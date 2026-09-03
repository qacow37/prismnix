{lib, callPackage, ...}:
let
    versions = (let
        _d0CoIPvO = {
            "id" = "d0CoIPvO";
            "file" = "astralzinc-0.1-1.20.1.jar";
            "hash" = "sha512-x54lRh7KTtilXVW5hPcXSt55q31xXK786kZD6Sp/JOOexzjB0yDOLwAAAPUOm2nVYEQYcy/lSK/iwMt0ADSxpw==";
        };
    in {
        "d0CoIPvO" = _d0CoIPvO;
        "forge-1.20.1" = _d0CoIPvO;
        "default" = _d0CoIPvO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "astralzinc";
        id = "BmMCoIaA";
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