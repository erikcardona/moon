defmodule Moon.Assets.Icons.IconSportsSpecial do
  use Moon.StatelessComponent
  use Moon.Components.Context

  property color, :string
  property background_color, :string

  def render(assigns) do
    class_name =
      get_class_name("Icons-IconSportsSpecial-#{assigns[:color]}-#{assigns[:background_color]}")

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

    <svg class={{ class_name }} width="1em" height="1em"  viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg"> <path fill-rule="evenodd" clip-rule="evenodd" d="M12 22C17.5228 22 22 17.5228 22 12C22 6.47715 17.5228 2 12 2C6.47715 2 2 6.47715 2 12C2 17.5228 6.47715 22 12 22ZM12.0001 19.9511C16.3913 19.9511 19.9512 16.3913 19.9512 12C19.9512 7.60877 16.3913 4.04896 12.0001 4.04896C7.60885 4.04896 4.04904 7.60877 4.04904 12C4.04904 16.3913 7.60885 19.9511 12.0001 19.9511Z" fill="white"/> <path d="M6 10C8.20914 10 10 8.20914 10 6C10 3.79086 8.20914 2 6 2C3.79086 2 2 3.79086 2 6C2 8.20914 3.79086 10 6 10Z" fill="#0CD664"/> </svg>
    </Context>
    """
  end
end
