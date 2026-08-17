{lib, callPackage, ...}:
let
    versions = (let
        _qgPvDAUj = {
            "id" = "qgPvDAUj";
            "file" = "reachdisplay-1.0.0.jar";
            "hash" = "sha512-4Tgy7+OoqpBi1EmGTZtG4jc5PnaEPWo3h7p/LH0Nj5tWVFOPrE7obCr+hFSOZOfQcIQWr3ylWIJePNLBl9f1Pw==";
        };
        _1RDm8ZfK = {
            "id" = "1RDm8ZfK";
            "file" = "reachdisplay-mc1.21-1.1.0.jar";
            "hash" = "sha512-YZW5B2lp/f+MekbrptkJqqEW9IevbUb6J1nLbgeqXA0rECrjH0nsebrkWJbBCuWi/2pByuILOvplX7SwUm8Zfw==";
        };
        _kiQZTKmH = {
            "id" = "kiQZTKmH";
            "file" = "reachdisplay-mc1.21-1.1.1.jar";
            "hash" = "sha512-JcLncDN5iGySYmlhg/LW0rsO86/PFZMNhXTYkFLK4iLQ27bblUyR28KxhkMCoSkT5qBxzWyqmhNM1EImIKtjjg==";
        };
        _RuGGaEu9 = {
            "id" = "RuGGaEu9";
            "file" = "reachdisplay-mc1.21.11-1.1.1.jar";
            "hash" = "sha512-KmECKX4b1OZE/cj2l1ngGbHY5smjGPDd7H6l7eIyOMUe+ARAg0mwcWn1GU1/lT7PBODlXbRItCPXMhfWOyAagw==";
        };
    in {
        "qgPvDAUj" = _qgPvDAUj;
        "1RDm8ZfK" = _1RDm8ZfK;
        "kiQZTKmH" = _kiQZTKmH;
        "RuGGaEu9" = _RuGGaEu9;
        "fabric-1.20.4" = _qgPvDAUj;
        "fabric-1.21" = _kiQZTKmH;
        "fabric-1.21.1" = _kiQZTKmH;
        "fabric-1.21.2" = _kiQZTKmH;
        "fabric-1.21.3" = _kiQZTKmH;
        "fabric-1.21.4" = _kiQZTKmH;
        "fabric-1.21.5" = _kiQZTKmH;
        "fabric-1.21.6" = _kiQZTKmH;
        "fabric-1.21.7" = _kiQZTKmH;
        "fabric-1.21.8" = _kiQZTKmH;
        "fabric-1.21.9" = _kiQZTKmH;
        "fabric-1.21.10" = _kiQZTKmH;
        "fabric-1.21.11" = _RuGGaEu9;
        "default" = _RuGGaEu9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reachdisplay";
            id = "cXa0IG4h";
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