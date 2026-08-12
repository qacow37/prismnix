{lib, callPackage, ...}:
let
    versions = (let
        _GSflICGV = {
            "id" = "GSflICGV";
            "file" = "§bImmersiveOres3D.zip";
            "hash" = "sha512-nDN6lSCyvzLA65ycD/RvSAyQ1OX6bW2GpF+LJ3Wo0cOK47DolYIBfGShGIjiS9mjHeMsBfhCK+lGdfGchM9P3g==";
        };
        _mdHAIszF = {
            "id" = "mdHAIszF";
            "file" = "Immersive Ores 3D.zip";
            "hash" = "sha512-tbDhjSICqdjnb4WwJ7ZV9TN+hJy2UmzbI3SOUDn5QonZqnx90icE0Nw4tBCtiB4/tIUjCX7rp/XMGnBPRQaTzw==";
        };
    in {
        "GSflICGV" = _GSflICGV;
        "mdHAIszF" = _mdHAIszF;
        "minecraft-1.20" = _mdHAIszF;
        "minecraft-1.20.1" = _mdHAIszF;
        "minecraft-1.20.2" = _mdHAIszF;
        "minecraft-1.21" = _mdHAIszF;
        "minecraft-1.21.1" = _mdHAIszF;
        "minecraft-1.21.2" = _mdHAIszF;
        "minecraft-1.21.3" = _mdHAIszF;
        "minecraft-1.21.4" = _mdHAIszF;
        "minecraft-1.21.5" = _mdHAIszF;
        "minecraft-1.21.6" = _mdHAIszF;
        "minecraft-1.21.7" = _mdHAIszF;
        "minecraft-1.21.8" = _mdHAIszF;
        "minecraft-1.21.9" = _mdHAIszF;
        "minecraft-1.21.10" = _mdHAIszF;
        "minecraft-1.21.11" = _mdHAIszF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immersiveores3d";
            id = "WjuQekyJ";
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
in callPackage fn {version="mdHAIszF";}