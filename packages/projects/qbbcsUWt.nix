{lib, callPackage, ...}:
let
    versions = (let
        _hquxH5de = {
            "id" = "hquxH5de";
            "file" = "quantum-1.0.0.jar";
            "hash" = "sha512-u6MF+8oKau+fRAvurAvRiSi+loNrUiT8Brvl4EBjQbMPrC1QFZeZnBR1kEIqvj8BTkmtvBFqsfdClj8fItNwYw==";
        };
        _pzckqlCd = {
            "id" = "pzckqlCd";
            "file" = "quantum-1.0.1.jar";
            "hash" = "sha512-fMKNHKEZ3pL65BapoSGrCz6WrX2APzgEfnNh6K41n9qx5oFOWklN8M6ne1/Zes6maaOLhYf/arhDblobhhRz9g==";
        };
        _4Sh20AhG = {
            "id" = "4Sh20AhG";
            "file" = "quantum-1.0.2.jar";
            "hash" = "sha512-dmI369pkbJVJheJnhI+V0/pCZV9qVfFGWIhmJEm81ike1+6mDw2hwjswxgLCrFxssQrjNG/nDPKopPUt72na1A==";
        };
        _Dc0tPHOd = {
            "id" = "Dc0tPHOd";
            "file" = "quantum-1.0.3.jar";
            "hash" = "sha512-cLrFfd22fIxZJi4no6CcfXfjQOge+pUO7s3b5jZ9OWdAMqApOLi2FnjNe6Aauggky6I50gNJ6JbWOOMwPovfag==";
        };
        _d9rOvexX = {
            "id" = "d9rOvexX";
            "file" = "quantum-1.0+1.21.1.jar";
            "hash" = "sha512-FWtOBTjDJ7GtZp4/0MZJ7I77uml/119QbXLpjKrrSHGZv8UuqhFI/PaYHR9iI3gpsZ/PEep13NZSIuumNJta7w==";
        };
    in {
        "hquxH5de" = _hquxH5de;
        "pzckqlCd" = _pzckqlCd;
        "4Sh20AhG" = _4Sh20AhG;
        "Dc0tPHOd" = _Dc0tPHOd;
        "d9rOvexX" = _d9rOvexX;
        "fabric-1.19.2" = _Dc0tPHOd;
        "fabric-1.21" = _d9rOvexX;
        "fabric-1.21.1" = _d9rOvexX;
        "pkg-1.0.0+1.19.2" = _hquxH5de;
        "pkg-1.0.1+1.19.2" = _pzckqlCd;
        "pkg-1.0.2+1.19.2" = _4Sh20AhG;
        "pkg-1.0.3+1.19.2" = _Dc0tPHOd;
        "pkg-1.0+1.21.1" = _d9rOvexX;
        "default" = _d9rOvexX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quantum";
        id = "qbbcsUWt";
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