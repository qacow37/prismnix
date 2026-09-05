{lib, callPackage, ...}:
let
    versions = (let
        _uHVpD7Sx = {
            "id" = "uHVpD7Sx";
            "file" = "maseffects-2.2.1+26.1.x.jar";
            "hash" = "sha512-lfCkwj1HcXTMk3YdRKQVO/JKQZR0ZCyNaXcroOZ4ZNlIR0Mwz4esxtzrmxgwMykPlZWArBWyYlj8u6U9WYk87w==";
        };
        _u5BN01tt = {
            "id" = "u5BN01tt";
            "file" = "maseffects-2.3.0+26.2.jar";
            "hash" = "sha512-FUaPsbiy7c7ZCYqQcB5qWsNktXSzc3wBfb9Dqgd1ETy+GswbWK1Dp5bAmWCYE9THkP15Pttjh7Cf/01qnysi4w==";
        };
        _i9HS2Bnz = {
            "id" = "i9HS2Bnz";
            "file" = "maseffects-2.3.1+26.2.jar";
            "hash" = "sha512-T+k39CsN9FnnjPFU5XYSNJZ7lEUGqr9jAwxyDL9R+ZolkxYUAa6M8jR2m1JaicDcr5+sOo40EEyRtckYOR0ffA==";
        };
        _XGJFy1OM = {
            "id" = "XGJFy1OM";
            "file" = "maseffects-2.3.2+26.2.jar";
            "hash" = "sha512-v6EoHrgde9rCej0ktTk55W9KhqsEFWcDQDIO0SDejHwyr6KxYtXp0YVSJM9hx7/xqCertsWTm4aG/3D1su1V/A==";
        };
        _K26GJBhs = {
            "id" = "K26GJBhs";
            "file" = "maseffects-2.2.1-26.1.jar";
            "hash" = "sha512-uC5nh/7XSpt9+wztahDK9FAemiSVSfhoPWpnWWiMAFU9Bjxho3x11N+8S8ifELZYYidUYllDC0IERBSzxHrVQQ==";
        };
    in {
        "uHVpD7Sx" = _uHVpD7Sx;
        "u5BN01tt" = _u5BN01tt;
        "i9HS2Bnz" = _i9HS2Bnz;
        "XGJFy1OM" = _XGJFy1OM;
        "K26GJBhs" = _K26GJBhs;
        "fabric-26.1" = _K26GJBhs;
        "fabric-26.1.1" = _K26GJBhs;
        "fabric-26.1.2" = _K26GJBhs;
        "fabric-26.2" = _XGJFy1OM;
        "pkg-2.2.1" = _K26GJBhs;
        "pkg-2.3.0" = _u5BN01tt;
        "pkg-2.3.1" = _i9HS2Bnz;
        "pkg-2.3.2" = _XGJFy1OM;
        "default" = _K26GJBhs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "maseffects-v2";
        id = "bppzc3HJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}