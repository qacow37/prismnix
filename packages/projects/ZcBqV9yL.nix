{lib, callPackage, ...}:
let
    versions = (let
        _DqVPj2r9 = {
            "id" = "DqVPj2r9";
            "file" = "widgets-1.0.0.jar";
            "hash" = "sha512-IPtfROl/oA+k1Dg+gMAYlz7P8b0F+pKXejAjou5Pk1b5mMKsN0rOuinXWksTVFZzwpB6JVVQXKMUHqZsnK7P/w==";
        };
        _Kfxk1M5C = {
            "id" = "Kfxk1M5C";
            "file" = "widgets-1.0.0.jar";
            "hash" = "sha512-wZBlTMTgaCmRCJhGkqCKlEmXc+vuG/GuJ94uq7cw7yjjwFqm796isf9gBbf10oXjheS1LjGICGSPimcYz7njVw==";
        };
        _hNwlSs7k = {
            "id" = "hNwlSs7k";
            "file" = "widgets-1.0.5.jar";
            "hash" = "sha512-EO6hFG/xtIwQHSNyRvsQtY3rPi600BVdrfFb4rdnuMYlUlI0URBIl8nloxTG5SHfAkPnbukBjN+TWPwk/v3keg==";
        };
        _kcSjUGVz = {
            "id" = "kcSjUGVz";
            "file" = "widgets-1.0.5.jar";
            "hash" = "sha512-8xQDONCtQ4iTWr3ULMTvggd4yTCScdtJ1CaYnXA0Ee8/6NbyIWHtij+H4sQwldLftbUSd54by7nUVlhmcMiGbA==";
        };
    in {
        "DqVPj2r9" = _DqVPj2r9;
        "Kfxk1M5C" = _Kfxk1M5C;
        "hNwlSs7k" = _hNwlSs7k;
        "kcSjUGVz" = _kcSjUGVz;
        "fabric-1.21" = _hNwlSs7k;
        "fabric-1.21.1" = _hNwlSs7k;
        "fabric-1.21.2" = _hNwlSs7k;
        "fabric-1.21.3" = _hNwlSs7k;
        "fabric-1.21.4" = _hNwlSs7k;
        "fabric-1.21.5" = _hNwlSs7k;
        "fabric-1.20" = _kcSjUGVz;
        "fabric-1.20.1" = _kcSjUGVz;
        "fabric-1.20.2" = _kcSjUGVz;
        "fabric-1.20.3" = _kcSjUGVz;
        "fabric-1.20.4" = _kcSjUGVz;
        "fabric-1.20.5" = _kcSjUGVz;
        "fabric-1.20.6" = _kcSjUGVz;
        "pkg-1.0.0-mc1.21" = _DqVPj2r9;
        "pkg-1.0.0-mc1.20" = _Kfxk1M5C;
        "pkg-1.0.5-mc1.21" = _hNwlSs7k;
        "pkg-1.0.5-mc1.20" = _kcSjUGVz;
        "default" = _kcSjUGVz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "widgets_mod";
        id = "ZcBqV9yL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}