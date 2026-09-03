{lib, callPackage, ...}:
let
    versions = (let
        _7V0GUQ78 = {
            "id" = "7V0GUQ78";
            "file" = "DonutShop.jar";
            "hash" = "sha512-ChTiqIAXtmQC7FRdFmQytfeUkgNr0BYDA6DO3+e+yEj2iXgh9LsybcJ91LpVWL+8VQMfKhkS70yQNEWo09hdVw==";
        };
    in {
        "7V0GUQ78" = _7V0GUQ78;
        "bukkit-1.20" = _7V0GUQ78;
        "bukkit-1.20.1" = _7V0GUQ78;
        "bukkit-1.20.2" = _7V0GUQ78;
        "bukkit-1.20.3" = _7V0GUQ78;
        "bukkit-1.20.4" = _7V0GUQ78;
        "bukkit-1.20.5" = _7V0GUQ78;
        "bukkit-1.20.6" = _7V0GUQ78;
        "bukkit-1.21" = _7V0GUQ78;
        "bukkit-1.21.1" = _7V0GUQ78;
        "bukkit-1.21.2" = _7V0GUQ78;
        "bukkit-1.21.3" = _7V0GUQ78;
        "bukkit-1.21.4" = _7V0GUQ78;
        "bukkit-1.21.5" = _7V0GUQ78;
        "bukkit-1.21.6" = _7V0GUQ78;
        "bukkit-1.21.7" = _7V0GUQ78;
        "bukkit-1.21.8" = _7V0GUQ78;
        "bukkit-1.21.9" = _7V0GUQ78;
        "bukkit-1.21.10" = _7V0GUQ78;
        "purpur-1.20" = _7V0GUQ78;
        "purpur-1.20.1" = _7V0GUQ78;
        "purpur-1.20.2" = _7V0GUQ78;
        "purpur-1.20.3" = _7V0GUQ78;
        "purpur-1.20.4" = _7V0GUQ78;
        "purpur-1.20.5" = _7V0GUQ78;
        "purpur-1.20.6" = _7V0GUQ78;
        "purpur-1.21" = _7V0GUQ78;
        "purpur-1.21.1" = _7V0GUQ78;
        "purpur-1.21.2" = _7V0GUQ78;
        "purpur-1.21.3" = _7V0GUQ78;
        "purpur-1.21.4" = _7V0GUQ78;
        "purpur-1.21.5" = _7V0GUQ78;
        "purpur-1.21.6" = _7V0GUQ78;
        "purpur-1.21.7" = _7V0GUQ78;
        "purpur-1.21.8" = _7V0GUQ78;
        "purpur-1.21.9" = _7V0GUQ78;
        "purpur-1.21.10" = _7V0GUQ78;
        "default" = _7V0GUQ78;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "donutshop";
        id = "tskhrwny";
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