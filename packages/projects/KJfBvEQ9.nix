{lib, callPackage, ...}:
let
    versions = (let
        _QHePntRp = {
            "id" = "QHePntRp";
            "file" = "Verdant Verdure v1.0 1.20.6.zip";
            "hash" = "sha512-8hNTAZNXMqqHlF6qhxMCHWmSFhce9OohL4PtuQd2jdVkjX+Ntjg/SQ2wm47q5VAglLDucM9DyzcPxju6BqDmaw==";
        };
    in {
        "QHePntRp" = _QHePntRp;
        "minecraft-1.20" = _QHePntRp;
        "minecraft-1.20.1" = _QHePntRp;
        "minecraft-1.20.2" = _QHePntRp;
        "minecraft-1.20.3" = _QHePntRp;
        "minecraft-1.20.4" = _QHePntRp;
        "minecraft-1.20.5" = _QHePntRp;
        "minecraft-1.20.6" = _QHePntRp;
        "default" = _QHePntRp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "verdant-verdure";
        id = "KJfBvEQ9";
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