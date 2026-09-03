{lib, callPackage, ...}:
let
    versions = (let
        _CIuVK4Ns = {
            "id" = "CIuVK4Ns";
            "file" = "primal_frontier-0.1.0-alpha-forge-1.20.1.jar";
            "hash" = "sha512-lZMehl/Oo/bSmz4nqOhgUXp37nDlvFA6tooBhAHox4XBNJEc1EymIT+iQnX19UyIvj9SPtIVs4Z1VTgk6Z6tSQ==";
        };
        _DT9cXbMD = {
            "id" = "DT9cXbMD";
            "file" = "primal_frontier-0.1.0-alpha-forge-1.20.1.jar";
            "hash" = "sha512-qHdy8YA5RYdxwwODtIQn7lqBlBIsUdrs6rO84g08A3zajIhMDIBhKiOHtBnt7cgeBi+0qjW+7NONrhZWp/CsUQ==";
        };
        _TXCOZMyw = {
            "id" = "TXCOZMyw";
            "file" = "primal_frontier-0.2.0-alpha-forge-1.20.1.jar";
            "hash" = "sha512-5YeMtGYtOSVBx4vtGp9iFN6Oz0COL3/kY2yaYBTiV/q1JWkMBr9E61utXhA1KETQKWedpoAG8qE/TWLD9faX/Q==";
        };
        _LdokRjRr = {
            "id" = "LdokRjRr";
            "file" = "primal_frontier-0.2.2-alpha-forge-1.20.1.jar";
            "hash" = "sha512-4oOSTJFBg0zdXUxnyFzaX47d6ErMx4NZMz2dnga4InjNQqAIayougo5LC/t6tL2XnJdHGSQEHQSy5TN8r4ZHsw==";
        };
        _az4fWKRx = {
            "id" = "az4fWKRx";
            "file" = "primal_frontier-0.3.0-alpha-forge-1.20.1.jar";
            "hash" = "sha512-3qdE3gtJIb+Se2t98Y+wIi3SdOx881oO5ubdKZmYeHmY1+v2vnFrBX6tLVwokQN2nBhs8xqi4H+P7RUufuvb1w==";
        };
        _lAaOqCVp = {
            "id" = "lAaOqCVp";
            "file" = "primal_frontier-0.3.1-alpha-forge-1.20.1.jar";
            "hash" = "sha512-eNYOXpYW8xFEvDfwmUl92dFrCPMzKX2SDahFd7Jh8akJYsogoTMTWMUsXDYkvJxVyKdD3bPqdo87JRhFXKeYSw==";
        };
        _qn9O5dAC = {
            "id" = "qn9O5dAC";
            "file" = "primal_frontier-0.4.1-alpha-forge-1.20.1.jar";
            "hash" = "sha512-TXOrBZUrzYndTelAfOJiVgRb5lGo32U4gyjucMfta9rdzI2TwrieRcxOmpI4pBWChFQ3wheISOzqJX3x62P6jg==";
        };
    in {
        "CIuVK4Ns" = _CIuVK4Ns;
        "DT9cXbMD" = _DT9cXbMD;
        "TXCOZMyw" = _TXCOZMyw;
        "LdokRjRr" = _LdokRjRr;
        "az4fWKRx" = _az4fWKRx;
        "lAaOqCVp" = _lAaOqCVp;
        "qn9O5dAC" = _qn9O5dAC;
        "forge-1.20.1" = _qn9O5dAC;
        "default" = _qn9O5dAC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "primal-frontier";
        id = "xkWLBh5U";
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