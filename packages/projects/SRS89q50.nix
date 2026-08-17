{lib, callPackage, ...}:
let
    versions = (let
        _W7c9jZLJ = {
            "id" = "W7c9jZLJ";
            "file" = "minecraft-emoji.zip";
            "hash" = "sha512-1iui3trQK9+9FCie+08xliNFSCpTga4cc8i8FoHGsnf46qmztVlW90kxib41l5VJwr/UUQYOVgfCRWqWkNIk2Q==";
        };
        _U5FuX5Vr = {
            "id" = "U5FuX5Vr";
            "file" = "565+ Minecraft Emoji 1.20.x.zip";
            "hash" = "sha512-x7g/K3fgdGaXMhOeMtbYWQJ9HK8VDM+hqi0evm8AkmmKPIHzN5pYhqklBj9YTGcZaO8bZMKkgus+y1nWVak56w==";
        };
    in {
        "W7c9jZLJ" = _W7c9jZLJ;
        "U5FuX5Vr" = _U5FuX5Vr;
        "minecraft-1.19" = _W7c9jZLJ;
        "minecraft-1.19.1" = _W7c9jZLJ;
        "minecraft-1.19.2" = _W7c9jZLJ;
        "minecraft-1.19.3" = _W7c9jZLJ;
        "minecraft-1.19.4" = _W7c9jZLJ;
        "minecraft-1.20" = _U5FuX5Vr;
        "minecraft-1.20.1" = _U5FuX5Vr;
        "minecraft-1.20.2" = _U5FuX5Vr;
        "minecraft-1.20.3" = _U5FuX5Vr;
        "minecraft-1.20.4" = _U5FuX5Vr;
        "default" = _U5FuX5Vr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "565+-minecraft-emoji";
            id = "SRS89q50";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}