defmodule Moon.Assets.Duotones.EventEnded do
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
        "Duotones-EventEnded-#{assigns.color}-#{assigns.height}-#{assigns.width}-#{
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

    <svg class={{ class_name }} width="1em" height="1em"  viewBox="0 0 174 174" fill="none" xmlns="http://www.w3.org/2000/svg"> <path opacity="0.1" d="M106.72 103.153H46.9511C43.2971 103.153 40.3391 100.195 40.3391 96.541V45.066C40.3391 41.412 43.2971 38.454 46.9511 38.454H106.72C110.374 38.454 113.332 41.412 113.332 45.066V96.541C113.332 100.195 110.374 103.153 106.72 103.153Z" fill="currentColor"/> <path d="M52.8381 76.502C52.2291 76.502 51.7361 76.009 51.7361 75.4V64.554C51.7361 59.073 56.2021 54.607 61.6831 54.607H62.0311C62.6401 54.607 63.1331 55.1 63.1331 55.709C63.1331 56.318 62.6401 56.811 62.0311 56.811H61.6831C57.4201 56.811 53.9401 60.291 53.9401 64.554V75.4C53.9401 76.009 53.4471 76.502 52.8381 76.502Z" fill="currentColor"/> <path d="M125.831 81.454C125.498 81.454 125.229 81.1849 125.229 80.852V64.554C125.229 60.0149 121.525 56.311 116.986 56.311H116.377C116.044 56.311 115.775 56.0419 115.775 55.709C115.775 55.3761 116.044 55.107 116.377 55.107H116.986C122.191 55.107 126.433 59.3491 126.433 64.554V80.852C126.433 81.1849 126.164 81.454 125.831 81.454Z" fill="white" stroke="white"/> <path d="M125.831 76.502C125.222 76.502 124.729 76.009 124.729 75.4V64.554C124.729 60.291 121.249 56.811 116.986 56.811H116.377C115.768 56.811 115.275 56.318 115.275 55.709C115.275 55.1 115.768 54.607 116.377 54.607H116.986C122.467 54.607 126.933 59.073 126.933 64.554V75.4C126.933 76.009 126.44 76.502 125.831 76.502Z" fill="currentColor"/> <path d="M105.995 56.84H79.6921C79.0831 56.84 78.5901 56.347 78.5901 55.738C78.5901 55.129 79.0831 54.636 79.6921 54.636H105.995C106.604 54.636 107.097 55.129 107.097 55.738C107.097 56.347 106.604 56.84 105.995 56.84Z" fill="currentColor"/> <path d="M73.2472 60.61H73.2471L73.2472 60.6169C73.2722 62.4195 71.7639 63.938 69.9192 63.938H68.9622C67.1213 63.938 65.6342 62.4509 65.6342 60.61V53.07C65.6342 51.2291 67.1213 49.742 68.9622 49.742H69.9192C71.76 49.742 73.2472 51.2291 73.2472 53.07V60.61ZM68.9622 50.917C67.787 50.917 66.8382 51.8659 66.8382 53.041V60.581C66.8382 61.7561 67.787 62.705 68.9622 62.705H69.9192C71.0943 62.705 72.0432 61.7561 72.0432 60.581V53.041C72.0432 51.8659 71.0943 50.917 69.9192 50.917H68.9622Z" fill="white" stroke="white"/> <path d="M113.006 60.61H113.006L113.006 60.6169C113.031 62.4195 111.523 63.938 109.678 63.938H108.721C106.88 63.938 105.393 62.4509 105.393 60.61V53.07C105.393 51.2291 106.88 49.742 108.721 49.742H109.678C111.519 49.742 113.006 51.2291 113.006 53.07V60.61ZM108.721 50.917C107.546 50.917 106.597 51.8659 106.597 53.041V60.581C106.597 61.7561 107.546 62.705 108.721 62.705H109.678C110.853 62.705 111.802 61.7561 111.802 60.581V53.041C111.802 51.8659 110.853 50.917 109.678 50.917H108.721Z" fill="white" stroke="white"/> <path d="M48.2022 118.141L48.2023 118.14L52.2333 79.7732L52.2333 79.7732L52.2338 79.7684C52.2644 79.4471 52.5596 79.1997 52.9066 79.2327C53.2273 79.2633 53.4744 79.5574 53.4425 79.9035C53.4424 79.9042 53.4424 79.9049 53.4423 79.9056L49.4118 118.268L49.4117 118.269C48.9488 122.774 52.2185 126.851 56.7309 127.314L107.915 132.708L107.92 132.709C108.241 132.739 108.488 133.034 108.455 133.381C108.424 133.688 108.161 133.915 107.851 133.915H107.851H107.851H107.851H107.85H107.85H107.85H107.85H107.85H107.849H107.849H107.849H107.849H107.849H107.849H107.848H107.848H107.848H107.848H107.848H107.847H107.847H107.847H107.847H107.847H107.847H107.846H107.846H107.846H107.846H107.846H107.845H107.845H107.845H107.845H107.845H107.844H107.844H107.844H107.844H107.844H107.844H107.843H107.843H107.843H107.843H107.843H107.842H107.842H107.842H107.842H107.842H107.841H107.841H107.841H107.841H107.841H107.84H107.84H107.84H107.84H107.84H107.839H107.839H107.839H107.839H107.838H107.838H107.838H107.838H107.838H107.837H107.837H107.837H107.837H107.837H107.836H107.836H107.836H107.836H107.836H107.835H107.835H107.835H107.835H107.834H107.834H107.834H107.834H107.834H107.833H107.833H107.833H107.833H107.832H107.832H107.832H107.832H107.832H107.831H107.831H107.831H107.831H107.83H107.83H107.83H107.83H107.83H107.829H107.829H107.829H107.829H107.828H107.828H107.828H107.828H107.828H107.827H107.827H107.827H107.827H107.826H107.826H107.826H107.826H107.825H107.825H107.825H107.825H107.825H107.824H107.824H107.824H107.824H107.823H107.823H107.823H107.823H107.822H107.822H107.822H107.822H107.821H107.821H107.821H107.821H107.82H107.82H107.82H107.82H107.82H107.819H107.819H107.819H107.819H107.818H107.818H107.818H107.818H107.817H107.817H107.817H107.817H107.816H107.816H107.816H107.816H107.815H107.815H107.815H107.815H107.814H107.814H107.814H107.814H107.813H107.813H107.813H107.813H107.812H107.812H107.812H107.812H107.811H107.811H107.811H107.811H107.81H107.81H107.81H107.81H107.809H107.809H107.809H107.809H107.808H107.808H107.808H107.808H107.807H107.807H107.807H107.807H107.806H107.806H107.806H107.806H107.805H107.805H107.805H107.805H107.804H107.804H107.804H107.804H107.803H107.803H107.803H107.803H107.802H107.802H107.802H107.802H107.801H107.801H107.801H107.801H107.8H107.8H107.8H107.8H107.799H107.799H107.799H107.799H107.798H107.798H107.798H107.798H107.797H107.797H107.797H107.797H107.796H107.796H107.796H107.796H107.795H107.795H107.795H107.795H107.794H107.794H107.794H107.794H107.793H107.793H107.793H107.793H107.792H107.792H107.792H107.791H107.791H107.791H107.791H107.79H107.79H107.79H107.79H107.789H107.789H107.789H107.789H107.788H107.788H107.788H107.788H107.787H107.787H107.787H107.787H107.786H107.786H107.786H107.786H107.785H107.785H107.785H107.785H107.784H107.784H107.784H107.784H107.783H107.783H107.783H107.783H107.782H107.782H107.782H107.782H107.781H107.781H107.781H107.781H107.78H107.78H107.78H107.78H107.779H107.779H107.779H107.779H107.778H107.778H107.778H107.778H107.777H107.777H107.777H107.777H107.776H107.776H107.776H107.776H107.775H107.775H107.775H107.775H107.774H107.774H107.774H107.774H107.773H107.773H107.773H107.773H107.772H107.772H107.772H107.772H107.771H107.771H107.771H107.771H107.77H107.77H107.77H107.77H107.769H107.769H107.769H107.769H107.768H107.768H107.768H107.768H107.767H107.767H107.767H107.767H107.767H107.766H107.766H107.766H107.766H107.765H107.765H107.765H107.765H107.764H107.764H107.764H107.764H107.763H107.763H107.763H107.763H107.762H107.762H107.762H107.762H107.762H107.761H107.761H107.761L56.6029 128.524C51.4245 127.973 47.6516 123.317 48.2022 118.141Z" fill="white" stroke="white"/> <path d="M124.965 87.4578L124.965 87.4578L124.966 87.4534C124.996 87.1321 125.292 86.8847 125.639 86.9177C125.959 86.9483 126.206 87.2424 126.174 87.5887L125.595 93.1542L125.595 93.1542L125.594 93.1562C125.564 93.4647 125.3 93.692 124.99 93.692H124.99H124.99H124.989H124.989H124.989H124.989H124.989H124.989H124.988H124.988H124.988H124.988H124.988H124.988H124.987H124.987H124.987H124.987H124.987H124.986H124.986H124.986H124.986H124.986H124.986H124.985H124.985H124.985H124.985H124.985H124.984H124.984H124.984H124.984H124.984H124.983H124.983H124.983H124.983H124.983H124.982H124.982H124.982H124.982H124.982H124.982H124.981H124.981H124.981H124.981H124.981H124.98H124.98H124.98H124.98H124.98H124.979H124.979H124.979H124.979H124.978H124.978H124.978H124.978H124.978H124.977H124.977H124.977H124.977H124.977H124.976H124.976H124.976H124.976H124.976H124.975H124.975H124.975H124.975H124.974H124.974H124.974H124.974H124.974H124.973H124.973H124.973H124.973H124.973H124.972H124.972H124.972H124.972H124.971H124.971H124.971H124.971H124.971H124.97H124.97H124.97H124.97H124.969H124.969H124.969H124.969H124.969H124.968H124.968H124.968H124.968H124.967H124.967H124.967H124.967H124.966H124.966H124.966H124.966H124.966H124.965H124.965H124.965H124.965H124.964H124.964H124.964H124.964H124.963H124.963H124.963H124.963H124.963H124.962H124.962H124.962H124.962H124.961H124.961H124.961H124.961H124.96H124.96H124.96H124.96H124.959H124.959H124.959H124.959H124.958H124.958H124.958H124.958H124.958H124.957H124.957H124.957H124.957H124.956H124.956H124.956H124.956H124.955H124.955H124.955H124.955H124.954H124.954H124.954H124.954H124.953H124.953H124.953H124.953H124.952H124.952H124.952H124.952H124.951H124.951H124.951H124.951H124.95H124.95H124.95H124.95H124.949H124.949H124.949H124.949H124.948H124.948H124.948H124.948H124.947H124.947H124.947H124.947H124.946H124.946H124.946H124.946H124.945H124.945H124.945H124.945H124.944H124.944H124.944H124.944H124.943H124.943H124.943H124.943H124.942H124.942H124.942H124.942H124.941H124.941H124.941H124.941H124.94H124.94H124.94H124.94H124.939H124.939H124.939H124.939H124.938H124.938H124.938H124.938H124.937H124.937H124.937H124.937H124.936H124.936H124.936H124.936H124.935H124.935H124.935H124.935H124.934H124.934H124.934H124.934H124.933H124.933H124.933H124.933H124.932H124.932H124.932H124.931H124.931H124.931H124.931H124.93H124.93H124.93H124.93H124.929H124.929H124.929H124.929H124.928H124.928H124.928H124.928H124.927H124.927H124.927H124.927H124.926H124.926H124.926H124.926H124.925H124.925H124.925H124.925H124.924H124.924H124.924H124.924H124.923H124.923H124.923H124.923H124.922H124.922H124.922H124.922H124.921H124.921H124.921H124.921H124.92H124.92H124.92H124.92H124.919H124.919H124.919H124.919H124.918H124.918H124.918H124.918H124.917H124.917H124.917H124.917H124.916H124.916H124.916H124.916H124.915H124.915H124.915H124.915H124.914H124.914H124.914H124.914H124.913H124.913H124.913H124.913H124.912H124.912H124.912H124.912H124.911H124.911H124.911H124.911H124.91H124.91H124.91H124.91H124.909H124.909H124.909H124.909H124.908H124.908H124.908H124.908H124.907H124.907H124.907H124.907H124.906H124.906H124.906H124.906H124.905H124.905H124.905H124.905H124.905H124.904H124.904H124.904H124.904H124.903H124.903H124.903H124.903H124.902H124.902H124.902H124.902H124.901H124.901C124.59 93.6514 124.354 93.3623 124.386 93.0233L124.965 87.4578Z" fill="white" stroke="white"/> <path d="M67.2347 96.307L67.2248 96.3056L67.2148 96.3046L64.3728 96.0146L64.3652 96.0138L64.3576 96.0133C64.3038 96.0094 64.2549 95.9829 64.2195 95.9386C64.1829 95.8929 64.1724 95.8431 64.1782 95.805L64.1801 95.7924L64.1814 95.7797L64.4714 92.9377L64.4722 92.9302L64.4728 92.9226C64.4766 92.8688 64.5031 92.8198 64.5474 92.7844C64.5931 92.7478 64.6429 92.7373 64.681 92.7432L64.6936 92.7451L64.7063 92.7464L67.5483 93.0364L67.5558 93.0372L67.5634 93.0377C67.6172 93.0415 67.6662 93.068 67.7016 93.1123C67.7382 93.1581 67.7487 93.2079 67.7428 93.2459L67.7409 93.2585L67.7396 93.2712L67.4496 96.1132L67.4488 96.1208L67.4483 96.1284C67.4435 96.1951 67.4145 96.2419 67.3797 96.2704C67.3458 96.2983 67.2977 96.316 67.2347 96.307Z" fill="white" stroke="white"/> <path d="M78.9017 97.5515L78.8942 97.5508L78.8866 97.5502C78.8328 97.5464 78.7838 97.5199 78.7484 97.4756C78.7118 97.4298 78.7013 97.38 78.7071 97.342L78.7091 97.3294L78.7104 97.3167L79.0004 94.4747L79.0011 94.4672L79.0017 94.4596C79.0055 94.4058 79.032 94.3568 79.0763 94.3214C79.1221 94.2848 79.1719 94.2743 79.2099 94.2801L79.2225 94.2821L79.2352 94.2834L82.0772 94.5734L82.0848 94.5741L82.0923 94.5747C82.1461 94.5785 82.1951 94.605 82.2305 94.6493C82.2671 94.6951 82.2776 94.7449 82.2718 94.7829L82.2698 94.7955L82.2685 94.8082L81.9785 97.6502L81.9784 97.6502L81.9774 97.6626C81.9713 97.7419 81.8854 97.8485 81.7344 97.8406L78.9017 97.5515Z" fill="white" stroke="white"/> <path d="M93.4308 99.0885L93.4232 99.0877L93.4156 99.0872C93.3618 99.0834 93.3129 99.0569 93.2774 99.0126C93.2408 98.9668 93.2303 98.917 93.2362 98.879L93.2381 98.8664L93.2394 98.8537L93.5294 96.0117L93.5302 96.0041L93.5307 95.9966C93.5346 95.9427 93.5611 95.8938 93.6054 95.8584C93.6511 95.8218 93.7009 95.8113 93.739 95.8171L93.7516 95.8191L93.7643 95.8204L96.6063 96.1104L96.6138 96.1111L96.6214 96.1117C96.6752 96.1155 96.7242 96.142 96.7596 96.1863C96.7962 96.232 96.8067 96.2819 96.8009 96.3199L96.7989 96.3325L96.7976 96.3452L96.5076 99.1872L96.5075 99.1872L96.5065 99.1996C96.5004 99.2789 96.4145 99.3855 96.2635 99.3776L93.4308 99.0885Z" fill="white" stroke="white"/> <path d="M107.96 100.626L107.952 100.625L107.945 100.624C107.891 100.62 107.842 100.594 107.806 100.55C107.77 100.504 107.759 100.454 107.765 100.416L107.767 100.403L107.768 100.391L108.058 97.5488L108.059 97.5412L108.06 97.5336C108.064 97.4798 108.09 97.4309 108.134 97.3954C108.18 97.3588 108.23 97.3483 108.268 97.3542L108.281 97.3561L108.293 97.3574L111.135 97.6474L111.143 97.6482L111.15 97.6487C111.204 97.6526 111.253 97.6791 111.289 97.7233C111.325 97.7691 111.336 97.8189 111.33 97.857L111.328 97.8696L111.327 97.8822L111.037 100.724L111.036 100.724L111.035 100.737C111.029 100.816 110.943 100.923 110.792 100.915L107.96 100.626Z" fill="white" stroke="white"/> <path d="M66.0747 107.269L66.0647 107.268L66.0547 107.267L63.2127 106.977L63.2052 106.976L63.1976 106.975C63.1438 106.971 63.0949 106.945 63.0594 106.901C63.0228 106.855 63.0123 106.805 63.0182 106.767L63.0201 106.754L63.0214 106.742L63.3114 103.9L63.3122 103.892L63.3127 103.885C63.3166 103.831 63.3431 103.782 63.3873 103.746C63.4331 103.71 63.4829 103.699 63.521 103.705L63.5336 103.707L63.5462 103.708L66.3882 103.998L66.3958 103.999L66.4034 104C66.4572 104.004 66.5061 104.03 66.5416 104.074C66.5782 104.12 66.5887 104.17 66.5828 104.208L66.5809 104.221L66.5796 104.233L66.2896 107.075L66.2888 107.083L66.2883 107.09C66.2835 107.157 66.2545 107.204 66.2197 107.232C66.1857 107.26 66.1377 107.278 66.0747 107.269Z" fill="white" stroke="white"/> <path d="M80.6036 108.806L80.5937 108.805L80.5837 108.804L77.7417 108.514L77.7341 108.513L77.7265 108.512C77.6727 108.508 77.6238 108.482 77.5884 108.438C77.5518 108.392 77.5413 108.342 77.5471 108.304L77.549 108.291L77.5503 108.279L77.8403 105.437L77.8411 105.429L77.8417 105.422C77.8455 105.368 77.872 105.319 77.9163 105.283C77.962 105.247 78.0118 105.236 78.0499 105.242L78.0625 105.244L78.0752 105.245L80.9172 105.535L80.9247 105.536L80.9323 105.537C80.9861 105.541 81.0351 105.567 81.0705 105.611C81.1071 105.657 81.1176 105.707 81.1117 105.745L81.1098 105.758L81.1085 105.77L80.8185 108.612L80.8177 108.62L80.8172 108.627C80.8124 108.694 80.7834 108.741 80.7486 108.769C80.7147 108.797 80.6666 108.815 80.6036 108.806Z" fill="white" stroke="white"/> <path d="M92.2707 110.051L92.2632 110.05L92.2556 110.049C92.2018 110.045 92.1528 110.019 92.1174 109.975C92.0808 109.929 92.0703 109.879 92.0762 109.841L92.0781 109.828L92.0794 109.816L92.3694 106.974L92.3702 106.966L92.3707 106.959C92.3745 106.905 92.401 106.856 92.4453 106.82C92.4911 106.784 92.5409 106.773 92.579 106.779L92.5915 106.781L92.6042 106.782L95.4462 107.072L95.4538 107.073L95.4614 107.074C95.5152 107.078 95.5641 107.104 95.5995 107.148C95.6362 107.194 95.6467 107.244 95.6408 107.282L95.6389 107.295L95.6376 107.307L95.3476 110.149L95.3468 110.157L95.3463 110.164C95.3419 110.226 95.3171 110.264 95.2837 110.291C95.2478 110.319 95.1872 110.344 95.1036 110.34L92.2707 110.051Z" fill="white" stroke="white"/> <path d="M62.0527 117.968L62.0452 117.967L62.0376 117.966C61.9838 117.962 61.9348 117.936 61.8994 117.892C61.8628 117.846 61.8523 117.796 61.8581 117.758L61.8601 117.745L61.8614 117.733L62.1514 114.891L62.1521 114.883L62.1527 114.876C62.1565 114.822 62.183 114.773 62.2273 114.737C62.2731 114.701 62.3229 114.69 62.3609 114.696L62.3735 114.698L62.3862 114.699L65.2282 114.989L65.2358 114.99L65.2433 114.991C65.2972 114.995 65.3461 115.021 65.3815 115.065C65.4181 115.111 65.4286 115.161 65.4228 115.199L65.4208 115.212L65.4196 115.224L65.1296 118.066L65.1294 118.066L65.1284 118.079C65.1223 118.158 65.0364 118.265 64.8854 118.257L62.0527 117.968Z" fill="white" stroke="white"/> <path d="M79.4436 119.768L79.4337 119.767L79.4237 119.766L76.5816 119.476L76.5741 119.475L76.5665 119.474C76.5127 119.47 76.4637 119.444 76.4283 119.4C76.3917 119.354 76.3812 119.304 76.3871 119.266L76.389 119.253L76.3903 119.241L76.6803 116.399L76.6811 116.391L76.6816 116.384C76.6855 116.33 76.712 116.281 76.7562 116.245C76.802 116.209 76.8518 116.198 76.8899 116.204L76.9025 116.206L76.9151 116.207L79.7571 116.497L79.7647 116.498L79.7723 116.499C79.8261 116.503 79.875 116.529 79.9105 116.573C79.9471 116.619 79.9576 116.669 79.9517 116.707L79.9498 116.72L79.9485 116.732L79.6585 119.574L79.6577 119.582L79.6572 119.589C79.6524 119.656 79.6234 119.703 79.5886 119.731C79.5546 119.759 79.5066 119.777 79.4436 119.768Z" fill="white" stroke="white"/> <path d="M93.9726 121.305L93.9627 121.304L93.9527 121.303L91.1107 121.013L91.1031 121.012L91.0956 121.011C91.0418 121.007 90.9928 120.981 90.9574 120.937C90.9208 120.891 90.9103 120.841 90.9161 120.803L90.9181 120.79L90.9194 120.778L91.2094 117.936L91.2101 117.928L91.2107 117.921C91.2145 117.867 91.241 117.818 91.2853 117.782C91.3311 117.746 91.3809 117.735 91.4189 117.741L91.4315 117.743L91.4442 117.744L94.2862 118.034L94.2937 118.035L94.3013 118.036C94.3551 118.04 94.4041 118.066 94.4395 118.11C94.4761 118.156 94.4866 118.206 94.4807 118.244L94.4788 118.257L94.4775 118.269L94.1875 121.111L94.1867 121.119L94.1862 121.126C94.1814 121.193 94.1524 121.24 94.1176 121.268C94.0837 121.296 94.0356 121.314 93.9726 121.305Z" fill="white" stroke="white"/> <path d="M117.911 90.273L117.908 90.2727C115.916 90.063 114.947 89.1256 114.099 88.3054L114.06 88.2675L114.044 88.2516C113.666 87.8735 113.283 87.4911 112.807 87.1926C112.309 86.8803 111.727 86.6692 110.947 86.5896L110.946 86.5895C110.154 86.5103 109.541 86.5962 108.993 86.7944C108.495 86.9746 108.064 87.2442 107.641 87.5094C107.613 87.5269 107.585 87.5445 107.557 87.562L107.557 87.5619L107.547 87.5681C106.558 88.2182 105.406 88.949 103.379 88.7357C101.387 88.526 100.418 87.5886 99.5698 86.7684L99.5306 86.7305L99.5147 86.7146C99.1367 86.3365 98.7543 85.9541 98.2784 85.6556C97.7804 85.3433 97.1982 85.1322 96.4178 85.0526L96.4167 85.0525C95.6248 84.9733 95.0125 85.0592 94.4643 85.2574C93.9658 85.4376 93.5355 85.7072 93.1121 85.9724C93.084 85.9899 93.056 86.0075 93.028 86.025L93.0279 86.0249L93.0184 86.0311C92.0301 86.6806 90.8487 87.4119 88.851 87.1988L88.8503 87.1987C86.858 86.989 85.8887 86.0515 85.0408 85.2313C85.0277 85.2187 85.0146 85.2061 85.0016 85.1935L84.9857 85.1776C84.6077 84.7995 84.2253 84.4171 83.7494 84.1186C83.2514 83.8064 82.6692 83.5952 81.8888 83.5156C81.1095 83.436 80.4974 83.5226 79.9473 83.72C79.4307 83.9053 78.9842 84.1846 78.5452 84.4591C78.5298 84.4687 78.5144 84.4784 78.499 84.488L78.4989 84.4879L78.4894 84.4941C77.5002 85.1442 76.3478 85.875 74.3213 85.6617C72.329 85.452 71.3598 84.5146 70.5118 83.6944C70.4987 83.6817 70.4856 83.6691 70.4726 83.6565L70.4567 83.6406C70.0787 83.2625 69.6963 82.8801 69.2204 82.5816C68.7224 82.2693 68.1402 82.0582 67.3598 81.9786C66.5805 81.899 65.9684 81.9856 65.4183 82.183C64.9017 82.3683 64.4552 82.6476 64.0162 82.9221C64.0008 82.9317 63.9854 82.9414 63.97 82.951L63.9699 82.9509L63.9604 82.9571C62.9712 83.6072 61.8188 84.338 59.7923 84.1247C57.8 83.915 56.8308 82.9776 55.9828 82.1574C55.9697 82.1447 55.9566 82.1321 55.9436 82.1194L55.9277 82.1036C55.5497 81.7255 55.1673 81.3431 54.6914 81.0446C54.1934 80.7324 53.6112 80.5212 52.8308 80.4416L52.8308 80.4416L52.8274 80.4412C52.5061 80.4106 52.2587 80.1154 52.2918 79.7684C52.3223 79.4477 52.6163 79.2007 52.9624 79.2325C54.9529 79.4428 55.9216 80.3798 56.7692 81.1996C56.7823 81.2123 56.7954 81.2249 56.8084 81.2375L56.8243 81.2534C57.2023 81.6314 57.5847 82.0139 58.0606 82.3123C58.5586 82.6246 59.1408 82.8358 59.9212 82.9154C60.7006 82.9949 61.3126 82.9084 61.8627 82.711C62.3793 82.5257 62.8258 82.2464 63.2648 81.9719C63.2802 81.9622 63.2956 81.9526 63.311 81.943L63.3111 81.9431L63.3206 81.9368C64.3098 81.2868 65.4622 80.5559 67.4887 80.7692C69.481 80.979 70.4502 81.9164 71.2982 82.7366C71.3113 82.7493 71.3244 82.7619 71.3375 82.7745L71.3533 82.7904C71.7313 83.1684 72.1137 83.5509 72.5896 83.8493C73.0876 84.1616 73.6698 84.3728 74.4502 84.4524C75.2295 84.5319 75.8416 84.4454 76.3917 84.248C76.9083 84.0626 77.3548 83.7834 77.7938 83.5089C77.8092 83.4992 77.8246 83.4896 77.84 83.48L77.8401 83.4801L77.8496 83.4738C78.8388 82.8238 79.9912 82.0929 82.0177 82.3062C84.01 82.516 84.9792 83.4534 85.8272 84.2736C85.8403 84.2863 85.8534 84.2989 85.8664 84.3115L85.8823 84.3274C86.2603 84.7054 86.6427 85.0879 87.1186 85.3863C87.6166 85.6986 88.1988 85.9098 88.9792 85.9894C89.7585 86.0689 90.3706 85.9824 90.9207 85.785C91.4373 85.5996 91.8838 85.3204 92.3228 85.0458L92.369 85.017L92.3691 85.0171L92.3786 85.0108C93.3678 84.3608 94.5202 83.6299 96.5467 83.8432C98.539 84.053 99.5082 84.9904 100.356 85.8106L100.395 85.8485L100.411 85.8644C100.789 86.2424 101.172 86.6249 101.648 86.9233C102.146 87.2356 102.728 87.4468 103.508 87.5264C104.288 87.6059 104.9 87.5194 105.45 87.322C105.966 87.1366 106.413 86.8574 106.852 86.5828L106.898 86.554L106.898 86.5541L106.908 86.5478C107.897 85.8978 109.049 85.1669 111.076 85.3802C113.068 85.59 114.037 86.5274 114.885 87.3476L114.924 87.3855L114.94 87.4014C115.318 87.7794 115.701 88.1618 116.177 88.4603C116.675 88.7726 117.257 88.9838 118.037 89.0634L118.038 89.0635C118.83 89.1427 119.449 89.0568 120 88.859C120.533 88.668 120.982 88.3781 121.42 88.0955L121.433 88.0871L121.437 88.0848C122.426 87.4348 123.578 86.7039 125.605 86.9173L125.61 86.9177C125.931 86.9483 126.178 87.2435 126.145 87.5906C126.115 87.9116 125.82 88.1588 125.473 88.1263C124.682 88.0474 124.064 88.1333 123.513 88.331C122.98 88.5219 122.531 88.8118 122.093 89.0944L122.08 89.1028L122.074 89.107C121.224 89.6734 120.226 90.299 118.61 90.299C118.374 90.299 118.14 90.2985 117.911 90.273Z" fill="white" stroke="white"/> <path d="M125.831 76.502H52.8381C52.2291 76.502 51.7361 76.009 51.7361 75.4C51.7361 74.791 52.2291 74.298 52.8381 74.298H125.831C126.44 74.298 126.933 74.791 126.933 75.4C126.933 76.009 126.44 76.502 125.831 76.502Z" fill="currentColor"/> <path d="M122.293 134.792C111.476 134.792 102.689 126.005 102.689 115.188C102.689 104.371 111.476 95.584 122.293 95.584C133.11 95.584 141.897 104.371 141.897 115.188C141.897 126.005 133.11 134.792 122.293 134.792ZM122.293 97.817C112.694 97.817 104.893 105.618 104.893 115.217C104.893 124.816 112.694 132.617 122.293 132.617C131.892 132.617 139.693 124.816 139.693 115.217C139.693 105.618 131.892 97.817 122.293 97.817Z" fill="currentColor"/> <path d="M130.094 119.248H120.814C120.205 119.248 119.712 118.755 119.712 118.146C119.712 117.537 120.205 117.044 120.814 117.044H130.094C130.703 117.044 131.196 117.537 131.196 118.146C131.196 118.755 130.703 119.248 130.094 119.248Z" fill="currentColor"/> <path d="M120.843 119.248C120.234 119.248 119.741 118.755 119.741 118.146V106.662C119.741 106.053 120.234 105.56 120.843 105.56C121.452 105.56 121.945 106.053 121.945 106.662V118.146C121.945 118.755 121.452 119.248 120.843 119.248Z" fill="currentColor"/> </svg>
    </Context>
    """
  end
end
