{lib, callPackage, ...}:
let
    versions = (let
        _xiKRPaH1 = {
            "id" = "xiKRPaH1";
            "file" = "scarcity-1.0.0.jar";
            "hash" = "sha512-uzF8KpzijjxoawCkQreT+XXs19XsyIeKv3dXV/18kbGCo11pVXbHJANPPwyeWwb+56mD57f1lOUAyuHNTVFwpw==";
        };
        _uwJxGbOS = {
            "id" = "uwJxGbOS";
            "file" = "scarcity-1.0.1.jar";
            "hash" = "sha512-j1+sVg0nOl1BkB47TsgFyZSrDhpc+JsL8ssxTSkHn1xfzQCheEAOAwjf0i0TKkSt7d8LDDBavqcVsPck/fGLkw==";
        };
        _CzZ5nv11 = {
            "id" = "CzZ5nv11";
            "file" = "scarcity-1.0.2.jar";
            "hash" = "sha512-KH86gqu/P4JFjGVDEJyHy6cy7+09kdDY7+xXZAuRfhcEWEACEjucHTexl2pnMp6AJctzpXFKrhM62jcpddGe2g==";
        };
        _5aImYi00 = {
            "id" = "5aImYi00";
            "file" = "scarcity-1.1.0.jar";
            "hash" = "sha512-FO1ZiLPd0w4gAPlg3WuP5a+HSAtRU6sq9M7PdV/Rb2krFzmDd1YtelhSU7mdBQKI+XKihXvlgyjVaqKwV+zDSA==";
        };
        _4asPQJ8l = {
            "id" = "4asPQJ8l";
            "file" = "scarcity-1.1.1.jar";
            "hash" = "sha512-okX2vQwGaN1DGqf1hCHMbosQnc2tZJ4/ScMU26mVEJfrDgvfyiZJq0H9gns4JaQGJuSBT5j40Wnc60qZwpX7eQ==";
        };
        _xmpbVpBz = {
            "id" = "xmpbVpBz";
            "file" = "scarcity-1.1.2.jar";
            "hash" = "sha512-1/PIjepTcHBLzLBKalcIIahjteioQD4MBHg3XLEz+CqlNLnHOTcGisXuBG8J8qaf/iMwnZXaANoonndHWwVF1w==";
        };
        _JXeu8rIT = {
            "id" = "JXeu8rIT";
            "file" = "scarcity-1.1.3.jar";
            "hash" = "sha512-UsNFpdscC4Ze1aOsc9gHVw6rAzuMyiFO4ibIUCm04OC1zmWLQwOVjB5d4ZVckvdPNm/K2H1M6F5s7wGyuQI7DQ==";
        };
        _GBvWklGD = {
            "id" = "GBvWklGD";
            "file" = "scarcity-1.1.4.jar";
            "hash" = "sha512-/dP3R6ekaw0gw1TL+x3DlPqpiBlHahe3Vsz0D250BBgfD17kaPkAHQJIXOWiHizZfTkdIQzObNM+quuGnXg1Pw==";
        };
        _A0l1gT6q = {
            "id" = "A0l1gT6q";
            "file" = "scarcity-1.1.5.jar";
            "hash" = "sha512-XP9Ules6M5WbosaD6Vi/rL0BjMAVDjVWMCa46/jqbQcKeXbJ7YXkP3+N0YLXQ7DUx7vMDkIywVyrZtnKyCvREg==";
        };
    in {
        "xiKRPaH1" = _xiKRPaH1;
        "uwJxGbOS" = _uwJxGbOS;
        "CzZ5nv11" = _CzZ5nv11;
        "5aImYi00" = _5aImYi00;
        "4asPQJ8l" = _4asPQJ8l;
        "xmpbVpBz" = _xmpbVpBz;
        "JXeu8rIT" = _JXeu8rIT;
        "GBvWklGD" = _GBvWklGD;
        "A0l1gT6q" = _A0l1gT6q;
        "forge-1.20" = _A0l1gT6q;
        "forge-1.20.1" = _A0l1gT6q;
        "pkg-1.0.0" = _xiKRPaH1;
        "pkg-1.0.1" = _uwJxGbOS;
        "pkg-1.0.2" = _CzZ5nv11;
        "pkg-1.1.0" = _5aImYi00;
        "pkg-1.1.1" = _4asPQJ8l;
        "pkg-1.1.2" = _xmpbVpBz;
        "pkg-1.1.3" = _JXeu8rIT;
        "pkg-1.1.4" = _GBvWklGD;
        "pkg-1.1.5" = _A0l1gT6q;
        "default" = _A0l1gT6q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scarcity";
        id = "9x6gkfgk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}