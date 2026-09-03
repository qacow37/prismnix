{lib, callPackage, ...}:
let
    versions = (let
        _PLW3eNMo = {
            "id" = "PLW3eNMo";
            "file" = "Calamity_Biomes_DP_0.2.0.zip";
            "hash" = "sha512-w5B3zpVQ9J2p67a++aOi4NCtrDsyNeZQAKZRQNAukNOryQx8389bEclLptESVJoj64wD5Y0pnHKWy6tbtX9IGA==";
        };
        _VRTvSMmP = {
            "id" = "VRTvSMmP";
            "file" = "calamity-biomes-0.2.0.jar";
            "hash" = "sha512-Kvzbku20jq8uJrAMV5hzQMXPpphzpqiW0m0gS44f+3iTbLAkPj3QNjsq9HdvWH2Vvt+LID8F8vJz64T8wqBgFA==";
        };
        _KMOo0atM = {
            "id" = "KMOo0atM";
            "file" = "Calamity_Biomes_DP_0.2.1.zip";
            "hash" = "sha512-ebWB9h3Ps1A2tcqh7VCIoeqCUMa8XGLChTyf+Kn8GTpTQQE4qjCKldy7tRKgWrVTaH4Y4iyRX0pQXthMK0nHiA==";
        };
        _InC8UXaY = {
            "id" = "InC8UXaY";
            "file" = "calamity-biomes-0.2.1.jar";
            "hash" = "sha512-VtVfoQ161S1MtlsrcI0h8JA8ZpuW4WUlrY0uEXgsTLdck81mbCImdwKJ1GRloAgcuCX7Fq8Sq7f1lS/UPkDbow==";
        };
        _HkMjMrTR = {
            "id" = "HkMjMrTR";
            "file" = "Calamity_Biomes_0.2.2.zip";
            "hash" = "sha512-Z17hg1f7IRUmWDbHZEAJWIaMRVMYineBfr9+20yEgbe5steX538kFCrrP7GjIvRn572Ysbp7c/5vl7p1OWtEbA==";
        };
        _bV7DGQJV = {
            "id" = "bV7DGQJV";
            "file" = "calamity-biomes-0.2.2.jar";
            "hash" = "sha512-3Eajz1Vf6kSN8kRv0scKzSaHvl8CdVirnD0YxMVVLBWFbEE1zAOr6A8nZGWRPdfM6lml+KDuEvH4NFjSnCo2tw==";
        };
        _MVAhWGmm = {
            "id" = "MVAhWGmm";
            "file" = "Calamity_Biomes_0.2.3.zip";
            "hash" = "sha512-IkJ1UKOOh1vm9TJGIfwUMBNYlPBIfKdwLS5mPF+jeo4wn7EDEexh1LDRWb61ABlCozXhM93uFZVe5ngwRkzdyA==";
        };
        _lrAyuDg1 = {
            "id" = "lrAyuDg1";
            "file" = "calamity-biomes-0.2.3.jar";
            "hash" = "sha512-wvYe5Hk34tUzOKsbu/VEGpQaRx8JQNsNIVGx/3rvL4BTteQdlMywl4OaVKw1t6ptvtOLQLbIaEFLPop8xZ1k6w==";
        };
    in {
        "PLW3eNMo" = _PLW3eNMo;
        "VRTvSMmP" = _VRTvSMmP;
        "KMOo0atM" = _KMOo0atM;
        "InC8UXaY" = _InC8UXaY;
        "HkMjMrTR" = _HkMjMrTR;
        "bV7DGQJV" = _bV7DGQJV;
        "MVAhWGmm" = _MVAhWGmm;
        "lrAyuDg1" = _lrAyuDg1;
        "datapack-1.21" = _KMOo0atM;
        "datapack-1.21.1" = _KMOo0atM;
        "datapack-1.21.2" = _HkMjMrTR;
        "datapack-1.21.3" = _HkMjMrTR;
        "datapack-1.21.4" = _MVAhWGmm;
        "fabric-1.21" = _InC8UXaY;
        "fabric-1.21.1" = _InC8UXaY;
        "fabric-1.21.2" = _bV7DGQJV;
        "fabric-1.21.3" = _bV7DGQJV;
        "fabric-1.21.4" = _lrAyuDg1;
        "forge-1.21" = _InC8UXaY;
        "forge-1.21.1" = _InC8UXaY;
        "forge-1.21.2" = _bV7DGQJV;
        "forge-1.21.3" = _bV7DGQJV;
        "forge-1.21.4" = _lrAyuDg1;
        "neoforge-1.21" = _InC8UXaY;
        "neoforge-1.21.1" = _InC8UXaY;
        "neoforge-1.21.2" = _bV7DGQJV;
        "neoforge-1.21.3" = _bV7DGQJV;
        "neoforge-1.21.4" = _lrAyuDg1;
        "quilt-1.21" = _InC8UXaY;
        "quilt-1.21.1" = _InC8UXaY;
        "quilt-1.21.2" = _bV7DGQJV;
        "quilt-1.21.3" = _bV7DGQJV;
        "quilt-1.21.4" = _lrAyuDg1;
        "default" = _lrAyuDg1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "calamity-biomes";
        id = "SYF8lXQ1";
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