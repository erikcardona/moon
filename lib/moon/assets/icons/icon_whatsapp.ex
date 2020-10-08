defmodule Moon.Assets.Icons.IconWhatsapp do
  use Moon.StatelessComponent
  use Moon.Components.Context

  property color, :string
  property background_color, :string

  def render(assigns) do
    class_name =
      get_class_name("Icons-IconWhatsapp-#{assigns[:color]}-#{assigns[:background_color]}")

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

    <svg class={{ class_name }} width="1em" height="auto"  viewBox="0 0 49 48" fill="none" xmlns="http://www.w3.org/2000/svg"> <path d="M24.085 44C35.1307 44 44.085 35.0457 44.085 24C44.085 12.9543 35.1307 4 24.085 4C13.0393 4 4.08496 12.9543 4.08496 24C4.08496 35.0457 13.0393 44 24.085 44Z" fill="#15CA4F"/> <path d="M34.0125 28.8565C33.8899 28.6353 33.5621 28.5033 33.0686 28.2375C32.5768 27.9717 30.1574 26.6893 29.7054 26.5127C29.255 26.3361 28.9271 26.2469 28.5976 26.7784C28.2697 27.3082 27.3258 28.5033 27.0393 28.8565C26.7529 29.2096 26.4647 29.2542 25.9729 28.9885C25.4811 28.7227 23.8947 28.1644 22.0152 26.3575C20.553 24.9519 19.5644 23.2164 19.278 22.6848C18.9915 22.1551 19.2482 21.8679 19.4932 21.6039C19.7151 21.3667 19.9851 20.985 20.2318 20.6746C20.4818 20.3678 20.563 20.1466 20.7286 19.7917C20.8925 19.4385 20.8114 19.1281 20.6872 18.8624C20.563 18.5984 19.5793 15.9888 19.1703 14.9275C18.7696 13.8948 18.3639 14.0339 18.0625 14.0178L17.1186 14C16.7908 14 16.2575 14.132 15.8071 14.6635C15.3567 15.1951 14.085 16.4758 14.085 19.0853C14.085 21.6949 15.8485 24.2153 16.0936 24.5684C16.3403 24.9216 19.5628 30.2763 24.4991 32.5719C25.6732 33.1177 26.5906 33.4441 27.3043 33.6885C28.4833 34.0916 29.5563 34.0345 30.4042 33.899C31.3497 33.7474 33.3153 32.6165 33.726 31.3786C34.1367 30.1389 34.1367 29.0776 34.0125 28.8565Z" fill="white"/> </svg>
    </Context>
    """
  end
end
