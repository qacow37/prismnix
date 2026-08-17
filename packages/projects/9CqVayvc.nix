{lib, callPackage, ...}:
let
    versions = (let
        _ddZic51g = {
            "id" = "ddZic51g";
            "file" = "exotic_food-0.0.1-neoforge-1.21.jar";
            "hash" = "sha512-Zxj95+HbNQS5qKOqA6scFvzcivzQf4yFLEo01egh4UDk5+1k/JZgSrtfmEXlsFxJnU5/cOpT1DBmyT8/7v1qHA==";
        };
        _qPZHPjr3 = {
            "id" = "qPZHPjr3";
            "file" = "exotic_food-1.0.0-neoforge-1.21.jar";
            "hash" = "sha512-uEoO1hJ5ICzpa3ZQUem79/RduI3dJXLtA+MhuwQx89IXwWnWWiGt/cTXFTGVRSaK8B+DuYWa3ogul/Sute9STg==";
        };
        _qHozcMvJ = {
            "id" = "qHozcMvJ";
            "file" = "exotic_food-1.0.0-neoforge-1.21.jar";
            "hash" = "sha512-lGd6Gt5jEGJUki1Y5QMtUmGRlBi+ovoV2BkflKF8wPAJHe29cFNKqajUeWQDyBlDzrk+XjrZ41wnESHHZu8Nnw==";
        };
        _muQbL5Um = {
            "id" = "muQbL5Um";
            "file" = "exotic_food-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-DD6UxT3t1QN/KX39Fj/s0bbCGgF4haKBSluJHqJ4Cybm/l4zIEekqlnHfre5yiSHITbThDiNKIBLtmanZIZmkA==";
        };
        _cCY46yFo = {
            "id" = "cCY46yFo";
            "file" = "exotic_food-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-DZ8EwJXbOvyUez/y9Qjl94CTo+/zdVa4fvMfz2Y+MvxlLaEf/w6sNfJLNy22utl8UQGQXJgl4YFhmg7azYXyBQ==";
        };
        _3nxHyzS1 = {
            "id" = "3nxHyzS1";
            "file" = "exotic_food-1.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-dLami3g8oyosVhA6jVUGgHUtwz5g9BNifYyK7SquG8r+h8fkRuffU73gqrUlYKaWuT2HgOsYbYOIuF4as/0Cjw==";
        };
        _5LyVyA8S = {
            "id" = "5LyVyA8S";
            "file" = "exotic_food-1.2.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-dLami3g8oyosVhA6jVUGgHUtwz5g9BNifYyK7SquG8r+h8fkRuffU73gqrUlYKaWuT2HgOsYbYOIuF4as/0Cjw==";
        };
    in {
        "ddZic51g" = _ddZic51g;
        "qPZHPjr3" = _qPZHPjr3;
        "qHozcMvJ" = _qHozcMvJ;
        "muQbL5Um" = _muQbL5Um;
        "cCY46yFo" = _cCY46yFo;
        "3nxHyzS1" = _3nxHyzS1;
        "5LyVyA8S" = _5LyVyA8S;
        "neoforge-1.21" = _qHozcMvJ;
        "neoforge-1.21.1" = _5LyVyA8S;
        "neoforge-1.21.2" = _5LyVyA8S;
        "neoforge-1.21.3" = _5LyVyA8S;
        "neoforge-1.21.4" = _5LyVyA8S;
        "default" = _5LyVyA8S;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alexs-exotic-food";
            id = "9CqVayvc";
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