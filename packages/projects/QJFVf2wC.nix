{lib, callPackage, ...}:
let
    versions = (let
        _jnD6phFG = {
            "id" = "jnD6phFG";
            "file" = "genshin_nature_1.1.1.jar";
            "hash" = "sha512-5Gw1QRtvYoik66dEUALinY6sdH1zvyKabtZ8T8h6J/1YG9/csZ3B5utYfa9ZVPU+ujaRSpvzaFqYbjWKeUpItw==";
        };
        _gCo1q1n8 = {
            "id" = "gCo1q1n8";
            "file" = "genshin_nature_1.2.0.jar";
            "hash" = "sha512-G94DGf8l5jGeAbS2lm2znxH5xlXJ3cQOSA8u1E1t1wGBXpJQobkMPJ4Cig/mjCklUxIdiCDyLvCAU8eepj3QWg==";
        };
        _5ckZ2YZ7 = {
            "id" = "5ckZ2YZ7";
            "file" = "genshin_nature_1.4.0.jar";
            "hash" = "sha512-b2NEL5kpy4+iSEPqn0LqJts3ceo9QLzruzaWz+eWjNBwYm5aRNAP3es5wt8s2wa+9VFCHjLd7dGdTgxx17A4cA==";
        };
        _ixLQbWD6 = {
            "id" = "ixLQbWD6";
            "file" = "genshin_nature_1.5.0.jar";
            "hash" = "sha512-oh4aMd1ONjprC2pDwXPfbPZLx2R+3FaBahIni0+qvSRpo1VScEZO7rimJdevZeaGUmkO+Y2KFu+g6EoEZzSSvw==";
        };
    in {
        "jnD6phFG" = _jnD6phFG;
        "gCo1q1n8" = _gCo1q1n8;
        "5ckZ2YZ7" = _5ckZ2YZ7;
        "ixLQbWD6" = _ixLQbWD6;
        "forge-1.16.5" = _ixLQbWD6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "genshin-nature";
            id = "QJFVf2wC";
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
in callPackage fn {version="ixLQbWD6";}