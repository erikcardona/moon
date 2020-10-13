defmodule Moon.Assets.Icons.IconHelp do
  use Moon.StatelessComponent
  use Moon.Components.Context

  prop(color, :string)
  prop(background_color, :string)

  def render(assigns) do
    class_name = get_class_name("Icons-IconHelp-#{assigns.color}-#{assigns.background_color}")

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

    <svg class={{ class_name }} width="1em" height="1em"  viewBox="0 0 28 28" fill="none" xmlns="http://www.w3.org/2000/svg">  <path d="M14 8C12.3431 8 11 9.34315 11 11C11 11.5523 10.5523 12 10 12C9.44771 12 9 11.5523 9 11C9 8.23858 11.2386 6 14 6C16.7614 6 19 8.23858 19 11C19 12.4965 18.0323 13.6453 17.1661 14.4768C16.7887 14.8392 16.3803 15.1864 16.0104 15.501C15.9413 15.5597 15.8734 15.6175 15.8074 15.6738C15.4951 15.9406 15.2235 16.1789 14.9977 16.4017C14.9625 16.9221 14.5293 17.3333 14 17.3333C13.4477 17.3333 13 16.8856 13 16.3333V16C13 15.7557 13.0894 15.5198 13.2514 15.3369C13.6192 14.9218 14.0772 14.5215 14.5082 14.1533C14.5809 14.0911 14.6531 14.0297 14.7248 13.9687L14.7259 13.9678C15.0963 13.6526 15.4511 13.3508 15.7811 13.034C16.5991 12.2487 17 11.6105 17 11C17 9.34315 15.6569 8 14 8Z" fill="currentColor"/>  <path d="M15 20C15 20.5523 14.5523 21 14 21C13.4477 21 13 20.5523 13 20C13 19.4477 13.4477 19 14 19C14.5523 19 15 19.4477 15 20Z" fill="currentColor"/>  <path fill-rule="evenodd" clip-rule="evenodd" d="M14 0C6.2728 3.57628e-07 -4.76837e-07 6.23382 0 13.9343C2.38419e-07 21.6174 6.21385 28 13.9583 28C17.8404 28 21.6893 27.962 25.5679 27.9237L26.9681 27.91C27.2927 27.9068 27.5957 27.7462 27.7805 27.4793C27.9653 27.2123 28.0091 26.8722 27.8978 26.5672L25.9426 21.2092C27.2475 19.0914 28 16.5991 28 13.9343C28 6.23382 21.7272 -3.57628e-07 14 0ZM2 13.9343C2 7.34793 7.3678 2 14 2C20.6322 2 26 7.34793 26 13.9343C26 16.3746 25.2646 18.6414 24.0019 20.5309C23.8247 20.796 23.7846 21.1297 23.8939 21.4293L25.534 25.9239C21.6591 25.9622 17.825 26 13.9583 26C7.34343 26 2 20.538 2 13.9343Z" fill="currentColor"/> </svg>
    </Context>
    """
  end
end
