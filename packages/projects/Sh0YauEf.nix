{lib, callPackage, ...}:
let
    versions = (let
        _auQZxcmD = {
            "id" = "auQZxcmD";
            "file" = "SimpleDiscordLink-fabric-1.16.5-1.3.0.jar";
            "hash" = "sha512-8ohb8Mt/+kHZoDuIKHmHZ+pY5+ljApHewS6gz92xpbFTfZIaED9RhsxDreBu6F3AiR7a9c/Q9JRiMlgOHhVGoA==";
        };
        _77WtAgIY = {
            "id" = "77WtAgIY";
            "file" = "SimpleDiscordLink-forge-1.16.5-1.3.0.jar";
            "hash" = "sha512-peloHsD09fN7HUUy3uV1jAto5sZhzXpnVnrxr8I33C1IvJWTvzL1loPJ1eBAcfzYZWpEGz1MvrPnDgJABv3SsQ==";
        };
        _rcqFNGs8 = {
            "id" = "rcqFNGs8";
            "file" = "SimpleDiscordLink-fabric-1.18.1-1.3.0.jar";
            "hash" = "sha512-pfpfO9g5sqZSQ4BsqUGYfd2SJPPwBWKUaVrGfLxS1adAElzkdf1P/iNHEaYTAzwEuhWTrzRjpM++BsuXlmslaQ==";
        };
        _BTjkqnLg = {
            "id" = "BTjkqnLg";
            "file" = "SimpleDiscordLink-forge-1.18.1-1.3.0.jar";
            "hash" = "sha512-zWTOQEoONl6wejZ7Mb3q4w5xb2MjLqRQgz2BdpqYwKM+2wXPgTrGKyPusKjHSNTMyvlwZOWHjtazQlPOeTr8Tg==";
        };
        _FqYXzLn3 = {
            "id" = "FqYXzLn3";
            "file" = "SimpleDiscordLink-fabric-1.19-1.3.0.jar";
            "hash" = "sha512-IR4z7cYvXbd/FZMX1VCDsdI+E76UB2fctfHy2sraF+6QAyhi4Sv2uxX6YxIRvK4AsnRWkPC32f843vkkvwtE8Q==";
        };
        _fqFnyZNQ = {
            "id" = "fqFnyZNQ";
            "file" = "SimpleDiscordLink-forge-1.19-1.3.0.jar";
            "hash" = "sha512-F52+mQMXBTHG+w9dSM9TrSA8vkEWKCdz2BtjmxtIaMohVu5pzgD7KBDQ8REVo/RW6VQZrqz1i3tJlKthvuumkw==";
        };
        _1yVpcSNd = {
            "id" = "1yVpcSNd";
            "file" = "SimpleDiscordLink-fabric-1.16.5-1.4.0.jar";
            "hash" = "sha512-shCsxjYDfXI/uJG1Co0O828MsyihBBECgWZRneu65i4ziitVqaXDEGCdY+O4EdTMGwupBUpPQBgRWC2RJb3SCw==";
        };
        _zxMDnMI9 = {
            "id" = "zxMDnMI9";
            "file" = "SimpleDiscordLink-forge-1.16.5-1.4.0.jar";
            "hash" = "sha512-Slf771x1pkQHURW8I3Xt1A3zYR43OMErZpxuMUwTwVZ1yz2GWn3pHvMqG5fd5V7FH0wxOkbi2jjdi3n2wXSUhw==";
        };
        _vbT17hJD = {
            "id" = "vbT17hJD";
            "file" = "SimpleDiscordLink-fabric-1.18.1-1.4.0.jar";
            "hash" = "sha512-GU+pSMncleWhiX5FJMQvg+qTF4mLiH39JL+NKQ1j4bH5wogfKgD+r2YGPCmEKjKo7mzH2aUgr81HfKAPcLm6SA==";
        };
        _DsJGohAf = {
            "id" = "DsJGohAf";
            "file" = "SimpleDiscordLink-forge-1.18.1-1.4.0.jar";
            "hash" = "sha512-awTy2z5hTDSTLJBxBMblxt22bhVdpcXGPyVPFzAJGBsrrbwzPXBcAdFm0xI1DHCs81HQJYlY/tSce7xybtbK9A==";
        };
        _oxCi5LAQ = {
            "id" = "oxCi5LAQ";
            "file" = "SimpleDiscordLink-fabric-1.19-1.4.0.jar";
            "hash" = "sha512-kLqWH9cz+d1tsP1fYuxQskyu3dh4Bzl9E9+WF0l8vA7dUt8ENVAK0w1A2lOMMBw5p6v87BxhcUZ1OwFqgsGM9g==";
        };
        _aBUBQJkP = {
            "id" = "aBUBQJkP";
            "file" = "SimpleDiscordLink-forge-1.19-1.4.0.jar";
            "hash" = "sha512-rFJOXOf9iNU4cbNnp0KIKfm4GRXn9/afbzFsUwAIVqAVIrcrvZIvih2HCvx6p5t6SExxwDH/wQXJPPLV+e+lNA==";
        };
        _TCkNED2m = {
            "id" = "TCkNED2m";
            "file" = "SimpleDiscordLink-fabric-1.19.1-1.4.1.jar";
            "hash" = "sha512-KZ6wEzHMz288Br0hQYM6RMif/0UUQSriApd0D7mEFxNaEZSbmwjlsxV+5G9Y4Y60KBc2wnloI0ki/oZ9y+aFiw==";
        };
        _E3v6iBV7 = {
            "id" = "E3v6iBV7";
            "file" = "SimpleDiscordLink-forge-1.19.1-1.4.1.jar";
            "hash" = "sha512-ryW678sc9MMCUbO6tZyK3mwsxoHu6jVRi9RJ7YnP5rjocSazzCXXzda0o38jaEWKXt6uBXVBHfQPgw0aAn7yjg==";
        };
        _rHhJ6V2S = {
            "id" = "rHhJ6V2S";
            "file" = "SimpleDiscordLink-fabric-1.16.5-2.0.0.jar";
            "hash" = "sha512-v/Mj3hsukU1jsS/bS87G+EImHeuBBB8CUWv18zS7FHUGa95KUFwLWwIihSSbipXqYrNQSsHbhHdH4F4JKPo67g==";
        };
        _sC1pseCF = {
            "id" = "sC1pseCF";
            "file" = "SimpleDiscordLink-forge-1.16.5-2.0.0.jar";
            "hash" = "sha512-s3pCpx6XtGCw0DypFUBhdfBpFU4Zfsrh9yeVea8LmjdzhzLtOuaDbOJb9szoTQmpIQ/1RnjDVj2KjKpEc8y5Qw==";
        };
        _sGS5x6eI = {
            "id" = "sGS5x6eI";
            "file" = "SimpleDiscordLink-fabric-1.18.1-2.0.0.jar";
            "hash" = "sha512-sM7egTnoBk2kQWbnS7wDu9CdXZWgkH6OtmPnSuUNM9kRGpL75RiJOHNALGnwS9J81mTqk/iOjhNcexxXQGZ49w==";
        };
        _PLlsxCeJ = {
            "id" = "PLlsxCeJ";
            "file" = "SimpleDiscordLink-forge-1.18.1-2.0.0.jar";
            "hash" = "sha512-UAOcsQxmtQb/bBRZJZ8Pi7GDSrNEtPiHRkJhyMjuTJZlL9ArnZzi0WRjO5oscQV9phidUsZV995BUS7h9wPZgw==";
        };
        _Ji1U4CvQ = {
            "id" = "Ji1U4CvQ";
            "file" = "SimpleDiscordLink-fabric-1.19.1-2.0.0.jar";
            "hash" = "sha512-REVQBFP+X1xKPnw3sHC01d8bMgn5dxQl2jOfj3b4fQXRbTBRU3Xgzq3X+iKwqxuLFYsin05INGPXygWk2yNDPw==";
        };
        _7TNliLg7 = {
            "id" = "7TNliLg7";
            "file" = "SimpleDiscordLink-forge-1.19.1-2.0.0.jar";
            "hash" = "sha512-CWgUKS5aqTTMieJxkxxTyZdYM3VG0O+VE9DqzSydIL7ICwx2aNlVSoRI92G5hYAzWVRAlKrHuJX1Y5RejLXMwg==";
        };
        _ZpYcn07S = {
            "id" = "ZpYcn07S";
            "file" = "SimpleDiscordLink-fabric-1.18.1-2.0.1.jar";
            "hash" = "sha512-i0lrH6X6ge4Vp8gtpDand2hz3DyKTfdpGQG9j9bi7a00HkuzO5MJvCjEBIN9+0tw5Ao/HAB5zEJb6mYRjPmT1A==";
        };
        _uEDW4N7e = {
            "id" = "uEDW4N7e";
            "file" = "SimpleDiscordLink-forge-1.18.1-2.0.1.jar";
            "hash" = "sha512-sVVtcIyOzntbBtnIYOjJdRTnhC/OJjjlh9D8yvNs/p4WMby9qWY2txAcfftudfK/832MX92T59eyZtQqtiVMxQ==";
        };
        _XoNjYY7s = {
            "id" = "XoNjYY7s";
            "file" = "SimpleDiscordLink-fabric-1.19.1-2.0.1.jar";
            "hash" = "sha512-MpxphCXIxFlT9RLEnNSvmFH9JiPaPe3EzuKwNCG/9TWD3ONMvvL+53VZFXAOh4N7BCQGK2Rf+XI2s82pwZnr9A==";
        };
        _WjkgQjyp = {
            "id" = "WjkgQjyp";
            "file" = "SimpleDiscordLink-forge-1.19.1-2.0.1.jar";
            "hash" = "sha512-2LMo8Y48fIkr8tThuM40uHiY3OaQ7g6NIF2T8MUaLMNkjHHQd2b4QbaZWbqwuYlQmXYg10aQkDCKBZ+v7vPg5A==";
        };
        _DFR4KJJy = {
            "id" = "DFR4KJJy";
            "file" = "SimpleDiscordLink-fabric-1.16.5-2.1.0.jar";
            "hash" = "sha512-PeDkVpSSr5Hwrvhmv/AI52WCcyXCYe+rOSpiC6PH398kU3vUlzs1iVl+Ezraakn8f+oBrwAF3lXOnxW7iS/otw==";
        };
        _cMc4p2nQ = {
            "id" = "cMc4p2nQ";
            "file" = "SimpleDiscordLink-forge-1.16.5-2.1.0.jar";
            "hash" = "sha512-71dVnNZAZhrp/H+LpBRasNfu9y9xTKDk0O+Y7rpLpz8suxGR6gT6HsluUWc8gQwOb1oEd9/HClrTMur4vjUvZA==";
        };
        _BIXPPbJA = {
            "id" = "BIXPPbJA";
            "file" = "SimpleDiscordLink-fabric-1.18.1-2.1.0.jar";
            "hash" = "sha512-FQWmGV3LPzT/r4IlyN6w875/BDFWMmGP1MeL+qIzzSCTcN+WWk3RcJ+By83j5ggY8DZRlDpsCFs6SHyAXSdRxw==";
        };
        _OreZ8XYQ = {
            "id" = "OreZ8XYQ";
            "file" = "SimpleDiscordLink-forge-1.18.1-2.1.0.jar";
            "hash" = "sha512-GohCHzr4y18VskRVbOfUeCnB4GSLIlROCF6xUtg67YEIjMR/41ZEQ1mknSSFzExdrgUmCZd+cMu1fRfZqs9VTw==";
        };
        _YGhQzzUV = {
            "id" = "YGhQzzUV";
            "file" = "SimpleDiscordLink-fabric-1.19.1-2.1.0.jar";
            "hash" = "sha512-oOKo8PTiRD16nLuk6WehGO8OeRQ/9AlB0V/jcuu60SA4JzUZH7IhMvNs1zMf4/2YS83F9rjmLwvbE02hO1A2Iw==";
        };
        _bqetmas6 = {
            "id" = "bqetmas6";
            "file" = "SimpleDiscordLink-forge-1.19.1-2.1.0.jar";
            "hash" = "sha512-a81a2+pCfsuUtojDG5EjjS40w2hNbCHIQszWWIkP84Cy5UefauEd1+43kN2Fd2N/A1vlCN4PST55MPhPSZapDg==";
        };
        _JmRuwVRc = {
            "id" = "JmRuwVRc";
            "file" = "SimpleDiscordLink-fabric-1.19.3-2.1.0.jar";
            "hash" = "sha512-gX1/Ys8FU6zjYeVGQCGv4gPs8i3kVb+xzx1+/526tahb199PkkGmueL9O/kmfC5EqsEXILSMKNnOvT4BvNWjoA==";
        };
        _mAB0YkWY = {
            "id" = "mAB0YkWY";
            "file" = "SimpleDiscordLink-forge-1.19.3-2.1.0.jar";
            "hash" = "sha512-ATHjJ3FysWrobGldC8itxeNmWH0ofrfyMugBiTbUNvb60qdplE8Uk9qb3bRrb06cDGtEpWZpW2fl1kxpw0OBgQ==";
        };
        _SGjbdHbT = {
            "id" = "SGjbdHbT";
            "file" = "SimpleDiscordLink-fabric-1.16.5-2.2.0.final.jar";
            "hash" = "sha512-IDnvyqpuJRV4etfnTkx0l5onIDW3TOhd4F8CPKXjab8SpCqJgIVPQ9kYFQSXZKMxiBYfcBRFVOJErlQhN/2vow==";
        };
        _3Gg018PA = {
            "id" = "3Gg018PA";
            "file" = "SimpleDiscordLink-forge-1.16.5-2.2.0.final.jar";
            "hash" = "sha512-sEofS7PZnu+3MyrnMlBzX08BCzg8K268fUPd1FhzolBSQ8XKmGuKbRTb31qYmzzKLes/NFZz2I+v252v7WoS5w==";
        };
        _fjb7PWNt = {
            "id" = "fjb7PWNt";
            "file" = "SimpleDiscordLink-fabric-1.18.1-2.2.0.jar";
            "hash" = "sha512-ION/v8z3LmcEUEdQfdcmpsgLr3PwqV162xjawElbA7zhel5vl4Sfjf7MPXzX9bZo7kt5b+BuCefQvC/qA4P0KA==";
        };
        _KHBlQI8q = {
            "id" = "KHBlQI8q";
            "file" = "SimpleDiscordLink-forge-1.18.1-2.2.0.jar";
            "hash" = "sha512-9CKtjBJVfruoyOELUjmmSl2amvgWEXR6QLwbm1h2RfcCOgot/i2Fh+hds/U+bsprfVRYxUZRKj9AhtItlMmQ1Q==";
        };
        _fcCvzfEN = {
            "id" = "fcCvzfEN";
            "file" = "SimpleDiscordLink-fabric-1.19.1-2.2.0.jar";
            "hash" = "sha512-bUv5UV9Wjifp9aP6hbLnS6cxfFrqWQO+x6VMaJMJDO5/hG5pIZd5oD16d17SqeuidqSni4MlpnGCOF5fLRxItA==";
        };
        _lhNSlUag = {
            "id" = "lhNSlUag";
            "file" = "SimpleDiscordLink-forge-1.19.1-2.2.0.jar";
            "hash" = "sha512-NTyRWqFUJNROw07i8XAwZwnRc/c5BbXpJCH4WkyGlsadm/i6VARveerRt/AQxh+zE86Su8aJ5wdNTSoRxN0W7A==";
        };
        _U77niVPZ = {
            "id" = "U77niVPZ";
            "file" = "SimpleDiscordLink-fabric-1.19.3-2.2.0.jar";
            "hash" = "sha512-wiWOsNfe8L9pihQ59wUfMGOSOa07EByn0A3OVaTI65H0SnEo6ADuz/G68kp8EjydnZn6W6HrH0Yaenkbfb5Z6g==";
        };
        _AnpykLGB = {
            "id" = "AnpykLGB";
            "file" = "SimpleDiscordLink-forge-1.19.3-2.2.0.jar";
            "hash" = "sha512-g7nPfMSOGYI4Vlk1I2nkVxutVasuDjXXieiPy2eptanD3Z2zXWKhbXU69isBQ1NDz2z/DooYv8fhsgsvQKJm6w==";
        };
        _pClnfEUU = {
            "id" = "pClnfEUU";
            "file" = "SimpleDiscordLink-fabric-1.16.5-2.2.1.final.jar";
            "hash" = "sha512-K+XHdj0quo7BhStdJBqBTSsKwuSZwn6QhtWHVe6Z7ymhhK0rycMsSqvHwTuvUh6j8yBW/p+aqhP2j1PzF/Qq1A==";
        };
        _FmfBszJM = {
            "id" = "FmfBszJM";
            "file" = "SimpleDiscordLink-forge-1.16.5-2.2.1.final.jar";
            "hash" = "sha512-xvBnC8GsNvaSsT2uh8XL2v9LsA1ycY0bwHLTwOf+SIfxG7dKVGXGsOFsIFDPimAVTxpD7B2Klvl3mYGGWxomfg==";
        };
        _Yj13mxTm = {
            "id" = "Yj13mxTm";
            "file" = "SimpleDiscordLink-fabric-1.18.1-2.2.1.jar";
            "hash" = "sha512-AYhr0joze66sP+FiUioZsCToXUeeOKc6USwaxs6ej3kpGpf1PwIs48tH6OLNtwqlP0F1KiwRC7ZSHw0viOP9IA==";
        };
        _3DZiaGx6 = {
            "id" = "3DZiaGx6";
            "file" = "SimpleDiscordLink-forge-1.18.1-2.2.1.jar";
            "hash" = "sha512-i0a+/mHpV5EueLtf2/bk2NEPQ0niWlRklJdYBe6yVy5yiURWMQFmGWUTTl/leWvepHlgZf5QLpu3JIbAJ+rc5w==";
        };
        _27Qp6gtD = {
            "id" = "27Qp6gtD";
            "file" = "SimpleDiscordLink-fabric-1.19.1-2.2.1.jar";
            "hash" = "sha512-i1QYos8+7TnrxhG7ysTvQ6is4mGO/U0fvPp2XWUS7jF0OScTvGSOgUmapkXCcwvpCbdnnsJeu0CrR2KAlyFujg==";
        };
        _uVcM0Gdk = {
            "id" = "uVcM0Gdk";
            "file" = "SimpleDiscordLink-forge-1.19.1-2.2.1.jar";
            "hash" = "sha512-R2tcJFG7lzYo/9jpA0F2B3UcflMZgRXt7jEvzKLkot6F6jFjZlO0FDJQnLEigK9SIfOsMSZkusC3WWBiG6MiSg==";
        };
        _kvE5kgiQ = {
            "id" = "kvE5kgiQ";
            "file" = "SimpleDiscordLink-forge-1.19.3-2.2.1.jar";
            "hash" = "sha512-308U7hN57Jg9u0gJlZHq2qnfGkqqAbHB49inRDgYvaHcxHToTRSXVdVVISyl3UxgC+pQUi00B3GrsV3jC4hcNA==";
        };
        _MTGFMPrs = {
            "id" = "MTGFMPrs";
            "file" = "SimpleDiscordLink-fabric-1.19.3-2.2.1.jar";
            "hash" = "sha512-GUX9bgV3qxjIyj6+C7qQY9HTud43YY6tpKFkWd1IlPY8sODp8Y5jopvq6ZMig+8MFDSfi06H4QeIdekrek4Zzg==";
        };
        _wCMtarLq = {
            "id" = "wCMtarLq";
            "file" = "SimpleDiscordLink-fabric-1.16.5-2.2.2.final.jar";
            "hash" = "sha512-6E/Saq8+EYeSkywK93Nt8KsoJhQPjaCAbiPIfwFjuUEDmgbbuDhxmoc3oOAbf4F4CX6W10nFPtjQX5GYBK2ILA==";
        };
        _OBySo3h5 = {
            "id" = "OBySo3h5";
            "file" = "SimpleDiscordLink-forge-1.16.5-2.2.2.final.jar";
            "hash" = "sha512-9VJH/V1xgRM56exMiWuv9SW+dYzRRTn0kzJ6HbWAx0JAUcgAK1BoYRrfVUlaTAq/9a7zxKtvekOi+qOduk5xaQ==";
        };
        _fWdpkZWc = {
            "id" = "fWdpkZWc";
            "file" = "SimpleDiscordLink-fabric-1.18.1-2.2.2.jar";
            "hash" = "sha512-G9lwq5woyOM7G2PmBuzZFAXJeySo2eztnm7drGP2KrYqfELLiaoby0xXZMKYNh32S5mso7hZPIMQleVJbeu6Iw==";
        };
        _XTeURROS = {
            "id" = "XTeURROS";
            "file" = "SimpleDiscordLink-forge-1.18.1-2.2.2.jar";
            "hash" = "sha512-EnM2993HZiEXzL0ySouTe1dZ07RuPfTdmv5VfkyJk3SweYtQJPwOyJx74NOnHkw0hWuEpmay0T+D6st4umbUYw==";
        };
        _GlOKGSPk = {
            "id" = "GlOKGSPk";
            "file" = "SimpleDiscordLink-fabric-1.19.1-2.2.2.jar";
            "hash" = "sha512-+vuky1ruxvQmKqr9oPOCqdnD+weWDsoXDW7wdmvIHphZvajNDRYRFLUl3myEn56byHzFuFvrwUyNn4p/ORoIFg==";
        };
        _L5o0Pta1 = {
            "id" = "L5o0Pta1";
            "file" = "SimpleDiscordLink-forge-1.19.1-2.2.2.jar";
            "hash" = "sha512-v50wWLDn1TGBZooblbyKJAT+V6D5grUA5S7ntofb+x0sebDu/UBbt7EKK2vAQ6OObVidlHGjo/aRX4WkhqqlZA==";
        };
        _CdteDvPc = {
            "id" = "CdteDvPc";
            "file" = "SimpleDiscordLink-forge-1.19.3-2.2.2.jar";
            "hash" = "sha512-zApeqaoVmCRLXFNoIbnf9hGTQSZkZdVp6dgfC2M9UO25+4xBIslPbVqAl0sCXuH2LkQuu60TtXFRhIhDGfCM7w==";
        };
        _o6PeNvt1 = {
            "id" = "o6PeNvt1";
            "file" = "SimpleDiscordLink-fabric-1.19.3-2.2.2.jar";
            "hash" = "sha512-qwKWMD7fkE7+s6RuwLK5qa+EFO0SBH/blQiBD+hUIaNNNwiIgBXzbXSFimAClrySe8qeqqVHfwfX6c1jN5aQwQ==";
        };
        _ZuyAYJhO = {
            "id" = "ZuyAYJhO";
            "file" = "SimpleDiscordLink-fabric-1.20-2.2.2.jar";
            "hash" = "sha512-Xq1yD3qMdf1/+ocRcrM+zAVUS5y/8er0SMi0VQp7rD7ssQ+GqjtQkJevRAtHVFIVGkGPKsmEXIJq73Ym3iB3Cw==";
        };
        _f3SdouB3 = {
            "id" = "f3SdouB3";
            "file" = "SimpleDiscordLink-forge-1.20-2.2.2.jar";
            "hash" = "sha512-ZPQzkbqnev6GoIy5qJ2Ei3kztWPtdsg6i+rdbdhITSDK13Ov1hSxJJPkueIPah7HPgghfZyeIAuwHciKVefA9w==";
        };
        _C4xra4Gw = {
            "id" = "C4xra4Gw";
            "file" = "SimpleDiscordLink-forge-1.18.1-2.2.3.jar";
            "hash" = "sha512-avVm2Mcr9KkbeyaQ64KNXOa460Pkuyr5igpKZBvE8sn7B2F4nWPmyzNbcRVTWiJnRMheldBjp7yT8HVPPwvCOA==";
        };
        _ORiipIRy = {
            "id" = "ORiipIRy";
            "file" = "SimpleDiscordLink-fabric-1.18.1-2.2.3.jar";
            "hash" = "sha512-PkQwx5PKq2Slz9+225DtWLqiV3grSWo5Mdvcfmf1RrHuXE2UOHJRSeEjb1Mkwvl14iXOjrznS7SsgANVISOHfw==";
        };
        _4DVTT7UQ = {
            "id" = "4DVTT7UQ";
            "file" = "SimpleDiscordLink-forge-1.19.1-2.2.3.jar";
            "hash" = "sha512-RJQ9GJRMSrqWFoQIWCd6zOjI2la+kK+GS/JIHPot3xYrXkgA6Ejxe5pxUbsGEWVoY1Q5xeszmIQEvK/AX+KxtQ==";
        };
        _EFOtYbjs = {
            "id" = "EFOtYbjs";
            "file" = "SimpleDiscordLink-fabric-1.19.1-2.2.3.jar";
            "hash" = "sha512-j4II4HixIw7MF7F9ITmP5d71WIIV+7JZdKmsBOiWZD0aT6ZYxQVDhkXnAiwXp01Ffxrp3vfNZRymoG7RaB8ayA==";
        };
        _NfJhY5gb = {
            "id" = "NfJhY5gb";
            "file" = "SimpleDiscordLink-fabric-1.20-2.2.3.jar";
            "hash" = "sha512-P8gUWzvR133u2wPj6LCCeus+G6VcHce/8F4otcD9BwSnv6p9RIj+92uroxWRMU4Ls9CZ3MSWwSisEBS9A0KBhg==";
        };
        _9J2OOU2n = {
            "id" = "9J2OOU2n";
            "file" = "SimpleDiscordLink-forge-1.20-2.2.3.jar";
            "hash" = "sha512-OXvnA76PN/TzM1MsHk3nIaa656kJt7CyMDS7DVM7GbJQorzXICWu3RnbWf3MOEw4BNK6kpIpB6Tb/3DqI7d1BA==";
        };
        _zIvAO01R = {
            "id" = "zIvAO01R";
            "file" = "SimpleDiscordLink-fabric-1.18.1-2.2.4.jar";
            "hash" = "sha512-tu05hbUknXVjQH3tctAOno0gNvulsIopiIEfPb0BOpwMXShV1NJ0mHJp+3u7lW648ikCfh1zBHlGvtny80ZILw==";
        };
        _CzZRBJWW = {
            "id" = "CzZRBJWW";
            "file" = "SimpleDiscordLink-forge-1.18.1-2.2.4.jar";
            "hash" = "sha512-ozQGNYKnqRL7xoQ69t3dO3TaBQG9eym9A3JO4pnCoW/5wJSyQUyRUJPfjwtuFOI2rcamyCxyFVwaHY3GtEz91Q==";
        };
        _3598JrjF = {
            "id" = "3598JrjF";
            "file" = "SimpleDiscordLink-forge-1.19.1-2.2.4.jar";
            "hash" = "sha512-ewObMxse2lSUlqKCfUS+zdBgh4r9u46jgoMZRLasqIpUlZx5JiGrUwVzgUr/tvLL44IYwwfHQBFlz0ErP0S/ow==";
        };
        _YQcotmVn = {
            "id" = "YQcotmVn";
            "file" = "SimpleDiscordLink-fabric-1.19.1-2.2.4.jar";
            "hash" = "sha512-MZodq1OwfFl5ycuzovs/vRqi4OfLQYFlGhtJyB3LNI2ahsjwSJ0LMDM+22QzfaCBgn/L3uDf94fafN3EQCkekw==";
        };
        _7WXRC9K3 = {
            "id" = "7WXRC9K3";
            "file" = "SimpleDiscordLink-forge-1.19.3-2.2.4.jar";
            "hash" = "sha512-zJEyGKzHmNFbFH5lMiNfQNxU6hYVVJv5KdCDT1XmKUZ2/oZSDF3Oy6xWKwyEs2VxyvF7tWsbUtYcJ7rj8U7OVg==";
        };
        _kBkO8a45 = {
            "id" = "kBkO8a45";
            "file" = "SimpleDiscordLink-fabric-1.19.3-2.2.4.jar";
            "hash" = "sha512-8+S0HgJCdLb2xyRDmPbpctG+LE1vTzss+T998/EapUEsrNDvBlSx+gp1icVz/yqEw1L+WzjuknR6jLcqetqwWg==";
        };
        _HOGGi3Tp = {
            "id" = "HOGGi3Tp";
            "file" = "SimpleDiscordLink-fabric-1.20-2.2.4.jar";
            "hash" = "sha512-v56BbYTeQ7uRRIWhPNLlNNo12CCMRrBAqkUVgJEHVIWpNVAKzlCyElLKZ6BaRZxFYCSmIBEv40hqcL1zz0b72g==";
        };
        _5wlDunv3 = {
            "id" = "5wlDunv3";
            "file" = "SimpleDiscordLink-forge-1.20-2.2.4.jar";
            "hash" = "sha512-9MMg8gqmv6RVyzVdpdyjX56c0LNU9lbyPgsSmiRNZcanb/8jkb1XjYWFy3ZnEz5Rd38RuVxPZmnJlALIEy5clQ==";
        };
        _txL4nZcz = {
            "id" = "txL4nZcz";
            "file" = "SimpleDiscordLink-fabric-1.20-2.2.4.jar";
            "hash" = "sha512-k7uhHGiPZZeQnRmbr6p3oK8ITQqu/jK16+NvfjsIfYJcxC/5kSzc8SZbVPmqwamuRMTGuykv4eMB8wFQxv+2Jw==";
        };
        _CTOpa05J = {
            "id" = "CTOpa05J";
            "file" = "SimpleDiscordLink-fabric-1.20.2-2.2.4.jar";
            "hash" = "sha512-Qz76AvvHGUR8rD1ln/dtYZhFQEOymEA5F6E8ApiP/afqWRYjnAXrXzB17au0U/xqtGaIFWF7ZzynfAI3szP3ew==";
        };
        _5qFJE9Cw = {
            "id" = "5qFJE9Cw";
            "file" = "SimpleDiscordLink-forge-1.20.2-2.2.4.jar";
            "hash" = "sha512-VRPckAH43EAtnIBGlTfX0tYqQWss4anM9Lj6Gv+fZLf6Rg4umm0tddJqayVwhHcGosYHPviJUW5eIQXzmR5stA==";
        };
        _J0BPITOp = {
            "id" = "J0BPITOp";
            "file" = "SimpleDiscordLink-Combo-1.18.2-3.0.0.jar";
            "hash" = "sha512-ydEnS6tWpProdni1Si4PPXR/dUtvjOpMyNz+oNe0SIu/hwmfodrPNGHtDIA2viYV89vipKellB+OzN7ZRR8wxg==";
        };
        _SJcyWCa1 = {
            "id" = "SJcyWCa1";
            "file" = "SimpleDiscordLink-Combo-1.19.2-3.0.0.jar";
            "hash" = "sha512-XHm1KGPJeQs/AObvtnqN+W01YUEFWDMKoPaQfJWlgGX+rgGe6t18FrMd6aJIiTBy/orUClnKwNWL9zuKixillg==";
        };
        _FrWZgcNC = {
            "id" = "FrWZgcNC";
            "file" = "SimpleDiscordLink-Combo-1.20-3.0.0.jar";
            "hash" = "sha512-XMx+CGhobLw8ALeWF8IVNXeaoZRPC/za+Kyud6fIEa97iEs+wOxkDIJrhddXTMyZwtnSNEeC01myLrMCZGcqsA==";
        };
        _N0vEV4zK = {
            "id" = "N0vEV4zK";
            "file" = "SimpleDiscordLink-Combo-1.18.2-3.0.1.jar";
            "hash" = "sha512-oSUqbtwnqdqeCOazVxK0QOR0bCo1WTni9YmJEoo5inV/jzxCXzr95jjDuqOQ9PjOLhmIopKcqOiJHDSaDArbhg==";
        };
        _pREDfxP9 = {
            "id" = "pREDfxP9";
            "file" = "SimpleDiscordLink-Combo-1.19.2-3.0.1.jar";
            "hash" = "sha512-D7c5IRnlKBocrKXYUZDvDTLBAm8O+3hFfxTAireE8mXgSpds6EuGOpIuJFE/9f+ykaWFlk0Pkq8OfP4/Ci6Csw==";
        };
        _rtVmg0Ey = {
            "id" = "rtVmg0Ey";
            "file" = "SimpleDiscordLink-Combo-1.20-3.0.1.jar";
            "hash" = "sha512-1+7YpFQvjWaSRKq6EWX8gLoAZyPkgtY5ulbwRwVSrNn6Dex+fgCOax4racVgdItstNWMJpPcCrBA+x932HVLzw==";
        };
        _tsAzYS2f = {
            "id" = "tsAzYS2f";
            "file" = "SimpleDiscordLink-Universal-3.1.0.jar";
            "hash" = "sha512-jIoNrMkrAqaVVskIPqhHp3Res7HHJRFPSIe0k0OcDcpczTlfkULJOGFfHvS6HSWgsNANLDvBxc2NKoV+U+ctcg==";
        };
        _As4UhLqH = {
            "id" = "As4UhLqH";
            "file" = "SimpleDiscordLink-Universal-3.1.1.jar";
            "hash" = "sha512-22cfgconCmpYKFPJSlE24AdlglySbKQbJyYQ8UiJmqQ5iP4IAC/0+W+FCVfb48CdZukfH2FLq/zX62OdEmu+Ew==";
        };
        _FRKC30zu = {
            "id" = "FRKC30zu";
            "file" = "SimpleDiscordLink-Universal-3.1.2.jar";
            "hash" = "sha512-oS7H1XWk4FzbWqNzp26EfUVsjPjaX/sNeXnRH8WfmL7PMfgj9kBjtmxLPgSqh9mXeOfk0rlZX+BK8FUtn7aBAw==";
        };
        _LmRVlHyB = {
            "id" = "LmRVlHyB";
            "file" = "SimpleDiscordLink-Universal-3.1.3.jar";
            "hash" = "sha512-KC+0rBTjgeTeXzUC6tg/2N2dU/HaAMt8cDiym4+KIKMYBHOXEynxpJuN4NiHuWvSN28JhBTGH0y3hF3UKgrVLQ==";
        };
        _L0SRMSQ0 = {
            "id" = "L0SRMSQ0";
            "file" = "SimpleDiscordLink-Universal-3.1.4.jar";
            "hash" = "sha512-S/XqMNGkRcdlMSq0qua8bSKT7zEREASOr3JBEtbu7CKbMBQX/07+e/Qn37jj85lBsCSbV/Npi4n8yPoEN5ZD4w==";
        };
        _3mNPZrbD = {
            "id" = "3mNPZrbD";
            "file" = "SimpleDiscordLink-Universal-3.1.5.jar";
            "hash" = "sha512-uy4mmUuaazuF/rP2yvBQL21kbWtpbPtZ36SGamdt3kB+YwfytM0Nwz5Lmco2/h2Dn5ILpLZ0UJaZdZm9j3UKCQ==";
        };
        _mDnw4mrB = {
            "id" = "mDnw4mrB";
            "file" = "SimpleDiscordLink-Universal-3.1.6.jar";
            "hash" = "sha512-dVwMmJRs5+Euv3B84TZd0f4WJCSAbV6W65ieeBU0N/fBtIaWJqSsck4B+GxTALA5lv6OnAI9XZEMk3ub1D3P6Q==";
        };
        _6sbR3f3z = {
            "id" = "6sbR3f3z";
            "file" = "SimpleDiscordLink-Universal-3.2.0.jar";
            "hash" = "sha512-K6O5HkX2HBOa0fp5mX1o+NkhpJA9jxEPJhhBvH6WybjiPrVbzDPrSfVY4s9rl0z0fjcqng7suUQq3x3a763xnw==";
        };
        _AVJaD8ZA = {
            "id" = "AVJaD8ZA";
            "file" = "SimpleDiscordLink-Universal-3.2.1.jar";
            "hash" = "sha512-t18Q0gFQmrnD7RS4nTafPQAIozrEjDjME4HhkQ++6kKA8bQJc92UUXHyoRMmZ2nnipJ3dYWt6B6gon2sHiipYw==";
        };
        _DAQzQD8d = {
            "id" = "DAQzQD8d";
            "file" = "SimpleDiscordLink-Universal-3.2.2.jar";
            "hash" = "sha512-MYxyJm5+/kY75CIGtkCRFUhUxVTly2Rq8qnZRrXgWIueYx9EoQjxDWYxWB9LukEPsKruzuzVdvkbPQnXrgnNpg==";
        };
        _gXgTfzl5 = {
            "id" = "gXgTfzl5";
            "file" = "SimpleDiscordLink-Universal-3.2.3.jar";
            "hash" = "sha512-3CTeLHUI+E/gDBRBcLK8DtWpXl9gZSl4riBZb02PlM0NbR5QV10tC9HhEhTwLb8DUJZhudB6s+Qd8mtJcv8Ogg==";
        };
        _B4rrgB1b = {
            "id" = "B4rrgB1b";
            "file" = "SimpleDiscordLink-Universal-3.3.0.jar";
            "hash" = "sha512-wyMq7iPGu16jntUSwkOrWR9z5oXqaYyStXCOdg7ef72d1/QUroVkCU92DmHPYH+NGx/Vimx8kzhjxWp2ISOTEg==";
        };
        _U3TpSJoR = {
            "id" = "U3TpSJoR";
            "file" = "SimpleDiscordLink-Universal-3.3.1.jar";
            "hash" = "sha512-vKJXO5dmU1OZRUVODrzvz3LYpO9MoAjbEkxwUYTMmd4V+yrNt0zr6S9iYR6wHXYRr+Gd5AsDZEOiOB16jelWDQ==";
        };
        _zX9ZfDNw = {
            "id" = "zX9ZfDNw";
            "file" = "SimpleDiscordLink-Universal-3.3.2.jar";
            "hash" = "sha512-SV1cFMxeOAibuELLPpLTUsgFVz7epNLFusXaTu3/NWN2imzp8Nu+ljPCCG4Hlsy03JIiBlaAaasL+VkfUkQqyQ==";
        };
        _R49qbfnG = {
            "id" = "R49qbfnG";
            "file" = "SimpleDiscordLink-Universal-3.3.3.jar";
            "hash" = "sha512-Y4iv0hadpuW4XuFzfoC3pRmg+yfCZM+OKEN4KbA1A4UUgLU1ssCFn9cZNB+R/ZeFf1aaKMB/Xm7MbIV/aniyAw==";
        };
        _VADIv5pg = {
            "id" = "VADIv5pg";
            "file" = "SimpleDiscordLink-Universal-3.3.4.jar";
            "hash" = "sha512-uNK8ZvGjHSs6lbFZQAysfvWejMsVqPfRxa15KSlkbl9CxxB8LsR1Ejl9z6msfC5mcKIGfBdv1mfQhKVHyco8Hw==";
        };
        _UqboHM07 = {
            "id" = "UqboHM07";
            "file" = "SimpleDiscordLink-Universal-3.4.0.jar";
            "hash" = "sha512-bciXTcNwawHNPNwyXuLzzJEFJ7QBKjGchfJGy53j6/MZcpY5w/vV2N+c88AiZSf+s7s/A4WhkAtMC1Tz0GzC0A==";
        };
        _RL1yMqBX = {
            "id" = "RL1yMqBX";
            "file" = "SimpleDiscordLink-Universal-3.4.1.jar";
            "hash" = "sha512-GrYDTH6dL1pIR6D7gb5nJcx+V9axMdYwVqI/3t0+g8ia/PMo9xeziS1XJi6hTa3ewQxQjuqeLL+oYl/Cpq4c2A==";
        };
        _Mjtluzo1 = {
            "id" = "Mjtluzo1";
            "file" = "SimpleDiscordLink-Universal-3.4.2.jar";
            "hash" = "sha512-GqDFVVxPixrlrFUO0JSOpVBLi/r3258F6viQdAtAblLxALpBkY/ZdoAvNfWmLSJxdM0DbUghvPfvD6g/sVAknw==";
        };
        _O5Pjj1gV = {
            "id" = "O5Pjj1gV";
            "file" = "SimpleDiscordLink-Universal-3.4.3.jar";
            "hash" = "sha512-WfYAVgx1/ZmS0f+iaBQWLXvHLZgAczxJKcNVVk+XFSuGm/LVacAkcDAMwd1tVb22VfHiW2lRTQ2uCKBtDVbR6w==";
        };
        _w2ngBoyZ = {
            "id" = "w2ngBoyZ";
            "file" = "SimpleDiscordLink-Universal-3.4.4.jar";
            "hash" = "sha512-k2NnVkdYLoMjRwbvqOU6CxksrYGfybD1RswkoIKQ0sUQ+3ABERAiDQz1ZUqjLJ0s2hpec+LjrO5thj1TRdz+Qw==";
        };
    in {
        "auQZxcmD" = _auQZxcmD;
        "77WtAgIY" = _77WtAgIY;
        "rcqFNGs8" = _rcqFNGs8;
        "BTjkqnLg" = _BTjkqnLg;
        "FqYXzLn3" = _FqYXzLn3;
        "fqFnyZNQ" = _fqFnyZNQ;
        "1yVpcSNd" = _1yVpcSNd;
        "zxMDnMI9" = _zxMDnMI9;
        "vbT17hJD" = _vbT17hJD;
        "DsJGohAf" = _DsJGohAf;
        "oxCi5LAQ" = _oxCi5LAQ;
        "aBUBQJkP" = _aBUBQJkP;
        "TCkNED2m" = _TCkNED2m;
        "E3v6iBV7" = _E3v6iBV7;
        "rHhJ6V2S" = _rHhJ6V2S;
        "sC1pseCF" = _sC1pseCF;
        "sGS5x6eI" = _sGS5x6eI;
        "PLlsxCeJ" = _PLlsxCeJ;
        "Ji1U4CvQ" = _Ji1U4CvQ;
        "7TNliLg7" = _7TNliLg7;
        "ZpYcn07S" = _ZpYcn07S;
        "uEDW4N7e" = _uEDW4N7e;
        "XoNjYY7s" = _XoNjYY7s;
        "WjkgQjyp" = _WjkgQjyp;
        "DFR4KJJy" = _DFR4KJJy;
        "cMc4p2nQ" = _cMc4p2nQ;
        "BIXPPbJA" = _BIXPPbJA;
        "OreZ8XYQ" = _OreZ8XYQ;
        "YGhQzzUV" = _YGhQzzUV;
        "bqetmas6" = _bqetmas6;
        "JmRuwVRc" = _JmRuwVRc;
        "mAB0YkWY" = _mAB0YkWY;
        "SGjbdHbT" = _SGjbdHbT;
        "3Gg018PA" = _3Gg018PA;
        "fjb7PWNt" = _fjb7PWNt;
        "KHBlQI8q" = _KHBlQI8q;
        "fcCvzfEN" = _fcCvzfEN;
        "lhNSlUag" = _lhNSlUag;
        "U77niVPZ" = _U77niVPZ;
        "AnpykLGB" = _AnpykLGB;
        "pClnfEUU" = _pClnfEUU;
        "FmfBszJM" = _FmfBszJM;
        "Yj13mxTm" = _Yj13mxTm;
        "3DZiaGx6" = _3DZiaGx6;
        "27Qp6gtD" = _27Qp6gtD;
        "uVcM0Gdk" = _uVcM0Gdk;
        "kvE5kgiQ" = _kvE5kgiQ;
        "MTGFMPrs" = _MTGFMPrs;
        "wCMtarLq" = _wCMtarLq;
        "OBySo3h5" = _OBySo3h5;
        "fWdpkZWc" = _fWdpkZWc;
        "XTeURROS" = _XTeURROS;
        "GlOKGSPk" = _GlOKGSPk;
        "L5o0Pta1" = _L5o0Pta1;
        "CdteDvPc" = _CdteDvPc;
        "o6PeNvt1" = _o6PeNvt1;
        "ZuyAYJhO" = _ZuyAYJhO;
        "f3SdouB3" = _f3SdouB3;
        "C4xra4Gw" = _C4xra4Gw;
        "ORiipIRy" = _ORiipIRy;
        "4DVTT7UQ" = _4DVTT7UQ;
        "EFOtYbjs" = _EFOtYbjs;
        "NfJhY5gb" = _NfJhY5gb;
        "9J2OOU2n" = _9J2OOU2n;
        "zIvAO01R" = _zIvAO01R;
        "CzZRBJWW" = _CzZRBJWW;
        "3598JrjF" = _3598JrjF;
        "YQcotmVn" = _YQcotmVn;
        "7WXRC9K3" = _7WXRC9K3;
        "kBkO8a45" = _kBkO8a45;
        "HOGGi3Tp" = _HOGGi3Tp;
        "5wlDunv3" = _5wlDunv3;
        "txL4nZcz" = _txL4nZcz;
        "CTOpa05J" = _CTOpa05J;
        "5qFJE9Cw" = _5qFJE9Cw;
        "J0BPITOp" = _J0BPITOp;
        "SJcyWCa1" = _SJcyWCa1;
        "FrWZgcNC" = _FrWZgcNC;
        "N0vEV4zK" = _N0vEV4zK;
        "pREDfxP9" = _pREDfxP9;
        "rtVmg0Ey" = _rtVmg0Ey;
        "tsAzYS2f" = _tsAzYS2f;
        "As4UhLqH" = _As4UhLqH;
        "FRKC30zu" = _FRKC30zu;
        "LmRVlHyB" = _LmRVlHyB;
        "L0SRMSQ0" = _L0SRMSQ0;
        "3mNPZrbD" = _3mNPZrbD;
        "mDnw4mrB" = _mDnw4mrB;
        "6sbR3f3z" = _6sbR3f3z;
        "AVJaD8ZA" = _AVJaD8ZA;
        "DAQzQD8d" = _DAQzQD8d;
        "gXgTfzl5" = _gXgTfzl5;
        "B4rrgB1b" = _B4rrgB1b;
        "U3TpSJoR" = _U3TpSJoR;
        "zX9ZfDNw" = _zX9ZfDNw;
        "R49qbfnG" = _R49qbfnG;
        "VADIv5pg" = _VADIv5pg;
        "UqboHM07" = _UqboHM07;
        "RL1yMqBX" = _RL1yMqBX;
        "Mjtluzo1" = _Mjtluzo1;
        "O5Pjj1gV" = _O5Pjj1gV;
        "w2ngBoyZ" = _w2ngBoyZ;
        "fabric-1.16.5" = _wCMtarLq;
        "fabric-1.18.1" = _zIvAO01R;
        "fabric-1.18.2" = _w2ngBoyZ;
        "fabric-1.19" = _oxCi5LAQ;
        "fabric-1.19.1" = _YQcotmVn;
        "fabric-1.19.2" = _w2ngBoyZ;
        "fabric-1.19.3" = _R49qbfnG;
        "fabric-1.19.4" = _R49qbfnG;
        "fabric-1.20" = _w2ngBoyZ;
        "fabric-1.20.1-rc1" = _ZuyAYJhO;
        "fabric-1.20.1" = _w2ngBoyZ;
        "fabric-1.20.2" = _R49qbfnG;
        "fabric-1.20.3" = _R49qbfnG;
        "fabric-1.20.4" = _R49qbfnG;
        "fabric-1.21" = _w2ngBoyZ;
        "fabric-1.21.1" = _w2ngBoyZ;
        "fabric-1.21.2" = _6sbR3f3z;
        "fabric-1.21.3" = _w2ngBoyZ;
        "fabric-1.21.4" = _w2ngBoyZ;
        "fabric-1.21.5" = _w2ngBoyZ;
        "fabric-1.21.6" = _w2ngBoyZ;
        "fabric-1.21.7" = _w2ngBoyZ;
        "fabric-1.21.8" = _w2ngBoyZ;
        "fabric-1.21.9" = _w2ngBoyZ;
        "fabric-1.21.10" = _w2ngBoyZ;
        "fabric-1.21.11" = _w2ngBoyZ;
        "fabric-26.1" = _UqboHM07;
        "fabric-26.1.2" = _w2ngBoyZ;
        "fabric-26.2" = _w2ngBoyZ;
        "forge-1.16.5" = _OBySo3h5;
        "forge-1.18.1" = _CzZRBJWW;
        "forge-1.18.2" = _w2ngBoyZ;
        "forge-1.19" = _aBUBQJkP;
        "forge-1.19.1" = _3598JrjF;
        "forge-1.19.2" = _w2ngBoyZ;
        "forge-1.19.3" = _R49qbfnG;
        "forge-1.19.4" = _R49qbfnG;
        "forge-1.20" = _w2ngBoyZ;
        "forge-1.20.1-rc1" = _f3SdouB3;
        "forge-1.20.1" = _w2ngBoyZ;
        "forge-1.20.2" = _R49qbfnG;
        "forge-1.20.3" = _R49qbfnG;
        "forge-1.20.4" = _R49qbfnG;
        "forge-1.21" = _w2ngBoyZ;
        "forge-1.21.1" = _w2ngBoyZ;
        "forge-1.21.2" = _6sbR3f3z;
        "forge-1.21.3" = _w2ngBoyZ;
        "forge-1.21.4" = _w2ngBoyZ;
        "forge-1.21.5" = _w2ngBoyZ;
        "forge-1.21.6" = _w2ngBoyZ;
        "forge-1.21.7" = _w2ngBoyZ;
        "forge-1.21.8" = _w2ngBoyZ;
        "forge-1.21.9" = _w2ngBoyZ;
        "forge-1.21.10" = _w2ngBoyZ;
        "forge-1.21.11" = _w2ngBoyZ;
        "forge-26.1" = _UqboHM07;
        "forge-26.1.2" = _w2ngBoyZ;
        "forge-26.2" = _w2ngBoyZ;
        "quilt-1.18.1" = _zIvAO01R;
        "quilt-1.18.2" = _w2ngBoyZ;
        "quilt-1.19" = _oxCi5LAQ;
        "quilt-1.19.1" = _YQcotmVn;
        "quilt-1.19.2" = _w2ngBoyZ;
        "quilt-1.19.3" = _R49qbfnG;
        "quilt-1.16.5" = _wCMtarLq;
        "quilt-1.19.4" = _R49qbfnG;
        "quilt-1.20" = _w2ngBoyZ;
        "quilt-1.20.1-rc1" = _ZuyAYJhO;
        "quilt-1.20.1" = _w2ngBoyZ;
        "quilt-1.20.2" = _R49qbfnG;
        "quilt-1.20.3" = _R49qbfnG;
        "quilt-1.20.4" = _R49qbfnG;
        "quilt-1.21" = _w2ngBoyZ;
        "quilt-1.21.1" = _w2ngBoyZ;
        "quilt-1.21.2" = _6sbR3f3z;
        "quilt-1.21.3" = _w2ngBoyZ;
        "quilt-1.21.4" = _w2ngBoyZ;
        "quilt-1.21.5" = _w2ngBoyZ;
        "quilt-1.21.6" = _w2ngBoyZ;
        "quilt-1.21.7" = _w2ngBoyZ;
        "quilt-1.21.8" = _w2ngBoyZ;
        "quilt-1.21.9" = _w2ngBoyZ;
        "quilt-1.21.10" = _w2ngBoyZ;
        "quilt-1.21.11" = _w2ngBoyZ;
        "quilt-26.1" = _UqboHM07;
        "quilt-26.1.2" = _w2ngBoyZ;
        "quilt-26.2" = _w2ngBoyZ;
        "neoforge-1.18.2" = _w2ngBoyZ;
        "neoforge-1.19.2" = _w2ngBoyZ;
        "neoforge-1.19.3" = _R49qbfnG;
        "neoforge-1.19.4" = _R49qbfnG;
        "neoforge-1.20" = _w2ngBoyZ;
        "neoforge-1.20.1" = _w2ngBoyZ;
        "neoforge-1.20.2" = _R49qbfnG;
        "neoforge-1.20.3" = _R49qbfnG;
        "neoforge-1.20.4" = _R49qbfnG;
        "neoforge-1.21" = _w2ngBoyZ;
        "neoforge-1.21.1" = _w2ngBoyZ;
        "neoforge-1.21.2" = _6sbR3f3z;
        "neoforge-1.21.3" = _w2ngBoyZ;
        "neoforge-1.21.4" = _w2ngBoyZ;
        "neoforge-1.21.5" = _w2ngBoyZ;
        "neoforge-1.21.6" = _w2ngBoyZ;
        "neoforge-1.21.7" = _w2ngBoyZ;
        "neoforge-1.21.8" = _w2ngBoyZ;
        "neoforge-1.21.9" = _w2ngBoyZ;
        "neoforge-1.21.10" = _w2ngBoyZ;
        "neoforge-1.21.11" = _w2ngBoyZ;
        "neoforge-26.1" = _UqboHM07;
        "neoforge-26.1.2" = _w2ngBoyZ;
        "neoforge-26.2" = _w2ngBoyZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sdlink";
            id = "Sh0YauEf";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="w2ngBoyZ";}