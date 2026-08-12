{lib, callPackage, ...}:
let
    versions = (let
        _zQu0oQVc = {
            "id" = "zQu0oQVc";
            "file" = "apathy-1.17-1.0.0.jar";
            "hash" = "sha512-GJ0kGn54XZ8cgFcbVOiR7B8gHgrOWWb3N2xBCd9/qhRGBJtvvMwG7CDHsMXf6lJPLF/Te4HWtrA1EwJVx9bcNw==";
        };
        _d3jEE8Pc = {
            "id" = "d3jEE8Pc";
            "file" = "apathy-1.16.5-1.0.0.jar";
            "hash" = "sha512-Pvy1Vg/4lS/ueisEg9dK5kwMq3QCmAfmxjfcA/9Ch4qbO1P1Y/bnYoE4t/f5p1dSZKpB4mcIaU7PcqCEoHSiyQ==";
        };
        _boSbabjE = {
            "id" = "boSbabjE";
            "file" = "apathy-1.16.5-1.0.1.jar";
            "hash" = "sha512-LxPRoc18tuwYIk4ElOpeRHue0n8VGSi4Z04C8hcKktlZVfw07bnyy5jutDg0Ezyxcb25DPc7eU7QgZMjtdkMdA==";
        };
        _W7J5blvl = {
            "id" = "W7J5blvl";
            "file" = "apathy-1.17-1.0.1.jar";
            "hash" = "sha512-ascaTQWBu0pCKkmic3wJ0U6l29pZ4x48yhlOtRdeJdojgof1UEZg7oi8wTDa8Pe2Adc8ka3SPp9haF2LeS3aew==";
        };
        _jkaAt3Cs = {
            "id" = "jkaAt3Cs";
            "file" = "apathy-1.17.1-1.0.1.jar";
            "hash" = "sha512-2uauZle+npz7DOgyFVkBR6Z6GKQRykNVEdSbkhroro/SYw9Q91PYMpkogydbN6q3Mru8Z4LdSuLPoPsBQvsCZw==";
        };
        _IjdtgJ70 = {
            "id" = "IjdtgJ70";
            "file" = "apathy-1.18-1.0.2.jar";
            "hash" = "sha512-fRYjyBkwc/YKapXNgLdh4Fiz0lFh5oRE41CgW5i4VJNC0datErhTp2cvQV752zxlweeGBEtsqnthtUzYF+8P9g==";
        };
        _CXyB6xS9 = {
            "id" = "CXyB6xS9";
            "file" = "apathy-1.16.5-1.1.jar";
            "hash" = "sha512-a5ppIoF1/iUHcYb/AIWAjqWzVMe6OaRPWoo4RPi3jfLugW/EbCQziDdt1UX9pMAgPz6n0GC+JiizrAKfO0yO1A==";
        };
        _yVn8YX43 = {
            "id" = "yVn8YX43";
            "file" = "apathy-1.17.1-1.1.jar";
            "hash" = "sha512-vId6roF7cpHoK6zMMN+2DK4KzXtvw4C5ngtxhCliEJjOSjfOrwIiVQ3TTQ7fntvXSTGdHS94QszwRzQFf0fDuQ==";
        };
        _Q0A0Gkay = {
            "id" = "Q0A0Gkay";
            "file" = "apathy-1.18-1.1.jar";
            "hash" = "sha512-Gp/TMMItWdgOfHr4oSD2oRpn4bgvLE/+fbHf02LIqB0ZfqpNWiv+8f2zAWqtC1hi8CG1Vi/iIxdNfamK6gM+BA==";
        };
        _LPgTjMps = {
            "id" = "LPgTjMps";
            "file" = "apathy-1.18.1-fabric-2.0.jar";
            "hash" = "sha512-5xit2z9vC0aPH2J6NM0hOA5kxRv6XFyLu/UnG9JUqWRn4rA2DaI8yrABQ3gNZalVb5HIYSfmV50m0OweZqiahA==";
        };
        _yU8etwlt = {
            "id" = "yU8etwlt";
            "file" = "apathy-1.18.1-forge-2.0.jar";
            "hash" = "sha512-MI99pahp05H2lFqHO1B9CgayzOmGvQOOTEOc9fe5KOr2XpSLBZ07b4Dav5HJdbIb5yCJdVICbRfqaP+xmV4ORQ==";
        };
        _7LNEWujV = {
            "id" = "7LNEWujV";
            "file" = "apathy-1.18.2-forge-2.1.jar";
            "hash" = "sha512-8GeaySzTWtSlKirSUvv4d3gvKTcn1SEdH4wVPcq9afA0DE9RfUa5IPjH2jP2LPhu4feoG5kARlbbtN0BtlNyVw==";
        };
        _q9UyNSmV = {
            "id" = "q9UyNSmV";
            "file" = "apathy-1.18.2-fabric-2.1.jar";
            "hash" = "sha512-8hZwD9h3kNy9Jw73/8Y3R3+qhy/wIDeiUk94J+plX14QU7s4JiO43cObxUhPWM7t3X44ytqJBCYTedUK6dL/ng==";
        };
        _zAOmTTp5 = {
            "id" = "zAOmTTp5";
            "file" = "apathy-1.18.2-fabric-2.2.jar";
            "hash" = "sha512-dCG5VKma46HWwNGiSYr5wV8j14UvUNwEV4AogEDlGFgl0GVl8ImzCZGmQ6f/69/N+a0kgpWS2joV3/uyDbwGIw==";
        };
        _NzlTBw5t = {
            "id" = "NzlTBw5t";
            "file" = "apathy-1.18.2-forge-2.2.jar";
            "hash" = "sha512-68mV7PAyhHmqvAcY4OFIYv4nSQXuaB7cJauWSpQtVWTa5wyEhGPcJ3s+ENXYIWOQjjzdHhGQommr1vr8ROAkVg==";
        };
        _9ZQEwrxj = {
            "id" = "9ZQEwrxj";
            "file" = "apathy-1.18.2-fabric-2.3.jar";
            "hash" = "sha512-HIIDskY7kNbwy+OIg08mBMyrdo6BK373A2nI0aYfFd2W15Qc0Oygm6MTSE2A7xv5nHXpKPa7DwkYt1mPQQeQFw==";
        };
        _MmaYFX1L = {
            "id" = "MmaYFX1L";
            "file" = "apathy-1.18.2-forge-2.3.jar";
            "hash" = "sha512-OyoHQx5rF9xs1veDXxCfozq72V2jb6vxWDJN2UpMS9iPzvesv6HtBwEw0Filo9ImBUjnZ1qR8xOrojNUZbw0Mg==";
        };
        _xVNo4TQ6 = {
            "id" = "xVNo4TQ6";
            "file" = "apathy-1.18.2-fabric-2.4.jar";
            "hash" = "sha512-bDMPpBt5C2N4+0lK7tom4CxYRf02UHPRdnEZOT7ykH/yUjapTXLyZjGFOtXJbajovmAUuFrxwEHzyaeoExDz/w==";
        };
        _q2pUnIh6 = {
            "id" = "q2pUnIh6";
            "file" = "apathy-1.18.2-forge-2.4.jar";
            "hash" = "sha512-sIoarSv17qao+DZe/ZvQ249ZccbuzTRUqf5Yv2d/S0t5lq+Ss4PuJ/JlNY8W7kC4qCNd+XAvHxXlkSIm/no1Qw==";
        };
        _A7pMzXsx = {
            "id" = "A7pMzXsx";
            "file" = "apathy-1.16.5-1.1.1.jar";
            "hash" = "sha512-t4mJqcYLnPMLskbUCo3FUoZYU/7uWGBzjx5vsY425mUzohKi5ZNIE3eEQClG9N0sQzSF1JZd3HqLmJW74RGzVg==";
        };
        _iB1ksYrW = {
            "id" = "iB1ksYrW";
            "file" = "apathy-1.17.1-1.1.1.jar";
            "hash" = "sha512-VoeO6KVxkhmSvdhuQlh93PHs3HqYo3lejB7q8S6sglhEQFjNXnSXDdLbKNrFrvbjDvL2Y3Et1P0SZjgF59BUBw==";
        };
        _iM4Ur9oD = {
            "id" = "iM4Ur9oD";
            "file" = "apathy-1.18.2-fabric-2.4.1.jar";
            "hash" = "sha512-e7pZXEfZy3lfnub2H74Z0FU3CcaXpER2hRtz6PxJRFRbax9eAAfa6FkdXm6+qVoQOYv70pVbMU33mRKrqBC1ew==";
        };
        _GDfGVfkQ = {
            "id" = "GDfGVfkQ";
            "file" = "apathy-1.18.2-forge-2.4.1.jar";
            "hash" = "sha512-vJLT7tvEoJ5YZJypgf/6gotP524N8rBpujrkALBY4hQbucf78wIXCSlx2AiotVqNL5p+7pMkHNi+4Fu/S5y+LQ==";
        };
        _rRmQKRlx = {
            "id" = "rRmQKRlx";
            "file" = "apathy-fabric-1.19.2-2.4.1.jar";
            "hash" = "sha512-E/lyo0MdwTN1s0+iiayzkQXYR45cYDpUVypwoWkfHpkjQpxHBattHA6w7irEdqgpbHWbsTbrXMKpyxDY8jNBbg==";
        };
        _dvwgbTgy = {
            "id" = "dvwgbTgy";
            "file" = "apathy-forge-1.19.2-2.4.1.jar";
            "hash" = "sha512-XnbUaydfSkkvmucrt8NZoE21XlgYoDr/yLQhh4+Ro8YG7GTb+u7nSvgot5ftHNocOX36VPpq+nApQZgdPMOEiw==";
        };
        _AWswKigy = {
            "id" = "AWswKigy";
            "file" = "apathy-fabric-1.16.5-2.5.jar";
            "hash" = "sha512-exAdCgiJBLYGDxcbEC0GKS0Yb7A17ji0tgPmXG8rvepYS1Hzw0OcJ1Unjf1tmRvX112yo9daS7lnr5suB/SaeQ==";
        };
        _TMqhNlO3 = {
            "id" = "TMqhNlO3";
            "file" = "apathy-fabric-1.18.2-2.5.jar";
            "hash" = "sha512-e4YXtzaVLivRnkfGSljX3jHddUGWTlnBVOq1yUXDgYPNXvBCUlLlVklNgpxr5MUFs76AcZ5wJU6D6BUWRQlQww==";
        };
        _8fylF3kI = {
            "id" = "8fylF3kI";
            "file" = "apathy-fabric-1.19.2-2.5.jar";
            "hash" = "sha512-/Ey/O3oAoWUaGAGVhMg3IjWAnds6eB5/j7Yd2Jy7uFvcLIn7X4NJD9FM99xwYUDB3SD8V2RoORURWBYEdEwmxQ==";
        };
        _m2oTSMLt = {
            "id" = "m2oTSMLt";
            "file" = "apathy-fabric-1.19.4-2.5.jar";
            "hash" = "sha512-9JS6+zFS8cVNqUv0nhyS8ARobz4aTupfpIvOKtkaUtNNjFxC4ICKzeQgFT+ermZCDlnH4a47E/aweJmTsQzyaA==";
        };
        _Xjj705TU = {
            "id" = "Xjj705TU";
            "file" = "apathy-forge-1.18.2-2.5.jar";
            "hash" = "sha512-hQ3GH4Nnnc4sq/sgIpsetrN8nwSrbKUfnI6BXdXipAksmZ2PN2EFuEwzZy6NS16qASz2CERatP9mO4SEtpOwWw==";
        };
        _HfjNqe9v = {
            "id" = "HfjNqe9v";
            "file" = "apathy-forge-1.19.2-2.5.jar";
            "hash" = "sha512-E0wtTHlRtTDHyUeX8S68xJ0u2mZWExqwn3U/BPBQDd2gfsuh4YuIXRWITQHHdZDaHDqO3GuAe8Ms8LcBIuWAUQ==";
        };
        _9Vr2dekh = {
            "id" = "9Vr2dekh";
            "file" = "apathy-forge-1.19.4-2.5.jar";
            "hash" = "sha512-x2wK4XUd9Lcr3n7j+pCM+GIvGq+0DFK2dpmX8TjmYvIX9BcXCWdsK3kBJf1lu/wJu3kqw9gJvZIMDurMBS9Stg==";
        };
        _Apmh2zI8 = {
            "id" = "Apmh2zI8";
            "file" = "apathy-fabric-1.16.5-2.6.jar";
            "hash" = "sha512-Z1hCud3M0NUKn6jETnToiphYTgCmvRPHnVA0c08BVJFq2f1+KySVSmoX/ZuVPM1685mdDTQDDTVeeY3KBDGvEw==";
        };
        _aZYFBLAo = {
            "id" = "aZYFBLAo";
            "file" = "apathy-fabric-1.18.2-2.6.jar";
            "hash" = "sha512-OILo8DoUT+7rHpGRN+F0IQmywyuBkQPJs6U7chKfib4k5fITdovbhklF+6yGJ/UsMyf97By9mTREGLf3JhV36w==";
        };
        _cPKk8vAE = {
            "id" = "cPKk8vAE";
            "file" = "apathy-fabric-1.19.2-2.6.jar";
            "hash" = "sha512-uCm4DlTs6kqQx/X9Ttlr5ZrjJxfjOrdUi8VE/TOlHLQHGK0OYgZK8qXWkN0/sMRM1hADsTsI1t0h+LbpXt58bA==";
        };
        _pyZwbIoa = {
            "id" = "pyZwbIoa";
            "file" = "apathy-fabric-1.19.4-2.6.jar";
            "hash" = "sha512-W7egeZt8P2B/W7CME8KLvXbb3LI7ul8eFpWkvzzrr0HNhkhl/hGLP0HbcALkpdOqihkWHU9hnW3gy+xrf3ye6g==";
        };
        _2GRZVJId = {
            "id" = "2GRZVJId";
            "file" = "apathy-forge-1.18.2-2.6.jar";
            "hash" = "sha512-0hE3eR7Yx2pluiVkGABYKsR8IDiphZojGvTLO5HVNP7PSGbq8msm28/H12Y/kMS5XTTHEmFrz9C7haN3q1FzxA==";
        };
        _inuboEt2 = {
            "id" = "inuboEt2";
            "file" = "apathy-forge-1.19.2-2.6.jar";
            "hash" = "sha512-pTdQFkXUmRkE/qZRHA85udMV39TAZjtGQaWicVjnfsN0uHkJW/P7az+U4KAWirdf2/KVw66vLB7xcb5683AqzQ==";
        };
        _SwPmhMKo = {
            "id" = "SwPmhMKo";
            "file" = "apathy-forge-1.19.4-2.6.jar";
            "hash" = "sha512-3MFgiO0whDY+aK3uOqA371/uDfDZj3sZQO5Q39VELYKgHuDNkF8NT6tG9s8N2ZN41Y/SUPYJSobxW7V18i5QLQ==";
        };
        _XSD24Z7N = {
            "id" = "XSD24Z7N";
            "file" = "apathy-fabric-1.16.5-2.7.jar";
            "hash" = "sha512-bhrb1yuXTWBZXRId6W6WsFJIvSyqov8ad77zifZ3dULqg1qoigsi+HrvIy79p+dWd6nzINXAjiw8hiKVu72Tow==";
        };
        _ZeeEfKaV = {
            "id" = "ZeeEfKaV";
            "file" = "apathy-fabric-1.18.2-2.7.jar";
            "hash" = "sha512-JDapuP9ApABgcrnsRSWFtRmtfVA0uqcZuHKwccsi7kIS6TSZz1xBIjpbP+3nvC4zFVL0Nss154O7G7dCUoSaDw==";
        };
        _f0hI0mbN = {
            "id" = "f0hI0mbN";
            "file" = "apathy-fabric-1.19.2-2.7.jar";
            "hash" = "sha512-qZ37w2JcrPX4EzeuUrzcEv02ji94TzAV08I85wVq/NIXy6Fno3xLKjGUmqJ2HlLbr6o7wHSOId4y4LGdn/u+Uw==";
        };
        _ct0mXNpJ = {
            "id" = "ct0mXNpJ";
            "file" = "apathy-fabric-1.19.4-2.7.jar";
            "hash" = "sha512-KKy1U4l8Cknu+fib6Yv39eTxvpl4VMoBLZ/0krz52HPGrxXGHhsDMNt2z0NXLTZI/z+QJMVX8lfOFhxsFTuu7g==";
        };
        _K1KXzoHJ = {
            "id" = "K1KXzoHJ";
            "file" = "apathy-fabric-1.20.0-2.7.jar";
            "hash" = "sha512-gQsm9WnP9z0LAgri9FRwUZlwuwEvHJn6BA8TPrxHY5DMWNDAyn/i0rEOw8PvWyvyjN4CPQvTdPYQl1bObQyrkg==";
        };
        _fbI72jHH = {
            "id" = "fbI72jHH";
            "file" = "apathy-forge-1.18.2-2.7.jar";
            "hash" = "sha512-+XKV6LtmABJfV0leMKi5ZN5WIuzv0EhCbpQIYs4eE/dB7OmhhabR97HNjJVAuQ+RfcQgy4exrB4qVwXgAcDhMw==";
        };
        _MsO7WycG = {
            "id" = "MsO7WycG";
            "file" = "apathy-forge-1.19.2-2.7.jar";
            "hash" = "sha512-JzEWBH9d8q/YJuE/9vIphZeAsfgHbo7wTaOM7tI9L7CFpkE9w9jjRY+4kpo9YyyNuQGYfdQq0AeDvWlXQLwQ0g==";
        };
        _KkMUo8x1 = {
            "id" = "KkMUo8x1";
            "file" = "apathy-forge-1.19.4-2.7.jar";
            "hash" = "sha512-6NMAaniKAifUe/W0/htpORBA2awLqpn4lkOdGNVVWyXxDCDSqDV2QBZTXUamwez6ZATPsNZiXf+ja0jiaL646w==";
        };
        _SuqhHfiz = {
            "id" = "SuqhHfiz";
            "file" = "apathy-forge-1.20.0-2.7.jar";
            "hash" = "sha512-5+SOYNCdHwl/EFaPI8UWLrfJB8iIE+y0ykQKg4BerjQPtobWoOC1so1vxZJjntb0ocr96Xs7OsTiH2yqZm9gfg==";
        };
        _Ei2foLUx = {
            "id" = "Ei2foLUx";
            "file" = "apathy-fabric-1.16.5-2.7.1.jar";
            "hash" = "sha512-6vT7AaVNijMN4m+YYLMEyuYePoI1Wk0Gt2Eg6ee6zC5lYGdan1U04he840ofasoQ+wPWDKEQGYDJgn2zlj7ZEQ==";
        };
        _mnvB5ICT = {
            "id" = "mnvB5ICT";
            "file" = "apathy-fabric-1.18.2-2.7.1.jar";
            "hash" = "sha512-qVPk460+wv5ZckCNN1vEVgI7ijVsa+6U5fDRBCO9Wfl9goAeUUyGcZFE2A7i28DGuGU4bWRA1JYw+O3Rcxf9QA==";
        };
        _PQMSqBZ3 = {
            "id" = "PQMSqBZ3";
            "file" = "apathy-fabric-1.19.2-2.7.1.jar";
            "hash" = "sha512-KmGjOi6iPMe/94kE5zhbex4Rbd2glsSjcvU0wR130VPcql7ZDvaBz90D+Ur3RwFcV03MGZ/7nEa31Jljh4PbQQ==";
        };
        _VhRrUlgm = {
            "id" = "VhRrUlgm";
            "file" = "apathy-fabric-1.19.4-2.7.1.jar";
            "hash" = "sha512-Nq8Eeia4e6w0OOSZH5zgSVyojDuu8lUco4WDUMm8oCblEtJiNdc2yUo3QY98xFEm3lUcqRI9a1ynB3Q91ouVEg==";
        };
        _2v7E22NN = {
            "id" = "2v7E22NN";
            "file" = "apathy-fabric-1.20.1-2.7.1.jar";
            "hash" = "sha512-/VM4hmGD4cB439lexjo5BQiBNC0Siqa/WH2zcKD0/Ksteor/5Q2t8n7RmNBLCu0CofeHYAGa4qTBkjFfOgRIcQ==";
        };
        _bC8NgG9C = {
            "id" = "bC8NgG9C";
            "file" = "apathy-forge-1.18.2-2.7.1.jar";
            "hash" = "sha512-gvEVwkEPG3JTfvrwCFl8HqxWSa2iWmgRbx+G9f4BDiIJ7Ylxp2uPWqCPwWgSdHTWl3Z9H04Iz7DLgcgaffDZDQ==";
        };
        _KjIyu2yU = {
            "id" = "KjIyu2yU";
            "file" = "apathy-forge-1.19.2-2.7.1.jar";
            "hash" = "sha512-Qupt3p58QL8uTTo+UbSsebz5taTgl+iuV7bC60r/7CSotjwoob1C1EJnz0oyV3yYsc0Y1sJwM86AZgWmWpfaOg==";
        };
        _OvNePgcs = {
            "id" = "OvNePgcs";
            "file" = "apathy-forge-1.19.4-2.7.1.jar";
            "hash" = "sha512-p2YImw8qc5sNbhdDqnX0wQhTL9bqwdmLhK4VW2x7TppEdcbYJn0mqR4bIHKG38+Wn3nLV77KZ1C12LzoZnK4Sw==";
        };
        _Gksy3aQg = {
            "id" = "Gksy3aQg";
            "file" = "apathy-forge-1.20.1-2.7.1.jar";
            "hash" = "sha512-wDMIbxhFFXkNG/F9cEmiQW312Yylqh82IbEiuaOQ0+q/+VQ9BRqWRdgxCtDlyCiY9qaybOyMSJrst/mpVCZMhg==";
        };
        _dYySFHgE = {
            "id" = "dYySFHgE";
            "file" = "apathy-neoforge-1.21.1-2.7.1.jar";
            "hash" = "sha512-c/rLvaBbIm/QVLc1afkKvWZZJrtjfjTqIxaSs1e8QHFreq+Mpo2vLVNCTlpNZucTxP8/pj3YeWD12qdS8iTRBw==";
        };
        _wp4EAkvg = {
            "id" = "wp4EAkvg";
            "file" = "apathy-fabric-1.21.1-2.7.1.jar";
            "hash" = "sha512-b+7dHVd8Kq+HwzjeZ4+Nzhrq7wGU261GE+CYCaBO9hzsVUbgzx9PpTbMTEXPbrud2znzXMAaVmlJ7aG2OWZRyA==";
        };
        _Szwl5syc = {
            "id" = "Szwl5syc";
            "file" = "apathy-fabric-1.20.1-2.7.2.jar";
            "hash" = "sha512-+xsbyDTR444Vzw0EONS0pvjCFOa9GJT4JF+AOVkU6nBp1M4TFuSquv/MSFOrmuWHidLyRL6LC11WMNDCOWHvcQ==";
        };
        _nxNp5LBx = {
            "id" = "nxNp5LBx";
            "file" = "apathy-fabric-1.21.1-2.7.2.jar";
            "hash" = "sha512-5e8c7JwxfDKdXZaeDl+zLw2Mloum7CNMOGg3prPJQN1A+3fHLyx5w8MVjBJ9FOjY24gASve+bZ5VU9IWYLl2Jg==";
        };
        _aNH8jZ7p = {
            "id" = "aNH8jZ7p";
            "file" = "apathy-forge-1.20.1-2.7.2.jar";
            "hash" = "sha512-VA48E7plcqS+fEGlPZ8448KOAkBrwjwcY5BCPXLTHsl3JWo3Ny2WvmjxRsYVqtQlCHKb8ms4G0qUo26LtnqkiA==";
        };
        _rpKjoIfw = {
            "id" = "rpKjoIfw";
            "file" = "apathy-neoforge-1.21.1-2.7.2.jar";
            "hash" = "sha512-Cx3xE1dUOc3AJlso9AmnldsRG2Yt7/Erq25BUpZ+7FcuspuohDRbDsVmNNYPI6zpzQsQZ2s2xvMGZnQwbg8zBQ==";
        };
    in {
        "zQu0oQVc" = _zQu0oQVc;
        "d3jEE8Pc" = _d3jEE8Pc;
        "boSbabjE" = _boSbabjE;
        "W7J5blvl" = _W7J5blvl;
        "jkaAt3Cs" = _jkaAt3Cs;
        "IjdtgJ70" = _IjdtgJ70;
        "CXyB6xS9" = _CXyB6xS9;
        "yVn8YX43" = _yVn8YX43;
        "Q0A0Gkay" = _Q0A0Gkay;
        "LPgTjMps" = _LPgTjMps;
        "yU8etwlt" = _yU8etwlt;
        "7LNEWujV" = _7LNEWujV;
        "q9UyNSmV" = _q9UyNSmV;
        "zAOmTTp5" = _zAOmTTp5;
        "NzlTBw5t" = _NzlTBw5t;
        "9ZQEwrxj" = _9ZQEwrxj;
        "MmaYFX1L" = _MmaYFX1L;
        "xVNo4TQ6" = _xVNo4TQ6;
        "q2pUnIh6" = _q2pUnIh6;
        "A7pMzXsx" = _A7pMzXsx;
        "iB1ksYrW" = _iB1ksYrW;
        "iM4Ur9oD" = _iM4Ur9oD;
        "GDfGVfkQ" = _GDfGVfkQ;
        "rRmQKRlx" = _rRmQKRlx;
        "dvwgbTgy" = _dvwgbTgy;
        "AWswKigy" = _AWswKigy;
        "TMqhNlO3" = _TMqhNlO3;
        "8fylF3kI" = _8fylF3kI;
        "m2oTSMLt" = _m2oTSMLt;
        "Xjj705TU" = _Xjj705TU;
        "HfjNqe9v" = _HfjNqe9v;
        "9Vr2dekh" = _9Vr2dekh;
        "Apmh2zI8" = _Apmh2zI8;
        "aZYFBLAo" = _aZYFBLAo;
        "cPKk8vAE" = _cPKk8vAE;
        "pyZwbIoa" = _pyZwbIoa;
        "2GRZVJId" = _2GRZVJId;
        "inuboEt2" = _inuboEt2;
        "SwPmhMKo" = _SwPmhMKo;
        "XSD24Z7N" = _XSD24Z7N;
        "ZeeEfKaV" = _ZeeEfKaV;
        "f0hI0mbN" = _f0hI0mbN;
        "ct0mXNpJ" = _ct0mXNpJ;
        "K1KXzoHJ" = _K1KXzoHJ;
        "fbI72jHH" = _fbI72jHH;
        "MsO7WycG" = _MsO7WycG;
        "KkMUo8x1" = _KkMUo8x1;
        "SuqhHfiz" = _SuqhHfiz;
        "Ei2foLUx" = _Ei2foLUx;
        "mnvB5ICT" = _mnvB5ICT;
        "PQMSqBZ3" = _PQMSqBZ3;
        "VhRrUlgm" = _VhRrUlgm;
        "2v7E22NN" = _2v7E22NN;
        "bC8NgG9C" = _bC8NgG9C;
        "KjIyu2yU" = _KjIyu2yU;
        "OvNePgcs" = _OvNePgcs;
        "Gksy3aQg" = _Gksy3aQg;
        "dYySFHgE" = _dYySFHgE;
        "wp4EAkvg" = _wp4EAkvg;
        "Szwl5syc" = _Szwl5syc;
        "nxNp5LBx" = _nxNp5LBx;
        "aNH8jZ7p" = _aNH8jZ7p;
        "rpKjoIfw" = _rpKjoIfw;
        "fabric-1.17" = _W7J5blvl;
        "fabric-1.16.5" = _Ei2foLUx;
        "fabric-1.17.1" = _iB1ksYrW;
        "fabric-1.18" = _Q0A0Gkay;
        "fabric-1.18.1" = _LPgTjMps;
        "fabric-1.18.2" = _mnvB5ICT;
        "fabric-1.19.2" = _PQMSqBZ3;
        "fabric-1.19.4" = _VhRrUlgm;
        "fabric-1.20" = _K1KXzoHJ;
        "fabric-1.20.1" = _Szwl5syc;
        "fabric-1.21.1" = _nxNp5LBx;
        "forge-1.18.1" = _yU8etwlt;
        "forge-1.18.2" = _bC8NgG9C;
        "forge-1.19.2" = _KjIyu2yU;
        "forge-1.19.4" = _OvNePgcs;
        "forge-1.20" = _SuqhHfiz;
        "forge-1.20.1" = _aNH8jZ7p;
        "quilt-1.16.5" = _Ei2foLUx;
        "quilt-1.18.2" = _mnvB5ICT;
        "quilt-1.19.2" = _PQMSqBZ3;
        "quilt-1.19.4" = _VhRrUlgm;
        "quilt-1.20.1" = _2v7E22NN;
        "neoforge-1.21.1" = _rpKjoIfw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "apathy";
            id = "fvtFPg1k";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="rpKjoIfw";}