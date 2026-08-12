{lib, callPackage, ...}:
let
    versions = (let
        _KoDuEqLR = {
            "id" = "KoDuEqLR";
            "file" = "create_bb-1.0.0.jar";
            "hash" = "sha512-v/PxLRBkV1BpzyWRJcupn6EYXBEWG31f48LWU1797QJOV/NgaMhf+xHZ49BjRF4XMRgL25U7QwKawTrf+7O68w==";
        };
        _xzMQYNlI = {
            "id" = "xzMQYNlI";
            "file" = "create_bb-1.0.1.jar";
            "hash" = "sha512-/66it9xBcTm6bdNticeZRDl/ErfHLIW2H2UC91Blug+nkVND77PpKl5fWr3kxi+RijwYMDMDIbyQJ7TP5iojxQ==";
        };
        _GXnZH6K8 = {
            "id" = "GXnZH6K8";
            "file" = "create_bb-1.0.2.jar";
            "hash" = "sha512-Yd+uobF+pu1ZVR06ZHrHFbXTM2tnSdcCdm90TZP4mgTkVIJ025ZB+nQP0vMBQGWIWNkDaQNssvrIE0BdcoAeUw==";
        };
        _GU4TaEuv = {
            "id" = "GU4TaEuv";
            "file" = "create_bb-1.0.3.jar";
            "hash" = "sha512-oIIEpUBsyWozWyW7mEEnDWAWgEHOaAz3CScOwBTuve1AmMmyunllA9jWBTp7e06ES0D09L7GITzttcptw0ZyDA==";
        };
        _ysGt1xT6 = {
            "id" = "ysGt1xT6";
            "file" = "create_bb-1.0.4-1.20.1-forge.jar";
            "hash" = "sha512-nUfG6HHFeVbkZkOpmLkTZseEOzpK3yqWC2MWyl9/vLLQsrIqbG8eqB5gcfCRaTbj2faBCK7kanf5jVLrKq3/ig==";
        };
        _xLZSJ1Le = {
            "id" = "xLZSJ1Le";
            "file" = "create_bb-1.0.4-1.21.1-neoforge.jar";
            "hash" = "sha512-sQbK/04yp3eiRajunodSa+2hbgYxx3HTPiR9etUO5w3PMjKIrIHGa0BnLTpIk9vzelvij3ZhQio54tnOAxTQmA==";
        };
        _3Ygyimsf = {
            "id" = "3Ygyimsf";
            "file" = "create_bb-1.0.5-1.21.1-neoforge.jar";
            "hash" = "sha512-lSW93osYj1ZJJb4VMDG3kEgGuhinoX8eUcw01HN8VGBr5FROFuVBAuboeri5LiqTnBe2J2Zn0Oi2UXYON726tQ==";
        };
        _Dq3Gnyol = {
            "id" = "Dq3Gnyol";
            "file" = "create_bb-1.0.5-1.20.1-forge.jar";
            "hash" = "sha512-Zl5Ea5BT6b2imtDQl7uarrD3JGRLMaNan2bxpeCY64jt08SktXY64HdOoJ7tYsanPr2aUbRcYIDZN+zxCDD1kA==";
        };
        _pYKBpa97 = {
            "id" = "pYKBpa97";
            "file" = "create_bb-1.0.6-1.21.1-neoforge.jar";
            "hash" = "sha512-S72td7W6X92jWmm7kK1qPjKl2iPVGeqaZNH7ltE7Dm94M2PeOIx9p17OHY4QTt9eKNaB9M4lVOBtlEhRBJvxnw==";
        };
        _C0qZx4Oz = {
            "id" = "C0qZx4Oz";
            "file" = "create_bb-1.0.6-1.20.1-forge.jar";
            "hash" = "sha512-C/Zd7uvTcziCbL1jLLtHXoisWgstvzdsBvolkGMdvQzkLOXUHGCT2+C8gT7zpUhxFFqS6VCEt1QkatWbNjBHwA==";
        };
        _C46Wg1Q0 = {
            "id" = "C46Wg1Q0";
            "file" = "create_bb-1.0.7-1.20.1-Forge.jar";
            "hash" = "sha512-OXUUsVkO+12s7anjTe8nO7xJHs7mLZQhSOoFuX3oueL3CFgTl4Loc3pg/wxdfNhZaCZZfK7iuCQmbym1g2DehQ==";
        };
        _rUu97B0K = {
            "id" = "rUu97B0K";
            "file" = "create_bb-1.0.7-1.21.1-Neoforge.jar";
            "hash" = "sha512-d3QfK3dCa7JGByIeqY5UQoCoG6dMrbdzNMPQkR+P+/Y9PT8mjUNcHB4OV5TPwz9/u1/A5DunqJCYtKl6pDlphw==";
        };
    in {
        "KoDuEqLR" = _KoDuEqLR;
        "xzMQYNlI" = _xzMQYNlI;
        "GXnZH6K8" = _GXnZH6K8;
        "GU4TaEuv" = _GU4TaEuv;
        "ysGt1xT6" = _ysGt1xT6;
        "xLZSJ1Le" = _xLZSJ1Le;
        "3Ygyimsf" = _3Ygyimsf;
        "Dq3Gnyol" = _Dq3Gnyol;
        "pYKBpa97" = _pYKBpa97;
        "C0qZx4Oz" = _C0qZx4Oz;
        "C46Wg1Q0" = _C46Wg1Q0;
        "rUu97B0K" = _rUu97B0K;
        "neoforge-1.21.1" = _rUu97B0K;
        "forge-1.20.1" = _C46Wg1Q0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blocks-bogies";
            id = "j4ARnQwY";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="rUu97B0K";}