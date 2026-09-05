{lib, callPackage, ...}:
let
    versions = (let
        _Yf37YO6O = {
            "id" = "Yf37YO6O";
            "file" = "Scythe-1.0.jar";
            "hash" = "sha512-KuNNTmLnqmlK+Bc/AXkHiUSB5cd28ekwEJ/YX2FpRTeBd7iElBbaJ4A/FrG/gm22zk3rjdp0E73nhg0iAgOIqQ==";
        };
        _UwhUgOgi = {
            "id" = "UwhUgOgi";
            "file" = "Scythe-2.0.jar";
            "hash" = "sha512-wVkl/RY9ukMddJ89mbxYzF8vJU2N+2LWB04saeHyAzLDW9fYXYja45aFLi8a6Z4J5M6rSpwzr9lWWmzrew6jUQ==";
        };
        _WYqKuZDH = {
            "id" = "WYqKuZDH";
            "file" = "Scythe-3.0.jar";
            "hash" = "sha512-qwZHzh59orMRQK/Cp8+6PR6I48nzNqWGTTkhVXbvGbXQyjENEDJAorJ4pUQbQdVReSzw4OePlmuXz5jTSHOPqw==";
        };
        _Yp50ZsIb = {
            "id" = "Yp50ZsIb";
            "file" = "Scythe-3.1.jar";
            "hash" = "sha512-Fy9VYOAi2Un4/ODym8GN4YfTgaoLPH+pkg+UgDTH/Ck4x1G+4vu99j5ggpuM5n9UNr8vyGUcjVMEJrIpv+AeDA==";
        };
        _dVEW2Bgl = {
            "id" = "dVEW2Bgl";
            "file" = "Scythe-4.0.jar";
            "hash" = "sha512-ifIBMW+C+4ifImlkJI4fPQ433ClPcvkGr2Bhn1+Ry1SrAzOOmCuxAvazzQso1EDgfW2VgZWXYFerJ52jwH7fzQ==";
        };
        _rYO68cLQ = {
            "id" = "rYO68cLQ";
            "file" = "Scythe-5.0.jar";
            "hash" = "sha512-ZaR+1JVoyXSqGg6TmeDyGSYVhQ+4/KyKPhjVUggTmq0dWsV4CwOtNS+AEXdfZQem2zXO8l55tbizXdzVNDUIog==";
        };
        _43P03ag4 = {
            "id" = "43P03ag4";
            "file" = "Scythe-5.1.jar";
            "hash" = "sha512-4pMTbdXUFVivVnDjYhsjl0FRspPANpdO7nLTahd6Mndrzu2GdibmuKjF29ATbqXh6SJeBEQRsp+FsKKqU+O8Bw==";
        };
        _9GBJqaoL = {
            "id" = "9GBJqaoL";
            "file" = "Scythe-5.1.1.jar";
            "hash" = "sha512-Q9YS8OXn/RS413vQh62Ilj3qdjsUcKgBhH8CxP/BmwkB3PySrn9QVdS9Fls6F4eTJ2TzMkTp0Tdc78dIQ5HO+A==";
        };
        _ngI79mRL = {
            "id" = "ngI79mRL";
            "file" = "Scythe-5.2.0.jar";
            "hash" = "sha512-rLoadn4UhV3qSxRCulChiH2Uhb6LbC3mzECjQ66zaj3wKfxzMOCVqidH3/Lqg3K9o9U6rn+Vy15BW9QP0tLOnA==";
        };
        _DQ7JnyNg = {
            "id" = "DQ7JnyNg";
            "file" = "Scythe-5.2.1.jar";
            "hash" = "sha512-kinCdFAk9V8jRhl917rxRRJjN2ZH7MbAttdCtJDr2Hmb9d6Iriy188B1jBlQNtdevOK1Y4NPTmaYTWyDgE9YDw==";
        };
        _DAZVQVLy = {
            "id" = "DAZVQVLy";
            "file" = "Scythe-6.0.0.jar";
            "hash" = "sha512-I1d+4DmnFZbvyLElH2jXuwBIsNdD2QeyO43Qt+6ZhaQtlFxlHeszyHf8z+uKcuyEoTEL79lAtWDbXz5EN1i0FQ==";
        };
        _OHO2my59 = {
            "id" = "OHO2my59";
            "file" = "Scythe-6.1.0.jar";
            "hash" = "sha512-HiwEJCu03iZbu7FH2BI0HZz5rGJh8roQAxUNwIXL8CLgFGQyJHPp4oNgb/MFzQaqV/Ipy0QPEFpV3LZfJMgu3g==";
        };
    in {
        "Yf37YO6O" = _Yf37YO6O;
        "UwhUgOgi" = _UwhUgOgi;
        "WYqKuZDH" = _WYqKuZDH;
        "Yp50ZsIb" = _Yp50ZsIb;
        "dVEW2Bgl" = _dVEW2Bgl;
        "rYO68cLQ" = _rYO68cLQ;
        "43P03ag4" = _43P03ag4;
        "9GBJqaoL" = _9GBJqaoL;
        "ngI79mRL" = _ngI79mRL;
        "DQ7JnyNg" = _DQ7JnyNg;
        "DAZVQVLy" = _DAZVQVLy;
        "OHO2my59" = _OHO2my59;
        "paper-1.18.2" = _Yp50ZsIb;
        "paper-1.19" = _dVEW2Bgl;
        "paper-1.19.1" = _dVEW2Bgl;
        "paper-1.19.2" = _dVEW2Bgl;
        "paper-1.19.3" = _dVEW2Bgl;
        "paper-1.19.4" = _dVEW2Bgl;
        "paper-1.20.5" = _9GBJqaoL;
        "paper-1.20.6" = _9GBJqaoL;
        "paper-1.21" = _9GBJqaoL;
        "paper-1.21.3" = _DQ7JnyNg;
        "paper-1.21.4" = _DAZVQVLy;
        "paper-1.21.5" = _OHO2my59;
        "paper-1.21.6" = _OHO2my59;
        "paper-1.21.7" = _OHO2my59;
        "paper-1.21.8" = _OHO2my59;
        "paper-1.21.9" = _OHO2my59;
        "paper-1.21.10" = _OHO2my59;
        "paper-1.21.11" = _OHO2my59;
        "paper-26.1" = _OHO2my59;
        "paper-26.1.1" = _OHO2my59;
        "paper-26.1.2" = _OHO2my59;
        "paper-26.2" = _OHO2my59;
        "purpur-1.18.2" = _Yp50ZsIb;
        "purpur-1.19" = _dVEW2Bgl;
        "purpur-1.19.1" = _dVEW2Bgl;
        "purpur-1.19.2" = _dVEW2Bgl;
        "purpur-1.19.3" = _dVEW2Bgl;
        "purpur-1.19.4" = _dVEW2Bgl;
        "purpur-1.20.5" = _9GBJqaoL;
        "purpur-1.20.6" = _9GBJqaoL;
        "purpur-1.21" = _9GBJqaoL;
        "purpur-1.21.3" = _DQ7JnyNg;
        "purpur-1.21.4" = _DAZVQVLy;
        "purpur-1.21.5" = _OHO2my59;
        "purpur-1.21.6" = _OHO2my59;
        "purpur-1.21.7" = _OHO2my59;
        "purpur-1.21.8" = _OHO2my59;
        "purpur-1.21.9" = _OHO2my59;
        "purpur-1.21.10" = _OHO2my59;
        "purpur-1.21.11" = _OHO2my59;
        "purpur-26.1" = _OHO2my59;
        "purpur-26.1.1" = _OHO2my59;
        "purpur-26.1.2" = _OHO2my59;
        "purpur-26.2" = _OHO2my59;
        "pkg-1.0" = _Yf37YO6O;
        "pkg-2.0" = _UwhUgOgi;
        "pkg-3.0" = _WYqKuZDH;
        "pkg-3.1" = _Yp50ZsIb;
        "pkg-4.0" = _dVEW2Bgl;
        "pkg-5.0" = _rYO68cLQ;
        "pkg-5.1" = _43P03ag4;
        "pkg-5.1.1" = _9GBJqaoL;
        "pkg-5.2.0" = _ngI79mRL;
        "pkg-5.2.1" = _DQ7JnyNg;
        "pkg-6.0.0" = _DAZVQVLy;
        "pkg-6.1.0" = _OHO2my59;
        "default" = _OHO2my59;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scythe";
        id = "SiaCYfuX";
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