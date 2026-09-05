{lib, callPackage, ...}:
let
    versions = (let
        _VJlTYq3U = {
            "id" = "VJlTYq3U";
            "file" = "§8§LMidnightManhatten.zip";
            "hash" = "sha512-IF2t5KZGxOEbkkYGWkKlGgB6CAgauqIhDCBitBUqJpI8q3BsExwIgplkL5dz6oX8VCH2z4k2w5KbvCivaCTtZg==";
        };
    in {
        "VJlTYq3U" = _VJlTYq3U;
        "minecraft-1.17" = _VJlTYq3U;
        "minecraft-1.17.1" = _VJlTYq3U;
        "minecraft-1.18" = _VJlTYq3U;
        "minecraft-1.18.1" = _VJlTYq3U;
        "minecraft-1.18.2" = _VJlTYq3U;
        "minecraft-1.19" = _VJlTYq3U;
        "minecraft-1.19.1" = _VJlTYq3U;
        "minecraft-1.19.2" = _VJlTYq3U;
        "minecraft-1.19.3" = _VJlTYq3U;
        "minecraft-1.19.4" = _VJlTYq3U;
        "minecraft-1.20" = _VJlTYq3U;
        "minecraft-1.20.1" = _VJlTYq3U;
        "minecraft-1.20.2" = _VJlTYq3U;
        "minecraft-1.20.3" = _VJlTYq3U;
        "minecraft-1.20.4" = _VJlTYq3U;
        "minecraft-1.20.5" = _VJlTYq3U;
        "minecraft-1.20.6" = _VJlTYq3U;
        "minecraft-1.21" = _VJlTYq3U;
        "minecraft-1.21.1" = _VJlTYq3U;
        "minecraft-1.21.2" = _VJlTYq3U;
        "minecraft-1.21.3" = _VJlTYq3U;
        "minecraft-1.21.4" = _VJlTYq3U;
        "minecraft-1.21.5" = _VJlTYq3U;
        "minecraft-1.21.6" = _VJlTYq3U;
        "minecraft-1.21.7" = _VJlTYq3U;
        "minecraft-1.21.8" = _VJlTYq3U;
        "minecraft-1.21.9" = _VJlTYq3U;
        "minecraft-1.21.10" = _VJlTYq3U;
        "minecraft-1.21.11" = _VJlTYq3U;
        "pkg-0.0.1" = _VJlTYq3U;
        "default" = _VJlTYq3U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "midnight-manhatten-sky";
        id = "8AsH9i0Z";
        type = "resourcepack";
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
in callPackage fn {}