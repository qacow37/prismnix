{lib, callPackage, ...}:
let
    versions = (let
        _kxAt3aoN = {
            "id" = "kxAt3aoN";
            "file" = "NoDurability.zip";
            "hash" = "sha512-KbydwDAApQlTdYjj4dMrfc5OCNYgOTbIxHJb5ruExuKY4PWSRLrcIzSg2eunqVYC2ZnxyGPk4Robr0QogM6gow==";
        };
        _qaNBz6KL = {
            "id" = "qaNBz6KL";
            "file" = "novanilladurability-1.0.0.jar";
            "hash" = "sha512-ogOhL/h1gemb5WBlFHuMOmcMytoqwohVMDKW8EpBtWER1CEzknLuwA1q7RnSZ4xFJCRr/Qrp/H6GFG07SkArQA==";
        };
    in {
        "kxAt3aoN" = _kxAt3aoN;
        "qaNBz6KL" = _qaNBz6KL;
        "datapack-1.20" = _kxAt3aoN;
        "datapack-1.20.1" = _kxAt3aoN;
        "datapack-1.20.2" = _kxAt3aoN;
        "datapack-1.20.3" = _kxAt3aoN;
        "datapack-1.20.4" = _kxAt3aoN;
        "fabric-1.20" = _qaNBz6KL;
        "fabric-1.20.1" = _qaNBz6KL;
        "fabric-1.20.2" = _qaNBz6KL;
        "fabric-1.20.3" = _qaNBz6KL;
        "fabric-1.20.4" = _qaNBz6KL;
        "forge-1.20" = _qaNBz6KL;
        "forge-1.20.1" = _qaNBz6KL;
        "forge-1.20.2" = _qaNBz6KL;
        "forge-1.20.3" = _qaNBz6KL;
        "forge-1.20.4" = _qaNBz6KL;
        "quilt-1.20" = _qaNBz6KL;
        "quilt-1.20.1" = _qaNBz6KL;
        "quilt-1.20.2" = _qaNBz6KL;
        "quilt-1.20.3" = _qaNBz6KL;
        "quilt-1.20.4" = _qaNBz6KL;
        "default" = _qaNBz6KL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "novanilladurability";
        id = "Nyy2PPlO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}