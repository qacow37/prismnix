{lib, callPackage, ...}:
let
    versions = (let
        _y1AvZsGA = {
            "id" = "y1AvZsGA";
            "file" = "ledger-1.0.0.jar";
            "hash" = "sha512-42j34tSiXlOlZlitHUAxT3D60dpM9eUUNxzCWoLk8/OQIfHiaqxFelSbBUHo6VQSdPpwvU5IYQLiW0UMPW9vqQ==";
        };
        _xrYP85FU = {
            "id" = "xrYP85FU";
            "file" = "ledger-1.0.1.jar";
            "hash" = "sha512-EbN6dlJd83zKl3XOslKXleWPB8tz/zcTlJemyqaSvLT5RAEXH2s3r0NIP6HfFHYnwgtLmO6i2owR0NHoUulKpA==";
        };
        _3mow574k = {
            "id" = "3mow574k";
            "file" = "ledger-1.0.2.jar";
            "hash" = "sha512-8Bn/14zYUmM+FQZiYyUXQGJXaIbqMVXEcbMIQ8sC041CCJasAHCKx5aJmJswzJuT8T2ax0ax+D/HG77/Xh7N8g==";
        };
        _5J28GTd4 = {
            "id" = "5J28GTd4";
            "file" = "ledger-1.1.0.jar";
            "hash" = "sha512-twJZjN0TGaB2cSwMFQzekwNO7I2MMjktfhhkhJsf24M5IbEe8r99U+xKdrUuxOBTe7i91H7xj362onwQocGHBw==";
        };
        _Hec5yP2e = {
            "id" = "Hec5yP2e";
            "file" = "ledger-1.1.1.jar";
            "hash" = "sha512-DhNoT9I2xatMDGuJdpObfjZmJG+TcqvdaLWZUZxLwBysGUsEBfgaVVL07oSEIAXquUt6W4cvX0TEr4zO4v7drw==";
        };
        _uR2IDmue = {
            "id" = "uR2IDmue";
            "file" = "ledger-1.2.0.jar";
            "hash" = "sha512-OEQRLy1ckHjElWjFGKTJZRJOFJwhxipaHD+1x10DxTlHSA8yS9bryFt26kyFIBrjhAEcmz/PLMMXO7+ErAixjg==";
        };
        _CQLcQXra = {
            "id" = "CQLcQXra";
            "file" = "ledger-1.2.1.jar";
            "hash" = "sha512-wRbMF8cOd8X/Gzr9eEVxk/vkX0a8PXP7NVJ1vtjI395oRldwgh4ZBxOHLGRm+Hgzci3SsChENos5bSF7pWzoRA==";
        };
        _CaD4wO5w = {
            "id" = "CaD4wO5w";
            "file" = "ledger-1.2.2.jar";
            "hash" = "sha512-NhqLrijGiK9KRTSTPZAZpCMAkPadnxT1vriVl7RTXf2P9Naqls3dtu/2l4tN0i218x1hJ7v1zdcb6n628CAOFA==";
        };
        _iUXwqvHZ = {
            "id" = "iUXwqvHZ";
            "file" = "ledger-1.2.3.jar";
            "hash" = "sha512-YQWQiaZSeICmDWtOmVbPLQkK7kcYcswxzQDYYhyCkG5+ohZ11yg7L2+dev8Lg4dd8OrKmKvepFzth/toor0phw==";
        };
        _BSpZzH6c = {
            "id" = "BSpZzH6c";
            "file" = "ledger-1.2.4.jar";
            "hash" = "sha512-J7ite7fKGBw7iopfAmMeDVYcFIXoERZl1SUjscf8Qcjr28wPXtBG5uTBg9Ye4Wi41JcmGwb/FknwoQrFcXQYdA==";
        };
        _KwzHK3mh = {
            "id" = "KwzHK3mh";
            "file" = "ledger-1.2.5.jar";
            "hash" = "sha512-kF4v0IrT3l0Fa6Q30xk3oBwYILsSax0XPLC9XCGpng6jF6Geb0KIMZZyDGqZYNxUGeoQDb+V/2MpwTPgrXEe+w==";
        };
        _ykSbFGkA = {
            "id" = "ykSbFGkA";
            "file" = "ledger-1.2.6.jar";
            "hash" = "sha512-djLuPvpfWre14a7vAH1jGCP2frmREZWWIHU13sYRHijzhioGbkU9wrmCSu2lHPVDnxeAhG551wkBesvUN790Hw==";
        };
        _DrNDLlGK = {
            "id" = "DrNDLlGK";
            "file" = "ledger-1.2.7.jar";
            "hash" = "sha512-ZOUVVc1NjqelX9IatHVAeV/dy7Ga+YmzfQdMTTmoXsThgLcKG/pNRHsbCugnCnoVYEymYts7YqrkYVhBnCNgpQ==";
        };
        _pOxgWfwI = {
            "id" = "pOxgWfwI";
            "file" = "ledger-1.2.8.jar";
            "hash" = "sha512-gjCufvVJXdQ7brwZ+yErf/sQ3FcfxYbsx+LMgXeYnapBwQKsOG2CWGyDoLSLnbop8JX/pLjXjjTXFeJYMBF/jQ==";
        };
        _8WSkA7qO = {
            "id" = "8WSkA7qO";
            "file" = "ledger-1.2.9.jar";
            "hash" = "sha512-SuxqcLIXHcH+yUu7COkLp4qSq+mbBf8pko9JaMG1t8ERaWu58Xgh8bsOBzVm8EjdcrQWvMChIYk9bIkA/KUhlw==";
        };
        _aeyvUBDY = {
            "id" = "aeyvUBDY";
            "file" = "ledger-1.2.10.jar";
            "hash" = "sha512-gb3zixfaFiCjfxfyor6NxCAPqd1AAhbWnpcMtZsXwzBb2VvLbBO3WsABwH0CLfoQHSWnhD2Byvx2m9xpAdWD2Q==";
        };
        _8xCDy2Ry = {
            "id" = "8xCDy2Ry";
            "file" = "ledger-1.3.0.jar";
            "hash" = "sha512-TXjJ5rXQhYf3AZKWahmiBHzDd+LOiGT6QXmgnREK5yMnNSJwf7G2MdSqbsa1/W3Lc3FmCX/dLkxpV7XQtb8Wxg==";
        };
        _zDjIMO8b = {
            "id" = "zDjIMO8b";
            "file" = "ledger-1.3.1.jar";
            "hash" = "sha512-PPRY1eoUUD18WiOiJJwl+zRievHlblYN+bjtq4tAy/pPQaqku1NHWIm9zKctFPvE2ypSvcwozAwjHaMYkDXLqg==";
        };
        _y46dYjhh = {
            "id" = "y46dYjhh";
            "file" = "ledger-1.3.2.jar";
            "hash" = "sha512-5YW8/0WoYPEkgxqrqbBEH674sLXG62oqSKcfeMEwAlViFcP0YKQefwp9tRVz/Ub/tAoGLTtMEu7svoUa46UtqQ==";
        };
        _HXOeSdtP = {
            "id" = "HXOeSdtP";
            "file" = "ledger-1.3.3.jar";
            "hash" = "sha512-uT2w1SSlG22pW8g/+VkPJX9DFPqR6JTjF3hFYRdvFFzz6YSfDDsWpPB+r9xHPqGNwbb4/qj4aL7Kda0KmDiB8w==";
        };
        _mb29Srom = {
            "id" = "mb29Srom";
            "file" = "ledger-1.3.4.jar";
            "hash" = "sha512-lwF1m4UHR47Bmo1EHYhOLFxB95MiB4BeGOwfFPF+P/ZDlOMe4o1Ht3ZzDd4MOpfOyl8nr0nYs41KFXf7OTUbRA==";
        };
        _t1AtqfxZ = {
            "id" = "t1AtqfxZ";
            "file" = "ledger-1.3.5.jar";
            "hash" = "sha512-qyQH5Wj9lNhj7heMYAnoovIYh8yKm3PQQvm7xl/9ByhI9CY1HFXjb/pUMBIuRIfn5TkrShifxTDWLvpZpH8SNA==";
        };
        _rFhmujrA = {
            "id" = "rFhmujrA";
            "file" = "ledger-1.3.6.jar";
            "hash" = "sha512-OybSbnW3lB+eYi9eBlE19kvcz63bjokGCi9NfflMXnEmIkJJ/cw75TonIXZtSKUi4FL2YRxf8J5tA2scKQQTuA==";
        };
        _a6TcvEKA = {
            "id" = "a6TcvEKA";
            "file" = "ledger-1.3.7.jar";
            "hash" = "sha512-HvbYrKBLVCV3fTwQ0hMbc9YrfYXSto02E3vcloH1pmZvXsHbiw5LVtko/ZCH6qujKu70ynrvT2kqG2YHuQIwkQ==";
        };
        _rTQMkMmp = {
            "id" = "rTQMkMmp";
            "file" = "ledger-1.3.7.jar";
            "hash" = "sha512-2sLQXSsRQQD6Jzt/9KIzoA+Nyx8q822DdruroMEezi9YPu/9ecZg+C2PgpEDX/GFLWR9yFU2J2tuMG/me9jL4w==";
        };
        _cyKd32dm = {
            "id" = "cyKd32dm";
            "file" = "ledger-1.3.9.jar";
            "hash" = "sha512-H6DAF+hSDq38rxXUV84Dfr4gxQnJ3JGo1egSoUJiF4Bk/MAIOg3ZHoOveLgLocNJ19H6ZfXAkL7KU642m4o0SA==";
        };
        _IGthG5z2 = {
            "id" = "IGthG5z2";
            "file" = "ledger-1.3.10.jar";
            "hash" = "sha512-O7UaJtovlWVu2x+LyqsK5xuxEw99LYY8B9haDewC/aYs6fr39a+vCN63aAiwsB/bNrbrABTpweQob7xCoiPvPw==";
        };
        _pzDwE16E = {
            "id" = "pzDwE16E";
            "file" = "ledger-1.3.7-fix.jar";
            "hash" = "sha512-Lgmb6PlmFZDl/ubqk9hiShpXCXJiPvizJ9nMMl1S8+MIYrFrOk8/uXQzLon24rshf1Ix+Tcafpb4COg8/DgPTQ==";
        };
        _j1igk5ZG = {
            "id" = "j1igk5ZG";
            "file" = "ledger-1.3.11.jar";
            "hash" = "sha512-L4Gh3T8QLSostnnUtJgmqhYa8KD1erY3P7yXFCXduO0ysOvOEZ9DqAOe93pCnCp/ZqxIyRCNyNOoy3yaQ6P+Wg==";
        };
        _f3h7no4G = {
            "id" = "f3h7no4G";
            "file" = "ledger-1.3.12.jar";
            "hash" = "sha512-+S5n9Umrt82C9c0q3hgwtQwxJnO5XuSuc7tFX5/kthRC+Q6zC2UV8WJglFyo9dz2OpcolZu1tFSz1ZSFpeopvg==";
        };
        _Dcmwp5wF = {
            "id" = "Dcmwp5wF";
            "file" = "ledger-1.3.13.jar";
            "hash" = "sha512-I4nUjeh0S6ecaElodk5fdRkkDg+Awv4gn5ZOZDjD+qrldJ1OJtyumtl+Q9Ov7hSexoypRhNB447B5hBOwCfhEw==";
        };
        _QSXvstxA = {
            "id" = "QSXvstxA";
            "file" = "ledger-1.3.14.jar";
            "hash" = "sha512-dakEtDvjsisThu9WG71Q9WY0YEEun4nDwvcAQBBWf/9zELMHfZL+f4EqyGPSjaoZKrYQn6GHtbZA6Tq35PAkZQ==";
        };
        _QgHDT0zm = {
            "id" = "QgHDT0zm";
            "file" = "ledger-1.3.15.jar";
            "hash" = "sha512-Ommdcv7odvROI5fSvhHAoqaCPivPj5UglgatUNXiVkooMHRJD8RABI7/rENlUUw1eDNjKw3bWyL7K2h80nY8AQ==";
        };
        _52ev59ef = {
            "id" = "52ev59ef";
            "file" = "ledger-1.3.13-fix.jar";
            "hash" = "sha512-ff8usxenM2CZvv8KS4li8sAg1cIbHAWQ8hG7Z3LFC6uP2LudFQp4nChY09sn++bQXeA63igoHK4/jCEO2tZVNA==";
        };
        _O4Rna8OX = {
            "id" = "O4Rna8OX";
            "file" = "ledger-1.3.16.jar";
            "hash" = "sha512-Hv2z6giC5HEQqrz4JnXUwSRRe7NhQMSoXorPe1LBB+eVRorjVizhjtLtAub8IXK19YMsou/dLFQMMdQPojcTZw==";
        };
        _UDnaslOG = {
            "id" = "UDnaslOG";
            "file" = "ledger-1.3.17.jar";
            "hash" = "sha512-IRwLLTlLtJI6xdLOI7r66l2QmYQ27248iRGtRtwzuAUp+6oHnu4eezDaqKw2Aiub/aYMW8/0WYQVODXOUQTROg==";
        };
        _d8PpCdaP = {
            "id" = "d8PpCdaP";
            "file" = "ledger-1.3.18.jar";
            "hash" = "sha512-EQlXKLPbjUnHKcsUPMF/IphKfWFAMHoXqWo2Ml+JkDa7ozHV5aKllzmxDMuSdanqcHBMPLMwwoZISAx+XeRH0A==";
        };
        _c1d39lju = {
            "id" = "c1d39lju";
            "file" = "ledger-1.3.19.jar";
            "hash" = "sha512-kcbN2di8tvtX8+yDyWghexV9fXY3JLoZ5tIXEb8Uve/f4qWwMia85lx3oJiMax0zZTXenJuuQZOQKpX6wXFSoA==";
        };
        _85vYzkP3 = {
            "id" = "85vYzkP3";
            "file" = "ledger-1.3.18.jar";
            "hash" = "sha512-7PNI6U6qwvr5JnR/K1vUZpMDmL4i014RSD7DmGJR+R3jWGSirNfeLb109PL2wRsdiiQNLqtM+T3BgkUZS9cKxQ==";
        };
        _6iy4cM2k = {
            "id" = "6iy4cM2k";
            "file" = "ledger-1.3.20.jar";
            "hash" = "sha512-iDCkOsyFMXOZk3tYQ2aPGSnBy9GvfJjfkPyvsaKPq1slEZzPrcTc7Z1bLkHqmRZ+HwF4Dp+r273lkqtwB0anbg==";
        };
        _vCyuyhN7 = {
            "id" = "vCyuyhN7";
            "file" = "ledger-1.3.21.jar";
            "hash" = "sha512-rwTkrfTjHNzsCUjQBqCmWRgGRJH0O8e28xW8gUosFY08b+hhponHR+D+A5aZCFHbz8Zt63QfTh4bvJODDv9FHA==";
        };
        _NopA8uYe = {
            "id" = "NopA8uYe";
            "file" = "ledger-1.3.22.jar";
            "hash" = "sha512-UOHx4+LHq3JgvpnMxS9lMfNlxgMOCwyuzcwpk9m3F7R8CgPdAHiNWi/a4lGYIVpv0kxvzUTyP89+k7lkwL4F2g==";
        };
        _KpVLPOJk = {
            "id" = "KpVLPOJk";
            "file" = "ledger-1.3.23.jar";
            "hash" = "sha512-1d9GDMuG8TD6yDr5xv7D/zo20HGvAcfS1JxamryRWTj8FyeC4nYthX8aPn9bLHjGj35i3EFtbu2QdXChdpd3Yw==";
        };
    in {
        "y1AvZsGA" = _y1AvZsGA;
        "xrYP85FU" = _xrYP85FU;
        "3mow574k" = _3mow574k;
        "5J28GTd4" = _5J28GTd4;
        "Hec5yP2e" = _Hec5yP2e;
        "uR2IDmue" = _uR2IDmue;
        "CQLcQXra" = _CQLcQXra;
        "CaD4wO5w" = _CaD4wO5w;
        "iUXwqvHZ" = _iUXwqvHZ;
        "BSpZzH6c" = _BSpZzH6c;
        "KwzHK3mh" = _KwzHK3mh;
        "ykSbFGkA" = _ykSbFGkA;
        "DrNDLlGK" = _DrNDLlGK;
        "pOxgWfwI" = _pOxgWfwI;
        "8WSkA7qO" = _8WSkA7qO;
        "aeyvUBDY" = _aeyvUBDY;
        "8xCDy2Ry" = _8xCDy2Ry;
        "zDjIMO8b" = _zDjIMO8b;
        "y46dYjhh" = _y46dYjhh;
        "HXOeSdtP" = _HXOeSdtP;
        "mb29Srom" = _mb29Srom;
        "t1AtqfxZ" = _t1AtqfxZ;
        "rFhmujrA" = _rFhmujrA;
        "a6TcvEKA" = _a6TcvEKA;
        "rTQMkMmp" = _rTQMkMmp;
        "cyKd32dm" = _cyKd32dm;
        "IGthG5z2" = _IGthG5z2;
        "pzDwE16E" = _pzDwE16E;
        "j1igk5ZG" = _j1igk5ZG;
        "f3h7no4G" = _f3h7no4G;
        "Dcmwp5wF" = _Dcmwp5wF;
        "QSXvstxA" = _QSXvstxA;
        "QgHDT0zm" = _QgHDT0zm;
        "52ev59ef" = _52ev59ef;
        "O4Rna8OX" = _O4Rna8OX;
        "UDnaslOG" = _UDnaslOG;
        "d8PpCdaP" = _d8PpCdaP;
        "c1d39lju" = _c1d39lju;
        "85vYzkP3" = _85vYzkP3;
        "6iy4cM2k" = _6iy4cM2k;
        "vCyuyhN7" = _vCyuyhN7;
        "NopA8uYe" = _NopA8uYe;
        "KpVLPOJk" = _KpVLPOJk;
        "fabric-1.17-rc1" = _y1AvZsGA;
        "fabric-1.17-rc2" = _y1AvZsGA;
        "fabric-1.17" = _5J28GTd4;
        "fabric-1.17.1" = _Hec5yP2e;
        "fabric-1.18" = _uR2IDmue;
        "fabric-1.18.1" = _iUXwqvHZ;
        "fabric-1.18.2" = _BSpZzH6c;
        "fabric-1.19" = _KwzHK3mh;
        "fabric-1.19.1" = _KwzHK3mh;
        "fabric-1.19.2" = _KwzHK3mh;
        "fabric-1.19.3" = _ykSbFGkA;
        "fabric-1.19.4" = _DrNDLlGK;
        "fabric-1.20" = _pOxgWfwI;
        "fabric-1.20.1" = _85vYzkP3;
        "fabric-1.20.2" = _8WSkA7qO;
        "fabric-1.20.4" = _zDjIMO8b;
        "fabric-1.20.6" = _HXOeSdtP;
        "fabric-1.21" = _t1AtqfxZ;
        "fabric-1.21.1" = _t1AtqfxZ;
        "fabric-1.21.2" = _rTQMkMmp;
        "fabric-1.21.3" = _rTQMkMmp;
        "fabric-1.21.4" = _pzDwE16E;
        "fabric-1.21.5" = _j1igk5ZG;
        "fabric-1.21.6" = _52ev59ef;
        "fabric-1.21.7" = _52ev59ef;
        "fabric-1.21.8" = _52ev59ef;
        "fabric-1.21.9" = _UDnaslOG;
        "fabric-1.21.10" = _UDnaslOG;
        "fabric-1.21.11" = _c1d39lju;
        "fabric-26.1" = _NopA8uYe;
        "fabric-26.1.1" = _NopA8uYe;
        "fabric-26.1.2" = _NopA8uYe;
        "fabric-26.2" = _KpVLPOJk;
        "quilt-1.19.3" = _ykSbFGkA;
        "quilt-1.19.4" = _DrNDLlGK;
        "quilt-1.20.4" = _zDjIMO8b;
        "quilt-1.20.6" = _HXOeSdtP;
        "quilt-1.21" = _t1AtqfxZ;
        "quilt-1.21.1" = _t1AtqfxZ;
        "quilt-1.21.2" = _rTQMkMmp;
        "quilt-1.21.3" = _rTQMkMmp;
        "quilt-1.21.4" = _pzDwE16E;
        "quilt-1.21.5" = _j1igk5ZG;
        "quilt-1.21.6" = _52ev59ef;
        "quilt-1.21.7" = _52ev59ef;
        "quilt-1.21.8" = _52ev59ef;
        "quilt-1.21.9" = _UDnaslOG;
        "quilt-1.21.10" = _UDnaslOG;
        "quilt-1.21.11" = _c1d39lju;
        "quilt-1.20.1" = _85vYzkP3;
        "quilt-26.1" = _NopA8uYe;
        "quilt-26.1.1" = _NopA8uYe;
        "quilt-26.1.2" = _NopA8uYe;
        "pkg-1.0.0" = _y1AvZsGA;
        "pkg-1.0.1" = _xrYP85FU;
        "pkg-1.0.2" = _3mow574k;
        "pkg-1.1.0" = _5J28GTd4;
        "pkg-1.1.1" = _Hec5yP2e;
        "pkg-1.2.0" = _uR2IDmue;
        "pkg-1.2.1" = _CQLcQXra;
        "pkg-1.2.2" = _CaD4wO5w;
        "pkg-1.2.3" = _iUXwqvHZ;
        "pkg-1.2.4" = _BSpZzH6c;
        "pkg-1.2.5" = _KwzHK3mh;
        "pkg-1.2.6" = _ykSbFGkA;
        "pkg-1.2.7" = _DrNDLlGK;
        "pkg-1.2.8" = _pOxgWfwI;
        "pkg-1.2.9" = _8WSkA7qO;
        "pkg-1.2.10" = _aeyvUBDY;
        "pkg-1.3.0" = _8xCDy2Ry;
        "pkg-1.3.1" = _zDjIMO8b;
        "pkg-1.3.2" = _y46dYjhh;
        "pkg-1.3.3" = _HXOeSdtP;
        "pkg-1.3.4" = _mb29Srom;
        "pkg-1.3.5" = _t1AtqfxZ;
        "pkg-1.3.6" = _rFhmujrA;
        "pkg-1.3.7" = _a6TcvEKA;
        "pkg-1.3.8" = _rTQMkMmp;
        "pkg-1.3.9" = _cyKd32dm;
        "pkg-1.3.10" = _IGthG5z2;
        "pkg-1.3.8-backport" = _pzDwE16E;
        "pkg-1.3.11" = _j1igk5ZG;
        "pkg-1.3.12" = _f3h7no4G;
        "pkg-1.3.13" = _Dcmwp5wF;
        "pkg-1.3.14" = _QSXvstxA;
        "pkg-1.3.15" = _QgHDT0zm;
        "pkg-1.3.13-fixtimestamp" = _52ev59ef;
        "pkg-1.3.16" = _O4Rna8OX;
        "pkg-1.3.17" = _UDnaslOG;
        "pkg-1.3.18" = _d8PpCdaP;
        "pkg-1.3.19" = _c1d39lju;
        "pkg-1.3.18-backport" = _85vYzkP3;
        "pkg-1.3.20" = _6iy4cM2k;
        "pkg-1.3.21" = _vCyuyhN7;
        "pkg-1.3.22" = _NopA8uYe;
        "pkg-1.3.23" = _KpVLPOJk;
        "default" = _KpVLPOJk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ledger";
        id = "LVN9ygNV";
        type = "mod";
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
in callPackage fn {}