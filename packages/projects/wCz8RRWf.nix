{lib, callPackage, ...}:
let
    versions = (let
        _2QAG0jwc = {
            "id" = "2QAG0jwc";
            "file" = "gelato_galore-1.0-1.20.1.jar";
            "hash" = "sha512-qACPDk0kL7bIPlykBroRGRCPFcCMfLT8UFdJTiVGn1GrbzFQRdnI1x8wAIWAwteVcd1paY8FA21wF+drhxIqYw==";
        };
    in {
        "2QAG0jwc" = _2QAG0jwc;
        "forge-1.20.1" = _2QAG0jwc;
        "pkg-1.0-1.20.1" = _2QAG0jwc;
        "default" = _2QAG0jwc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gelato-galore-2";
        id = "wCz8RRWf";
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