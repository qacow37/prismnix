{lib, callPackage, ...}:
let
    versions = (let
        _YaLZkd9B = {
            "id" = "YaLZkd9B";
            "file" = "EconomyShopBuyAddon-1.0.0.jar";
            "hash" = "sha512-dYfWraxUy5E7IotEt18BaJLYj+kzk2BIythcwEZr5BKi3IyNXBvIpEdkEx54pPDDX+WHP8qOwx08Ue8i5vyEcQ==";
        };
    in {
        "YaLZkd9B" = _YaLZkd9B;
        "bukkit-1.21" = _YaLZkd9B;
        "bukkit-1.21.1" = _YaLZkd9B;
        "bukkit-1.21.2" = _YaLZkd9B;
        "bukkit-1.21.3" = _YaLZkd9B;
        "bukkit-1.21.4" = _YaLZkd9B;
        "bukkit-1.21.5" = _YaLZkd9B;
        "bukkit-1.21.6" = _YaLZkd9B;
        "bukkit-1.21.7" = _YaLZkd9B;
        "bukkit-1.21.8" = _YaLZkd9B;
        "bukkit-1.21.9" = _YaLZkd9B;
        "bukkit-1.21.10" = _YaLZkd9B;
        "folia-1.21" = _YaLZkd9B;
        "folia-1.21.1" = _YaLZkd9B;
        "folia-1.21.2" = _YaLZkd9B;
        "folia-1.21.3" = _YaLZkd9B;
        "folia-1.21.4" = _YaLZkd9B;
        "folia-1.21.5" = _YaLZkd9B;
        "folia-1.21.6" = _YaLZkd9B;
        "folia-1.21.7" = _YaLZkd9B;
        "folia-1.21.8" = _YaLZkd9B;
        "folia-1.21.9" = _YaLZkd9B;
        "folia-1.21.10" = _YaLZkd9B;
        "paper-1.21" = _YaLZkd9B;
        "paper-1.21.1" = _YaLZkd9B;
        "paper-1.21.2" = _YaLZkd9B;
        "paper-1.21.3" = _YaLZkd9B;
        "paper-1.21.4" = _YaLZkd9B;
        "paper-1.21.5" = _YaLZkd9B;
        "paper-1.21.6" = _YaLZkd9B;
        "paper-1.21.7" = _YaLZkd9B;
        "paper-1.21.8" = _YaLZkd9B;
        "paper-1.21.9" = _YaLZkd9B;
        "paper-1.21.10" = _YaLZkd9B;
        "purpur-1.21" = _YaLZkd9B;
        "purpur-1.21.1" = _YaLZkd9B;
        "purpur-1.21.2" = _YaLZkd9B;
        "purpur-1.21.3" = _YaLZkd9B;
        "purpur-1.21.4" = _YaLZkd9B;
        "purpur-1.21.5" = _YaLZkd9B;
        "purpur-1.21.6" = _YaLZkd9B;
        "purpur-1.21.7" = _YaLZkd9B;
        "purpur-1.21.8" = _YaLZkd9B;
        "purpur-1.21.9" = _YaLZkd9B;
        "purpur-1.21.10" = _YaLZkd9B;
        "spigot-1.21" = _YaLZkd9B;
        "spigot-1.21.1" = _YaLZkd9B;
        "spigot-1.21.2" = _YaLZkd9B;
        "spigot-1.21.3" = _YaLZkd9B;
        "spigot-1.21.4" = _YaLZkd9B;
        "spigot-1.21.5" = _YaLZkd9B;
        "spigot-1.21.6" = _YaLZkd9B;
        "spigot-1.21.7" = _YaLZkd9B;
        "spigot-1.21.8" = _YaLZkd9B;
        "spigot-1.21.9" = _YaLZkd9B;
        "spigot-1.21.10" = _YaLZkd9B;
        "pkg-1.0.0" = _YaLZkd9B;
        "default" = _YaLZkd9B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "economyshopbuyaddon";
        id = "XEaQbTDg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://mit-license.org/";
            };
        };
    };
in callPackage fn {}