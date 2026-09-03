{lib, callPackage, ...}:
let
    versions = (let
        _RpxhSdRL = {
            "id" = "RpxhSdRL";
            "file" = "classic panorama with shaders.zip";
            "hash" = "sha512-9YYIj7DmOBeQcu6C7ltSonabmZ0qx7+dyRrKWsqKIffIhXn/FIaHQyul8wmGi12ahv8dL/ZUyhlaAwTHwFEj7Q==";
        };
    in {
        "RpxhSdRL" = _RpxhSdRL;
        "minecraft-1.20" = _RpxhSdRL;
        "minecraft-1.20.1" = _RpxhSdRL;
        "minecraft-1.20.2" = _RpxhSdRL;
        "minecraft-1.20.3" = _RpxhSdRL;
        "minecraft-1.20.4" = _RpxhSdRL;
        "minecraft-1.20.5" = _RpxhSdRL;
        "minecraft-1.20.6" = _RpxhSdRL;
        "minecraft-1.21" = _RpxhSdRL;
        "minecraft-1.21.1" = _RpxhSdRL;
        "minecraft-1.21.2" = _RpxhSdRL;
        "minecraft-1.21.3" = _RpxhSdRL;
        "minecraft-1.21.4" = _RpxhSdRL;
        "minecraft-1.21.5" = _RpxhSdRL;
        "minecraft-1.21.6" = _RpxhSdRL;
        "minecraft-1.21.7" = _RpxhSdRL;
        "minecraft-1.21.8" = _RpxhSdRL;
        "minecraft-1.21.9" = _RpxhSdRL;
        "minecraft-1.21.10" = _RpxhSdRL;
        "default" = _RpxhSdRL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "classic-panorama-with-shaders";
        id = "gYJZLuhG";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}