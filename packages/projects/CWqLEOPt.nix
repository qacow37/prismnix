{lib, callPackage, ...}:
let
    versions = (let
        _tzml7iT8 = {
            "id" = "tzml7iT8";
            "file" = "flightassistant-1.0.0+mc1.20.x.jar";
            "hash" = "sha512-4dpzWdnH8hMxZ/XlkH/y0ko9anGi7dpWMELi67JIdi1nm0w30VmM650CNtu95VLf6E2Z0dijENMcG+wU7X+nhw==";
        };
        _iuPfz7hA = {
            "id" = "iuPfz7hA";
            "file" = "flightassistant-1.0.1+mc1.20.x.jar";
            "hash" = "sha512-Z/xJGWu0+dlqhOFsB6QejlUaRHNKZcDj207IYqT1cju6dsNB4Nps/Nb9ig/qO+id96qAunocP26X10yy219Zsg==";
        };
        _JBUijRn9 = {
            "id" = "JBUijRn9";
            "file" = "flightassistant-1.0.1+mc1.19.2.jar";
            "hash" = "sha512-c+kVhnd7s0Hp6TAbiLtM0BTH2BhIyfQykn8zuQrzIZ2ld+XbiPUwxo9NmU0VswKsrhC5f68QyeGT1Q6NMSoVpQ==";
        };
        _p3CefGT8 = {
            "id" = "p3CefGT8";
            "file" = "flightassistant-1.0.1+mc1.19.4.jar";
            "hash" = "sha512-NvPbtUeMo/ztI4og2zvT4RVl7NgbWa8WBnfBM9h7qUpqV1VdqhfVW23ExekBbzutkE9EY6McQkr70/Pv4E6ZHw==";
        };
        _xOGuT0MA = {
            "id" = "xOGuT0MA";
            "file" = "flightassistant-1.0.2+mc1.20.x.jar";
            "hash" = "sha512-p6kdenKbfx5xB07S9R8Ljz9ZyyvAhLtm97hCRnkOvLpCKcOywklwUv7D7qus4Md47kRmthVXonMJqxPCSYOrNQ==";
        };
        _cWzvgYJM = {
            "id" = "cWzvgYJM";
            "file" = "flightassistant-1.0.2+mc1.19.4.jar";
            "hash" = "sha512-JYWOY7Sxo3NdwUjFEMLThVuSZh0R4L/9V1Im415XzVeou9vPkZXnE6Iu3YlLMbDa3YS02s5bOWIyrm5LyihlJg==";
        };
        _zwZMGWBW = {
            "id" = "zwZMGWBW";
            "file" = "flightassistant-1.0.2+mc1.19.2.jar";
            "hash" = "sha512-m3i+tg0zrp69oTI8I405GS2NqYcavkQUpBw3ig4DeCOqwDDzSpt9ligi7spbpLnTRHkufvhtmGmDMofTGoOhiw==";
        };
        _W0g4Rf6U = {
            "id" = "W0g4Rf6U";
            "file" = "flightassistant-2.0.0-alpha.1+mc1.20.4.jar";
            "hash" = "sha512-rz6ftKWuHf8ljSjR/5Tp+tmDr7qLT2Vbz35z6CNo4bu3Jim0d49pc7xoCPuGkXVBTF7sKfp7wSt4GVbHeo3JjQ==";
        };
        _sil8u0Pn = {
            "id" = "sil8u0Pn";
            "file" = "flightassistant-2.0.0-alpha.2.jar";
            "hash" = "sha512-/ZCUyxUqw9WEG7781HOHIi0vxYDhYeJjwuk/H/FzGBRka9kqwMWjgENAGLHWofStO9zOETP4mObJi4oeO1slJQ==";
        };
        _xryKb5vS = {
            "id" = "xryKb5vS";
            "file" = "flightassistant-2.0.0-beta.1.jar";
            "hash" = "sha512-YkxSGYzJALMuINCJ2HSgTrbL6nUcOYMeoQQRR+xVpC1toE95LK1gV2iJUGhT7YWHaWzJdqw11gXMsxPtPlE7xw==";
        };
        _JQrzrsRW = {
            "id" = "JQrzrsRW";
            "file" = "flightassistant-2.0.0-beta.2.jar";
            "hash" = "sha512-/pXn4dOhNj2JrCWgoCmtgQCSm1curTCSNi2e5JKmhuJAoE/07eXodpJsqCwHF8SHiaAPCs0UICuOBaMn+nOg4g==";
        };
        _ey50m2Ri = {
            "id" = "ey50m2Ri";
            "file" = "flightassistant-2.0.0.jar";
            "hash" = "sha512-rA1gfVr243OP8OZtW2LkC/R96g6nEuESuHz4jvByiU5z2bSeBXzezKUuJQHGTAyVTqBw/S3y/jgojlOWdfHtxQ==";
        };
        _hHel3A1h = {
            "id" = "hHel3A1h";
            "file" = "flightassistant-2.1.0-beta.1+mc1.20.x.jar";
            "hash" = "sha512-lSo3krS37SmE6/Fnlm22J2xWZy6zWTHASXiSlbmRTWVxnsWaLfhz9ElVsTAnof+KIozKWcJWXKUjnMsUQchuUQ==";
        };
        _4PVqDYYW = {
            "id" = "4PVqDYYW";
            "file" = "flightassistant-2.1.0-beta.2+mc1.20.x.jar";
            "hash" = "sha512-b+0+Ko2H244qopVcbpTBL/KSv1GFUR7nzHfm2CNq8cTXoqxu6B/nDFEA1pCdeQDLwp2zVxIdNiVV6C32/2eWRA==";
        };
        _SGsOHArv = {
            "id" = "SGsOHArv";
            "file" = "flightassistant-2.1.0+mc1.20.x.jar";
            "hash" = "sha512-EBGuDiiABz0KI7CZUCSwClO8bQRkdXF9N0H2R1zukuB8dlpMDJ1ByIcgVvSDAWigB0QVYBSKyxd4OfDrgb0eDw==";
        };
        _84pALEKw = {
            "id" = "84pALEKw";
            "file" = "flightassistant-2.2.0-alpha.1+mc1.20.x.jar";
            "hash" = "sha512-g1L65SY5msNZXNuxhsorOA1hd6MghKBcN7QS7GpLsqxvY3VXyX09Batz+mPzY4k2q6PZbq2e/sH8z53fPT5QIQ==";
        };
        _vGbH0Vci = {
            "id" = "vGbH0Vci";
            "file" = "flightassistant-2.2.0-beta.1+mc1.20.x.jar";
            "hash" = "sha512-AwOAHkx1cqEx/73pZU72cah+Rs7ZSnijU2GFzXbahilyPUL+gRN8f/YEyWAZ9KkOMrCI31325pkkitBt0Vj4kw==";
        };
        _OfGswtgx = {
            "id" = "OfGswtgx";
            "file" = "flightassistant-2.2.0+mc1.20.4.jar";
            "hash" = "sha512-0S72RikzLcR2l+dqu5UrIxRK5mV+065DBzcNsnWh4cEpk5YT3wg9QbQ0L7OU3i7uysp668Hto1ywI1WGOQmZFA==";
        };
        _so4mEjz9 = {
            "id" = "so4mEjz9";
            "file" = "flightassistant-2.2.0+mc1.20.6.jar";
            "hash" = "sha512-qyWj9OX0XVnP6Oszp5ABCZ/kevQf1V8zxK6h7TiK7mfm3xyLU4dpy3T3GKajg7TVoPQkWDyfpi/0xTzR8AJaWQ==";
        };
        _NhE8aehz = {
            "id" = "NhE8aehz";
            "file" = "flightassistant-2.3.0-alpha.1+mc1.20.4.jar";
            "hash" = "sha512-yb32ejb95FRSsB8LIveImyDtXyUtm8Sy8SKuGjmsSelBVqoy4w5rEFDVyNCdSiqmNDdaF3TI9kT2ZNGEnSOS2A==";
        };
        _fSl1Nzx7 = {
            "id" = "fSl1Nzx7";
            "file" = "flightassistant-2.3.0-alpha.1+mc1.20.5.jar";
            "hash" = "sha512-lhsFIf0RQ1PhTc+VRJgpiESbpsKx+XWLWL+6PZTMEzqC6PpKo+F2hrfl3MlXa9dDWgKg7+htf5NG4fvATsOfow==";
        };
        _h8i7PGGM = {
            "id" = "h8i7PGGM";
            "file" = "flightassistant-2.3.0-alpha.1+mc1.21.jar";
            "hash" = "sha512-y6/efin0Au95ZA87lE2aLvsrcQrB/y/VFfMWHrkXFMbr6/SWLeBYvjod9hkbA/cZUNzHYQJItqto4vcwj/Nx7g==";
        };
        _OaTJoZPZ = {
            "id" = "OaTJoZPZ";
            "file" = "flightassistant-2.3.0-alpha.2+mc1.20.4.jar";
            "hash" = "sha512-+134X9vDTsdDX02y/h72IFet++1hVT3oAmNWIP9X1rY9+6/3TyFAMc6vYT1A+aTDgzT7WCNLOxuQupYiUfHd3A==";
        };
        _UVyI6nsE = {
            "id" = "UVyI6nsE";
            "file" = "flightassistant-2.3.0-alpha.2+mc1.20.5.jar";
            "hash" = "sha512-mwiQAaN9G0Xo8VNnbL4jdyWSj6tplu7uhfwkufOCusg9RBj5/LBEud4UMvLZJSJ18atyIaBmwr+gKFP72MmCUQ==";
        };
        _ATlcUskQ = {
            "id" = "ATlcUskQ";
            "file" = "flightassistant-2.3.0-alpha.2+mc1.21.jar";
            "hash" = "sha512-Cz+cXCZM93nZklHsrbxCIQe4HupA8bSuD7ii+SpJH1ukh7k2YwBQlTJMg7vsjznaHqRX4wZInfcjbZWsdVrIwg==";
        };
        _OOc3WFkr = {
            "id" = "OOc3WFkr";
            "file" = "flightassistant-2.3.0+mc1.20.4.jar";
            "hash" = "sha512-mh6yWQ6wmVbPflDEPp4ei9qYJQjtwgkKjON7A5KNsI2nq3LklZnOUREpMt3gxcRGom/J14ULVuSzCsS25Ab0CQ==";
        };
        _jLO17aiS = {
            "id" = "jLO17aiS";
            "file" = "flightassistant-2.3.0+mc1.20.5.jar";
            "hash" = "sha512-dDBU4fThLBmdOnTAy0/RyEiCOS0VlRgnEVjGobdt7qBXFfLsC5my/XD1ci4FSiDdALtxFxkowIbbqsd2RozQug==";
        };
        _iziPH9oo = {
            "id" = "iziPH9oo";
            "file" = "flightassistant-2.3.0+mc1.21.jar";
            "hash" = "sha512-Q7lcWLGQIrUwSnaKWV0SQmwvqizJQcC905C6eHMmAIknWG+uhgFxnu9DhfOA3gWYmDz0fpuUjncQ5LsU+DEbCQ==";
        };
        _YEpzt6C7 = {
            "id" = "YEpzt6C7";
            "file" = "flightassistant-2.3.1+mc1.20.4.jar";
            "hash" = "sha512-f48YnxVD9bfjP+3/Cz15DGvqyYOBEuaum0GX6cBfag06D6MrixPQV8p3AhuRCkgqGE0dbqEMaNKbsB4IYXYrOw==";
        };
        _oP8jBRXT = {
            "id" = "oP8jBRXT";
            "file" = "flightassistant-2.3.1+mc1.20.5.jar";
            "hash" = "sha512-Qu0eUW3qlSVFhshUNga2nJd/DGxrkH7AOzhgPGSBxUWj3ntJ9FL5/+pVQ0TFuH8a2yu48nV9/XUyL1Hp1okhQA==";
        };
        _OHH6QKdv = {
            "id" = "OHH6QKdv";
            "file" = "flightassistant-2.3.1+mc1.21.jar";
            "hash" = "sha512-claJ9B7kFkDYt4Uf45X0injomZUG1/oNOqTUBSx97gNK8fflVkQoXtu2aZwGaATxfVSmPo9NHY8NobhVotgR7w==";
        };
        _9E98fRW4 = {
            "id" = "9E98fRW4";
            "file" = "flightassistant-2.3.3+mc1.20.4.jar";
            "hash" = "sha512-8Sjf3vLLmMvDdtePHxhRd6h3JgfJjX7bVuXl3cLgLJVJRe+TsswuHAhq6sK5RItbx/vFYI0HLlxXSvivGn6H4g==";
        };
        _RV2DWRUe = {
            "id" = "RV2DWRUe";
            "file" = "flightassistant-2.3.3+mc1.20.5.jar";
            "hash" = "sha512-JyNoy/Kn0/grYgo96m1Ahk6P2cCbOOgmZa+uWozu11bKXknYJJzYfgynkiVxXhg3s5n2xcmUYpYNz+3xfYB7/g==";
        };
        _5whljHrB = {
            "id" = "5whljHrB";
            "file" = "flightassistant-2.3.3+mc1.21.jar";
            "hash" = "sha512-vVC/kdgadk+Cmr0dI4z4IfktfgNYjURu/CvE8t/Nu/4JgJpzgqRx9QQWDOEKMWcn6l0ub+qVvps8f8z7XUKYVg==";
        };
        _a0wWDWz7 = {
            "id" = "a0wWDWz7";
            "file" = "flightassistant-2.3.4-beta.1+mc1.20.4.jar";
            "hash" = "sha512-GrNevyLgwRlrbFvG4VIpWcJPMbywh7P2Fy0aeYu9iXW6N/keerOGkUmZZV3LOpefsxKF67BA2vADFEMk3g/pKw==";
        };
        _m8a109o5 = {
            "id" = "m8a109o5";
            "file" = "flightassistant-2.3.4-beta.1+mc1.20.5.jar";
            "hash" = "sha512-sFdbncp4GE+VAXjhpBYFb/7vXmJAmL1k4HN5OzbvkSjD1Kn0MCQgtKwx7YHLo89ZuecGxnewZLoQfyGSOe/eEA==";
        };
        _cISNuyXO = {
            "id" = "cISNuyXO";
            "file" = "flightassistant-2.3.4-beta.1+mc1.21.jar";
            "hash" = "sha512-8bqw4WxHSSpgccWARpDeOInI+K//E1+eTW4A9uJxga2Ai50M8ddPx9PTl9uGFIQrJOiSlv1YRtZXehZhLj6sEg==";
        };
        _3favhDJH = {
            "id" = "3favhDJH";
            "file" = "flightassistant-2.3.4+mc1.20.4.jar";
            "hash" = "sha512-qL1h+70jfyqkMNijBrIUsp/yXJKV3c5RGwy0Nm06SxZSzyfKTJhBO+CKmZrokwxfXfINPeSI4wuDuLCHc7EfFg==";
        };
        _Gp3aUW9x = {
            "id" = "Gp3aUW9x";
            "file" = "flightassistant-2.3.4+mc1.20.5.jar";
            "hash" = "sha512-iphRH9YHYUYch6UCJh1yFylf+DL3GKfp1ud7kAhFQF8rDoWeNQl24eR6qFglr+SHwRrIynKKN6tG71UHUKoaww==";
        };
        _uowJDifa = {
            "id" = "uowJDifa";
            "file" = "flightassistant-2.3.4+mc1.21.jar";
            "hash" = "sha512-bV3UIOJocTV1higCkGGizLGa85AHBky54hRyKKVypGLa7iFTxYSsKS4C2q/7ijiqTyjmfUr+CUa86JE2jhe4og==";
        };
        _VWAQ3RMd = {
            "id" = "VWAQ3RMd";
            "file" = "flightassistant-2.3.4+mc1.21.2.jar";
            "hash" = "sha512-5dxrwESl9ymHl5NO3mfM5/AZ4Kct0zGTXKV2tY+wnWfoW9wmmHXnPExK/ecRvoZkF/llJHbpQUGuj6fFhkwp2g==";
        };
        _98DigVX3 = {
            "id" = "98DigVX3";
            "file" = "flightassistant-neoforge-3.0.0-alpha.1+mc1.21.jar";
            "hash" = "sha512-8wEKqtz0DcI+VrwXPn/GksfxQj8Ujhxhc8IEvBPUdlM1+PjZ7532bDCOVZik/1Yaw2CuXIaVWYEd+PDzkP5z+A==";
        };
        _WtT56QYR = {
            "id" = "WtT56QYR";
            "file" = "flightassistant-fabric-3.0.0-alpha.1+mc1.20.1.jar";
            "hash" = "sha512-LxMslrP81dFj26WodMDecHXBfc/+oUfeM+CHReqp9PS/E5u0NRXzufmyiIXWBxotop88+GvHBrlTXsmKah11xg==";
        };
        _a5zhmFMk = {
            "id" = "a5zhmFMk";
            "file" = "flightassistant-neoforge-3.0.0-alpha.1+mc1.21.4.jar";
            "hash" = "sha512-jxPn01a0hN8GzX57DFTNOAUVNm2g6TznWZdBLKwHrqlBi0Jw0/diFELTDKLZsOFmxO5p5UjOGzQvx1Phw5jYtw==";
        };
        _JilT5GwX = {
            "id" = "JilT5GwX";
            "file" = "flightassistant-forge-3.0.0-alpha.1+mc1.20.1.jar";
            "hash" = "sha512-3z2PpB0SiV8OTQpsf8MGg+sNijqlxUR5DuzWShA5XotA6L6fibhS/Bxrapp03/7YEZCK0J/neopqSBFvSKWVRg==";
        };
        _nWlJi7b3 = {
            "id" = "nWlJi7b3";
            "file" = "flightassistant-fabric-3.0.0-alpha.1+mc1.21.jar";
            "hash" = "sha512-+PrJCI0U3F12BORwprt1egOMuZwagu+ea5gJ49/hMGuanjDJFowR0WCLuK7up9/42Zh/3WXEP+24UYsPgjT88Q==";
        };
        _enJPSf9X = {
            "id" = "enJPSf9X";
            "file" = "flightassistant-fabric-3.0.0-alpha.1+mc1.21.4.jar";
            "hash" = "sha512-f0YHyvk2bFbpsiC5u79U0ifpN8BB+gSk8wlbCohL81nUG0SO3FH3IMoBS+rHzY5mUnUF6SvuzCMJVrdBvLSNLA==";
        };
        _ZEQOPPEJ = {
            "id" = "ZEQOPPEJ";
            "file" = "flightassistant-fabric-3.0.0-alpha.2+mc1.21.4.jar";
            "hash" = "sha512-C1rZyy3m7AVPECOpPVg9e9Ghmd6MsrUiZy52T9ZeN0g9mpEr4PjcdjUS8jGFKl/TT0D5/Sr4sJMWERATCXbeVQ==";
        };
        _KiceACl1 = {
            "id" = "KiceACl1";
            "file" = "flightassistant-neoforge-3.0.0-alpha.2+mc1.21.4.jar";
            "hash" = "sha512-Dnvz2w4tcMF9EkAkUXYEgcaFrQhXFq0176C0UcQZuXQ716zpsDYvQ+d3eG+UN/3nxTG3W+yROSfcX73EAQA3Wg==";
        };
        _CM85kLaj = {
            "id" = "CM85kLaj";
            "file" = "flightassistant-neoforge-3.0.0-alpha.2+mc1.21.jar";
            "hash" = "sha512-Ak0wxPdnCsOOaWSovSmqLsT5DIM73DdQWsJ3j5YZdpUGfo6z+JJUmyq685P/0myX9POWUoDCj8i6nFXIVREarA==";
        };
        _MYQHdnW7 = {
            "id" = "MYQHdnW7";
            "file" = "flightassistant-fabric-3.0.0-alpha.2+mc1.21.jar";
            "hash" = "sha512-4RFr+G+ZVkPudWNoSdqXHXP50Tmh4gxEaPqo08c0xC5YO7phdYwfYaG0gPfOQT/902ojkQ4Xx7+Ckrnjq5pGwA==";
        };
        _hdw80hcf = {
            "id" = "hdw80hcf";
            "file" = "flightassistant-fabric-3.0.0-alpha.2+mc1.20.1.jar";
            "hash" = "sha512-eAbqFjJ/V+cVeQiHnO7W70X8S8al5yCYdbhS6cU8guD7japsFFbRDZPRBy3MyWkfaWu9ZHgvLTO16U6+UbhIuA==";
        };
        _F1D2mnzH = {
            "id" = "F1D2mnzH";
            "file" = "flightassistant-forge-3.0.0-alpha.2+mc1.20.1.jar";
            "hash" = "sha512-TEv6AbW+AADCYVgh0/0dlczOrl+R6GnJ+Cubh9iPs39eItMiaAsPl6YQYS6yVJduUCVWh86ja9EIEvvcfJ1+1w==";
        };
        _dozk3OWn = {
            "id" = "dozk3OWn";
            "file" = "flightassistant-neoforge-3.0.0-alpha.3+mc1.21.4.jar";
            "hash" = "sha512-tge2zSdhla4zZrT7iskFFmlDfgpO8MzDgWQOhNelSLF2mr0yV4y1fomTy8Kq2YO9LanX0ttrmKMaDqmypQoqRg==";
        };
        _N0YL9Cna = {
            "id" = "N0YL9Cna";
            "file" = "flightassistant-fabric-3.0.0-alpha.3+mc1.21.jar";
            "hash" = "sha512-vMb0rMZurIPjfd9CvuTPzwXPTPs2PgtQ2owuYyK5mDdm6fA702muEZbiMpF+P26zOMenNJyqnzTvkTi+k5XJww==";
        };
        _OkhgDQV8 = {
            "id" = "OkhgDQV8";
            "file" = "flightassistant-forge-3.0.0-alpha.3+mc1.20.1.jar";
            "hash" = "sha512-7MtJoz+mQAY3/B0/9RbGNsroz6p7NtYai6e/qlXYOtmUD8vCIBoP6iwaJ74FUx/6tbXcgVg1I1gsGrvzagMSQQ==";
        };
        _1B3uysVx = {
            "id" = "1B3uysVx";
            "file" = "flightassistant-neoforge-3.0.0-alpha.3+mc1.21.jar";
            "hash" = "sha512-mXDss1UnrxCXLK2YUHTjHAnNe+UpuGQfap3xtLPrnKuRu4i2ND6Pz46rUVsWfBYkU8fOjsGkNbgj0EHW99RHgw==";
        };
        _U0px7MSL = {
            "id" = "U0px7MSL";
            "file" = "flightassistant-fabric-3.0.0-alpha.3+mc1.20.1.jar";
            "hash" = "sha512-Q3eRDc9I39ipEqUa9gTSU+U+4yvcvOSQ+vMjUF3a+10qVzKtqeQwxNI0RqGjPRFrO7/vRA4fd+A1P1lfM56yBQ==";
        };
        _flyFTG62 = {
            "id" = "flyFTG62";
            "file" = "flightassistant-fabric-3.0.0-alpha.3+mc1.21.4.jar";
            "hash" = "sha512-rLthv18DzgBV/01OE7cFZXdpAHKe0qNXPfZzcTFDEC825KJKgjkgXnypIjGv5HEh1ShUKp3yjavAp1TBgGqokw==";
        };
        _fqoN9RnC = {
            "id" = "fqoN9RnC";
            "file" = "flightassistant-neoforge-3.0.0-alpha.4+mc1.21.4.jar";
            "hash" = "sha512-jsrbL1r11HbeW1YxbUjLinnjiOVaVzuFS+NlK22VjOHQXpttnUCQ7vykvcDNJw7rVGzv9/paAahDA2kG84iyuQ==";
        };
        _djAijVgP = {
            "id" = "djAijVgP";
            "file" = "flightassistant-fabric-3.0.0-alpha.4+mc1.21.jar";
            "hash" = "sha512-Opj3yn1RTFnDZ/9sMk2Tebv9wL3BjAQFEvsIaykiw4Ce0YVDMtx63U9BetmtgSwk1g2CHFfUTuN/Ey/CZAdrkg==";
        };
        _wSQ5XvKl = {
            "id" = "wSQ5XvKl";
            "file" = "flightassistant-fabric-3.0.0-alpha.4+mc1.21.4.jar";
            "hash" = "sha512-ISRWEtdySZj/xv1w9TdiUmOCe6HDygce6nTExioUriJPeIbf+VRP/A7h7f4LGiZdb61WTARUENA4rJn7Szl/5g==";
        };
        _zwCjA0uj = {
            "id" = "zwCjA0uj";
            "file" = "flightassistant-neoforge-3.0.0-alpha.4+mc1.21.jar";
            "hash" = "sha512-xcK8J65hhGysh0d7UmhxkN6lwoYq+w8HtVc8dgEbEt5jhuObSVDIsRKmMS69Xi2/P0odKkSv0nm2YQsuEDcOXw==";
        };
        _jKMFDQhP = {
            "id" = "jKMFDQhP";
            "file" = "flightassistant-forge-3.0.0-alpha.4+mc1.20.1.jar";
            "hash" = "sha512-DMT2NwwmN3YwDoaNZn5GXyyG0muOPAOGIln9ddV0qVVruJT1wYMtsMJpRX7/6cSrrm2GZ1533vWc/RSz924dUg==";
        };
        _Nd9S0gOZ = {
            "id" = "Nd9S0gOZ";
            "file" = "flightassistant-fabric-3.0.0-alpha.4+mc1.20.1.jar";
            "hash" = "sha512-aPu2T9qr0BBmoIYRBNHEkEsAQoapdCwnk+Ey5P9fgse3/oSGZDuf3h0NrU91THWou/ZeNtDnR//P+M03JGOEVg==";
        };
        _jWR5G6lH = {
            "id" = "jWR5G6lH";
            "file" = "flightassistant-fabric-3.0.0-alpha.5+mc1.20.1.jar";
            "hash" = "sha512-hDKqmRnOeqOuxkKM4BjEh8N54IGBroqvpxx6PlEar7gGAnQ/h87DeIJk4akzmFRT4RZb7KUsJAKkZCO2RSpqyw==";
        };
        _rUEpNvD5 = {
            "id" = "rUEpNvD5";
            "file" = "flightassistant-neoforge-3.0.0-alpha.5+mc1.21.4.jar";
            "hash" = "sha512-MrsfIpnmXjM7RotMGMnBoyD8F9PmQQ3r+jxvyG+g0q8jk6QxicNF4BBxrfXzIEk5AHdVHsKwML2ZwFaDbV4sow==";
        };
        _dBOwLBfB = {
            "id" = "dBOwLBfB";
            "file" = "flightassistant-forge-3.0.0-alpha.5+mc1.20.1.jar";
            "hash" = "sha512-N/MA/UCoZtsGHYAD58PGsZhKK2ldWC/aB8zVaQMbn6Yj/UneMuRdYRXC5b5xc6mpdkqyNLuATk3BZTjm+nfZ6g==";
        };
        _yYF4UkMl = {
            "id" = "yYF4UkMl";
            "file" = "flightassistant-fabric-3.0.0-alpha.5+mc1.21.jar";
            "hash" = "sha512-ILVsIAIlQJU/KCk42g4WRs255kEcKIlqY5ils0JnzsJlU8CCmsZBi+Hq5JlLwBpnC27jG2ttws7kHJ+aFQnvIg==";
        };
        _AUYF8maV = {
            "id" = "AUYF8maV";
            "file" = "flightassistant-fabric-3.0.0-alpha.5+mc1.21.4.jar";
            "hash" = "sha512-dE3c7Ofzf1GLhHHUwg03YwU80GXxL6y8y5+PgzOXhiifnkj8Bcm+IZJRU4ncjTN0ywztbHGgOc8+zRKNXqwtIg==";
        };
        _ziNWn82b = {
            "id" = "ziNWn82b";
            "file" = "flightassistant-neoforge-3.0.0-alpha.5+mc1.21.jar";
            "hash" = "sha512-7auKjCsB7rJhv4F6EduEJH3QFGIUAs6STStcVtFInGNYL4uM5Y+NI5pUVZipGwUBjYuk2e8js2xc29CIlbOIwg==";
        };
        _HP1MShGC = {
            "id" = "HP1MShGC";
            "file" = "flightassistant-neoforge-3.0.0-alpha.6+mc1.21.jar";
            "hash" = "sha512-lHGixLl1VFIpnNCZTtsZQ3zn/4+x8Gc+eyYlowvqdX3I/jnhSpoSapyC3fCcrbg/4JaPCDDmIlIFFbZxidY3MA==";
        };
        _QUjxZUFb = {
            "id" = "QUjxZUFb";
            "file" = "flightassistant-neoforge-3.0.0-alpha.6+mc1.21.4.jar";
            "hash" = "sha512-PriQfFDfpwhi1dinkfb95x9AqRHKgk04IKfoRxg2bsI5/VegUSsu3kROAesVSibDqjhrIC+MCLWv1ryIBNN9fw==";
        };
        _i8iATATf = {
            "id" = "i8iATATf";
            "file" = "flightassistant-forge-3.0.0-alpha.6+mc1.20.1.jar";
            "hash" = "sha512-WKcZYSi8/IqhbzaS+z2qR4tvTsl3HhhBWVROFHzboF7iWlChlFjK9kgsQPPwUPlXBJU6B70ZA4at4kMJFgwYzA==";
        };
        _ahJqYL9b = {
            "id" = "ahJqYL9b";
            "file" = "flightassistant-fabric-3.0.0-alpha.6+mc1.21.4.jar";
            "hash" = "sha512-4L5blhlHbfTsOEYubeFM55EdNGKD9ORJYIYSPtJvNYvz6iob3o+aFRaVSPgBgvqoX2uEmi2CZ+MTqw5Ii1bnag==";
        };
        _IjjpejM9 = {
            "id" = "IjjpejM9";
            "file" = "flightassistant-fabric-3.0.0-alpha.6+mc1.21.jar";
            "hash" = "sha512-QQ2uecXBDMKGUE/QAE7DkP6Fl1/hhkolcUP315TdauL5uiNA0oG3JoYfwOED7xjttQn1iZF3Z5HHqiOZk5T59Q==";
        };
        _MBf1Mr6j = {
            "id" = "MBf1Mr6j";
            "file" = "flightassistant-fabric-3.0.0-alpha.6+mc1.20.1.jar";
            "hash" = "sha512-7xenhbPhlPhRVYzS6HrpdS6TnK9rQZFPuQDsi8SttPd7I8Ofihp6T4v8j0OPmPBFwEKHtd4yMW8s0WTD1q2wsA==";
        };
        _8vcSVOY2 = {
            "id" = "8vcSVOY2";
            "file" = "flightassistant-neoforge-3.0.0-alpha.7+mc1.21.jar";
            "hash" = "sha512-LAppEUH6J5wTS9HaVAE+EBwmJhywgxsf8/xilIK9vndItish+JcLnYnZy2KoKE7j1/CqHID9jON6PExFDBAJsg==";
        };
        _y6XPhUG7 = {
            "id" = "y6XPhUG7";
            "file" = "flightassistant-forge-3.0.0-alpha.7+mc1.20.1.jar";
            "hash" = "sha512-NGh4Fvtz9GLSDcBgLeyJkPi+LRvmyQ13uTQ1SlQvmOXHpVf0X3agDoZvJKheKIeNlYjjVZuSAv+p9ZbYaSd2Vg==";
        };
        _OS3JJLDI = {
            "id" = "OS3JJLDI";
            "file" = "flightassistant-fabric-3.0.0-alpha.7+mc1.20.1.jar";
            "hash" = "sha512-CPoCRNZCgwRjnMgH2y/816mzc+nosMiKN/+3ESz1tf3jxdD43PqMLb54/of2EIc+T98uQhUT6R9jaRnmEChq/g==";
        };
        _yNNyWVpx = {
            "id" = "yNNyWVpx";
            "file" = "flightassistant-neoforge-3.0.0-alpha.7+mc1.21.4.jar";
            "hash" = "sha512-I0LgcuB2t6JbZAYsUCYH/JKeGZecJxvo7d9B+aH0+7HbzL92J6jykO5PxM2X4JljNR8VgCO06ZxHGGkZXhnb1w==";
        };
        _6ffQYzkz = {
            "id" = "6ffQYzkz";
            "file" = "flightassistant-fabric-3.0.0-alpha.7+mc1.21.jar";
            "hash" = "sha512-rrAXyyXjLXnubLnL/V9/cpvNIwUHVU7Ti5b4Ifdz0DpYP3uqtATgje1ePVxwuZ/youGd925nxAQkZZlaRM+2Vg==";
        };
        _ktvvReUs = {
            "id" = "ktvvReUs";
            "file" = "flightassistant-fabric-3.0.0-alpha.7+mc1.21.4.jar";
            "hash" = "sha512-FB7xfcPv7Hn5BooooIWXfsSYwY98YXfnxiUwHKoenLthIkDiZIWaDFYEZNcUs7oEDtThZBldB1jm5AEdZ0hy5w==";
        };
        _MGKuDcvh = {
            "id" = "MGKuDcvh";
            "file" = "flightassistant-fabric-3.0.0-alpha.8+mc1.20.1.jar";
            "hash" = "sha512-qXWTztZkKKaYeYJ+xXfMcOueTBy34veK71OpodHQPe7gFdOSiyRCprNYWJ46nip7LYnkOzFB2ufbsmVCyAxKjA==";
        };
        _3ZOopHdD = {
            "id" = "3ZOopHdD";
            "file" = "flightassistant-neoforge-3.0.0-alpha.8+mc1.21.4.jar";
            "hash" = "sha512-d5VHMgVeaPaI/qIT0zvSdL7eZKTn0yBjg56s/+QANO1bKQQtvw9QSfYGg2OqUQWLOxZVncjvtlLm0/7XNpuTAA==";
        };
        _GDZvKLPY = {
            "id" = "GDZvKLPY";
            "file" = "flightassistant-neoforge-3.0.0-alpha.8+mc1.21.jar";
            "hash" = "sha512-cDQ1dpw07fFJEzCPXFjUpUK/im4Xaif8hWM4/Xwwys7ln4yLZmD9WaC4G8GgR9cxlOQK56dD8DS8dZZaLYUjvg==";
        };
        _ufcX6lKY = {
            "id" = "ufcX6lKY";
            "file" = "flightassistant-forge-3.0.0-alpha.8+mc1.20.1.jar";
            "hash" = "sha512-bn630lfAKqAkcMA91LGobcSZ3ORtD3YBaV6YW9oN+NGzfZ/3vSA2T1CtmYOSL9G7LPIRorme4qWm3obNGErTgg==";
        };
        _vDXR81Wf = {
            "id" = "vDXR81Wf";
            "file" = "flightassistant-fabric-3.0.0-alpha.8+mc1.21.jar";
            "hash" = "sha512-K0xRy9nFVY8cwd9520B4EkqZjtrS00w1OkebIpbM50580bvoHgHZbtudBFygwU984ShUERGgkzYCH472Nj/YYQ==";
        };
        _qxHWgJnA = {
            "id" = "qxHWgJnA";
            "file" = "flightassistant-fabric-3.0.0-alpha.8+mc1.21.4.jar";
            "hash" = "sha512-BfCqgQpxIqiichuKefc9s6AtzaH8gSCYJnRgMJrv4gLNO5WBZ2jRe/oBo632ZP7qAouIP4oMX4V5AjBWPuRRkA==";
        };
        _4JLKWz4l = {
            "id" = "4JLKWz4l";
            "file" = "flightassistant-fabric-3.0.0-alpha.9+mc1.20.1.jar";
            "hash" = "sha512-uCQzquUFZn+LWbi0o6zHpD11TU6+XdKt0fdgmkCLncciSjp9zaz4SoUz8K3zAPJuuxLlifu95LzpHaXOzdlt7g==";
        };
        _iCeKArzV = {
            "id" = "iCeKArzV";
            "file" = "flightassistant-neoforge-3.0.0-alpha.9+mc1.21.jar";
            "hash" = "sha512-w8+B2vFBj9hTKnZ3HwrQSxKUqg6xwX4rM9fQfj3dL1WY9J6MwFx0UqznwOV/WXQGisqAaiPIq5UZe/B+yWml5g==";
        };
        _87UuhAbC = {
            "id" = "87UuhAbC";
            "file" = "flightassistant-neoforge-3.0.0-alpha.9+mc1.21.4.jar";
            "hash" = "sha512-VH5rG993dRotQZG43n9OGd783mwcq3vH/dV6Bfi0Z9H7H52kNoJNfFNJ8VEEvC0Ysv8/KwqLMBXHH/y8sNppVw==";
        };
        _SfDz4mtM = {
            "id" = "SfDz4mtM";
            "file" = "flightassistant-fabric-3.0.0-alpha.9+mc1.21.4.jar";
            "hash" = "sha512-1sE88RR43l+fw7F6ptr26VEO2dJXazOJ0o0XCGP7cLLnkLcR93aRMjsP1dNS+LpATTKDX9pHi5yESIvL7mtW2Q==";
        };
        _pNQSjV1t = {
            "id" = "pNQSjV1t";
            "file" = "flightassistant-forge-3.0.0-alpha.9+mc1.20.1.jar";
            "hash" = "sha512-mfTAOg6hhcqzKAA1BSBxeZBdRleWGfwOq3Y7TN2uVlLCMCetfMfm7/xR1zzAfgsJvmW0lS2jTJdoRbN4jmgfNw==";
        };
        _YZ4crdEX = {
            "id" = "YZ4crdEX";
            "file" = "flightassistant-fabric-3.0.0-alpha.9+mc1.21.jar";
            "hash" = "sha512-MeoSf4X+WBhqpr+CiFKbUPJg6ShdJ5E0SCqUr2mFz7/mm+8ohMKyjzVGo7SaiGziZN/QkubFXoBU+bziJdqMdg==";
        };
        _9xKGtNEX = {
            "id" = "9xKGtNEX";
            "file" = "flightassistant-fabric-3.0.0-alpha.9+mc1.21.5.jar";
            "hash" = "sha512-TZciuNZO3Zi8LFK//VceoLNdMmfgPOtYX3sQedJQ6+sS06d8f8wi6K2+Sl61rtQaUaPt9IiW9pNeJN44CktGRw==";
        };
        _4hZbhBrK = {
            "id" = "4hZbhBrK";
            "file" = "flightassistant-fabric-3.0.0-alpha.10+mc1.20.1.jar";
            "hash" = "sha512-qm1oeUpCf7NsqGe3gEqp7+I9tz/sQzzp4/dHSSiIWT/KfmIw8jXSoGAI7xPkqDZiJoeX31EzcNGDrLbgbG68TQ==";
        };
        _F0CntR9T = {
            "id" = "F0CntR9T";
            "file" = "flightassistant-neoforge-3.0.0-alpha.10+mc1.21.jar";
            "hash" = "sha512-CVlbJSC1WMCSttMbksA15am/j391hjkdjfpEKwzhmrtSuM5UaG/zgZ/dx12diN4z6UnYu1o59QHnwoF/YU3JVg==";
        };
        _ysJqSOHZ = {
            "id" = "ysJqSOHZ";
            "file" = "flightassistant-fabric-3.0.0-alpha.10+mc1.21.4.jar";
            "hash" = "sha512-d/IviCtH1R3g+O9psQkE9CE95KsfRuOGX2Kf6PI3RyzH+5DrxEc0+X0xVj13reGaRHEG7MJ5y/vW5OuoWLjgJg==";
        };
        _x2uvJ2pb = {
            "id" = "x2uvJ2pb";
            "file" = "flightassistant-fabric-3.0.0-alpha.10+mc1.21.5.jar";
            "hash" = "sha512-pV/YFG6CaMhTWJdiuimC4jW8myeFae2Y9XAVRSy4tZFsntU5L74UvexdGJWA0F/7JKc7IRqC7HK7ezM5RoHlLA==";
        };
        _1u2X2ra7 = {
            "id" = "1u2X2ra7";
            "file" = "flightassistant-forge-3.0.0-alpha.10+mc1.20.1.jar";
            "hash" = "sha512-5b8FQGUYeKiuQqM/1zZhVPlKubzT+9ITM5q0Gnbw2SZwpFBxd4iT9/yTrpV0KXT42NvUGTm/2WHpEKn+IeiGWQ==";
        };
        _nxAp4Wpw = {
            "id" = "nxAp4Wpw";
            "file" = "flightassistant-fabric-3.0.0-alpha.10+mc1.21.jar";
            "hash" = "sha512-6rrp9llSe1k1CMH91KpB5+UPVylb79J/2ovV1BhVvGYzqxBFRbTkXeqrDIsdW3RRBuHLgYUleCTt0pBlPuUDqw==";
        };
        _LditacJd = {
            "id" = "LditacJd";
            "file" = "flightassistant-fabric-3.0.0-alpha.10+mc1.21.6.jar";
            "hash" = "sha512-3IYOeseiupEbtwJ62pjxYpTIDPgYFVjA1aSggWZRxj86gjoSXdw/CrGh5Tgn5AXTX07eCQELVB9F2r7eQ6WfAw==";
        };
        _U24uOxAd = {
            "id" = "U24uOxAd";
            "file" = "flightassistant-neoforge-3.0.0-alpha.11+mc1.21.1.jar";
            "hash" = "sha512-l7FQ59Vc4HJl8Rtu9EDi1VyH/yIfcqW0DAhE3wB6aLZywkWxfz2IY8lgXv903aC+WGdZfnZaZRKeJsa3tj9N9A==";
        };
        _d81Vpv8E = {
            "id" = "d81Vpv8E";
            "file" = "flightassistant-fabric-3.0.0-alpha.11+mc1.20.1.jar";
            "hash" = "sha512-yvCMH1cE5LHl7xDDr+YUSfmgiUXIa0WaLCRCoEbrxh3VlfWI+NQyryG7ySik3IRI1Ojzvr+ktxzsjlirdfLZCg==";
        };
        _oL09G4D7 = {
            "id" = "oL09G4D7";
            "file" = "flightassistant-forge-3.0.0-alpha.11+mc1.20.1.jar";
            "hash" = "sha512-+rdrPRfjLPdCjtfPWHSUgiPaOWbHADeLjnhLw2+bFD+NEr2pZIlWV+Ff84Q0TiJF1vpGiXMLLfxuvSBAa/GpMQ==";
        };
        _VN7hBfES = {
            "id" = "VN7hBfES";
            "file" = "flightassistant-fabric-3.0.0-alpha.11+mc1.21.1.jar";
            "hash" = "sha512-mEdGkMVP4qb6YVIQ0fAneMUQeC6ALMhCwGUIMsiBt+ET2F5McXaMtpJf8VScpOFuDA2xSSq4YB8zaDwGUeqCIg==";
        };
        _oxdWL3op = {
            "id" = "oxdWL3op";
            "file" = "flightassistant-fabric-3.0.0-alpha.11+mc1.21.4.jar";
            "hash" = "sha512-oLpSJzRNogCtBN5LSgEhch2nEiFDfIXtPhE7fS82dQ7jzJlyQDan8lGakn2n+3gWqIKCObOFLUgUwK6z/BjggA==";
        };
        _h0z8muB2 = {
            "id" = "h0z8muB2";
            "file" = "flightassistant-fabric-3.0.0-alpha.11+mc1.21.5.jar";
            "hash" = "sha512-RZ0ebphRrbFZ1qySCrtdLALKow2e6S/6nKiqWEg9PHQetcDi8Tk7cEyhc2KjdXztSNcOVS8XGMHZ9Ix2TsaUmA==";
        };
        _am2WnMM9 = {
            "id" = "am2WnMM9";
            "file" = "flightassistant-fabric-3.0.0-alpha.11+mc1.21.6.jar";
            "hash" = "sha512-GJsfvesEfOBkHqqYBsI7GqGt0jmB6TvtgvXaiHtRmTo2+HeLDFaTbbRfStbDvDsF7K/RqMj9iU2MUuD0QAXzkg==";
        };
        _FHfWwaQE = {
            "id" = "FHfWwaQE";
            "file" = "flightassistant-neoforge-3.0.0-alpha.12+mc1.21.1.jar";
            "hash" = "sha512-5SaBoXBKpGbozHvuyePW9Mf6QUVxQvmNB5mr1PS5DJy29rOUzPMGOi6UCCtTOucD122bSaBhBuGsHIo3zRWsIw==";
        };
        _WAmoDkUU = {
            "id" = "WAmoDkUU";
            "file" = "flightassistant-fabric-3.0.0-alpha.12+mc1.21.1.jar";
            "hash" = "sha512-j/B6Rm1UkzGKxbomNQ4AbfTtwdXaARcuZ4owC5Dw/ucJcNCtdzwa6zSyw0MVdO6rMsbCOd4K5qr51ZmIixv3LA==";
        };
        _C66m20Nf = {
            "id" = "C66m20Nf";
            "file" = "flightassistant-fabric-3.0.0-alpha.12+mc1.20.1.jar";
            "hash" = "sha512-HL4FQqnZRJEKXXF6RyY5tzDUI50XE7Ihd46BnO2+CdeGIparg32dZf1zqS+0NybV2wtxujcBs7h6tY3Ue1tymQ==";
        };
        _rf4qMcwG = {
            "id" = "rf4qMcwG";
            "file" = "flightassistant-fabric-3.0.0-alpha.12+mc1.21.4.jar";
            "hash" = "sha512-1L11nkNYLqhSeIafAi7D6JmpGZwDeqQn4NspkNwVlLdIbfqDY8ECYBfccYQDzGZAapqhElkLry5WLQWdgI9R/Q==";
        };
        _9hwUbiK3 = {
            "id" = "9hwUbiK3";
            "file" = "flightassistant-fabric-3.0.0-alpha.12+mc1.21.6.jar";
            "hash" = "sha512-NWiIPWhNbX/oVEEro4e9dJZUn7qGRHWmpeR7odcyXQ+SXZl9MgVJrsuDhY3q+3p0EZ28H7ZxmpnEG5dY2bPulw==";
        };
        _ALPuq5KL = {
            "id" = "ALPuq5KL";
            "file" = "flightassistant-fabric-3.0.0-alpha.12+mc1.21.5.jar";
            "hash" = "sha512-oZAMil2xNS9L69o8OP2XfxLUJd4yRBiyj7mcaUGESlEp/lWuOrZlJanpxFS8RtzUyQVX3bzdvMC0fvKiIcwMsg==";
        };
        _xfgfisIh = {
            "id" = "xfgfisIh";
            "file" = "flightassistant-forge-3.0.0-alpha.12+mc1.20.1.jar";
            "hash" = "sha512-vvuwrRnsxK5B2as4/1WEUG1DyvxCk3/2isoT96pg2pMQZQv1mB5qTqkMtbmM/epOCXmO83bjViW7aS1kFF3zbA==";
        };
        _jReb68sG = {
            "id" = "jReb68sG";
            "file" = "flightassistant-neoforge-3.0.0-beta.1+mc1.21.1.jar";
            "hash" = "sha512-980PLwJXeJ/gR0tu4DnhJfYEMvXmyNsQsfvVm+QyT0xmYuPpxKIEJYgMzkzJwDenCQXqbT7kottpCjWPnWwHqA==";
        };
        _ERmGuKcL = {
            "id" = "ERmGuKcL";
            "file" = "flightassistant-fabric-3.0.0-beta.1+mc1.21.1.jar";
            "hash" = "sha512-VhIAGA2Tm0vMC8PXCVzoHx1h4OQYTUiJYnN9CnlcGT3mMm7IJZmdyWKnPX3hzP5O7M+yJHsZwaT93XRfKUfbJw==";
        };
        _XUSDN641 = {
            "id" = "XUSDN641";
            "file" = "flightassistant-fabric-3.0.0-beta.1+mc1.21.6.jar";
            "hash" = "sha512-ctzQfO8gfl9XF73bOpsH4tsgYLakNYrx0f1zDhk955QN/8PGGYEQ9ig+9oHD8uyH0DUhwiC1HuVTvSYlbffFZw==";
        };
        _YQgM7PPI = {
            "id" = "YQgM7PPI";
            "file" = "flightassistant-fabric-3.0.0-beta.1+mc1.21.4.jar";
            "hash" = "sha512-Uyk3+pLriIhjoYzz+JXXzEwJ7FYCrmF24Byy9EXSbV3TSfFOzNPfI3n/Fhvy/j2INVVEu+sIBY8hqRn0z+aOIg==";
        };
        _lztPM5bW = {
            "id" = "lztPM5bW";
            "file" = "flightassistant-fabric-3.0.0-beta.1+mc1.21.5.jar";
            "hash" = "sha512-/6sGvpaR+KDW5zXaglszXs8uB9r0z9yXlaXS9NUKk/e1tFLVFhzbpVMkleIb45dOMtYS3Yw87FS+yr2KqwMxgQ==";
        };
        _hsXE797w = {
            "id" = "hsXE797w";
            "file" = "flightassistant-forge-3.0.0-beta.1+mc1.20.1.jar";
            "hash" = "sha512-tdihUYXHc1EPAE0NmaJLgVSn2OOD4RLT6NkmWffi5iD516oU5Vv+BKnBIH370NpTbV+xtun//LK5C9xhzCMaEA==";
        };
        _xtrOey1j = {
            "id" = "xtrOey1j";
            "file" = "flightassistant-fabric-3.0.0-beta.1+mc1.20.1.jar";
            "hash" = "sha512-a/dheKxY0oBM9YI6/awwtXFx/SEFYMvoPrb/+EBudsfJr4jiorZvIVOA0GzxTLvUF90pEOlPhcJKvLN26i3loQ==";
        };
        _jUlXH7kZ = {
            "id" = "jUlXH7kZ";
            "file" = "flightassistant-fabric-3.0.0-beta.1+mc1.21.9.jar";
            "hash" = "sha512-ttgM2FEOcmMaihSknSamvqIVvgI5TBEG1QoUQffnqZHy5SKeXdVnXYkpLAPHfpHa3FnJFiliuqEQJ5EyIt3dng==";
        };
        _euoKWzF4 = {
            "id" = "euoKWzF4";
            "file" = "flightassistant-neoforge-3.0.0+mc1.21.1.jar";
            "hash" = "sha512-bGwePNh67dLLWg+5AlgV83t81JT2IaaIfwFEd7U5OIZBdQ+ldPvdq16cbbjEst4HozXuxOxEBag9dujUH/hivA==";
        };
        _RVg38Uik = {
            "id" = "RVg38Uik";
            "file" = "flightassistant-fabric-3.0.0+mc1.20.1.jar";
            "hash" = "sha512-3ViiMFNGbMi723WK6kdjMFc+F/XDL1iGJnTO0ioyvnsAY5Jb2bf51rjesWlMvdt3H/eLmvMlArXZtjHY2RAkaw==";
        };
        _pyCIpUIw = {
            "id" = "pyCIpUIw";
            "file" = "flightassistant-fabric-3.0.0+mc1.21.1.jar";
            "hash" = "sha512-V9HXIlovCp93ek++F/c0bLm0EXPVthz465HZcFrzuLCh2pdbPuadrgQ7DoMuJC3j68DIGdpavmQdixyLRMe0KQ==";
        };
        _fkRz8kHg = {
            "id" = "fkRz8kHg";
            "file" = "flightassistant-fabric-3.0.0+mc1.21.6.jar";
            "hash" = "sha512-+wrzqJsptY4OCf5nsjv2vupSN5cLmyY4WawiTPlaDw1hSy1pPaNRx97zsvtAA8we/6f9+1O3p8i59pBFNuQIKA==";
        };
        _wR27qyO8 = {
            "id" = "wR27qyO8";
            "file" = "flightassistant-fabric-3.0.0+mc1.21.9.jar";
            "hash" = "sha512-jBB80zWS0Vv2BqKORWIxhd8pCtNoUJYB8DQB9wLII0CCuzlwN3HENZwPf1pl5OzbvxM+6L90MGlKDEdd4Dw07g==";
        };
        _DYE1LjLu = {
            "id" = "DYE1LjLu";
            "file" = "flightassistant-forge-3.0.0+mc1.20.1.jar";
            "hash" = "sha512-9/JriiAlLj2p98marKH2gHjeK6EhE3Bme9uOJH5zs+zH0vfuKRFI8XW32SNQ6z8/aXTyMVYS8Ya7M0z3YQtYUg==";
        };
        _zyWyhnDS = {
            "id" = "zyWyhnDS";
            "file" = "flightassistant-fabric-3.0.0+mc1.21.11.jar";
            "hash" = "sha512-tVHna0/sDm3IH5PL+z0F37En/Em8Ck/3yS1EH6OK+Vhe7WeUsMU+7Jc6Mr96l4zvZLm7in0iDz6lJIyD1Vw7Ug==";
        };
        _el1y5aSO = {
            "id" = "el1y5aSO";
            "file" = "flightassistant-fabric-3.0.1+mc1.21.1.jar";
            "hash" = "sha512-8jnziuDE88R4mNzWLzACy69LuUvvzTMdHp+mt5hEWcuJPh75lYyR6tyPtN1oOcu1xdjZtYZNH9oRY02Xvfgh7w==";
        };
        _CFjsLwCy = {
            "id" = "CFjsLwCy";
            "file" = "flightassistant-fabric-3.0.1+mc1.20.1.jar";
            "hash" = "sha512-34ZR5T2HF5lZXBYk/2XLvA+DCner65VFfIPQMpcy5r/FGQz+lxkI/ibaSOkCb+nLTOBGziZRXmUKqmWK163chQ==";
        };
        _4BrkHe7j = {
            "id" = "4BrkHe7j";
            "file" = "flightassistant-neoforge-3.0.1+mc1.21.1.jar";
            "hash" = "sha512-L1QItEuoXqyPTjr9GLyYAWQzpYAsJdCF+h+RleUlpDfEYU3oS2M7VzFS8jvSLk8B7tBjiK7A/O3lTy3H9QqFsQ==";
        };
        _KmhOlVGR = {
            "id" = "KmhOlVGR";
            "file" = "flightassistant-forge-3.0.1+mc1.20.1.jar";
            "hash" = "sha512-8QkoJDwnOogd3Zs3/Mu9qiDii9QQ6noBFlwbLGu+lbahMcfRdx9yjYHHYqxC98xVtzL0n+qRpRtfs6GDJSeJ6w==";
        };
        _THfiVv8l = {
            "id" = "THfiVv8l";
            "file" = "flightassistant-fabric-3.0.1+mc1.21.11.jar";
            "hash" = "sha512-mItwwKuw///LS7AxQ0stTRGHpQSCFIA+ZvfPpbo7yQSdvfBf9U2wLdqKhxXd50OzPRNW/A/l5gwceFgzoMHFPg==";
        };
        _qAGpD7AK = {
            "id" = "qAGpD7AK";
            "file" = "flightassistant-fabric-3.0.1+mc1.21.9.jar";
            "hash" = "sha512-dTTv3W2p6OMredr/P3nqm591BheogRfarszjI0vN8MMY9b5qrvIYbWdrCHTiv37LSqmJRupdvx3DnTVgSnWkdw==";
        };
        _lvaCjUbC = {
            "id" = "lvaCjUbC";
            "file" = "flightassistant-fabric-3.0.1+mc1.21.6.jar";
            "hash" = "sha512-oN0rA6tktJ6sISfzbm9dsY6jacjj5dlpmvx7ZYZDOeu3GBTBzCfrT/jGDGFDw6qZemlIKO60hjYv+T1dOvilEw==";
        };
    in {
        "tzml7iT8" = _tzml7iT8;
        "iuPfz7hA" = _iuPfz7hA;
        "JBUijRn9" = _JBUijRn9;
        "p3CefGT8" = _p3CefGT8;
        "xOGuT0MA" = _xOGuT0MA;
        "cWzvgYJM" = _cWzvgYJM;
        "zwZMGWBW" = _zwZMGWBW;
        "W0g4Rf6U" = _W0g4Rf6U;
        "sil8u0Pn" = _sil8u0Pn;
        "xryKb5vS" = _xryKb5vS;
        "JQrzrsRW" = _JQrzrsRW;
        "ey50m2Ri" = _ey50m2Ri;
        "hHel3A1h" = _hHel3A1h;
        "4PVqDYYW" = _4PVqDYYW;
        "SGsOHArv" = _SGsOHArv;
        "84pALEKw" = _84pALEKw;
        "vGbH0Vci" = _vGbH0Vci;
        "OfGswtgx" = _OfGswtgx;
        "so4mEjz9" = _so4mEjz9;
        "NhE8aehz" = _NhE8aehz;
        "fSl1Nzx7" = _fSl1Nzx7;
        "h8i7PGGM" = _h8i7PGGM;
        "OaTJoZPZ" = _OaTJoZPZ;
        "UVyI6nsE" = _UVyI6nsE;
        "ATlcUskQ" = _ATlcUskQ;
        "OOc3WFkr" = _OOc3WFkr;
        "jLO17aiS" = _jLO17aiS;
        "iziPH9oo" = _iziPH9oo;
        "YEpzt6C7" = _YEpzt6C7;
        "oP8jBRXT" = _oP8jBRXT;
        "OHH6QKdv" = _OHH6QKdv;
        "9E98fRW4" = _9E98fRW4;
        "RV2DWRUe" = _RV2DWRUe;
        "5whljHrB" = _5whljHrB;
        "a0wWDWz7" = _a0wWDWz7;
        "m8a109o5" = _m8a109o5;
        "cISNuyXO" = _cISNuyXO;
        "3favhDJH" = _3favhDJH;
        "Gp3aUW9x" = _Gp3aUW9x;
        "uowJDifa" = _uowJDifa;
        "VWAQ3RMd" = _VWAQ3RMd;
        "98DigVX3" = _98DigVX3;
        "WtT56QYR" = _WtT56QYR;
        "a5zhmFMk" = _a5zhmFMk;
        "JilT5GwX" = _JilT5GwX;
        "nWlJi7b3" = _nWlJi7b3;
        "enJPSf9X" = _enJPSf9X;
        "ZEQOPPEJ" = _ZEQOPPEJ;
        "KiceACl1" = _KiceACl1;
        "CM85kLaj" = _CM85kLaj;
        "MYQHdnW7" = _MYQHdnW7;
        "hdw80hcf" = _hdw80hcf;
        "F1D2mnzH" = _F1D2mnzH;
        "dozk3OWn" = _dozk3OWn;
        "N0YL9Cna" = _N0YL9Cna;
        "OkhgDQV8" = _OkhgDQV8;
        "1B3uysVx" = _1B3uysVx;
        "U0px7MSL" = _U0px7MSL;
        "flyFTG62" = _flyFTG62;
        "fqoN9RnC" = _fqoN9RnC;
        "djAijVgP" = _djAijVgP;
        "wSQ5XvKl" = _wSQ5XvKl;
        "zwCjA0uj" = _zwCjA0uj;
        "jKMFDQhP" = _jKMFDQhP;
        "Nd9S0gOZ" = _Nd9S0gOZ;
        "jWR5G6lH" = _jWR5G6lH;
        "rUEpNvD5" = _rUEpNvD5;
        "dBOwLBfB" = _dBOwLBfB;
        "yYF4UkMl" = _yYF4UkMl;
        "AUYF8maV" = _AUYF8maV;
        "ziNWn82b" = _ziNWn82b;
        "HP1MShGC" = _HP1MShGC;
        "QUjxZUFb" = _QUjxZUFb;
        "i8iATATf" = _i8iATATf;
        "ahJqYL9b" = _ahJqYL9b;
        "IjjpejM9" = _IjjpejM9;
        "MBf1Mr6j" = _MBf1Mr6j;
        "8vcSVOY2" = _8vcSVOY2;
        "y6XPhUG7" = _y6XPhUG7;
        "OS3JJLDI" = _OS3JJLDI;
        "yNNyWVpx" = _yNNyWVpx;
        "6ffQYzkz" = _6ffQYzkz;
        "ktvvReUs" = _ktvvReUs;
        "MGKuDcvh" = _MGKuDcvh;
        "3ZOopHdD" = _3ZOopHdD;
        "GDZvKLPY" = _GDZvKLPY;
        "ufcX6lKY" = _ufcX6lKY;
        "vDXR81Wf" = _vDXR81Wf;
        "qxHWgJnA" = _qxHWgJnA;
        "4JLKWz4l" = _4JLKWz4l;
        "iCeKArzV" = _iCeKArzV;
        "87UuhAbC" = _87UuhAbC;
        "SfDz4mtM" = _SfDz4mtM;
        "pNQSjV1t" = _pNQSjV1t;
        "YZ4crdEX" = _YZ4crdEX;
        "9xKGtNEX" = _9xKGtNEX;
        "4hZbhBrK" = _4hZbhBrK;
        "F0CntR9T" = _F0CntR9T;
        "ysJqSOHZ" = _ysJqSOHZ;
        "x2uvJ2pb" = _x2uvJ2pb;
        "1u2X2ra7" = _1u2X2ra7;
        "nxAp4Wpw" = _nxAp4Wpw;
        "LditacJd" = _LditacJd;
        "U24uOxAd" = _U24uOxAd;
        "d81Vpv8E" = _d81Vpv8E;
        "oL09G4D7" = _oL09G4D7;
        "VN7hBfES" = _VN7hBfES;
        "oxdWL3op" = _oxdWL3op;
        "h0z8muB2" = _h0z8muB2;
        "am2WnMM9" = _am2WnMM9;
        "FHfWwaQE" = _FHfWwaQE;
        "WAmoDkUU" = _WAmoDkUU;
        "C66m20Nf" = _C66m20Nf;
        "rf4qMcwG" = _rf4qMcwG;
        "9hwUbiK3" = _9hwUbiK3;
        "ALPuq5KL" = _ALPuq5KL;
        "xfgfisIh" = _xfgfisIh;
        "jReb68sG" = _jReb68sG;
        "ERmGuKcL" = _ERmGuKcL;
        "XUSDN641" = _XUSDN641;
        "YQgM7PPI" = _YQgM7PPI;
        "lztPM5bW" = _lztPM5bW;
        "hsXE797w" = _hsXE797w;
        "xtrOey1j" = _xtrOey1j;
        "jUlXH7kZ" = _jUlXH7kZ;
        "euoKWzF4" = _euoKWzF4;
        "RVg38Uik" = _RVg38Uik;
        "pyCIpUIw" = _pyCIpUIw;
        "fkRz8kHg" = _fkRz8kHg;
        "wR27qyO8" = _wR27qyO8;
        "DYE1LjLu" = _DYE1LjLu;
        "zyWyhnDS" = _zyWyhnDS;
        "el1y5aSO" = _el1y5aSO;
        "CFjsLwCy" = _CFjsLwCy;
        "4BrkHe7j" = _4BrkHe7j;
        "KmhOlVGR" = _KmhOlVGR;
        "THfiVv8l" = _THfiVv8l;
        "qAGpD7AK" = _qAGpD7AK;
        "lvaCjUbC" = _lvaCjUbC;
        "fabric-1.20" = _CFjsLwCy;
        "fabric-1.20.1" = _CFjsLwCy;
        "fabric-1.20.2" = _hdw80hcf;
        "fabric-1.20.3" = _hdw80hcf;
        "fabric-1.20.4" = _hdw80hcf;
        "fabric-1.19.2" = _zwZMGWBW;
        "fabric-1.19.4" = _cWzvgYJM;
        "fabric-1.20.5" = _Gp3aUW9x;
        "fabric-1.20.6" = _Gp3aUW9x;
        "fabric-1.21" = _el1y5aSO;
        "fabric-1.21.1" = _el1y5aSO;
        "fabric-1.21.2" = _VWAQ3RMd;
        "fabric-1.21.3" = _VWAQ3RMd;
        "fabric-1.21.4" = _YQgM7PPI;
        "fabric-1.21.5" = _lztPM5bW;
        "fabric-1.21.6" = _lvaCjUbC;
        "fabric-1.21.7" = _lvaCjUbC;
        "fabric-1.21.8" = _lvaCjUbC;
        "fabric-1.21.9" = _qAGpD7AK;
        "fabric-1.21.10" = _qAGpD7AK;
        "fabric-1.21.11" = _THfiVv8l;
        "quilt-1.20" = _CFjsLwCy;
        "quilt-1.20.1" = _CFjsLwCy;
        "quilt-1.20.2" = _hdw80hcf;
        "quilt-1.20.3" = _hdw80hcf;
        "quilt-1.20.4" = _hdw80hcf;
        "quilt-1.19.2" = _zwZMGWBW;
        "quilt-1.19.4" = _cWzvgYJM;
        "quilt-1.20.5" = _Gp3aUW9x;
        "quilt-1.20.6" = _Gp3aUW9x;
        "quilt-1.21" = _el1y5aSO;
        "quilt-1.21.1" = _el1y5aSO;
        "quilt-1.21.2" = _VWAQ3RMd;
        "quilt-1.21.3" = _VWAQ3RMd;
        "quilt-1.21.4" = _YQgM7PPI;
        "quilt-1.21.5" = _lztPM5bW;
        "quilt-1.21.6" = _lvaCjUbC;
        "quilt-1.21.7" = _lvaCjUbC;
        "quilt-1.21.8" = _lvaCjUbC;
        "quilt-1.21.9" = _qAGpD7AK;
        "quilt-1.21.10" = _qAGpD7AK;
        "quilt-1.21.11" = _THfiVv8l;
        "neoforge-1.21" = _4BrkHe7j;
        "neoforge-1.21.1" = _4BrkHe7j;
        "neoforge-1.21.4" = _87UuhAbC;
        "forge-1.20" = _KmhOlVGR;
        "forge-1.20.1" = _KmhOlVGR;
        "forge-1.20.2" = _F1D2mnzH;
        "forge-1.20.3" = _F1D2mnzH;
        "forge-1.20.4" = _F1D2mnzH;
        "default" = _lvaCjUbC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flightassistant";
            id = "CWqLEOPt";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/Octol1ttle/FlightAssistant/blob/dev/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}