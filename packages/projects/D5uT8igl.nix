{lib, callPackage, ...}:
let
    versions = (let
        _MVpNK6oR = {
            "id" = "MVpNK6oR";
            "file" = "variantfletchingtables-1.2.jar";
            "hash" = "sha512-ygJ2S0kNAtbyrDDAOBUXOLU9R4ZoaJUARc0/zas9QLcr6vjsEv+nBUYlpzaZJCyuOWGJJg4EM/GA27prqUDUHw==";
        };
        _5CMOnXRG = {
            "id" = "5CMOnXRG";
            "file" = "variantfletchingtables-1.2.1.jar";
            "hash" = "sha512-o8zny7r6edvCF26nEuD6skQasdWq/wyX8BNi5BAlebg4gQgyQfYY/i65Srce+Tk/p7UoCz+JawTRZIl/d5AsZA==";
        };
    in {
        "MVpNK6oR" = _MVpNK6oR;
        "5CMOnXRG" = _5CMOnXRG;
        "fabric-1.20" = _5CMOnXRG;
        "fabric-1.20.1" = _5CMOnXRG;
        "default" = _5CMOnXRG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "variant-fletching-tables";
        id = "D5uT8igl";
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