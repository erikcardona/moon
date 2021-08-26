defmodule MoonWeb.Pages.Components.BadgePage do
  use MoonWeb, :live_view
  alias Moon.Components.Badge
  alias Moon.Autolayouts.LeftToRight
  alias Moon.Components.CodePreview
  alias Moon.Autolayouts.TopToDown
  alias Moon.Components.Heading
  alias MoonWeb.Components.ExampleAndCode

  def mount(params, _session, socket) do
    {:ok,
     assign(socket, theme_name: params["theme_name"] || "sportsbet-dark", active_page: __MODULE__)}
  end

  def render(assigns) do
    ~F"""
    <TopToDown gap={4}>
      <Heading size={32}>Badge</Heading>
      <p>
        Small count and labeling component.
      </p>

      <ExampleAndCode>
        <:example>
          <LeftToRight>
            <Badge>
              Active
            </Badge>
          </LeftToRight>
        </:example>

        <:code>
          <#CodePreview>
      <Badge>
        Active
      </Badge>
    </#CodePreview>
        </:code>
      </ExampleAndCode>

      <p>
        <Heading size={16}>Customize colours</Heading>
        You coud simply use color and background_color props
      </p>

      <ExampleAndCode>
        <:example>
          <LeftToRight>
            <Badge color="gohan-100" background_color="piccolo-100">
              Active
            </Badge>
            <Badge color="krillin-100" background_color="trunks-100">
              Active
            </Badge>
            <Badge color="bulma-100" background_color="dodoria-100">
              Active
            </Badge>
          </LeftToRight>
        </:example>

        <:code>
          <#CodePreview>
        <Badge color="gohan-100" background_color="piccolo-100">
          Active
        </Badge>
        <Badge color="krillin-100" background_color="trunks-100">
          Active
        </Badge>
        <Badge color="bulma-100" background_color="dodoria-100">
          Active
        </Badge>
    </#CodePreview>
        </:code>
      </ExampleAndCode>

      <p>
        <Heading size={16}>Customize size</Heading>
        You coud simply use size prop. By default size is xSmall. You can change it to Small.
      </p>

      <ExampleAndCode>
        <:example>
          <LeftToRight>
            <Badge>Default</Badge>
            <Badge size="small">
              small size
            </Badge>
          </LeftToRight>
        </:example>

        <:code>
          <#CodePreview>
        <Badge>Default</Badge>
        <Badge size="small">
          small size
        </Badge>
      </LeftToRight>
    </#CodePreview>
        </:code>
      </ExampleAndCode>
    </TopToDown>
    """
  end
end
