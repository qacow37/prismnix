{lib, callPackage, ...}:
let
    versions = (let
        _FjwLWXeu = {
            "id" = "FjwLWXeu";
            "file" = "ToolSwap-1.17.1-2.0.0.jar";
            "hash" = "sha512-Wma7OLLzatqMZaarSjFai6rM0GM7TYGmiMsr+j+0tn/lEBlNw4ylz6GRZjOdnprp020GR1G0VoJOTgP8fejfsg==";
        };
        _t860Y6W4 = {
            "id" = "t860Y6W4";
            "file" = "ToolSwap-2.1.0.jar";
            "hash" = "sha512-eId7YE/XA/zXsMK9LPJcSLlypGC+2NmhtyhQeQBtw4dbL/WY9xiYfApbyK+R5tykFOLIJJavL3D2ndphSKBFEA==";
        };
        _ao2JCjGn = {
            "id" = "ao2JCjGn";
            "file" = "ToolSwap-1.17.1-2.2.0.jar";
            "hash" = "sha512-R9Hq0mVLiD0WvPa7/YCIAhFD4neVrfCorkzsmWDsMi26/mumCwezASUSuGoEjhwJUYba1HaaU75z0awCCx/gDA==";
        };
        _pTaR01tc = {
            "id" = "pTaR01tc";
            "file" = "ToolSwap-1.17.1-2.2.1.jar";
            "hash" = "sha512-t6qPAEsaSk/nwU3jv9U+CrwnEc1+TdlyZqRNdBd/5Chw0hf/zxS9AxJb8TLpFc8jCiKffcUxRTJUldVY+u29TQ==";
        };
        _o793YqPm = {
            "id" = "o793YqPm";
            "file" = "ToolSwap-1.18-3.0.0.jar";
            "hash" = "sha512-irBWzt6zI0lWnMnP9MgbdLXoaJdLXoJkHkeJatnAWLWHZM8alo7W5d9HqnCaZVVL+rYuMOZKfsK5UBwZcnXhHw==";
        };
        _MVwjDPGu = {
            "id" = "MVwjDPGu";
            "file" = "ToolSwap-1.18.1-3.0.0.jar";
            "hash" = "sha512-HXZBj1UNGY00lwL8qregzFWVdrpjYcroeWACnhVCxqtAo3lJJiet4Oa5Xp+LAqOwBEl8b1a1SbZVxVEirX+M9A==";
        };
        _tYRimb2L = {
            "id" = "tYRimb2L";
            "file" = "ToolSwap-1.18.1-3.0.1.jar";
            "hash" = "sha512-Q1EC7pIQf8NmX4uGaeutIxxmUYpDO0C9ThXAeD201ya5W2YaDHeHhn40HctWDwfiS5vzySijZ9ns/JO1CdSang==";
        };
        _Vb86ivfv = {
            "id" = "Vb86ivfv";
            "file" = "ToolSwap-1.18.1-3.0.2.jar";
            "hash" = "sha512-X+EAZg/rYokKqTWuEHjudUsJV7HhsTVOZ8u3cI9kknedC4xLoYAFUXxQpg86oNp/sEH1vfYm7h8/QphYmLnQOw==";
        };
        _mq0Zrjnl = {
            "id" = "mq0Zrjnl";
            "file" = "ToolSwap-1.18.2-3.1.0.jar";
            "hash" = "sha512-6fGO/D9MnCeLNKTZW54ja0BwUeM6G3iKI81/KGBDnA2kP5WvWVyUbE9E2xd4sApKYbTYpY6Q4jJw05jsZiVL4g==";
        };
        _MIlEYSV3 = {
            "id" = "MIlEYSV3";
            "file" = "ToolSwap-1.16.2-1.3.2.jar";
            "hash" = "sha512-zfgXRLit2b1wdcPbMHmavbAS2qbnjYzFeMw4WFsjmP0vQB/cCrZXDHyrPP+x9/X0v7/WcFoRcyoR7LF2EzBLfA==";
        };
        _SfYH1yZR = {
            "id" = "SfYH1yZR";
            "file" = "ToolSwap-1.19-4.0.0.jar";
            "hash" = "sha512-v2pkoTkvGPfoGB2xNHRzGRNmOUMYkPsi+76m3KjpzlbS2tb31S1KF84dNIeUMID3bPbgrffJjjIOYWL/GvbOew==";
        };
        _DX7mySkS = {
            "id" = "DX7mySkS";
            "file" = "ToolSwap-1.18.2-3.1.1.jar";
            "hash" = "sha512-MLYjOCbfT0C7urdPSmuTjXl43MEiPXXeYKQMEX/03o/SM0rNPNTJRFcAXJLPEC04J3wWAdN5rQ/dhWm4FLUD5A==";
        };
        _wzCv6CJ6 = {
            "id" = "wzCv6CJ6";
            "file" = "ToolSwap-1.19-4.0.1.jar";
            "hash" = "sha512-SquPPvUiojuhaOvZW+yCCrAnt2whMMPdc/3CqSAOm+iaYYMfJpN8+lQdPYh6xRTYDR7vlrbKkMneiBTNRlwDOQ==";
        };
        _Uza3tWZm = {
            "id" = "Uza3tWZm";
            "file" = "ToolSwap-1.19-4.1.0.jar";
            "hash" = "sha512-dXsoVwd/gO0GWDtp0Oh6n5ynmtunwE9A8IgC9CUBOPizBFppNnQZ95/OaghqBJ9tauCg8GVJ9Cgmsxhfxr25qg==";
        };
        _fPBV9RJl = {
            "id" = "fPBV9RJl";
            "file" = "ToolSwap-1.19-4.1.1.jar";
            "hash" = "sha512-8A3U7TtQ7VsHCg2CDmegIXuS5rx/IcBBeLgFFK7HuefloaqMpzCU4np1bjNhd5x7jEZhXMejBEggKdwt78qjVw==";
        };
        _VyYUuw8G = {
            "id" = "VyYUuw8G";
            "file" = "ToolSwap-1.18.2-3.1.2.jar";
            "hash" = "sha512-8lGNBJv9orSYNCdnz7QvVIZpzpauo6Nqk6iUcO+vSpFlsnWBwkjQTgi80LqT+OB3koPB7q5OcZVcKinRauKF4w==";
        };
        _AVj4YOmV = {
            "id" = "AVj4YOmV";
            "file" = "ToolSwap-1.19-4.1.2.jar";
            "hash" = "sha512-n2Q1pcQfTPtUN/eKorNpn9zCQ8VAowJhtqIOfC/3lIaUiXIBrCiZqz1gPZ3MysgXRfQDwEEq/LWb/7yBs/XH/A==";
        };
        _ElqrT4KO = {
            "id" = "ElqrT4KO";
            "file" = "ToolSwap-1.18.2-3.1.3.jar";
            "hash" = "sha512-GFTXxmqyO+pTg5piLQEPOHrQlBrga1dybANqGPubSZSFNF8KnJTBN87oJAOZLuoL7nuHuEHq2Er4TPLci2VsNQ==";
        };
        _vBo8dI6L = {
            "id" = "vBo8dI6L";
            "file" = "ToolSwap-1.19-4.1.3.jar";
            "hash" = "sha512-PcQoQ1H7e6yr4kpyEKSv2ahObl0+Wu07Why7PMYBF6rOFgcXxJQgN9Qhky/9Sgp1HPQeSyqseGPyzWnQkwjYVw==";
        };
        _Py8XXtXl = {
            "id" = "Py8XXtXl";
            "file" = "ToolSwap-1.18.2-3.1.4.jar";
            "hash" = "sha512-FvYO4BOy02ZR1QvqHT43xjKK4nulnX3ffc3YpezKHKAkkxvk2jzidA1t94+qnJEdmFDuuYHEVhofRyi8et94VA==";
        };
        _IRU1Mcpc = {
            "id" = "IRU1Mcpc";
            "file" = "ToolSwap-1.19-4.1.4.jar";
            "hash" = "sha512-GOD1Kpy+G7c/5Y46By+pP0iRFdY3ILeZ2eGFY5miZGAO0djrnh9kIJ84jakgnLcxtqX4RigqFmDmONyNdWXQhQ==";
        };
        _oLx5jZzp = {
            "id" = "oLx5jZzp";
            "file" = "ToolSwap-1.19-4.1.5.jar";
            "hash" = "sha512-MOpFermnBg0jQNpkS1V9rEUKvoY+A0tqJQew6aUaxmkcZy0siOatsNb6weeSrwYPi5z8OqdcQb6U6E4F3ZyEOA==";
        };
        _ia1Vt4BC = {
            "id" = "ia1Vt4BC";
            "file" = "ToolSwap-1.19-4.1.6.jar";
            "hash" = "sha512-fzJMzJ+lEKjUSbiE68qgFnW2rTUCpu7Lqs7K5ObuBlLDqQhEkArE5G74UwcgdZ6delYXAkQ1v6XosQPt3gm45Q==";
        };
        _GXjSFQDi = {
            "id" = "GXjSFQDi";
            "file" = "ToolSwap-1.19-4.1.7.jar";
            "hash" = "sha512-fQOY80ykQFLIVXSKy4xj6szPrKd/3mr7P2saV/dvofQCzoGKhhPI9qoZtdzoadgmHnO1CfXhU8ePBNTcgWSwqg==";
        };
        _cAw3zQeP = {
            "id" = "cAw3zQeP";
            "file" = "ToolSwap-1.18.2-3.1.5.jar";
            "hash" = "sha512-5/KUq+N2xHNVGhc8skGRNrlIVX4BxxGca5IPFK57t/UuVQfDi+24Q7GGRP0Gcem2RWmZSOSqEFHEbVS/9bRTLA==";
        };
        _QcZkUSuZ = {
            "id" = "QcZkUSuZ";
            "file" = "ToolSwap-1.19.1-4.2.0.jar";
            "hash" = "sha512-lnkrM8YJQzUPJm4e30l4IyVNAX7ppv9noETB77VVjmtqKpLMJk5HehP57bwT/2ZuuuXr+Vv5AZP9tknaNhILeA==";
        };
        _jwmmulma = {
            "id" = "jwmmulma";
            "file" = "ToolSwap-1.16.2-1.3.4.jar";
            "hash" = "sha512-8HzrUOwkJNoKL9CSywGPS2vnhX49ulXOigyKvKry/pDcJUASjpoSF4WcaalAd0jL41YgA24IFJD77VdeK5xlSw==";
        };
        _rfEiBAh7 = {
            "id" = "rfEiBAh7";
            "file" = "ToolSwap-1.19.3-4.3.0.jar";
            "hash" = "sha512-lec0FzJc2lAbh567BBHeeYudIL9p49js/YiCVuYKjkKuiy9D+916UgikiFfn5slHrMHFGjA/NfnQrfWzvMhxrw==";
        };
        _tGYjHPH4 = {
            "id" = "tGYjHPH4";
            "file" = "ToolSwap-1.19.4-4.4.0.jar";
            "hash" = "sha512-5X5QTeTxK513zCJf+B+sc/gxLvzNfPeQ9rjOYpMy56NGDr5KRFQgGDCPs6+5+C75rD6Je2dXFxZhEJA4DH04PQ==";
        };
        _VwjGUHMl = {
            "id" = "VwjGUHMl";
            "file" = "ToolSwap-1.19.4-4.4.1.jar";
            "hash" = "sha512-FcPsfr4fKG7M60vZgyiEVebQvQ5kw8oAhBF4e+kpgiAbxlW5YRqrv49lu7vNaTCw3fh2MBQm4QsfZMkyR7hLug==";
        };
        _oAXMMbAT = {
            "id" = "oAXMMbAT";
            "file" = "ToolSwap-1.20.1-5.0.0.jar";
            "hash" = "sha512-mMkv16h/ac6mHWFTHNcOnutVa9Mn2YqisY1kmlOZN7W/rC5sluDt6IEheNySsHE6qH32rRp3jnNQKiiGGv3VOQ==";
        };
        _ijsTB1o0 = {
            "id" = "ijsTB1o0";
            "file" = "ToolSwap-1.20.1-5.0.1.jar";
            "hash" = "sha512-s2mauVEwJ5aL89dpZonFgdePmt/yv/tCndTJkht3OrAM9/YOsj/G//aej5LICGCMaZvVmzJNuQAMKJM9jUUItA==";
        };
        _X6LAMogH = {
            "id" = "X6LAMogH";
            "file" = "ToolSwap-1.20.1-5.0.2.jar";
            "hash" = "sha512-6Xsxefn83OaLaO6bN+DI+Pel11miBGeDm+1vnJL4yOCzgo2ybG345o1cUr8kI+7JnZIo9dBDrHsNSBqv/bKSeQ==";
        };
        _qniFHUVs = {
            "id" = "qniFHUVs";
            "file" = "ToolSwap-1.20.1-5.0.3.jar";
            "hash" = "sha512-33kmAmm3/Ao/4XwMkpIr4oHEpjmPfOXWSzR1TNDY7up0drvZZutewy+uzEraEmw6r3t+YLXoa5v2zhUAeKgrNQ==";
        };
        _sXFURLYY = {
            "id" = "sXFURLYY";
            "file" = "ToolSwap-1.20.1-5.0.4.jar";
            "hash" = "sha512-CLuALEDsyCuFzO+X8F/9Z8aiNSAORCzBQyQBLivm9G9pASA0vORMbQglZjX5r2Z1iSKicadVaUQeScvTUoAdqg==";
        };
        _d9CQIJX3 = {
            "id" = "d9CQIJX3";
            "file" = "ToolSwap-1.20.1-5.0.6.jar";
            "hash" = "sha512-Mfpmk9LfreEBhsHmVpQrTC9A8wihC6/f4X/IhWOeAfjO+N85ZsoZTp+3t98B4BxhFkANZI4lidVQwawXbIKokg==";
        };
        _glcCTOjV = {
            "id" = "glcCTOjV";
            "file" = "ToolSwap-1.21-6.0.0.jar";
            "hash" = "sha512-UNimJtonDbteygmsdFrmSQ/DE/2MBhnP4SurRsbWiTnEFPOJ/tNsrZB3KJp+zKUU3BOIhdj/vjtrWJm7DJPRrw==";
        };
        _8Opm0aJ4 = {
            "id" = "8Opm0aJ4";
            "file" = "ToolSwap-1.21-6.0.1.jar";
            "hash" = "sha512-2I9/xRCsLvmkeNj8RglzrNYoPuDwn0tH4ERCPIq3XGSoU0kEiZa5YlKjZfhjWqkhZMdzx6VvGD+WMwSdQ6K/tg==";
        };
        _STIXD2Vh = {
            "id" = "STIXD2Vh";
            "file" = "ToolSwap-1.21-6.0.2.jar";
            "hash" = "sha512-Pk3JS7lkX75hG0+mej2yx6GTRghJir9zxcXEQPHBIHbZf3vEi7pEo7Ysu3zvuweAXCWHCGTdr2ZYstDkKhImcA==";
        };
        _xeiYYQxZ = {
            "id" = "xeiYYQxZ";
            "file" = "ToolSwap-1.21-6.0.3.jar";
            "hash" = "sha512-XLVFQE/LGxZb5TpaNK4t6hMxzyDFa9WEotiaqx5uV19VtT+j6ArLa0jk9h/04T8YrUKXYfHMGpnxMNqpqHDSvQ==";
        };
        _8Z0V0KCu = {
            "id" = "8Z0V0KCu";
            "file" = "ToolSwap-21.5.0.jar";
            "hash" = "sha512-dHFlaxkXaNzZBhoatd92vgBUp21EWwQEs7yR9RRWCxTtFvZzB8MRknW/XXmbeEshQGKYzWwrbP+j7zV02lgsag==";
        };
        _x0zp6fuz = {
            "id" = "x0zp6fuz";
            "file" = "ToolSwap-21.9.0.jar";
            "hash" = "sha512-w1z1EvbWcOuG8kgaGPwIF6TJg5666dRXB2eqSPy9IhWv60m4uyob7ZnQ2tln25QKpy3r3xzeee78xjcAN8vnNg==";
        };
        _NqrfcLf1 = {
            "id" = "NqrfcLf1";
            "file" = "ToolSwap-21.11.0.jar";
            "hash" = "sha512-4ZvIqufB6aBHc09gnvvoCVQ2aXJDnMU0KXMFQFmV+Q26zUx8kT4jqYq8VIhCQym6GNnIPVzMut2hbhQKm8/lUA==";
        };
        _m4E2gs49 = {
            "id" = "m4E2gs49";
            "file" = "ToolSwap-26.1.0.jar";
            "hash" = "sha512-/76LJbFY1sjylVUnxcN8s/w5E9ySvdrnNEh4/Lx56ove6usObJzob5+iOrZbR5RKfaFwSs1VJ6/mUZgr6YGAwQ==";
        };
        _FZ1VJU4e = {
            "id" = "FZ1VJU4e";
            "file" = "ToolSwap-26.1.1.jar";
            "hash" = "sha512-45zUXuLRru1dVj18rzYWwfXqvm6Clwo790rbzqhluNtSpqlOBr5/7OP+6i8figtca9l1MHM8mfDEIEtiufl0kw==";
        };
        _Bv7uxvPo = {
            "id" = "Bv7uxvPo";
            "file" = "ToolSwap-26.2.0.jar";
            "hash" = "sha512-NltNrHoyBFJ3cii+mu6ub3KKEOA9o0r85iVeHH0vuv3UPwY5qqyWcpCc+Pc3UOy7AKuqRzfFl4aJloia4IPqOw==";
        };
    in {
        "FjwLWXeu" = _FjwLWXeu;
        "t860Y6W4" = _t860Y6W4;
        "ao2JCjGn" = _ao2JCjGn;
        "pTaR01tc" = _pTaR01tc;
        "o793YqPm" = _o793YqPm;
        "MVwjDPGu" = _MVwjDPGu;
        "tYRimb2L" = _tYRimb2L;
        "Vb86ivfv" = _Vb86ivfv;
        "mq0Zrjnl" = _mq0Zrjnl;
        "MIlEYSV3" = _MIlEYSV3;
        "SfYH1yZR" = _SfYH1yZR;
        "DX7mySkS" = _DX7mySkS;
        "wzCv6CJ6" = _wzCv6CJ6;
        "Uza3tWZm" = _Uza3tWZm;
        "fPBV9RJl" = _fPBV9RJl;
        "VyYUuw8G" = _VyYUuw8G;
        "AVj4YOmV" = _AVj4YOmV;
        "ElqrT4KO" = _ElqrT4KO;
        "vBo8dI6L" = _vBo8dI6L;
        "Py8XXtXl" = _Py8XXtXl;
        "IRU1Mcpc" = _IRU1Mcpc;
        "oLx5jZzp" = _oLx5jZzp;
        "ia1Vt4BC" = _ia1Vt4BC;
        "GXjSFQDi" = _GXjSFQDi;
        "cAw3zQeP" = _cAw3zQeP;
        "QcZkUSuZ" = _QcZkUSuZ;
        "jwmmulma" = _jwmmulma;
        "rfEiBAh7" = _rfEiBAh7;
        "tGYjHPH4" = _tGYjHPH4;
        "VwjGUHMl" = _VwjGUHMl;
        "oAXMMbAT" = _oAXMMbAT;
        "ijsTB1o0" = _ijsTB1o0;
        "X6LAMogH" = _X6LAMogH;
        "qniFHUVs" = _qniFHUVs;
        "sXFURLYY" = _sXFURLYY;
        "d9CQIJX3" = _d9CQIJX3;
        "glcCTOjV" = _glcCTOjV;
        "8Opm0aJ4" = _8Opm0aJ4;
        "STIXD2Vh" = _STIXD2Vh;
        "xeiYYQxZ" = _xeiYYQxZ;
        "8Z0V0KCu" = _8Z0V0KCu;
        "x0zp6fuz" = _x0zp6fuz;
        "NqrfcLf1" = _NqrfcLf1;
        "m4E2gs49" = _m4E2gs49;
        "FZ1VJU4e" = _FZ1VJU4e;
        "Bv7uxvPo" = _Bv7uxvPo;
        "forge-1.17.1" = _pTaR01tc;
        "forge-1.18" = _o793YqPm;
        "forge-1.18.1" = _Vb86ivfv;
        "forge-1.18.2" = _cAw3zQeP;
        "forge-1.16.2" = _jwmmulma;
        "forge-1.16.3" = _jwmmulma;
        "forge-1.16.4" = _jwmmulma;
        "forge-1.16.5" = _jwmmulma;
        "forge-1.19" = _GXjSFQDi;
        "forge-1.19.1" = _QcZkUSuZ;
        "forge-1.19.2" = _QcZkUSuZ;
        "forge-1.19.3" = _rfEiBAh7;
        "forge-1.19.4" = _VwjGUHMl;
        "forge-1.20.1" = _d9CQIJX3;
        "forge-1.20.2" = _d9CQIJX3;
        "forge-1.20.3" = _d9CQIJX3;
        "forge-1.20.4" = _d9CQIJX3;
        "forge-1.20.5" = _d9CQIJX3;
        "forge-1.20.6" = _d9CQIJX3;
        "neoforge-1.20.1" = _d9CQIJX3;
        "neoforge-1.20.2" = _d9CQIJX3;
        "neoforge-1.20.3" = _d9CQIJX3;
        "neoforge-1.20.4" = _d9CQIJX3;
        "neoforge-1.20.5" = _d9CQIJX3;
        "neoforge-1.20.6" = _d9CQIJX3;
        "neoforge-1.21" = _xeiYYQxZ;
        "neoforge-1.21.1" = _xeiYYQxZ;
        "neoforge-1.21.2" = _xeiYYQxZ;
        "neoforge-1.21.3" = _xeiYYQxZ;
        "neoforge-1.21.4" = _xeiYYQxZ;
        "neoforge-1.21.5" = _8Z0V0KCu;
        "neoforge-1.21.6" = _8Z0V0KCu;
        "neoforge-1.21.7" = _8Z0V0KCu;
        "neoforge-1.21.8" = _8Z0V0KCu;
        "neoforge-1.21.9" = _x0zp6fuz;
        "neoforge-1.21.10" = _x0zp6fuz;
        "neoforge-1.21.11" = _NqrfcLf1;
        "neoforge-26.1" = _FZ1VJU4e;
        "neoforge-26.1.1" = _FZ1VJU4e;
        "neoforge-26.1.2" = _FZ1VJU4e;
        "neoforge-26.2" = _Bv7uxvPo;
        "default" = _Bv7uxvPo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "automatic-tool-swap";
            id = "L9JLNLqk";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}