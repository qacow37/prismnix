{lib, callPackage, ...}:
let
    versions = (let
        _vWn1US1J = {
            "id" = "vWn1US1J";
            "file" = "Nitpick Creepers V1.zip";
            "hash" = "sha512-dZ1egv+bt9CYxPoDmpv707QPHrWVSS9W2AWnONb0SXKl2BunVwFo/JlgaP18bD+BynPenxk7N+fy/MPA2spgyg==";
        };
        _h2pozlZ2 = {
            "id" = "h2pozlZ2";
            "file" = "Nitpicks - Creepers V1.1.zip";
            "hash" = "sha512-V8sAjtcUcttExp/GUCiN4Q/4OGIGOvRIhQHTmT9HvIp3yVTXr495sSRhIcsjWmluRc2PekTsR7rByHAiqMJH/w==";
        };
    in {
        "vWn1US1J" = _vWn1US1J;
        "h2pozlZ2" = _h2pozlZ2;
        "minecraft-1.19" = _h2pozlZ2;
        "minecraft-1.19.1" = _h2pozlZ2;
        "minecraft-1.19.2" = _h2pozlZ2;
        "minecraft-1.19.3" = _h2pozlZ2;
        "minecraft-1.19.4" = _h2pozlZ2;
        "minecraft-1.20" = _h2pozlZ2;
        "minecraft-1.20.1" = _h2pozlZ2;
        "minecraft-1.20.2" = _h2pozlZ2;
        "minecraft-1.20.3" = _h2pozlZ2;
        "minecraft-1.20.4" = _h2pozlZ2;
        "minecraft-1.18.2" = _h2pozlZ2;
        "minecraft-1.20.5" = _h2pozlZ2;
        "minecraft-1.20.6" = _h2pozlZ2;
        "minecraft-1.21" = _h2pozlZ2;
        "minecraft-1.21.1" = _h2pozlZ2;
        "minecraft-1.21.2" = _h2pozlZ2;
        "minecraft-1.21.3" = _h2pozlZ2;
        "minecraft-1.21.4" = _h2pozlZ2;
        "minecraft-1.21.5" = _h2pozlZ2;
        "minecraft-1.21.6" = _h2pozlZ2;
        "minecraft-1.21.7" = _h2pozlZ2;
        "minecraft-1.21.8" = _h2pozlZ2;
        "minecraft-1.21.9" = _h2pozlZ2;
        "minecraft-1.21.10" = _h2pozlZ2;
        "minecraft-1.21.11" = _h2pozlZ2;
        "default" = _h2pozlZ2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "biome-creepers";
        id = "pp9a4XeH";
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