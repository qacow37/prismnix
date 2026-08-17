{lib, callPackage, ...}:
let
    versions = (let
        _7mpS3eyl = {
            "id" = "7mpS3eyl";
            "file" = "DeepMobLearningReloadedMod-forge-mc1.19.2-3.0.0.jar";
            "hash" = "sha512-PCFAJG96chMp5aAp1lx5y7MxfmGSy2HeP/8CLQKovEEJOJsrcjmvtDexzp4N7sHeKDe5LKpugIdmVfhlE1+bUg==";
        };
        _SMuZ6W8Z = {
            "id" = "SMuZ6W8Z";
            "file" = "DeepMobLearningReloadedMod-forge-mc1.20.1-3.0.0.jar";
            "hash" = "sha512-+Pz/JZ7BuubAph+AYlfSXOmcDNe3JRo4qLehu6SJLf8+7QXfSTkcCyl6yaB8JKtglt8PmSr9Jf6l/ye/Z1aZ+g==";
        };
        _QBvPDY49 = {
            "id" = "QBvPDY49";
            "file" = "DeepMobLearningReloadedMod-forge-mc1.19.2-3.0.1.jar";
            "hash" = "sha512-6X3Sd7NKqC/9nGyxSbcPQfUzAjt7vpLC0+v6HOF9eYqzr6W141PC5Xhuj4c846GFdtZUQWxnesg2+gVB1uPW8g==";
        };
        _TVq0PLsB = {
            "id" = "TVq0PLsB";
            "file" = "DeepMobLearningReloadedMod-forge-mc1.20.1-3.0.1.jar";
            "hash" = "sha512-cJsiOBTOA/8IYwN/ggJJ831VT9Y3oed1ceVY30dClUaaeGmkAsCGoOjWWjstMOdNfNw/XDNbg0ziMvvjSPGA5A==";
        };
    in {
        "7mpS3eyl" = _7mpS3eyl;
        "SMuZ6W8Z" = _SMuZ6W8Z;
        "QBvPDY49" = _QBvPDY49;
        "TVq0PLsB" = _TVq0PLsB;
        "forge-1.19.2" = _QBvPDY49;
        "forge-1.20.1" = _TVq0PLsB;
        "default" = _TVq0PLsB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "deepmoblearningreloaded";
            id = "dqFpfeSJ";
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
in callPackage fn {version="default";}