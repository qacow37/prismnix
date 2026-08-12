{lib, callPackage, ...}:
let
    versions = (let
        _IGRWD7Qr = {
            "id" = "IGRWD7Qr";
            "file" = "jsmt-1.0_1.19.x.jar";
            "hash" = "sha512-H04hwG4DUrgksSVN5YiG4EpRKx/abJ5ileBoyrO39nuMDrKwOoLlguzVXz0cVXtt7/8sXw8d4cABRywa0etb5Q==";
        };
        _qus7tG7e = {
            "id" = "qus7tG7e";
            "file" = "jsmt-1.0_1.20.x.jar";
            "hash" = "sha512-Dj+Epfko25HwkQJGszN1TxlEGu/4zjuy9oRiSIA0zxIxLhkd0tnVS/dh2XsWEJShkE19SjHewzrKVQwPb9dYXQ==";
        };
        _2rec5THP = {
            "id" = "2rec5THP";
            "file" = "jsmt-2.0_1.21.jar";
            "hash" = "sha512-SlCFrMvjTi+tsrabznVjcIX7PgBPGrVCX2sYQcAKc+r7Wn8QBrxbcseBcDgpA/A3jjw2MRyHvE3PdSeNep5S6A==";
        };
        _1VwSEg7m = {
            "id" = "1VwSEg7m";
            "file" = "jsmt-2.0+1.21.2.jar";
            "hash" = "sha512-S9NI5SbBO14Gc0JP+s4zMbokg1Qk39ogha5jZwk/dp3SrSLISQ4X4mmWaK87PI/WOll9iJUMm2Hho0Gwce4+HA==";
        };
        _v6Pc7js6 = {
            "id" = "v6Pc7js6";
            "file" = "jsmt-2.0+1.21.6.jar";
            "hash" = "sha512-CH9D9dLyqRQqltE3vFFWNsvfO5kKUrbjkSyVqKlAQ2lCROCLGJ0bFY4gVcPmM3FUB9rVKrwWSy+vDis1iteM+w==";
        };
    in {
        "IGRWD7Qr" = _IGRWD7Qr;
        "qus7tG7e" = _qus7tG7e;
        "2rec5THP" = _2rec5THP;
        "1VwSEg7m" = _1VwSEg7m;
        "v6Pc7js6" = _v6Pc7js6;
        "fabric-1.19" = _IGRWD7Qr;
        "fabric-1.19.1" = _IGRWD7Qr;
        "fabric-1.19.2" = _IGRWD7Qr;
        "fabric-1.19.3" = _IGRWD7Qr;
        "fabric-1.19.4" = _IGRWD7Qr;
        "fabric-1.20" = _qus7tG7e;
        "fabric-1.20.1" = _qus7tG7e;
        "fabric-1.20.2" = _qus7tG7e;
        "fabric-1.20.3" = _qus7tG7e;
        "fabric-1.20.4" = _qus7tG7e;
        "fabric-1.20.5" = _qus7tG7e;
        "fabric-1.21" = _2rec5THP;
        "fabric-1.21.1" = _2rec5THP;
        "fabric-1.21.2" = _1VwSEg7m;
        "fabric-1.21.3" = _1VwSEg7m;
        "fabric-1.21.4" = _1VwSEg7m;
        "fabric-1.21.5" = _1VwSEg7m;
        "fabric-1.21.6" = _v6Pc7js6;
        "fabric-1.21.7" = _v6Pc7js6;
        "fabric-1.21.8" = _v6Pc7js6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "justspawnmethere";
            id = "CEPe9m17";
            type = "mod";
            version = version;
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
in callPackage fn {version="v6Pc7js6";}