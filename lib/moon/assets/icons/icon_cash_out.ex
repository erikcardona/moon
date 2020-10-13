defmodule Moon.Assets.Icons.IconCashOut do
  use Moon.StatelessComponent
  use Moon.Components.Context

  prop(color, :string)
  prop(background_color, :string)

  def render(assigns) do
    class_name = get_class_name("Icons-IconCashOut-#{assigns.color}-#{assigns.background_color}")

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

    <svg class={{ class_name }} width="1em" height="auto"  viewBox="0 0 20 13" version="1.1" xmlns="http://www.w3.org/2000/svg" >   <!-- Generator: Sketch 53 (72520) - https://sketchapp.com -->   <title>icon-cash-out</title>   <desc>Created with Sketch.</desc>   <g id="Icons" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">     <g id="Cash-Out" transform="translate(0.000000, -4.000000)" fill="currentColor" fill-rule="nonzero">       <path d="M11.7219896,7.03376119 L11.7219896,4.43408208 C11.7219896,4.07352905 12.1181265,3.87071352 12.3900004,4.09207167 L19.8402098,10.1579896 C20.0532634,10.3314566 20.0532634,10.6685434 19.8402098,10.8420104 L12.3900004,16.9079283 C12.1181265,17.1292865 11.7219896,16.926471 11.7219896,16.5659179 L11.7219896,14.3995187 L4.27178015,14.3995187 L4.27178015,13.532959 L12.1358901,13.532959 C12.364481,13.532959 12.5497906,13.726945 12.5497906,13.9662388 L12.5497906,15.6800169 L18.9119292,10.5 L12.5497906,5.31998312 L12.5497906,7.46704104 C12.5497906,7.7063349 12.364481,7.90032089 12.1358901,7.90032089 L10.480288,7.90032089 L10.480288,7.03376119 L11.7219896,7.03376119 Z M3.44397911,14.3995187 L2.61617806,14.3995187 L2.61617806,13.532959 L3.44397911,13.532959 L3.44397911,14.3995187 Z M1.69917057,14.2886157 L0.849585283,14.2886157 L0.849585283,13.4442755 L1.69917057,13.4442755 L1.69917057,14.2886157 Z M7.2214749,16.3994662 L2.12396321,16.3994662 L2.12396321,15.555126 L7.2214749,15.555126 L7.2214749,16.3994662 Z M10.2289722,9.64474446 C10.2289722,10.5591686 9.45309139,11.3003465 8.49585283,11.3003465 C7.53861426,11.3003465 6.76273342,10.5591686 6.76273342,9.64474446 C6.76273342,8.73032035 7.53861426,7.98914237 8.49585283,7.98914237 C9.45309139,7.98914237 10.2289722,8.73032035 10.2289722,9.64474446 Z M9.36241253,9.64474446 C9.36241253,9.18750224 8.97450368,8.81694341 8.49585283,8.81694341 C8.01720197,8.81694341 7.62929312,9.18750224 7.62929312,9.64474446 C7.62929312,10.1019867 8.01720197,10.4725455 8.49585283,10.4725455 C8.97450368,10.4725455 9.36241253,10.1019867 9.36241253,9.64474446 Z M4.23095199,5.84521346 C4.23095199,6.30245567 4.61886084,6.6730145 5.0975117,6.6730145 C5.57616255,6.6730145 5.9640714,6.30245567 5.9640714,5.84521346 C5.9640714,5.38797124 5.57616255,5.01741241 5.0975117,5.01741241 C4.61886084,5.01741241 4.23095199,5.38797124 4.23095199,5.84521346 Z M3.36439229,5.84521346 C3.36439229,4.93078934 4.14027313,4.18961137 5.0975117,4.18961137 C6.05475026,4.18961137 6.8306311,4.93078934 6.8306311,5.84521346 C6.8306311,6.75963757 6.05475026,7.50081554 5.0975117,7.50081554 C4.14027313,7.50081554 3.36439229,6.75963757 3.36439229,5.84521346 Z M3.56068772,9.73495447 L9.5077847,5.09108324 L10.0326768,5.75500345 L4.08557982,10.3988747 L3.56068772,9.73495447 Z M2.97354849,7.95606401 L1.74971149e-13,7.95606401 L1.74971149e-13,7.11172379 L2.97354849,7.11172379 L2.97354849,7.95606401 Z" id="icon-cash-out"></path>     </g>   </g> </svg>
    </Context>
    """
  end
end
