defmodule MoonWeb.Pages.ExamplePages.Shared.Filters.SiteFilter do
  use MoonWeb, :stateful_component

  alias Moon.Components.Chip
  alias Moon.Components.DropdownMultiFilter
  alias MoonWeb.Pages.ExamplePages.Helpers
  alias MoonWeb.MockDB.Sites

  data show_filter, :boolean, default: false
  data all_items, :list, default: []
  data selected_items, :list, default: []

  prop active_items, :list, required: true

  def render(assigns) do
    ~F"""
    <DropdownMultiFilter
      {=@show_filter}
      {=@all_items}
      {=@selected_items}
      {=@active_items}
      on_apply="apply_filter"
      on_discard="discard_filter"
      on_clear="clear_filter"
      on_select="handle_filter_select"
      on_close="toggle_filter"
    >
      <Chip on_click="toggle_filter" value="country" right_icon="icon_chevron_down_rounded">
        {"Brands #{length(@active_items) |> Helpers.format_filter_count()}"}
      </Chip>
    </DropdownMultiFilter>
    """
  end

  def mount(socket) do
    all_items = Sites.list_all() |> Enum.map(&%{label: &1.name, value: &1.name})

    {:ok, socket |> assign(all_items: all_items)}
  end

  #
  # Public API
  #
  def clear(id \\ "sites_filter") do
    send_update(__MODULE__,
      id: id,
      show_filter: false,
      search_text: "",
      selected_items: []
    )
  end

  def close(id \\ "sites_filter") do
    send_update(__MODULE__,
      id: id,
      show_filter: false
    )
  end

  #
  # Event Handlers
  #
  def handle_event("apply_filter", _, socket) do
    %{selected_items: items} = socket.assigns

    apply_filter(items)
    {:noreply, socket |> assign(show_filter: false)}
  end

  def handle_event("discard_filter", _, socket) do
    {:noreply,
     socket
     |> assign(show_filter: false)
     |> assign(selected_items: socket.assigns.active_items)}
  end

  def handle_event("clear_filter", _, socket) do
    {:noreply, socket |> assign(selected_items: [])}
  end

  def handle_event("toggle_filter", _, socket) do
    %{show_filter: show_filter} = socket.assigns

    {:noreply, socket |> assign(show_filter: !show_filter)}
  end

  def handle_event("handle_filter_select", %{"toggled_item_id" => id}, socket) do
    %{all_items: all, selected_items: selected} = socket.assigns

    {:noreply,
     socket
     |> assign(selected_items: Helpers.toggle_selected_item(all, selected, id))}
  end

  defp apply_filter(items) do
    send(self(), {:apply_filter, {:site, items}})
  end
end
