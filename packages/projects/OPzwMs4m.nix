{lib, callPackage, ...}:
let
    versions = (let
        _7aiogB2S = {
            "id" = "7aiogB2S";
            "file" = "Even More Crowns.zip";
            "hash" = "sha512-Rq+V4SKaF2C4Xj8Jdtztx/l/kPtVWnpoWg+7ooxh1EoN/cumDBJBplZRaHipSxA2W1FdF1tOJDd7quRYitIF9w==";
        };
        _9efxddMl = {
            "id" = "9efxddMl";
            "file" = "Even More Crowns.zip";
            "hash" = "sha512-+GcthlGdBYGD1RWjPfJuZwKKbdoCgZF34yxl3Ghnfua0bxhKirwmhW3JbGzhrPqZ9XZ18T8l4ZKGwJr67Zcsrw==";
        };
    in {
        "7aiogB2S" = _7aiogB2S;
        "9efxddMl" = _9efxddMl;
        "minecraft-1.20" = _7aiogB2S;
        "minecraft-1.20.1" = _7aiogB2S;
        "minecraft-1.20.2" = _7aiogB2S;
        "minecraft-1.20.3" = _7aiogB2S;
        "minecraft-1.20.4" = _7aiogB2S;
        "minecraft-1.21" = _9efxddMl;
        "default" = _9efxddMl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "even-more-crowns";
        id = "OPzwMs4m";
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