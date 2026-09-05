{lib, callPackage, ...}:
let
    versions = (let
        _BaFJAI91 = {
            "id" = "BaFJAI91";
            "file" = "cute apples.zip";
            "hash" = "sha512-79LZM9sAOYra0OnqsAdJzig2K1H5+q+1r1ayI7L0HhXmIzOV9ZPDDWNJ0xuZ8U0vDNHQMgSZHLbFSeRC1SCKVw==";
        };
    in {
        "BaFJAI91" = _BaFJAI91;
        "minecraft-1.20" = _BaFJAI91;
        "minecraft-1.20.1" = _BaFJAI91;
        "minecraft-1.20.2" = _BaFJAI91;
        "minecraft-1.20.3" = _BaFJAI91;
        "minecraft-1.20.4" = _BaFJAI91;
        "minecraft-1.20.5" = _BaFJAI91;
        "minecraft-1.20.6" = _BaFJAI91;
        "minecraft-1.21" = _BaFJAI91;
        "minecraft-1.21.1" = _BaFJAI91;
        "minecraft-1.21.2" = _BaFJAI91;
        "minecraft-1.21.3" = _BaFJAI91;
        "minecraft-1.21.4" = _BaFJAI91;
        "minecraft-1.21.5" = _BaFJAI91;
        "minecraft-1.21.6" = _BaFJAI91;
        "minecraft-1.21.7" = _BaFJAI91;
        "minecraft-1.21.8" = _BaFJAI91;
        "minecraft-1.21.9" = _BaFJAI91;
        "minecraft-1.21.10" = _BaFJAI91;
        "minecraft-1.21.11" = _BaFJAI91;
        "minecraft-26.1" = _BaFJAI91;
        "minecraft-26.1.1" = _BaFJAI91;
        "minecraft-26.1.2" = _BaFJAI91;
        "pkg-version.1" = _BaFJAI91;
        "default" = _BaFJAI91;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "apple_";
        id = "AL5queqy";
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