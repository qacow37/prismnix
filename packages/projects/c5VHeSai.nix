{lib, callPackage, ...}:
let
    versions = (let
        _VCQKPhrF = {
            "id" = "VCQKPhrF";
            "file" = "XPBottleOptimizer-1.21.X.jar";
            "hash" = "sha512-7gsLZRC12fJX+EM0AS+Dr5uEBRxwi1M32QV8Uwk9DbcaoBhFf7Gd0THwgF7tvu0pvwKnXOpb0aaJtqp9g4+NSQ==";
        };
    in {
        "VCQKPhrF" = _VCQKPhrF;
        "fabric-1.21" = _VCQKPhrF;
        "fabric-1.21.1" = _VCQKPhrF;
        "fabric-1.21.2" = _VCQKPhrF;
        "fabric-1.21.3" = _VCQKPhrF;
        "fabric-1.21.4" = _VCQKPhrF;
        "fabric-1.21.5" = _VCQKPhrF;
        "fabric-1.21.6" = _VCQKPhrF;
        "fabric-1.21.7" = _VCQKPhrF;
        "fabric-1.21.8" = _VCQKPhrF;
        "fabric-1.21.9" = _VCQKPhrF;
        "fabric-1.21.10" = _VCQKPhrF;
        "fabric-1.21.11" = _VCQKPhrF;
        "default" = _VCQKPhrF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xp-bottle-optimizer";
        id = "c5VHeSai";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}