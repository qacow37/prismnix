{lib, callPackage, ...}:
let
    versions = (let
        _lOjfLbPn = {
            "id" = "lOjfLbPn";
            "file" = "create_currency_shops-1.21.1-0.0.1.jar";
            "hash" = "sha512-02APMg8P9sgsJW4zkWogNFR21drgem80wIASQtvzKdx/rSX+Gpqoem/nNVg87gOhHoonM4/MjNIqGkze6WiQ6g==";
        };
        _GHVME4mR = {
            "id" = "GHVME4mR";
            "file" = "create_currency_shops-1.20.1-0.0.1.jar";
            "hash" = "sha512-E2dsX92vHe09MisGhYqa2EbmyCCdHZ0o2Jf5txxSHNIK8WgSQx1mtH0olRVjQucYgNw7q2/vxH3KwOnDfh0mJQ==";
        };
        _O0nc0W47 = {
            "id" = "O0nc0W47";
            "file" = "create_currency_shops-1.21.1-0.1.0.jar";
            "hash" = "sha512-FE4kXQQgJTjwk1DbmKGVrAuTxay56lj33CqhQQ3xK6mRtdNbLS0RchCqWxA+49uSacZZyM+E0l0NBPodMsZAhQ==";
        };
        _es6cmiau = {
            "id" = "es6cmiau";
            "file" = "create_currency_shops-1.21.1-0.1.1.jar";
            "hash" = "sha512-Qe5FrteGp5AkP0TuzIyDvsTc33vjfJhLWhKkgbDd90bzBWFEfWoEZVWHGrFzl5NEP4NJNtJQqpK/bIU0yYFIIA==";
        };
    in {
        "lOjfLbPn" = _lOjfLbPn;
        "GHVME4mR" = _GHVME4mR;
        "O0nc0W47" = _O0nc0W47;
        "es6cmiau" = _es6cmiau;
        "neoforge-1.21.1" = _es6cmiau;
        "neoforge-1.20.1" = _GHVME4mR;
        "forge-1.20.1" = _GHVME4mR;
        "default" = _es6cmiau;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-currency-shops";
        id = "BdlILXeV";
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