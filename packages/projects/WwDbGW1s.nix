{lib, callPackage, ...}:
let
    versions = (let
        _qgKwudjO = {
            "id" = "qgKwudjO";
            "file" = "cobblemon-armors-1.0.0.jar";
            "hash" = "sha512-Stpyd7KmO+ths3yuWlksGgdWv2BQXaiIOzMiFiG+cT0qMqnLJUsGEkxJ9OB9bfJG0UrA3ZBG0JgpI3/fhoYirw==";
        };
        _Pn5APjPT = {
            "id" = "Pn5APjPT";
            "file" = "cobblemon-armors-1.0.1.jar";
            "hash" = "sha512-vJ9daV9LWglyA957qS57n5r4xSAEFN/mU7NReeOTKjJbWS1WK5VsZm7vNBVUFuTcjDXGpTwWWyYIi5SKYQBtrA==";
        };
        _8wSYF5Aj = {
            "id" = "8wSYF5Aj";
            "file" = "cobblemon-armors-1.1.0.jar";
            "hash" = "sha512-VE2Nvs8YmZ+gkSVONoq5+3H1eNDXNh2dICy8VulP4ojwgWpryfDGUTSBj6AGfiL7iubzGv3+YSqgbmE7DWb0Pg==";
        };
        _NbrzRT5o = {
            "id" = "NbrzRT5o";
            "file" = "cobblemon-armors-1.1.1.jar";
            "hash" = "sha512-wM8dsyM/+r6mg5WuIfKyhX4o/jvNfBt4esFpe6GvADeJWYnFUS+Irm+Ayq7Ql1cgvnI9ETQoiZ8CDRed2/WZYQ==";
        };
        _MIA8Np3y = {
            "id" = "MIA8Np3y";
            "file" = "cobblemon-armors-1.2.0.jar";
            "hash" = "sha512-qT7Rv9XvjYMouhiV4UO79AiQSuTYErEoPrGrIapq+WbzRi8xOENAeu8UpoHNTeEHoQP90T1yDMXaQlgLSnutrw==";
        };
        _D2yMTuyj = {
            "id" = "D2yMTuyj";
            "file" = "cobblemon-armors-1.3.0+1.5.2.jar";
            "hash" = "sha512-L6/P+W8NYkyISWy+LSPWFyYs95nOpzBrk22wk5R6lP+bFXtCXaSsRwuArrWJdHz0n1fMWsUJjTlyxP2mbwKWUg==";
        };
        _6hqbntui = {
            "id" = "6hqbntui";
            "file" = "cobblemon-armors-1.3.0+1.6.0.jar";
            "hash" = "sha512-tdCAf71a03gQyFdxkN1HvItd/0pFC5XAs6fcqGAhopOLz6QpO1XpYrJX7tY4viZOdnohFIwybWvKVxexkyiQNA==";
        };
        _mZnUk4Xf = {
            "id" = "mZnUk4Xf";
            "file" = "cobblemon-armors-1.3.0+1.6.1.jar";
            "hash" = "sha512-5ej5M8GttAiGdkiLQVrQQORK0rW5JIkfNP9mEs8hL4UUxisvs5tQ4QzDYHgb+3KuS1weyhINTs9dEuzcxgCZ8w==";
        };
        _eOwCrV4C = {
            "id" = "eOwCrV4C";
            "file" = "cobblemon-armors-1.4.0+1.5.2.jar";
            "hash" = "sha512-6g68YKrkffTvdCy3Bi8xPwc3BXLgXWmB6Nl6Vlnc0G2C9TedqDtGMGX0ogDEudnOsJs+HYEl1WNkOGoYhsW76g==";
        };
        _A4AklQQc = {
            "id" = "A4AklQQc";
            "file" = "cobblemon-armors-1.4.0+1.6.1.jar";
            "hash" = "sha512-TCOSNt1MNokjtvCOpCVivl/VcCVxcOLonTOInUuLM/y1264Vh4dLQrMU3gFvXtEYIioYYfZ3n9FQycYtFM9Lfw==";
        };
        _SnPqXXOU = {
            "id" = "SnPqXXOU";
            "file" = "cobblemon-armors-1.5.0+1.5.2.jar";
            "hash" = "sha512-zP94HpsPO5AA2fPMuuCg8rIkcRP1AOYBz00Z+sqytTq4RFjGWKPsI/VJ19L5DEaSIEH2z+eXSr4kex/Hxa9n0Q==";
        };
        _POaY9vrT = {
            "id" = "POaY9vrT";
            "file" = "cobblemon-armors-1.5.0+1.6.1.jar";
            "hash" = "sha512-xMrsHeE5rUeRCOvdBnmho33W0BzEIdJS7VwrvewfyRcjQkR6wmV8hErQrv9OZWVnrwXHHKvY8NrzuXLYQzPjLA==";
        };
        _NrpRmdyL = {
            "id" = "NrpRmdyL";
            "file" = "cobblemon-armors-1.5.1+1.5.2.jar";
            "hash" = "sha512-nCxGuwSuyaArixkbHQgHZkBj8oZrP5R0+pE/qU/bqMNj1YtPVk6eUwSIAgVnqWlJPPF7pRpUaxF0sMKcllQsOA==";
        };
        _2y6TA6WE = {
            "id" = "2y6TA6WE";
            "file" = "cobblemon-armors-1.5.1+1.6.1.jar";
            "hash" = "sha512-/P5AEICIhxCWad9RGUlWkTC/peAYXaUfhjfSK4PyrP9RYxLVLtICzviDMOPVL/rvG29TTCQ4Eb0jpaKPIbeJ0g==";
        };
        _sfpzbJ3q = {
            "id" = "sfpzbJ3q";
            "file" = "cobblemon-armors-1.5.2+1.5.2.jar";
            "hash" = "sha512-3+ofh3yx2O5x0lhi1RUmCP3Ygu0Yk+6U0OxnslvCsGEX3AyObVRY/QFOg0wZWRjUObPD9dlE3voFUcHiVBnHUg==";
        };
        _cosb3SW5 = {
            "id" = "cosb3SW5";
            "file" = "cobblemon-armors-1.5.2+1.6.1.jar";
            "hash" = "sha512-jYx8fEEqhok8cagR946FbtR48v/vBTvb/6bf1q5HdlKRuGG0q4dPYCa8cpvgce0unb93KPotHpCt2mzPKil+1g==";
        };
        _Fc4JToWf = {
            "id" = "Fc4JToWf";
            "file" = "cobblemon-armors-1.5.2+1.7.0.jar";
            "hash" = "sha512-47DVT/JcWIC3XV5ku/yWt+xqNIabWLQ8JyGu8WC4UwYO411gMydTvjfCs5gyonsO3cDI+XWjDObPpdSguEqAag==";
        };
        _24OF1GGY = {
            "id" = "24OF1GGY";
            "file" = "cobblemon-armors-1.5.2+1.7.1.jar";
            "hash" = "sha512-D0HNmAtBL58Oqc5nwDjWmkTPY126/hkvKeUhoR9gZXW8m6AGBpWiQY9XeTOJxOd6BnBH0v9Qkz1kbjrSPnrhPQ==";
        };
        _nHaVpDE4 = {
            "id" = "nHaVpDE4";
            "file" = "cobblemon-armors-1.6.0+1.5.2.jar";
            "hash" = "sha512-dwIHt5Jda52uQhXb9ieODsU/pcIOBijaj56zU7vkVaZ2LT1okamGtAM4FcGIyiNgx1iZhc4lj0MrjQ9Ixyfj+w==";
        };
        _9N36IfVR = {
            "id" = "9N36IfVR";
            "file" = "cobblemon-armors-1.6.0+1.7.1.jar";
            "hash" = "sha512-da6ykKnJn3TsGzJ8t42zybx96lnUmWi4qzgwEwVKmdjV3xYYp1s9ciatRn2R7s0W9MI3Cfnk4UustWRbkcIeWw==";
        };
        _Dy8lFMNt = {
            "id" = "Dy8lFMNt";
            "file" = "cobblemon-armors-1.6.0+1.7.2.jar";
            "hash" = "sha512-equxhfqKKkvId5wTwo4GY8iDhxjlZ21GPw8IK/sSgYgkX/Kyv/K6LERq08Zre86Y3lVyLZVPgkvUYlOduiz1Qg==";
        };
        _HQMFXhaZ = {
            "id" = "HQMFXhaZ";
            "file" = "cobblemon-armors-1.6.0+1.7.3.jar";
            "hash" = "sha512-x3wiPo6F1EbmRsYZ8AaRXktBykL2/XgrubkMJbG2JNkIc0zPBXm6akTKKkdA/rpoWh5NIBC21KShp9sYwUkLzA==";
        };
        _dd3jT3wC = {
            "id" = "dd3jT3wC";
            "file" = "cobblemon-armors-1.6.0+1.7.3-build.2.jar";
            "hash" = "sha512-U/nJ6fp7HPvuRkM1sGsyttjG7RBfQmZ1Jl0LC/TbQ8KMyLCBSjOiHQ9wxe1txdZ/QL2BgYJLNLBSQXXVhjDCPA==";
        };
    in {
        "qgKwudjO" = _qgKwudjO;
        "Pn5APjPT" = _Pn5APjPT;
        "8wSYF5Aj" = _8wSYF5Aj;
        "NbrzRT5o" = _NbrzRT5o;
        "MIA8Np3y" = _MIA8Np3y;
        "D2yMTuyj" = _D2yMTuyj;
        "6hqbntui" = _6hqbntui;
        "mZnUk4Xf" = _mZnUk4Xf;
        "eOwCrV4C" = _eOwCrV4C;
        "A4AklQQc" = _A4AklQQc;
        "SnPqXXOU" = _SnPqXXOU;
        "POaY9vrT" = _POaY9vrT;
        "NrpRmdyL" = _NrpRmdyL;
        "2y6TA6WE" = _2y6TA6WE;
        "sfpzbJ3q" = _sfpzbJ3q;
        "cosb3SW5" = _cosb3SW5;
        "Fc4JToWf" = _Fc4JToWf;
        "24OF1GGY" = _24OF1GGY;
        "nHaVpDE4" = _nHaVpDE4;
        "9N36IfVR" = _9N36IfVR;
        "Dy8lFMNt" = _Dy8lFMNt;
        "HQMFXhaZ" = _HQMFXhaZ;
        "dd3jT3wC" = _dd3jT3wC;
        "fabric-1.20.1" = _nHaVpDE4;
        "fabric-1.20.2" = _NbrzRT5o;
        "fabric-1.20.3" = _NbrzRT5o;
        "fabric-1.20.4" = _NbrzRT5o;
        "fabric-1.20.5" = _NbrzRT5o;
        "fabric-1.20.6" = _NbrzRT5o;
        "fabric-1.21.1" = _dd3jT3wC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-armors";
            id = "WwDbGW1s";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="dd3jT3wC";}