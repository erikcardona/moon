defmodule Moon.Assets.Icons.IconSportsBoxing do
  use Moon.StatelessComponent
  use Moon.Components.Context

  prop(color, :string)
  prop(background_color, :string)

  def render(assigns) do
    class_name =
      get_class_name("Icons-IconSportsBoxing-#{assigns.color}-#{assigns.background_color}")

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

    <svg class={{ class_name }} width="1em" height="1em"  viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">  <path fill-rule="evenodd" clip-rule="evenodd" d="M4.38996 14.3227H4.70867V14.0035C4.70867 13.8046 4.86995 13.6431 5.06867 13.6431C5.26738 13.6431 5.42866 13.8046 5.42866 14.0035V14.3227H5.74834C5.94705 14.3227 6.10833 14.4841 6.10833 14.6831C6.10833 14.8821 5.94705 15.0436 5.74834 15.0436H5.42866V15.3627C5.42866 15.5617 5.26738 15.7232 5.06867 15.7232H4.74995V16.0433C4.74995 16.2422 4.58867 16.4037 4.38996 16.4037C4.19124 16.4037 4.02996 16.2422 4.02996 16.0433V15.7232H3.71124C3.51253 15.7232 3.35125 15.5617 3.35125 15.3627C3.35125 15.1637 3.51253 15.0022 3.71124 15.0022H4.02996V14.6831C4.02996 14.4841 4.19124 14.3227 4.38996 14.3227ZM17.7731 8.68504L17.224 9.23582L16.8765 9.58283C16.1901 10.2691 14.7953 10.0327 13.8295 9.06568L10.9217 6.15316C9.95596 5.18616 9.71884 3.78949 10.4043 3.10317L10.7518 2.75521L11.3019 2.20442C11.6398 1.86607 12.0852 1.69593 12.5297 1.69593C12.9742 1.69593 13.4196 1.86607 13.7575 2.20442L17.7731 6.22525C18.4509 6.90388 18.4509 8.00641 17.7731 8.68504ZM12.3617 14.1035C11.7089 14.7571 10.5579 14.7571 9.90604 14.1035L5.88945 10.0827C5.56306 9.75585 5.38354 9.31945 5.38354 8.85325C5.38354 8.38706 5.56306 7.95066 5.88945 7.62384L9.30317 4.2057C9.31661 5.03332 9.68908 5.9388 10.412 6.66261L13.3207 9.57514C14.0417 10.297 14.9441 10.6767 15.7687 10.693L12.3617 14.1035ZM9.47405 15.5972C9.24461 15.8279 8.83566 15.8289 8.6043 15.5972L4.39859 11.3851C4.2834 11.2698 4.21908 11.115 4.21908 10.9507C4.21908 10.7853 4.2834 10.6306 4.41587 10.4979C4.53107 10.3816 4.68563 10.3182 4.84979 10.3182C5.01491 10.3182 5.16946 10.3816 5.28562 10.4979L9.49133 14.7091C9.60653 14.8244 9.66988 14.9792 9.66988 15.1445C9.66988 15.3089 9.60653 15.4636 9.47405 15.5972ZM5.54866 18.1291L1.86903 14.4447L4.15188 12.1589L7.83151 15.8433L5.54866 18.1291ZM4.28532 5.97533C4.27092 4.83723 5.2453 3.94905 6.18705 3.09068C6.42033 2.87728 6.64784 2.67062 6.8504 2.4678C7.2872 2.02948 7.99855 2.02948 8.43534 2.4678C8.87214 2.90516 8.87214 3.61743 8.43534 4.05479L5.38066 7.11343C5.23762 7.25665 5.12147 7.4191 5.01971 7.58923C4.57523 7.17494 4.29204 6.58186 4.28532 5.97533ZM18.2829 5.7158L14.2673 1.69497C13.3418 0.768343 11.7175 0.768343 10.7921 1.69497L10.243 2.24575L9.89548 2.59276L9.46061 3.0282C9.40973 2.62448 9.23693 2.2496 8.94509 1.95739C8.22702 1.23839 7.05968 1.23839 6.34161 1.95739C6.14577 2.15348 5.92785 2.35245 5.70226 2.55719C4.69139 3.47805 3.54709 4.52195 3.56533 5.98494C3.57589 6.876 4.02324 7.75841 4.72979 8.30151C4.68947 8.48029 4.66355 8.66389 4.66355 8.85325C4.66355 9.11567 4.71443 9.36751 4.79219 9.60974C4.46771 9.62608 4.14324 9.75008 3.8898 10.0048C3.45589 10.4383 3.40501 11.0891 3.693 11.5995L1.10584 14.19C0.96472 14.3313 0.96472 14.5591 1.10584 14.7004L5.29426 18.8943C5.36434 18.9644 5.4565 19 5.54866 19C5.64082 19 5.73298 18.9644 5.80306 18.8943L8.39022 16.3037C8.59182 16.4172 8.80686 16.495 9.03245 16.495C9.37997 16.495 9.7294 16.3605 10.0001 16.0894C10.2459 15.8443 10.3649 15.5252 10.3793 15.2031C10.6203 15.281 10.8718 15.3319 11.1339 15.3319C11.7915 15.3319 12.4087 15.0772 12.8705 14.6139L17.3853 10.0932L17.7328 9.74527L18.2829 9.19449C18.7456 8.73118 19 8.11407 19 7.45466C19 6.79622 18.7456 6.17911 18.2829 5.7158Z" fill="currentColor"/> </svg>
    </Context>
    """
  end
end
