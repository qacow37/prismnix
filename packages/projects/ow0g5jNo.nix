{lib, callPackage, ...}:
let
    versions = (let
        _euSpBD7u = {
            "id" = "euSpBD7u";
            "file" = "Clean Glowing.zip";
            "hash" = "sha512-eG7/kqdAkgVGj1RzZpo1BNHePuvLq/oS2802sNuhV9b+qWwa+A3hpQKMEqyVRP0cfEVtcGmHqQW07CLlfv4+KA==";
        };
    in {
        "euSpBD7u" = _euSpBD7u;
        "minecraft-1.17" = _euSpBD7u;
        "minecraft-1.17.1" = _euSpBD7u;
        "minecraft-1.18" = _euSpBD7u;
        "minecraft-1.18.1" = _euSpBD7u;
        "minecraft-1.18.2" = _euSpBD7u;
        "minecraft-1.19" = _euSpBD7u;
        "minecraft-1.19.1" = _euSpBD7u;
        "minecraft-1.19.2" = _euSpBD7u;
        "minecraft-1.19.3" = _euSpBD7u;
        "minecraft-1.19.4" = _euSpBD7u;
        "minecraft-1.20" = _euSpBD7u;
        "minecraft-1.20.1" = _euSpBD7u;
        "minecraft-1.20.2" = _euSpBD7u;
        "minecraft-1.20.3" = _euSpBD7u;
        "minecraft-1.20.4" = _euSpBD7u;
        "minecraft-1.20.5" = _euSpBD7u;
        "minecraft-1.20.6" = _euSpBD7u;
        "minecraft-1.21" = _euSpBD7u;
        "minecraft-1.21.1" = _euSpBD7u;
        "minecraft-1.21.2" = _euSpBD7u;
        "minecraft-1.21.3" = _euSpBD7u;
        "pkg-1.0" = _euSpBD7u;
        "default" = _euSpBD7u;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clean-glowing";
        id = "ow0g5jNo";
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