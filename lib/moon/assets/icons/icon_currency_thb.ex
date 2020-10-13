defmodule Moon.Assets.Icons.IconCurrencyTHB do
  use Moon.StatelessComponent
  use Moon.Components.Context

  prop(color, :string)
  prop(background_color, :string)

  def render(assigns) do
    class_name =
      get_class_name("Icons-IconCurrencyTHB-#{assigns.color}-#{assigns.background_color}")

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

    <svg class={{ class_name }} width="auto" height="1em"  viewBox="0 0 39 63" fill="none" xmlns="http://www.w3.org/2000/svg"> <path d="M20.6875 62.5H13.7188V55.2188H0.0625V8.75H13.7188V0.125H20.6875V8.8125C24.4583 8.89583 27.6146 9.38542 30.1562 10.2812C32.1562 10.9688 33.7604 12.2188 34.9688 14.0312C35.4896 14.8854 35.8854 15.7396 36.1562 16.5938C36.4479 17.4271 36.5938 18.3125 36.5938 19.25C36.5938 23.1875 34.75 26.3958 31.0625 28.875C30.5833 29.1458 30.1146 29.4167 29.6562 29.6875C29.2188 29.9583 28.6979 30.2604 28.0938 30.5938C29.7812 31.0938 31.3229 31.75 32.7188 32.5625C34.1146 33.375 35.3333 34.3438 36.375 35.4688C37.9583 37.1771 38.75 39.3854 38.75 42.0938C38.75 44.4479 38.0104 46.6458 36.5312 48.6875C35.1146 50.6458 33.1458 52.1979 30.625 53.3438C28.0625 54.5104 24.75 55.1354 20.6875 55.2188V62.5ZM20.6875 27.0625C24 26.625 25.9167 25.875 26.4375 24.8125C26.9583 23.7292 27.1458 22.4583 27 21C26.8542 19.5417 26.3958 18.4167 25.625 17.625C24.875 16.8125 23.2292 16.2604 20.6875 15.9688V27.0625ZM13.7188 15.8438H9.125V27.5625H13.7188V15.8438ZM20.6875 48.0938C24.5625 47.6562 26.8854 46.3646 27.6562 44.2188C28.4271 42.0729 28.3854 40.0417 27.5312 38.125C26.6979 36.1875 24.4167 35.1667 20.6875 35.0625V48.0938ZM9.125 34.625V48.125H13.7188V34.625H9.125Z" fill="currentColor"/> </svg>
    </Context>
    """
  end
end
