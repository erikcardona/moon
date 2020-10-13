defmodule Moon.Assets.Icons.IconDelete do
  use Moon.StatelessComponent
  use Moon.Components.Context

  prop(color, :string)
  prop(background_color, :string)

  def render(assigns) do
    class_name = get_class_name("Icons-IconDelete-#{assigns.color}-#{assigns.background_color}")

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

    <svg class={{ class_name }} width="1em" height="1em"  viewBox="0 0 28 28" fill="none" xmlns="http://www.w3.org/2000/svg">  <path fill-rule="evenodd" clip-rule="evenodd" d="M8 3C8 1.34315 9.34315 0 11 0H17C18.6569 0 20 1.34315 20 3V4H27C27.5523 4 28 4.44772 28 5C28 5.55228 27.5523 6 27 6H25V23C25 25.7614 22.7614 28 20 28H8C5.23858 28 3 25.7614 3 23V6H1C0.447715 6 0 5.55228 0 5C0 4.44772 0.447715 4 1 4H8V3ZM10 4H18V3C18 2.44772 17.5523 2 17 2H11C10.4477 2 10 2.44772 10 3V4ZM5 6V23C5 24.6569 6.34315 26 8 26H20C21.6569 26 23 24.6569 23 23V6H5ZM14 9C14.5523 9 15 9.44771 15 10L15 22C15 22.5523 14.5523 23 14 23C13.4477 23 13 22.5523 13 22L13 10C13 9.44772 13.4477 9 14 9Z" fill="currentColor"/> </svg>
    </Context>
    """
  end
end
