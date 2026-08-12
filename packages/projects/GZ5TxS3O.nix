{lib, callPackage, ...}:
let
    versions = (let
        _6iTPjKEE = {
            "id" = "6iTPjKEE";
            "file" = "tacmove-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-L7Uh5qD+udkDrq917mKSgy5bN5mIGc3ji7gF1us2KhmWVQAwsSmn0HuZ0m+xAgECuJsEI1dnqGDShDQmUXipHg==";
        };
    in {
        "6iTPjKEE" = _6iTPjKEE;
        "forge-1.20.1" = _6iTPjKEE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tactical-movement";
            id = "GZ5TxS3O";
            type = "mod";
            version = version;
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
in callPackage fn {version="6iTPjKEE";}