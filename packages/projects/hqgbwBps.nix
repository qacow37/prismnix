{lib, callPackage, ...}:
let
    versions = (let
        _JZdge2tl = {
            "id" = "JZdge2tl";
            "file" = "shop-donutsmp-1.0.0.jar";
            "hash" = "sha512-kzAbGDyGCD9rYUAoRJ96TUDGmrp1qTPmClcuKzAY1GAUJms82uG+yfclnC5payy0NmUQHYG74cgoO9VE6y8cLQ==";
        };
        _srYDc8JE = {
            "id" = "srYDc8JE";
            "file" = "shop-donutsmp-1.1.0.jar";
            "hash" = "sha512-nqty6vuOmz826U7azXG16dYMb577GOiLumEGFS/hyynZ3ge2KVggfOUULqzncpR/TQvbyXM8weYj7xCtUBNgYw==";
        };
    in {
        "JZdge2tl" = _JZdge2tl;
        "srYDc8JE" = _srYDc8JE;
        "bukkit-1.21" = _srYDc8JE;
        "bukkit-1.21.1" = _srYDc8JE;
        "bukkit-1.21.2" = _srYDc8JE;
        "bukkit-1.21.3" = _srYDc8JE;
        "bukkit-1.21.4" = _srYDc8JE;
        "bukkit-1.21.5" = _srYDc8JE;
        "bukkit-1.21.6" = _srYDc8JE;
        "bukkit-1.21.7" = _srYDc8JE;
        "bukkit-1.21.8" = _srYDc8JE;
        "bukkit-1.21.9" = _srYDc8JE;
        "bukkit-1.21.10" = _srYDc8JE;
        "bukkit-1.21.11" = _srYDc8JE;
        "paper-1.21" = _JZdge2tl;
        "paper-1.21.1" = _JZdge2tl;
        "paper-1.21.2" = _JZdge2tl;
        "paper-1.21.3" = _JZdge2tl;
        "paper-1.21.4" = _JZdge2tl;
        "paper-1.21.5" = _JZdge2tl;
        "paper-1.21.6" = _JZdge2tl;
        "paper-1.21.7" = _JZdge2tl;
        "paper-1.21.8" = _JZdge2tl;
        "paper-1.21.9" = _JZdge2tl;
        "paper-1.21.10" = _JZdge2tl;
        "paper-1.21.11" = _JZdge2tl;
        "purpur-1.21" = _srYDc8JE;
        "purpur-1.21.1" = _srYDc8JE;
        "purpur-1.21.2" = _srYDc8JE;
        "purpur-1.21.3" = _srYDc8JE;
        "purpur-1.21.4" = _srYDc8JE;
        "purpur-1.21.5" = _srYDc8JE;
        "purpur-1.21.6" = _srYDc8JE;
        "purpur-1.21.7" = _srYDc8JE;
        "purpur-1.21.8" = _srYDc8JE;
        "purpur-1.21.9" = _srYDc8JE;
        "purpur-1.21.10" = _srYDc8JE;
        "purpur-1.21.11" = _srYDc8JE;
        "default" = _srYDc8JE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shop-donutsmp";
        id = "hqgbwBps";
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