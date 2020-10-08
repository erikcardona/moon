defmodule Moon.Assets.Icons.IconSportsGolf do
  use Moon.StatelessComponent
  use Moon.Components.Context

  property color, :string
  property background_color, :string

  def render(assigns) do
    class_name =
      get_class_name("Icons-IconSportsGolf-#{assigns[:color]}-#{assigns[:background_color]}")

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

    <svg class={{ class_name }} width="1em" height="1em"  viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">  <path fill-rule="evenodd" clip-rule="evenodd" d="M8.27727 11.5571C8.27727 11.825 8.05735 12.0425 7.78636 12.0425C7.51538 12.0425 7.29545 11.825 7.29545 11.5571C7.29545 11.2892 7.51538 11.0717 7.78636 11.0717C8.05735 11.0717 8.27727 11.2892 8.27727 11.5571ZM12.2045 11.5571C12.2045 11.825 11.9846 12.0425 11.7136 12.0425C11.4427 12.0425 11.2227 11.825 11.2227 11.5571C11.2227 11.2892 11.4427 11.0717 11.7136 11.0717C11.9846 11.0717 12.2045 11.2892 12.2045 11.5571ZM10.2409 11.5571C10.2409 11.825 10.021 12.0425 9.75 12.0425C9.47902 12.0425 9.25909 11.825 9.25909 11.5571C9.25909 11.2892 9.47902 11.0717 9.75 11.0717C10.021 11.0717 10.2409 11.2892 10.2409 11.5571ZM6.31364 9.61558C6.31364 9.88351 6.09371 10.101 5.82273 10.101C5.55175 10.101 5.33182 9.88351 5.33182 9.61558C5.33182 9.34764 5.55175 9.13019 5.82273 9.13019C6.09371 9.13019 6.31364 9.34764 6.31364 9.61558ZM8.27727 9.61558C8.27727 9.88351 8.05735 10.101 7.78636 10.101C7.51538 10.101 7.29545 9.88351 7.29545 9.61558C7.29545 9.34764 7.51538 9.13019 7.78636 9.13019C8.05735 9.13019 8.27727 9.34764 8.27727 9.61558ZM14.1682 9.61558C14.1682 9.88351 13.9483 10.101 13.6773 10.101C13.4063 10.101 13.1864 9.88351 13.1864 9.61558C13.1864 9.34764 13.4063 9.13019 13.6773 9.13019C13.9483 9.13019 14.1682 9.34764 14.1682 9.61558ZM12.2045 9.61558C12.2045 9.88351 11.9846 10.101 11.7136 10.101C11.4427 10.101 11.2227 9.88351 11.2227 9.61558C11.2227 9.34764 11.4427 9.13019 11.7136 9.13019C11.9846 9.13019 12.2045 9.34764 12.2045 9.61558ZM10.2409 9.61558C10.2409 9.88351 10.021 10.101 9.75 10.101C9.47902 10.101 9.25909 9.88351 9.25909 9.61558C9.25909 9.34764 9.47902 9.13019 9.75 9.13019C10.021 9.13019 10.2409 9.34764 10.2409 9.61558ZM8.27727 3.79096C8.27727 4.05889 8.05735 4.27635 7.78636 4.27635C7.51538 4.27635 7.29545 4.05889 7.29545 3.79096C7.29545 3.52303 7.51538 3.30558 7.78636 3.30558C8.05735 3.30558 8.27727 3.52303 8.27727 3.79096ZM6.31364 5.7325C6.31364 6.00043 6.09371 6.21788 5.82273 6.21788C5.55175 6.21788 5.33182 6.00043 5.33182 5.7325C5.33182 5.46457 5.55175 5.24711 5.82273 5.24711C6.09371 5.24711 6.31364 5.46457 6.31364 5.7325ZM6.31364 7.67404C6.31364 7.94197 6.09371 8.15942 5.82273 8.15942C5.55175 8.15942 5.33182 7.94197 5.33182 7.67404C5.33182 7.40611 5.55175 7.18865 5.82273 7.18865C6.09371 7.18865 6.31364 7.40611 6.31364 7.67404ZM8.27727 5.7325C8.27727 6.00043 8.05735 6.21788 7.78636 6.21788C7.51538 6.21788 7.29545 6.00043 7.29545 5.7325C7.29545 5.46457 7.51538 5.24711 7.78636 5.24711C8.05735 5.24711 8.27727 5.46457 8.27727 5.7325ZM8.27727 7.67404C8.27727 7.94197 8.05735 8.15942 7.78636 8.15942C7.51538 8.15942 7.29545 7.94197 7.29545 7.67404C7.29545 7.40611 7.51538 7.18865 7.78636 7.18865C8.05735 7.18865 8.27727 7.40611 8.27727 7.67404ZM12.2045 3.79096C12.2045 4.05889 11.9846 4.27635 11.7136 4.27635C11.4427 4.27635 11.2227 4.05889 11.2227 3.79096C11.2227 3.52303 11.4427 3.30558 11.7136 3.30558C11.9846 3.30558 12.2045 3.52303 12.2045 3.79096ZM13.1864 5.7325C13.1864 5.46457 13.4063 5.24711 13.6773 5.24711C13.9483 5.24711 14.1682 5.46457 14.1682 5.7325C14.1682 6.00043 13.9483 6.21788 13.6773 6.21788C13.4063 6.21788 13.1864 6.00043 13.1864 5.7325ZM14.1682 7.67404C14.1682 7.94197 13.9483 8.15942 13.6773 8.15942C13.4063 8.15942 13.1864 7.94197 13.1864 7.67404C13.1864 7.40611 13.4063 7.18865 13.6773 7.18865C13.9483 7.18865 14.1682 7.40611 14.1682 7.67404ZM12.2045 5.7325C12.2045 6.00043 11.9846 6.21788 11.7136 6.21788C11.4427 6.21788 11.2227 6.00043 11.2227 5.7325C11.2227 5.46457 11.4427 5.24711 11.7136 5.24711C11.9846 5.24711 12.2045 5.46457 12.2045 5.7325ZM12.2045 7.67404C12.2045 7.94197 11.9846 8.15942 11.7136 8.15942C11.4427 8.15942 11.2227 7.94197 11.2227 7.67404C11.2227 7.40611 11.4427 7.18865 11.7136 7.18865C11.9846 7.18865 12.2045 7.40611 12.2045 7.67404ZM10.2409 3.79096C10.2409 4.05889 10.021 4.27635 9.75 4.27635C9.47902 4.27635 9.25909 4.05889 9.25909 3.79096C9.25909 3.52303 9.47902 3.30558 9.75 3.30558C10.021 3.30558 10.2409 3.52303 10.2409 3.79096ZM10.2409 5.7325C10.2409 6.00043 10.021 6.21788 9.75 6.21788C9.47902 6.21788 9.25909 6.00043 9.25909 5.7325C9.25909 5.46457 9.47902 5.24711 9.75 5.24711C10.021 5.24711 10.2409 5.46457 10.2409 5.7325ZM10.2409 7.67404C10.2409 7.94197 10.021 8.15942 9.75 8.15942C9.47902 8.15942 9.25909 7.94197 9.25909 7.67404C9.25909 7.40611 9.47902 7.18865 9.75 7.18865C10.021 7.18865 10.2409 7.40611 10.2409 7.67404ZM9.75 13.62C6.4344 13.62 3.73636 10.9523 3.73636 7.67404C3.73636 4.39575 6.4344 1.72808 9.75 1.72808C13.0656 1.72808 15.7636 4.39575 15.7636 7.67404C15.7636 10.9523 13.0656 13.62 9.75 13.62ZM9.75 17.1458L9.02738 14.3083C9.26498 14.3335 9.50553 14.3481 9.75 14.3481C9.99447 14.3481 10.235 14.3335 10.4726 14.3083L9.75 17.1458ZM16.5 7.67404C16.5 3.99385 13.4721 1 9.75 1C6.02793 1 3 3.99385 3 7.67404C3 10.8387 5.24051 13.4889 8.23309 14.1714L9.3936 18.7253C9.43484 18.8864 9.58113 19 9.75 19C9.91887 19 10.0652 18.8864 10.1064 18.7253L11.2669 14.1714C14.2595 13.4889 16.5 10.8387 16.5 7.67404Z" fill="currentColor"/> </svg>
    </Context>
    """
  end
end
