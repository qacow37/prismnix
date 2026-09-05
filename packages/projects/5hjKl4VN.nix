{lib, callPackage, ...}:
let
    versions = (let
        _hdFzZsNX = {
            "id" = "hdFzZsNX";
            "file" = "Guinea_Pigs-1.18.2-1.0.jar";
            "hash" = "sha512-bu4oSuSOWkpy3ifMkzGw42AImfykcRfPKTtBC/4oa/NKJdtI+C4uynLsE/G8QGTzrK9PsFLVEinPq1cvn2C9Zw==";
        };
        _mgFhvDWr = {
            "id" = "mgFhvDWr";
            "file" = "Guinea_Pigs-1.20.1-1.0.jar";
            "hash" = "sha512-DelJcHuuhLzfEcE+dTXBS2h209juObB9s3WD2Uz8M48TKBn+2lcGUJQBvz7cCzhNZe5Mo1cmZ81Ld91G3/r3nA==";
        };
        _lVK7MmPA = {
            "id" = "lVK7MmPA";
            "file" = "Guinea_Pigs-1.20.1-1.1.jar";
            "hash" = "sha512-j4MlDb0fohl1N8ZJLFOMQ9vzWqJc4XPpEislNtG/9Bf17fX4Ga2iFfqgFstl2zBeYKr0meSDasLv54oESXCEqw==";
        };
        _hGjnp53p = {
            "id" = "hGjnp53p";
            "file" = "Guinea_Pigs-1.20.1-1.2.jar";
            "hash" = "sha512-7D9CC1vRzjf7ANgnsPPStjrADqcDR4TsWMKjVBWNG0sb8JwZPFwx6UTP+0Kc/lQhIi+of2FSh3+2PgI7WYF1Yg==";
        };
    in {
        "hdFzZsNX" = _hdFzZsNX;
        "mgFhvDWr" = _mgFhvDWr;
        "lVK7MmPA" = _lVK7MmPA;
        "hGjnp53p" = _hGjnp53p;
        "forge-1.18.2" = _hdFzZsNX;
        "forge-1.20.1" = _hGjnp53p;
        "pkg-1.18.2-1.0" = _hdFzZsNX;
        "pkg-1.20.1-1.0" = _mgFhvDWr;
        "pkg-1.1" = _lVK7MmPA;
        "pkg-1.2" = _hGjnp53p;
        "default" = _hGjnp53p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "giddy-guinea-pigs!";
        id = "5hjKl4VN";
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