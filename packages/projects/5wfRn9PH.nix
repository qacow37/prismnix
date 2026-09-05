{lib, callPackage, ...}:
let
    versions = (let
        _ZGgyxswO = {
            "id" = "ZGgyxswO";
            "file" = "zShop-1.jar";
            "hash" = "sha512-Z1VV6Ub2V0XbCO/D4ZUWaQ05g7BJeoIMUa/yuJ90tK+s1CQFSKwpRSM+VvZeFPMfhPX8Sy1eZZgjyzI5Wh+77Q==";
        };
    in {
        "ZGgyxswO" = _ZGgyxswO;
        "bukkit-1.21" = _ZGgyxswO;
        "bukkit-1.21.1" = _ZGgyxswO;
        "bukkit-1.21.2" = _ZGgyxswO;
        "bukkit-1.21.3" = _ZGgyxswO;
        "bukkit-1.21.4" = _ZGgyxswO;
        "bukkit-1.21.5" = _ZGgyxswO;
        "bukkit-1.21.6" = _ZGgyxswO;
        "bukkit-1.21.7" = _ZGgyxswO;
        "bukkit-1.21.8" = _ZGgyxswO;
        "paper-1.21" = _ZGgyxswO;
        "paper-1.21.1" = _ZGgyxswO;
        "paper-1.21.2" = _ZGgyxswO;
        "paper-1.21.3" = _ZGgyxswO;
        "paper-1.21.4" = _ZGgyxswO;
        "paper-1.21.5" = _ZGgyxswO;
        "paper-1.21.6" = _ZGgyxswO;
        "paper-1.21.7" = _ZGgyxswO;
        "paper-1.21.8" = _ZGgyxswO;
        "spigot-1.21" = _ZGgyxswO;
        "spigot-1.21.1" = _ZGgyxswO;
        "spigot-1.21.2" = _ZGgyxswO;
        "spigot-1.21.3" = _ZGgyxswO;
        "spigot-1.21.4" = _ZGgyxswO;
        "spigot-1.21.5" = _ZGgyxswO;
        "spigot-1.21.6" = _ZGgyxswO;
        "spigot-1.21.7" = _ZGgyxswO;
        "spigot-1.21.8" = _ZGgyxswO;
        "pkg-1" = _ZGgyxswO;
        "default" = _ZGgyxswO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bettershop";
        id = "5wfRn9PH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/eukotaro/BetterrShop.License";
            };
        };
    };
in callPackage fn {}