{lib, callPackage, ...}:
let
    versions = (let
        _Pi6Fp3w3 = {
            "id" = "Pi6Fp3w3";
            "file" = "progressive-raids-1.0.0.jar";
            "hash" = "sha512-ZJ3jfMrQFDDdT1TjhsIGZzPKyQb15hfqtZvF4CrelDcuNqskGpdNgl1O+v8AhOty6+8utPkpQNGlmQBRD1o1zg==";
        };
    in {
        "Pi6Fp3w3" = _Pi6Fp3w3;
        "fabric-1.20.1" = _Pi6Fp3w3;
        "pkg-1.0.0" = _Pi6Fp3w3;
        "default" = _Pi6Fp3w3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "progressive-raids";
        id = "TzaOwk9i";
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