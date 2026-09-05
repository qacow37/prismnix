{lib, callPackage, ...}:
let
    versions = (let
        _8pL9fS9k = {
            "id" = "8pL9fS9k";
            "file" = "fast-chest-revived-1.0.jar";
            "hash" = "sha512-xyLq8OOAOgOSN9YVzirjYLVU8w+kSnDQk6t/BK/bTCB1mSYexnd16m3HmpVWzcRt0FTn0pv4Dd00v1eGv2rgSg==";
        };
        _NYAf6CuM = {
            "id" = "NYAf6CuM";
            "file" = "fast-chest-revived-1.1.jar";
            "hash" = "sha512-hqNUAoXxqXTnOAvX4aHBjL9AIbCyhQMtMUL84vpi7GEQ/UGvfH4/S4jpyF/uBkc8VjZMO4aZMderDS5exYhdzA==";
        };
        _lf6YBPs5 = {
            "id" = "lf6YBPs5";
            "file" = "fast-chest-revived-1.2.jar";
            "hash" = "sha512-7dQ4G2OSdyePgcyEL28vzcYely0uDdCFNHH2Zrh9WAniL7JMuqSRfTaxjJGLpwHVjVmiOBbt+rz6+ibpbIWPoA==";
        };
        _5CePn2BN = {
            "id" = "5CePn2BN";
            "file" = "fast-chest-revived-1.3.jar";
            "hash" = "sha512-B2uNfeG0dPFrCZ/vMqZPjMuEFQ9N2Exbhce+MOaN/qhf7TNMetvn409SuKkfVWgwYSdhqTPBeuVyvHzYN3HIFQ==";
        };
        _fp671iUP = {
            "id" = "fp671iUP";
            "file" = "fast-chest-revived-1.3.1.jar";
            "hash" = "sha512-IoS1B62ue8ZnBrusYPf+ypM5P9SjH2Hbg/tg01eXgkFRNTz7PA4wNzu41Frb9ygHKTd1GJwbm8ViKoH8ydMz6A==";
        };
        _ujI9GJ0Q = {
            "id" = "ujI9GJ0Q";
            "file" = "fast-chest-revived-1.4.jar";
            "hash" = "sha512-rf0w8relovOgw94eEPgNwbcet5TKwG9u3x5h//zaEgTRnfMYwhl+1DLCsLMG9J9ZgZqtWOOVXe+EL+LMjJ2KZA==";
        };
    in {
        "8pL9fS9k" = _8pL9fS9k;
        "NYAf6CuM" = _NYAf6CuM;
        "lf6YBPs5" = _lf6YBPs5;
        "5CePn2BN" = _5CePn2BN;
        "fp671iUP" = _fp671iUP;
        "ujI9GJ0Q" = _ujI9GJ0Q;
        "fabric-1.21" = _lf6YBPs5;
        "fabric-1.21.1" = _lf6YBPs5;
        "fabric-1.21.2" = _lf6YBPs5;
        "fabric-1.21.3" = _lf6YBPs5;
        "fabric-1.21.4" = _lf6YBPs5;
        "fabric-1.21.5" = _lf6YBPs5;
        "fabric-1.21.6" = _lf6YBPs5;
        "fabric-1.21.7" = _lf6YBPs5;
        "fabric-1.21.8" = _lf6YBPs5;
        "fabric-1.21.10" = _ujI9GJ0Q;
        "fabric-1.21.9" = _ujI9GJ0Q;
        "pkg-1.0" = _8pL9fS9k;
        "pkg-1.1" = _NYAf6CuM;
        "pkg-1.2" = _lf6YBPs5;
        "pkg-1.3" = _5CePn2BN;
        "pkg-1.3.1" = _fp671iUP;
        "pkg-1.4" = _ujI9GJ0Q;
        "default" = _ujI9GJ0Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fastchest-revived";
        id = "DcSJwUyy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/AkisYTB3/FastChestRevived/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}