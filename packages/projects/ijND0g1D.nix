{lib, callPackage, ...}:
let
    versions = (let
        _CTwCf8Ft = {
            "id" = "CTwCf8Ft";
            "file" = "more_wolf_armors-0.1.3.jar";
            "hash" = "sha512-pqR4sUAOElNwqzFpWSq0cbaw/i0C8xjfTIpK9NHjtDVJx4Bsp9nDDbraJL1/UgACQceEd4psRwPziLlVPfWmNQ==";
        };
        _Md18Sg8I = {
            "id" = "Md18Sg8I";
            "file" = "more_wolf_armors-0.1.4.jar";
            "hash" = "sha512-uYQ91e8VtIU947b6I+m4j1N0ricD/Qphj7RrRoZhjxVMqIgNGZClOl4Oo/Oc5v6drjOgy5JgFF3XV7l1pGIAcQ==";
        };
        _eSuk3thq = {
            "id" = "eSuk3thq";
            "file" = "more_wolf_armors-0.1.5.jar";
            "hash" = "sha512-dkb5M9ZpC5G7kW5rZvS5hhAJxOJiHujRXG76JUDUn4DXn3ttwkM+91bv7DtNRx5QXv734jEI+dFjfe0IbqU4DQ==";
        };
        _ntpROjia = {
            "id" = "ntpROjia";
            "file" = "more_wolf_armors-0.1.6.jar";
            "hash" = "sha512-1MZ59WErDIbt8JA7cty2vdwgP4Gq563LpnPiCKZEz3vScyOAhyW6ZWuySUiAz98NZBBqeske2YBKJW0JXVvSQg==";
        };
    in {
        "CTwCf8Ft" = _CTwCf8Ft;
        "Md18Sg8I" = _Md18Sg8I;
        "eSuk3thq" = _eSuk3thq;
        "ntpROjia" = _ntpROjia;
        "neoforge-1.21" = _CTwCf8Ft;
        "neoforge-1.21.1" = _ntpROjia;
        "default" = _ntpROjia;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-wolf-armors";
        id = "ijND0g1D";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}