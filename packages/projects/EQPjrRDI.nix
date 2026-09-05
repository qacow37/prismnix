{lib, callPackage, ...}:
let
    versions = (let
        _MLrUaatp = {
            "id" = "MLrUaatp";
            "file" = "Groovier Discs.zip";
            "hash" = "sha512-kKA+sZ+EX3dhpnDOcPRIJvfKhoTJ3zQx37oWP8QdYaER/mjD2iKKjXTbpOJxzg9bgtEBq82i9qJhvLmeb5i2VA==";
        };
    in {
        "MLrUaatp" = _MLrUaatp;
        "minecraft-1.16" = _MLrUaatp;
        "minecraft-1.16.1" = _MLrUaatp;
        "minecraft-1.16.2" = _MLrUaatp;
        "minecraft-1.16.3" = _MLrUaatp;
        "minecraft-1.16.4" = _MLrUaatp;
        "minecraft-1.16.5" = _MLrUaatp;
        "minecraft-1.17" = _MLrUaatp;
        "minecraft-1.17.1" = _MLrUaatp;
        "minecraft-1.18" = _MLrUaatp;
        "minecraft-1.18.1" = _MLrUaatp;
        "minecraft-1.18.2" = _MLrUaatp;
        "minecraft-1.19" = _MLrUaatp;
        "minecraft-1.19.1" = _MLrUaatp;
        "minecraft-1.19.2" = _MLrUaatp;
        "minecraft-1.19.3" = _MLrUaatp;
        "minecraft-1.19.4" = _MLrUaatp;
        "minecraft-1.20" = _MLrUaatp;
        "minecraft-1.20.1" = _MLrUaatp;
        "minecraft-1.20.2" = _MLrUaatp;
        "minecraft-1.20.3" = _MLrUaatp;
        "minecraft-1.20.4" = _MLrUaatp;
        "minecraft-1.20.5" = _MLrUaatp;
        "minecraft-1.20.6" = _MLrUaatp;
        "minecraft-1.21" = _MLrUaatp;
        "minecraft-1.21.1" = _MLrUaatp;
        "minecraft-1.21.2" = _MLrUaatp;
        "minecraft-1.21.3" = _MLrUaatp;
        "minecraft-1.21.4" = _MLrUaatp;
        "pkg-1.0" = _MLrUaatp;
        "default" = _MLrUaatp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "groovier-discs";
        id = "EQPjrRDI";
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