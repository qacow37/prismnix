{lib, callPackage, ...}:
let
    versions = (let
        _gRBsHAyc = {
            "id" = "gRBsHAyc";
            "file" = "deepslategenerator-1.0.0.jar";
            "hash" = "sha512-mVC5uKoeBio3OMUM3uI0Amg/oHdNjUaXLpBiarKIefNYU/+V6V0q6L4nMzngIBCmJ7ovd87liqo21Z3CfwmcLQ==";
        };
        _JoxEk6bO = {
            "id" = "JoxEk6bO";
            "file" = "deepslategen-1.0.0.jar";
            "hash" = "sha512-09ubIDvZmXpIdsrae24UlM6J7RCDkMTp/GoMxruN/ixqNq3eRJfAX/ZD75OTpF/kTivhrvqJCA710Yvtc5VYPw==";
        };
        _FXSjHbvI = {
            "id" = "FXSjHbvI";
            "file" = "deepslategen-fabric-1.21.4-1.0.0.jar";
            "hash" = "sha512-HUlKv2JkyTiF5pdEEE74dTACm1pBKyaPNAItQnsrPwRtLJ74299UsqaHR+q1tUp3DS/qH8gcT2BQ1RDlgG320Q==";
        };
        _d7GlvhTI = {
            "id" = "d7GlvhTI";
            "file" = "deepslategen-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-EXY0gpLRJqBEUuABvReAneNcdToykyU6V8bH0rJS9l1nl9Ek4enEOtgHUNfHrAJpMrx7b4OVzlWMBQpTtZv1Jw==";
        };
        _UJXEahnj = {
            "id" = "UJXEahnj";
            "file" = "ReinforcedDeepslateGenerator-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-c3v7tZ0ZI9dGwz7ccAccK/dRJl+R6lPlAYiTpV92DKVMMf+LaeCaC7Gzflkv9KPUnxXyXJdvD6Cect6oQCyz9Q==";
        };
        _jY7He3Bp = {
            "id" = "jY7He3Bp";
            "file" = "deepslategen-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-f3N9z7b6orW68WEBzF5fpKGeFxQE7jT2wzBzl/pqIUGcYC1sML1Sy4U2TWi+YIO9+Tjdb0YIgLGUysl696xrCw==";
        };
        _olMNArkN = {
            "id" = "olMNArkN";
            "file" = "deepslategen-neoforge-26.2-1.0.0.jar";
            "hash" = "sha512-KOaZUkuBRW6AgQuySCEIfgPPpBgJqvSr4fJGnVPttgUKPqMkq555pW5r9DXP3QZcg/091LEPlO3hEjGJ0zqYiQ==";
        };
        _PHcxYoOu = {
            "id" = "PHcxYoOu";
            "file" = "deepslategen-fabric-26.2-1.0.0.jar";
            "hash" = "sha512-dSOc9VVvO6U0EmLWWsrwsYwFGgS/Rk8fwqZ6drhgWrNDvcg/srRMkzfWprXUw3vWuLkDS7yPfzQHyWeWfyD/uw==";
        };
    in {
        "gRBsHAyc" = _gRBsHAyc;
        "JoxEk6bO" = _JoxEk6bO;
        "FXSjHbvI" = _FXSjHbvI;
        "d7GlvhTI" = _d7GlvhTI;
        "UJXEahnj" = _UJXEahnj;
        "jY7He3Bp" = _jY7He3Bp;
        "olMNArkN" = _olMNArkN;
        "PHcxYoOu" = _PHcxYoOu;
        "fabric-1.21.1" = _d7GlvhTI;
        "fabric-1.21" = _FXSjHbvI;
        "fabric-1.21.2" = _FXSjHbvI;
        "fabric-1.21.3" = _FXSjHbvI;
        "fabric-1.21.4" = _FXSjHbvI;
        "fabric-1.21.5" = _FXSjHbvI;
        "fabric-26.2" = _PHcxYoOu;
        "neoforge-1.21" = _JoxEk6bO;
        "neoforge-1.21.1" = _jY7He3Bp;
        "neoforge-1.21.2" = _jY7He3Bp;
        "neoforge-1.21.3" = _jY7He3Bp;
        "neoforge-1.21.4" = _jY7He3Bp;
        "neoforge-1.21.5" = _jY7He3Bp;
        "neoforge-1.21.6" = _jY7He3Bp;
        "neoforge-1.21.7" = _jY7He3Bp;
        "neoforge-1.21.8" = _jY7He3Bp;
        "neoforge-1.21.9" = _jY7He3Bp;
        "neoforge-1.21.10" = _jY7He3Bp;
        "neoforge-1.21.11" = _jY7He3Bp;
        "neoforge-26.2" = _olMNArkN;
        "forge-1.21.1" = _UJXEahnj;
        "forge-1.21.2" = _UJXEahnj;
        "forge-1.21.3" = _UJXEahnj;
        "forge-1.21.4" = _UJXEahnj;
        "forge-1.21.5" = _UJXEahnj;
        "forge-1.21.6" = _UJXEahnj;
        "forge-1.21.7" = _UJXEahnj;
        "forge-1.21.8" = _UJXEahnj;
        "forge-1.21.9" = _UJXEahnj;
        "forge-1.21.10" = _UJXEahnj;
        "forge-1.21.11" = _UJXEahnj;
        "pkg-1.0.0" = _PHcxYoOu;
        "default" = _PHcxYoOu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reinforced-deepslate-generator";
        id = "Uu02Yt7U";
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