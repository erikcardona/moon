defmodule Moon.Assets.Icons.IconSportsTennis do
  use Moon.StatelessComponent
  use Moon.Components.Context

  prop(color, :string)
  prop(background_color, :string)

  def render(assigns) do
    class_name =
      get_class_name("Icons-IconSportsTennis-#{assigns.color}-#{assigns.background_color}")

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

    <svg class={{ class_name }} width="1em" height="1em"  viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">  <path fill-rule="evenodd" clip-rule="evenodd" d="M4.33779 15.9094C5.87021 14.4404 7.86901 13.6269 10 13.6269C12.1374 13.6269 14.1276 14.4414 15.659 15.9104C14.1867 17.3204 12.1955 18.194 10 18.194C7.80346 18.194 5.81003 17.3204 4.33779 15.9094ZM3.78436 4.67415C5.46722 6.28716 7.65194 7.1791 10 7.1791C12.3384 7.1791 14.5317 6.28716 16.2156 4.6763C17.445 6.10985 18.194 7.96681 18.194 10C18.194 12.0343 17.4439 13.8923 16.2135 15.3259C14.5317 13.7139 12.3459 12.8209 10 12.8209C7.66054 12.8209 5.4683 13.7128 3.78328 15.3248C2.55391 13.8912 1.80597 12.0332 1.80597 10C1.80597 7.96681 2.55499 6.10878 3.78436 4.67415ZM15.6611 4.0917C14.1287 5.55964 12.1299 6.37313 10 6.37313C7.86042 6.37313 5.86913 5.55964 4.33887 4.09063C5.8111 2.67857 7.80454 1.80597 10 1.80597C12.1955 1.80597 14.1889 2.67857 15.6611 4.0917ZM16.5413 16.1608C18.0619 14.5489 19 12.3846 19 10C19 5.03737 14.9626 1 10 1C7.44346 1 5.13731 2.07678 3.49851 3.79403C3.49313 3.79725 3.48561 3.79618 3.48131 3.7994C3.47487 3.80585 3.47702 3.8166 3.47057 3.82304C1.94352 5.43713 1 7.60788 1 10C1 14.9626 5.0363 19 10 19C12.5501 19 14.8498 17.9297 16.4897 16.2189C16.4983 16.2113 16.5122 16.2146 16.5219 16.206C16.5348 16.1941 16.5316 16.1748 16.5413 16.1608Z" fill="currentColor"/> </svg>
    </Context>
    """
  end
end
