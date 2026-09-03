{lib, callPackage, ...}:
let
    versions = (let
        _GtejVDW3 = {
            "id" = "GtejVDW3";
            "file" = "medieval_paintings-1.16.5-7.0.jar";
            "hash" = "sha512-OgHh9sCQrb3yPBD4cF4X1DC4Q2iqTH0dp8RfY3hpU3t3H4BLUFMSmvV8TTnWtfxOWIykN5IpA1JP7bQjCr+WxQ==";
        };
        _9L6j2Zyb = {
            "id" = "9L6j2Zyb";
            "file" = "medieval_paintings-1.18.2-7.0.jar";
            "hash" = "sha512-WKkAHedl6y13+bjC45LGqTgnBqDQIo+Kj/qrzXRJ2DnbYocV4Dbe+5YbTvKx/byxs7fJnGVMx2lJk5KYe5zjng==";
        };
        _58v7zcz9 = {
            "id" = "58v7zcz9";
            "file" = "medieval_paintings-1.19.4-7.0.jar";
            "hash" = "sha512-OveNfwKcEqaej/vbeEK7k1yiDjHL36pyGI1UsLJ+ootEJfqvlqOgKbOubfj2vV0wylYFGlYAkC9QQza3o2W42g==";
        };
        _jC3Fxiw0 = {
            "id" = "jC3Fxiw0";
            "file" = "medieval_paintings-1.20-7.0.jar";
            "hash" = "sha512-wo3kMNR3z3xOilo6h+71XV7njNcjUDNQnGDaAcWiefTpmpkf37aUTZJBACS+T7WYfTRX//UOtCTue0RvTxieMg==";
        };
        _78AfZPK8 = {
            "id" = "78AfZPK8";
            "file" = "medieval_paintings-1.21.1-7.0.jar";
            "hash" = "sha512-hxXUjjubXcA48WGKTHBgIAidOMNsSgkpFIH1cI8Z5Z+nLEV3mnq7O81oaRV2LT6++eNNEX8RQygD9Vzb076XOw==";
        };
    in {
        "GtejVDW3" = _GtejVDW3;
        "9L6j2Zyb" = _9L6j2Zyb;
        "58v7zcz9" = _58v7zcz9;
        "jC3Fxiw0" = _jC3Fxiw0;
        "78AfZPK8" = _78AfZPK8;
        "forge-1.16.5" = _GtejVDW3;
        "forge-1.18.2" = _9L6j2Zyb;
        "forge-1.19.4" = _58v7zcz9;
        "forge-1.20" = _jC3Fxiw0;
        "forge-1.20.1" = _jC3Fxiw0;
        "forge-1.20.6" = _jC3Fxiw0;
        "forge-1.21.1" = _jC3Fxiw0;
        "neoforge-1.21.1" = _78AfZPK8;
        "neoforge-1.21.2" = _78AfZPK8;
        "neoforge-1.21.3" = _78AfZPK8;
        "neoforge-1.21.4" = _78AfZPK8;
        "neoforge-1.21.5" = _78AfZPK8;
        "neoforge-1.21.6" = _78AfZPK8;
        "neoforge-1.21.7" = _78AfZPK8;
        "neoforge-1.21.8" = _78AfZPK8;
        "neoforge-1.21.9" = _78AfZPK8;
        "neoforge-1.21.10" = _78AfZPK8;
        "neoforge-1.21.11" = _78AfZPK8;
        "neoforge-26.1" = _78AfZPK8;
        "neoforge-26.1.1" = _78AfZPK8;
        "neoforge-26.1.2" = _78AfZPK8;
        "default" = _78AfZPK8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "medieval-paintings";
        id = "mfHP09ru";
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