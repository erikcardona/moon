defmodule Moon.Assets.Icons.IconCurrencyIDR do
  use Moon.StatelessComponent
  use Moon.Components.Context

  prop(color, :string)
  prop(background_color, :string)

  def render(assigns) do
    class_name =
      get_class_name("Icons-IconCurrencyIDR-#{assigns.color}-#{assigns.background_color}")

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

    <svg class={{ class_name }} width="1em" height="auto"  viewBox="0 0 75 59" fill="none" xmlns="http://www.w3.org/2000/svg"> <path d="M0.501953 46.0001H10.934V31.3441H14.838L24.182 46.0001H36.726L25.91 29.8721C31.542 27.5681 34.486 22.8321 34.486 16.2401C34.486 7.15206 29.494 0.560059 18.23 0.560059H0.501953V46.0001ZM10.934 22.0001V9.96806H16.502C21.302 9.96806 23.414 12.5281 23.414 15.9841C23.414 19.7601 20.918 22.0001 16.31 22.0001H10.934Z" fill="currentColor"/> <path d="M41.4245 58.6721H51.4085V42.9921L51.5365 42.9281C53.5845 45.2961 56.3365 46.5761 59.9205 46.5761C68.5605 46.5761 74.7045 40.0481 74.7045 30.3841C74.7045 20.7841 68.5605 14.1281 60.4325 14.1281C56.9125 14.1281 53.7765 15.4721 51.5365 18.0321H51.4085V14.7041H41.4245V58.6721ZM57.9365 37.7441C53.9685 37.7441 50.9605 34.8641 50.9605 30.3841C50.9605 26.0961 53.8405 22.9601 57.8725 22.9601C61.7125 22.9601 64.5925 25.9041 64.5925 30.3841C64.5925 34.8001 61.7765 37.7441 57.9365 37.7441Z" fill="currentColor"/> </svg>
    </Context>
    """
  end
end
