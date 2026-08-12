{lib, callPackage, ...}:
let
    versions = (let
        _zbEmkv5v = {
            "id" = "zbEmkv5v";
            "file" = "Icons - Advancements v.1.0.zip";
            "hash" = "sha512-ScTmxveiO8VdQ4/Y+lZYPr4sJ8G1H9/UuOpViu0X8vPu/cchwW6qY2FadwLwmDDUkygnTH+uAsNoNrOe9Q5bQA==";
        };
        _xVPhzvvG = {
            "id" = "xVPhzvvG";
            "file" = "Icons - Advancements v.1.1.zip";
            "hash" = "sha512-/WXw/UdxKaXwVOy9rTyMkuhGFQlL/HVAD8Bs6Wcx1HpP/bsYFTHWPvqlTiPxpaMtlnHDiLwqFuwHU4KD2jidHA==";
        };
    in {
        "zbEmkv5v" = _zbEmkv5v;
        "xVPhzvvG" = _xVPhzvvG;
        "minecraft-1.20" = _xVPhzvvG;
        "minecraft-1.20.1" = _xVPhzvvG;
        "minecraft-1.20.2" = _xVPhzvvG;
        "minecraft-1.20.3" = _xVPhzvvG;
        "minecraft-1.20.4" = _xVPhzvvG;
        "minecraft-1.20.5" = _xVPhzvvG;
        "minecraft-1.20.6" = _xVPhzvvG;
        "minecraft-1.21" = _xVPhzvvG;
        "minecraft-1.21.1" = _xVPhzvvG;
        "minecraft-1.21.2" = _xVPhzvvG;
        "minecraft-1.21.3" = _xVPhzvvG;
        "minecraft-1.21.4" = _xVPhzvvG;
        "minecraft-1.21.5" = _xVPhzvvG;
        "minecraft-1.21.6" = _xVPhzvvG;
        "minecraft-1.21.7" = _xVPhzvvG;
        "minecraft-1.21.8" = _xVPhzvvG;
        "minecraft-1.21.9" = _xVPhzvvG;
        "minecraft-1.21.10" = _xVPhzvvG;
        "minecraft-1.21.11" = _xVPhzvvG;
        "minecraft-26.1" = _xVPhzvvG;
        "minecraft-26.1.1" = _xVPhzvvG;
        "minecraft-26.1.2" = _xVPhzvvG;
        "minecraft-26.2" = _xVPhzvvG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "advancements";
            id = "bUREHqer";
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
in callPackage fn {version="xVPhzvvG";}