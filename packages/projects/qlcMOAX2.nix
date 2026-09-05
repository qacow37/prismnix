{lib, callPackage, ...}:
let
    versions = (let
        _LK94OqUj = {
            "id" = "LK94OqUj";
            "file" = "Custom Damage Overlay Color.zip";
            "hash" = "sha512-Hugi0vME4euBVn/+hVqPBrsHSXd5TBnzlrno7R3yXUjsyHxFf1d8tFPPw739yjoSieENI7U3iqu5axOTv195ow==";
        };
        _nAsQPWhW = {
            "id" = "nAsQPWhW";
            "file" = "Custom Damage Overlay Color 1.18 - 1.20.1.zip";
            "hash" = "sha512-60VGxdGENTywz11q0nbI0YMdhn+LJLX+LNeume4ihfR6HdDAsj+af+YS85OUrWqeZoLU9evoa7zScs1qLJWagQ==";
        };
        _AFtkL276 = {
            "id" = "AFtkL276";
            "file" = "Custom Damage Overlay Color 1.17.x.zip";
            "hash" = "sha512-kTJk/r4AyIFd81TmPNo8NcO1l9YDWJ8nre7dIB5gtaS0rcVIZ+8Tm69+Jimzq4uk/VykB0N412BamyEV59+gwg==";
        };
        _Z4M08Xpp = {
            "id" = "Z4M08Xpp";
            "file" = "Custom Damage Overlay Color 1.1.zip";
            "hash" = "sha512-MyP30/hkK9QRo7Wesret+V456AEXVwykjxdHB2j5gsaYHX8wbPvw/Og2n51wkPmIv6RUjPazrngC7cvC2EhqKg==";
        };
        _qeTXnymt = {
            "id" = "qeTXnymt";
            "file" = "Custom Damage Overlay Color 1.2.zip";
            "hash" = "sha512-J+eRbsUrmRRFk/HRROPh+V3hj4TDdFOMf/LLS4DrvrQDEgBsSxW6YHPsj5OZFTE1G1hEkQPn/JLZtdjzgPt8gw==";
        };
    in {
        "LK94OqUj" = _LK94OqUj;
        "nAsQPWhW" = _nAsQPWhW;
        "AFtkL276" = _AFtkL276;
        "Z4M08Xpp" = _Z4M08Xpp;
        "qeTXnymt" = _qeTXnymt;
        "minecraft-1.20.2" = _qeTXnymt;
        "minecraft-1.20.3" = _qeTXnymt;
        "minecraft-1.20.4" = _qeTXnymt;
        "minecraft-1.20.5" = _qeTXnymt;
        "minecraft-1.20.6" = _qeTXnymt;
        "minecraft-1.21" = _qeTXnymt;
        "minecraft-1.21.1" = _qeTXnymt;
        "minecraft-1.21.2" = _qeTXnymt;
        "minecraft-1.21.3" = _qeTXnymt;
        "minecraft-1.21.4" = _qeTXnymt;
        "minecraft-1.21.5" = _qeTXnymt;
        "minecraft-1.18" = _nAsQPWhW;
        "minecraft-1.18.1" = _nAsQPWhW;
        "minecraft-1.18.2" = _nAsQPWhW;
        "minecraft-1.19" = _nAsQPWhW;
        "minecraft-1.19.1" = _nAsQPWhW;
        "minecraft-1.19.2" = _nAsQPWhW;
        "minecraft-1.19.3" = _nAsQPWhW;
        "minecraft-1.19.4" = _nAsQPWhW;
        "minecraft-1.20" = _nAsQPWhW;
        "minecraft-1.20.1" = _nAsQPWhW;
        "minecraft-1.17" = _AFtkL276;
        "minecraft-1.17.1" = _AFtkL276;
        "minecraft-1.21.6" = _qeTXnymt;
        "minecraft-1.21.7" = _qeTXnymt;
        "minecraft-1.21.8" = _qeTXnymt;
        "minecraft-1.21.9" = _qeTXnymt;
        "minecraft-1.21.10" = _qeTXnymt;
        "minecraft-1.21.11" = _qeTXnymt;
        "vanilla-1.20.2" = _LK94OqUj;
        "vanilla-1.20.3" = _LK94OqUj;
        "vanilla-1.20.4" = _LK94OqUj;
        "vanilla-1.20.5" = _LK94OqUj;
        "vanilla-1.20.6" = _LK94OqUj;
        "vanilla-1.21" = _LK94OqUj;
        "vanilla-1.21.1" = _LK94OqUj;
        "vanilla-1.21.2" = _LK94OqUj;
        "vanilla-1.21.3" = _LK94OqUj;
        "vanilla-1.21.4" = _LK94OqUj;
        "vanilla-1.21.5" = _LK94OqUj;
        "pkg-1.0" = _AFtkL276;
        "pkg-1.1" = _Z4M08Xpp;
        "pkg-1.2" = _qeTXnymt;
        "default" = _qeTXnymt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-damage-overlay-color";
        id = "qlcMOAX2";
        type = "resourcepack";
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