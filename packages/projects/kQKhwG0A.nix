{lib, callPackage, ...}:
let
    versions = (let
        _n8WpklwH = {
            "id" = "n8WpklwH";
            "file" = "ZxMenus.jar";
            "hash" = "sha512-4Xs++EaVOy+zBe5bmLLMryTJv/IlYyWm+Y2MirWorA5t4wjgjQ8ezPRDDtLBHvzUirBlQFfrSIGzFLz80XD2iw==";
        };
    in {
        "n8WpklwH" = _n8WpklwH;
        "bukkit-1.21" = _n8WpklwH;
        "bukkit-1.21.1" = _n8WpklwH;
        "bukkit-1.21.2" = _n8WpklwH;
        "bukkit-1.21.3" = _n8WpklwH;
        "bukkit-1.21.4" = _n8WpklwH;
        "bukkit-1.21.5" = _n8WpklwH;
        "bukkit-1.21.6" = _n8WpklwH;
        "bukkit-1.21.7" = _n8WpklwH;
        "bukkit-1.21.8" = _n8WpklwH;
        "bukkit-1.21.9" = _n8WpklwH;
        "bukkit-1.21.10" = _n8WpklwH;
        "bukkit-1.21.11" = _n8WpklwH;
        "paper-1.21" = _n8WpklwH;
        "paper-1.21.1" = _n8WpklwH;
        "paper-1.21.2" = _n8WpklwH;
        "paper-1.21.3" = _n8WpklwH;
        "paper-1.21.4" = _n8WpklwH;
        "paper-1.21.5" = _n8WpklwH;
        "paper-1.21.6" = _n8WpklwH;
        "paper-1.21.7" = _n8WpklwH;
        "paper-1.21.8" = _n8WpklwH;
        "paper-1.21.9" = _n8WpklwH;
        "paper-1.21.10" = _n8WpklwH;
        "paper-1.21.11" = _n8WpklwH;
        "spigot-1.21" = _n8WpklwH;
        "spigot-1.21.1" = _n8WpklwH;
        "spigot-1.21.2" = _n8WpklwH;
        "spigot-1.21.3" = _n8WpklwH;
        "spigot-1.21.4" = _n8WpklwH;
        "spigot-1.21.5" = _n8WpklwH;
        "spigot-1.21.6" = _n8WpklwH;
        "spigot-1.21.7" = _n8WpklwH;
        "spigot-1.21.8" = _n8WpklwH;
        "spigot-1.21.9" = _n8WpklwH;
        "spigot-1.21.10" = _n8WpklwH;
        "spigot-1.21.11" = _n8WpklwH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zxmenus";
            id = "kQKhwG0A";
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
in callPackage fn {version="n8WpklwH";}