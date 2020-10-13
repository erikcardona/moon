defmodule Moon.Assets.Icons.IconTimer do
  use Moon.StatelessComponent
  use Moon.Components.Context

  prop(color, :string)
  prop(background_color, :string)

  def render(assigns) do
    class_name = get_class_name("Icons-IconTimer-#{assigns.color}-#{assigns.background_color}")

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

    <svg class={{ class_name }} width="1em" height="1em"  viewBox="0 0 28 28" fill="none" xmlns="http://www.w3.org/2000/svg">  <path d="M2 14C2 7.37258 7.37258 2 14 2C20.6274 2 26 7.37258 26 14C26 20.6274 20.6274 26 14 26C13.4477 26 13 26.4477 13 27C13 27.5523 13.4477 28 14 28C21.732 28 28 21.732 28 14C28 6.26801 21.732 0 14 0C6.26801 0 0 6.26801 0 14C0 14.5523 0.447715 15 1 15C1.55228 15 2 14.5523 2 14Z" fill="currentColor"/>  <path d="M14.6402 16.7682C14.8682 16.5782 15 16.2968 15 16V7C15 6.44771 14.5523 6 14 6C13.4477 6 13 6.44771 13 7V15.5316L7.35981 20.2318C6.93554 20.5853 6.87821 21.2159 7.23178 21.6402C7.58534 22.0645 8.21591 22.1218 8.64018 21.7682L14.6402 16.7682Z" fill="currentColor"/> </svg>
    </Context>
    """
  end
end
