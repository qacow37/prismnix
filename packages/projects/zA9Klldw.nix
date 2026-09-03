{lib, callPackage, ...}:
let
    versions = (let
        _bdGBhrzi = {
            "id" = "bdGBhrzi";
            "file" = "cc-cbc-v1.0-1.21.1-neoforge.jar";
            "hash" = "sha512-9xY/vnokA+2qFZhDlpg3yvFPeN01EJjV79bgI/amdAseYtxN9wL+1gTsVlG83GLnY2l4TU6MFP3I6QYPUQvwWg==";
        };
        _tD739uUv = {
            "id" = "tD739uUv";
            "file" = "cc-cbc-v1.1-1.21.1-neoforge.jar";
            "hash" = "sha512-fVdEsUKJOUU9vfQSPdhN5/nsTkTmTaHOS9vWUI3qrpb7j4h5P+VRkRNubUctdMms72YvzV1V2Fo/nDCfyjTyVA==";
        };
        _naLCoIB4 = {
            "id" = "naLCoIB4";
            "file" = "cc-cbc-v1.1.1-1.21.1-neoforge.jar";
            "hash" = "sha512-C7mVn8IclA4wdDAiW8+POHgJLbrLBzsW9uR8BgV+pbZ7ss5KL5vI1KzVeEBh5yEiZ8fus7Aursve0SNLTMKEpQ==";
        };
        _ENgM7WRw = {
            "id" = "ENgM7WRw";
            "file" = "cc_cbc-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-Rgo+qdO6aUCu/LULELXPbCVJtyY5ePeIw1uZ22HgDETL0hDFETwSnzdkSW39o4jW9JF4AiZuo0427A1PV+ylYw==";
        };
    in {
        "bdGBhrzi" = _bdGBhrzi;
        "tD739uUv" = _tD739uUv;
        "naLCoIB4" = _naLCoIB4;
        "ENgM7WRw" = _ENgM7WRw;
        "neoforge-1.21.1" = _naLCoIB4;
        "forge-1.20.1" = _ENgM7WRw;
        "default" = _ENgM7WRw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cc-cbc";
        id = "zA9Klldw";
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