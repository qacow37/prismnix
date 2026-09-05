{lib, callPackage, ...}:
let
    versions = (let
        _SVSKVNrB = {
            "id" = "SVSKVNrB";
            "file" = "BareBones tweaks - Directional redstone components.zip";
            "hash" = "sha512-iuU2Db8tF5HD/ThArjBRbVUkfuTDfieT9R6IRkwQtAjFQFEtsrzDc+0MgEUVwO7ddpGNkTt0m2C4FUXsNgk+fQ==";
        };
        _NVVkUmkL = {
            "id" = "NVVkUmkL";
            "file" = "BareBones tweaks - Directional redstone components.zip";
            "hash" = "sha512-tCHnOTmQD7NVZB8Ol0wm62LGjembSL9VxplON9A8u0PmV8M52s1o4/InxHkJaFQJ2bocyEwepMnApDoJrzMjbQ==";
        };
    in {
        "SVSKVNrB" = _SVSKVNrB;
        "NVVkUmkL" = _NVVkUmkL;
        "minecraft-1.21" = _NVVkUmkL;
        "minecraft-1.21.1" = _NVVkUmkL;
        "minecraft-1.21.2" = _NVVkUmkL;
        "minecraft-1.21.3" = _NVVkUmkL;
        "minecraft-1.21.4" = _NVVkUmkL;
        "minecraft-1.21.5" = _NVVkUmkL;
        "minecraft-1.21.6" = _NVVkUmkL;
        "minecraft-1.21.7" = _NVVkUmkL;
        "minecraft-1.21.8" = _NVVkUmkL;
        "minecraft-1.21.9" = _NVVkUmkL;
        "minecraft-1.21.10" = _NVVkUmkL;
        "minecraft-1.21.11" = _NVVkUmkL;
        "minecraft-1.20" = _NVVkUmkL;
        "minecraft-1.20.1" = _NVVkUmkL;
        "minecraft-1.20.2" = _NVVkUmkL;
        "minecraft-1.20.3" = _NVVkUmkL;
        "minecraft-1.20.4" = _NVVkUmkL;
        "minecraft-1.20.5" = _NVVkUmkL;
        "minecraft-1.20.6" = _NVVkUmkL;
        "minecraft-26.1" = _NVVkUmkL;
        "minecraft-26.1.1" = _NVVkUmkL;
        "minecraft-26.1.2" = _NVVkUmkL;
        "pkg-1.0" = _SVSKVNrB;
        "pkg-1.1" = _NVVkUmkL;
        "default" = _NVVkUmkL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bare-bones-tweaks-vt-directional-redstone-components";
        id = "Xg6FcCVZ";
        type = "resourcepack";
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