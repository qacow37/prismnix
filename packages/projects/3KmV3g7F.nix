{lib, callPackage, ...}:
let
    versions = (let
        _mhvCKv0n = {
            "id" = "mhvCKv0n";
            "file" = "florum-sporum-1.0.0+1.17.1.jar";
            "hash" = "sha512-a/rY40g289Cxar3R9YMVRXLB4Lavu/3CiKHU3EAjU4VXxWtJ6506gllmGFRXSGK2AS2xNaDA1/htH7zb5DFXXQ==";
        };
        _nCU8sMYQ = {
            "id" = "nCU8sMYQ";
            "file" = "florum-sporum-1.0.0+1.18.2.jar";
            "hash" = "sha512-yP9mgzgenujCQL/U2cacNRMCLYhAxP7THOGpq3nVloSXNOVnyRePvMmgNWVIAKAsDH7Um7AUG+K/Y9uD0bspbA==";
        };
        _iUrzzmdO = {
            "id" = "iUrzzmdO";
            "file" = "florum-sporum-1.0.0+1.19.2.jar";
            "hash" = "sha512-LjQsuJAVIx0hY/0mQl93ab6n4x10hBs+NLEyPLlz7MF2MkjyCUrGp7FuuuTGo1L8mtd+43qPSvhAWqyy2WQqdg==";
        };
        _jludrP7s = {
            "id" = "jludrP7s";
            "file" = "florum-sporum-1.0.0+1.19.3.jar";
            "hash" = "sha512-nL33xBEVviLQTEFqSNwpYtggz3mxq9feFCPIA8pZ5v5SNejlUKZiODamg+f8dvavC1jcUwNkZcnCqjHtjcmraw==";
        };
        _m43kS07K = {
            "id" = "m43kS07K";
            "file" = "florum-sporum-1.0.0+1.19.4.jar";
            "hash" = "sha512-DyD3CdgVG4i3PJEHb77MzCoIXnLCDP0YloDCxHZDeoxTaxpsUx+ywxPVjBqbgs2xZYOhRFhO/Dm/VIuWsnPM+Q==";
        };
        _zXL5mxI3 = {
            "id" = "zXL5mxI3";
            "file" = "florum-sporum-1.0.0+1.20.1.jar";
            "hash" = "sha512-5EjydGOFZnjVyRKx9c7IlUgbzw/DYVIWgvjO4fNSL3T+m74r4n5DG7a/cgih545c4c2/LFLg0DUWpf6zDpFoLw==";
        };
        _fXCg9GaB = {
            "id" = "fXCg9GaB";
            "file" = "florum-sporum-1.0.0+1.20.2.jar";
            "hash" = "sha512-CjLGYSzH3TV3tISgPed911kSRfYSt52TZSFjNI10K9uG6hXn2c8oOZp2IGidgM7Mrwsl9lgIKhF48QifRSDQog==";
        };
        _PdoJM0mW = {
            "id" = "PdoJM0mW";
            "file" = "florum-sporum-1.0.0+1.20.4.jar";
            "hash" = "sha512-HuskJikCivAJX1BlMYdmrDHb3HCgRR7s9JXYpmKJmFkQ+HFfJYd3BIa9G0J11R5EQ2R/rtlnNmQSDPLqy2AzvA==";
        };
        _Wx8YStDz = {
            "id" = "Wx8YStDz";
            "file" = "florum-sporum-1.0.0+1.20.6.jar";
            "hash" = "sha512-gex/5pIBgGdTpY0QenvryPdSm9BTx/F+B+z663t1xBrFTiOMgPWuow03N5/wFv9BZfmnEQU49sGeZcFnCABfNQ==";
        };
        _WtZDrvZF = {
            "id" = "WtZDrvZF";
            "file" = "florum-sporum-1.1.0+1.17.1.jar";
            "hash" = "sha512-WTTJJMDA2k1d9sPhLti5iXAIwtl4JrMrizIifNbVjtRQOtkLnFrx6DJ954xutsPblMikxNG20I9BJ36p3ok30A==";
        };
        _uB2qxHLy = {
            "id" = "uB2qxHLy";
            "file" = "florum-sporum-1.1.0+1.18.2.jar";
            "hash" = "sha512-sjVTTPP2EFacjWbkXf+s8DM6bsV3iOilhEza63brsXAhJGqepA+WoVqCL3Mo8Y9HuFTfIFVTXkDm4n3tWthuNQ==";
        };
        _AbkLjZ0Y = {
            "id" = "AbkLjZ0Y";
            "file" = "florum-sporum-1.1.0+1.19.2.jar";
            "hash" = "sha512-oRQVH3EtAxvVOArSauLfUFUQDd8UxMe7VuECOojQhNUEXBnvGHVEqUuGna99GcuD8dI2954V0RFJLq+0Ntr/TA==";
        };
        _kvNI92KB = {
            "id" = "kvNI92KB";
            "file" = "florum-sporum-1.1.0+1.19.3.jar";
            "hash" = "sha512-fnL3cQ7qy8LyGTfyXFy8i1anmaCTkVuCbMYdjBBfJmOCG5BFL5yzOD2rSpB04MUsx0ivzjp5Mnfwz/+xBR51jg==";
        };
        _lg3iRMVc = {
            "id" = "lg3iRMVc";
            "file" = "florum-sporum-1.1.0+1.19.4.jar";
            "hash" = "sha512-pGj69AdjZeqCexD5P+7tQuZ7huNOs4yDvUS950cIHmUdYbJ1yCmEC/uK0QW3G4JvMaKbxuePk6np1VZ0JoHvqA==";
        };
        _Mip8ifjw = {
            "id" = "Mip8ifjw";
            "file" = "florum-sporum-1.1.0+1.20.1.jar";
            "hash" = "sha512-P+ndvpStvv7uFeKC89J3AZqCtGCWF9lAQNaeSEegYbiACOX07/A7Yl2kYKO905oIYS9CRKhytjClkCCmlb/A7g==";
        };
        _AmhlRO6x = {
            "id" = "AmhlRO6x";
            "file" = "florum-sporum-1.1.0+1.20.2.jar";
            "hash" = "sha512-yduTMh8BkQCpPaaFJAg+9iYSbi/6ItHmuGBy6EUAASpQIDuHGKsQw3UcWClnbeGgfvgg0IZ9hmsIks9Wedc6cA==";
        };
        _9LbDtZqp = {
            "id" = "9LbDtZqp";
            "file" = "florum-sporum-1.1.0+1.20.4.jar";
            "hash" = "sha512-nLuTHnlKM7TtZRoHWrWvRJvoV491HxU+gEAew/q74dJLs1I6LXP5h2l3C+++4wrUoK/H7Okx6WH63fz+s5ubQw==";
        };
        _A3W7Z5SG = {
            "id" = "A3W7Z5SG";
            "file" = "florum-sporum-1.1.0+1.20.6.jar";
            "hash" = "sha512-BpfJLhNLoRa3vM1IgVe1NbaNukT9TD2QdLf3HR+4IvdoREhemYHsxCm7it8EV2dBqNiBLuG6ZkTDG1q9ym5Aww==";
        };
        _2iYvhmJj = {
            "id" = "2iYvhmJj";
            "file" = "florum-sporum-1.1.0+1.21.jar";
            "hash" = "sha512-di/txPDegGJtEGtuzAIWM0kDeT0O1kGLG8PABzEa8i1R0XhnCeImoL92VStghKgq9qIc+FDTVCl8SHqjPW4zTg==";
        };
        _IfrTT7U2 = {
            "id" = "IfrTT7U2";
            "file" = "florum-sporum-1.2.0+1.17.1.jar";
            "hash" = "sha512-s94djn7ljBx0VL2QPSWxDsXlU2X7lzIwTalhcwaa/eGjviPVxKOlbIF3szOooOmDSTknw2ajHLTWPEUJnGl1Pg==";
        };
        _1Y4DOCv3 = {
            "id" = "1Y4DOCv3";
            "file" = "florum-sporum-1.2.0+1.18.2.jar";
            "hash" = "sha512-ndWxgODNXOlOvXryMZxRpGUtDzxyJ0cqsuYxaFhkh/rljDy4SRm8CsHYnX808c0SvopO8HDYTj+8FjXoloVnMA==";
        };
        _cW3mAbSv = {
            "id" = "cW3mAbSv";
            "file" = "florum-sporum-1.2.0+1.19.2.jar";
            "hash" = "sha512-mT0Tqj0e6IUmILSNyLJ3Km3uhx5xTkh0T5/V0J245m/Fo3fqviD5BNd+cFzvo7Uo5mgzD9sY7eiNbRomcSdPFA==";
        };
        _SRvymgxf = {
            "id" = "SRvymgxf";
            "file" = "florum-sporum-1.2.0+1.19.3.jar";
            "hash" = "sha512-5BCbzb3r9r+A3FN4a1kLx+Fk9fSed9UXYdWEtn4NG+nzG7UmLVLrYRRivaV6WF8OGYYx8v8D8GuUzWwhri8mAw==";
        };
        _dcgyjAnx = {
            "id" = "dcgyjAnx";
            "file" = "florum-sporum-1.2.0+1.19.4.jar";
            "hash" = "sha512-oMuBftSeS7a5f8PGCcwVSu5oRDhpCCbEVeHgKzjPIxaXmX/f2PJ9YvXulJ3kRmnuTiUDFnV0H7XcT3X3iRfezg==";
        };
        _i4YLo3yS = {
            "id" = "i4YLo3yS";
            "file" = "florum-sporum-1.2.0+1.20.1.jar";
            "hash" = "sha512-r5oPaXKEiDGr7RoYW7WGVovSwMsm+7xVnQoi0NfCH9MUO8UXyNdzkv+yGjybZ5w4tKCtKzAfQO27PjUVLU3Lhg==";
        };
        _tkjBao2O = {
            "id" = "tkjBao2O";
            "file" = "florum-sporum-1.2.0+1.20.2.jar";
            "hash" = "sha512-93KQ1K+2ng6Bkx7zhDap/QlHr6tM1brxG7fQZgtACHz3QKkyUr6sHC9yqioKnL04aLM4w7Ml3/ABNpiJtPYZxg==";
        };
        _2d11uzMY = {
            "id" = "2d11uzMY";
            "file" = "florum-sporum-1.2.0+1.20.4.jar";
            "hash" = "sha512-QDOvgR6o2fAlyKcfAirXyTxE3Xyc0RUaPHR8yyA3UHz8EUvomGpPyQzGTJoFJtDGn8GS8feHpv2aZZ2nnwiQNQ==";
        };
        _UqGTmQHs = {
            "id" = "UqGTmQHs";
            "file" = "florum-sporum-1.2.0+1.20.6.jar";
            "hash" = "sha512-N3aaICMBR2916m253y/h/TutrO792QLgzCzBzhwe63AsyuMIBRyUEDS3lLrZhFIbyaqistc4iW9h7b6InLe0qA==";
        };
        _npBx9JPe = {
            "id" = "npBx9JPe";
            "file" = "florum-sporum-1.2.0+1.21.1.jar";
            "hash" = "sha512-KrX0le4RuCowhvLcJpbA8FJ4risfxsu4hqKmk4thciLJRQykcYr7DABewjxbx13nRzLRKOJEiM0lXjYVUPYZDw==";
        };
        _EdG3dqzn = {
            "id" = "EdG3dqzn";
            "file" = "florum-sporum-1.3.0+1.17.1.jar";
            "hash" = "sha512-2DDDyGiupfPm1kOqeK0916xio5gwOdlbfgW04qUeOvUXBCnn1jTq2QZTWM4rmFOxeQeDNYBiIH+RPr6Tziji6w==";
        };
        _n5nwqWSB = {
            "id" = "n5nwqWSB";
            "file" = "florum-sporum-1.3.0+1.18.2.jar";
            "hash" = "sha512-BPFHC+VPE9fRrjn1j1GBF6HIhYtZNkBLouYs3EokZGmYAWY8hvBBl5UVnie2+t8OblgMlMlAVdC4c5YQyMMRSw==";
        };
        _78R0FVx6 = {
            "id" = "78R0FVx6";
            "file" = "florum-sporum-1.3.0+1.19.2.jar";
            "hash" = "sha512-ADuGr03vzvcbKCY01ultTcNH9dkL1R2FA0mE6tsZbuM5wppQV1vUrTowFGq6tcC4CR3iFOmZvoy+WwE9VzI5KQ==";
        };
        _7bRfuWAh = {
            "id" = "7bRfuWAh";
            "file" = "florum-sporum-1.3.0+1.19.3.jar";
            "hash" = "sha512-WVhIrdprcmQFRrZQ/s2HQN2jPxEsRU0Uy2pe6VrpH0wVksWS766cg1Cz9+7Wh5rc0UhRomwwehSo44wFKiwVMw==";
        };
        _CV4ocYoZ = {
            "id" = "CV4ocYoZ";
            "file" = "florum-sporum-1.3.0+1.19.4.jar";
            "hash" = "sha512-SUlMnprvQ17eO+/1xH7J32DMJjbtX4ruuElHW9TR/MJcI6gK4iazoNntq20vMYxQ5Qmq5dvvda2vwF0dEA1gJA==";
        };
        _fON75Dne = {
            "id" = "fON75Dne";
            "file" = "florum-sporum-1.3.0+1.20.1.jar";
            "hash" = "sha512-08+7UUcDqUbFU3aEmBMS5YgUN1s40llt8tB2RzH4IcssBHbfbp3YDo5pu/BiX6qwnXCHVXRErHyv0drd7OizrA==";
        };
        _madAsAcF = {
            "id" = "madAsAcF";
            "file" = "florum-sporum-1.3.0+1.20.2.jar";
            "hash" = "sha512-GtG0jKYi9xLM6lMsbTlui2GB+iJ7GrphDLucNkSze+6p9xBABbNN3brP4aIhS0V1PksgQCmg5feSzjZh907FoQ==";
        };
        _JR8uv1VK = {
            "id" = "JR8uv1VK";
            "file" = "florum-sporum-1.3.0+1.20.4.jar";
            "hash" = "sha512-tEs9YwBNLC7H4h+/2boTWUtyuDcfC2r6Ze0swqarmJncCwtr03E8O7Inh8UCv+lYw9aVmJKianfsxdnxLlETdg==";
        };
        _hsoXFTJ3 = {
            "id" = "hsoXFTJ3";
            "file" = "florum-sporum-1.3.0+1.20.6.jar";
            "hash" = "sha512-p/SR7t2E9ONYCXTvx732bI3QfisN2WueSnknEQPM+NZvo4EluAZd8tFykoq6QelhKLyfkkc7vnCgRC2D7tQDHw==";
        };
        _oRhyXNDS = {
            "id" = "oRhyXNDS";
            "file" = "florum-sporum-1.3.0+1.21.1.jar";
            "hash" = "sha512-mtKrrF+XqLicHRAKiiYLzhgIvKN1YLg601tiXb1PsPku8EqNqrndp6udzr3VIxB+Az8Ptje3+ovE4L0SVnT2BA==";
        };
        _wf9ypujk = {
            "id" = "wf9ypujk";
            "file" = "florum-sporum-1.3.0+1.21.3.jar";
            "hash" = "sha512-m/SuLYBqKk9JRdMj7QUAZB42S4iWIC39tQOiTV/ukDyyJ+V8dQss/FbwNKz+5tfC92c5WIilH8ba/gTlnJPR2w==";
        };
        _oULY3Aik = {
            "id" = "oULY3Aik";
            "file" = "florum-sporum-1.4.0+1.20.1.jar";
            "hash" = "sha512-Wq5PahFK594hZh2hzFMw/TN39Vbbj/sTbfgVcfnHE6NdRoaZPcfXyvn7h6/vFPx7ucxDxVWzftGgZojLRHqO9Q==";
        };
        _khC88Vym = {
            "id" = "khC88Vym";
            "file" = "florum-sporum-1.4.0+1.21.4.jar";
            "hash" = "sha512-ECWZEV2vVgnjCzlqoPcWEr8regvFjMicANiCSVqnNi2WGTwn5rH8/zPatGdauX0ldjDX7t4IQNpn1FE2WDgiTw==";
        };
        _yaohLPqG = {
            "id" = "yaohLPqG";
            "file" = "florum-sporum-1.4.0+1.21.3.jar";
            "hash" = "sha512-FY8RqhleYtUso9ZyQzh2d29valKOG1sT+7uIWXtRBtokMio8GmUs+9auApiSZpAn+HwXcsVkJUzgPSnLuq/ZHw==";
        };
        _aRFZFwIE = {
            "id" = "aRFZFwIE";
            "file" = "florum-sporum-1.4.0+1.21.1.jar";
            "hash" = "sha512-0KsKyVKfUyIcNuKJ7bQtGlJwq9ljEw+I6VAdrGWzdMb25h333vR0mLH7nYi4Tv0u7FFUFErNN7vQXXNokz3SnA==";
        };
        _3QmfmM78 = {
            "id" = "3QmfmM78";
            "file" = "florum-sporum-1.4.0+1.20.4.jar";
            "hash" = "sha512-CPTY3lKpGi2YlxASIOvTPcIV9tfxI/JEY0G/OYrvfjJPFV8U/NPFYTme2Z77/9YRHT/0JO6yr0pcWk/RUPexTw==";
        };
        _coA6llJX = {
            "id" = "coA6llJX";
            "file" = "florum-sporum-1.4.0+1.20.6.jar";
            "hash" = "sha512-iWcyzQRj00rgfOmjVpXHsy0GyQCJO0zpdSLxhfzLhD9k6odOKrLoOzqeaiExCYvpHPze1A1RtPWXqxOy7QISQg==";
        };
        _t2LpoHuE = {
            "id" = "t2LpoHuE";
            "file" = "florum-sporum-1.4.0+1.20.2.jar";
            "hash" = "sha512-PiSBgYHh2lE1enUFaowRdxoWUKINaVZWm6eOc99rtR2rFDTjgoSHnhwYh664d3fGqBuwRbemqPEE+9I/M75wsA==";
        };
        _7V1qFeKv = {
            "id" = "7V1qFeKv";
            "file" = "florum-sporum-1.5.0+1.20.2.jar";
            "hash" = "sha512-DAMMyiHagvP+KP273+LW4nhRAR+mXfPZlOY9yrZySgeFYd4e7ObmFEsryqWhSxTiiOM7CximVHQHvTrY/Y+YWw==";
        };
        _XGuJlUcH = {
            "id" = "XGuJlUcH";
            "file" = "florum-sporum-1.5.0+1.21.1.jar";
            "hash" = "sha512-dVG4/U4x6Oo19B6GYpUKcztrSZ2mntlK6+/kBxD6WpkLmDPbPpAB686DIBjryTMIUfqAcUgOk+TEMRReAYpGJQ==";
        };
        _voI1xAGv = {
            "id" = "voI1xAGv";
            "file" = "florum-sporum-1.5.0+1.20.6.jar";
            "hash" = "sha512-uwU8lMADGr7ohdwv+GgoaUV1+ufdPPcD47OIP0IUCktZtSRHomXMIUIISJY87XynyLSfTrjDGdH/2/ZnSGGlZQ==";
        };
        _9DKN2tn0 = {
            "id" = "9DKN2tn0";
            "file" = "florum-sporum-1.5.0+1.21.3.jar";
            "hash" = "sha512-pew51Dk8XneiFz7aSmzlNqupwQZGFnr2d+WhKqtAz/gUPw1ci2gYglnA1hcskkWzWDFL8v3dKMfJWRbj2xdzYQ==";
        };
        _VKuADjwG = {
            "id" = "VKuADjwG";
            "file" = "florum-sporum-1.5.0+1.21.4.jar";
            "hash" = "sha512-cNQyOQNwFiREwz9RzA44lhR170DuaqxYUd8PB1qzNXSYt1R6tB4UARG/5K1bREBDwEEmh5G471vhgNLV7F7QSQ==";
        };
        _yyAdZtbY = {
            "id" = "yyAdZtbY";
            "file" = "florum-sporum-1.5.0+1.20.4.jar";
            "hash" = "sha512-NbJvd8Nh3n9p7LiREJzuO9DKsiXvmpD/4GcmJVJRaMlnE0/Tig5lqspQVVFO2ssQBweLNynXSQ8CVpLYT/g+xA==";
        };
        _T3VUWZVw = {
            "id" = "T3VUWZVw";
            "file" = "florum-sporum-1.5.0+1.20.1.jar";
            "hash" = "sha512-fy+dZQki0V0UHfwLeK0631Q6W8chMxe6v8aNfTmwWr5jb8vTtcdQwR14p3rqbBuhj0awuAUyHumUlpqv4nk87g==";
        };
        _TivZciH5 = {
            "id" = "TivZciH5";
            "file" = "florum-sporum-1.5.1+1.21.1.jar";
            "hash" = "sha512-bv24O11pL9K6O8H2m5AEE2a/T9AXa7ZMVyc84tqXKERzjmXetiDZvdmrZLpdNbd+SRYzJMYoqNKjyeEEZxbYdA==";
        };
        _exV2lkOj = {
            "id" = "exV2lkOj";
            "file" = "florum-sporum-1.5.1+1.20.4.jar";
            "hash" = "sha512-ReU9q6fC5nP2AbCaTfQOezVY8/ekixbJMhsJuERsswV+LW7bdHvYI9a9YT7ozbTPXzskSAxA9qmQEsXbQN9seA==";
        };
        _ai9R1l6m = {
            "id" = "ai9R1l6m";
            "file" = "florum-sporum-1.5.1+1.20.6.jar";
            "hash" = "sha512-CZrULEv30uFMygghTCwLXLTHD4BVxqqNWXzln2ZxG1AyKFtqQNnKRzORclvZvBuwv3/+zUeDsV+Bk6xoOe0UkA==";
        };
        _2m95NxwA = {
            "id" = "2m95NxwA";
            "file" = "florum-sporum-1.5.1+1.21.3.jar";
            "hash" = "sha512-GJa6004cVekRZl6mcWVRl0rdvJjMGTRa+pEdUzXwL3b5IXXDM8VflgeNEox6ocGzuB9NYFjhu7OwmM2poF613A==";
        };
        _nKMzsouU = {
            "id" = "nKMzsouU";
            "file" = "florum-sporum-1.5.1+1.20.2.jar";
            "hash" = "sha512-UG9uXInqL/kknrfLxv5H/PucVuOouYerjz8RWpS4binVkQPd1FT6epIuVvUb9acCVTsb/Yqcp115Dgk0IYmVXg==";
        };
        _NbmhiAmY = {
            "id" = "NbmhiAmY";
            "file" = "florum-sporum-1.5.1+1.20.1.jar";
            "hash" = "sha512-0IO60yv4iDvqpcxxLTVnrdVRFqNxBZ/ztx2DWW1RcSp3u/VHI0HZhqXMe5Il646EGavdCg1+09TUF+Rd6LqDhA==";
        };
        _CsTLgxfp = {
            "id" = "CsTLgxfp";
            "file" = "florum-sporum-1.5.1+1.21.4.jar";
            "hash" = "sha512-1EQWU2h5xKDNEAwtFAMOtX03q5AE1K8bQaJDA7/QRL0KorcUzoOLmt86yX2rtrfSWxnupzPI0+WpO1CIze4USA==";
        };
        _t2s7FBTg = {
            "id" = "t2s7FBTg";
            "file" = "florum-sporum-1.5.2+1.21.1.jar";
            "hash" = "sha512-Mim0H0x9ugnpgCje776cjkUKZdW3BbiP8fvSqzquHFgwRo1k9Oxd/sWCGSi9lr9O+9IuwAXp8Ljju9xsnyEkVg==";
        };
        _V0R7VRlV = {
            "id" = "V0R7VRlV";
            "file" = "florum-sporum-1.6.0+1.21.4.jar";
            "hash" = "sha512-YYy5E8qhdGLrkBCcRkCU3q2EJQ10oj3LdwWIbu7cnUaUMFckid3ytBWZhSem8Nkg0FrzzR7ziv54WTN+mQB1cg==";
        };
        _qz0nhUT6 = {
            "id" = "qz0nhUT6";
            "file" = "florum-sporum-1.6.0+1.20.4.jar";
            "hash" = "sha512-jz/EzCuell60DS19Z8QMWyn53D1DV2t5b1jbp3R7EY8tgKdCk32s6SLie2epl70VpZfD6cjBaWrCdKsi+Ul9bw==";
        };
        _KTU9Z5Gi = {
            "id" = "KTU9Z5Gi";
            "file" = "florum-sporum-1.6.0+1.20.6.jar";
            "hash" = "sha512-nVASCf3ci3njR6FHSD5z0N5EbkfOW+9CHdqyQfrANqSpxIkYMl5s6rr084yPe0RlHmWoRIOkxP+Gr/F1mEsL1Q==";
        };
        _l8ciKUfV = {
            "id" = "l8ciKUfV";
            "file" = "florum-sporum-1.6.0+1.21.3.jar";
            "hash" = "sha512-CM+L65vwqWubzMcnX9wnXPVA+rReg55Uqmf2onVlA1omZOnBmDOI9OFt1r4Obai4jZQEqbUo6tvEqy0NFNhu9w==";
        };
        _vy1LafMn = {
            "id" = "vy1LafMn";
            "file" = "florum-sporum-1.6.0+1.20.2.jar";
            "hash" = "sha512-lkHvUAvrAZWj2lQmnw5MfrBxZJeQZtruD/u+/OaprhY3AQ9p1gy6lTYoOsdLGxhURPeU/BO3tXKrKX1uAm2UHg==";
        };
        _9r9ymTsB = {
            "id" = "9r9ymTsB";
            "file" = "florum-sporum-1.6.0+1.21.1.jar";
            "hash" = "sha512-RXLj0BlwRxdg6C9XQ8aInQM6E17kWyEs8eLbZxGl4rq68KUFRPQgK7I1kNLRCgCkWPIgkmBzIVRgUYtJ6oGFww==";
        };
        _KcHu3ggq = {
            "id" = "KcHu3ggq";
            "file" = "florum-sporum-1.6.0+1.20.1.jar";
            "hash" = "sha512-koz7ZjNj97c4faC+K5yeyfFxksaGDm8mvPxFuIhaniJFkycWq7TjG+KF/tiC1n0q0krI6n3rrdNc0crRrYTM9Q==";
        };
        _50zgMSmn = {
            "id" = "50zgMSmn";
            "file" = "florum-sporum-1.7.0+1.21.5.jar";
            "hash" = "sha512-IKaDcW8WwdiQgnl/u1qZU2o+KZbbC9iGGNHrayG5c2vJY0Xwnp2WkpbFvUhny4ZBu6DY6sf7ad82AKTWDgKw0A==";
        };
        _IusGNRnJ = {
            "id" = "IusGNRnJ";
            "file" = "florum-sporum-1.7.0+1.20.4.jar";
            "hash" = "sha512-DqdqubO0dXcCKUhohXb5kjpUaTowu5rgJmgFxcUY9+N5ppGGmuT4eUzE/NTZ7A+2LgXf4sxRSH17NV77QtAlrw==";
        };
        _vOttp5KF = {
            "id" = "vOttp5KF";
            "file" = "florum-sporum-1.7.0+1.20.2.jar";
            "hash" = "sha512-z1a6m7Q8eydLYWWInA+lg8Ci6nEwP+4NONg6OGE8y8PUSFxT4ELYyakn9CrGlSVb9DAFX+dD3spIv+Qz+eXfew==";
        };
        _YG2vAYQF = {
            "id" = "YG2vAYQF";
            "file" = "florum-sporum-1.7.0+1.21.1.jar";
            "hash" = "sha512-yfCagSIeOhBEk9+JO+i/fYiP6KEZD82DiLw4oNHcxpoKQMhC3F78FxbyxstkMvY5GksQNnNJhs00jWH0uwYhOQ==";
        };
        _OduJ42wk = {
            "id" = "OduJ42wk";
            "file" = "florum-sporum-1.7.0+1.20.6.jar";
            "hash" = "sha512-ZdJyyIB0BFmB3rf/07XrsYheS/q2i3VG/eDkAou/rMI+AA1cAYXRvMumNd8OlB3C81dr1DUX3wQYeac5QmtDCQ==";
        };
        _xQmD42EQ = {
            "id" = "xQmD42EQ";
            "file" = "florum-sporum-1.7.0+1.20.1.jar";
            "hash" = "sha512-jungQ86Wkhh3G18amkESCnlVp0oIQVKJHxl9Hb0ZUrLJM7Vag8lyqPutGhMS7muI3KZcw5BDrVV/1rDOSbfgdQ==";
        };
        _lqGkx9Qs = {
            "id" = "lqGkx9Qs";
            "file" = "florum-sporum-1.7.0+1.21.3.jar";
            "hash" = "sha512-3i2BbJimpU1TY/9xqEyPXoq2UVTZqI9Feh5SEOblSE6g60tzx24UbuVDQGiOvgfpw0fEZ5NHhNKe5Op69KxW+Q==";
        };
        _IZKuBFF6 = {
            "id" = "IZKuBFF6";
            "file" = "florum-sporum-1.7.0+1.21.4.jar";
            "hash" = "sha512-NfXb4vteqIn6fU4jFw9WPb4UNLBZm7BqlaSPNRSLGvG1x0j+yjPeuGcecyfGg9kV5PSVBvgh2rAWNLOJQzppZw==";
        };
        _VQghMXCe = {
            "id" = "VQghMXCe";
            "file" = "florum-sporum-1.8.0+1.21.8.jar";
            "hash" = "sha512-S+UbIiQ+AjerOLidhgmeiv7Tn9K2xv1VnSdph3spqfOBoZ3b7WkLSU03tddrgZlTcRfYiEQSC1UNDU+0QBEdGg==";
        };
        _7S4zoXjI = {
            "id" = "7S4zoXjI";
            "file" = "florum-sporum-1.8.1+1.21.8.jar";
            "hash" = "sha512-OqcNkXbhyoWwqkLqjeI8pIHMiwAo3LltrtvEkNzi98rXhUFWaZLACq4axy8JbsuJxHOhvuwl3mK/aaQ+lqaxIw==";
        };
        _UxwMYX4K = {
            "id" = "UxwMYX4K";
            "file" = "florum-sporum-1.9.0+1.21.9.jar";
            "hash" = "sha512-fgzrhf5TPtLxgnl1SYrm6yTJudBVedZjZSFn2nh6q/qZZEEYQNdwhxNPKQ54nfMtCIRKkKZ4K6XRb1bog3f0Ig==";
        };
        _GN0sdseu = {
            "id" = "GN0sdseu";
            "file" = "florum-sporum-1.9.1+1.21.10.jar";
            "hash" = "sha512-v04gRfm/jrKEx8XZkEsqyE0tLy3t8pPkBMkugy2ROepsruG3BTSvRIwhZmpNCBKWkgFWMks4RHfPe9sUl9LwHA==";
        };
        _ouSPKqqP = {
            "id" = "ouSPKqqP";
            "file" = "florum-sporum-2.0.0+1.21.11.jar";
            "hash" = "sha512-1rtPpopKB92qBIYd6S6dXXcx+JZtyXpGJwPZa1ZFNC6C9iFr4j9drEWv00FhuKk9FkqWRZNZWWxtITj5vuipTA==";
        };
        _a6uwPi8o = {
            "id" = "a6uwPi8o";
            "file" = "florum-sporum-3.0.0+26.1.1.jar";
            "hash" = "sha512-NmpAAbl2WxXDGOzzItWU8ScA+2p+z9rLtzYYoeMjLi9NySZivYAVMW0XbcxN+67tYEr37DARmNDUCXjuQNWooQ==";
        };
        _lPrvSjpo = {
            "id" = "lPrvSjpo";
            "file" = "florum-sporum-4.0.0+26.2.jar";
            "hash" = "sha512-x6yc3rmUq/TW4tOlIdL1tc/puD87nkCeT1ei8HdBdDIAH+KIAvHQrPkR6bigwpRRnrGjKQ4hmzywxBq22tFbCQ==";
        };
    in {
        "mhvCKv0n" = _mhvCKv0n;
        "nCU8sMYQ" = _nCU8sMYQ;
        "iUrzzmdO" = _iUrzzmdO;
        "jludrP7s" = _jludrP7s;
        "m43kS07K" = _m43kS07K;
        "zXL5mxI3" = _zXL5mxI3;
        "fXCg9GaB" = _fXCg9GaB;
        "PdoJM0mW" = _PdoJM0mW;
        "Wx8YStDz" = _Wx8YStDz;
        "WtZDrvZF" = _WtZDrvZF;
        "uB2qxHLy" = _uB2qxHLy;
        "AbkLjZ0Y" = _AbkLjZ0Y;
        "kvNI92KB" = _kvNI92KB;
        "lg3iRMVc" = _lg3iRMVc;
        "Mip8ifjw" = _Mip8ifjw;
        "AmhlRO6x" = _AmhlRO6x;
        "9LbDtZqp" = _9LbDtZqp;
        "A3W7Z5SG" = _A3W7Z5SG;
        "2iYvhmJj" = _2iYvhmJj;
        "IfrTT7U2" = _IfrTT7U2;
        "1Y4DOCv3" = _1Y4DOCv3;
        "cW3mAbSv" = _cW3mAbSv;
        "SRvymgxf" = _SRvymgxf;
        "dcgyjAnx" = _dcgyjAnx;
        "i4YLo3yS" = _i4YLo3yS;
        "tkjBao2O" = _tkjBao2O;
        "2d11uzMY" = _2d11uzMY;
        "UqGTmQHs" = _UqGTmQHs;
        "npBx9JPe" = _npBx9JPe;
        "EdG3dqzn" = _EdG3dqzn;
        "n5nwqWSB" = _n5nwqWSB;
        "78R0FVx6" = _78R0FVx6;
        "7bRfuWAh" = _7bRfuWAh;
        "CV4ocYoZ" = _CV4ocYoZ;
        "fON75Dne" = _fON75Dne;
        "madAsAcF" = _madAsAcF;
        "JR8uv1VK" = _JR8uv1VK;
        "hsoXFTJ3" = _hsoXFTJ3;
        "oRhyXNDS" = _oRhyXNDS;
        "wf9ypujk" = _wf9ypujk;
        "oULY3Aik" = _oULY3Aik;
        "khC88Vym" = _khC88Vym;
        "yaohLPqG" = _yaohLPqG;
        "aRFZFwIE" = _aRFZFwIE;
        "3QmfmM78" = _3QmfmM78;
        "coA6llJX" = _coA6llJX;
        "t2LpoHuE" = _t2LpoHuE;
        "7V1qFeKv" = _7V1qFeKv;
        "XGuJlUcH" = _XGuJlUcH;
        "voI1xAGv" = _voI1xAGv;
        "9DKN2tn0" = _9DKN2tn0;
        "VKuADjwG" = _VKuADjwG;
        "yyAdZtbY" = _yyAdZtbY;
        "T3VUWZVw" = _T3VUWZVw;
        "TivZciH5" = _TivZciH5;
        "exV2lkOj" = _exV2lkOj;
        "ai9R1l6m" = _ai9R1l6m;
        "2m95NxwA" = _2m95NxwA;
        "nKMzsouU" = _nKMzsouU;
        "NbmhiAmY" = _NbmhiAmY;
        "CsTLgxfp" = _CsTLgxfp;
        "t2s7FBTg" = _t2s7FBTg;
        "V0R7VRlV" = _V0R7VRlV;
        "qz0nhUT6" = _qz0nhUT6;
        "KTU9Z5Gi" = _KTU9Z5Gi;
        "l8ciKUfV" = _l8ciKUfV;
        "vy1LafMn" = _vy1LafMn;
        "9r9ymTsB" = _9r9ymTsB;
        "KcHu3ggq" = _KcHu3ggq;
        "50zgMSmn" = _50zgMSmn;
        "IusGNRnJ" = _IusGNRnJ;
        "vOttp5KF" = _vOttp5KF;
        "YG2vAYQF" = _YG2vAYQF;
        "OduJ42wk" = _OduJ42wk;
        "xQmD42EQ" = _xQmD42EQ;
        "lqGkx9Qs" = _lqGkx9Qs;
        "IZKuBFF6" = _IZKuBFF6;
        "VQghMXCe" = _VQghMXCe;
        "7S4zoXjI" = _7S4zoXjI;
        "UxwMYX4K" = _UxwMYX4K;
        "GN0sdseu" = _GN0sdseu;
        "ouSPKqqP" = _ouSPKqqP;
        "a6uwPi8o" = _a6uwPi8o;
        "lPrvSjpo" = _lPrvSjpo;
        "fabric-1.17" = _EdG3dqzn;
        "fabric-1.17.1" = _EdG3dqzn;
        "fabric-1.18" = _nCU8sMYQ;
        "fabric-1.18.1" = _nCU8sMYQ;
        "fabric-1.18.2" = _n5nwqWSB;
        "fabric-1.19" = _78R0FVx6;
        "fabric-1.19.1" = _78R0FVx6;
        "fabric-1.19.2" = _78R0FVx6;
        "fabric-1.19.3" = _7bRfuWAh;
        "fabric-1.19.4" = _CV4ocYoZ;
        "fabric-1.20" = _xQmD42EQ;
        "fabric-1.20.1" = _xQmD42EQ;
        "fabric-1.20.2" = _vOttp5KF;
        "fabric-1.20.3" = _IusGNRnJ;
        "fabric-1.20.4" = _IusGNRnJ;
        "fabric-1.20.5" = _OduJ42wk;
        "fabric-1.20.6" = _OduJ42wk;
        "fabric-1.21" = _YG2vAYQF;
        "fabric-1.21.1" = _YG2vAYQF;
        "fabric-1.21.2" = _lqGkx9Qs;
        "fabric-1.21.3" = _lqGkx9Qs;
        "fabric-1.21.4" = _IZKuBFF6;
        "fabric-1.21.5" = _50zgMSmn;
        "fabric-1.21.6" = _7S4zoXjI;
        "fabric-1.21.7" = _7S4zoXjI;
        "fabric-1.21.8" = _7S4zoXjI;
        "fabric-1.21.9" = _UxwMYX4K;
        "fabric-1.21.10" = _GN0sdseu;
        "fabric-1.21.11" = _ouSPKqqP;
        "fabric-26.1" = _a6uwPi8o;
        "fabric-26.1.1" = _a6uwPi8o;
        "fabric-26.1.2" = _a6uwPi8o;
        "fabric-26.2" = _lPrvSjpo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "florum-sporum";
            id = "3KmV3g7F";
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
in callPackage fn {version="lPrvSjpo";}