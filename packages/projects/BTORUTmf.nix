{lib, callPackage, ...}:
let
    versions = (let
        _KBDiyDPO = {
            "id" = "KBDiyDPO";
            "file" = "penchant-0.1.0+mc1.21.11.jar";
            "hash" = "sha512-z+cY/UyDoTRG7nvnD2mTkLVdJn/MLh12hPtuLtcacloUl3qBz+pMQJOPcGKTz5eG3LSP1g/wzsHJjOUHAhT99w==";
        };
        _eHzGQRnH = {
            "id" = "eHzGQRnH";
            "file" = "penchant-0.1.1+mc1.21.11.jar";
            "hash" = "sha512-7vUBAida6yinGgT7YT5q+AiQPBdWtDKRags8JzHbjNrhtTOgfvuUrBdwr+YxJ2+BI0NWNBFDp5wkevQcqmFDEQ==";
        };
        _vUfuUZ1o = {
            "id" = "vUfuUZ1o";
            "file" = "penchant-0.2.0+mc1.21.11.jar";
            "hash" = "sha512-yU51DvrgQkcfzPDSTfMi3VzWfkzFCOBQAFCMBl+v0WvbN93ana7QgyFMn69me+D+13FpOpwpAfd5f3XcG5n/zg==";
        };
        _d2uKQlwc = {
            "id" = "d2uKQlwc";
            "file" = "penchant-0.2.1+mc1.21.11.jar";
            "hash" = "sha512-MgkotZqOF0+n3pdZEMrIKpQ3ivUWCJbBKz/QlEA50czFOg65nwChaZdYehCoWy4PmJe38MAf/DsJJPUs/PMEEg==";
        };
        _tbd82Htm = {
            "id" = "tbd82Htm";
            "file" = "penchant-0.3.0+mc1.21.11.jar";
            "hash" = "sha512-+DUHzKS6YIB2NfgR/5nm3XqRcYpRxNV7bUvqNH93DAdmpbUbQGITSTvy1oqNsjL3NT2reT6JL34NKh9C02m2Pw==";
        };
        _xAGKJb9C = {
            "id" = "xAGKJb9C";
            "file" = "penchant-0.3.1+mc1.21.11.jar";
            "hash" = "sha512-B0mQjdK2cJDSYhSMqWihje0mtsNiRdNJTMHYLHX5GbHnYEcwcX+MksFYuErcLvH3XszDAYLsd7icTWnt1Y/VIA==";
        };
        _xBtV30OF = {
            "id" = "xBtV30OF";
            "file" = "penchant-0.3.1+mc1.21.1.jar";
            "hash" = "sha512-gv2UHjkr6W5t6vsMxqqR3coSQIBoTPUkO0gfxsrxsH0iIOvZHYmbIsF/4OC81Mgb8dJ9ageworWR0/sYkUXIIg==";
        };
        _Q6lXJMGJ = {
            "id" = "Q6lXJMGJ";
            "file" = "penchant-0.3.2+mc1.21.11.jar";
            "hash" = "sha512-Mxf8wiZLXNhFZWbrLBXKzk0geBpoaeSQEBXt8JaiLEiS5GCZbMIryWVo4IQufVg9prTLgyPpEeDxuPvYH/7Aog==";
        };
        _onVnzeus = {
            "id" = "onVnzeus";
            "file" = "penchant-0.3.2+mc1.21.1.jar";
            "hash" = "sha512-3hZlaavZIq7pe/sR/OfAoLoz1jp0C2TzfnJg/d9jEuarsQ3To/Tj7yiRo+XXsoqS8cIBD0IIhpT1u4hHyb10NA==";
        };
        _ECgEGlBw = {
            "id" = "ECgEGlBw";
            "file" = "penchant-0.3.3+mc1.21.1.jar";
            "hash" = "sha512-laCZCICODOkMdKIW1e2X7zSFS1XfLTF1hMfEGWYTwAFfgHka1fqPcE5oZoi3dRxoglF/QT0m32oghskDY3MBoA==";
        };
        _ayfn71fQ = {
            "id" = "ayfn71fQ";
            "file" = "penchant-0.3.4+mc26.1.jar";
            "hash" = "sha512-Sz3ONerI96UMVYbsKtpLcKfqTGnpF0vlCz0VC4qEJksspu+zx80viRwAmu57VhrzZfq2xSjbE7lr7ucgppcJEg==";
        };
        _V63Pp6Xv = {
            "id" = "V63Pp6Xv";
            "file" = "penchant-0.3.4+mc1.21.1.jar";
            "hash" = "sha512-fkiT+T2RC37JXfTyWA+W9tvRJAyXkQYwRUqmkRT0/8a3dPYx2wuReDTeFQz0ORSiTXbmSoiU2OAAdqplb9EVNg==";
        };
        _Owy54VqO = {
            "id" = "Owy54VqO";
            "file" = "penchant-0.3.5+mc26.1.jar";
            "hash" = "sha512-td9k9uykEcyAcqmqSDLjq5W+ZakjDvjrTY465xv/XT6htxp6a4k8/rIpRIPXvDA39r0dXesjbgOe2Qf3iEHvWA==";
        };
        _b4xD2Vod = {
            "id" = "b4xD2Vod";
            "file" = "penchant-0.3.5+connector+mc1.21.1.jar";
            "hash" = "sha512-cwQpLjvb8Bd/dZ59oXduhcTv7K9nG5E/v9ApdisjgZ7h8J2w/2YyUL4eskSDQ6XVnqVLvMenwUhGe4DweCQCoA==";
        };
        _Cnjb3qJS = {
            "id" = "Cnjb3qJS";
            "file" = "penchant-0.3.6+connector+mc1.21.1.jar";
            "hash" = "sha512-fIjbWQJENgg1iHakoFwOOVQzhwRfWIVDMioVHFu3mR/SOi8tCiLGT+uZwqxxnfJ3HSYuOB8Dzmo8g5KKTvnjlA==";
        };
        _2UTRgKZZ = {
            "id" = "2UTRgKZZ";
            "file" = "penchant-0.3.7+mc1.21.1.jar";
            "hash" = "sha512-F63MoPdHawDp99hjPxCai8ic8V0+zt9vUTzyJA0skAya6LTvOjsRYlW5GNyKVtmHRGi5Z+g3pkH6XI6a9fpzSg==";
        };
        _wcsDwzvg = {
            "id" = "wcsDwzvg";
            "file" = "penchant-0.3.7+connector+mc1.21.1.jar";
            "hash" = "sha512-U/rJaLW9fPFhUbuxNa3D6mUCUiibzYBTKdDbwzy+vdqJUTzQluBYH3ShE+Hdg62P0U2eX5djn6BwjS/7xJZmhg==";
        };
        _1QqR8f1l = {
            "id" = "1QqR8f1l";
            "file" = "penchant-0.3.7+mc26.1.jar";
            "hash" = "sha512-FUGkZ+X2vDH2HC4TAdUzXDEWPo1IMpgrNecPIiBR4i9YIUhRPmHJrZuTu1/9FmojeQV9Hux4aQLwO4Rk7de/kA==";
        };
        _PV8uqaCB = {
            "id" = "PV8uqaCB";
            "file" = "penchant-0.3.8+mc26.1.jar";
            "hash" = "sha512-oUYI172MnERy+KfAoOnHw2EfGRYTA24e5vNyv6l2gMi6wR3J88vUtO2Yi67ErZKBdlw0jeU/KqVpwQRFtbktSg==";
        };
        _HoZE2WHm = {
            "id" = "HoZE2WHm";
            "file" = "penchant-0.3.9+mc26.1.jar";
            "hash" = "sha512-tmin9aY/vKhtBaA8yX6iHlYuZpHKXtENIKUHEBLeoRPtxpuUf9/Xz5qqLVyOsNdN+BEXirPvnmkNheWK2We/qg==";
        };
        _GiIEm19M = {
            "id" = "GiIEm19M";
            "file" = "penchant-0.3.9+mc26.2.jar";
            "hash" = "sha512-N6FCsmbL7spe8oHg9lehJaZWFf6fo9qTQEzlzVC1ywcqqHwfCp7YCA+iyQrncwfwawW4FGomdxMZ8c56EZPKrQ==";
        };
        _u5vbFt2I = {
            "id" = "u5vbFt2I";
            "file" = "penchant-0.3.10+mc26.1.2.jar";
            "hash" = "sha512-YAjeTVWVnUqcKmJ1DcQoTuM6FUW1Uh8uXsgO2xxzrpzDlm1HEeyyA5DYUxGPbYqQ85gmTPUxKlqpCcOalk9FKA==";
        };
        _p1HKS1pa = {
            "id" = "p1HKS1pa";
            "file" = "penchant-0.3.10+mc26.2.jar";
            "hash" = "sha512-mf1AG5OqQ+3bgPaiphemCc2gS7F2lJRz2VYRgF6Q1VpE35HI4LpI9mCaRpMjD7GTos1RA88kCcqlLyl5mL6hBg==";
        };
        _lEU8FXd4 = {
            "id" = "lEU8FXd4";
            "file" = "penchant-0.3.11+mc26.2.jar";
            "hash" = "sha512-sYM10sIlAPh0bVw94SmiLo3Yn33SAUCzEJ9v/ry3cYbeAWLtnq6I2OcnwWCy/abQLgcrmDm4i+cL8q811/nj7A==";
        };
        _VD1CA41g = {
            "id" = "VD1CA41g";
            "file" = "penchant-0.3.11+mc26.1.2.jar";
            "hash" = "sha512-cu9Bo81Dma4w5hhG6xXbUdM5rPhtwOV6p2WRXk9PjsX8NmD4H6ZzcJm7b0y11kF4QQEJIinywr/+X8MmZklWQQ==";
        };
        _Cobf3z2b = {
            "id" = "Cobf3z2b";
            "file" = "penchant-0.3.11+mc1.21.1.jar";
            "hash" = "sha512-fTD5HB7k4zfhXQjc63+xijHeLfKijJ49/6PjSjumm4MSF9+fy3txA3Jbma5xTu5rDeH17JdGxiQUz55pYkYjJQ==";
        };
        _293bnOup = {
            "id" = "293bnOup";
            "file" = "penchant-0.3.11+mc1.21.11.jar";
            "hash" = "sha512-PGEn24rkzQkwBSaR4lsABVUrRGXXAEuXh3wAz5mSg+Ut5CxzgBipiSNRvqHmgYTxxDit9EaTML4tuLiXvARc2Q==";
        };
        _4ZXS3d9I = {
            "id" = "4ZXS3d9I";
            "file" = "penchant-0.4.0+mc26.2.jar";
            "hash" = "sha512-IF6aB3Fbr/ZCfBV2usuQsAdRrZAXV6WGAIOz//pGef+Nd8os20FWOE4vBpbC0qwclBjBHz6aTmBzeHiS0umZ7g==";
        };
        _HUBuPnuK = {
            "id" = "HUBuPnuK";
            "file" = "penchant-0.4.0+mc26.1.2.jar";
            "hash" = "sha512-27uMNBpaFd62wvHeeNJHrmbRdFK7jfrmXGT7BmTChbN6KXNfYomjfAqda3unL8/KpbjkynfeJomDzZz997rqlQ==";
        };
        _fIPJVooC = {
            "id" = "fIPJVooC";
            "file" = "penchant-0.4.1+mc26.2.jar";
            "hash" = "sha512-BikZqMcuEltNAE1ZIklc9ozTt9iScWV1sKZGGCXRg2CAjkiBVqJ3VU0IWryNOpMTZcL7sIO1cuMCUn/s64qg3g==";
        };
        _77FwMZ0B = {
            "id" = "77FwMZ0B";
            "file" = "penchant-0.4.1+mc26.1.2.jar";
            "hash" = "sha512-q13G55WN/xDXAK4ts/aR9mF/NuwgdoZz/Yw02xR1IO9+WIshUYyG8yX9omodEi+LlwnxvDxJ1sCPKoo7gnCsGA==";
        };
        _PTmkPHhk = {
            "id" = "PTmkPHhk";
            "file" = "penchant-0.4.2+mc26.2.jar";
            "hash" = "sha512-1h2U+mTYypYjs1i/83pbffbrYEDIhnA1Tqqt6XhxZ0OlKmWZNU0e6tPe6G8a1LDyInMkI+O7TsZ+NjdyRCVarg==";
        };
        _LMZ5TPcE = {
            "id" = "LMZ5TPcE";
            "file" = "penchant-0.4.2+mc26.1.2.jar";
            "hash" = "sha512-7GNLGeg5vTnQRFKkF/GYYno61DF7hst+PJVGK0yeNViBY5BVcG0ZT/snqRsnoCJXJIA2cmleRoOzESPYGsDpjQ==";
        };
        _k66wUL1H = {
            "id" = "k66wUL1H";
            "file" = "penchant-0.4.3+mc26.2.jar";
            "hash" = "sha512-p1BC76oJwXg0jGfEZKiOtjeYTZPqUdwVQpD9hifY8uRbal3bSsqKZQMwyTkt3sHk44EKhLasiVJDZCqVlIXcaQ==";
        };
        _yFOeJ22g = {
            "id" = "yFOeJ22g";
            "file" = "penchant-0.4.3+mc26.1.2.jar";
            "hash" = "sha512-IVkGUVYP0PsFhRhY02rEAPQyR7a28xwmqI+y20jrCcLdBROh/4aOriaBKrDhDl6jEnrc3TY5S5OgawLUegm/IQ==";
        };
    in {
        "KBDiyDPO" = _KBDiyDPO;
        "eHzGQRnH" = _eHzGQRnH;
        "vUfuUZ1o" = _vUfuUZ1o;
        "d2uKQlwc" = _d2uKQlwc;
        "tbd82Htm" = _tbd82Htm;
        "xAGKJb9C" = _xAGKJb9C;
        "xBtV30OF" = _xBtV30OF;
        "Q6lXJMGJ" = _Q6lXJMGJ;
        "onVnzeus" = _onVnzeus;
        "ECgEGlBw" = _ECgEGlBw;
        "ayfn71fQ" = _ayfn71fQ;
        "V63Pp6Xv" = _V63Pp6Xv;
        "Owy54VqO" = _Owy54VqO;
        "b4xD2Vod" = _b4xD2Vod;
        "Cnjb3qJS" = _Cnjb3qJS;
        "2UTRgKZZ" = _2UTRgKZZ;
        "wcsDwzvg" = _wcsDwzvg;
        "1QqR8f1l" = _1QqR8f1l;
        "PV8uqaCB" = _PV8uqaCB;
        "HoZE2WHm" = _HoZE2WHm;
        "GiIEm19M" = _GiIEm19M;
        "u5vbFt2I" = _u5vbFt2I;
        "p1HKS1pa" = _p1HKS1pa;
        "lEU8FXd4" = _lEU8FXd4;
        "VD1CA41g" = _VD1CA41g;
        "Cobf3z2b" = _Cobf3z2b;
        "293bnOup" = _293bnOup;
        "4ZXS3d9I" = _4ZXS3d9I;
        "HUBuPnuK" = _HUBuPnuK;
        "fIPJVooC" = _fIPJVooC;
        "77FwMZ0B" = _77FwMZ0B;
        "PTmkPHhk" = _PTmkPHhk;
        "LMZ5TPcE" = _LMZ5TPcE;
        "k66wUL1H" = _k66wUL1H;
        "yFOeJ22g" = _yFOeJ22g;
        "fabric-1.21.11" = _293bnOup;
        "fabric-1.21" = _Cobf3z2b;
        "fabric-1.21.1" = _Cobf3z2b;
        "fabric-26.1" = _yFOeJ22g;
        "fabric-26.1.1" = _yFOeJ22g;
        "fabric-26.1.2" = _yFOeJ22g;
        "fabric-26.2-rc-2" = _GiIEm19M;
        "fabric-26.2" = _k66wUL1H;
        "neoforge-1.21" = _wcsDwzvg;
        "neoforge-1.21.1" = _wcsDwzvg;
        "default" = _yFOeJ22g;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "penchant";
            id = "BTORUTmf";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}