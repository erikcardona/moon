defmodule Moon.Assets.Icons.IconGlobe do
  use Moon.StatelessComponent
  use Moon.Components.Context

  property color, :string
  property background_color, :string

  def render(assigns) do
    class_name =
      get_class_name("Icons-IconGlobe-#{assigns[:color]}-#{assigns[:background_color]}")

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

    <svg class={{ class_name }} width="1em" height="1em"  viewBox="0 0 28 28" fill="none" xmlns="http://www.w3.org/2000/svg">  <path fill-rule="evenodd" clip-rule="evenodd" d="M0.0646919 12.6454C0.0228859 12.7556 0 12.8751 0 13C0 13.0886 0.00674798 13.1745 0.0193424 13.2577C0.00650094 13.5035 0 13.751 0 14C0 21.732 6.26801 28 14 28C21.732 28 28 21.732 28 14C28 13.751 27.9935 13.5035 27.9807 13.2577C27.9933 13.1745 28 13.0886 28 13C28 12.8751 27.9771 12.7556 27.9353 12.6454C27.254 5.54901 21.275 0 14 0C6.72499 0 0.74602 5.549 0.0646919 12.6454ZM14 2C12.9683 2 11.717 2.94804 10.6653 5.22667C9.65285 7.42035 9 10.5212 9 14C9 14.2576 9.00358 14.5131 9.01062 14.7664C10.5349 14.9161 12.2211 15 14 15C15.7789 15 17.4651 14.9161 18.9894 14.7664C18.9964 14.5131 19 14.2576 19 14C19 10.5212 18.3472 7.42035 17.3347 5.22667C16.283 2.94804 15.0317 2 14 2ZM18.8565 16.7879C17.3456 16.9253 15.7072 17 14 17C12.2928 17 10.6544 16.9253 9.14355 16.7879C9.38853 19.1243 9.93281 21.1862 10.6653 22.7733C11.717 25.052 12.9683 26 14 26C15.0317 26 16.283 25.052 17.3347 22.7733C18.0672 21.1862 18.6115 19.1243 18.8565 16.7879ZM7.00452 14.5179C7.00151 14.346 7 14.1733 7 14C7 10.2991 7.6903 6.89994 8.8494 4.38855C9.11184 3.81994 9.4088 3.27683 9.73907 2.77849C5.52017 4.38134 2.43956 8.29508 2.04327 12.9737C2.12164 13.0512 2.26402 13.1608 2.50056 13.2899C3.04333 13.586 3.89484 13.8844 5.03247 14.1469C5.6295 14.2847 6.29021 14.4092 7.00452 14.5179ZM2.06998 15.3036C2.76839 15.6116 3.62504 15.8747 4.58275 16.0957C5.34561 16.2718 6.19438 16.426 7.11178 16.5548C7.35082 19.2514 7.96304 21.691 8.8494 23.6114C9.11184 24.1801 9.4088 24.7232 9.73907 25.2215C5.60377 23.6504 2.5621 19.8591 2.06998 15.3036ZM25.9567 12.9737C25.5604 8.29508 22.4798 4.38134 18.2609 2.77849C18.5912 3.27683 18.8882 3.81994 19.1506 4.38855C20.3097 6.89994 21 10.2991 21 14C21 14.1733 20.9985 14.346 20.9955 14.5179C21.7098 14.4092 22.3705 14.2847 22.9675 14.1469C24.1052 13.8844 24.9567 13.586 25.4994 13.2899C25.736 13.1608 25.8784 13.0512 25.9567 12.9737ZM25.93 15.3036C25.2316 15.6116 24.375 15.8747 23.4172 16.0957C22.6544 16.2718 21.8056 16.426 20.8882 16.5548C20.6492 19.2514 20.037 21.691 19.1506 23.6114C18.8882 24.1801 18.5912 24.7232 18.2609 25.2215C22.3962 23.6504 25.4379 19.8591 25.93 15.3036Z" fill="currentColor"/> </svg>
    </Context>
    """
  end
end
