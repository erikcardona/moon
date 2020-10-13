defmodule Moon.Assets.Icons.IconCurrencyEUR do
  use Moon.StatelessComponent
  use Moon.Components.Context

  prop(color, :string)
  prop(background_color, :string)

  def render(assigns) do
    class_name =
      get_class_name("Icons-IconCurrencyEUR-#{assigns.color}-#{assigns.background_color}")

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

    <svg class={{ class_name }} width="auto" height="1em"  viewBox="0 0 16 20" version="1.1" xmlns="http://www.w3.org/2000/svg" >   <!-- Generator: Sketch 53 (72520) - https://sketchapp.com -->   <title>icon-currency-EUR</title>   <desc>Created with Sketch.</desc>   <g id="Icons" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">     <g id="Euro" transform="translate(-2.000000, 0.000000)" fill="currentColor">       <path d="M15.8591549,15.4065621 L18,18.2881598 C16.5633803,19.2867332 14.7605634,20 12.6197183,20 C8.67605634,20 4.95774648,18.0313837 3.85915493,13.1526391 L2,13.1526391 L2,10.8701854 L3.57746479,10.8701854 C3.54929577,10.6134094 3.54929577,10.3566334 3.54929577,10.0713267 C3.54929577,9.72895863 3.54929577,9.41512126 3.57746479,9.10128388 L2,9.10128388 L2,6.79029957 L3.91549296,6.79029957 C4.92957746,2.48216833 8.05633803,0 12.6197183,0 C14.3943662,0 16.2253521,0.513552068 17.8591549,1.65477889 L15.6338028,4.50784593 C14.7323944,3.90870185 13.7183099,3.56633381 12.6197183,3.56633381 C10.6478873,3.56633381 8.90140845,4.5363766 8.08450704,6.79029957 L14.5070423,6.79029957 L14.5070423,9.10128388 L7.6056338,9.10128388 C7.57746479,9.41512126 7.57746479,9.72895863 7.57746479,10.0713267 C7.57746479,10.3566334 7.57746479,10.6134094 7.6056338,10.8701854 L14.5070423,10.8701854 L14.5070423,13.1526391 L8.05633803,13.1526391 C8.84507042,15.4065621 10.6197183,16.4051355 12.6197183,16.4051355 C13.8873239,16.4051355 14.9295775,16.0627675 15.8591549,15.4065621 Z" id="icon-currency-EUR"></path>     </g>   </g> </svg>
    </Context>
    """
  end
end
