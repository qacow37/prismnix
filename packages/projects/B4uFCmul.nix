{lib, callPackage, ...}:
let
    versions = (let
        _eDxCHVIw = {
            "id" = "eDxCHVIw";
            "file" = "Totem Wood Cross.zip";
            "hash" = "sha512-BppxJF3sLstvAN2Ov2dNd4Z+j1C2TZENPe79bVhdwNnG6fwSNZ+aA5tAB2jqz09LzddClNH6AX3jl9nJkRrcKA==";
        };
        _2bpy3wSW = {
            "id" = "2bpy3wSW";
            "file" = "Totem Wood Cross 1.21.zip";
            "hash" = "sha512-higYEFzbKkWeaKxX5zB5VEnBtEjYS+OtGLU9v0RORbjjvzAuAvF7iOp+JEwOLrL0TdRrVHdnp+JulBnxaJcF+Q==";
        };
    in {
        "eDxCHVIw" = _eDxCHVIw;
        "2bpy3wSW" = _2bpy3wSW;
        "minecraft-1.16.5" = _eDxCHVIw;
        "minecraft-1.17" = _eDxCHVIw;
        "minecraft-1.17.1" = _eDxCHVIw;
        "minecraft-1.18" = _eDxCHVIw;
        "minecraft-1.18.1" = _eDxCHVIw;
        "minecraft-1.18.2" = _eDxCHVIw;
        "minecraft-1.19" = _eDxCHVIw;
        "minecraft-1.19.1" = _eDxCHVIw;
        "minecraft-1.19.2" = _eDxCHVIw;
        "minecraft-1.19.3" = _eDxCHVIw;
        "minecraft-1.19.4" = _eDxCHVIw;
        "minecraft-1.20" = _eDxCHVIw;
        "minecraft-1.20.1" = _eDxCHVIw;
        "minecraft-1.20.2" = _eDxCHVIw;
        "minecraft-1.20.3" = _eDxCHVIw;
        "minecraft-1.20.4" = _eDxCHVIw;
        "minecraft-1.20.5" = _eDxCHVIw;
        "minecraft-1.20.6" = _eDxCHVIw;
        "minecraft-1.21" = _2bpy3wSW;
        "minecraft-1.21.1" = _2bpy3wSW;
        "minecraft-1.21.2" = _eDxCHVIw;
        "minecraft-1.21.3" = _eDxCHVIw;
        "minecraft-1.21.4" = _eDxCHVIw;
        "minecraft-1.21.5" = _eDxCHVIw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "woodtotemcross";
            id = "B4uFCmul";
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
in callPackage fn {version="2bpy3wSW";}