defmodule Moon.Assets.Icons.IconCalendarEmpty do
  use Moon.StatelessComponent
  use Moon.Components.Context

  property color, :string
  property background_color, :string

  def render(assigns) do
    class_name =
      get_class_name("Icons-IconCalendarEmpty-#{assigns[:color]}-#{assigns[:background_color]}")

    ~H"""
    <Context get={{ :theme }}>
    <style>
      .{{ class_name }} {
        vertical-align: middle;

        
        color: {{ get_color(@color, @theme) }};
        background-color: {{ get_color(@background_color, @theme) }};
        display: inline-block;
        overflow: hidden;
        

        
      }
    </style>

    <svg class={{ class_name }} width="1em" height="1em"  viewBox="0 0 28 28" fill="none" xmlns="http://www.w3.org/2000/svg">  <path fill-rule="evenodd" clip-rule="evenodd" d="M8 0C8.55228 0 9 0.447715 9 1V2.00002L19 2.00004V1C19 0.447716 19.4477 2.38419e-07 20 0C20.5523 -2.38418e-07 21 0.447715 21 1V2.00004L23 2.00004C25.7614 2.00005 28 4.23862 28 7.00004V23C28 25.7614 25.7614 28 23 28L5 28C2.23857 28 -1.19209e-07 25.7614 0 23L7.15256e-07 7.00001C8.34465e-07 4.23858 2.23858 2 5.00001 2.00001L7 2.00001V1C7 0.447715 7.44771 0 8 0ZM7 4.00001L5.00001 4.00001C3.34315 4 2 5.34315 2 7.00001V9H26V7.00004C26 5.34319 24.6569 4.00005 23 4.00004L21 4.00004V5C21 5.55228 20.5523 6 20 6C19.4477 6 19 5.55229 19 5V4.00004L9 4.00002V5C9 5.55228 8.55228 6 8 6C7.44771 6 7 5.55228 7 5V4.00001ZM26 11H2L2 23C2 24.6569 3.34314 26 5 26L23 26C24.6569 26 26 24.6569 26 23V11Z" fill="currentColor"/> </svg>
    </Context>
    """
  end
end
