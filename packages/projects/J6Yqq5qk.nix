{lib, callPackage, ...}:
let
    versions = (let
        _fnibCQJO = {
            "id" = "fnibCQJO";
            "file" = "SimplyArrows-1.12.2-1.0.2.jar";
            "hash" = "sha512-17KmwpUfY3Dy0ZzplSJaJWxssKUcnkdDX+6w1z86UBnMSIrnjw3Gnknz1s0/mPysMFpBcSSGJmDcPe15XD5v1w==";
        };
        _pKFjVclL = {
            "id" = "pKFjVclL";
            "file" = "SimplyArrows-1.12.2-1.0.3.jar";
            "hash" = "sha512-lZC57XwCGI94/0cIVTZHR/uUAi7zAD8J61drABtQdaUPsTR54/GKcjS6LbR9BjzCqlQLPT4puh+U8jtY3Lh/dg==";
        };
        _2zMUXJiS = {
            "id" = "2zMUXJiS";
            "file" = "SimplyArrows-1.12.2-1.0.4.jar";
            "hash" = "sha512-qnmalLtq9GOgqG6IgMOBFLPpRZjD1fnWhI2470xsi2lTHLM8RwW7j/DJUoPj7VlJoNAlL2IUOWElF6hctnXpig==";
        };
        _i4vDCtm3 = {
            "id" = "i4vDCtm3";
            "file" = "SimplyArrows-1.12.2-1.0.5.jar";
            "hash" = "sha512-KMe89ENgigcVc1oFCyiKaAuM3CHgihV/Fl3K/1l5O5jK/JUSjzkRaoy/6aUs7saTDbsTrgrfBUS0HX0uYz4FYg==";
        };
        _GKXGGbcn = {
            "id" = "GKXGGbcn";
            "file" = "SimplyArrows-1.12.2-1.0.6.jar";
            "hash" = "sha512-bKb/ORI63o8WZ4MSaJ/TaaH/XiARax/ou7HWyDSOReXk9lkpoQ2CGgwhgT9BgleoAb+DYnbsUugbsua05+100g==";
        };
        _Zx2448ql = {
            "id" = "Zx2448ql";
            "file" = "SimplyArrows-1.12.2-1.0.7.jar";
            "hash" = "sha512-L7WvRPnVCz0vJxVfwcckpN2KuPgGx4cMCRJcfNg2T/XqSysFH48Xa5mkGN4mcDvBGukijdoRViFWtpTtANX7/w==";
        };
        _DlQzIdqE = {
            "id" = "DlQzIdqE";
            "file" = "SimplyArrows-1.12.2-1.0.8.jar";
            "hash" = "sha512-sJNGFzX7AF/ebS43LZ3tEcELnUbHDby8AWdEE8p305+ubGhTzBhgcoYPAyVuJ76YUMqzHL6myLnnx1T5+akZBQ==";
        };
        _dh4xAux8 = {
            "id" = "dh4xAux8";
            "file" = "SimplyArrows-1.12.2-1.0.9.jar";
            "hash" = "sha512-C7jxbkzMruhAp2lhWyo9d731478utiYX4z8WarJ1T8MOTa9+eRYfjK++pM1MnCltXLfSvX142ngGFvPGM6iVpA==";
        };
        _prJXOd7d = {
            "id" = "prJXOd7d";
            "file" = "SimplyArrows-1.12.2-1.0.10.jar";
            "hash" = "sha512-vK451866hBypnIh0EsQb60lpDmMynn6qms7bEJjF8WcCgr2+GjVZvRwgt6ARXNxRmlEMb1ZR0P7D1wthgfrhdA==";
        };
    in {
        "fnibCQJO" = _fnibCQJO;
        "pKFjVclL" = _pKFjVclL;
        "2zMUXJiS" = _2zMUXJiS;
        "i4vDCtm3" = _i4vDCtm3;
        "GKXGGbcn" = _GKXGGbcn;
        "Zx2448ql" = _Zx2448ql;
        "DlQzIdqE" = _DlQzIdqE;
        "dh4xAux8" = _dh4xAux8;
        "prJXOd7d" = _prJXOd7d;
        "forge-1.12.2" = _prJXOd7d;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simply-arrows";
            id = "J6Yqq5qk";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="prJXOd7d";}