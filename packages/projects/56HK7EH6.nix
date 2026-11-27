{lib, callPackage, ...}:
let
    versions = (let
        _YCbLDhA0 = {
            "id" = "YCbLDhA0";
            "file" = "Whimscape BiomesWeveGone.zip";
            "hash" = "sha512-ul32NppJ4v2W012yvv83+AN23dJ5U31o5tl5Gs0svfCEVrz81obAF2v4vmXibCzyTcJSkTcvSjaTmERnV5VAHA==";
        };
    in {
        "YCbLDhA0" = _YCbLDhA0;
        "minecraft-1.20" = _YCbLDhA0;
        "minecraft-1.20.1" = _YCbLDhA0;
        "minecraft-1.20.2" = _YCbLDhA0;
        "minecraft-1.20.2-pre1" = _YCbLDhA0;
        "minecraft-1.20.3" = _YCbLDhA0;
        "minecraft-1.20.4" = _YCbLDhA0;
        "minecraft-1.20.5" = _YCbLDhA0;
        "minecraft-1.20.5-pre1" = _YCbLDhA0;
        "minecraft-1.20.5-pre2" = _YCbLDhA0;
        "minecraft-1.20.5-pre3" = _YCbLDhA0;
        "minecraft-1.20.6" = _YCbLDhA0;
        "minecraft-1.21" = _YCbLDhA0;
        "minecraft-1.21.1" = _YCbLDhA0;
        "minecraft-1.21.2" = _YCbLDhA0;
        "minecraft-1.21.2-pre1" = _YCbLDhA0;
        "minecraft-1.21.2-pre2" = _YCbLDhA0;
        "minecraft-1.21.3" = _YCbLDhA0;
        "minecraft-1.21.4" = _YCbLDhA0;
        "minecraft-23w31a" = _YCbLDhA0;
        "minecraft-23w32a" = _YCbLDhA0;
        "minecraft-23w33a" = _YCbLDhA0;
        "minecraft-23w35a" = _YCbLDhA0;
        "minecraft-23w42a" = _YCbLDhA0;
        "minecraft-23w43a" = _YCbLDhA0;
        "minecraft-23w43b" = _YCbLDhA0;
        "minecraft-23w44a" = _YCbLDhA0;
        "minecraft-23w45a" = _YCbLDhA0;
        "minecraft-23w46a" = _YCbLDhA0;
        "minecraft-24w03a" = _YCbLDhA0;
        "minecraft-24w03b" = _YCbLDhA0;
        "minecraft-24w04a" = _YCbLDhA0;
        "minecraft-24w05a" = _YCbLDhA0;
        "minecraft-24w05b" = _YCbLDhA0;
        "minecraft-24w06a" = _YCbLDhA0;
        "minecraft-24w07a" = _YCbLDhA0;
        "minecraft-24w09a" = _YCbLDhA0;
        "minecraft-24w10a" = _YCbLDhA0;
        "minecraft-24w11a" = _YCbLDhA0;
        "minecraft-24w12a" = _YCbLDhA0;
        "minecraft-24w13a" = _YCbLDhA0;
        "minecraft-24w14a" = _YCbLDhA0;
        "minecraft-24w14potato" = _YCbLDhA0;
        "minecraft-24w18a" = _YCbLDhA0;
        "minecraft-24w19a" = _YCbLDhA0;
        "minecraft-24w19b" = _YCbLDhA0;
        "minecraft-24w20a" = _YCbLDhA0;
        "minecraft-24w33a" = _YCbLDhA0;
        "minecraft-24w34a" = _YCbLDhA0;
        "minecraft-24w35a" = _YCbLDhA0;
        "minecraft-24w36a" = _YCbLDhA0;
        "minecraft-24w37a" = _YCbLDhA0;
        "minecraft-24w38a" = _YCbLDhA0;
        "minecraft-24w39a" = _YCbLDhA0;
        "minecraft-24w40a" = _YCbLDhA0;
        "minecraft-24w44a" = _YCbLDhA0;
        "minecraft-24w45a" = _YCbLDhA0;
        "minecraft-24w46a" = _YCbLDhA0;
        "pkg-3" = _YCbLDhA0;
        "default" = _YCbLDhA0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "whimscape-x-oh-the-biomes-weve-gone";
        id = "56HK7EH6";
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