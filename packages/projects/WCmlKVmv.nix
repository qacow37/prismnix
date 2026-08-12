{lib, callPackage, ...}:
let
    versions = (let
        _3QPx6HZJ = {
            "id" = "3QPx6HZJ";
            "file" = "chickens-overhaul-0.1.zip";
            "hash" = "sha512-JJtsGHI9jXfDkrWkamBwf9IbVjLCm2F4An/7ppWd7QHhFv5s8X0MlrICMJ+wzL07ZX7VSSfG8NlfXMib2OknfA==";
        };
    in {
        "3QPx6HZJ" = _3QPx6HZJ;
        "minecraft-1.18" = _3QPx6HZJ;
        "minecraft-1.18.1" = _3QPx6HZJ;
        "minecraft-1.18.2" = _3QPx6HZJ;
        "minecraft-1.19" = _3QPx6HZJ;
        "minecraft-1.19.1" = _3QPx6HZJ;
        "minecraft-1.19.2" = _3QPx6HZJ;
        "minecraft-1.19.3" = _3QPx6HZJ;
        "minecraft-1.19.4" = _3QPx6HZJ;
        "minecraft-1.20" = _3QPx6HZJ;
        "minecraft-1.20.1" = _3QPx6HZJ;
        "minecraft-1.20.2" = _3QPx6HZJ;
        "minecraft-1.20.3" = _3QPx6HZJ;
        "minecraft-1.20.4" = _3QPx6HZJ;
        "minecraft-1.20.5" = _3QPx6HZJ;
        "minecraft-1.20.6" = _3QPx6HZJ;
        "minecraft-1.21" = _3QPx6HZJ;
        "minecraft-1.21.1" = _3QPx6HZJ;
        "minecraft-1.21.2" = _3QPx6HZJ;
        "minecraft-1.21.3" = _3QPx6HZJ;
        "minecraft-1.21.4" = _3QPx6HZJ;
        "minecraft-1.21.5" = _3QPx6HZJ;
        "minecraft-1.21.6" = _3QPx6HZJ;
        "minecraft-1.21.7" = _3QPx6HZJ;
        "minecraft-1.21.8" = _3QPx6HZJ;
        "minecraft-1.21.9" = _3QPx6HZJ;
        "minecraft-1.21.10" = _3QPx6HZJ;
        "minecraft-1.21.11" = _3QPx6HZJ;
        "minecraft-26.1" = _3QPx6HZJ;
        "minecraft-26.1.1" = _3QPx6HZJ;
        "minecraft-26.1.2" = _3QPx6HZJ;
        "minecraft-26.2" = _3QPx6HZJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chickens-overhaul";
            id = "WCmlKVmv";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="3QPx6HZJ";}