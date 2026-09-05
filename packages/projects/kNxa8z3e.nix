{lib, callPackage, ...}:
let
    versions = (let
        _D0rTcPc8 = {
            "id" = "D0rTcPc8";
            "file" = "mcw-doors-1.1.0fabric-mc1.18.2.jar";
            "hash" = "sha512-pXnFOy8NcfZq6GRFwvjghu8GE6MMNUHHA7fwp8K4uP4OGYF3rcP1XZL+WG2PX8b+MgAf7XVoVer+iDNgiAWq2w==";
        };
        _AMfV6IAY = {
            "id" = "AMfV6IAY";
            "file" = "mcw-doors-1.1.0fabric-mc1.19.jar";
            "hash" = "sha512-8MZJpAYh4xJDGLjzef2GymXoLQhDCspqJrekz2fNecavpIvgk7JkKw7X38pkyjJqSq6/2jp6ar4VvbHInjS99A==";
        };
        _N9re4MxY = {
            "id" = "N9re4MxY";
            "file" = "mcw-doors-1.1.0fabric-mc1.19.2.jar";
            "hash" = "sha512-HRaUUHmRIbNn6dkTvxKeoIjs+Pxbo9xoZDfsOYE1C7yOwtnf4aVXcN/D8FU3qQ5uZ/MLrStlejfiHYUlxxpTZw==";
        };
        _znZjiFjQ = {
            "id" = "znZjiFjQ";
            "file" = "mcw-doors-1.1.0-mc1.20.4fabric.jar";
            "hash" = "sha512-8zi/EtXZb+LCwIzdlrQB5jJAlebnwcZ6DlZ4o0YKchCqpd2foZ1eMFGoX45h0TPjip8krFr4rgoSnudrbcrJyA==";
        };
        _k6PORD0F = {
            "id" = "k6PORD0F";
            "file" = "mcw-doors-1.1.0fabric-mc1.20.2.jar";
            "hash" = "sha512-TorLpZyrqxX7TootyR91Vzpvki1dYuv9QglN2aDGnXm40nXlfnL4P6OiPJop1L0QkzmhGBWZ/Q5tASQWs7/CIg==";
        };
        _GNClhm1H = {
            "id" = "GNClhm1H";
            "file" = "mcw-doors-1.1.0fabric-mc1.19.1.jar";
            "hash" = "sha512-kGsOaUZSfSL0lSmMZzRYGwGUl1Mcfl2qrlAnXdwnZojLc/b/KzsRGGfP5/TRVxLLdn+ePiA2RzVMupspoXLshA==";
        };
        _jfOY2MKF = {
            "id" = "jfOY2MKF";
            "file" = "mcw-doors-1.1.0fabric-mc1.19.3.jar";
            "hash" = "sha512-eHuHWpkgVyPB1J6OscFARr/lHkkttsqB6YSOx63w+smHHSspzoivsGvJfMcVZHrIyfXLrf8qhN1iYHsrPGOMVg==";
        };
        _dPHheWCy = {
            "id" = "dPHheWCy";
            "file" = "mcw-doors-1.1.0fabric-mc1.20.jar";
            "hash" = "sha512-tOqWbtjZGPZdjvtct55Sw1UAcewB+6b12QubPyfsDTIjDWHT/PgjcPgSAj+Bg9WL8KHXe2+lRRI+2atSdChL2A==";
        };
        _ZGiWmpnm = {
            "id" = "ZGiWmpnm";
            "file" = "mcw-doors-1.1.0fabric-mc1.20.1.jar";
            "hash" = "sha512-YXUEH+eJ4iXnewCimuuoB24cjaVda6S6T+qpfsQJBwe0TjrApdl2eHzUqgetgpEZnfoirUTFgiq3Gm4B3+IBAg==";
        };
        _Qfal780Q = {
            "id" = "Qfal780Q";
            "file" = "mcw-doors-1.1.0fabric-mc1.19.4.jar";
            "hash" = "sha512-Q+PyO+gpjQ1pyHsQJC8kTlH2sPewNh9dKzEwHjxtOSXGK5PSGEkXi+ls/tDSkFyQL/eA5+GTW0/OWrYfzHrd9A==";
        };
        _xpPDfH9N = {
            "id" = "xpPDfH9N";
            "file" = "mcw-doors-1.1.0-mc1.20.3fabric.jar";
            "hash" = "sha512-P26LoqnrqHZA+5VaGbdi2uas5dIIZkh6dal5SDTL+8Ny/fF0sYEz0l2uufIpHmmOk3eHt/9NjVvKHiyj/KU4xg==";
        };
        _59q2sUuL = {
            "id" = "59q2sUuL";
            "file" = "mcw-doors-1.1.0forge-mc1.16.5.jar";
            "hash" = "sha512-fKLkjw9xeK4wPcmBxTDGvJjwnq+7jnxufaGgFg+mOEjcHwfBK5grbBs7oFwAiQ3nqGBEnvvOWjeZ/ViAyQLjXA==";
        };
        _XJeOGTB7 = {
            "id" = "XJeOGTB7";
            "file" = "mcw-doors-1.1.0forge-mc1.17.1.jar";
            "hash" = "sha512-Yo6JI9Nlym0UxW5fJ/dd0a2k22wi+u0QIgOm47ekSsQ1B9g7jujMX+JQf898NsN9oFcuRANeC8/BEiJ9fkKfuQ==";
        };
        _hGvEai87 = {
            "id" = "hGvEai87";
            "file" = "mcw-doors-1.1.0forge-mc1.18.2.jar";
            "hash" = "sha512-xyDmBdUybxUXZgai+BDqhcB9vsKnVlACxl3AI6gfWashHMQKET6x/qA+OaXg6WBMrlnyhjU2lxDT+fjVPy4tRg==";
        };
        _KE2ENpbu = {
            "id" = "KE2ENpbu";
            "file" = "mcw-doors-1.1.0forge-mc1.18.1.jar";
            "hash" = "sha512-AYoWwk5EJQInZDgi3I4wWMavhJFJPt0Z2zZ5EtWi3uyu45HHqnee+ep4qo0v8LpwBqGLzAh8nTT6vAEDPL2ykg==";
        };
        _ksJe1gRJ = {
            "id" = "ksJe1gRJ";
            "file" = "mcw-doors-1.1.0forge-mc1.20.jar";
            "hash" = "sha512-JFtga0vrc5U4/db/pBlNuiMChoSGhv/kT/BHBpTo/oeqCuBw+rtQEpbY4FxCfenbB5Tc0RBDaK64b4KtvsDbVA==";
        };
        _EuLEMCnZ = {
            "id" = "EuLEMCnZ";
            "file" = "mcw-doors-1.1.0forge-mc1.19.2.jar";
            "hash" = "sha512-M8U3L3KxWkvN/fBJlLK07pv8MAt3mIIzFfKM327w5J3pAv+4jAi3r+SzqBl2kIsfjEcpo1ecLMIqKJEOkr+X2Q==";
        };
        _CA7hh3ol = {
            "id" = "CA7hh3ol";
            "file" = "mcw-doors-1.1.0forge-mc1.19.jar";
            "hash" = "sha512-NBq/jDCoIAW1Z1Ka1hSFUJt8sUABPGwtARGjrsnz96rrjkvqTEL6nFkNlQDFSAYymRyEmxGc+IhgQt8aFBa29w==";
        };
        _XlQ9AgFb = {
            "id" = "XlQ9AgFb";
            "file" = "mcw-doors-1.1.0-mc1.20.4forge.jar";
            "hash" = "sha512-7bL1nrjbAm8NesMdc4cGMLmRSUvOTPfBb5+iO00uGZ7IvXqe9qi5UloaV0ju/CAv6SPcrVukYtHwVMMzl9K5tQ==";
        };
        _T1hDL3hO = {
            "id" = "T1hDL3hO";
            "file" = "mcw-doors-1.1.0-mc1.20.3forge.jar";
            "hash" = "sha512-Z3DcjTWIVhb4mo8MXtb7Sxei1UMY+1brercbrtJq9V7Gi4pLkLif5kHmqw1gq2hIMkuT/ck/DZZE9QECDjaogQ==";
        };
        _fyfgqcEY = {
            "id" = "fyfgqcEY";
            "file" = "mcw-doors-1.1.0forge-mc1.19.3.jar";
            "hash" = "sha512-clQAo1m2JQXcpPVU9UMBLXqbiCFrYPPzeAKi+nl+NRvaiXEU67OeUtVsHRcJtRUD07NMvBGvh2iNIvI9mF6g+w==";
        };
        _1FZcvrDQ = {
            "id" = "1FZcvrDQ";
            "file" = "mcw-doors-1.1.0forge-mc1.20.1.jar";
            "hash" = "sha512-rL1t8xhdsRtE3FeegTc7NSNgRGrI39hjg/f9jXPcliHMs+35hxi5A//LhTvJ5mgPMV1bhv4/zz0MhntW6WaD7A==";
        };
        _tGEnJel7 = {
            "id" = "tGEnJel7";
            "file" = "mcw-doors-1.1.0forge-mc1.19.4.jar";
            "hash" = "sha512-DYZWsL9toJ9F5RXSiZc7fBnEjsjrXaJhp3yqp1zhlTdj2qRASo5RK9cGCBwZfAD1BUzasLG+VOXgOX6gPbazOw==";
        };
        _67PzxbmS = {
            "id" = "67PzxbmS";
            "file" = "mcw-doors-1.1.0forge-mc1.20.2.jar";
            "hash" = "sha512-Wis/Y1+UsVWwdYB9dsdsPkNnVHIjBM6CwBpEtklTdconHaRUpyhM6Y13GSpkx8Tgm4cOSt7INOjfUS2r0LQLFA==";
        };
        _ztoVVGpV = {
            "id" = "ztoVVGpV";
            "file" = "mcw-doors-1.1.0forge-mc1.19.1.jar";
            "hash" = "sha512-KbeDshSmGcfgpXz4i34XUZEBlHJh5DBSLljh1MdfoU7Aoe1yJu0q6quWQdPk73x+Ilcj7saZ4W6A1Q8HRCpSHg==";
        };
        _XXKpwS7b = {
            "id" = "XXKpwS7b";
            "file" = "mcw-doors-1.1.1neoforge-mc1.20.4.jar";
            "hash" = "sha512-9kfBLRhbfDXZ4dEeZTPEFjt7sVeI6LOLSPbXf6BbBUrwtJmBRVZKkaiCibTxAYzu6qnQtA5EQ+sG9uPjsYKMaQ==";
        };
        _8f02cb6I = {
            "id" = "8f02cb6I";
            "file" = "mcw-doors-1.1.1neoforge-mc1.20.6.jar";
            "hash" = "sha512-q4rKCQnJSIjOGJS68CquAz8cYsg59GFgGIRBCUnhyWjMIISbq/xrb6On4kB3eD5bvT2UVDgmhWFsWxwZ1+Pluw==";
        };
        _OuPkqSip = {
            "id" = "OuPkqSip";
            "file" = "mcw-doors-1.1.1neoforge-mc1.21.jar";
            "hash" = "sha512-+baJ8ZgPUwPkRNH8iufov2wVT+KSJ000A7Hkzasd/flUGHfdYfkHE1H7AeCDMb6lZJ6x9bKkHdFneFQw0zvLew==";
        };
        _Frke0PbW = {
            "id" = "Frke0PbW";
            "file" = "mcw-doors-1.1.1fabric-mc1.18.2.jar";
            "hash" = "sha512-zb4GPh6b2LuQx9QpYXUtKkjOMXaYIn4ZWTWdxcCkQYO0ddg+35prRjoDb3pnQXdnLOTh/HELcH+E/ortkXyJaQ==";
        };
        _2TnpPrKu = {
            "id" = "2TnpPrKu";
            "file" = "mcw-doors-1.1.1fabric-mc1.19.jar";
            "hash" = "sha512-OXe8YC3yjm2Jn0mCnmI90CisEiM7Z70kAdBL1mbIs2iwEEHEEgDv90zuuWvbeYPYqvrT348PaORtJpf+6rRGyQ==";
        };
        _PocBUElt = {
            "id" = "PocBUElt";
            "file" = "mcw-doors-1.1.1fabric-mc1.19.1.jar";
            "hash" = "sha512-IVTGYd7rIaX4pfqMErZMIv5NnZX1xu/k4E9z7qxTMeO0yYdmhkZja9E/MpXxbWAXDIr4M/ibGl81i1GqK63IyA==";
        };
        _m52BKTGA = {
            "id" = "m52BKTGA";
            "file" = "mcw-doors-1.1.1fabric-mc1.19.2.jar";
            "hash" = "sha512-5D+Woz07Hat3yt7OY+p5PfWSOmJ22roSkX1Ro9oypKNsWw0rk0r4FRcuXy4ipuU2ecPnMMKF9K0R+p7b0N3ECQ==";
        };
        _HWM460ct = {
            "id" = "HWM460ct";
            "file" = "mcw-doors-1.1.1fabric-mc1.19.3.jar";
            "hash" = "sha512-ryyIOEUggelBm6QJkL9KEUSyP176dIRPZVoOTHc+DS3Y5OEpreMGf1X+3bLivOYbluE7w2BG1fal4R4m/TOhvA==";
        };
        _MxMc91xt = {
            "id" = "MxMc91xt";
            "file" = "mcw-doors-1.1.1fabric-mc1.19.4.jar";
            "hash" = "sha512-bTurueJsGzh7/BqmnV4iVdKlOVQjZyQo1L+W9K0ssI7CNYT+CH833cKy4JmEMsPt7s/5drvefaQoBiXIP06iCg==";
        };
        _EIIW53pM = {
            "id" = "EIIW53pM";
            "file" = "mcw-doors-1.1.1fabric-mc1.20.jar";
            "hash" = "sha512-riKw9tQ7wdEh+qw0P8J0z7K6RRBRZ0ZHxcDqoVIsHdhao6yAdvBvABWlO76D/2qDBGKP8RfHZ3tKnLArVz47zA==";
        };
        _vkuwEpj0 = {
            "id" = "vkuwEpj0";
            "file" = "mcw-doors-1.1.1fabric-mc1.20.1.jar";
            "hash" = "sha512-3UoeR2rKi5xW9uuVdZYhIu+YbA/Ep7sRYHUlw60s/RRHxzkyywCl2kECaFHDrW1h5LqF7ef0JxaU32pBwa22yA==";
        };
        _sL9LzGyl = {
            "id" = "sL9LzGyl";
            "file" = "mcw-doors-1.1.1fabric-mc1.20.2.jar";
            "hash" = "sha512-xdsCoyQUYgE4jMXKofcZyiuU37AxsPbwWxHheFmqeYEq5Z3pqbpu2AoofDD5ddWeHUT6NYAB+OS9YufVxjHWZw==";
        };
        _2LYKNIqr = {
            "id" = "2LYKNIqr";
            "file" = "mcw-doors-1.1.1fabric-mc1.20.3.jar";
            "hash" = "sha512-UV/uNflQFsT+vvYiblLOAdnC1GAbgWjwOQc1l1lB1lg43Qv81wtk1QyYAE+imAOr1LgCMJmvBeFltAtx7XsSjg==";
        };
        _Vk2YeeAA = {
            "id" = "Vk2YeeAA";
            "file" = "mcw-doors-1.1.1fabric-mc1.20.4.jar";
            "hash" = "sha512-iRF2tUhpoETvvYzxcfqmRZu9Ymp3ipj5SXRHKhWzBBK6sZc5lgHsD0aR5e32kqwtPXOq5sXvvOts3y7fbgbAgg==";
        };
        _LRi67f6j = {
            "id" = "LRi67f6j";
            "file" = "mcw-doors-1.1.1fabric-mc1.20.6.jar";
            "hash" = "sha512-gl4m/6W6mBDc/WDj30QPSZeJjpxTt6h9JVBMCviwgE6MGixcdYd/U2fE6J0XoYmvEsQmTNVKauHHIfmV5ZilBw==";
        };
        _dVNlylHy = {
            "id" = "dVNlylHy";
            "file" = "mcw-doors-1.1.1fabric-mc1.21.jar";
            "hash" = "sha512-XBUPHOz04RAUoxmYVHdbzRIVtuagvBdT3K/Aa1birifPX93EsfG7zGF+kq167s2amhzAkob3oQD2jVEGJb3W+g==";
        };
        _DU4u5ygj = {
            "id" = "DU4u5ygj";
            "file" = "mcw-doors-1.1.1forge-mc1.16.5.jar";
            "hash" = "sha512-wnRBlmYvY+7IINIRkrPTosri6s8AamGTNteGRM0Hnh8QjlxiS3002QM2n4UmpXoMFHx07w30jkGNFmJApDGAtA==";
        };
        _SQ9ViK34 = {
            "id" = "SQ9ViK34";
            "file" = "mcw-doors-1.1.1forge-mc1.17.1.jar";
            "hash" = "sha512-lI3Veb/qlgvW7+LeTlbO9NAyJAfjpb8ixiqzci6IFT8IbqDbrFX2r24+UbhI3CfjgseMXK+y/K9m0EByCy0rZA==";
        };
        _1AKQpSne = {
            "id" = "1AKQpSne";
            "file" = "mcw-doors-1.1.1forge-mc1.18.1.jar";
            "hash" = "sha512-CHO1iLNdmDAFxqkm0P5K6ixT+/WZhE2+ZmxCw3iVLr2hMdkb+oDDJgzT/ATCK7ab36M3y2YOwFW07dPgvpYsHw==";
        };
        _5FkuhdCk = {
            "id" = "5FkuhdCk";
            "file" = "mcw-doors-1.1.1forge-mc1.18.2.jar";
            "hash" = "sha512-ViNkrxym5CiAGbiMTyyPNk6y/2JRdjFwBZcD63YuFJKjKGuRMEza8hje0VRjgMdYTUkNibJGY7OjCDHUD/4EHg==";
        };
        _TVQhdG9M = {
            "id" = "TVQhdG9M";
            "file" = "mcw-doors-1.1.1forge-mc1.19.jar";
            "hash" = "sha512-T25nhuIAiFzL647OIy4MY9+2FFaQO/6R4wKaCh1Cjcghbjs9gohkHMmmqdvps7qr1rsTlTMT9hSCr+xLeuTuFg==";
        };
        _2YV1aY1a = {
            "id" = "2YV1aY1a";
            "file" = "mcw-doors-1.1.1forge-mc1.19.1.jar";
            "hash" = "sha512-xoANn3LrZE6IsMrfe5BrExNJybEVlpSrhu6kKkaHfr5q6YTgD6x7eO+CFHlaOIPAz7M0l+HriTOSEMVSqrjTew==";
        };
        _oao4zWhP = {
            "id" = "oao4zWhP";
            "file" = "mcw-doors-1.1.1forge-mc1.19.2.jar";
            "hash" = "sha512-Ube/KrycWOgTEzgcTdA2gT4DcfULbzwR2vwsmYpFQSRIj21RkGCPTPDN0wU+vCIduP6jyXLLopHKwqw+SX5bbw==";
        };
        _ARwEgUAh = {
            "id" = "ARwEgUAh";
            "file" = "mcw-doors-1.1.1forge-mc1.19.3.jar";
            "hash" = "sha512-7xe/eDX8dTqjIOAMzs1qbWsbGKclyrIJIjSPvSRUUbNXEngXhuGTZeS9Yzp9djq9iWTR7b+ixtTcHroT7jyKsA==";
        };
        _mL5UQn4q = {
            "id" = "mL5UQn4q";
            "file" = "mcw-doors-1.1.1forge-mc1.19.4.jar";
            "hash" = "sha512-oFotKTikaFBlfAyz7LztJvDKahxzuHC5qEjpdvm5rOpH6fG+/ahd9Zqpx8KI2sTFht74HPdFrNccEqu0CM2mCQ==";
        };
        _EEXUQSna = {
            "id" = "EEXUQSna";
            "file" = "mcw-doors-1.1.1forge-mc1.20.jar";
            "hash" = "sha512-aZUmRx6U4du4rpSKLjucV8VfGpZ//V2VWIlWip0OM9jP8T0BWKy2G5lqdHeoS9+v2KvJ02hOJf3+ty6rb069oQ==";
        };
        _Osvj0z4A = {
            "id" = "Osvj0z4A";
            "file" = "mcw-doors-1.1.1forge-mc1.20.1.jar";
            "hash" = "sha512-QDZamkWhfDOXh7pRcnEvw5lUZvT+nn3DX6FjLZAqh94SkTUokXLX5X+/3DaS6N6LwPnihK1CB7OyDT/qBQiROQ==";
        };
        _mtchaDbr = {
            "id" = "mtchaDbr";
            "file" = "mcw-doors-1.1.1forge-mc1.20.2.jar";
            "hash" = "sha512-rpL5wrccKmW8qVE4vsJN5LeFJsPJfAU50OfvWYhRY1Z9D/XvXncydGMUR+kO5n3KhzCJNAWccb/8YnDBkxWNWA==";
        };
        _E6jw3w8E = {
            "id" = "E6jw3w8E";
            "file" = "mcw-doors-1.1.1forge-mc1.20.3.jar";
            "hash" = "sha512-/DNVxOuafExIh1VVHGaM3wQZtqGkdPHxfDvwlsb40MCbpEwU2Yd0EwUiI3g6uHbeZbgvdFIjmGCGcYm7QdebCA==";
        };
        _tc3S2JdB = {
            "id" = "tc3S2JdB";
            "file" = "mcw-doors-1.1.1forge-mc1.20.4.jar";
            "hash" = "sha512-3VrGuKsLIeaAaowIGBHUCSP14p+/Le+vJ4twa06oPbt99dCSdvZtUOb5/qmO8mMOtHexYZr8xzIKm5VXJSQ5aQ==";
        };
        _VDLlSnZ4 = {
            "id" = "VDLlSnZ4";
            "file" = "mcw-doors-1.1.1forge-mc1.20.6.jar";
            "hash" = "sha512-stmigHJYWXRQCDoz6YzS9tkS5azmC3D5jnHp8nCCPxBkz1c2jB6qcAOdF/XO5WLWebALZyd05C4pf5BsIU2DbA==";
        };
        _gDfCSyIj = {
            "id" = "gDfCSyIj";
            "file" = "mcw-doors-1.1.1forge-mc1.21.jar";
            "hash" = "sha512-dFyD5QzYFdJp10TqULNbG5Fpya7t1K892BIz7d6Kz7qwf+LKlrc/NYb3Epfda4lCzfAQcwFE/Tudt6oXPN1Avw==";
        };
        _ifAa0a3q = {
            "id" = "ifAa0a3q";
            "file" = "mcw-doors-1.1.1-mc1.21.1fabric.jar";
            "hash" = "sha512-8Pic257xXxwtiBSU4/4teaxWP7deBAsblKIUQLhhRSSG2ndgyZCWHAaX2pSfn/jjFsnYZFSE8/b7+0OvNfo50w==";
        };
        _t8lz4brO = {
            "id" = "t8lz4brO";
            "file" = "mcw-doors-1.1.1-mc1.21.1forge.jar";
            "hash" = "sha512-09cZMIQOjvmliMhkv7+1vyZonPulpoBi8HCnzgB+wMxff6rKzgylbj/HSs2pyKkV07kKdSMVw7jhpIj8pipTpw==";
        };
        _VRGrIUSY = {
            "id" = "VRGrIUSY";
            "file" = "mcw-doors-1.1.1-mc1.21.1neoforge.jar";
            "hash" = "sha512-K7s8U5bvGuM0vhiZKbFRnB9ReKhQfgtEW9I4Ecygu6f2xJd/BDFk2eUzt32kGjBp7so0kxjd7DRCv4zbsFf9oQ==";
        };
        _auRUIhkt = {
            "id" = "auRUIhkt";
            "file" = "mcw-doors-1.1.2-mc1.20.4neoforge.jar";
            "hash" = "sha512-THa/kdkSnPCvlEFBwaO0OH8jlVqCYdHZ8gnwgGDeKdxDxqFq5lyGLnx6w0jkGqw6Tsj9TsYNMI+10l89P4h7SA==";
        };
        _Y3wpWXXJ = {
            "id" = "Y3wpWXXJ";
            "file" = "mcw-doors-1.1.2-mc1.21neoforge.jar";
            "hash" = "sha512-nAUvNZvQvwiQEO55jHjS1n5Og+KTejPKTdZwJdOr76jjUb6bzRO2Y4l4pl8jncRFTWx2YZmyX2y+V3vkFQyYXA==";
        };
        _4RVwqlK8 = {
            "id" = "4RVwqlK8";
            "file" = "mcw-doors-1.1.2-mc1.21.3neoforge.jar";
            "hash" = "sha512-wG50hsvXnN5JlCoihdyKAEykP4IOWEzxQLep3TfbarsihKkhj1gfzv+txnwAc0jpFXR87GBs4yM/0wKGKWCHOg==";
        };
        _ks4peL3W = {
            "id" = "ks4peL3W";
            "file" = "mcw-doors-1.1.2-mc1.21.4neoforge.jar";
            "hash" = "sha512-jdh75Pkr3uUyuBCNwSKXDrr6ner7SQkh26w2plpZOYOj+dwUPI+/YbGQxvtbkYpCPom6XNEenQ+nr5XzTO8CCw==";
        };
        _4EOKyL43 = {
            "id" = "4EOKyL43";
            "file" = "mcw-doors-1.1.2-mc1.21.1neoforge.jar";
            "hash" = "sha512-hYnQXcqbOeSdHMTxju3MyZCtlnDrEInmwg9vOpOExZaLAUe5TIJKXCNVlX00974QWP2hUl0hzcNQyEIrhzSsOQ==";
        };
        _B3aCLSOk = {
            "id" = "B3aCLSOk";
            "file" = "mcw-doors-1.1.2-mc1.16.5forge.jar";
            "hash" = "sha512-spub7prB+IAHm+3f3RXGsd29eVAsULM/8VZvJBp2FCRoyB3cjnBXWEVQg5l7Ia1vD2ewOc4MRcodRVLTWIHKWg==";
        };
        _nXxEYe0c = {
            "id" = "nXxEYe0c";
            "file" = "mcw-doors-1.1.2-mc1.17.1forge.jar";
            "hash" = "sha512-aoidi5Mb9w/xYgW1NuvX1vE6lL4PFQyEI3RpGZsajrIvE0udJLroSlejFJLlmVYgJSYBsJ7gXny5y9tRAE6nxQ==";
        };
        _Hjg4Fh4L = {
            "id" = "Hjg4Fh4L";
            "file" = "mcw-doors-1.1.2-mc1.18.1forge.jar";
            "hash" = "sha512-r6edGfq3q8KdkmkRbcUWUrT2Eg/dqf11K5/io/+/gD7OzrzVEySWjLdkNYax4ib6Bj1YJZ3VOr3kcdq8NKENyQ==";
        };
        _J0UICBec = {
            "id" = "J0UICBec";
            "file" = "mcw-doors-1.1.2-mc1.18.2forge.jar";
            "hash" = "sha512-uyxvdzBKLDnd/iekjJFTmSfm+PJamOeg7dKNQAigISwEq8dPEgbPykpc8q5otPm/+ogU3hSbiPCRAFpVRX4C+g==";
        };
        _nV79pI5o = {
            "id" = "nV79pI5o";
            "file" = "mcw-doors-1.1.2-mc1.19forge.jar";
            "hash" = "sha512-m/OHiZygeuytEAem6rHR/8esmSjzqVSiz3obBZ11GAKcl0ANbKaMnENVa82vTgSwVdkkzSXXLH/GKwzt8JSn1w==";
        };
        _T5Um3L7N = {
            "id" = "T5Um3L7N";
            "file" = "mcw-doors-1.1.2-mc1.19.1forge.jar";
            "hash" = "sha512-f2YO4tkKUNzzqi5j4xe/OGVm5b36Fd8kXvDC6aUFS16sA/hOHye+RZHmckn4eGPlz+eUoAGue5kGVUTTtT5jbw==";
        };
        _eRQqn3LK = {
            "id" = "eRQqn3LK";
            "file" = "mcw-doors-1.1.2-mc1.19.2forge.jar";
            "hash" = "sha512-QOi5eSe8r2UmdZyl582KnFt22BJbfeEAFkOJheSmAOnQ3xf5zusYiQ5+QugF4lS1wHOmZ31sFwdQiV2GfFk8vw==";
        };
        _3jLstroq = {
            "id" = "3jLstroq";
            "file" = "mcw-doors-1.1.2-mc1.19.3forge.jar";
            "hash" = "sha512-8b15cnLdv+gqKu0UkOi1DyV0FBoKusmHnGI3VeieYuMtrHj9W0mjBQs6M3pbYZZqK0DaJ4CUDdqH5sylX+23Dg==";
        };
        _v8405D4m = {
            "id" = "v8405D4m";
            "file" = "mcw-doors-1.1.2-mc1.19.4forge.jar";
            "hash" = "sha512-uTvVriOJ4vXmpf4Aiam/5dYXOrNlVz/ublw5HGQYsxMF9BTrcyR/GE+0YHRZrdbtE4uAkjMvA6wcNY76c5SPAQ==";
        };
        _gSEG23fF = {
            "id" = "gSEG23fF";
            "file" = "mcw-doors-1.1.2-mc1.20forge.jar";
            "hash" = "sha512-EipKYoka1MWMi/4+7Z5M5kwVn3zcCEyJ/dFZbosENnqp9pOMXhQx/oRmQMuOEd7CmjftslAr6OlU4x2xXhKHxQ==";
        };
        _yP3Gpe6J = {
            "id" = "yP3Gpe6J";
            "file" = "mcw-doors-1.1.2-mc1.20.1forge.jar";
            "hash" = "sha512-RHsAotCichr0o2xDMLCw58BKjJsvADyzEhAVlp0vQc07SDnrMA0SX1LZ2zDeozM7tOI8ny8T86hpRT6FSjcEBA==";
        };
        _XTlaIJYD = {
            "id" = "XTlaIJYD";
            "file" = "mcw-doors-1.1.2-mc1.20.2forge.jar";
            "hash" = "sha512-e5j6G7X3HLkXi7VXRQIDz73eDIEZuL71FFyVB5e/qtyZx9HyfYHt8XJYuUFB9M73diH9CAInZrtkKkoEZVVBYw==";
        };
        _vsQFGvXX = {
            "id" = "vsQFGvXX";
            "file" = "mcw-doors-1.1.2-mc1.20.3forge.jar";
            "hash" = "sha512-yOlQ1/ZsYyWdemB48TttHikaAvOehGnWt0S07h1mELPNKnpM0n2ZmiMV+ppE0T2TWfGBFFPBqojf4/9fsvS3xA==";
        };
        _SLsqIPZ5 = {
            "id" = "SLsqIPZ5";
            "file" = "mcw-doors-1.1.2-mc1.20.4forge.jar";
            "hash" = "sha512-vwg5WmlNNKJDovw/mWONoIp/Z8lJrbZHUj388X1vlmesmtmF0/RIJXelvgudxHs5/hq3FMUQNDIEh8cbmksdtw==";
        };
        _S3PbAidd = {
            "id" = "S3PbAidd";
            "file" = "mcw-doors-1.1.2-mc1.20.6forge.jar";
            "hash" = "sha512-nYhBD7t60UR4urKUIF2jW4TSpe9KOCRfgMWe+6lBuTIj+24oJK3mLW8eT1HvUrsw3jDBhKKS5fGYI7X4Nm7QDQ==";
        };
        _oKBf30tt = {
            "id" = "oKBf30tt";
            "file" = "mcw-doors-1.1.2-mc1.21forge.jar";
            "hash" = "sha512-nadWPAKiQW9Jr9bqQaNLSeFsha5riPleIsTf/7qaV5oiumKDo9xLHOKUq8162Mrq0fgzavknUTufJh3dh7jUzg==";
        };
        _A7KUpWAB = {
            "id" = "A7KUpWAB";
            "file" = "mcw-doors-1.1.2-mc1.21.1forge.jar";
            "hash" = "sha512-szjDKItOglbW3du2sbDwXga1AciqNaJCmNKf9KsdTp8I5diAjNYx9n7j4qMwSt0pZ3CQ59A22S8ALGJh+LMO+w==";
        };
        _hECOOXkd = {
            "id" = "hECOOXkd";
            "file" = "mcw-doors-1.1.2-mc1.21.3forge.jar";
            "hash" = "sha512-SQhqVG9tfXGWDAAPI/bKx2uVzwZPrv68bETYiFx2HVZPkoGKgL//f5gxSpweHyUBnzEtNDSrAs9seJ0/GE2CXA==";
        };
        _mNdIjYXt = {
            "id" = "mNdIjYXt";
            "file" = "mcw-doors-1.1.2-mc1.21.4forge.jar";
            "hash" = "sha512-MSDJLVZJoFmiWGj0dNkjwLgfJzniebwAcV2vgyTJsbxUo4Idy3gEPblyb+kOGV4Pv0fOq6MOm5GWiVOl72ZzUQ==";
        };
        _MuGIWYg0 = {
            "id" = "MuGIWYg0";
            "file" = "mcw-doors-1.1.2-mc1.18.2fabric.jar";
            "hash" = "sha512-1mzvqK9qWLFgWkHH0og8dNh8A23Vhw0XbvvP8uJK5kGHqdoEwpWJ04F4O6Ev2TYliMKRIip6kKcPLI2l2nQowg==";
        };
        _chQAzBNh = {
            "id" = "chQAzBNh";
            "file" = "mcw-doors-1.1.2-mc1.19fabric.jar";
            "hash" = "sha512-HMl5UhGr7wk4BHw+AEVWolF16QbPDKARSlIWQB9B7NAcqNe6rJoXzax+rT8a+fkV/pSaRAf3UvIXGf0F85Lggw==";
        };
        _xflaIssv = {
            "id" = "xflaIssv";
            "file" = "mcw-doors-1.1.2-mc1.19.1fabric.jar";
            "hash" = "sha512-4lZieFSnPKn9Wafp6sZUOmBxTboogGYr/smGgHwXMmVwKpGmTFAnDO5txXot77kExYkX3pvrV9bEeALasHkzyg==";
        };
        _oqkVeJmj = {
            "id" = "oqkVeJmj";
            "file" = "mcw-doors-1.1.2-mc1.19.2fabric.jar";
            "hash" = "sha512-HcxXH8xGcXPb7Qaybq60N/NVERVY5fEHaWHm8vVjcLy88TnIx9Rhg0kjyVPThby2fnDKkGpRwQ57uv/j9RFwzw==";
        };
        _t6bwsSGs = {
            "id" = "t6bwsSGs";
            "file" = "mcw-doors-1.1.2-mc1.19.3fabric.jar";
            "hash" = "sha512-cmnyUdSkaFca9CATBt83EwIGpGZdL8FKFs7pA+ifpvoDmlYgorMon8Mte7qagCCD8B9hInyEUbw1RpcHxubxew==";
        };
        _6vlisTUJ = {
            "id" = "6vlisTUJ";
            "file" = "mcw-doors-1.1.2-mc1.19.4fabric.jar";
            "hash" = "sha512-WRgim7Xn9/mDcKDISbfFUKt48kzMHNDKRXmkgtGg3sLXqbKSkrYQXewOgZxnqbjsAWhVO+AGqamWm+zse7x9gw==";
        };
        _YQ7hPPsQ = {
            "id" = "YQ7hPPsQ";
            "file" = "mcw-doors-1.1.2-mc1.20fabric.jar";
            "hash" = "sha512-HUg/lcHr2T0ofnYRVm0Dc2sxMHzViA01L2BmHBXFlYQV+O/QyAPIFBRqckYKp+YAKyqry31cFoO041Vj1Wjh0Q==";
        };
        _HU3H8NiB = {
            "id" = "HU3H8NiB";
            "file" = "mcw-doors-1.1.2-mc1.20.1fabric.jar";
            "hash" = "sha512-FB1Bi9DyR8DdB4pslvLF7vOVuFmhtq1tmrCJWX1dvTUHXN3a5ijy+hiwvMl+GRUSMyxGMwrn73U5XpHMLXPbtw==";
        };
        _hHJ3ycTs = {
            "id" = "hHJ3ycTs";
            "file" = "mcw-doors-1.1.2-mc1.20.2fabric.jar";
            "hash" = "sha512-QivYVSZz/UgJLlCMflGYHRF9750qnpHFYKa3vQXh2xKCeLm/Aj9VsHGBUNOT6fb/CcvM+RVdV/EBTfj+tiC8bA==";
        };
        _SbWgSDG4 = {
            "id" = "SbWgSDG4";
            "file" = "mcw-doors-1.1.2-mc1.20.3fabric.jar";
            "hash" = "sha512-FWrKnOYFJT8sp12kZ3+Q+PKPun3m5nNw+V7iA86CLyQD1XlGx52mWQXMbNOFIgHAAHkuRROTZZVSr3ZPy/xq6w==";
        };
        _r1pmCsuP = {
            "id" = "r1pmCsuP";
            "file" = "mcw-doors-1.1.2-mc1.20.4fabric.jar";
            "hash" = "sha512-Ps1pxHH/egL+QpZPStMKY6bEZb5H4/a4zm63UElFcXppW/OgPuIjKh8w2O2+RizwvfImYZar/DLCxAcudalOcg==";
        };
        _7cEAfeja = {
            "id" = "7cEAfeja";
            "file" = "mcw-doors-1.1.2-mc1.20.6fabric.jar";
            "hash" = "sha512-nUE86WXTH4QCYOoLh5IA7xHtzTGomjAwrVHz0XHX7sjbjLe5nHrEwp+Q9oVxUu+J+rLaubtaPo+xOL7aLRgLnA==";
        };
        _x1LmZaeu = {
            "id" = "x1LmZaeu";
            "file" = "mcw-doors-1.1.2-mc1.21fabric.jar";
            "hash" = "sha512-fisoFkhWJ8sgIKxpUcvqCCFP9AQ5FOUZM63mOXVzrjFDKxeoMmXG+PiXO2cJrHqmHkgc1NbNq5RnS6RhaVHo7A==";
        };
        _C9nD929i = {
            "id" = "C9nD929i";
            "file" = "mcw-doors-1.1.2-mc1.21.1fabric.jar";
            "hash" = "sha512-GS2D/+ExF9YxA6FrbXqi1kqt5pej8d3QqFN1NHoZbPqrSoiuxjRbTfiQg61Jz8x3YrwoTtKYjSGPX0AspV3IVg==";
        };
        _fV31k77J = {
            "id" = "fV31k77J";
            "file" = "mcw-doors-1.1.2-mc1.21.3fabric.jar";
            "hash" = "sha512-d5y+aWa2bJ6GgNEEKMu6+GLix0Omr+LjDpEH8MBUZhwsL6nVaTWSqf+CrSsMJJ7lIs9mzXj5zbDyl0mG0Pd3Zw==";
        };
        _UKkIyf5K = {
            "id" = "UKkIyf5K";
            "file" = "mcw-doors-1.1.2-mc1.21.4fabric.jar";
            "hash" = "sha512-Xxglx3vj9T56sAYUfppTfeuhcwt+s+eZaFF/87AJoYk+5HyTbukAPFINfOBZupAxajL3+q0VViipC/ziCXCjEg==";
        };
        _nNpZL2Ya = {
            "id" = "nNpZL2Ya";
            "file" = "mcw-doors-1.1.2-mc1.21.5forge.jar";
            "hash" = "sha512-xVXQvFoT6e1cFhEQGDBlFWnwHCkOOoIOc5lKb0WXONbksN1D5sybVIEvKAH40sr8WAOiMt0mNmapF3ERVw8PgQ==";
        };
        _kREnKIi3 = {
            "id" = "kREnKIi3";
            "file" = "mcw-doors-1.1.2-mc1.21.5neoforge.jar";
            "hash" = "sha512-mr8j/DGZ3HEy4CPs+Cx92AS41m860cKOUWfHr4qBgx8zfpX+UaZw7knnZSIgya5Dm8mXa3MlwkAzDzoc6oHkGw==";
        };
        _oz3NiZfi = {
            "id" = "oz3NiZfi";
            "file" = "mcw-doors-1.1.2-mc1.21.5fabric.jar";
            "hash" = "sha512-cVUa/ep28SacBEb57mDk0pjQoVWYsqxNDRNhZkb/cw+9TdNUAxW47n9RPfnUJYKZwdZXfzqdQ9VIWFX5SkkHIQ==";
        };
        _u87mrFKb = {
            "id" = "u87mrFKb";
            "file" = "mcw-doors-1.1.3-mc1.21.3fabric.jar";
            "hash" = "sha512-TqtdZaJHf0en53PPg6Fp/QfuCypoBTraFWkPgJLY6f8qBuZ7ff1P6Smngz/glVWKyW8pjRIc0R6mdV7+6uTTAQ==";
        };
        _xpA1EDp1 = {
            "id" = "xpA1EDp1";
            "file" = "mcw-doors-1.1.3-mc1.21.4fabric.jar";
            "hash" = "sha512-gTsV1yXpiYt8mQZycwExZ55X14ZVa/1ZnWUrcbpPd8i3ajvES7VOgy6varXxMX4yJx2SA9EpPdqc+eX0JOlByg==";
        };
        _fMb2Y5pO = {
            "id" = "fMb2Y5pO";
            "file" = "mcw-doors-1.1.3-mc1.21.6neoforge.jar";
            "hash" = "sha512-kv4Buh9zoRTVIuynPV7X2WuozfOQKACIGeqPaF8/h8Olos39B6uNVF83WXQ8J2OSHT9C966q9+8JjqDBDpbdsQ==";
        };
        _r8BPS2QM = {
            "id" = "r8BPS2QM";
            "file" = "mcw-doors-1.1.3-mc1.21.6fabric.jar";
            "hash" = "sha512-1yP17R/mm3Y5b3ooLT8t/K6I2A/tLF1YmGnRCwYjIq+47JAU/gCnWeVkyssr6QrWUnpdkUVX9uU9tOePYc+SQg==";
        };
        _CfFu5X6G = {
            "id" = "CfFu5X6G";
            "file" = "mcw-doors-1.1.3-mc1.21.6forge.jar";
            "hash" = "sha512-7Kl4IEA+RRWznRgkVKLUUOLVPVxJ9S+/ubEELAgO6rcq02qrrcnB3K5CURXHHV5FmWOm/5EBi6f1m0Be5pd9Sg==";
        };
        _sdujEH4i = {
            "id" = "sdujEH4i";
            "file" = "mcw-doors-1.1.3-mc1.21.7fabric.jar";
            "hash" = "sha512-6faYbRr+1meOafeQWNHAVB2xme/9UGRXR1rUOSNKZU5o3PewDrV9JGvZSI3387LUUXJMBNOb7VNLdCQ0kR2yZQ==";
        };
        _F903qE69 = {
            "id" = "F903qE69";
            "file" = "mcw-doors-1.1.3-mc1.21.7forge.jar";
            "hash" = "sha512-EeN+IxeU7OafbOn9DZ81q/hX9HQlb8+VkQES97TOYgFoRpQxwU9DcVymNajGGtIub+wFXDLRmU+ab7WD2HX/PQ==";
        };
        _jqEIAgFU = {
            "id" = "jqEIAgFU";
            "file" = "mcw-doors-1.1.3-mc1.21.7neoforge.jar";
            "hash" = "sha512-2r3dRWvd9wh8R/iCxc0di+mbMwWk8rBUXctjD1k4XNT4wPlNA6W+Ku7iZp8fsH6VMGAF4/T+HHllD8ilLeQ21g==";
        };
        _rNTp2b1r = {
            "id" = "rNTp2b1r";
            "file" = "mcw-doors-1.1.2-mc1.21.8fabric.jar";
            "hash" = "sha512-cQkJLd3pxkcllpea9QVYD0ZuC/XSzydwi+geP6Ychk5TBKShUoq6nrTb3Lcy1KQWw85JNvc+wdUTmLciWhDDow==";
        };
        _4ca5JGSz = {
            "id" = "4ca5JGSz";
            "file" = "mcw-doors-1.1.2-mc1.21.8forge.jar";
            "hash" = "sha512-Skb/F1GerrF3Cdx8DNHrdooBjrQiXQ3a/lnjh+x1kHAT26QjE75NHN/zzEQmqfKBti5Xk0TK0phObnvkWTdY+g==";
        };
        _HkIiQshg = {
            "id" = "HkIiQshg";
            "file" = "mcw-doors-1.1.2-mc1.21.8neoforge.jar";
            "hash" = "sha512-qRKRO0ljQZP3LCiHAbxQa7qTu++HN10oiJOBS+uuWqwN3Ve2r7IvSL5LtRSR4G2aeG5RVUSmXlzNzTYnNory2A==";
        };
        _MIwPzIpA = {
            "id" = "MIwPzIpA";
            "file" = "mcw-doors-1.1.2-mc1.21.9fabric.jar";
            "hash" = "sha512-CU+P1W6qrqvvnij/TfVvDuX88Lrc4r7FZi/xP0hiJ3sHUm1FECxaKcbSSw5RvUR1qrlndfw1DCgtxAlkSLlFZQ==";
        };
        _yauARKmF = {
            "id" = "yauARKmF";
            "file" = "mcw-doors-1.1.2-mc1.21.9neoforge.jar";
            "hash" = "sha512-N7VV1cINrg6gUYPA4/W+ty5cws3ZfBHd/Zh1PXOWMye5+pLzkLARzeHP18bwvphiy8EXeC3tuLH21XBWfs/OTA==";
        };
        _Q9A2lD67 = {
            "id" = "Q9A2lD67";
            "file" = "mcw-doors-1.1.2-mc1.21.9forge.jar";
            "hash" = "sha512-KeqnG5SHszYz6F0uAniojzfvxHIrit1Y4UTAwkBbae3KhI24xEM972AVq0FMlaTzfDhS8qQ6QURabvWZapnJAw==";
        };
        _UTeh6YCh = {
            "id" = "UTeh6YCh";
            "file" = "mcw-doors-1.1.2-mc1.21.10fabric.jar";
            "hash" = "sha512-/xZ9Nz40vggo/uvMiZdxUotzoOXkQZ0pVY/UqVRiZASo+MkLx3LXvKZHKYy1dms8Fc8t637+8E7Ciag88dUDjg==";
        };
        _43GMi5Jk = {
            "id" = "43GMi5Jk";
            "file" = "mcw-doors-1.1.2-mc1.20.6neoforge.jar";
            "hash" = "sha512-Y/+hz1dJO/3oHtmg8ZHYuawIqHG5K2AXkAgDZ5YhnM/JDbJjeTUVbaRX3tu6n3Ezi4xC1MFI0Uw5Tc3S1iNvVw==";
        };
        _AvL3Z1nf = {
            "id" = "AvL3Z1nf";
            "file" = "mcw-doors-1.1.2-mc1.21.11neoforge.jar";
            "hash" = "sha512-4TQdnEj7ZmQY0zmkJKRJH7tknrPwI8jRSdjT3MGC60BzBGgD5VU4QLBgA3xVsRwSvwaQHye2IBSxR3EuqjnHfw==";
        };
        _yU4bEkFC = {
            "id" = "yU4bEkFC";
            "file" = "mcw-doors-1.1.2-mc1.21.11forge.jar";
            "hash" = "sha512-eF+0OzSwhQzyjIq1XJiOjXXoB1f4Aa/VSlYLZgKvnFVtbWmBCio8Skj3MZyYwrPAc36zEChqeu4xMmY1TzJMig==";
        };
        _sR9S5QOn = {
            "id" = "sR9S5QOn";
            "file" = "mcw-doors-1.1.2-mc1.21.11fabric.jar";
            "hash" = "sha512-Xl3EVQsLcJT6WoW69IsczURqkpadhFedwnFpnSr8iYYnYNfLpmUiFFOCfpL+8KAmKNzBC78mLtF8+HjgJqoK/w==";
        };
        _XZGl2FXM = {
            "id" = "XZGl2FXM";
            "file" = "mcw-doors-1.1.5-mc1.20.4neoforge.jar";
            "hash" = "sha512-oGVp4/eq195AgK9+3pkBZ9JvSRMVeWaBtDbHwmJwXIXqATzw4KAJLuzzJIn5/Wqm6zMtSEzFa41ruY7OW9gd5g==";
        };
        _rsaR9lkw = {
            "id" = "rsaR9lkw";
            "file" = "mcw-doors-1.1.5-mc1.20.6neoforge.jar";
            "hash" = "sha512-fULPO4NAFzO2nXD4+QLd0JHfxIK8oXqcOF1/3/7yRYN8oKhBMtujprniePu9EFmKQQ4PzCvhyng3Bs2ho42XhA==";
        };
        _JQrwJoDN = {
            "id" = "JQrwJoDN";
            "file" = "mcw-doors-1.1.5-mc1.21neoforge.jar";
            "hash" = "sha512-J8SrWIJDyWYY7ksJb+b2JVpA9GR9xz2sjpYiq0maZC260nG9VabGuRlO8+fwFbRtIR34rElemuma84G2Nq3GFQ==";
        };
        _u7BRX44F = {
            "id" = "u7BRX44F";
            "file" = "mcw-doors-1.1.5-mc1.21.1neoforge.jar";
            "hash" = "sha512-Q93wC+Rq+RwAmpU5KglPBQFxVSFMRseYAELLz4cYZNx5JBZJcBnmiOtViJfIeEi9cMKC7EpteyaOG6MDibqYeg==";
        };
        _pgewcmt1 = {
            "id" = "pgewcmt1";
            "file" = "mcw-doors-1.1.5-mc1.21.3neoforge.jar";
            "hash" = "sha512-77BIa6ysAdKAH5845Dfgb+1WVei/lKvZ/TWRQNor9ksS/fx1wX4W1HyiNkFr2juJpXcqSx7+ahJ/DKwXiFzfTg==";
        };
        _7ejx5TEJ = {
            "id" = "7ejx5TEJ";
            "file" = "mcw-doors-1.1.5-mc1.21.4neoforge.jar";
            "hash" = "sha512-IA7YdvZbDfGbn+Qd+igZV3KkY0IFIaD0b0vpe/bB3xezCciNCSho8CIj9OGc69eZ2f6ET0jFaaWYejnrtBG23A==";
        };
        _benOtOTf = {
            "id" = "benOtOTf";
            "file" = "mcw-doors-1.1.5-mc1.21.5neoforge.jar";
            "hash" = "sha512-5ZaEUmHIGmwcPscVYnT6JScPixMuEgjygbExUWdk8AaNLvDjYLxbRn05sXgGtTza0NaHwh5H+f0DPwOC45nq5A==";
        };
        _vqScJWuz = {
            "id" = "vqScJWuz";
            "file" = "mcw-doors-1.1.5-mc1.21.6neoforge.jar";
            "hash" = "sha512-ZdfX26byqFg1fpAcesoDx/N2kwwVioDNiAKwze31MJdmnwNYkyWgRopvd/3X/ynz5Drdbmn8ooxtIWXOJC6Lhw==";
        };
        _inS4F6Ui = {
            "id" = "inS4F6Ui";
            "file" = "mcw-doors-1.1.5-mc1.21.7neoforge.jar";
            "hash" = "sha512-IpE9yhS0dU7ddOqIFu4Uq8oXreYQwOxM4sSsvtZos0NyrmXh+hRR4bUlhdgxP/BN5P0uLRKhvGILPr3f6HWdHw==";
        };
        _5wqSSjxC = {
            "id" = "5wqSSjxC";
            "file" = "mcw-doors-1.1.5-mc1.21.8neoforge.jar";
            "hash" = "sha512-2Df+7NApOTbnNhSAvpTQaNy4Qt6G3CbBRKPmingyxQWN2XAAjKp+Zh84h/sJmVvxXVnhgAqPxamN7fifN/Qpeg==";
        };
        _ciWbgyci = {
            "id" = "ciWbgyci";
            "file" = "mcw-doors-1.1.5-mc1.21.9-10neoforge.jar";
            "hash" = "sha512-h29FXwj8C0xiH6AZScM6ybCPA4iauyrKqwHMb0BwC2qKrOtA/OI4vd0FzWf7pjIaCzhdi7Ybn8UzCQBWPa2abA==";
        };
        _v7VvEgVT = {
            "id" = "v7VvEgVT";
            "file" = "mcw-doors-1.1.5-mc1.21.11neoforge.jar";
            "hash" = "sha512-HI3RH2cr3MR+yc66hwuM93DDZRsiqk9vU0T9E59jExbrB6MhoWdbCxLQ5uEtpGDNPq6Ru8wWb+vVjZJpSuXv7w==";
        };
        _21C1ifv8 = {
            "id" = "21C1ifv8";
            "file" = "mcw-doors-1.1.5-mc1.16.5forge.jar";
            "hash" = "sha512-HTM7vPpYrKw7ABAeBBZTQVyiTFf4kmY3+cLCATYyrAZt7nJwd1jWph0jfbdiYSj47+nG+brua9qjPTfMyMVutg==";
        };
        _4xbF1Szl = {
            "id" = "4xbF1Szl";
            "file" = "mcw-doors-1.1.5-mc1.17.1forge.jar";
            "hash" = "sha512-O+AAVuMn+WOGqynY2f/LerEz3s37Fam+jrb/b4yz6ENfK2WWB7jYVGEQN0ULYi2P66wB8G9P9Btbndea8bggGQ==";
        };
        _ZsV5yTAF = {
            "id" = "ZsV5yTAF";
            "file" = "mcw-doors-1.1.5-mc1.18.1forge.jar";
            "hash" = "sha512-sjTJL8cc5mZsoh5HZVnR6CifBk0SRi9dfWsF8o2mXAds/2kVNSgjNgimHTSTlzpIR1YJZqcjV7kLD1hcIzGLuw==";
        };
        _x9u1BLQu = {
            "id" = "x9u1BLQu";
            "file" = "mcw-doors-1.1.5-mc1.18.2forge.jar";
            "hash" = "sha512-oykoR1ErXXQmZzWLt7w/WZsME1B3lx2Qa6viViq+4FtdhZldHL3RHOIJJv7taMMEebLvCqBk5WjdQaWJ1RVbEQ==";
        };
        _nJ0nn0x5 = {
            "id" = "nJ0nn0x5";
            "file" = "mcw-doors-1.1.5-mc1.19forge.jar";
            "hash" = "sha512-kEq4qq+PEGWl5T93LVwGn+hZtLCvwXgN215erOySkoR5tyaNoh+2kGUhkCrXFB5gnHoEIRPf6RfAed0mCyBuaw==";
        };
        _kFaNdrdJ = {
            "id" = "kFaNdrdJ";
            "file" = "mcw-doors-1.1.5-mc1.19.1forge.jar";
            "hash" = "sha512-dOXn1VZdUseUD9q+sxZaCZ+JF5clbNMMFaaq5r/WieYLzEw3QclRPZoXLTcCieIEx35bApjMmwQJaZ+VE3c3UQ==";
        };
        _UJiWH2D1 = {
            "id" = "UJiWH2D1";
            "file" = "mcw-doors-1.1.5-mc1.19.2forge.jar";
            "hash" = "sha512-HfGzxXXCzeVMQXlnjOL8dvUIVCHVn6+yeikDfcp2rG6thQafzmImOlQDMggi+NfLdXInefxLDdaZMJKmzPzaAg==";
        };
        _lVs99AUG = {
            "id" = "lVs99AUG";
            "file" = "mcw-doors-1.1.5-mc1.19.3forge.jar";
            "hash" = "sha512-kmpQdCmyWizerLgEWfCpgYYtRX5qf31ZGPFavN6ByWXwOuGJpN8MogOp9IYEhyQn9wbS3OFd/YrdbJj8DqIkdQ==";
        };
        _vHyRfFW3 = {
            "id" = "vHyRfFW3";
            "file" = "mcw-doors-1.1.5-mc1.19.4forge.jar";
            "hash" = "sha512-PCPqxWD/G5wloraOz/KrkNRtfe62tpkn7jrWD1A6f9gfKr66cV6BIdYBy2Fo8TQDnc23palqdyqiFDmZcdGUUA==";
        };
        _oPlFhWNk = {
            "id" = "oPlFhWNk";
            "file" = "mcw-doors-1.1.5-mc1.20forge.jar";
            "hash" = "sha512-QpOPhdSFq8BC6Ce3jG3jI3in859xDDC+ykIgiyNAml9o8e34DWJmqia0XbThxMolM3Td9IHM1/z4FlykxZDP7A==";
        };
        _n8BlIUm3 = {
            "id" = "n8BlIUm3";
            "file" = "mcw-doors-1.1.5-mc1.20.1forge.jar";
            "hash" = "sha512-3JGA8M+wSZB75io9ZCm3xGm016RMHFqLlheqZzhD+IDDVP6/IqItSpleouyeWnW7RijcSZv7ShmbK55qm6OeJg==";
        };
        _BKcSyCsz = {
            "id" = "BKcSyCsz";
            "file" = "mcw-doors-1.1.5-mc1.20.2forge.jar";
            "hash" = "sha512-0rRfUNzwBi7OPV3FVedDSLTtUQ3vvXF4wIOfmKhpUjDEqSkg4vv2yJGhmXIUOK/wSdFOEpNuP6UVmObkMa+hkg==";
        };
        _B8UHwWX6 = {
            "id" = "B8UHwWX6";
            "file" = "mcw-doors-1.1.5-mc1.20.3forge.jar";
            "hash" = "sha512-I5v3+K2Tj5Yxb3t8OyMtSFbvsWloIXWIeDplogvCuxuRPh4E3pFjaDovY0D5epf6PXcEIFmlo3NybQMy5WECZQ==";
        };
        _9owIUfur = {
            "id" = "9owIUfur";
            "file" = "mcw-doors-1.1.5-mc1.20.4forge.jar";
            "hash" = "sha512-947eH40BVDdMcKrNWzMogZPVfQV+8Uy/4c2bigLkPjx/6u3F0u0c+EzY494VadkJvsvbPlqKPkHd1ZQ9UaQKfw==";
        };
        _b8OdSTqB = {
            "id" = "b8OdSTqB";
            "file" = "mcw-doors-1.1.5-mc1.20.6forge.jar";
            "hash" = "sha512-SZgeg8Mao3Fu2tqvHK7V6+LTl9Zfq7BfZR5AoZ6tkQgN2h6WoCfduoF0nAVc56VBALMqBNaX0SN/eEwCcLoUFw==";
        };
        _hANi05V1 = {
            "id" = "hANi05V1";
            "file" = "mcw-doors-1.1.5-mc1.21forge.jar";
            "hash" = "sha512-tCGYXmShhTDJtz3Hs8D24SFb/xfRWXlPqS9UJfDGaPJOdIvLBQCIfAg2eqjdCEc5j/Wj3ZPYUlNCDgnPVoiS0A==";
        };
        _xXbw7T6K = {
            "id" = "xXbw7T6K";
            "file" = "mcw-doors-1.1.5-mc1.21.1forge.jar";
            "hash" = "sha512-nIYvkklUZ1B3rcMvol6yZ4pc9VeOhxSq1MiP20zy6mV4V6aVztgY4CCMn56+GPebPozvtVrkyGFrUoee+Mg7Ng==";
        };
        _DbByWIK3 = {
            "id" = "DbByWIK3";
            "file" = "mcw-doors-1.1.5-mc1.21.3forge.jar";
            "hash" = "sha512-/jRdQZEoGmGgty+tPr3+bOjmNxsToToxCe8mFVs89jJbpbSIZSdJ02b6pBs2AmK6FDH1WC+tfjTc1kecp3xFbw==";
        };
        _vAuoJtND = {
            "id" = "vAuoJtND";
            "file" = "mcw-doors-1.1.5-mc1.21.4forge.jar";
            "hash" = "sha512-t4Ya3zlI6df6TjgOL32+j3ffq5eiLQKy8UYLPLDZ9w/41oEl3tnLFKyM5HNC9dMIqxk1P1i1LKYzF5cbeSmsEw==";
        };
        _LLohsFzm = {
            "id" = "LLohsFzm";
            "file" = "mcw-doors-1.1.5-mc1.21.5forge.jar";
            "hash" = "sha512-CEonZgadXhArhSwX2bvMclPe51ZJX9g3wb7EW/Ahz9UxQ8RYn4CxjGH9LlAhK8LFoxvh+sCKt7uty8EbVcOThw==";
        };
        _4GGLhzvd = {
            "id" = "4GGLhzvd";
            "file" = "mcw-doors-1.1.5-mc1.21.6forge.jar";
            "hash" = "sha512-lciFR0ARKPnZjtRi+OTbUyYt2yteiZYm4S5JLKZPmbQ9m2VGr78EBaP6n4XgvplpAgBrZO19Ica0rxA9IM9sOg==";
        };
        _PKYUSZ2i = {
            "id" = "PKYUSZ2i";
            "file" = "mcw-doors-1.1.5-mc1.21.7forge.jar";
            "hash" = "sha512-X1IjhVHXyDquJ7tWCAgHMXTnK0akktMgVjbP5WQUCutZz4AQGGo+4bOEhpCsxYoUUoULZ03c1OSvGIMqyQwdkA==";
        };
        _TnwOcFY7 = {
            "id" = "TnwOcFY7";
            "file" = "mcw-doors-1.1.5-mc1.21.8forge.jar";
            "hash" = "sha512-YuO2r0alPcUqQmLElSBENcytsf3OUbitQEESBov1s93xiUoWQGJWHUDrhqZKdwxxUBbnXBL4S6t0k8dpKRfpkA==";
        };
        _biHSqX4h = {
            "id" = "biHSqX4h";
            "file" = "mcw-doors-1.1.5-mc1.21.9forge.jar";
            "hash" = "sha512-VW42xEGZJl2KeT1zATYIS0WjvNVAxYZzxYl609HvjbfP4Rw268MiEzPNSx0WH7VbsLRBGlraEj1S38uWA6ERbw==";
        };
        _CftDFjZs = {
            "id" = "CftDFjZs";
            "file" = "mcw-doors-1.1.5-mc1.21.10forge.jar";
            "hash" = "sha512-JORGGVL1NQ/SzEOmz4V55MX4FoguUhwMV5wgSm6CbT53jdD3N8ZG4FpAfnAiVcYP9gWIYoO/7AFeg5C7sWyyVA==";
        };
        _FyPPzeBU = {
            "id" = "FyPPzeBU";
            "file" = "mcw-doors-1.1.5-mc1.21.11forge.jar";
            "hash" = "sha512-xyxAP7jwyJF+OyxeKzqaYuPqAfd9zJOn5IOV8sglr81QzkDtYGuIF5ZLAppgGgemD5i9wfSDktFJeWo5PRx/dw==";
        };
        _O8JPLHzw = {
            "id" = "O8JPLHzw";
            "file" = "mcw-doors-1.1.5-mc1.18.2fabric.jar";
            "hash" = "sha512-uuofltlOJgn0flOqeYQuZQ/FuIWAR4tfXdwGV/9K7zyHQFeVkBcIxc1U4b9lmdSTvm8c+BMdUFFwRqz33fAVEA==";
        };
        _izZEWsEt = {
            "id" = "izZEWsEt";
            "file" = "mcw-doors-1.1.5-mc1.19fabric.jar";
            "hash" = "sha512-yjnefMIyYqOlSrB7OKoW+nOUE1X3U9mKRH7vwRrMXfBZ2qpIr/plFAaOt9hvFdsb++LIXeYeZTX4gT9IKzwxIw==";
        };
        _pOoRTuJr = {
            "id" = "pOoRTuJr";
            "file" = "mcw-doors-1.1.5-mc1.19.1fabric.jar";
            "hash" = "sha512-RWiB8EkA971ABDzEfb070qPcF68vdDhjiFKwTYo72RhohEb2kG1lnIgq0pk+dX6MPgmTIwDp0bP7aVNKcrAw1w==";
        };
        _WSuZrFyf = {
            "id" = "WSuZrFyf";
            "file" = "mcw-doors-1.1.5-mc1.19.2fabric.jar";
            "hash" = "sha512-y59Z8dBHrRGm8Z/JSaPFUrlAfrkL75HJQztYtUAEPlc1fnB7ztEGzriInPkK1zADPxOzGugZK0Oj6fMX9H2vvg==";
        };
        _LFTCNm7e = {
            "id" = "LFTCNm7e";
            "file" = "mcw-doors-1.1.5-mc1.19.3fabric.jar";
            "hash" = "sha512-hp72yumO9xUTP7aA1pVkFVgsopFPHeMcqNCbYB0rLkYV+EN2bfjK8zrLzAIlpjunMRp2y81fd9uf0vIM969auA==";
        };
        _cbVEDtvD = {
            "id" = "cbVEDtvD";
            "file" = "mcw-doors-1.1.5-mc1.19.4fabric.jar";
            "hash" = "sha512-aeU6br17bUCOoBbaJVrnx3NN1qSPuVDcjgojIGeCIG1amlgYWIIu6AivfYAwi7QnKz1FoS8hXiaOTwnx1y/eJQ==";
        };
        _mumqe605 = {
            "id" = "mumqe605";
            "file" = "mcw-doors-1.1.5-mc1.20fabric.jar";
            "hash" = "sha512-tEhbVI5oSwklvgnqTwWJsXgWwv9A9gwWMPOb+AiN84rLNoLTIeumgQwvR/MfJUHmvgAELFeGVyf0F3RN7r1pWg==";
        };
        _RCkniG7P = {
            "id" = "RCkniG7P";
            "file" = "mcw-doors-1.1.5-mc1.20.1fabric.jar";
            "hash" = "sha512-qEiz2FUgYBpGjIASDt71hqOu1Hl1R4a4uHRJMeUqX7I93eMCKEBYdYT44bz1Hwol6LGTKfL/iYQTQzZpJUPZnQ==";
        };
        _eFcNYfAm = {
            "id" = "eFcNYfAm";
            "file" = "mcw-doors-1.1.5-mc1.20.2fabric.jar";
            "hash" = "sha512-cPAJiBZuAnaSZ7NkxP6Y9vrNlYmHyikYCKBaqQPOC3sUiTC38IY9qKUyAOZgFksPcMYLRSCs6l6Cxy5cQZUyeg==";
        };
        _ZHCQ2YZH = {
            "id" = "ZHCQ2YZH";
            "file" = "mcw-doors-1.1.5-mc1.20.3fabric.jar";
            "hash" = "sha512-3VoVlhKMOUBI7DDZPiotuvGO/IM6qzhvfXXUiIV1kM5UbyyKye1EWfrDuq+f+Ng71S5cbKlG7MLuELT/sezWGw==";
        };
        _lcEJY9Hl = {
            "id" = "lcEJY9Hl";
            "file" = "mcw-doors-1.1.5-mc1.20.4fabric.jar";
            "hash" = "sha512-DejOmxL3/lwnpNQKMU5H8D3Syr7rybI5HK/NbMJtCR8B2+ywpBHb3HHDVMC8yZphNVGpCFkiolSGTOX7ki1wug==";
        };
        _8l41DNKc = {
            "id" = "8l41DNKc";
            "file" = "mcw-doors-1.1.5-mc1.20.4fabric.jar";
            "hash" = "sha512-DejOmxL3/lwnpNQKMU5H8D3Syr7rybI5HK/NbMJtCR8B2+ywpBHb3HHDVMC8yZphNVGpCFkiolSGTOX7ki1wug==";
        };
        _eTi5wNTq = {
            "id" = "eTi5wNTq";
            "file" = "mcw-doors-1.1.5-mc1.20.6fabric.jar";
            "hash" = "sha512-+2yVkREXef5kRU5v014GjcMaqMHUwHUyz2PMDqmETykjHX1egoqc7T2nWsk7soVukx1ZNEknhNT+Di+oOg/k+A==";
        };
        _Nws1tfq2 = {
            "id" = "Nws1tfq2";
            "file" = "mcw-doors-1.1.5-mc1.21fabric.jar";
            "hash" = "sha512-gaLsoo1/isUGaL5DHcMgofbNXmAUWduKSWF9ox9y0QQQ8s2MwYG9nCCRzL0UafD9VXFEcPAOBnQRuQTyLjV/pA==";
        };
        _Zsfvgzu6 = {
            "id" = "Zsfvgzu6";
            "file" = "mcw-doors-1.1.5-mc1.21.1fabric.jar";
            "hash" = "sha512-RIYGv4NFWv5dRfXSlht1W6yGaqGo1jprFtfhDfV/18UeYdnSohnMRRx6wToj8z3JgoEteaoZD5S6Rwws8We71Q==";
        };
        _eMSRIiWs = {
            "id" = "eMSRIiWs";
            "file" = "mcw-doors-1.1.5-mc1.21.3fabric.jar";
            "hash" = "sha512-vRQTaO2APY9Af3mpi3Naf/8yCUNA3z7nqIIw4cF+oElglpHcSzTLHDqchMZb+ZpLKmqtgtBE3yJiMCDCk21XvA==";
        };
        _wlvgwx6T = {
            "id" = "wlvgwx6T";
            "file" = "mcw-doors-1.1.5-mc1.21.4fabric.jar";
            "hash" = "sha512-ywS0y/q5r+JTbIUZzf42ZV/DKfbsv30LaKJCpL4JQToV4NShTeG3rKKkPokloauOG993hnf8jyY+ciXeX5tFTg==";
        };
        _qGLgPoTg = {
            "id" = "qGLgPoTg";
            "file" = "mcw-doors-1.1.5-mc1.21.5fabric.jar";
            "hash" = "sha512-kN5cJMgf8Gndbiarq5+Eo8NO18JnR2t7l06us2A3VKRBRbw5eaMzRvdlGUIk//5fPkkg7u7wPzzMKyOwn75NBw==";
        };
        _oliwyioO = {
            "id" = "oliwyioO";
            "file" = "mcw-doors-1.1.5-mc1.21.6fabric.jar";
            "hash" = "sha512-lt8QnooLJ7XCMTOH/S1oDim+gESOI86T/Eg9qJq02gWvEhqgQkBIg8BVLo6HaSLhzKKhtQhiYmCXMT+oteHsYw==";
        };
        _mPchWLoG = {
            "id" = "mPchWLoG";
            "file" = "mcw-doors-1.1.5-mc1.21.7fabric.jar";
            "hash" = "sha512-oMJlS6HtOWNrnGEG9KIsh+ZlfJ/UbhJ9ciMU7iM8NDkjGZ/JnDnehQqpdV02DTh4ZgKEIhrObU9A/bp8I8VWHA==";
        };
        _perNqEEA = {
            "id" = "perNqEEA";
            "file" = "mcw-doors-1.1.5-mc1.21.8fabric.jar";
            "hash" = "sha512-/ZSjKikVvo1N0nFxYSjO3dgmYuHekIHwQSYJZSfExwcZ6fLs0HsyzB78tLHauOe6popF3V8Cu1vNDzUfQVfzjA==";
        };
        _K3KwaSot = {
            "id" = "K3KwaSot";
            "file" = "mcw-doors-1.1.5-mc1.21.9fabric.jar";
            "hash" = "sha512-RgZEpXt4+dqgfBdpPakvx/ymnZ/KgRmnO1MA7R1VPV7H+RbmvQ4q3+m4RskyGDnDB7w4uHQ2gcj4DajB7NOUZA==";
        };
        _nd0FryHU = {
            "id" = "nd0FryHU";
            "file" = "mcw-doors-1.1.5-mc1.21.10fabric.jar";
            "hash" = "sha512-r9811OKaOaxxGc9lg5IwlGdW+zkoGFVkZnm0ZLAWEUbH4dkgYGH3HbslVNKgQd9snpqXQg8Fh9IClJNIZoqt+g==";
        };
        _G56MgNgk = {
            "id" = "G56MgNgk";
            "file" = "mcw-doors-1.1.5-mc1.21.11fabric.jar";
            "hash" = "sha512-MSsH5pfW6ar9kqKC8HPuKiTNP4Bl1FEjAngdnEh0llFpz0ohQiADyL7wT/+EXlw2hEFvgEGr8IXZEuT64OoVSA==";
        };
        _nVaNQVSL = {
            "id" = "nVaNQVSL";
            "file" = "mcw-doors-1.1.5-mc26.1forge.jar";
            "hash" = "sha512-vs6LmU6gtGSywiBXURz1UowkeGReMDTGHRF08SgdYpSHtxPBlSjNbVEXk7LDjq6NRl7ua3FCLKWctnjjkhsZZQ==";
        };
        _iQxG0Ckj = {
            "id" = "iQxG0Ckj";
            "file" = "mcw-doors-1.1.5-mc26.1neoforge.jar";
            "hash" = "sha512-UQmy6L/7ZpiZXmWvLzkquDJ0VOoknNHQ66w2hHVAHshSnxlvCsCkT5Bx+H4ImyF97/bhHX7d8W8/eIfEsk3TKQ==";
        };
        _RG8zptcU = {
            "id" = "RG8zptcU";
            "file" = "mcw-doors-1.1.5-mc26.1fabric.jar";
            "hash" = "sha512-8M8HzksWL7F3XLn/BB1gh8oF+uPlH8tfGgo9j+CPHYymrO5vbWD75YqMNp9TdtWxro8bTnc5Kz0aSfEy3DzVGQ==";
        };
        _VjAUiKDt = {
            "id" = "VjAUiKDt";
            "file" = "mcw-doors-1.1.5-mc26.2forge.jar";
            "hash" = "sha512-60GRmb//yQEkWQfW+iTOERhW5irFtEQwyw1nEaeSVDlwWXOxRMbkVhgavYOymdnsIEhgX11xIBjPPhp49l5gNg==";
        };
        _vg0ghjvB = {
            "id" = "vg0ghjvB";
            "file" = "mcw-doors-1.1.5-mc26.2neoforge.jar";
            "hash" = "sha512-v6vKiLKQneNS47hNVoSikCum3V/Yt9ZZZbGwYmGPEDBLKZ47r/QxUgvUAZUoKEO2RBR0Av/pQXxXqriRnlzknQ==";
        };
        _XxNfkmgt = {
            "id" = "XxNfkmgt";
            "file" = "mcw-doors-1.1.5-mc26.2fabric.jar";
            "hash" = "sha512-xkwMqjL9ASXyElVLY6zmKZbmoNLlG4qx3R2c8Jtf3WqVb98unVnoV9wHWmmwZjF8sz4LjWGiNZ4uBJoHle+c9Q==";
        };
    in {
        "D0rTcPc8" = _D0rTcPc8;
        "AMfV6IAY" = _AMfV6IAY;
        "N9re4MxY" = _N9re4MxY;
        "znZjiFjQ" = _znZjiFjQ;
        "k6PORD0F" = _k6PORD0F;
        "GNClhm1H" = _GNClhm1H;
        "jfOY2MKF" = _jfOY2MKF;
        "dPHheWCy" = _dPHheWCy;
        "ZGiWmpnm" = _ZGiWmpnm;
        "Qfal780Q" = _Qfal780Q;
        "xpPDfH9N" = _xpPDfH9N;
        "59q2sUuL" = _59q2sUuL;
        "XJeOGTB7" = _XJeOGTB7;
        "hGvEai87" = _hGvEai87;
        "KE2ENpbu" = _KE2ENpbu;
        "ksJe1gRJ" = _ksJe1gRJ;
        "EuLEMCnZ" = _EuLEMCnZ;
        "CA7hh3ol" = _CA7hh3ol;
        "XlQ9AgFb" = _XlQ9AgFb;
        "T1hDL3hO" = _T1hDL3hO;
        "fyfgqcEY" = _fyfgqcEY;
        "1FZcvrDQ" = _1FZcvrDQ;
        "tGEnJel7" = _tGEnJel7;
        "67PzxbmS" = _67PzxbmS;
        "ztoVVGpV" = _ztoVVGpV;
        "XXKpwS7b" = _XXKpwS7b;
        "8f02cb6I" = _8f02cb6I;
        "OuPkqSip" = _OuPkqSip;
        "Frke0PbW" = _Frke0PbW;
        "2TnpPrKu" = _2TnpPrKu;
        "PocBUElt" = _PocBUElt;
        "m52BKTGA" = _m52BKTGA;
        "HWM460ct" = _HWM460ct;
        "MxMc91xt" = _MxMc91xt;
        "EIIW53pM" = _EIIW53pM;
        "vkuwEpj0" = _vkuwEpj0;
        "sL9LzGyl" = _sL9LzGyl;
        "2LYKNIqr" = _2LYKNIqr;
        "Vk2YeeAA" = _Vk2YeeAA;
        "LRi67f6j" = _LRi67f6j;
        "dVNlylHy" = _dVNlylHy;
        "DU4u5ygj" = _DU4u5ygj;
        "SQ9ViK34" = _SQ9ViK34;
        "1AKQpSne" = _1AKQpSne;
        "5FkuhdCk" = _5FkuhdCk;
        "TVQhdG9M" = _TVQhdG9M;
        "2YV1aY1a" = _2YV1aY1a;
        "oao4zWhP" = _oao4zWhP;
        "ARwEgUAh" = _ARwEgUAh;
        "mL5UQn4q" = _mL5UQn4q;
        "EEXUQSna" = _EEXUQSna;
        "Osvj0z4A" = _Osvj0z4A;
        "mtchaDbr" = _mtchaDbr;
        "E6jw3w8E" = _E6jw3w8E;
        "tc3S2JdB" = _tc3S2JdB;
        "VDLlSnZ4" = _VDLlSnZ4;
        "gDfCSyIj" = _gDfCSyIj;
        "ifAa0a3q" = _ifAa0a3q;
        "t8lz4brO" = _t8lz4brO;
        "VRGrIUSY" = _VRGrIUSY;
        "auRUIhkt" = _auRUIhkt;
        "Y3wpWXXJ" = _Y3wpWXXJ;
        "4RVwqlK8" = _4RVwqlK8;
        "ks4peL3W" = _ks4peL3W;
        "4EOKyL43" = _4EOKyL43;
        "B3aCLSOk" = _B3aCLSOk;
        "nXxEYe0c" = _nXxEYe0c;
        "Hjg4Fh4L" = _Hjg4Fh4L;
        "J0UICBec" = _J0UICBec;
        "nV79pI5o" = _nV79pI5o;
        "T5Um3L7N" = _T5Um3L7N;
        "eRQqn3LK" = _eRQqn3LK;
        "3jLstroq" = _3jLstroq;
        "v8405D4m" = _v8405D4m;
        "gSEG23fF" = _gSEG23fF;
        "yP3Gpe6J" = _yP3Gpe6J;
        "XTlaIJYD" = _XTlaIJYD;
        "vsQFGvXX" = _vsQFGvXX;
        "SLsqIPZ5" = _SLsqIPZ5;
        "S3PbAidd" = _S3PbAidd;
        "oKBf30tt" = _oKBf30tt;
        "A7KUpWAB" = _A7KUpWAB;
        "hECOOXkd" = _hECOOXkd;
        "mNdIjYXt" = _mNdIjYXt;
        "MuGIWYg0" = _MuGIWYg0;
        "chQAzBNh" = _chQAzBNh;
        "xflaIssv" = _xflaIssv;
        "oqkVeJmj" = _oqkVeJmj;
        "t6bwsSGs" = _t6bwsSGs;
        "6vlisTUJ" = _6vlisTUJ;
        "YQ7hPPsQ" = _YQ7hPPsQ;
        "HU3H8NiB" = _HU3H8NiB;
        "hHJ3ycTs" = _hHJ3ycTs;
        "SbWgSDG4" = _SbWgSDG4;
        "r1pmCsuP" = _r1pmCsuP;
        "7cEAfeja" = _7cEAfeja;
        "x1LmZaeu" = _x1LmZaeu;
        "C9nD929i" = _C9nD929i;
        "fV31k77J" = _fV31k77J;
        "UKkIyf5K" = _UKkIyf5K;
        "nNpZL2Ya" = _nNpZL2Ya;
        "kREnKIi3" = _kREnKIi3;
        "oz3NiZfi" = _oz3NiZfi;
        "u87mrFKb" = _u87mrFKb;
        "xpA1EDp1" = _xpA1EDp1;
        "fMb2Y5pO" = _fMb2Y5pO;
        "r8BPS2QM" = _r8BPS2QM;
        "CfFu5X6G" = _CfFu5X6G;
        "sdujEH4i" = _sdujEH4i;
        "F903qE69" = _F903qE69;
        "jqEIAgFU" = _jqEIAgFU;
        "rNTp2b1r" = _rNTp2b1r;
        "4ca5JGSz" = _4ca5JGSz;
        "HkIiQshg" = _HkIiQshg;
        "MIwPzIpA" = _MIwPzIpA;
        "yauARKmF" = _yauARKmF;
        "Q9A2lD67" = _Q9A2lD67;
        "UTeh6YCh" = _UTeh6YCh;
        "43GMi5Jk" = _43GMi5Jk;
        "AvL3Z1nf" = _AvL3Z1nf;
        "yU4bEkFC" = _yU4bEkFC;
        "sR9S5QOn" = _sR9S5QOn;
        "XZGl2FXM" = _XZGl2FXM;
        "rsaR9lkw" = _rsaR9lkw;
        "JQrwJoDN" = _JQrwJoDN;
        "u7BRX44F" = _u7BRX44F;
        "pgewcmt1" = _pgewcmt1;
        "7ejx5TEJ" = _7ejx5TEJ;
        "benOtOTf" = _benOtOTf;
        "vqScJWuz" = _vqScJWuz;
        "inS4F6Ui" = _inS4F6Ui;
        "5wqSSjxC" = _5wqSSjxC;
        "ciWbgyci" = _ciWbgyci;
        "v7VvEgVT" = _v7VvEgVT;
        "21C1ifv8" = _21C1ifv8;
        "4xbF1Szl" = _4xbF1Szl;
        "ZsV5yTAF" = _ZsV5yTAF;
        "x9u1BLQu" = _x9u1BLQu;
        "nJ0nn0x5" = _nJ0nn0x5;
        "kFaNdrdJ" = _kFaNdrdJ;
        "UJiWH2D1" = _UJiWH2D1;
        "lVs99AUG" = _lVs99AUG;
        "vHyRfFW3" = _vHyRfFW3;
        "oPlFhWNk" = _oPlFhWNk;
        "n8BlIUm3" = _n8BlIUm3;
        "BKcSyCsz" = _BKcSyCsz;
        "B8UHwWX6" = _B8UHwWX6;
        "9owIUfur" = _9owIUfur;
        "b8OdSTqB" = _b8OdSTqB;
        "hANi05V1" = _hANi05V1;
        "xXbw7T6K" = _xXbw7T6K;
        "DbByWIK3" = _DbByWIK3;
        "vAuoJtND" = _vAuoJtND;
        "LLohsFzm" = _LLohsFzm;
        "4GGLhzvd" = _4GGLhzvd;
        "PKYUSZ2i" = _PKYUSZ2i;
        "TnwOcFY7" = _TnwOcFY7;
        "biHSqX4h" = _biHSqX4h;
        "CftDFjZs" = _CftDFjZs;
        "FyPPzeBU" = _FyPPzeBU;
        "O8JPLHzw" = _O8JPLHzw;
        "izZEWsEt" = _izZEWsEt;
        "pOoRTuJr" = _pOoRTuJr;
        "WSuZrFyf" = _WSuZrFyf;
        "LFTCNm7e" = _LFTCNm7e;
        "cbVEDtvD" = _cbVEDtvD;
        "mumqe605" = _mumqe605;
        "RCkniG7P" = _RCkniG7P;
        "eFcNYfAm" = _eFcNYfAm;
        "ZHCQ2YZH" = _ZHCQ2YZH;
        "lcEJY9Hl" = _lcEJY9Hl;
        "8l41DNKc" = _8l41DNKc;
        "eTi5wNTq" = _eTi5wNTq;
        "Nws1tfq2" = _Nws1tfq2;
        "Zsfvgzu6" = _Zsfvgzu6;
        "eMSRIiWs" = _eMSRIiWs;
        "wlvgwx6T" = _wlvgwx6T;
        "qGLgPoTg" = _qGLgPoTg;
        "oliwyioO" = _oliwyioO;
        "mPchWLoG" = _mPchWLoG;
        "perNqEEA" = _perNqEEA;
        "K3KwaSot" = _K3KwaSot;
        "nd0FryHU" = _nd0FryHU;
        "G56MgNgk" = _G56MgNgk;
        "nVaNQVSL" = _nVaNQVSL;
        "iQxG0Ckj" = _iQxG0Ckj;
        "RG8zptcU" = _RG8zptcU;
        "VjAUiKDt" = _VjAUiKDt;
        "vg0ghjvB" = _vg0ghjvB;
        "XxNfkmgt" = _XxNfkmgt;
        "fabric-1.18.2" = _O8JPLHzw;
        "fabric-1.19" = _izZEWsEt;
        "fabric-1.19.2" = _WSuZrFyf;
        "fabric-1.20.4" = _8l41DNKc;
        "fabric-1.20.2" = _eFcNYfAm;
        "fabric-1.19.1" = _pOoRTuJr;
        "fabric-1.19.3" = _LFTCNm7e;
        "fabric-1.20" = _mumqe605;
        "fabric-1.20.1" = _RCkniG7P;
        "fabric-1.19.4" = _cbVEDtvD;
        "fabric-1.20.3" = _ZHCQ2YZH;
        "fabric-1.20.6" = _eTi5wNTq;
        "fabric-1.21" = _Nws1tfq2;
        "fabric-1.21.1" = _Zsfvgzu6;
        "fabric-1.21.3" = _eMSRIiWs;
        "fabric-1.21.4" = _wlvgwx6T;
        "fabric-1.21.5" = _qGLgPoTg;
        "fabric-1.21.6" = _oliwyioO;
        "fabric-1.21.7" = _mPchWLoG;
        "fabric-1.21.8" = _perNqEEA;
        "fabric-1.21.9" = _K3KwaSot;
        "fabric-1.21.10" = _nd0FryHU;
        "fabric-1.21.11" = _G56MgNgk;
        "fabric-26.1" = _RG8zptcU;
        "fabric-26.1.1" = _RG8zptcU;
        "fabric-26.1.2" = _RG8zptcU;
        "fabric-26.2" = _XxNfkmgt;
        "forge-1.16.5" = _21C1ifv8;
        "forge-1.17.1" = _4xbF1Szl;
        "forge-1.18.2" = _x9u1BLQu;
        "forge-1.18.1" = _ZsV5yTAF;
        "forge-1.20" = _oPlFhWNk;
        "forge-1.19.2" = _UJiWH2D1;
        "forge-1.19" = _nJ0nn0x5;
        "forge-1.20.4" = _9owIUfur;
        "forge-1.20.3" = _B8UHwWX6;
        "forge-1.19.3" = _lVs99AUG;
        "forge-1.20.1" = _n8BlIUm3;
        "forge-1.19.4" = _vHyRfFW3;
        "forge-1.20.2" = _BKcSyCsz;
        "forge-1.19.1" = _kFaNdrdJ;
        "forge-1.20.6" = _b8OdSTqB;
        "forge-1.21" = _hANi05V1;
        "forge-1.21.1" = _xXbw7T6K;
        "forge-1.21.3" = _DbByWIK3;
        "forge-1.21.4" = _vAuoJtND;
        "forge-1.21.5" = _LLohsFzm;
        "forge-1.21.6" = _4GGLhzvd;
        "forge-1.21.7" = _PKYUSZ2i;
        "forge-1.21.8" = _TnwOcFY7;
        "forge-1.21.9" = _biHSqX4h;
        "forge-1.21.10" = _CftDFjZs;
        "forge-1.21.11" = _FyPPzeBU;
        "forge-26.1" = _nVaNQVSL;
        "forge-26.1.1" = _nVaNQVSL;
        "forge-26.1.2" = _nVaNQVSL;
        "forge-26.2" = _VjAUiKDt;
        "neoforge-1.20.4" = _XZGl2FXM;
        "neoforge-1.20.6" = _rsaR9lkw;
        "neoforge-1.21" = _JQrwJoDN;
        "neoforge-1.21.1" = _u7BRX44F;
        "neoforge-1.21.3" = _pgewcmt1;
        "neoforge-1.21.4" = _7ejx5TEJ;
        "neoforge-1.21.5" = _benOtOTf;
        "neoforge-1.21.6" = _vqScJWuz;
        "neoforge-1.21.7" = _inS4F6Ui;
        "neoforge-1.21.8" = _5wqSSjxC;
        "neoforge-1.21.9" = _ciWbgyci;
        "neoforge-1.21.10" = _ciWbgyci;
        "neoforge-1.21.11" = _v7VvEgVT;
        "neoforge-26.1" = _iQxG0Ckj;
        "neoforge-26.1.1" = _iQxG0Ckj;
        "neoforge-26.1.2" = _iQxG0Ckj;
        "neoforge-26.2" = _vg0ghjvB;
        "pkg-1.1.0" = _ztoVVGpV;
        "pkg-1.1.1" = _VRGrIUSY;
        "pkg-1.1.2" = _sR9S5QOn;
        "pkg-1.1.3" = _jqEIAgFU;
        "pkg-1.1.5" = _XxNfkmgt;
        "default" = _XxNfkmgt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "macaws-doors";
        id = "kNxa8z3e";
        type = "mod";
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
in callPackage fn {}