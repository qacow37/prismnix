{lib, callPackage, ...}:
let
    versions = (let
        _J97wiTlU = {
            "id" = "J97wiTlU";
            "file" = "WoolToString-Forge-1.19.4.jar";
            "hash" = "sha512-G8Ora8I1fEA32iGXtUEXzBiIH3ZcukmEIBPtY/OWY8TuwzohoutMQL6ySi8HTVEvKVqtv4iuxjJSqsy3EDyhDg==";
        };
        _p75RAD4H = {
            "id" = "p75RAD4H";
            "file" = "WoolToString-Forge-1.20.1.jar";
            "hash" = "sha512-Gdokj/WnZ9WdUfAQa2aY58hWJtubdUIksxfNBN5+8j1ZPh+cg60oR1vTkrEdeX93TZl69P7wFWdmoH80WU1wmw==";
        };
        _zznUSwF0 = {
            "id" = "zznUSwF0";
            "file" = "WoolToString-NeoForge-1.21.4.jar";
            "hash" = "sha512-FVOkqjKZaEsJHsSA9a8jAFSk/MLGGydeSs/wIsHeITBMHjxaOnj2/6AvcMrXVLcGIzmdh34rW74B0H1EBpEnxQ==";
        };
        _nSCsYzRv = {
            "id" = "nSCsYzRv";
            "file" = "WoolToString-NeoForge-1.21.1.jar";
            "hash" = "sha512-lqBOsziXIXpTB8yaMl3SJlEyszgvJrZZZmTXjYOIbiWnl+k14Af5DYwWXbv7npiB9Rv3oqmKP6O+0THuUij4Sw==";
        };
        _VgzsHT9Z = {
            "id" = "VgzsHT9Z";
            "file" = "wool_to_string-5.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-O0Z8WJBobQlVuTirmE5zILJbe2QB6Y1+6SAWXCf69anecQAxo7M0e6q+j10t1FpQ8STMeldMpbl9tXsNkk7JuQ==";
        };
        _39vau1RD = {
            "id" = "39vau1RD";
            "file" = "wool-to-string-6.0.0.jar";
            "hash" = "sha512-t+xXbgwd08ThuOH6mOAL2xzc/OjKTga7rodooimYmVLc21ttuUObMhHtFNGadkD8PIhrYXr/v1GxnENPg6aMng==";
        };
        _ISeKJFHh = {
            "id" = "ISeKJFHh";
            "file" = "wool-to-string-7.0.0.jar";
            "hash" = "sha512-LA4U2gnkNqeLjEch8SdjuFqgYUisWZb5YN2u2wTnu5sOhQHaUl9S+gf0X7Bl2uuu0c1erpH4B0li/RYz7mcMcA==";
        };
        _3FgxSv5A = {
            "id" = "3FgxSv5A";
            "file" = "wooltostring-6.0.0.jar";
            "hash" = "sha512-MyZSHP/GCUIqFYA+V0FrLORczp1aZPJNk/SkD/Dz8T73mCwI3cGtWhY/zq6Fa653XzhIiRU5gNsxYrMmSetSig==";
        };
        _MfLGxMLl = {
            "id" = "MfLGxMLl";
            "file" = "wool-to-string-8.0.0.jar";
            "hash" = "sha512-MSgPHz++0mrQT97/Jd0fYj+fdS4/ZLi72mkjbtkYUmwAZgNKTTfW/ZeEZsdTls2zTWe7Mwl07+RIEbgJ20rNUQ==";
        };
        _bwGRtLbI = {
            "id" = "bwGRtLbI";
            "file" = "wooltostring-7.0.0.jar";
            "hash" = "sha512-hd1kUHtZ8ludRuOqPU5j0NeJnMq4t1O4eMMzQ1B61Bc71x94Ux3WCpVhpxBfdxEZ+LXvR7xwrc6/MXTa3avLdg==";
        };
    in {
        "J97wiTlU" = _J97wiTlU;
        "p75RAD4H" = _p75RAD4H;
        "zznUSwF0" = _zznUSwF0;
        "nSCsYzRv" = _nSCsYzRv;
        "VgzsHT9Z" = _VgzsHT9Z;
        "39vau1RD" = _39vau1RD;
        "ISeKJFHh" = _ISeKJFHh;
        "3FgxSv5A" = _3FgxSv5A;
        "MfLGxMLl" = _MfLGxMLl;
        "bwGRtLbI" = _bwGRtLbI;
        "forge-1.19.4" = _J97wiTlU;
        "forge-1.20.1" = _p75RAD4H;
        "neoforge-1.21.4" = _zznUSwF0;
        "neoforge-1.21.1" = _nSCsYzRv;
        "neoforge-1.21.6" = _VgzsHT9Z;
        "neoforge-1.21.7" = _VgzsHT9Z;
        "neoforge-1.21.8" = _VgzsHT9Z;
        "neoforge-26.1.2" = _3FgxSv5A;
        "neoforge-26.2" = _bwGRtLbI;
        "fabric-26.1.2" = _39vau1RD;
        "fabric-26.2-pre-5" = _ISeKJFHh;
        "fabric-26.2" = _MfLGxMLl;
        "pkg-1.0.0" = _J97wiTlU;
        "pkg-2.0.0" = _p75RAD4H;
        "pkg-3.0.0" = _zznUSwF0;
        "pkg-3.0.0-BP" = _nSCsYzRv;
        "pkg-5.0.0" = _VgzsHT9Z;
        "pkg-6.0.0" = _3FgxSv5A;
        "pkg-7.0.0" = _bwGRtLbI;
        "pkg-8.0.0" = _MfLGxMLl;
        "default" = _bwGRtLbI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wool-to-string-by-tia";
        id = "YY5WIMFV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}