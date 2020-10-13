defmodule Moon.Assets.Icons.IconChevronRight do
  use Moon.StatelessComponent
  use Moon.Components.Context

  prop(color, :string)
  prop(background_color, :string)

  def render(assigns) do
    class_name =
      get_class_name("Icons-IconChevronRight-#{assigns.color}-#{assigns.background_color}")

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

    <svg class={{ class_name }} width="auto" height="1em"  viewBox="0 0 12 20" version="1.1" xmlns="http://www.w3.org/2000/svg" >   <!-- Generator: Sketch 53 (72520) - https://sketchapp.com -->   <title>icon-chevron-right</title>   <desc>Created with Sketch.</desc>   <g id="Icons" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">     <g id="Chevron-Right" transform="translate(-4.000000, 0.000000)" fill="currentColor">       <polygon id="icon-chevron-right" points="4 2.62349813 11.0135889 9.99885307 4.00016058 17.3758832 6.49982514 20 16 9.9992645 6.49782796 9.03213156e-13"></polygon>     </g>   </g> </svg>
    </Context>
    """
  end
end
