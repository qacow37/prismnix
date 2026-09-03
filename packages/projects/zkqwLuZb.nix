{lib, callPackage, ...}:
let
    versions = (let
        _iPU4vf9M = {
            "id" = "iPU4vf9M";
            "file" = "§e§lHopliteTweaks.zip";
            "hash" = "sha512-yhsYVqvMUuvKtoGvFDU57iLDCAFE5nN098wxvKmDvJX7Ae5cjYdsqPKSLH2M5JY/R+/fxjhKTydTfwaB4nGsXA==";
        };
    in {
        "iPU4vf9M" = _iPU4vf9M;
        "minecraft-1.16.3" = _iPU4vf9M;
        "minecraft-1.16.4" = _iPU4vf9M;
        "minecraft-1.16.5" = _iPU4vf9M;
        "minecraft-1.17" = _iPU4vf9M;
        "minecraft-1.17.1" = _iPU4vf9M;
        "minecraft-1.18" = _iPU4vf9M;
        "minecraft-1.18.1" = _iPU4vf9M;
        "minecraft-1.18.2" = _iPU4vf9M;
        "minecraft-1.19" = _iPU4vf9M;
        "minecraft-1.19.1" = _iPU4vf9M;
        "minecraft-1.19.2" = _iPU4vf9M;
        "minecraft-1.19.3" = _iPU4vf9M;
        "minecraft-1.19.4" = _iPU4vf9M;
        "minecraft-1.20" = _iPU4vf9M;
        "minecraft-1.20.1" = _iPU4vf9M;
        "minecraft-1.20.2" = _iPU4vf9M;
        "minecraft-1.20.3" = _iPU4vf9M;
        "minecraft-1.20.4" = _iPU4vf9M;
        "default" = _iPU4vf9M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hoplite-tweaks-texturepack";
        id = "zkqwLuZb";
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