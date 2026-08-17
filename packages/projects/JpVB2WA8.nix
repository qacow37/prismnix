{lib, callPackage, ...}:
let
    versions = (let
        _CUREhpme = {
            "id" = "CUREhpme";
            "file" = "moveminecarts_1.16.5-1.7.jar";
            "hash" = "sha512-++uZm0lK4rHghuPRgxjToNEPR7Yr6QJZA0IB8SuAenqdZnt7wFLnudCQjUpXyR/6E/KrMchTIa0hUy6Y58bLog==";
        };
        _HBIfuMW9 = {
            "id" = "HBIfuMW9";
            "file" = "moveminecarts_1.18.2-1.9.jar";
            "hash" = "sha512-qiUwUKYv5JV/w+rzFFgXMLYBy9savU4dHWjaX7nIe3ujv8PQo4bSy6BPA4rYeWTVrIz/KLEOpnddho4BRSbUnw==";
        };
        _3429CIY6 = {
            "id" = "3429CIY6";
            "file" = "moveminecarts_1.19.2-2.0.jar";
            "hash" = "sha512-GI8sh3LepFyvBXOIcZuB5ZhMKZ3D1qWyTUta+cVnZGvoscJA3JYqzN/KrkUgFEK2oDlrfMi2QaRNidPf4qfXKQ==";
        };
        _e6iFZNgj = {
            "id" = "e6iFZNgj";
            "file" = "moveminecarts_1.19.3-2.0.jar";
            "hash" = "sha512-DuhkuhMTnwQRdXchBPNzXclh40u92QX4bTO1LzztTApQP0VIVQVS/9zjuTpsaECoB6aceX3Rm58vludwuw2BKg==";
        };
        _4roj8k6Y = {
            "id" = "4roj8k6Y";
            "file" = "moveminecarts-1.18.2-3.0.jar";
            "hash" = "sha512-QhEJQGAdGew0ulzF+oH4j72drQK1Zhu9sgr/S8BljLeMTrxppXTFtQ3gsKt/yiO0lRxLpSDxeqB83q3VRMoT/Q==";
        };
        _3ZkYl7rm = {
            "id" = "3ZkYl7rm";
            "file" = "moveminecarts-1.19.2-3.0.jar";
            "hash" = "sha512-RxnoFeHWo5Bq+Ve7RkunqX590ihcRKbNu6DdKBINTYB01xM8fgDmPF5BakI72KtpVD3VOCY4y2qDmyUSr54Xbg==";
        };
        _9DhgsnWV = {
            "id" = "9DhgsnWV";
            "file" = "moveminecarts-1.19.3-3.0.jar";
            "hash" = "sha512-cWgTgmeWbN0BtMYjvngbNdUgO6E26PfJputz3BlQAeLVUzyivyZjOuqrV4BappGr1jjUGqPbRhq9/fz+0powXg==";
        };
        _zcYodOEU = {
            "id" = "zcYodOEU";
            "file" = "moveminecarts-1.18.2-3.1.jar";
            "hash" = "sha512-Zrtl85wismHmhEfztvi6Be/4YdSm3dRnagmYXP/Rt7UKvXs3oJd80ilxhi5x92Jwpo1sJG7DjE8Blt7Bwpfy9Q==";
        };
        _o560q1Ai = {
            "id" = "o560q1Ai";
            "file" = "moveminecarts-1.19.2-3.1.jar";
            "hash" = "sha512-knMcHV2Tt3I3DfmsRuBcWsEjhfzGHeeY4wQFYEU3gZnE3J1vtJaInDup3KERxFMSKKbWryl/1H3OaTkxUxzMYw==";
        };
        _LuimUKfV = {
            "id" = "LuimUKfV";
            "file" = "moveminecarts-1.19.3-3.1.jar";
            "hash" = "sha512-0wuHdFCBmhQ7+FHQU+35HeM2YNap0X713rKYCs8F/rL4XDvkJr9veR2zQFRZOJSz0VLfiGGUIA5MNXi0eUWclg==";
        };
        _MZ4n7HYR = {
            "id" = "MZ4n7HYR";
            "file" = "moveminecarts-1.18.2-3.2.jar";
            "hash" = "sha512-KvsHjotRtLInAid58+09NCWI/tJm57p0ijSeMj1jdd0ZXNQ3jydrFMtpasyLULGcm1URQoMiXmDgEs3h+F+1ow==";
        };
        _SDGvtZ7n = {
            "id" = "SDGvtZ7n";
            "file" = "moveminecarts-1.19.2-3.2.jar";
            "hash" = "sha512-UIbrSxzFnkFpzwK9wfDNqUiXmnhWtJPI1RekTtVCOPkMHdFcmQl/N4TX6OXFdxGXFgc00nYfXFcSC2rvrbxihg==";
        };
        _OeSJcznR = {
            "id" = "OeSJcznR";
            "file" = "moveminecarts-1.19.3-3.2.jar";
            "hash" = "sha512-CWQismo8/92KLqJFG/EejnnU0EtLxGstDoDfmlCb4e1U/RJkpshQmUSCUUate/y17SoJXN5+RvslDxMzwkykzw==";
        };
        _hiSwLAuZ = {
            "id" = "hiSwLAuZ";
            "file" = "moveminecarts-1.19.4-3.2.jar";
            "hash" = "sha512-vtoqC8ZtVTxmHmLXuUiy4cSkq0dcoxh1ewWaDrseA8pfRSAg959ArGHjaPIPAWXE0GaX/3+3JUEEI2E/4C/d0A==";
        };
        _sFwojM1a = {
            "id" = "sFwojM1a";
            "file" = "moveminecarts-1.20.0-3.2.jar";
            "hash" = "sha512-mVUWVns9f5aCM7pOSdj0PN3esfLVvMJmLge9ge2+ZFbLHefRuvJRoI15BeSkw9zOrCMbbQYrHCb75iOy+Un1OQ==";
        };
        _qjB8U92q = {
            "id" = "qjB8U92q";
            "file" = "moveminecarts-1.20.1-3.2.jar";
            "hash" = "sha512-gLBL5kWjrDMIEAYqHPteYdIIRM0cpZJwtH8IU4gWjivnS4kYahY0kwBxyjAvRKocc3w65YcyjuihLcwcS0QuNw==";
        };
        _CAOmXMyB = {
            "id" = "CAOmXMyB";
            "file" = "moveminecarts-1.20.2-3.2.jar";
            "hash" = "sha512-CalhTGMirJJO3P3vWyNMcUj0iYEgtFTctNqvlWSKjw5K7n838RZ7qK+1BYaznEHJarbc2WtEGkKodEsCdtI7oA==";
        };
        _pXxFOt7P = {
            "id" = "pXxFOt7P";
            "file" = "moveminecarts-1.18.2-3.3.jar";
            "hash" = "sha512-aUknFrzuK8vdi5HiIgNxNtaY4w8efAhuX+7LUYVel7Rmy7UgqTvFdhJ28+yY8yFKiYAMBxPdcnF/V8yhkuD8/g==";
        };
        _zZvgiiHJ = {
            "id" = "zZvgiiHJ";
            "file" = "moveminecarts-1.19.2-3.3.jar";
            "hash" = "sha512-+QLjEXakYao+VSCXQOqXpFcx7m3Hrp+A7c2tFmzTwGKIHDHTPL7QffJZSoqzO9uOViRNCbsDk27ZBvJFu5C0TQ==";
        };
        _vYzCOpwx = {
            "id" = "vYzCOpwx";
            "file" = "moveminecarts-1.20.1-3.3.jar";
            "hash" = "sha512-4N7iHZkQdfmNJu4PNIFfYda63dVGUwRbf4K+qQb8vchGb3vE+4UHL6ByH7WGjjmx8XjpwfL7hTg24siBGC8mdQ==";
        };
        _Kj5FKo0P = {
            "id" = "Kj5FKo0P";
            "file" = "moveminecarts-1.20.2-3.3.jar";
            "hash" = "sha512-1xcCreyu/d55jyFmjsThfiVmpzxkPuegfDHoCG3l2wkjWnOCZldmRArDiK2sGsWGqTUkTFrX7PHrk+ZWWUU66w==";
        };
        _g7PnUuMK = {
            "id" = "g7PnUuMK";
            "file" = "moveminecarts-1.20.3-3.3.jar";
            "hash" = "sha512-mlhzssC7E2+QWeprvMR8ZHh7QkMArSH+UdYeQwoSQhBNwxYrkxoJFdZ7DCtscIqxpqCad6OZLdQ5jnNFsmvxMA==";
        };
        _TtU0utVq = {
            "id" = "TtU0utVq";
            "file" = "moveminecarts-1.20.4-3.3.jar";
            "hash" = "sha512-y7KXGvXFuxJC1kwAW6Z6lmQVpuFqQnvJ3O0796inqnRbfm82BX8J0UsAwCJY6GVWlcCuzpj0wwDI+ldG7+tqcQ==";
        };
        _vEayCKy1 = {
            "id" = "vEayCKy1";
            "file" = "moveminecarts-1.20.4-3.3.jar";
            "hash" = "sha512-y7KXGvXFuxJC1kwAW6Z6lmQVpuFqQnvJ3O0796inqnRbfm82BX8J0UsAwCJY6GVWlcCuzpj0wwDI+ldG7+tqcQ==";
        };
        _p2I9cmqL = {
            "id" = "p2I9cmqL";
            "file" = "moveminecarts-1.19.2-3.4.jar";
            "hash" = "sha512-r1tBrSoALjFWADPmK9auxa/8AADkcBMX0dDqoF6HMKo2YArot45vcGeYBOnYl9YGMbrIlVDgGD33bajw3zAeYQ==";
        };
        _kbxGToGX = {
            "id" = "kbxGToGX";
            "file" = "moveminecarts-1.20.1-3.4.jar";
            "hash" = "sha512-aLzUR2yqFb9O0PoYXmO6lCcn0kluZZjx7RXI3XWYENi7Z+SXw9DZXx1GapkppV/FoIlxzeSK1riWJSjAHlJiCw==";
        };
        _5lSvMIcx = {
            "id" = "5lSvMIcx";
            "file" = "moveminecarts-1.20.2-3.4.jar";
            "hash" = "sha512-vxcBycfEV23Wm4zbM3ZIC1MnWeZTM3WOb7nyyOBsSN8XuacTAYl7FyCZuZ91AYCZvUfJYcihoZAJ64D229YbOA==";
        };
        _DCQYfQNf = {
            "id" = "DCQYfQNf";
            "file" = "moveminecarts-1.20.4-3.4.jar";
            "hash" = "sha512-uXfhLjH3cARMO9jTPIBi2TQhORcGHlFDZ0W3ppM4yrkbjjSVNORe3qnLsOpkbcGO/kC8+pmNHw7ae2Rukeb4xA==";
        };
        _G49TnYgf = {
            "id" = "G49TnYgf";
            "file" = "moveminecarts-1.20.5-3.4.jar";
            "hash" = "sha512-epeWMrtDlA2OVN/C0Jf9UJWCNdhW9F8bz5I3yym+S84gO0UCxuKLvv2zVr9w7Nxe1W4Lnp0muuDBqgbRjtc+7A==";
        };
        _ItFpYobS = {
            "id" = "ItFpYobS";
            "file" = "moveminecarts-1.20.5-3.5.jar";
            "hash" = "sha512-8Px+09ceY9V4hXs2EEFvNOTIBdmJupcMB7xR+yR9wexDKQTqCxrPXpnK8IbHgTEo2eqxTWo6rSzIxLK53usNiA==";
        };
        _8lAfLzju = {
            "id" = "8lAfLzju";
            "file" = "moveminecarts-1.20.6-3.5.jar";
            "hash" = "sha512-P0DIaQVc7jbT5xU9J3Q1OVAQktxVA+W2vETSRHfmbnVUI49sOCGMyYJZ6m+hNmVoJQcV8UKGA8PXb8ynug6Nzw==";
        };
        _tMZ8SMmT = {
            "id" = "tMZ8SMmT";
            "file" = "moveminecarts-1.21.0-3.5.jar";
            "hash" = "sha512-IzcmIvxnbP84OE21HmCOXzVYITqM6NI39szJuzrXnoBrbY4OA1TnpgKvCNUtcGAs6PqADgqESNnaZh6AJbPOog==";
        };
        _5yVJ5umR = {
            "id" = "5yVJ5umR";
            "file" = "moveminecarts-1.20.1-3.6.jar";
            "hash" = "sha512-StamPExPBA1PeZko/DfBHx1JYB/JsdL0RNE1ZcDabC9RjtclHE+lI86JucDsz5mlWdzLMe5X9kOAaW1sk/frww==";
        };
        _6KkR0Eeu = {
            "id" = "6KkR0Eeu";
            "file" = "moveminecarts-1.20.6-3.6.jar";
            "hash" = "sha512-Gv9QsZntwDDPGFrMI/bS0EB/zmluUtGn9lRg5C0olJ5kS306roTPnPVqjZgZzmJXQeiQMgzZY3TVuYtorF8Lkg==";
        };
        _ZVvvNGBK = {
            "id" = "ZVvvNGBK";
            "file" = "moveminecarts-1.21.0-3.6.jar";
            "hash" = "sha512-IQwwNqjcIZWdulrikxJSySqf+pBTQm+lVLpn9fb+YYp2EvC8OI+vqJDEmsWYxl/HwHyyp3vxDuF/kIdqEh1AMA==";
        };
        _9YqfkULm = {
            "id" = "9YqfkULm";
            "file" = "moveminecarts-1.21.1-3.6.jar";
            "hash" = "sha512-DKbvZKnul8ROJ25Zdd7nsnzbIAAwt4zVIPvsRzBwdo8oTfogOTfd/oFY5X0PZy5WKYZiv+lznwOy7MmuaVlcVg==";
        };
        _dEU7NaI4 = {
            "id" = "dEU7NaI4";
            "file" = "moveminecarts-1.21.2-3.6.jar";
            "hash" = "sha512-E3lNJPHp/OknYMQvV6bfXpM1EXPe19inpglF0leDwhVPGhC6XulyUAi+LLcqIXsYsEhk+gCWdw1bfAfj9QDtcQ==";
        };
        _mN4shh0H = {
            "id" = "mN4shh0H";
            "file" = "moveminecarts-1.21.3-3.6.jar";
            "hash" = "sha512-BQnrBxoLbItDc/p9/BGdSrlLXPSgLIaIKM2tQV+i+LD0MkKWk0WBAZGvWN4yOrAogqko1pKAg6p6Gz7TnhZcKw==";
        };
        _d4CuZx60 = {
            "id" = "d4CuZx60";
            "file" = "moveminecarts-1.21.4-3.6.jar";
            "hash" = "sha512-TFPRE2/c793wVJzgTwwEnaHEsUpn2152x67g4wFu1bapudzDFQ2iwuoMmDQZLcVItn7MAFNRCoyZ6IRjs9B0qw==";
        };
        _jZwaX4rS = {
            "id" = "jZwaX4rS";
            "file" = "moveminecarts-1.20.1-3.7.jar";
            "hash" = "sha512-BUisi07eyu97NOGNm3H8VU4p5inrPKtYndzPGzsr/fMylPHBpYkDybKLvxJajmbDFj+r5vP07QcXJSmdzcg6rA==";
        };
        _9dnD65RR = {
            "id" = "9dnD65RR";
            "file" = "moveminecarts-1.21.1-3.7.jar";
            "hash" = "sha512-8tFujtNmXb6nvtF4S4dbSQxR8s3biLGTQ+XM4IJZUVp/9crDPtPw8aovRENwhxGgupu3TRLa398TsoVwK6a0Dw==";
        };
        _td1uH8kC = {
            "id" = "td1uH8kC";
            "file" = "moveminecarts-1.21.4-3.7.jar";
            "hash" = "sha512-uFDAL3GID7NFJpSqzNIW7EUePu3ts6iYFqPxkNwq23BDT/sXshwOYXF+NOG40VDtfYRA+TprFTsvS3JQ/6U0vw==";
        };
        _uI5IUwm8 = {
            "id" = "uI5IUwm8";
            "file" = "moveminecarts-1.21.5-3.7.jar";
            "hash" = "sha512-ZuoZARel2plFIIw+we+2BKT25yCNGtekx8mLIAg/+nwNHr28c1i27s5xzrjVXewKxPJCNnR7VrsGi01gblRo9A==";
        };
        _QQsPOq8x = {
            "id" = "QQsPOq8x";
            "file" = "moveminecarts-1.21.6-3.7.jar";
            "hash" = "sha512-yGFaolRE1/ksYCdsMDDxJwzvrecHdxAz3ETCcilK/rjR2D7fZh4ErM13PIOqAk4O4nc207qInRfSt5WD1qlzIQ==";
        };
        _7Vmj7Ecs = {
            "id" = "7Vmj7Ecs";
            "file" = "moveminecarts-1.21.7-3.7.jar";
            "hash" = "sha512-p9l/vT5wloyem0Xt0G1jyE/aWUQ7wXOjkGQlUt8RUmqIJeBmnXbQjI5Ib0AVzlLKQ5dUNSH25OVB+I+iC58TQw==";
        };
        _72sXV6qs = {
            "id" = "72sXV6qs";
            "file" = "moveminecarts-1.21.8-3.7.jar";
            "hash" = "sha512-FOk5ZCXa8EyG644Pbwzg1N5Nw3kOAjIPrA6JKfZr0A08cRSldNWDSy5BA1moAs6tsTBPyVgiDBRDTOXPgia1Tw==";
        };
        _xudKWKcQ = {
            "id" = "xudKWKcQ";
            "file" = "moveminecarts-1.21.9-3.7.jar";
            "hash" = "sha512-ZrJa3fQXspWno3lko0PVu41ul/BzYRBy4SEa6GnpLDpQmln+0lpWWR/iUq1A57oaJOm12clR5ywH9tx8+yt47w==";
        };
        _PlQ7ehvm = {
            "id" = "PlQ7ehvm";
            "file" = "moveminecarts-1.21.9-3.8.jar";
            "hash" = "sha512-uji06kDEjdGjkHLVPLQHIoHbZ3bOmbGfCSXIjhcBmPDYXenqyQDHWuVzOrUZDZ/0GhVSYEHp90R+ZTsjoyc/KA==";
        };
        _rbBl97ex = {
            "id" = "rbBl97ex";
            "file" = "moveminecarts-1.21.10-3.8.jar";
            "hash" = "sha512-Q51NRPhSB6iSvuLFqk6jN+Wvb+/8eLZ2MCfZrJyZEsxH/VlY+Gq+NzvB8/dS9HcWXQUckIOnpp1Im2bAbW1tJw==";
        };
        _Jmv30Vbf = {
            "id" = "Jmv30Vbf";
            "file" = "moveminecarts-1.21.11-3.8.jar";
            "hash" = "sha512-1lu2cbhY/8zTyRU2nVXtLMfH2VAHY0o2XL2wa/Hu1h62BdPWO2rFIbBxbCR+R+SeLx0Bw0wktfptAkONXZmhOA==";
        };
        _391BxqnT = {
            "id" = "391BxqnT";
            "file" = "moveminecarts-26.1.0-3.8.jar";
            "hash" = "sha512-+HQuU3t4s+Bt+sv7obijrq/2vdxPdpuZSO15EwdGBP3LRP5N7bhcBtNu/W9I9JxXpPwnGzTMBmStYh8h3LnvEA==";
        };
        _EMGTC5Q0 = {
            "id" = "EMGTC5Q0";
            "file" = "moveminecarts-26.1.1-3.8.jar";
            "hash" = "sha512-YE6JuCKe2FmEHRjaV9DYjqj+kevsF3821WR2ppVvda/fUsM7FzgYSAmJKmFy2FntzoSE9j/h55BpfntaES/m8A==";
        };
        _WqUmT87s = {
            "id" = "WqUmT87s";
            "file" = "moveminecarts-26.1.2-3.8.jar";
            "hash" = "sha512-7vUWOKqPVyRbuMhAYrkH1MkbtitSqFl3EtOSb9ab+V+FKfNsJnCoxNTxqNr+mc+9YrMsA+Bx8M1MCiZlHi44tA==";
        };
        _siXInyMl = {
            "id" = "siXInyMl";
            "file" = "moveminecarts-26.2.0-3.8.jar";
            "hash" = "sha512-PzRfumj9elm87Yyg1PaGgw4xxi35p9m1CM2U+QLCHayazD7myQeNc2DDV1AIowSuyvh+LJaZdfmUmUGgTmd2uw==";
        };
    in {
        "CUREhpme" = _CUREhpme;
        "HBIfuMW9" = _HBIfuMW9;
        "3429CIY6" = _3429CIY6;
        "e6iFZNgj" = _e6iFZNgj;
        "4roj8k6Y" = _4roj8k6Y;
        "3ZkYl7rm" = _3ZkYl7rm;
        "9DhgsnWV" = _9DhgsnWV;
        "zcYodOEU" = _zcYodOEU;
        "o560q1Ai" = _o560q1Ai;
        "LuimUKfV" = _LuimUKfV;
        "MZ4n7HYR" = _MZ4n7HYR;
        "SDGvtZ7n" = _SDGvtZ7n;
        "OeSJcznR" = _OeSJcznR;
        "hiSwLAuZ" = _hiSwLAuZ;
        "sFwojM1a" = _sFwojM1a;
        "qjB8U92q" = _qjB8U92q;
        "CAOmXMyB" = _CAOmXMyB;
        "pXxFOt7P" = _pXxFOt7P;
        "zZvgiiHJ" = _zZvgiiHJ;
        "vYzCOpwx" = _vYzCOpwx;
        "Kj5FKo0P" = _Kj5FKo0P;
        "g7PnUuMK" = _g7PnUuMK;
        "TtU0utVq" = _TtU0utVq;
        "vEayCKy1" = _vEayCKy1;
        "p2I9cmqL" = _p2I9cmqL;
        "kbxGToGX" = _kbxGToGX;
        "5lSvMIcx" = _5lSvMIcx;
        "DCQYfQNf" = _DCQYfQNf;
        "G49TnYgf" = _G49TnYgf;
        "ItFpYobS" = _ItFpYobS;
        "8lAfLzju" = _8lAfLzju;
        "tMZ8SMmT" = _tMZ8SMmT;
        "5yVJ5umR" = _5yVJ5umR;
        "6KkR0Eeu" = _6KkR0Eeu;
        "ZVvvNGBK" = _ZVvvNGBK;
        "9YqfkULm" = _9YqfkULm;
        "dEU7NaI4" = _dEU7NaI4;
        "mN4shh0H" = _mN4shh0H;
        "d4CuZx60" = _d4CuZx60;
        "jZwaX4rS" = _jZwaX4rS;
        "9dnD65RR" = _9dnD65RR;
        "td1uH8kC" = _td1uH8kC;
        "uI5IUwm8" = _uI5IUwm8;
        "QQsPOq8x" = _QQsPOq8x;
        "7Vmj7Ecs" = _7Vmj7Ecs;
        "72sXV6qs" = _72sXV6qs;
        "xudKWKcQ" = _xudKWKcQ;
        "PlQ7ehvm" = _PlQ7ehvm;
        "rbBl97ex" = _rbBl97ex;
        "Jmv30Vbf" = _Jmv30Vbf;
        "391BxqnT" = _391BxqnT;
        "EMGTC5Q0" = _EMGTC5Q0;
        "WqUmT87s" = _WqUmT87s;
        "siXInyMl" = _siXInyMl;
        "forge-1.16.5" = _CUREhpme;
        "forge-1.18.2" = _pXxFOt7P;
        "forge-1.19.2" = _p2I9cmqL;
        "forge-1.19.3" = _OeSJcznR;
        "forge-1.19.4" = _hiSwLAuZ;
        "forge-1.20" = _sFwojM1a;
        "forge-1.20.1" = _jZwaX4rS;
        "forge-1.20.2" = _5lSvMIcx;
        "forge-1.20.3" = _g7PnUuMK;
        "forge-1.20.4" = _DCQYfQNf;
        "forge-1.20.6" = _6KkR0Eeu;
        "forge-1.21" = _9dnD65RR;
        "forge-1.21.1" = _9dnD65RR;
        "forge-1.21.3" = _mN4shh0H;
        "forge-1.21.4" = _td1uH8kC;
        "forge-1.21.5" = _uI5IUwm8;
        "forge-1.21.6" = _QQsPOq8x;
        "forge-1.21.7" = _7Vmj7Ecs;
        "forge-1.21.8" = _72sXV6qs;
        "forge-1.21.9" = _PlQ7ehvm;
        "forge-1.21.10" = _rbBl97ex;
        "forge-1.21.11" = _Jmv30Vbf;
        "forge-26.1" = _391BxqnT;
        "forge-26.1.1" = _EMGTC5Q0;
        "forge-26.1.2" = _WqUmT87s;
        "forge-26.2" = _siXInyMl;
        "fabric-1.18.2" = _pXxFOt7P;
        "fabric-1.19.2" = _p2I9cmqL;
        "fabric-1.19.3" = _OeSJcznR;
        "fabric-1.19.4" = _hiSwLAuZ;
        "fabric-1.20" = _sFwojM1a;
        "fabric-1.20.1" = _jZwaX4rS;
        "fabric-1.20.2" = _5lSvMIcx;
        "fabric-1.20.3" = _g7PnUuMK;
        "fabric-1.20.4" = _DCQYfQNf;
        "fabric-1.20.5" = _ItFpYobS;
        "fabric-1.20.6" = _6KkR0Eeu;
        "fabric-1.21" = _9dnD65RR;
        "fabric-1.21.1" = _9dnD65RR;
        "fabric-1.21.2" = _dEU7NaI4;
        "fabric-1.21.3" = _mN4shh0H;
        "fabric-1.21.4" = _td1uH8kC;
        "fabric-1.21.5" = _uI5IUwm8;
        "fabric-1.21.6" = _QQsPOq8x;
        "fabric-1.21.7" = _7Vmj7Ecs;
        "fabric-1.21.8" = _72sXV6qs;
        "fabric-1.21.9" = _PlQ7ehvm;
        "fabric-1.21.10" = _rbBl97ex;
        "fabric-1.21.11" = _Jmv30Vbf;
        "fabric-26.1" = _391BxqnT;
        "fabric-26.1.1" = _EMGTC5Q0;
        "fabric-26.1.2" = _WqUmT87s;
        "fabric-26.2" = _siXInyMl;
        "quilt-1.18.2" = _pXxFOt7P;
        "quilt-1.19.2" = _p2I9cmqL;
        "quilt-1.19.3" = _OeSJcznR;
        "quilt-1.19.4" = _hiSwLAuZ;
        "quilt-1.20" = _sFwojM1a;
        "quilt-1.20.1" = _jZwaX4rS;
        "quilt-1.20.2" = _5lSvMIcx;
        "quilt-1.20.3" = _g7PnUuMK;
        "quilt-1.20.4" = _DCQYfQNf;
        "quilt-1.20.5" = _ItFpYobS;
        "quilt-1.20.6" = _6KkR0Eeu;
        "quilt-1.21" = _9dnD65RR;
        "quilt-1.21.1" = _9dnD65RR;
        "quilt-1.21.2" = _dEU7NaI4;
        "quilt-1.21.3" = _mN4shh0H;
        "quilt-1.21.4" = _td1uH8kC;
        "quilt-1.21.5" = _uI5IUwm8;
        "quilt-1.21.6" = _QQsPOq8x;
        "quilt-1.21.7" = _7Vmj7Ecs;
        "quilt-1.21.8" = _72sXV6qs;
        "quilt-1.21.9" = _PlQ7ehvm;
        "quilt-1.21.10" = _rbBl97ex;
        "quilt-1.21.11" = _Jmv30Vbf;
        "quilt-26.1" = _391BxqnT;
        "quilt-26.1.1" = _EMGTC5Q0;
        "quilt-26.1.2" = _WqUmT87s;
        "quilt-26.2" = _siXInyMl;
        "neoforge-1.20.2" = _5lSvMIcx;
        "neoforge-1.20.1" = _jZwaX4rS;
        "neoforge-1.20.3" = _g7PnUuMK;
        "neoforge-1.20.4" = _DCQYfQNf;
        "neoforge-1.20.5" = _ItFpYobS;
        "neoforge-1.20.6" = _6KkR0Eeu;
        "neoforge-1.21" = _9dnD65RR;
        "neoforge-1.21.1" = _9dnD65RR;
        "neoforge-1.21.2" = _dEU7NaI4;
        "neoforge-1.21.3" = _mN4shh0H;
        "neoforge-1.21.4" = _td1uH8kC;
        "neoforge-1.21.5" = _uI5IUwm8;
        "neoforge-1.21.6" = _QQsPOq8x;
        "neoforge-1.21.7" = _7Vmj7Ecs;
        "neoforge-1.21.8" = _72sXV6qs;
        "neoforge-1.21.9" = _PlQ7ehvm;
        "neoforge-1.21.10" = _rbBl97ex;
        "neoforge-1.21.11" = _Jmv30Vbf;
        "neoforge-26.1" = _391BxqnT;
        "neoforge-26.1.1" = _EMGTC5Q0;
        "neoforge-26.1.2" = _WqUmT87s;
        "neoforge-26.2" = _siXInyMl;
        "default" = _siXInyMl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "move-minecarts";
            id = "JpVB2WA8";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}