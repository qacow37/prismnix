{lib, callPackage, ...}:
let
    versions = (let
        _3SWOrU20 = {
            "id" = "3SWOrU20";
            "file" = "warium_ponder-1.0.0.jar";
            "hash" = "sha512-zh7liZAy/a7CkrUUmI0NMpLzS4iAp7zmojHvwSIQL2khaeWcfCSEchgPTrVKXjv0Y5I3EoxmH7Ql/OmKtnzYGQ==";
        };
        _8m7aBHaj = {
            "id" = "8m7aBHaj";
            "file" = "warium_ponder-1.1.0.jar";
            "hash" = "sha512-xGd1r0j5m6kytfX3xAuivaKdebKJ3r8nTdKo5hkJS5yqPRZor/Hu+Vx5NGz6nBW1CGQdDSe1LlTU5lmNfqgf9Q==";
        };
        _svr9K5KI = {
            "id" = "svr9K5KI";
            "file" = "warium_ponder-1.2.0.jar";
            "hash" = "sha512-Dg/t9LRVRJ45qYQ/xzK5cKUDdbZDV0kvecHIWpm6okOn5erydsemqcGwxBwD6tzqBUJLpm+ZmoG3IRIuKVaIxg==";
        };
        _OlWFXwoD = {
            "id" = "OlWFXwoD";
            "file" = "warium_ponder-1.2.1.jar";
            "hash" = "sha512-aPFNoz5gTdwPy8r9kTainkq+FWPSN80YHZuJ0hmsb57JfA9yBf5ZHuf27cXbLp1KWNVQuRDTUNhw2dblWDsioQ==";
        };
        _PrDcHLFq = {
            "id" = "PrDcHLFq";
            "file" = "warium_ponder_jei-2.0.0-all.jar";
            "hash" = "sha512-sraJaoNzAIYQOkQzGh//YOBjPYU2sherjIo14S8CHBZdzVpYjKfNbwLWZZ62TLGpW2Brfls3lop6ZHxGfbjtyA==";
        };
        _c1Q2cfad = {
            "id" = "c1Q2cfad";
            "file" = "warium_ponder_jei-2.0.1-all.jar";
            "hash" = "sha512-frN/F8XO8qhsjhkUpsJlas+2gsgfQGt98MgPp5ydSKqsyDbQLmU2vNmUpZl4HIOzT1BXk/hMaSMVH+Theqly8w==";
        };
        _4CZ9FwSH = {
            "id" = "4CZ9FwSH";
            "file" = "warium_ponder_jei-2.0.2-all.jar";
            "hash" = "sha512-eRg5Bx3GWfYet8jm1zMOwN3QF/QRT6al8eu9FfPub7Z9tshnKa3SB99yoiJj9Uz1GhQnkQ3Gj91eVDNKb1wxUg==";
        };
        _wvWvWu1N = {
            "id" = "wvWvWu1N";
            "file" = "warium_ponder_jei-2.0.3-all.jar";
            "hash" = "sha512-zAcusNNpxwuB/gXOxjBmNFhdq69pMNFGvK0p3Av8cZJ/EL8Cjg0UVQICgLFdgizLKdi5up0/yoO/78cP8NLzIg==";
        };
        _9yIEeVY1 = {
            "id" = "9yIEeVY1";
            "file" = "warium_ponder_jei-2.0.4-ponderless.jar";
            "hash" = "sha512-nwKDrgtz9SjRHDr+4WW6qI8P237YoJ76iVWqQ1UvrtpXmymt8Ls+0lOvJl8jcTWinFP4J5cIAThMm++p0Durog==";
        };
        _OQ14w6FS = {
            "id" = "OQ14w6FS";
            "file" = "warium_ponder_jei-2.0.4-all.jar";
            "hash" = "sha512-E3ULGFMGaJVDnRvJHLdYGaxD+lzK4NyTdy7CDYWbMOITnTfX7KGyZPvk9bmCPHx+eydKo+xZAHJXjM4o6j5u6g==";
        };
        _WP3I68FX = {
            "id" = "WP3I68FX";
            "file" = "warium_ponder_jei-2.0.5-ponderless.jar";
            "hash" = "sha512-2prO44TRhpf19A2Ra5w+LgQKWSqihxw8A4X5e6x16W8TCPM/5yAz1WjrGUjD+L0O9I+m7MhncsuhYJ4E2GBRPg==";
        };
        _HdxWTFGw = {
            "id" = "HdxWTFGw";
            "file" = "warium_ponder_jei-2.0.5-all.jar";
            "hash" = "sha512-r3W+axPKa1JlWEb7TrS5m3jO70HTNsCZ1s92Rh2b5ouXFUmjThSlL7XXLwT3UI2KqSVvxVmi/5xikTV/zEwocQ==";
        };
    in {
        "3SWOrU20" = _3SWOrU20;
        "8m7aBHaj" = _8m7aBHaj;
        "svr9K5KI" = _svr9K5KI;
        "OlWFXwoD" = _OlWFXwoD;
        "PrDcHLFq" = _PrDcHLFq;
        "c1Q2cfad" = _c1Q2cfad;
        "4CZ9FwSH" = _4CZ9FwSH;
        "wvWvWu1N" = _wvWvWu1N;
        "9yIEeVY1" = _9yIEeVY1;
        "OQ14w6FS" = _OQ14w6FS;
        "WP3I68FX" = _WP3I68FX;
        "HdxWTFGw" = _HdxWTFGw;
        "forge-1.20.1" = _HdxWTFGw;
        "pkg-1.0.0" = _3SWOrU20;
        "pkg-1.1.0" = _8m7aBHaj;
        "pkg-1.2.0" = _svr9K5KI;
        "pkg-1.2.1" = _OlWFXwoD;
        "pkg-2.0.0" = _PrDcHLFq;
        "pkg-2.0.1" = _c1Q2cfad;
        "pkg-2.0.2" = _4CZ9FwSH;
        "pkg-2.0.3" = _wvWvWu1N;
        "pkg-2.0.4-ponderless" = _9yIEeVY1;
        "pkg-2.0.4" = _OQ14w6FS;
        "pkg-2.0.5-ponderless" = _WP3I68FX;
        "pkg-2.0.5" = _HdxWTFGw;
        "default" = _HdxWTFGw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "warium_ponder_jei";
        id = "8STNlMC8";
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