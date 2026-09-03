{lib, callPackage, ...}:
let
    versions = (let
        _DXpcmyu1 = {
            "id" = "DXpcmyu1";
            "file" = "enhancermod-1.0.2-1.20.0.jar";
            "hash" = "sha512-zk553x9llxP3M+NyEKdLSUmk30E+6dMSlqo3EYFK2l++kSIJ58PNWMLtAQ3Tj/p807qoN1i69ZFaeN++2oNopg==";
        };
        _8YHyTtKS = {
            "id" = "8YHyTtKS";
            "file" = "enhancermod-1.1.0-1.20.0.jar";
            "hash" = "sha512-hhfW2wLNYEKbg0Sk7g6QRKlTxCOtc4toKqbpUDuS2wh67DfvWo3JFh8dL3C8s/7Aa806Z+XjR+7FqezYtCxa8g==";
        };
        _6kPYTJRe = {
            "id" = "6kPYTJRe";
            "file" = "enhancermod-1.2.1-1.20.0.jar";
            "hash" = "sha512-HUJj3NQsCWQlhv6YLlUXRSt/rmiPay9wJJIZMe6HkvSyfhjresCXm9m4lsbThhv7dMcveyJlxNrs1bKkRlsr1w==";
        };
        _h5GLia3D = {
            "id" = "h5GLia3D";
            "file" = "enhancermod-1.3.0-1.20.1.jar";
            "hash" = "sha512-AKyGfafI6+Hyr7lJYqQy51Lz/eqGMjKXnjfIBWz6R/GgSW8ECHD50u+dU3FadSOIePWOjFecKRii5yaenTIWhQ==";
        };
        _DlRughya = {
            "id" = "DlRughya";
            "file" = "enhancermod-1.4.0.1-1.20.1.jar";
            "hash" = "sha512-ZOiIreEocdEyeXX1MHshyRswuroh8dGh/Jz7WwEVx9VCdWBp512xf2+iyK5akE0wZAQhLlURBF+/Yb4DEQ4BNA==";
        };
        _62f6ub6n = {
            "id" = "62f6ub6n";
            "file" = "enhancermod-1.4.1.1-1.20.1.jar";
            "hash" = "sha512-Nkzt391iYD1TwnaFAyX6ESW8T0iyBu10dpfpBVxvCFj6ihmlrtMIhl/7TZf3McmDW5CRLksOTxWRthjzXsjrxQ==";
        };
        _cZPw4t6c = {
            "id" = "cZPw4t6c";
            "file" = "enhancermod-1.4.2.0-1.20.2.jar";
            "hash" = "sha512-e0EQ9/Vh7hRBuBPHBJ3kIdOK9otKtIBHeyzfAeadXAuWWRY6SE8qkseCazvpz3GPM+C6FgpszDbYhiXhDp2msg==";
        };
    in {
        "DXpcmyu1" = _DXpcmyu1;
        "8YHyTtKS" = _8YHyTtKS;
        "6kPYTJRe" = _6kPYTJRe;
        "h5GLia3D" = _h5GLia3D;
        "DlRughya" = _DlRughya;
        "62f6ub6n" = _62f6ub6n;
        "cZPw4t6c" = _cZPw4t6c;
        "fabric-1.20" = _cZPw4t6c;
        "fabric-1.20.1" = _cZPw4t6c;
        "fabric-1.20.2" = _cZPw4t6c;
        "default" = _cZPw4t6c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enhancer-mod";
        id = "VoW4Rmxx";
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