{lib, callPackage, ...}:
let
    versions = (let
        _8BZs3EKD = {
            "id" = "8BZs3EKD";
            "file" = "PowerAE2CCBridge-1.1.0.0-1.20.1-FABRIC.jar";
            "hash" = "sha512-bgYu/Wh6K9bSiLjTWjL20psSQzDLfk8dJkVkz7FVQrLLUk3rA5GfBMlgOE0YhS3E0urfiiAfmGesIo0P2gUO1Q==";
        };
    in {
        "8BZs3EKD" = _8BZs3EKD;
        "fabric-1.20.1" = _8BZs3EKD;
        "quilt-1.20.1" = _8BZs3EKD;
        "default" = _8BZs3EKD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "powerae2cc";
        id = "ooC9pr8V";
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