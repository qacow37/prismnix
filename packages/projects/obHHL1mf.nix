{lib, callPackage, ...}:
let
    versions = (let
        _TiKZVXFN = {
            "id" = "TiKZVXFN";
            "file" = "murk-1.0.0.jar";
            "hash" = "sha512-XMNPdaL3PCjkVbNc2J2e1PiyRM2biGhv2g9yTgugezEPTv272Gj96WJm4/SeYRh4Gm2IJUUNyisZPiOPIe123w==";
        };
        _cYpUHdOf = {
            "id" = "cYpUHdOf";
            "file" = "murk-1.0.1.jar";
            "hash" = "sha512-4fi+FFKWD6NylhYEArMkSOy7c44yxAmkRGBi6np44djVdnkbkNJMK5NNpGA0mn2+Ah70ifQNNbKoYCw/S1E2Vw==";
        };
        _7crpFl9k = {
            "id" = "7crpFl9k";
            "file" = "murk-1.0.2+1.21.1.jar";
            "hash" = "sha512-hBC2xd3G1VdL30E48IEX5A1Y3LLlLgXkVA5U9XG2rSN433u4LAHHzuIS6wR0XNXmPV6k3mQtO0S+v6A+j1nGPQ==";
        };
        _DxWswhIW = {
            "id" = "DxWswhIW";
            "file" = "murk-1.0.2+1.21.4.jar";
            "hash" = "sha512-firD+qu1Nh2NJUBJo33Siw9dsf+jkRUBjXSY20nGIrzJCzHbWeEYHJr8Q6y11MUZlPOX6HqC1IaY6NgnjO1asw==";
        };
        _6NrybTHt = {
            "id" = "6NrybTHt";
            "file" = "murk-1.0.2+1.21.6.jar";
            "hash" = "sha512-kfQJ05rh2DSuBC3NQruXyJaFcd6DUpXVM0/w+Q+sAurZvIbPCF9gb1TUxnUms1dm2L40bvaWeqfLssZKgOq1fw==";
        };
        _qY9th6KI = {
            "id" = "qY9th6KI";
            "file" = "murk-1.0.2+1.21.11.jar";
            "hash" = "sha512-eGZSaMGAf9wZCu46OSO/weOAxEiQz7J3KNRkzSa9QmmUpcgANdvQwF+MV9zw973vBt/SD+Q/dkm4471Rc7pBYw==";
        };
        _aQJRhWD8 = {
            "id" = "aQJRhWD8";
            "file" = "themurk-1.0.2+26.2.jar";
            "hash" = "sha512-Xg0NNl4I1dvUo/BnTVSOuXgZBgvfXzGBgzjQMytu3xtamTWNv7j4FXa1AC56Jt9AmNvUUgp/nDV0ddAiIs3zzA==";
        };
        _WW2oHsGA = {
            "id" = "WW2oHsGA";
            "file" = "themurk-1.0.2+1.20.1.jar";
            "hash" = "sha512-WDO0Uc/1VyvFSuqQVB8ftwIT4S9/O7z1hPRJZg2cSPKJ9cGZo5mldzw1E0ps10UYVd6OeIo2G+cWvprrwmjYHg==";
        };
    in {
        "TiKZVXFN" = _TiKZVXFN;
        "cYpUHdOf" = _cYpUHdOf;
        "7crpFl9k" = _7crpFl9k;
        "DxWswhIW" = _DxWswhIW;
        "6NrybTHt" = _6NrybTHt;
        "qY9th6KI" = _qY9th6KI;
        "aQJRhWD8" = _aQJRhWD8;
        "WW2oHsGA" = _WW2oHsGA;
        "fabric-1.20.1" = _WW2oHsGA;
        "fabric-1.21.1" = _7crpFl9k;
        "fabric-1.21.4" = _DxWswhIW;
        "fabric-1.21.6" = _6NrybTHt;
        "fabric-1.21.11" = _qY9th6KI;
        "fabric-26.2" = _aQJRhWD8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "murk";
            id = "obHHL1mf";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/tiigerbones/themurk/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="WW2oHsGA";}