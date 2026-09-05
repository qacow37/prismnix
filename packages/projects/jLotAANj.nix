{lib, callPackage, ...}:
let
    versions = (let
        _MuKC0BXa = {
            "id" = "MuKC0BXa";
            "file" = "cpvp-hud-0.7.0+mc1.21.4.jar";
            "hash" = "sha512-2rFY0Zv+jJeqnRaMSwgcASRZDAp30eXhbTpWOTP/RMzjLdsIzOO9wNgfHELQaCI+YGFQ+7t0bn0RAivM5GyTcQ==";
        };
        _BRuBuJwP = {
            "id" = "BRuBuJwP";
            "file" = "cpvp-hud-0.7.0+mc1.21.4.jar";
            "hash" = "sha512-Zv1cWFflnJ801yYXCzLCaWaJ0R1HP8nC60JCuaan1SBlfU3fF4t6QgOQ3NQdpPfyNFpBTMz3y1B9u8Juwi+bbA==";
        };
        _mi9NeVtV = {
            "id" = "mi9NeVtV";
            "file" = "cpvp-hud-1.0.0+mc26.1.2.jar";
            "hash" = "sha512-rentHB1VlGHv80hpnXM4npclVIIfXdGvFhudRo90/u0NuYyFCF8MV/SbjclZmLGas/VdvqU/vMu0v+lYUcknxg==";
        };
        _jj5W3N2U = {
            "id" = "jj5W3N2U";
            "file" = "cpvp-hud-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-TfKFtj2srVFuUJUz33S4YX5IevYtfa2ofEUptfXnKTgUs4Y9p6h9mATVztm7EHU+BA1zx2dWMDLLSFMgL1922A==";
        };
        _LKv5Xphc = {
            "id" = "LKv5Xphc";
            "file" = "cpvp-hud-1.0.0+mc1.21.8.jar";
            "hash" = "sha512-CREysZYksttqPdqY3poMAi991MNRlTNoj6BRReGA1XQ/coJsgq3HS4a0EV9dZWLzSNUvRuOwxccrIquCTUHd3Q==";
        };
        _uQsAA0hj = {
            "id" = "uQsAA0hj";
            "file" = "cpvp-hud-1.0.0+mc1.21.4.jar";
            "hash" = "sha512-Udr5lp9D5ZPIPe+/sjgjQLo/XFeLratsTB36nxyOm66oYS+ZNAcH2ylXmsZmNnTKBoLPBkBnKHaX6P/O8cazog==";
        };
    in {
        "MuKC0BXa" = _MuKC0BXa;
        "BRuBuJwP" = _BRuBuJwP;
        "mi9NeVtV" = _mi9NeVtV;
        "jj5W3N2U" = _jj5W3N2U;
        "LKv5Xphc" = _LKv5Xphc;
        "uQsAA0hj" = _uQsAA0hj;
        "fabric-1.21" = _MuKC0BXa;
        "fabric-1.21.1" = _MuKC0BXa;
        "fabric-1.21.2" = _MuKC0BXa;
        "fabric-1.21.3" = _MuKC0BXa;
        "fabric-1.21.4" = _uQsAA0hj;
        "fabric-1.21.5" = _uQsAA0hj;
        "fabric-1.21.6" = _uQsAA0hj;
        "fabric-1.21.7" = _uQsAA0hj;
        "fabric-1.21.8" = _uQsAA0hj;
        "fabric-26.1" = _mi9NeVtV;
        "fabric-26.1.1" = _mi9NeVtV;
        "fabric-26.1.2" = _mi9NeVtV;
        "fabric-26.2" = _mi9NeVtV;
        "fabric-1.21.11" = _uQsAA0hj;
        "fabric-1.21.9" = _uQsAA0hj;
        "fabric-1.21.10" = _uQsAA0hj;
        "pkg-0.7.0+mc1.21.4" = _BRuBuJwP;
        "pkg-1.0.0+mc26.1.2" = _mi9NeVtV;
        "pkg-1.0.0+mc1.21.11" = _jj5W3N2U;
        "pkg-1.0.0+mc1.21.8" = _LKv5Xphc;
        "pkg-1.0.0+mc1.21.4" = _uQsAA0hj;
        "default" = _uQsAA0hj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cpvphud";
        id = "jLotAANj";
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