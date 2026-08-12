{lib, callPackage, ...}:
let
    versions = (let
        _1cc3mq9U = {
            "id" = "1cc3mq9U";
            "file" = "§lTeddy Totems                         .zip";
            "hash" = "sha512-WqwYJTM3o6fxsBWK/FXyawUrWVJeZ/PuY68DN+LMfenxoJXWT5bI8vZ2tFl4uOG8PqwKvoSKgBjMD/RrEZZAgw==";
        };
        _xbPVuiYV = {
            "id" = "xbPVuiYV";
            "file" = "§lTeddy Totems .zip";
            "hash" = "sha512-LcRZnepI6E8KOGob07huyuDQOSYO99wvBC6OF7d9BDuHXlLt09L/kBgmgd9XlAhBUa6DoOc0rR0suQ6tZ+vUYw==";
        };
        _x3xnjmxl = {
            "id" = "x3xnjmxl";
            "file" = "§lTeddy Totems.zip";
            "hash" = "sha512-CR9Zit9MMgRkC3KGBmxjYSIeUuiIjr7OiElxGPEuoZ9Xazt3pRuYtCP/zQnEGg1lq+K/Gri2DA9G7M4wONAlVw==";
        };
    in {
        "1cc3mq9U" = _1cc3mq9U;
        "xbPVuiYV" = _xbPVuiYV;
        "x3xnjmxl" = _x3xnjmxl;
        "minecraft-1.12.2" = _x3xnjmxl;
        "minecraft-1.13" = _x3xnjmxl;
        "minecraft-1.13.1" = _x3xnjmxl;
        "minecraft-1.13.2" = _x3xnjmxl;
        "minecraft-1.14" = _x3xnjmxl;
        "minecraft-1.14.1" = _x3xnjmxl;
        "minecraft-1.14.2" = _x3xnjmxl;
        "minecraft-1.14.3" = _x3xnjmxl;
        "minecraft-1.14.4" = _x3xnjmxl;
        "minecraft-1.15" = _x3xnjmxl;
        "minecraft-1.15.1" = _x3xnjmxl;
        "minecraft-1.15.2" = _x3xnjmxl;
        "minecraft-1.16" = _x3xnjmxl;
        "minecraft-1.16.1" = _x3xnjmxl;
        "minecraft-1.16.2" = _x3xnjmxl;
        "minecraft-1.16.3" = _x3xnjmxl;
        "minecraft-1.16.4" = _x3xnjmxl;
        "minecraft-1.16.5" = _x3xnjmxl;
        "minecraft-1.17" = _x3xnjmxl;
        "minecraft-1.17.1" = _x3xnjmxl;
        "minecraft-1.18" = _x3xnjmxl;
        "minecraft-1.18.1" = _x3xnjmxl;
        "minecraft-1.18.2" = _x3xnjmxl;
        "minecraft-1.19" = _x3xnjmxl;
        "minecraft-1.19.1" = _x3xnjmxl;
        "minecraft-1.19.2" = _x3xnjmxl;
        "minecraft-1.19.3" = _x3xnjmxl;
        "minecraft-1.19.4" = _x3xnjmxl;
        "minecraft-1.20" = _x3xnjmxl;
        "minecraft-1.20.1" = _x3xnjmxl;
        "minecraft-1.20.2" = _x3xnjmxl;
        "minecraft-1.20.3" = _x3xnjmxl;
        "minecraft-1.20.4" = _x3xnjmxl;
        "minecraft-1.20.5" = _x3xnjmxl;
        "minecraft-1.20.6" = _x3xnjmxl;
        "minecraft-1.21" = _x3xnjmxl;
        "minecraft-1.21.1" = _x3xnjmxl;
        "minecraft-1.21.2" = _x3xnjmxl;
        "minecraft-1.21.3" = _x3xnjmxl;
        "minecraft-1.21.4" = _x3xnjmxl;
        "minecraft-1.21.5" = _x3xnjmxl;
        "minecraft-1.21.6" = _x3xnjmxl;
        "minecraft-1.21.7" = _x3xnjmxl;
        "minecraft-1.21.8" = _x3xnjmxl;
        "minecraft-1.21.9" = _x3xnjmxl;
        "minecraft-1.21.10" = _x3xnjmxl;
        "minecraft-1.21.11" = _x3xnjmxl;
        "minecraft-1.12" = _x3xnjmxl;
        "minecraft-1.12.1" = _x3xnjmxl;
        "minecraft-26.1" = _x3xnjmxl;
        "minecraft-26.1.1" = _x3xnjmxl;
        "minecraft-26.1.2" = _x3xnjmxl;
        "minecraft-26.2" = _x3xnjmxl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "teddy";
            id = "PivlO0XW";
            type = "resourcepack";
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
in callPackage fn {version="x3xnjmxl";}