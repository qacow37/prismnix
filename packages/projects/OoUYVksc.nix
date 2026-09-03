{lib, callPackage, ...}:
let
    versions = (let
        _37dZd8WO = {
            "id" = "37dZd8WO";
            "file" = "alternate-sneaksprint-1.0.0.jar";
            "hash" = "sha512-gaH6mKHJhMTPnpGaV2NZz/roq+Bh+lHIDpdzHWlfPiaOxz8QNeH11qhO2EbVir+0BB4x+tKJSzjulEAgOr6hMg==";
        };
        _HKheCYFa = {
            "id" = "HKheCYFa";
            "file" = "alternate-sneaksprint-1.0.1.jar";
            "hash" = "sha512-yMIkovtTWfQ42k9FBplv2zzKA4QZiCz6skOGs3tcsIEtRBmc3jWpKehjjgLV21gSNwIkoWgTpY2pIN38iECnmg==";
        };
    in {
        "37dZd8WO" = _37dZd8WO;
        "HKheCYFa" = _HKheCYFa;
        "fabric-1.21.3" = _37dZd8WO;
        "fabric-1.21.4" = _HKheCYFa;
        "default" = _HKheCYFa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "toggle-hold-sneak-sprint";
        id = "OoUYVksc";
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