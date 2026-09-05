{lib, callPackage, ...}:
let
    versions = (let
        _zAzb9q19 = {
            "id" = "zAzb9q19";
            "file" = "path_lower-1.0.0-mc1.9.zip";
            "hash" = "sha512-ooe4UnEiZc46p7kx/4AceX14teAjQRQJshwolzB9yIOI01xjMiqfS4xZKcYNRDCZX0TD4cGHTgXJsqjWdO2lYA==";
        };
        _hRiWiaxl = {
            "id" = "hRiWiaxl";
            "file" = "path_lower-1.0.0-mc1.9.1.zip";
            "hash" = "sha512-ooe4UnEiZc46p7kx/4AceX14teAjQRQJshwolzB9yIOI01xjMiqfS4xZKcYNRDCZX0TD4cGHTgXJsqjWdO2lYA==";
        };
        _TxrxvLn1 = {
            "id" = "TxrxvLn1";
            "file" = "path_lower-1.0.0-mc1.9.2.zip";
            "hash" = "sha512-ooe4UnEiZc46p7kx/4AceX14teAjQRQJshwolzB9yIOI01xjMiqfS4xZKcYNRDCZX0TD4cGHTgXJsqjWdO2lYA==";
        };
        _cW0MAzFr = {
            "id" = "cW0MAzFr";
            "file" = "path_lower-1.0.0-mc1.9.3.zip";
            "hash" = "sha512-ooe4UnEiZc46p7kx/4AceX14teAjQRQJshwolzB9yIOI01xjMiqfS4xZKcYNRDCZX0TD4cGHTgXJsqjWdO2lYA==";
        };
        _5sOhsUzR = {
            "id" = "5sOhsUzR";
            "file" = "path_lower-1.0.0-mc1.9.4.zip";
            "hash" = "sha512-ooe4UnEiZc46p7kx/4AceX14teAjQRQJshwolzB9yIOI01xjMiqfS4xZKcYNRDCZX0TD4cGHTgXJsqjWdO2lYA==";
        };
        _zdrfqAl9 = {
            "id" = "zdrfqAl9";
            "file" = "path_lower-1.0.0-mc1.10.zip";
            "hash" = "sha512-ooe4UnEiZc46p7kx/4AceX14teAjQRQJshwolzB9yIOI01xjMiqfS4xZKcYNRDCZX0TD4cGHTgXJsqjWdO2lYA==";
        };
        _AM4WiOg1 = {
            "id" = "AM4WiOg1";
            "file" = "path_lower-1.0.0-mc1.10.1.zip";
            "hash" = "sha512-ooe4UnEiZc46p7kx/4AceX14teAjQRQJshwolzB9yIOI01xjMiqfS4xZKcYNRDCZX0TD4cGHTgXJsqjWdO2lYA==";
        };
        _7BOTQwJF = {
            "id" = "7BOTQwJF";
            "file" = "path_lower-1.0.0-mc1.10.2.zip";
            "hash" = "sha512-ooe4UnEiZc46p7kx/4AceX14teAjQRQJshwolzB9yIOI01xjMiqfS4xZKcYNRDCZX0TD4cGHTgXJsqjWdO2lYA==";
        };
        _D9ycWNXO = {
            "id" = "D9ycWNXO";
            "file" = "path_lower-1.0.0-mc1.11.zip";
            "hash" = "sha512-b7+euvp+aLGRsGmQ2qXBF2zvP1HkU/YumMZNtlRi+1nbkWoyd3pmQ6nLVelUZkaxALnVTF1/E/ni+ebDb9hazA==";
        };
        _ska84xYe = {
            "id" = "ska84xYe";
            "file" = "path_lower-1.0.0-mc1.11.1.zip";
            "hash" = "sha512-b7+euvp+aLGRsGmQ2qXBF2zvP1HkU/YumMZNtlRi+1nbkWoyd3pmQ6nLVelUZkaxALnVTF1/E/ni+ebDb9hazA==";
        };
        _W7yWzQq2 = {
            "id" = "W7yWzQq2";
            "file" = "path_lower-1.0.0-mc1.11.2.zip";
            "hash" = "sha512-b7+euvp+aLGRsGmQ2qXBF2zvP1HkU/YumMZNtlRi+1nbkWoyd3pmQ6nLVelUZkaxALnVTF1/E/ni+ebDb9hazA==";
        };
        _UQvu0PTq = {
            "id" = "UQvu0PTq";
            "file" = "path_lower-1.0.0-mc1.12.zip";
            "hash" = "sha512-b7+euvp+aLGRsGmQ2qXBF2zvP1HkU/YumMZNtlRi+1nbkWoyd3pmQ6nLVelUZkaxALnVTF1/E/ni+ebDb9hazA==";
        };
        _YWw1eJC4 = {
            "id" = "YWw1eJC4";
            "file" = "path_lower-1.0.0-mc1.12.1.zip";
            "hash" = "sha512-b7+euvp+aLGRsGmQ2qXBF2zvP1HkU/YumMZNtlRi+1nbkWoyd3pmQ6nLVelUZkaxALnVTF1/E/ni+ebDb9hazA==";
        };
        _o8M1getS = {
            "id" = "o8M1getS";
            "file" = "path_lower-1.0.0-mc1.12.2.zip";
            "hash" = "sha512-b7+euvp+aLGRsGmQ2qXBF2zvP1HkU/YumMZNtlRi+1nbkWoyd3pmQ6nLVelUZkaxALnVTF1/E/ni+ebDb9hazA==";
        };
        _IZJjlZ1l = {
            "id" = "IZJjlZ1l";
            "file" = "path_lower-1.0.0-mc1.13.zip";
            "hash" = "sha512-vrCCR5L4bbHCTdgZO2v1vFOQY+zSJIlmaJKI4xBvSZ8bH/R6mfSmeQabtaUUWqTdFTHtBsFw482ue2Ux5uJnMw==";
        };
        _kMge1Q7Q = {
            "id" = "kMge1Q7Q";
            "file" = "path_lower-1.0.0-mc1.13.1.zip";
            "hash" = "sha512-vrCCR5L4bbHCTdgZO2v1vFOQY+zSJIlmaJKI4xBvSZ8bH/R6mfSmeQabtaUUWqTdFTHtBsFw482ue2Ux5uJnMw==";
        };
        _HNX64MlM = {
            "id" = "HNX64MlM";
            "file" = "path_lower-1.0.0-mc1.13.2.zip";
            "hash" = "sha512-vrCCR5L4bbHCTdgZO2v1vFOQY+zSJIlmaJKI4xBvSZ8bH/R6mfSmeQabtaUUWqTdFTHtBsFw482ue2Ux5uJnMw==";
        };
        _Ri9PUpRL = {
            "id" = "Ri9PUpRL";
            "file" = "path_lower-1.0.0-mc1.14.zip";
            "hash" = "sha512-vrCCR5L4bbHCTdgZO2v1vFOQY+zSJIlmaJKI4xBvSZ8bH/R6mfSmeQabtaUUWqTdFTHtBsFw482ue2Ux5uJnMw==";
        };
        _1RekIHos = {
            "id" = "1RekIHos";
            "file" = "path_lower-1.0.0-mc1.14.1.zip";
            "hash" = "sha512-vrCCR5L4bbHCTdgZO2v1vFOQY+zSJIlmaJKI4xBvSZ8bH/R6mfSmeQabtaUUWqTdFTHtBsFw482ue2Ux5uJnMw==";
        };
        _RyRxgzLb = {
            "id" = "RyRxgzLb";
            "file" = "path_lower-1.0.0-mc1.14.2.zip";
            "hash" = "sha512-vrCCR5L4bbHCTdgZO2v1vFOQY+zSJIlmaJKI4xBvSZ8bH/R6mfSmeQabtaUUWqTdFTHtBsFw482ue2Ux5uJnMw==";
        };
        _6el943CA = {
            "id" = "6el943CA";
            "file" = "path_lower-1.0.0-mc1.14.3.zip";
            "hash" = "sha512-vrCCR5L4bbHCTdgZO2v1vFOQY+zSJIlmaJKI4xBvSZ8bH/R6mfSmeQabtaUUWqTdFTHtBsFw482ue2Ux5uJnMw==";
        };
        _QNF3UCGf = {
            "id" = "QNF3UCGf";
            "file" = "path_lower-1.0.0-mc1.14.4.zip";
            "hash" = "sha512-vrCCR5L4bbHCTdgZO2v1vFOQY+zSJIlmaJKI4xBvSZ8bH/R6mfSmeQabtaUUWqTdFTHtBsFw482ue2Ux5uJnMw==";
        };
        _nX1oYmBC = {
            "id" = "nX1oYmBC";
            "file" = "path_lower-1.0.0-mc1.15.zip";
            "hash" = "sha512-OczzSkjrgAcehtHoxBgDW1CpNJTFK+6bii3M1zGH8MjQ26bZlVeF2RW7SmAovYEGZit45uIg5u/aauKg1BX9MA==";
        };
        _bPjbDJAe = {
            "id" = "bPjbDJAe";
            "file" = "path_lower-1.0.0-mc1.15.1.zip";
            "hash" = "sha512-OczzSkjrgAcehtHoxBgDW1CpNJTFK+6bii3M1zGH8MjQ26bZlVeF2RW7SmAovYEGZit45uIg5u/aauKg1BX9MA==";
        };
        _bzf5T6Ec = {
            "id" = "bzf5T6Ec";
            "file" = "path_lower-1.0.0-mc1.15.2.zip";
            "hash" = "sha512-OczzSkjrgAcehtHoxBgDW1CpNJTFK+6bii3M1zGH8MjQ26bZlVeF2RW7SmAovYEGZit45uIg5u/aauKg1BX9MA==";
        };
        _EVZPJzl6 = {
            "id" = "EVZPJzl6";
            "file" = "path_lower-1.0.0-mc1.16.zip";
            "hash" = "sha512-OczzSkjrgAcehtHoxBgDW1CpNJTFK+6bii3M1zGH8MjQ26bZlVeF2RW7SmAovYEGZit45uIg5u/aauKg1BX9MA==";
        };
        _oittrH95 = {
            "id" = "oittrH95";
            "file" = "path_lower-1.0.0-mc1.16.1.zip";
            "hash" = "sha512-OczzSkjrgAcehtHoxBgDW1CpNJTFK+6bii3M1zGH8MjQ26bZlVeF2RW7SmAovYEGZit45uIg5u/aauKg1BX9MA==";
        };
        _kyh1VIdA = {
            "id" = "kyh1VIdA";
            "file" = "path_lower-1.0.0-mc1.16.2.zip";
            "hash" = "sha512-z1fBBbt/7Tty2FRLPyXGmLT8Do7dfs+qrC3DiZFaE/LVaNAZSMCzIGWUoOS44sRtujsfF5TCKMm/XRrCgecatA==";
        };
        _kQ129H0x = {
            "id" = "kQ129H0x";
            "file" = "path_lower-1.0.0-mc1.16.3.zip";
            "hash" = "sha512-z1fBBbt/7Tty2FRLPyXGmLT8Do7dfs+qrC3DiZFaE/LVaNAZSMCzIGWUoOS44sRtujsfF5TCKMm/XRrCgecatA==";
        };
        _ZftmNj5a = {
            "id" = "ZftmNj5a";
            "file" = "path_lower-1.0.0-mc1.16.4.zip";
            "hash" = "sha512-z1fBBbt/7Tty2FRLPyXGmLT8Do7dfs+qrC3DiZFaE/LVaNAZSMCzIGWUoOS44sRtujsfF5TCKMm/XRrCgecatA==";
        };
        _B2frnGby = {
            "id" = "B2frnGby";
            "file" = "path_lower-1.0.0-mc1.16.5.zip";
            "hash" = "sha512-z1fBBbt/7Tty2FRLPyXGmLT8Do7dfs+qrC3DiZFaE/LVaNAZSMCzIGWUoOS44sRtujsfF5TCKMm/XRrCgecatA==";
        };
        _dttPBD78 = {
            "id" = "dttPBD78";
            "file" = "path_lower-1.0.0-mc1.17.zip";
            "hash" = "sha512-+VTzU6lDzlTCFEhiUNW7dkM1fIUIGl/riLFJ1KDHZ5qQmQeaHNoUSJvk05UoF7XOOK5Yu0bsYErz59uy5AO4bw==";
        };
        _yAjWNd2B = {
            "id" = "yAjWNd2B";
            "file" = "path_lower-1.0.0-mc1.17.1.zip";
            "hash" = "sha512-+VTzU6lDzlTCFEhiUNW7dkM1fIUIGl/riLFJ1KDHZ5qQmQeaHNoUSJvk05UoF7XOOK5Yu0bsYErz59uy5AO4bw==";
        };
        _8OfAVOMP = {
            "id" = "8OfAVOMP";
            "file" = "path_lower-1.0.0-mc1.18.zip";
            "hash" = "sha512-q+2X72Np7XHi1LXCwH/ewXKS913DfwOQR13ah3HKc5F+MbmFpPC6mYoPWUtji8076GMoEBOLr1UyWJi2cHdq+A==";
        };
        _XjkPpETm = {
            "id" = "XjkPpETm";
            "file" = "path_lower-1.0.0-mc1.18.1.zip";
            "hash" = "sha512-q+2X72Np7XHi1LXCwH/ewXKS913DfwOQR13ah3HKc5F+MbmFpPC6mYoPWUtji8076GMoEBOLr1UyWJi2cHdq+A==";
        };
        _tnbHrsHu = {
            "id" = "tnbHrsHu";
            "file" = "path_lower-1.0.0-mc1.18.2.zip";
            "hash" = "sha512-q+2X72Np7XHi1LXCwH/ewXKS913DfwOQR13ah3HKc5F+MbmFpPC6mYoPWUtji8076GMoEBOLr1UyWJi2cHdq+A==";
        };
        _bppRw3Ck = {
            "id" = "bppRw3Ck";
            "file" = "path_lower-1.0.0-mc1.19.zip";
            "hash" = "sha512-GW+jsIbROEwxXuATtxYrmbV3CJBJvUvwQkLYgDWy5VPBnozeqbRKD+0DdLnLYvUMeTB7r883Z+++XgJ/3U5XlQ==";
        };
        _2nJEXtPN = {
            "id" = "2nJEXtPN";
            "file" = "path_lower-1.0.0-mc1.19.1.zip";
            "hash" = "sha512-GW+jsIbROEwxXuATtxYrmbV3CJBJvUvwQkLYgDWy5VPBnozeqbRKD+0DdLnLYvUMeTB7r883Z+++XgJ/3U5XlQ==";
        };
        _IGQHZyTE = {
            "id" = "IGQHZyTE";
            "file" = "path_lower-1.0.0-mc1.19.2.zip";
            "hash" = "sha512-GW+jsIbROEwxXuATtxYrmbV3CJBJvUvwQkLYgDWy5VPBnozeqbRKD+0DdLnLYvUMeTB7r883Z+++XgJ/3U5XlQ==";
        };
        _YXz3k3gu = {
            "id" = "YXz3k3gu";
            "file" = "path_lower-1.0.0-mc1.19.3.zip";
            "hash" = "sha512-9gqJAIRrl9m3ity6uFp2KJAYEJ6ZmiP7vKSUnhHYm++prPfRIZWioYVu/QOjnIwz7PJU4DEPWGhjC1cESZJ4/g==";
        };
        _IpNOUIFl = {
            "id" = "IpNOUIFl";
            "file" = "path_lower-1.0.0-mc1.19.4.zip";
            "hash" = "sha512-yifeuj5+cvbcz4zX86zBeDyF5N9iqbMrZfhE5Mj9yLyM/A3nI0BzLJz/26dUTXjMcbqbhi6gsaS0MK9TkxIeIQ==";
        };
        _fNY0gSpf = {
            "id" = "fNY0gSpf";
            "file" = "path_lower-1.0.0-mc1.20.zip";
            "hash" = "sha512-2JKPsz1WK8S5XXoip6uKNJ9b9Z0HdTp/BlLjPPVrftUPd2B/MjW4HcDG8nXmR7xL+Q4TluwRWCQTgcliGDlYmQ==";
        };
        _jzeUamTK = {
            "id" = "jzeUamTK";
            "file" = "path_lower-1.0.0-mc1.20.1.zip";
            "hash" = "sha512-2JKPsz1WK8S5XXoip6uKNJ9b9Z0HdTp/BlLjPPVrftUPd2B/MjW4HcDG8nXmR7xL+Q4TluwRWCQTgcliGDlYmQ==";
        };
        _HYp8y37i = {
            "id" = "HYp8y37i";
            "file" = "path_lower-1.0.0-mc1.20.2.zip";
            "hash" = "sha512-dapMzWoajHNeRbMJXjnk3MGbi10LHph3IeyADPwI3KTtPGMmC5JlyvgyVdZXayucgw/EQi4l2/Djm0xi+8Yx6Q==";
        };
        _37Toi6UJ = {
            "id" = "37Toi6UJ";
            "file" = "path_lower-1.0.0-mc1.20.3.zip";
            "hash" = "sha512-Rpxa1W6Pb1B89EXDkGUW1UdcP61fFpHXr9C5qdbQUm6Y7EsSUKt1T8KV1BQ2EVmuC8kyHQtUKNZSd7ZVkqgL+Q==";
        };
        _DlZYfHOs = {
            "id" = "DlZYfHOs";
            "file" = "path_lower-1.0.0-mc1.20.4.zip";
            "hash" = "sha512-Rpxa1W6Pb1B89EXDkGUW1UdcP61fFpHXr9C5qdbQUm6Y7EsSUKt1T8KV1BQ2EVmuC8kyHQtUKNZSd7ZVkqgL+Q==";
        };
        _xylaFxvF = {
            "id" = "xylaFxvF";
            "file" = "path_lower-1.0.0-mc1.20.5.zip";
            "hash" = "sha512-TDnIZzJ2ijxtVPjadxEwemMmGCq/pn/xUBZeEHDEF459cBpr9bY2+gKyrGJLSq/ORgG5brVlhTbEcQaKHbumuw==";
        };
        _VPYjRnBE = {
            "id" = "VPYjRnBE";
            "file" = "path_lower-1.0.0-mc1.20.6.zip";
            "hash" = "sha512-TDnIZzJ2ijxtVPjadxEwemMmGCq/pn/xUBZeEHDEF459cBpr9bY2+gKyrGJLSq/ORgG5brVlhTbEcQaKHbumuw==";
        };
        _bDK6FSpx = {
            "id" = "bDK6FSpx";
            "file" = "path_lower-1.0.0-mc1.21.zip";
            "hash" = "sha512-pe+axnEj30jfoC+rXRwXW16mdy6EQ3svPzoLLqoS9I8e9zLceGRp/0BhW1MNzTMSpbwaYls3UZPzcKB3M8Z9Cw==";
        };
        _v7yCYZty = {
            "id" = "v7yCYZty";
            "file" = "path_lower-1.0.0-mc1.21.1.zip";
            "hash" = "sha512-pe+axnEj30jfoC+rXRwXW16mdy6EQ3svPzoLLqoS9I8e9zLceGRp/0BhW1MNzTMSpbwaYls3UZPzcKB3M8Z9Cw==";
        };
        _yRYPB7dZ = {
            "id" = "yRYPB7dZ";
            "file" = "path_lower-1.0.0-mc1.21.2.zip";
            "hash" = "sha512-fjnILlpTDIX6riROmEzoLuDl/bDuJ/O5FxvJfSPgR1wEdRAAVd3BDMWGqXMNOhPpPhT6zxRCvklkoJa01pQ0hQ==";
        };
        _OrWikfV6 = {
            "id" = "OrWikfV6";
            "file" = "path_lower-1.0.0-mc1.21.3.zip";
            "hash" = "sha512-fjnILlpTDIX6riROmEzoLuDl/bDuJ/O5FxvJfSPgR1wEdRAAVd3BDMWGqXMNOhPpPhT6zxRCvklkoJa01pQ0hQ==";
        };
        _7JgC4j7i = {
            "id" = "7JgC4j7i";
            "file" = "path_lower-1.0.0-mc1.21.4.zip";
            "hash" = "sha512-b1A2LkNYcJLTtTRiYEgJ6FNLgmvAxkgk1q+JONWM6s2AW7TMOmIscrxhFrKhE/irdygqfUlwcEdwLZK+QJabNQ==";
        };
        _b8vOgs0c = {
            "id" = "b8vOgs0c";
            "file" = "path_lower-1.0.0-mc1.21.5.zip";
            "hash" = "sha512-olQrIkFTXbuCbPWOP/Vlr5CKVmX/s9tD/Towducau0oP4IBJFTy8smUB+XZmYGfM06UZobXY8rPTU+pQthCD+w==";
        };
        _XXuTH9AE = {
            "id" = "XXuTH9AE";
            "file" = "path_lower-1.0.0-mc1.21.6.zip";
            "hash" = "sha512-zc9oB+3WCeL/fVs6I7P+byRrTN9U5d0c9CdZ4FzMKAFxyLTBb5JHACpNPZ0TxUT8HFg+jkCBqKE7iCihVeWtqw==";
        };
        _QOSwFXnf = {
            "id" = "QOSwFXnf";
            "file" = "path_lower-1.0.0-mc1.21.7.zip";
            "hash" = "sha512-IJO7CN2RAaJL+/GRXR9NnVqLT2eKk85s1t3Y4FkxjyRw6fyYqJQy1IpYoxedLQ3zj7duJqbg+rktRY/MEge+jw==";
        };
        _4TKB3IU3 = {
            "id" = "4TKB3IU3";
            "file" = "path_lower-1.0.0-mc1.21.8.zip";
            "hash" = "sha512-xJLMnI2+zkwhmOullvMaX3nnee4+2zwTAm4W96WQqfNQ3o96izuiISF/UmOeCzJuMC22H/4bl+G4N+5+Ofifrw==";
        };
        _A86HLkz8 = {
            "id" = "A86HLkz8";
            "file" = "path_lower-1.0.0-mc1.21.9.zip";
            "hash" = "sha512-aebE/sYRCgCrXARinokbONcoOdAtpcDujwlUzHninJooZvaNbsh2seWxTg0lO5lQrZkby/nxo7ju7EdhkC+l9w==";
        };
        _ex9rYx2y = {
            "id" = "ex9rYx2y";
            "file" = "path_lower-1.0.0-mc1.21.10.zip";
            "hash" = "sha512-pY/n4tUVlwA1P4XirHUrOpsPp9Kp8wKGzAXH3NKOkYzKbCzx69f0snHX203qrk63AitmbGE/LDZxd+tmZ5IKSQ==";
        };
        _uiSddpP0 = {
            "id" = "uiSddpP0";
            "file" = "path_lower-1.0.1-mc1.9.zip";
            "hash" = "sha512-A3+wNPkqdgQdI4OWpsm9aNNgkU1dgnk3wXxgRHbtCvN+sZl4rOk3M6zNVihtrgeoPKjFhzzJMAVXzLlEdymesQ==";
        };
        _DVIKDCa2 = {
            "id" = "DVIKDCa2";
            "file" = "path_lower-1.0.1-mc1.9.1.zip";
            "hash" = "sha512-A3+wNPkqdgQdI4OWpsm9aNNgkU1dgnk3wXxgRHbtCvN+sZl4rOk3M6zNVihtrgeoPKjFhzzJMAVXzLlEdymesQ==";
        };
        _9tD5z9FZ = {
            "id" = "9tD5z9FZ";
            "file" = "path_lower-1.0.1-mc1.9.2.zip";
            "hash" = "sha512-A3+wNPkqdgQdI4OWpsm9aNNgkU1dgnk3wXxgRHbtCvN+sZl4rOk3M6zNVihtrgeoPKjFhzzJMAVXzLlEdymesQ==";
        };
        _Ny5IBKOm = {
            "id" = "Ny5IBKOm";
            "file" = "path_lower-1.0.1-mc1.9.3.zip";
            "hash" = "sha512-A3+wNPkqdgQdI4OWpsm9aNNgkU1dgnk3wXxgRHbtCvN+sZl4rOk3M6zNVihtrgeoPKjFhzzJMAVXzLlEdymesQ==";
        };
        _TvFP8l5b = {
            "id" = "TvFP8l5b";
            "file" = "path_lower-1.0.1-mc1.9.4.zip";
            "hash" = "sha512-A3+wNPkqdgQdI4OWpsm9aNNgkU1dgnk3wXxgRHbtCvN+sZl4rOk3M6zNVihtrgeoPKjFhzzJMAVXzLlEdymesQ==";
        };
        _QEfnZ6h8 = {
            "id" = "QEfnZ6h8";
            "file" = "path_lower-1.0.1-mc1.10.zip";
            "hash" = "sha512-A3+wNPkqdgQdI4OWpsm9aNNgkU1dgnk3wXxgRHbtCvN+sZl4rOk3M6zNVihtrgeoPKjFhzzJMAVXzLlEdymesQ==";
        };
        _eF2vy0ca = {
            "id" = "eF2vy0ca";
            "file" = "path_lower-1.0.1-mc1.10.1.zip";
            "hash" = "sha512-A3+wNPkqdgQdI4OWpsm9aNNgkU1dgnk3wXxgRHbtCvN+sZl4rOk3M6zNVihtrgeoPKjFhzzJMAVXzLlEdymesQ==";
        };
        _zz3JENsY = {
            "id" = "zz3JENsY";
            "file" = "path_lower-1.0.1-mc1.10.2.zip";
            "hash" = "sha512-A3+wNPkqdgQdI4OWpsm9aNNgkU1dgnk3wXxgRHbtCvN+sZl4rOk3M6zNVihtrgeoPKjFhzzJMAVXzLlEdymesQ==";
        };
        _RhqvF9Gh = {
            "id" = "RhqvF9Gh";
            "file" = "path_lower-1.0.1-mc1.11.zip";
            "hash" = "sha512-d8uu1ZGhWkRbaUWiKiPA4TrpHqWlx0h6czbEyJ48Bk0zu1lXz1TVSpsdOdeoF/OYmcEMLOOSHZOaQbPIn74d7g==";
        };
        _7QVkzRpG = {
            "id" = "7QVkzRpG";
            "file" = "path_lower-1.0.1-mc1.11.1.zip";
            "hash" = "sha512-d8uu1ZGhWkRbaUWiKiPA4TrpHqWlx0h6czbEyJ48Bk0zu1lXz1TVSpsdOdeoF/OYmcEMLOOSHZOaQbPIn74d7g==";
        };
        _FOAR8gTW = {
            "id" = "FOAR8gTW";
            "file" = "path_lower-1.0.1-mc1.11.2.zip";
            "hash" = "sha512-d8uu1ZGhWkRbaUWiKiPA4TrpHqWlx0h6czbEyJ48Bk0zu1lXz1TVSpsdOdeoF/OYmcEMLOOSHZOaQbPIn74d7g==";
        };
        _ijjeZHHK = {
            "id" = "ijjeZHHK";
            "file" = "path_lower-1.0.1-mc1.12.zip";
            "hash" = "sha512-d8uu1ZGhWkRbaUWiKiPA4TrpHqWlx0h6czbEyJ48Bk0zu1lXz1TVSpsdOdeoF/OYmcEMLOOSHZOaQbPIn74d7g==";
        };
        _QpAMvPVu = {
            "id" = "QpAMvPVu";
            "file" = "path_lower-1.0.1-mc1.12.1.zip";
            "hash" = "sha512-d8uu1ZGhWkRbaUWiKiPA4TrpHqWlx0h6czbEyJ48Bk0zu1lXz1TVSpsdOdeoF/OYmcEMLOOSHZOaQbPIn74d7g==";
        };
        _YQ9eQoEo = {
            "id" = "YQ9eQoEo";
            "file" = "path_lower-1.0.1-mc1.12.2.zip";
            "hash" = "sha512-d8uu1ZGhWkRbaUWiKiPA4TrpHqWlx0h6czbEyJ48Bk0zu1lXz1TVSpsdOdeoF/OYmcEMLOOSHZOaQbPIn74d7g==";
        };
        _nhTw96mP = {
            "id" = "nhTw96mP";
            "file" = "path_lower-1.0.1-mc1.13.zip";
            "hash" = "sha512-xOhGsyeEdBzPca913uhZMF4Vur+DqVT+vjpZAdHYMDujGNLR3XhZ/9mna+DgpTJdIpYmonJrYEYc5+uQqtdRJQ==";
        };
        _NeL85GPk = {
            "id" = "NeL85GPk";
            "file" = "path_lower-1.0.1-mc1.13.1.zip";
            "hash" = "sha512-xOhGsyeEdBzPca913uhZMF4Vur+DqVT+vjpZAdHYMDujGNLR3XhZ/9mna+DgpTJdIpYmonJrYEYc5+uQqtdRJQ==";
        };
        _lR34f70x = {
            "id" = "lR34f70x";
            "file" = "path_lower-1.0.1-mc1.13.2.zip";
            "hash" = "sha512-xOhGsyeEdBzPca913uhZMF4Vur+DqVT+vjpZAdHYMDujGNLR3XhZ/9mna+DgpTJdIpYmonJrYEYc5+uQqtdRJQ==";
        };
        _xKfyyQuc = {
            "id" = "xKfyyQuc";
            "file" = "path_lower-1.0.1-mc1.14.zip";
            "hash" = "sha512-xOhGsyeEdBzPca913uhZMF4Vur+DqVT+vjpZAdHYMDujGNLR3XhZ/9mna+DgpTJdIpYmonJrYEYc5+uQqtdRJQ==";
        };
        _vD0BArOK = {
            "id" = "vD0BArOK";
            "file" = "path_lower-1.0.1-mc1.14.1.zip";
            "hash" = "sha512-xOhGsyeEdBzPca913uhZMF4Vur+DqVT+vjpZAdHYMDujGNLR3XhZ/9mna+DgpTJdIpYmonJrYEYc5+uQqtdRJQ==";
        };
        _1At4zR4H = {
            "id" = "1At4zR4H";
            "file" = "path_lower-1.0.1-mc1.14.2.zip";
            "hash" = "sha512-xOhGsyeEdBzPca913uhZMF4Vur+DqVT+vjpZAdHYMDujGNLR3XhZ/9mna+DgpTJdIpYmonJrYEYc5+uQqtdRJQ==";
        };
        _4dzUNhjG = {
            "id" = "4dzUNhjG";
            "file" = "path_lower-1.0.1-mc1.14.3.zip";
            "hash" = "sha512-xOhGsyeEdBzPca913uhZMF4Vur+DqVT+vjpZAdHYMDujGNLR3XhZ/9mna+DgpTJdIpYmonJrYEYc5+uQqtdRJQ==";
        };
        _YXJDmMdO = {
            "id" = "YXJDmMdO";
            "file" = "path_lower-1.0.1-mc1.14.4.zip";
            "hash" = "sha512-xOhGsyeEdBzPca913uhZMF4Vur+DqVT+vjpZAdHYMDujGNLR3XhZ/9mna+DgpTJdIpYmonJrYEYc5+uQqtdRJQ==";
        };
        _TW9qvP24 = {
            "id" = "TW9qvP24";
            "file" = "path_lower-1.0.1-mc1.15.zip";
            "hash" = "sha512-qqZM5qp6NAn3audlWhKiKKJWC8QEWqvRKsosOJcSlc28onwo0DDWOrJjtAzatQICYSH7noRGC7ZbIXINocFjlA==";
        };
        _VEdA5aVZ = {
            "id" = "VEdA5aVZ";
            "file" = "path_lower-1.0.1-mc1.15.1.zip";
            "hash" = "sha512-qqZM5qp6NAn3audlWhKiKKJWC8QEWqvRKsosOJcSlc28onwo0DDWOrJjtAzatQICYSH7noRGC7ZbIXINocFjlA==";
        };
        _SdWNzCQx = {
            "id" = "SdWNzCQx";
            "file" = "path_lower-1.0.1-mc1.15.2.zip";
            "hash" = "sha512-qqZM5qp6NAn3audlWhKiKKJWC8QEWqvRKsosOJcSlc28onwo0DDWOrJjtAzatQICYSH7noRGC7ZbIXINocFjlA==";
        };
        _QEWhTT8F = {
            "id" = "QEWhTT8F";
            "file" = "path_lower-1.0.1-mc1.16.zip";
            "hash" = "sha512-qqZM5qp6NAn3audlWhKiKKJWC8QEWqvRKsosOJcSlc28onwo0DDWOrJjtAzatQICYSH7noRGC7ZbIXINocFjlA==";
        };
        _rygVUidf = {
            "id" = "rygVUidf";
            "file" = "path_lower-1.0.1-mc1.16.1.zip";
            "hash" = "sha512-qqZM5qp6NAn3audlWhKiKKJWC8QEWqvRKsosOJcSlc28onwo0DDWOrJjtAzatQICYSH7noRGC7ZbIXINocFjlA==";
        };
        _JOuBJBpm = {
            "id" = "JOuBJBpm";
            "file" = "path_lower-1.0.1-mc1.16.2.zip";
            "hash" = "sha512-PrROCVGpRY6vgt/3de+LI1bpzEeoxDfyt4KAztDr05TWV3VyUtRvhwJk3ha1RqhlOv4BW/rNhRaLACI6DKE3WA==";
        };
        _6tyVBRDj = {
            "id" = "6tyVBRDj";
            "file" = "path_lower-1.0.1-mc1.16.3.zip";
            "hash" = "sha512-PrROCVGpRY6vgt/3de+LI1bpzEeoxDfyt4KAztDr05TWV3VyUtRvhwJk3ha1RqhlOv4BW/rNhRaLACI6DKE3WA==";
        };
        _It1bQHKr = {
            "id" = "It1bQHKr";
            "file" = "path_lower-1.0.1-mc1.16.4.zip";
            "hash" = "sha512-PrROCVGpRY6vgt/3de+LI1bpzEeoxDfyt4KAztDr05TWV3VyUtRvhwJk3ha1RqhlOv4BW/rNhRaLACI6DKE3WA==";
        };
        _CQiz2Npb = {
            "id" = "CQiz2Npb";
            "file" = "path_lower-1.0.1-mc1.16.5.zip";
            "hash" = "sha512-PrROCVGpRY6vgt/3de+LI1bpzEeoxDfyt4KAztDr05TWV3VyUtRvhwJk3ha1RqhlOv4BW/rNhRaLACI6DKE3WA==";
        };
        _oiJl03hW = {
            "id" = "oiJl03hW";
            "file" = "path_lower-1.0.1-mc1.17.zip";
            "hash" = "sha512-fV5xBZStFipPU13KYSTjUqikc2bn4PebS15Ef0KqZZSxBQjtJC2RW0apgjQyqWFKN46q61sGYfUu9YjdHyzlBA==";
        };
        _J6o862RB = {
            "id" = "J6o862RB";
            "file" = "path_lower-1.0.1-mc1.17.1.zip";
            "hash" = "sha512-fV5xBZStFipPU13KYSTjUqikc2bn4PebS15Ef0KqZZSxBQjtJC2RW0apgjQyqWFKN46q61sGYfUu9YjdHyzlBA==";
        };
        _uSck8F7C = {
            "id" = "uSck8F7C";
            "file" = "path_lower-1.0.1-mc1.18.zip";
            "hash" = "sha512-+b8YC+0ok6Wh7N5CM7pslWRH8XkWl91T/CSXA0duqZOGsbzPINZpU+xgYZDOzf56sxhglzfMt1W4LhiZq+bv+A==";
        };
        _ZX2zi80O = {
            "id" = "ZX2zi80O";
            "file" = "path_lower-1.0.1-mc1.18.1.zip";
            "hash" = "sha512-+b8YC+0ok6Wh7N5CM7pslWRH8XkWl91T/CSXA0duqZOGsbzPINZpU+xgYZDOzf56sxhglzfMt1W4LhiZq+bv+A==";
        };
        _FshzcfKP = {
            "id" = "FshzcfKP";
            "file" = "path_lower-1.0.1-mc1.18.2.zip";
            "hash" = "sha512-+b8YC+0ok6Wh7N5CM7pslWRH8XkWl91T/CSXA0duqZOGsbzPINZpU+xgYZDOzf56sxhglzfMt1W4LhiZq+bv+A==";
        };
        _SkowOPAf = {
            "id" = "SkowOPAf";
            "file" = "path_lower-1.0.1-mc1.19.zip";
            "hash" = "sha512-wpw7AY7dT5zLwznKz1iWpJxbcCv/CcITDs48+bsi1MJYTHuoI1Soj+ch92Q2IIrvtKyItpG7Ivzpfem9CbuNqA==";
        };
        _StNKkiUO = {
            "id" = "StNKkiUO";
            "file" = "path_lower-1.0.1-mc1.19.1.zip";
            "hash" = "sha512-wpw7AY7dT5zLwznKz1iWpJxbcCv/CcITDs48+bsi1MJYTHuoI1Soj+ch92Q2IIrvtKyItpG7Ivzpfem9CbuNqA==";
        };
        _ICp1nduq = {
            "id" = "ICp1nduq";
            "file" = "path_lower-1.0.1-mc1.19.2.zip";
            "hash" = "sha512-wpw7AY7dT5zLwznKz1iWpJxbcCv/CcITDs48+bsi1MJYTHuoI1Soj+ch92Q2IIrvtKyItpG7Ivzpfem9CbuNqA==";
        };
        _YcnuI2WM = {
            "id" = "YcnuI2WM";
            "file" = "path_lower-1.0.1-mc1.19.3.zip";
            "hash" = "sha512-9KM2CQd92nLJQ+dMd41w37XA2kEsNetl7KYAukfjRjlBzdIhBYM/ZlWEWcc1nWpOao+TT1czgXKE/CwYxFhPcg==";
        };
        _XllOqFvd = {
            "id" = "XllOqFvd";
            "file" = "path_lower-1.0.1-mc1.19.4.zip";
            "hash" = "sha512-jIlTrwAnOXKbLJ5sN1mGDfdLL9F/JV0+jmjcxXGGhCn9eR6905hOi9/VHFAN3+JcCCB4ZCVaPy9h2SIgN/YRQA==";
        };
        _F6piXpYw = {
            "id" = "F6piXpYw";
            "file" = "path_lower-1.0.1-mc1.20.zip";
            "hash" = "sha512-ap/zvdACk3zhIOLXtWkfhHNB5U3ZuvJZ+QvbfLtVcsnlQd33fSKxDilONGRyGf/IKyUcRqyOIeGuMq3KBe+4DQ==";
        };
        _tip7DwbO = {
            "id" = "tip7DwbO";
            "file" = "path_lower-1.0.1-mc1.20.1.zip";
            "hash" = "sha512-ap/zvdACk3zhIOLXtWkfhHNB5U3ZuvJZ+QvbfLtVcsnlQd33fSKxDilONGRyGf/IKyUcRqyOIeGuMq3KBe+4DQ==";
        };
        _EtMSwqie = {
            "id" = "EtMSwqie";
            "file" = "path_lower-1.0.1-mc1.20.2.zip";
            "hash" = "sha512-L9IXWzvUTvTQ2Rbsd4WPlRrqoZaIwGuboHeGJPSZ4Cubsyatk8n2weSKyzFjAlW1qKxBXi+yFLPaBHx8GrvVeA==";
        };
        _aydWK4BJ = {
            "id" = "aydWK4BJ";
            "file" = "path_lower-1.0.1-mc1.20.3.zip";
            "hash" = "sha512-xLeYMk1XpV0jf0WwN6M9J9nP1MiA+rmkyFQqqEiwbNyio4Zf2XHzosLRmMkeelWJIJ7QG7TFLnxo9r9gVFRSYg==";
        };
        _Kwz2FLb9 = {
            "id" = "Kwz2FLb9";
            "file" = "path_lower-1.0.1-mc1.20.4.zip";
            "hash" = "sha512-xLeYMk1XpV0jf0WwN6M9J9nP1MiA+rmkyFQqqEiwbNyio4Zf2XHzosLRmMkeelWJIJ7QG7TFLnxo9r9gVFRSYg==";
        };
        _NRglAOr0 = {
            "id" = "NRglAOr0";
            "file" = "path_lower-1.0.1-mc1.20.5.zip";
            "hash" = "sha512-POtum8clN+Fhblrdafi8PkNuHtTRsoevpALXjsDJ6XnFkaP9r+gDJ/4MqiUyrp5HOkdIqDnrLFcTqSx5wSdhtA==";
        };
        _GgocH82j = {
            "id" = "GgocH82j";
            "file" = "path_lower-1.0.1-mc1.20.6.zip";
            "hash" = "sha512-POtum8clN+Fhblrdafi8PkNuHtTRsoevpALXjsDJ6XnFkaP9r+gDJ/4MqiUyrp5HOkdIqDnrLFcTqSx5wSdhtA==";
        };
        _dwgxw4ZQ = {
            "id" = "dwgxw4ZQ";
            "file" = "path_lower-1.0.1-mc1.21.zip";
            "hash" = "sha512-Z58bgwj1QzZGK8SzXLBdmxGIRYc6GOQTxkWiytWF03BiujTtzYx9RJ6Q+aPkc36g8Ff+7F9lnfyPnD1sLkrODA==";
        };
        _FH0oiR1p = {
            "id" = "FH0oiR1p";
            "file" = "path_lower-1.0.1-mc1.21.1.zip";
            "hash" = "sha512-Z58bgwj1QzZGK8SzXLBdmxGIRYc6GOQTxkWiytWF03BiujTtzYx9RJ6Q+aPkc36g8Ff+7F9lnfyPnD1sLkrODA==";
        };
        _AamB85zG = {
            "id" = "AamB85zG";
            "file" = "path_lower-1.0.1-mc1.21.2.zip";
            "hash" = "sha512-DoKy4Dp/AaM/SPLL2hYWIrfleHf/N9N/XoD6diSpBmEpv5XK49rrNalWOQPNHzAToHfFSpf903XOPZHSZaeDdw==";
        };
        _SwTBu9DD = {
            "id" = "SwTBu9DD";
            "file" = "path_lower-1.0.1-mc1.21.3.zip";
            "hash" = "sha512-DoKy4Dp/AaM/SPLL2hYWIrfleHf/N9N/XoD6diSpBmEpv5XK49rrNalWOQPNHzAToHfFSpf903XOPZHSZaeDdw==";
        };
        _tpUHCWaD = {
            "id" = "tpUHCWaD";
            "file" = "path_lower-1.0.1-mc1.21.4.zip";
            "hash" = "sha512-l155dfx2c6ZvA2BcQ8ygU1uKcOXCgIB7tDBpyzsbBVZ7DjnaJtu3zeokgoRE2ie82ja8laWtUsBG27jb34yEDA==";
        };
        _Xbt2R7sg = {
            "id" = "Xbt2R7sg";
            "file" = "path_lower-1.0.1-mc1.21.5.zip";
            "hash" = "sha512-9Rt98erF16I3gaS/m02hZApHJZXiNsHSihDHtY9Hbu9TYjBPFVyKJE3aPl1xYGfo0moiSvP617eXGmSOjbb7lA==";
        };
        _eYlBUQPV = {
            "id" = "eYlBUQPV";
            "file" = "path_lower-1.0.1-mc1.21.6.zip";
            "hash" = "sha512-duXszDIaBxen1teZ1OEIT1eK7R6pydj37fiB1EojmGZwvcUzy1/I3VrxXtniqqGYBophZvPuv403noF8D+Re1A==";
        };
        _kOQwPKJX = {
            "id" = "kOQwPKJX";
            "file" = "path_lower-1.0.1-mc1.21.7.zip";
            "hash" = "sha512-aQoeaW2BQl3AZthiyapdtKjxUP7LZN1bL2ZSUnW7r+iXa69t+w83k6LdHhlXM60IUxtWWutObMlNShtsJJgeAQ==";
        };
        _fQ1toDYU = {
            "id" = "fQ1toDYU";
            "file" = "path_lower-1.0.1-mc1.21.8.zip";
            "hash" = "sha512-aQoeaW2BQl3AZthiyapdtKjxUP7LZN1bL2ZSUnW7r+iXa69t+w83k6LdHhlXM60IUxtWWutObMlNShtsJJgeAQ==";
        };
        _c5VhbxSI = {
            "id" = "c5VhbxSI";
            "file" = "path_lower-1.0.1-mc1.21.9.zip";
            "hash" = "sha512-nNoTG/9qFABTbSkqzHPHXgzzEvvYFdo+DFG7ylYwc1c30+t2NDUr1JfIwSIU6d8hYQlf2L63GXH1bzzOm48bNQ==";
        };
        _ePzuLMQS = {
            "id" = "ePzuLMQS";
            "file" = "path_lower-1.0.1-mc1.21.10.zip";
            "hash" = "sha512-nNoTG/9qFABTbSkqzHPHXgzzEvvYFdo+DFG7ylYwc1c30+t2NDUr1JfIwSIU6d8hYQlf2L63GXH1bzzOm48bNQ==";
        };
        _VvsdXzCp = {
            "id" = "VvsdXzCp";
            "file" = "path_lower-1.0.1-mc1.21.11.zip";
            "hash" = "sha512-rkb2/bEMTkzMFOAGKL05aXryitc55OAjdUNIs7VqFUqU9VyuMcqLwt56+I6XNL1DKfCj/HtANx/NVVTM2gNxkA==";
        };
        _GFI5R10h = {
            "id" = "GFI5R10h";
            "file" = "path_lower-1.0.1-mc26.1.zip";
            "hash" = "sha512-Ff6pyIdfmpzt0FbSDGJcf7+0/B4W5/s1TGD8hLBmy16NcL0XWVFQq2v1hkwpDqTiNLdV1XBo2l4OElkyup3rWg==";
        };
        _lhLFKzqL = {
            "id" = "lhLFKzqL";
            "file" = "path_lower-1.0.1-mc26.2.zip";
            "hash" = "sha512-3Ps/Hr8YFmU8QKiawBso7ZTAP4IT9xt0+NzdtDMj8BVwF6FJqsUL52uMGURixZ0QOWELg5+7kJ62AT0WT5qVYg==";
        };
        _cJ77gCUK = {
            "id" = "cJ77gCUK";
            "file" = "path_lower-1.0.1-mc26.1.1.zip";
            "hash" = "sha512-taJH39QqRFqN8KCGptCz9D0V35qhYOTFBUrxMR6q8N58GrXCamlZyFJWTEXYCjO0z6Rsc3OL1E6Z/PuyqdipRA==";
        };
        _ykZMnAkR = {
            "id" = "ykZMnAkR";
            "file" = "path_lower-1.0.1-mc26.1.2.zip";
            "hash" = "sha512-taJH39QqRFqN8KCGptCz9D0V35qhYOTFBUrxMR6q8N58GrXCamlZyFJWTEXYCjO0z6Rsc3OL1E6Z/PuyqdipRA==";
        };
    in {
        "zAzb9q19" = _zAzb9q19;
        "hRiWiaxl" = _hRiWiaxl;
        "TxrxvLn1" = _TxrxvLn1;
        "cW0MAzFr" = _cW0MAzFr;
        "5sOhsUzR" = _5sOhsUzR;
        "zdrfqAl9" = _zdrfqAl9;
        "AM4WiOg1" = _AM4WiOg1;
        "7BOTQwJF" = _7BOTQwJF;
        "D9ycWNXO" = _D9ycWNXO;
        "ska84xYe" = _ska84xYe;
        "W7yWzQq2" = _W7yWzQq2;
        "UQvu0PTq" = _UQvu0PTq;
        "YWw1eJC4" = _YWw1eJC4;
        "o8M1getS" = _o8M1getS;
        "IZJjlZ1l" = _IZJjlZ1l;
        "kMge1Q7Q" = _kMge1Q7Q;
        "HNX64MlM" = _HNX64MlM;
        "Ri9PUpRL" = _Ri9PUpRL;
        "1RekIHos" = _1RekIHos;
        "RyRxgzLb" = _RyRxgzLb;
        "6el943CA" = _6el943CA;
        "QNF3UCGf" = _QNF3UCGf;
        "nX1oYmBC" = _nX1oYmBC;
        "bPjbDJAe" = _bPjbDJAe;
        "bzf5T6Ec" = _bzf5T6Ec;
        "EVZPJzl6" = _EVZPJzl6;
        "oittrH95" = _oittrH95;
        "kyh1VIdA" = _kyh1VIdA;
        "kQ129H0x" = _kQ129H0x;
        "ZftmNj5a" = _ZftmNj5a;
        "B2frnGby" = _B2frnGby;
        "dttPBD78" = _dttPBD78;
        "yAjWNd2B" = _yAjWNd2B;
        "8OfAVOMP" = _8OfAVOMP;
        "XjkPpETm" = _XjkPpETm;
        "tnbHrsHu" = _tnbHrsHu;
        "bppRw3Ck" = _bppRw3Ck;
        "2nJEXtPN" = _2nJEXtPN;
        "IGQHZyTE" = _IGQHZyTE;
        "YXz3k3gu" = _YXz3k3gu;
        "IpNOUIFl" = _IpNOUIFl;
        "fNY0gSpf" = _fNY0gSpf;
        "jzeUamTK" = _jzeUamTK;
        "HYp8y37i" = _HYp8y37i;
        "37Toi6UJ" = _37Toi6UJ;
        "DlZYfHOs" = _DlZYfHOs;
        "xylaFxvF" = _xylaFxvF;
        "VPYjRnBE" = _VPYjRnBE;
        "bDK6FSpx" = _bDK6FSpx;
        "v7yCYZty" = _v7yCYZty;
        "yRYPB7dZ" = _yRYPB7dZ;
        "OrWikfV6" = _OrWikfV6;
        "7JgC4j7i" = _7JgC4j7i;
        "b8vOgs0c" = _b8vOgs0c;
        "XXuTH9AE" = _XXuTH9AE;
        "QOSwFXnf" = _QOSwFXnf;
        "4TKB3IU3" = _4TKB3IU3;
        "A86HLkz8" = _A86HLkz8;
        "ex9rYx2y" = _ex9rYx2y;
        "uiSddpP0" = _uiSddpP0;
        "DVIKDCa2" = _DVIKDCa2;
        "9tD5z9FZ" = _9tD5z9FZ;
        "Ny5IBKOm" = _Ny5IBKOm;
        "TvFP8l5b" = _TvFP8l5b;
        "QEfnZ6h8" = _QEfnZ6h8;
        "eF2vy0ca" = _eF2vy0ca;
        "zz3JENsY" = _zz3JENsY;
        "RhqvF9Gh" = _RhqvF9Gh;
        "7QVkzRpG" = _7QVkzRpG;
        "FOAR8gTW" = _FOAR8gTW;
        "ijjeZHHK" = _ijjeZHHK;
        "QpAMvPVu" = _QpAMvPVu;
        "YQ9eQoEo" = _YQ9eQoEo;
        "nhTw96mP" = _nhTw96mP;
        "NeL85GPk" = _NeL85GPk;
        "lR34f70x" = _lR34f70x;
        "xKfyyQuc" = _xKfyyQuc;
        "vD0BArOK" = _vD0BArOK;
        "1At4zR4H" = _1At4zR4H;
        "4dzUNhjG" = _4dzUNhjG;
        "YXJDmMdO" = _YXJDmMdO;
        "TW9qvP24" = _TW9qvP24;
        "VEdA5aVZ" = _VEdA5aVZ;
        "SdWNzCQx" = _SdWNzCQx;
        "QEWhTT8F" = _QEWhTT8F;
        "rygVUidf" = _rygVUidf;
        "JOuBJBpm" = _JOuBJBpm;
        "6tyVBRDj" = _6tyVBRDj;
        "It1bQHKr" = _It1bQHKr;
        "CQiz2Npb" = _CQiz2Npb;
        "oiJl03hW" = _oiJl03hW;
        "J6o862RB" = _J6o862RB;
        "uSck8F7C" = _uSck8F7C;
        "ZX2zi80O" = _ZX2zi80O;
        "FshzcfKP" = _FshzcfKP;
        "SkowOPAf" = _SkowOPAf;
        "StNKkiUO" = _StNKkiUO;
        "ICp1nduq" = _ICp1nduq;
        "YcnuI2WM" = _YcnuI2WM;
        "XllOqFvd" = _XllOqFvd;
        "F6piXpYw" = _F6piXpYw;
        "tip7DwbO" = _tip7DwbO;
        "EtMSwqie" = _EtMSwqie;
        "aydWK4BJ" = _aydWK4BJ;
        "Kwz2FLb9" = _Kwz2FLb9;
        "NRglAOr0" = _NRglAOr0;
        "GgocH82j" = _GgocH82j;
        "dwgxw4ZQ" = _dwgxw4ZQ;
        "FH0oiR1p" = _FH0oiR1p;
        "AamB85zG" = _AamB85zG;
        "SwTBu9DD" = _SwTBu9DD;
        "tpUHCWaD" = _tpUHCWaD;
        "Xbt2R7sg" = _Xbt2R7sg;
        "eYlBUQPV" = _eYlBUQPV;
        "kOQwPKJX" = _kOQwPKJX;
        "fQ1toDYU" = _fQ1toDYU;
        "c5VhbxSI" = _c5VhbxSI;
        "ePzuLMQS" = _ePzuLMQS;
        "VvsdXzCp" = _VvsdXzCp;
        "GFI5R10h" = _GFI5R10h;
        "lhLFKzqL" = _lhLFKzqL;
        "cJ77gCUK" = _cJ77gCUK;
        "ykZMnAkR" = _ykZMnAkR;
        "minecraft-1.9" = _uiSddpP0;
        "minecraft-1.9.1" = _DVIKDCa2;
        "minecraft-1.9.2" = _9tD5z9FZ;
        "minecraft-1.9.3" = _Ny5IBKOm;
        "minecraft-1.9.4" = _TvFP8l5b;
        "minecraft-1.10" = _QEfnZ6h8;
        "minecraft-1.10.1" = _eF2vy0ca;
        "minecraft-1.10.2" = _zz3JENsY;
        "minecraft-1.11" = _RhqvF9Gh;
        "minecraft-1.11.1" = _7QVkzRpG;
        "minecraft-1.11.2" = _FOAR8gTW;
        "minecraft-1.12" = _ijjeZHHK;
        "minecraft-1.12.1" = _QpAMvPVu;
        "minecraft-1.12.2" = _YQ9eQoEo;
        "minecraft-1.13" = _nhTw96mP;
        "minecraft-1.13.1" = _NeL85GPk;
        "minecraft-1.13.2" = _lR34f70x;
        "minecraft-1.14" = _xKfyyQuc;
        "minecraft-1.14.1" = _vD0BArOK;
        "minecraft-1.14.2" = _1At4zR4H;
        "minecraft-1.14.3" = _4dzUNhjG;
        "minecraft-1.14.4" = _YXJDmMdO;
        "minecraft-1.15" = _TW9qvP24;
        "minecraft-1.15.1" = _VEdA5aVZ;
        "minecraft-1.15.2" = _SdWNzCQx;
        "minecraft-1.16" = _QEWhTT8F;
        "minecraft-1.16.1" = _rygVUidf;
        "minecraft-1.16.2" = _JOuBJBpm;
        "minecraft-1.16.3" = _6tyVBRDj;
        "minecraft-1.16.4" = _It1bQHKr;
        "minecraft-1.16.5" = _CQiz2Npb;
        "minecraft-1.17" = _oiJl03hW;
        "minecraft-1.17.1" = _J6o862RB;
        "minecraft-1.18" = _uSck8F7C;
        "minecraft-1.18.1" = _ZX2zi80O;
        "minecraft-1.18.2" = _FshzcfKP;
        "minecraft-1.19" = _SkowOPAf;
        "minecraft-1.19.1" = _StNKkiUO;
        "minecraft-1.19.2" = _ICp1nduq;
        "minecraft-1.19.3" = _YcnuI2WM;
        "minecraft-1.19.4" = _XllOqFvd;
        "minecraft-1.20" = _F6piXpYw;
        "minecraft-1.20.1" = _tip7DwbO;
        "minecraft-1.20.2" = _EtMSwqie;
        "minecraft-1.20.3" = _aydWK4BJ;
        "minecraft-1.20.4" = _Kwz2FLb9;
        "minecraft-1.20.5" = _NRglAOr0;
        "minecraft-1.20.6" = _GgocH82j;
        "minecraft-1.21" = _dwgxw4ZQ;
        "minecraft-1.21.1" = _FH0oiR1p;
        "minecraft-1.21.2" = _AamB85zG;
        "minecraft-1.21.3" = _SwTBu9DD;
        "minecraft-1.21.4" = _tpUHCWaD;
        "minecraft-1.21.5" = _Xbt2R7sg;
        "minecraft-1.21.6" = _eYlBUQPV;
        "minecraft-1.21.7" = _kOQwPKJX;
        "minecraft-1.21.8" = _fQ1toDYU;
        "minecraft-1.21.9" = _c5VhbxSI;
        "minecraft-1.21.10" = _ePzuLMQS;
        "minecraft-1.21.11" = _VvsdXzCp;
        "minecraft-26.1" = _GFI5R10h;
        "minecraft-26.2" = _lhLFKzqL;
        "minecraft-26.1.1" = _cJ77gCUK;
        "minecraft-26.1.2" = _ykZMnAkR;
        "pkg-1.0.0" = _ex9rYx2y;
        "pkg-1.0.1" = _ykZMnAkR;
        "default" = _ykZMnAkR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-collective-lower-path";
        id = "EUBMjmvj";
        type = "resourcepack";
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