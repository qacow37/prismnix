{lib, callPackage, ...}:
let
    versions = (let
        _HtwUvPvH = {
            "id" = "HtwUvPvH";
            "file" = "DarkEmbellishedStone-1.20.1.zip";
            "hash" = "sha512-EKvFFoEwm7NjfI2BliPXvvEfMZes+PfHnIkJNSjGkDi0Mi614BQD21UCoCYErX3d1Qy0EWJxNIe/DOQPH17QkA==";
        };
    in {
        "HtwUvPvH" = _HtwUvPvH;
        "minecraft-1.20" = _HtwUvPvH;
        "minecraft-1.20.1" = _HtwUvPvH;
        "minecraft-1.20.2" = _HtwUvPvH;
        "minecraft-1.20.3" = _HtwUvPvH;
        "minecraft-1.20.4" = _HtwUvPvH;
        "default" = _HtwUvPvH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dark-embellished-stone";
        id = "c8iWbDVP";
        type = "resourcepack";
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
in callPackage fn {}