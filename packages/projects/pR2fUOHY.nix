{lib, callPackage, ...}:
let
    versions = (let
        _7fZz6S5s = {
            "id" = "7fZz6S5s";
            "file" = "goblins_tyranny-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-GQtUPbxcB1kSgNlWq8cnYO/BpdRq8dse8EkdeGnqsVWXogsDCyFPC/6Q5gah91ccLnkiOhL0k+VpnzW0PeddRw==";
        };
        _6VOpy769 = {
            "id" = "6VOpy769";
            "file" = "goblins_tyranny-1.2.3-forge-1.20.1.jar";
            "hash" = "sha512-Xgo4JMDM+/Z2X0rs6X5RBX4hPUfNEXRTjglSzHBwTLMqED9sKyJ/2QVXJ2Gm+anz3IQtCCXrYFilNSz0p87GuA==";
        };
    in {
        "7fZz6S5s" = _7fZz6S5s;
        "6VOpy769" = _6VOpy769;
        "forge-1.20.1" = _6VOpy769;
        "pkg-1.1.0" = _7fZz6S5s;
        "pkg-1.2.3" = _6VOpy769;
        "default" = _6VOpy769;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "goblins-tyranny";
        id = "pR2fUOHY";
        type = "mod";
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
in callPackage fn {}