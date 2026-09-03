{lib, callPackage, ...}:
let
    versions = (let
        _2yjAt7PN = {
            "id" = "2yjAt7PN";
            "file" = "unuglycreatecopper-1.20.1-1.21.1.zip";
            "hash" = "sha512-oHhOgkYwP1stx2JI5UdU9nLtvhLnp9CrihSAWVsvQth2KvFUspc6lwvD+XbFr5lMuujS/Zs/F5q0NRnki0TGAw==";
        };
    in {
        "2yjAt7PN" = _2yjAt7PN;
        "minecraft-1.20.1" = _2yjAt7PN;
        "minecraft-1.21.1" = _2yjAt7PN;
        "default" = _2yjAt7PN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-pretty-copper-sheets";
        id = "zoxfbxhe";
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