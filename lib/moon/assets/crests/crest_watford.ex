defmodule Moon.Assets.Crests.CrestWatford do
  use Moon.StatelessComponent
  use Moon.Components.Context

  prop(color, :string)
  prop(height, :string)
  prop(width, :string)
  prop(font_size, :string)
  prop(vertical_align, :string)

  def render(assigns) do
    class_name =
      get_class_name(
        "Crests-CrestWatford-#{assigns.color}-#{assigns.height}-#{assigns.width}-#{
          assigns.font_size
        }-#{assigns.vertical_align}"
      )

    ~H"""
    <Context get={{ theme: theme }}>
    <style>
      .{{ class_name }} {
        vertical-align: middle;

        

        
        color: {{ get_color(@color, theme) }};
        height: {{ @height }};
        width: {{ @width }};
        font-size: {{ @font_size }};
        vertical-align: {{ @vertical_align }};
        overflow: hidden;
        
      }
    </style>

    <svg class={{ class_name }} width="auto" height="1em"  viewBox="0 0 216 248" fill="none" xmlns="http://www.w3.org/2000/svg">  <path fill-rule="evenodd" clip-rule="evenodd" d="M107.973 248L216 137.675L180.468 54.4311H200.514V0H15.4323V54.4311H35.5315L0 137.675L107.973 248Z" fill="#ED2127"/>  <path fill-rule="evenodd" clip-rule="evenodd" d="M25.5618 10.3446C25.5618 20.7434 25.5618 33.6878 25.5618 44.0865C30.5468 44.0865 185.401 44.0865 190.386 44.0865C190.386 33.6878 190.386 20.7434 190.386 10.3446C173.362 10.3446 42.6382 10.3446 25.5618 10.3446Z" fill="#FBEE23"/>  <path fill-rule="evenodd" clip-rule="evenodd" d="M107.973 54.4314H46.5617C37.122 76.4746 15.6439 126.844 12.0377 135.401C20.3107 143.85 96.0938 221.299 107.973 233.431V54.4314V54.4314Z" fill="black"/>  <path fill-rule="evenodd" clip-rule="evenodd" d="M169.386 54.4314H107.974V233.377C119.854 221.245 195.637 143.85 203.91 135.347C200.304 126.844 178.825 76.4746 169.386 54.4314Z" fill="#FBEE23"/>  <path fill-rule="evenodd" clip-rule="evenodd" d="M49.0549 22.8014L52.6611 39.8077H57.328L62.8963 15.8147H58.6007L55.0476 34.2834L51.4414 15.8147H46.9867L43.3275 34.2834L39.7213 15.8147H35.3726L40.888 39.8077H45.7669L49.0549 22.8014Z" fill="black"/>  <path fill-rule="evenodd" clip-rule="evenodd" d="M70.8515 31.3045L73.4501 23.1263L76.0487 31.3045H70.8515ZM78.7533 39.8077H83.2611L75.7305 18.8477H71.2758L63.7452 39.8077H68.253L69.7909 34.9333H77.2684L78.7533 39.8077Z" fill="black"/>  <path fill-rule="evenodd" clip-rule="evenodd" d="M83.3133 18.8477V22.4764H88.9347V39.8077H93.2303V22.4764H98.7457L99.5942 18.8477H83.3133Z" fill="black"/>  <path fill-rule="evenodd" clip-rule="evenodd" d="M103.254 18.8477V39.8077H107.444V30.7088H113.648V27.08H107.444V22.4764H114.656L115.504 18.8477H103.254Z" fill="black"/>  <path fill-rule="evenodd" clip-rule="evenodd" d="M127.702 37.0457C123.619 37.0457 122.611 33.6336 122.611 29.4633C122.611 25.2929 123.619 21.8808 127.702 21.8808C131.785 21.8808 132.793 25.2929 132.793 29.4633C132.793 33.6336 131.785 37.0457 127.702 37.0457ZM127.702 18.577C120.702 18.577 117.785 23.4514 117.785 29.4091C117.785 35.4209 120.702 40.2412 127.702 40.2412C134.702 40.2412 137.619 35.3667 137.619 29.4091C137.619 23.4514 134.702 18.577 127.702 18.577Z" fill="black"/>  <path fill-rule="evenodd" clip-rule="evenodd" d="M150.026 27.9466H146.791V22.4764H150.026C151.193 22.4764 152.943 22.6389 152.943 25.022C152.943 27.405 151.193 27.9466 150.026 27.9466ZM152.678 30.9254V30.7088C154.057 30.7088 157.504 29.3548 157.504 24.9136C157.504 20.4183 154.163 18.8477 150.345 18.8477H142.549V39.8077H146.791V31.0879H147.163C148.594 31.0879 153.633 39.8077 153.633 39.8077H158.989L152.678 30.9254Z" fill="black"/>  <path fill-rule="evenodd" clip-rule="evenodd" d="M170.763 36.179H167.528V22.4764H170.763C173.574 22.4764 175.165 25.2386 175.165 29.3548C175.218 33.5251 173.574 36.179 170.763 36.179ZM170.657 18.8477H163.339V39.8077H170.657C177.18 39.8077 179.938 35.3124 179.938 29.3548C179.938 23.3971 177.18 18.8477 170.657 18.8477Z" fill="black"/>  <path fill-rule="evenodd" clip-rule="evenodd" d="M73.238 70.9499C73.238 71.5998 73.2911 71.9789 73.3441 72.358C73.3971 72.7371 73.4502 73.1704 73.4502 74.1453C73.4502 77.3408 72.7077 78.8573 72.2304 78.8573C72.1244 78.8573 72.0713 78.8573 72.0183 78.8573C71.9653 78.8031 71.8592 78.6406 71.7531 78.5323C70.9046 77.2866 69.7379 75.9868 66.609 75.9868C63.6922 75.9868 61.7831 78.099 61.7831 81.1861C61.7831 85.7898 62.8967 89.4727 63.8513 92.4515C64.3816 94.1846 64.8589 95.7011 64.8589 96.676C64.8589 97.4884 64.4877 98.2466 64.2756 98.4091C63.1619 98.4091 62.7376 98.03 61.9422 97.2176C60.8815 96.1344 59.3966 94.6179 56.0556 94.6179C54.6237 94.6179 51.3357 95.1053 51.3357 99.709C51.3357 101.713 52.0251 103.446 52.6615 105.071C53.3509 106.804 54.0934 108.645 54.0934 111.028C54.0934 111.245 54.0934 112.924 53.5631 112.924C51.4418 112.924 50.6463 111.57 49.3735 109.187C48.3129 107.129 46.9871 104.529 43.8582 104.529C38.7671 104.529 38.7671 112.274 38.7671 115.199C38.7671 131.663 54.0404 137.621 64.3286 137.621C66.2908 137.621 67.4045 137.459 68.5182 137.296C69.6318 137.134 70.7455 136.971 72.8668 136.971C79.1246 136.971 83.8445 138.217 86.6552 140.654C85.0642 140.058 83.2081 139.625 80.9807 139.625C75.6245 139.625 73.6093 140.925 71.7531 142.496C71.0637 143.091 70.5334 143.525 69.5788 143.795L61.9422 146.016L69.6849 147.803C72.9198 148.561 74.7229 151.161 76.5791 153.869C78.5943 156.794 80.8747 160.098 85.0642 160.098C85.4355 160.098 85.8067 160.043 86.1779 159.989C85.8067 161.993 85.5415 164.593 85.5415 167.572C85.5415 171.85 86.5491 173.529 87.928 175.263L88.5644 176.129C89.1477 177.05 89.7841 177.916 90.4205 178.729C92.6478 181.708 94.7161 184.524 94.7161 188.423C94.7161 190.482 94.8222 192.161 94.9282 193.731C95.0343 195.356 95.0873 196.872 95.0873 198.768C95.0873 204.455 98.9587 206.242 101.027 207.217C101.239 207.325 101.504 207.434 101.663 207.542C102.088 209.492 103.944 210.142 105.11 210.521L105.535 210.683L105.959 210.846C106.542 211.117 107.391 211.496 108.876 211.496C112.747 211.496 114.444 208.571 114.762 206.134C114.815 206.08 114.921 206.08 114.974 206.026C116.671 205.267 120.225 203.642 120.225 198.551C120.225 195.898 119.906 193.894 119.588 192.106C119.376 190.807 119.217 189.669 119.217 188.532C119.217 185.282 120.49 183.657 122.293 181.437C124.679 178.404 127.702 174.613 127.702 166.109C127.702 163.076 127.543 160.802 127.331 159.014C127.808 159.123 128.339 159.231 128.816 159.231C134.331 159.231 136.24 155.819 137.619 153.057C140.218 147.803 145.203 148.128 145.203 148.128C145.203 148.128 141.225 141.142 131.786 141.142C128.922 141.142 126.695 141.737 124.998 142.496C125.793 140.221 127.066 139.192 128.179 138.596C130.778 137.188 134.649 137.08 138.096 137.08C140.218 137.08 141.703 137.242 143.135 137.404C144.513 137.567 145.892 137.675 147.695 137.675C161.643 137.675 165.302 133.18 169.173 128.414C172.461 124.352 174.636 120.452 174.636 114.332C174.636 110.27 173.469 105.883 170.234 105.883C167.423 105.883 166.204 108.591 165.249 110.703C164.082 113.249 163.393 114.332 162.226 114.332C160.688 114.332 159.415 112.762 159.415 110.812C159.415 109.025 160.582 106.75 161.696 104.583C162.969 102.092 164.294 99.4923 164.294 96.9468C164.294 95.4844 163.711 94.2388 162.65 93.318C161.749 92.5598 160.635 92.1807 159.415 92.1807C156.923 92.1807 154.961 94.2929 153.052 96.2969C151.832 97.5967 150.188 99.3298 149.18 99.4382C148.968 99.2757 148.65 98.5174 148.65 97.9758C148.65 96.1885 149.445 93.5888 150.188 91.0433C150.983 88.3353 151.779 85.7356 151.779 83.6775C151.779 79.2364 149.233 77.2324 146.688 77.2324C144.407 77.2324 142.922 78.3156 141.703 79.2364C140.801 79.8863 140.218 80.2654 139.528 80.3196C139.528 80.2654 139.475 80.2654 139.475 80.2113C139.475 80.1029 139.475 78.099 139.475 78.099C139.475 77.4491 139.475 76.7992 139.475 76.2034C139.475 71.4915 139.263 68.296 137.513 66.4546C136.665 65.5338 135.498 65.1005 134.119 65.1005C127.808 65.1005 124.944 73.6579 124.944 82.1069C124.944 86.0064 125.104 89.4727 125.263 92.8306C125.422 96.026 125.528 99.059 125.528 102.309C125.528 110.162 123.937 116.607 122.611 119.965C122.187 116.228 121.497 110.595 117.255 110.595C113.702 110.595 112.906 115.199 111.952 120.561C111.103 125.381 109.936 131.934 106.967 131.934C104.527 131.934 103.785 127.385 103.148 121.373C102.459 115.524 101.716 108.862 96.6253 108.862C91.0569 108.862 90.7387 116.228 90.4735 121.048C90.4205 121.644 90.4205 122.402 90.3675 123.052C88.9886 120.344 87.3977 115.686 87.3977 111.353C87.3977 105.937 87.7158 101.659 88.0871 97.5425C88.4053 93.5888 88.7235 89.5268 88.7235 84.5441C88.7235 73.6037 86.0718 70.6249 83.6854 68.0252L83.5263 67.8627C81.9353 66.1296 80.4504 64.4506 78.117 64.4506C74.9881 64.5048 73.238 67.7544 73.238 70.9499Z" fill="black"/>  <path fill-rule="evenodd" clip-rule="evenodd" d="M122.876 162.048L122.505 162.643C122.505 162.643 120.595 161.994 118.845 161.994C115.663 161.994 114.497 164.214 114.497 164.214C114.497 164.214 115.557 163.564 117.573 163.564C120.277 163.564 122.292 165.081 122.292 165.622C122.292 166.218 121.444 166.489 120.754 166.489C120.754 167.843 118.951 169.684 113.595 169.684C113.595 172.392 115.239 174.18 115.239 174.992C113.86 174.992 113.701 176.346 113.701 178.729C113.701 178.729 111.792 171.092 111.792 168.059C111.792 163.51 113.595 160.098 117.36 160.098C120.118 160.098 122.876 162.048 122.876 162.048ZM134.384 146.775C135.232 146.775 135.71 146.937 135.71 146.937C130.724 147.858 130.778 154.032 126.747 154.032C125.899 154.032 125.315 153.653 125.315 153.653C125.899 152.515 127.755 152.245 127.755 150.728C126.429 150.728 125.527 150.837 124.255 151.107C124.202 150.62 128.179 146.775 134.384 146.775ZM100.867 179.054V175.75C100.867 174.83 100.496 174.45 99.7007 174.45L101.769 169.576V169.089C98.0567 169.089 94.8748 168.33 94.8748 165.622H93.8142C93.602 165.622 93.1248 165.351 93.1248 164.918C93.1248 164.593 94.3445 163.131 97.3143 163.131C99.5416 163.131 100.867 164.106 100.867 164.106C100.867 164.106 99.5947 161.073 96.2006 161.073C94.1854 161.073 93.6551 161.344 93.6551 161.344C93.6551 161.344 94.8748 159.773 96.5188 159.773C101.663 159.773 102.989 163.077 102.989 168.872C102.989 175.046 100.867 179.054 100.867 179.054ZM86.6018 151.703C86.6018 152.245 88.2458 152.624 89.2534 152.624C89.2534 153.22 88.0867 154.14 86.973 154.14C82.7835 154.14 84.7987 147.479 76.4197 145.854C76.4197 145.854 76.8439 145.637 77.9576 145.637C84.5866 145.637 86.4957 150.891 90.1019 150.891C89.0413 150.999 86.6018 151.053 86.6018 151.703ZM170.499 107.942C167.158 107.942 167.37 116.445 162.438 116.445C159.733 116.445 157.559 113.953 157.559 110.866C157.559 106.371 162.438 101.172 162.438 97.0012C162.438 95.214 160.953 94.2932 159.627 94.2932C156.339 94.2932 152.998 101.551 149.339 101.551C147.642 101.551 146.846 99.276 146.846 98.0303C146.846 93.9683 149.922 87.3607 149.922 83.732C149.922 80.8073 148.649 79.345 146.899 79.345C143.664 79.345 142.604 82.4321 139.528 82.4321C138.361 82.4321 137.672 81.1323 137.672 80.3199C137.672 72.1959 138.096 67.2131 134.331 67.2131C129.505 67.2131 127.171 74.6872 127.171 82.1613C127.171 89.7438 127.755 95.5931 127.755 102.363C127.755 112.924 125.262 121.752 123.088 123.648C123.088 123.648 122.558 129.822 124.944 129.822C129.717 129.822 137.566 116.12 147.217 116.12C151.566 116.12 151.884 118.882 151.884 119.965C151.884 123.54 146.899 125.381 146.899 127.656C146.899 128.793 148.649 128.902 150.771 128.902C157.134 128.902 161.801 124.894 161.801 124.894C161.801 124.894 157.241 130.418 150.081 130.418C146.952 130.418 144.513 129.389 144.513 127.548C144.513 124.569 150.399 122.186 150.399 119.207C150.399 118.286 149.392 117.041 147.164 117.041C139.263 117.041 130.937 132.314 124.467 132.314C123.141 132.314 121.285 131.393 121.285 127.927C121.285 124.948 121.073 112.762 117.413 112.762C113.065 112.762 115.133 134.101 107.125 134.101C98.6401 134.101 103.731 111.083 96.784 111.083C92.5414 111.083 93.2308 117.311 92.5414 122.944C92.0111 127.548 90.6853 131.718 87.9276 131.718C84.2684 131.718 81.7229 129.985 78.594 128.035C76.6318 126.789 74.5105 125.544 72.7604 124.244C69.9497 122.077 68.3588 119.911 65.6011 119.911C64.1162 119.911 62.4722 120.723 62.4722 122.294C62.4722 125.327 65.6011 126.519 65.6011 129.118C65.6011 130.581 63.4798 131.772 61.0404 131.772C53.6689 131.772 49.2672 126.844 49.2672 124.84C49.2672 124.84 52.9264 130.147 61.4116 130.147C63.2147 130.147 63.9041 129.714 63.9041 128.793C63.9041 127.06 61.3585 125.544 61.3585 122.24C61.3585 120.128 62.9495 118.449 65.2829 118.449C68.1997 118.449 70.2149 120.669 73.2377 122.89C77.5864 126.139 83.2608 129.822 87.6094 129.822C89.3064 129.822 90.4201 129.064 90.4201 127.277C90.4201 125.598 85.4881 120.94 85.4881 111.516C85.4881 100.684 86.8139 94.6724 86.8139 84.7069C86.8139 74.3081 84.3745 71.8709 82.1471 69.4337C80.5031 67.5922 79.6016 66.6715 78.2227 66.6715C75.9424 66.6715 75.1469 69.2712 75.1469 71.0043C75.1469 72.0875 75.412 72.1417 75.412 74.1998C75.412 77.8827 74.5635 80.9698 72.1771 80.9698C69.3664 80.9698 70.8513 78.0993 66.6087 78.0993C64.5935 78.0993 63.798 79.5616 63.798 81.2406C63.798 88.3898 66.8209 93.4808 66.8209 96.7304C66.8209 98.3553 65.9193 100.576 64.2753 100.576C60.0858 100.576 60.8282 96.7846 56.0023 96.7846C53.9341 96.7846 53.2977 97.9761 53.2977 99.8176C53.2977 103.338 56.0553 106.046 56.0553 111.191C56.0553 113.466 55.3129 115.145 53.4568 115.145C47.199 115.145 47.9414 106.75 43.8049 106.75C41.6836 106.75 40.7821 109.566 40.7821 115.307C40.7821 130.635 55.472 135.672 64.3283 135.672C68.0936 135.672 68.5179 135.022 72.8665 135.022C93.3899 135.022 91.7459 147.858 91.7459 147.858C91.7459 147.858 89.1474 141.792 80.9804 141.792C73.0786 141.792 73.9271 144.771 70.1088 145.908C78.0106 147.695 78.7 158.148 85.0639 158.148C87.9276 158.148 89.3064 155.928 89.3064 155.928C89.3064 155.928 87.5034 160.64 87.5034 167.68C87.5034 172.501 88.8822 173.151 90.155 175.1C92.8596 179.162 96.6779 182.791 96.6779 188.532C97.5795 188.532 98.2689 184.253 98.7992 184.253C99.1174 184.253 99.4356 184.903 99.4356 185.878C99.4356 188.099 97.1022 191.944 97.1022 198.931C97.1022 203.101 99.6477 204.455 101.557 205.322C102.034 205.322 104.686 199.581 104.686 199.581C103.095 204.076 103.572 206.567 103.572 206.892C103.572 208.084 104.686 208.301 106.171 208.842C106.966 209.113 107.443 209.546 108.875 209.546C112.216 209.546 112.853 206.459 112.853 205.268C112.853 204.076 111.633 201.747 111.633 200.393C111.633 200.393 111.58 199.581 111.792 199.581C112.216 199.581 113.966 204.347 113.966 204.347C115.557 203.643 118.209 202.614 118.209 198.714C118.209 194.165 115.504 188.045 115.504 185.228C115.504 184.578 115.716 184.145 115.929 184.145C116.459 184.145 117.307 186.636 117.307 186.636C118.474 179.704 125.58 179.054 125.58 166.164C125.58 158.04 124.361 155.386 124.361 155.386C124.361 155.386 126.482 157.227 128.709 157.227C136.399 157.227 134.596 149.374 140.588 146.775C140.588 146.016 137.354 143.2 131.679 143.2C124.52 143.2 122.239 147.154 122.239 147.154C122.239 135.726 130.088 135.022 137.99 135.022C142.232 135.022 144.036 135.617 147.589 135.617C160.582 135.617 163.763 131.664 167.476 127.06C170.764 122.998 172.461 119.478 172.461 114.333C172.885 111.516 172.249 107.942 170.499 107.942Z" fill="#ED2127"/>  <path fill-rule="evenodd" clip-rule="evenodd" d="M114.337 167.301L114.018 167.951C114.018 167.951 114.655 168.384 115.981 168.384C118.685 168.384 119.852 166.164 119.587 165.893C119.322 165.622 118.155 167.572 116.087 167.572C114.867 167.626 114.337 167.301 114.337 167.301Z" fill="#ED2127"/>  <path fill-rule="evenodd" clip-rule="evenodd" d="M117.255 166.543C117.255 166.76 116.99 166.922 116.672 166.922C116.353 166.922 116.088 166.76 116.088 166.543C116.088 166.326 116.353 166.164 116.672 166.164C116.99 166.164 117.255 166.38 117.255 166.543Z" fill="#ED2127"/>  <path fill-rule="evenodd" clip-rule="evenodd" d="M96.73 165.569C96.9952 165.786 97.5785 167.248 99.0104 167.248C100.071 167.248 100.23 166.815 100.548 166.652C100.867 166.436 101.238 166.815 101.026 167.14C100.814 167.465 100.442 167.844 99.0635 167.844C97.3134 167.844 96.2527 166.381 96.1467 166.002C95.9346 165.352 96.1467 165.136 96.73 165.569Z" fill="#ED2127"/>  <path fill-rule="evenodd" clip-rule="evenodd" d="M99.2747 166.002C99.2747 166.218 99.0626 166.327 98.7975 166.327C98.5323 166.327 98.3202 166.164 98.3202 166.002C98.3202 165.785 98.5323 165.677 98.7975 165.677C99.0626 165.677 99.2747 165.785 99.2747 166.002Z" fill="#ED2127"/> </svg>
    </Context>
    """
  end
end
