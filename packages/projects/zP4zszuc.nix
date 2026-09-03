{lib, callPackage, ...}:
let
    versions = (let
        _4dyGcfeL = {
            "id" = "4dyGcfeL";
            "file" = "f3-lite-1.0.0+MC_1.21.8.jar";
            "hash" = "sha512-GAF1H2UVVeS+quQhuvLwLhK1BSbdFSNweqkutoahsPcuUekOMvxm8IVHZg3Sk4qvCHO1aGzZtAndvHhSM0lqNw==";
        };
        _I47dWsWl = {
            "id" = "I47dWsWl";
            "file" = "f3-lite-1.1.0+MC_1.21.9.jar";
            "hash" = "sha512-GLDToi/nI3RwWtjEAprpJV7j8j5XbJnGwPLSLuLjhCR28M+hl8uT3NC5ouf5AmbI6ouf+okMQywAo92Ryq6oTg==";
        };
    in {
        "4dyGcfeL" = _4dyGcfeL;
        "I47dWsWl" = _I47dWsWl;
        "fabric-1.21.8" = _4dyGcfeL;
        "fabric-1.21.9" = _I47dWsWl;
        "default" = _I47dWsWl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "f3-lite";
        id = "zP4zszuc";
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