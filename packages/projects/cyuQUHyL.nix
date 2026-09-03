{lib, callPackage, ...}:
let
    versions = (let
        _Y5tketUu = {
            "id" = "Y5tketUu";
            "file" = "quadz-1.0.1.jar";
            "hash" = "sha512-LsN3vVL5LryW4RCeZBT0cFk1BraIlmTrAZg9BYf6oyTF1ae/UaERCThNDE2btyMsG1CBQV7ssY6Lm1Z1y93q6Q==";
        };
    in {
        "Y5tketUu" = _Y5tketUu;
        "fabric-1.16.5" = _Y5tketUu;
        "default" = _Y5tketUu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quadz";
        id = "cyuQUHyL";
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