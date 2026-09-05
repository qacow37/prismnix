{lib, callPackage, ...}:
let
    versions = (let
        _C6uFcgQ6 = {
            "id" = "C6uFcgQ6";
            "file" = "Auth_PRO-1.0.jar";
            "hash" = "sha512-4eZ1IC44DFA51xlrtTgcVJFiOJKbCm9/feIsRSfdhNGVdWXMAsCa7H/f4JW7hNBMX3H0lRudH0OXlBNx4klJSQ==";
        };
        _JGhDQnzc = {
            "id" = "JGhDQnzc";
            "file" = "Combo_auth-1.1+1.19.jar";
            "hash" = "sha512-Wwghffeh1lOFSTMc0BZvcYX3qYaUPbKRuMTZ3/R29SeJ6oKvEItRylWFJtY9RroIelTqXhI4Efmtd7OVR2clrw==";
        };
        _6afgxtuH = {
            "id" = "6afgxtuH";
            "file" = "Combo_auth-1.1+1.17.jar";
            "hash" = "sha512-zFM9jl2L9XP2oS+ICc1TLo5h3hRYoXafi6iA0N2hl3PtlkNNfIhUQj9A6QULWwez+wSSWFhKtHdsShLyN4gEXg==";
        };
        _eBweioS8 = {
            "id" = "eBweioS8";
            "file" = "Combo_auth-1.1+1.18.jar";
            "hash" = "sha512-Hivy9yyTD037UOHqnLGvPEE0I872WFvy6gV6k4ohBSDKQm1zk/POGWGJCMl4A+PQmpsLtLXmpA76qiN+piH1Jw==";
        };
        _Z6t5SC7n = {
            "id" = "Z6t5SC7n";
            "file" = "Combo_auth-1.1+1.16.5.jar";
            "hash" = "sha512-XE8FeiRc0syipdDnbXM4vxQDtBZY9V8AA9F7ktbHykUxy2EBcsbAyac3UVOlUTNcM8xq09WQuQkgXmk5myKeaA==";
        };
        _WPaL0nst = {
            "id" = "WPaL0nst";
            "file" = "combo_auth-1.1.1-1.20.2.jar";
            "hash" = "sha512-I3QGis9JPb64NpXn+TNOkx3giqf1MEFAloTCCAakW5DOhHQ1okQZErIctn0WKYEZVgnTzWrGczbMrtcr93yzRg==";
        };
        _AxTzWRRM = {
            "id" = "AxTzWRRM";
            "file" = "combo_auth-1.3.0.jar";
            "hash" = "sha512-bUHjoZgnA4WDGWkqfIKZzeTHt7ddzAKVhkcHTTWPk1IZzZrcWOCC4p99Tq/qLaRfOdldWsMbcPRBHYzs83+DYg==";
        };
        _wdXBb8eF = {
            "id" = "wdXBb8eF";
            "file" = "combo_auth-1.3.1.jar";
            "hash" = "sha512-DA14oCjahyigzr9rL5dpkZCmpC/ERRR5ixOLdyh/vFRJE1A98hdbiJFHZMyHfrA7Ywi4yf1aERtML8B64EXU7w==";
        };
    in {
        "C6uFcgQ6" = _C6uFcgQ6;
        "JGhDQnzc" = _JGhDQnzc;
        "6afgxtuH" = _6afgxtuH;
        "eBweioS8" = _eBweioS8;
        "Z6t5SC7n" = _Z6t5SC7n;
        "WPaL0nst" = _WPaL0nst;
        "AxTzWRRM" = _AxTzWRRM;
        "wdXBb8eF" = _wdXBb8eF;
        "fabric-1.19.4" = _AxTzWRRM;
        "fabric-1.20" = _AxTzWRRM;
        "fabric-1.20.1" = _AxTzWRRM;
        "fabric-1.19" = _AxTzWRRM;
        "fabric-1.19.1" = _AxTzWRRM;
        "fabric-1.19.2" = _AxTzWRRM;
        "fabric-1.19.3" = _AxTzWRRM;
        "fabric-1.17" = _AxTzWRRM;
        "fabric-1.17.1" = _AxTzWRRM;
        "fabric-1.18" = _AxTzWRRM;
        "fabric-1.18.1" = _AxTzWRRM;
        "fabric-1.18.2" = _AxTzWRRM;
        "fabric-1.16.5" = _AxTzWRRM;
        "fabric-1.20.2" = _wdXBb8eF;
        "fabric-1.20.3" = _wdXBb8eF;
        "fabric-1.20.4" = _wdXBb8eF;
        "fabric-1.7.5" = _AxTzWRRM;
        "fabric-1.7.6" = _AxTzWRRM;
        "fabric-1.7.7" = _AxTzWRRM;
        "fabric-1.7.8" = _AxTzWRRM;
        "fabric-1.7.9" = _AxTzWRRM;
        "fabric-1.7.10" = _AxTzWRRM;
        "fabric-1.8" = _AxTzWRRM;
        "fabric-1.8.1" = _AxTzWRRM;
        "fabric-1.8.2" = _AxTzWRRM;
        "fabric-1.8.3" = _AxTzWRRM;
        "fabric-1.8.4" = _AxTzWRRM;
        "fabric-1.8.5" = _AxTzWRRM;
        "fabric-1.8.6" = _AxTzWRRM;
        "fabric-1.8.7" = _AxTzWRRM;
        "fabric-1.8.8" = _AxTzWRRM;
        "fabric-1.8.9" = _AxTzWRRM;
        "fabric-1.9" = _AxTzWRRM;
        "fabric-1.9.1" = _AxTzWRRM;
        "fabric-1.9.2" = _AxTzWRRM;
        "fabric-1.9.3" = _AxTzWRRM;
        "fabric-1.9.4" = _AxTzWRRM;
        "fabric-1.10" = _AxTzWRRM;
        "fabric-1.10.1" = _AxTzWRRM;
        "fabric-1.10.2" = _AxTzWRRM;
        "fabric-1.11" = _AxTzWRRM;
        "fabric-1.11.1" = _AxTzWRRM;
        "fabric-1.11.2" = _AxTzWRRM;
        "fabric-1.12" = _AxTzWRRM;
        "fabric-1.12.1" = _AxTzWRRM;
        "fabric-1.12.2" = _AxTzWRRM;
        "fabric-1.13" = _AxTzWRRM;
        "fabric-1.13.1" = _AxTzWRRM;
        "fabric-1.13.2" = _AxTzWRRM;
        "fabric-1.14" = _AxTzWRRM;
        "fabric-1.14.1" = _AxTzWRRM;
        "fabric-1.14.2" = _AxTzWRRM;
        "fabric-1.14.3" = _AxTzWRRM;
        "fabric-1.14.4" = _AxTzWRRM;
        "fabric-1.15" = _AxTzWRRM;
        "fabric-1.15.1" = _AxTzWRRM;
        "fabric-1.15.2" = _AxTzWRRM;
        "fabric-1.16" = _AxTzWRRM;
        "fabric-1.16.1" = _AxTzWRRM;
        "fabric-1.16.2" = _AxTzWRRM;
        "fabric-1.16.3" = _AxTzWRRM;
        "fabric-1.16.4" = _AxTzWRRM;
        "fabric-1.20.5" = _wdXBb8eF;
        "fabric-1.20.6" = _wdXBb8eF;
        "fabric-1.21" = _wdXBb8eF;
        "pkg-1.0" = _C6uFcgQ6;
        "pkg-1.1+1.19" = _JGhDQnzc;
        "pkg-1.1+1.17" = _6afgxtuH;
        "pkg-1.1+1.18" = _eBweioS8;
        "pkg-1.1+1.16.5" = _Z6t5SC7n;
        "pkg-1.1.1" = _WPaL0nst;
        "pkg-1.3.0" = _AxTzWRRM;
        "pkg-1.3.1" = _wdXBb8eF;
        "default" = _wdXBb8eF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "combo-auth";
        id = "eNzhnEbp";
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