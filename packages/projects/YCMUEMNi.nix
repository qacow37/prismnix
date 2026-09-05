{lib, callPackage, ...}:
let
    versions = (let
        _TIMm3zXc = {
            "id" = "TIMm3zXc";
            "file" = "malisisdoorsreborn-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-Lumm66RdtuZNEJx8ZgqyA5DeQOfJKsF5Zn+hRZexAt3c+4F24kqgiVSoeTHivRqJDphHxzJHxsoxnP5vC8xiKA==";
        };
        _u4V7XPD3 = {
            "id" = "u4V7XPD3";
            "file" = "malisisdoorsreborn-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-MNB8RAX3bYDQVenOBK5I5WxdVHHEScCezGL3KNq/TXG+2aKGPV8+Oza9/eLbX1xR2VP0a4Xi88RR6sHKWCeAmw==";
        };
        _MkZ9H6uL = {
            "id" = "MkZ9H6uL";
            "file" = "malisisdoorsreborn-forge-1.20.1-1.0.5.jar";
            "hash" = "sha512-M5S+qE1A6UXhBWXj0QpvnnRymbqkZ/sIFJYbUD9Jszv8Gg0Q2VmWu8Pa83XwsVwj+SVBfybAu1OLaJ7vdpWqPw==";
        };
        _WaB0P2ck = {
            "id" = "WaB0P2ck";
            "file" = "malisisdoorsreborn-neoforge-1.21.1-1.0.5.jar";
            "hash" = "sha512-XPR+vePIXZHk/eb6OcXQSswY+jFDmZQl6Ch9vm0+uh8Y22P3C3TwMAhdg1qB7WVnRRxITRY/LbA3aCMNdLMUFA==";
        };
        _x7OeLzNl = {
            "id" = "x7OeLzNl";
            "file" = "malisisdoorsreborn-neoforge-1.21.11-1.0.5.jar";
            "hash" = "sha512-NG+uwCVLDMKR0VbJ9dLo4QmviMKsZHGKLbV5ZWT356/ry717EroDaXMT1kwrG0eGS4fkI3svR9FlXxHraVpGnA==";
        };
        _llXbfgCx = {
            "id" = "llXbfgCx";
            "file" = "malisisdoorsreborn-neoforge-26.1.2-1.0.5.jar";
            "hash" = "sha512-7gVA7v6LagYWryFEIrv9LRgvWvQ86UUyH5gvwd/GosPzbeJ+KCxPfd4QwVB35wI5EGqHrYe7awcO2nGQca/1Vw==";
        };
    in {
        "TIMm3zXc" = _TIMm3zXc;
        "u4V7XPD3" = _u4V7XPD3;
        "MkZ9H6uL" = _MkZ9H6uL;
        "WaB0P2ck" = _WaB0P2ck;
        "x7OeLzNl" = _x7OeLzNl;
        "llXbfgCx" = _llXbfgCx;
        "forge-1.20.1" = _MkZ9H6uL;
        "neoforge-1.21.1" = _WaB0P2ck;
        "neoforge-1.21.11" = _x7OeLzNl;
        "neoforge-26.1.2" = _llXbfgCx;
        "pkg-1.0.0" = _u4V7XPD3;
        "pkg-1.0.5" = _llXbfgCx;
        "default" = _llXbfgCx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "malisisdoorsreborn";
        id = "YCMUEMNi";
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