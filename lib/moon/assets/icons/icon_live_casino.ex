defmodule Moon.Assets.Icons.IconLiveCasino do
  use Moon.StatelessComponent
  use Moon.Components.Context

  property color, :string
  property background_color, :string

  def render(assigns) do
    class_name =
      get_class_name("Icons-IconLiveCasino-#{assigns[:color]}-#{assigns[:background_color]}")

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

    <svg class={{ class_name }} width="1em" height="auto"  viewBox="0 0 22 20" fill="none" xmlns="http://www.w3.org/2000/svg"> <path d="M18.0191 5.54985V1.48557C18.0191 1.11411 17.8283 0.764492 17.5102 0.567834C17.2133 0.371175 16.8104 0.349324 16.4923 0.524132L13.4599 1.87889C13.2478 1.68223 12.9933 1.57298 12.6965 1.57298H9.6004C9.30352 1.57298 9.00664 1.70408 8.79458 1.94444C8.77338 1.96629 8.77338 1.98814 8.75217 1.98814L5.48647 0.502281C5.16839 0.349324 4.78668 0.371175 4.4686 0.545983C4.15051 0.742641 3.95966 1.09226 3.95966 1.46372V5.44059C1.79666 5.96501 0.799988 8.30306 0.799988 10.3789V17.3056C0.799988 18.573 1.71184 19.6 2.85695 19.6H19.143C20.2669 19.6 21.2 18.573 21.2 17.3056V10.3789C21.2 7.77864 19.5671 6.20537 18.0191 5.54985ZM9.02785 6.29278C9.2187 6.55499 9.53679 6.70794 9.87608 6.70794H12.442C12.7389 6.70794 12.9933 6.59869 13.1842 6.40203L16.4923 7.99715C16.6407 8.0627 16.7892 8.1064 16.9376 8.1064C16.1954 10.1167 15.0927 11.7992 13.6083 13.1103C12.4632 14.1154 11.4029 14.5961 11 14.7709C7.50103 13.1758 5.97421 10.1604 5.29562 8.08455C5.35924 8.0627 5.42286 8.04085 5.48647 8.019L9.02785 6.29278ZM16.9588 1.50742L16.98 7.03571L13.5659 5.37504L13.7992 2.94958L16.9588 1.50742ZM9.5792 2.66552H9.6004H12.6965H12.7177V2.68737L12.4632 5.5717C12.4632 5.59355 12.442 5.59355 12.442 5.59355H9.87608C9.85487 5.59355 9.85487 5.5717 9.85487 5.5717L9.5792 2.68737C9.5792 2.68737 9.5792 2.68737 9.5792 2.66552ZM8.54011 3.08069L8.73097 5.22208L5.01995 7.03571V1.48557L8.54011 3.08069ZM20.1397 17.3056C20.1397 17.9612 19.6944 18.5074 19.143 18.5074H2.85695C2.3056 18.5074 1.86028 17.9612 1.86028 17.3056V10.3789C1.86028 8.87119 2.49645 7.21052 3.83242 6.64239C4.15051 8.47787 5.46527 13.5473 10.7667 15.8635L10.9364 15.9509L11.1272 15.8853C11.3605 15.8198 16.5559 14.1154 18.4008 6.99201C19.3551 7.64754 20.1185 8.76193 20.1185 10.3789V17.3056H20.1397Z" fill="currentColor"/> <path d="M10.9999 9.78894C11.5269 9.78894 11.9542 9.34871 11.9542 8.80565C11.9542 8.26259 11.5269 7.82236 10.9999 7.82236C10.4729 7.82236 10.0457 8.26259 10.0457 8.80565C10.0457 9.34871 10.4729 9.78894 10.9999 9.78894Z" fill="currentColor"/> <path d="M11.318 11.0781C10.8303 10.9033 10.2789 11.1656 10.0881 11.6681C9.91841 12.1707 10.1729 12.7388 10.6606 12.9355C11.1483 13.1103 11.6997 12.8481 11.8906 12.3455C12.0814 11.8429 11.8057 11.2748 11.318 11.0781Z" fill="currentColor"/> </svg>
    </Context>
    """
  end
end
