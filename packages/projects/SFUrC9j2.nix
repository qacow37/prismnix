{lib, callPackage, ...}:
let
    versions = (let
        _U6fQVlYn = {
            "id" = "U6fQVlYn";
            "file" = "womd_remake-0.0.1.jar";
            "hash" = "sha512-hcCRoSWZlpiy65pJTyHrFMqDFvAsv8Rs595xNm+2R3YDiVn1dzwEXecCuwiRlVU5BDiPrgNytMXH6LQ2G1m2sw==";
        };
    in {
        "U6fQVlYn" = _U6fQVlYn;
        "forge-1.20.1" = _U6fQVlYn;
        "default" = _U6fQVlYn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "womd-remake";
        id = "SFUrC9j2";
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