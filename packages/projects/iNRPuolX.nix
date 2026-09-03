{lib, callPackage, ...}:
let
    versions = (let
        _8a7McaCE = {
            "id" = "8a7McaCE";
            "file" = "Wormlight.zip";
            "hash" = "sha512-yFm3rXG4AjIwiVD9C7YGvI80y2qgmFTEQquJ/zYVNG0u88yncPAZb7IP1GqPTlHi4OhaTOCkuIrgTPC5X5aaIQ==";
        };
        _pKPWpe1I = {
            "id" = "pKPWpe1I";
            "file" = "origins-wormlight-1.jar";
            "hash" = "sha512-XKpzkG+o4darHZc1gKXGxkdx+4wjr/2ATfd9RElO29MAhyWQdkOCpCRxjM6X2SQinY+ScrlKYqsfDC347Vj0fA==";
        };
    in {
        "8a7McaCE" = _8a7McaCE;
        "pKPWpe1I" = _pKPWpe1I;
        "datapack-1.20.1" = _8a7McaCE;
        "datapack-1.20.2" = _8a7McaCE;
        "fabric-1.20.1" = _pKPWpe1I;
        "fabric-1.20.2" = _pKPWpe1I;
        "quilt-1.20.1" = _pKPWpe1I;
        "quilt-1.20.2" = _pKPWpe1I;
        "default" = _pKPWpe1I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wormlight";
        id = "iNRPuolX";
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