{lib, callPackage, ...}:
let
    versions = (let
        _bQ5TYC6I = {
            "id" = "bQ5TYC6I";
            "file" = "Hamtastic_Hamsters-1.20.1-1.1.jar";
            "hash" = "sha512-SAnLMBulx/sriJ9LvIvYnLSgx4KxPKuX16RxaVw/52K8Bm8+S4jWTW4fj4SWWeCMOEUUw1n3Z/oE+5sfzPGVWg==";
        };
        _5iJWDzeQ = {
            "id" = "5iJWDzeQ";
            "file" = "Hamtastic_Hamsters-1.20.1-1.2.jar";
            "hash" = "sha512-N02LlGPzFv+bZG9zjTriI1w5sBf9nQBgf0Uyl99jXwg6ZTPBXfoIW5GJoVLWtbMc29fwqtsBEXOaNTG8vTSDNQ==";
        };
        _t8LoYJAr = {
            "id" = "t8LoYJAr";
            "file" = "Hamtastic_Hamsters-1.20.1-1.3.jar";
            "hash" = "sha512-XosKG1s1x/ARxzqWuRW/ObctS22gMKx41PsqfpwXJvLQkqQmYFQ/rtB7fADG3OYyQmdxrhWnE6EnU3MoUIR1Cw==";
        };
    in {
        "bQ5TYC6I" = _bQ5TYC6I;
        "5iJWDzeQ" = _5iJWDzeQ;
        "t8LoYJAr" = _t8LoYJAr;
        "forge-1.20.1" = _t8LoYJAr;
        "default" = _t8LoYJAr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hamtastic-hamsters!";
        id = "k3gbAEkj";
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