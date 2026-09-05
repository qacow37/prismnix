{lib, callPackage, ...}:
let
    versions = (let
        _VGzcpxrY = {
            "id" = "VGzcpxrY";
            "file" = "GC's Cute Illager Models.zip";
            "hash" = "sha512-+H+tYP/a7J9gfHa7ltHO509COjQc8kLRaRQz+2K97Ws4WuUFjDc9b3JWaddTPLP3R071z62OggKJtHkrFY8JNw==";
        };
    in {
        "VGzcpxrY" = _VGzcpxrY;
        "minecraft-1.20" = _VGzcpxrY;
        "minecraft-1.20.1" = _VGzcpxrY;
        "minecraft-1.20.2" = _VGzcpxrY;
        "minecraft-1.20.3" = _VGzcpxrY;
        "minecraft-1.20.4" = _VGzcpxrY;
        "minecraft-1.20.5" = _VGzcpxrY;
        "minecraft-1.20.6" = _VGzcpxrY;
        "minecraft-1.21" = _VGzcpxrY;
        "minecraft-1.21.1" = _VGzcpxrY;
        "minecraft-1.21.2" = _VGzcpxrY;
        "minecraft-1.21.3" = _VGzcpxrY;
        "minecraft-1.21.4" = _VGzcpxrY;
        "minecraft-1.21.5" = _VGzcpxrY;
        "pkg-v1.0" = _VGzcpxrY;
        "default" = _VGzcpxrY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gc-female-illagers";
        id = "SXGGSQNy";
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