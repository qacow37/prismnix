{lib, callPackage, ...}:
let
    versions = (let
        _JiBgkMyd = {
            "id" = "JiBgkMyd";
            "file" = "fnaf mod.jar";
            "hash" = "sha512-LPRfKzykWE5Ms03vTwYZprftgRpge76IfXgiawZfGzh/Q/VEJJe0M1hK96HLkE2qcmHE0z29++gvJoR+eNOChQ==";
        };
        _8kHCxjsh = {
            "id" = "8kHCxjsh";
            "file" = "fnaf mod forge 1.19.2.jar";
            "hash" = "sha512-AQVxhPxXbsch4qkVpDQkkuDL2gNwRwC6ZSjssuS0DETC2iBvIddn0VIGPXlp5PkWNnN9ANHMp/tFULNqfBk+Vw==";
        };
        _v6Bgybre = {
            "id" = "v6Bgybre";
            "file" = "1.20.1 forge.jar";
            "hash" = "sha512-KOK8dlg4bQ3vptYqqa3keZ//IDAGP9dAjHxJ4dd5586TcyCHLsARLxGXkkuM5Qqe2P+CkdoEl3S87uO8yUSjww==";
        };
        _QQ0yxPPf = {
            "id" = "QQ0yxPPf";
            "file" = "forge hitbox 1.20.1.jar";
            "hash" = "sha512-SB77gqXknZjpHoKYvrIQdfE6gcvGDJi7UCuyyifvvfZNH7tqYu9PPb5Zl00rgRjB959oFXYC+3mcD2Lv7zE65A==";
        };
        _LDJzrEZ9 = {
            "id" = "LDJzrEZ9";
            "file" = "forge hitbox 1.19.2.jar";
            "hash" = "sha512-rfMSE3sQh6E15CWcteLgQGlXTgcgQclT0BAkj7oioGP8JMkPWoye4B2qhVi1rQsVyyiMwPSDdjeXRDdhulkqtg==";
        };
        _v28M7Cqr = {
            "id" = "v28M7Cqr";
            "file" = "fabric hitbox 1.19.2.jar";
            "hash" = "sha512-avnMMZyEr3p4mcq0prZUKS70KsAUNg2XjRulRbzUphrtAd0KXYuTvrEc84h4qQfsniKe0f6ALhG6H0JS6D7AyA==";
        };
        _1uddjC7x = {
            "id" = "1uddjC7x";
            "file" = "1.18.2 forge.jar";
            "hash" = "sha512-JIGt0Ur5pR1YK6T1AalZq8yyxqSLrhhjStvlg8Cov70mq6Cqh06CBsN1oJriulZwUgnLtRVeHYlvlU7OtmYJXg==";
        };
        _hn5Ij7io = {
            "id" = "hn5Ij7io";
            "file" = "fnaf_plushie_remastered-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-RkcHx+DXEosieP/tCBQ3aSbY/WAcQoQsdZydEaxuJgTXl8SrNByiUKoDeqJFJkTy6uc6FYntq/QoWdVHCHd7NQ==";
        };
        _v1z8UUo6 = {
            "id" = "v1z8UUo6";
            "file" = "Fnaf Plushie Remastered October 29th.jar";
            "hash" = "sha512-Au2HJQAcTFWvBzGaqvOtmsBPPYPQBcrOYXG2E6JxUTk2jzwon1HFRJXBdsHuOk1H+x1Fp3srs40S7zNrFBvV2g==";
        };
        _fZ1GPKyy = {
            "id" = "fZ1GPKyy";
            "file" = "fnaf_plushie_remastered-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-pCKQMfPKYqXzU82sJKcBQQdi36cGz4bCz848EI6Usvj1PUq49ThzAjIuj5TrZHLFpINYxDt1olI+4yvlL3qsSg==";
        };
    in {
        "JiBgkMyd" = _JiBgkMyd;
        "8kHCxjsh" = _8kHCxjsh;
        "v6Bgybre" = _v6Bgybre;
        "QQ0yxPPf" = _QQ0yxPPf;
        "LDJzrEZ9" = _LDJzrEZ9;
        "v28M7Cqr" = _v28M7Cqr;
        "1uddjC7x" = _1uddjC7x;
        "hn5Ij7io" = _hn5Ij7io;
        "v1z8UUo6" = _v1z8UUo6;
        "fZ1GPKyy" = _fZ1GPKyy;
        "fabric-1.19.2" = _v28M7Cqr;
        "forge-1.19.2" = _LDJzrEZ9;
        "forge-1.20.1" = _v1z8UUo6;
        "forge-1.18.2" = _1uddjC7x;
        "neoforge-1.20.1" = _QQ0yxPPf;
        "neoforge-1.19.2" = _LDJzrEZ9;
        "neoforge-1.21.1" = _fZ1GPKyy;
        "quilt-1.19.2" = _v28M7Cqr;
        "default" = _fZ1GPKyy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-fnaf-plushie-mod";
        id = "fFyIhKwM";
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