defmodule Moon.Assets.Icons.IconInfoCircle do
  use Moon.StatelessComponent
  use Moon.Components.Context

  prop(color, :string)
  prop(background_color, :string)

  def render(assigns) do
    class_name =
      get_class_name("Icons-IconInfoCircle-#{assigns.color}-#{assigns.background_color}")

    ~H"""
    <Context get={{ theme: theme }}>
    <style>
      .{{ class_name }} {
        vertical-align: middle;

        
        color: {{ get_color(@color, theme) }};
        background-color: {{ get_color(@background_color, theme) }};
        display: inline-block;
        overflow: hidden;
        

        
      }
    </style>

    <svg class={{ class_name }} width="1em" height="1em"  viewBox="0 0 28 28" fill="none" xmlns="http://www.w3.org/2000/svg">  <path d="M14 7C14.5523 7 15 7.44771 15 8L15 9C15 9.55228 14.5523 10 14 10C13.4477 10 13 9.55228 13 9L13 8C13 7.44771 13.4477 7 14 7Z" fill="currentColor"/>  <path d="M15 13C15 12.4477 14.5523 12 14 12C13.4477 12 13 12.4477 13 13L13 21C13 21.5523 13.4477 22 14 22C14.5523 22 15 21.5523 15 21L15 13Z" fill="currentColor"/>  <path fill-rule="evenodd" clip-rule="evenodd" d="M28 14C28 21.732 21.732 28 14 28C6.26801 28 5.47967e-07 21.732 1.22392e-06 14C1.89987e-06 6.26801 6.26802 -1.89987e-06 14 -1.22392e-06C21.732 -5.47967e-07 28 6.26801 28 14ZM14 26C20.6274 26 26 20.6274 26 14C26 7.37258 20.6274 2 14 2C7.37259 2 2 7.37258 2 14C2 20.6274 7.37258 26 14 26Z" fill="currentColor"/> </svg>
    </Context>
    """
  end
end
