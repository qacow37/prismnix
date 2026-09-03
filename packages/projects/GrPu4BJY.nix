{lib, callPackage, ...}:
let
    versions = (let
        _kP8XeRLl = {
            "id" = "kP8XeRLl";
            "file" = "costumes-1.0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-UcH55CJaFS1CSv7IBSBeB0yIK4OlCNjOqxBcoe3HUQmVwbr17uZLPZs3r97fTYPtDWjO2mbzWIyBYD/lLkLgJA==";
        };
        _J5pD3ElU = {
            "id" = "J5pD3ElU";
            "file" = "costumes-1.0.2-neoforge-1.21.8.jar";
            "hash" = "sha512-35yFr+5k09cGmrUMLb3OfFsDkL1siLzKLVpV6K64l1pim4jD4QmY5VWhDdM2FsBX3g6dwue9eG7RYZrX/ETWgA==";
        };
    in {
        "kP8XeRLl" = _kP8XeRLl;
        "J5pD3ElU" = _J5pD3ElU;
        "neoforge-1.21.8" = _J5pD3ElU;
        "default" = _J5pD3ElU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "terrible-costumes";
        id = "GrPu4BJY";
        type = "mod";
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