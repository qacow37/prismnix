{lib, callPackage, ...}:
let
    versions = (let
        _E1UGM4t2 = {
            "id" = "E1UGM4t2";
            "file" = "origins-enhanced-1.11.0.jar";
            "hash" = "sha512-Bv7dqjYPHU/ZdsK33D21q/Up7Np6jJu1q47sTK9CauGjx3qgFcQQmPZH2wXKErwq8e4u2EZjNBpBOg/ck/PrKA==";
        };
        _jBN23kxg = {
            "id" = "jBN23kxg";
            "file" = "origins-enhanced-1.12.0+mc26.1.2.jar";
            "hash" = "sha512-+K7YBuqvms62ldLpqi9UK9QOtZ7fn5gPdEiKuo7TQtegRBvg/ktIpHsET1Ye2ycZWJpW5lPQUfkcEl/Dk313mw==";
        };
        _ocCbxl0F = {
            "id" = "ocCbxl0F";
            "file" = "origins-enhanced-1.12.0+mc26.2.jar";
            "hash" = "sha512-QWcoXT/wkVxW6EJ/awAJSBotIA4zQuAR9iE7ilIdIRo010gMy8aFrAI4dw2ZMVORP7My+JJKqYGan94Ty6GSUA==";
        };
        _i3YqvBkb = {
            "id" = "i3YqvBkb";
            "file" = "origins-enhanced-1.12.0+mc26.3.jar";
            "hash" = "sha512-7YVZKbL3AWBWjg4LaOAKDdLlpfNxHKsNWxZJZhd+1Ak/TIB22K6glmjeckM7eXQVnqQHQ/uafkWDIDag28QGBQ==";
        };
        _TPTdTyyN = {
            "id" = "TPTdTyyN";
            "file" = "origins-enhanced-1.12.1+mc26.1.2.jar";
            "hash" = "sha512-3rPssw7aw+DVhp7GynXDr0wi3v2UD/JQEUu0Vp/1qe5mW1DioC50AWMkzRsijMPglPnlT7wdkH5mSCyt35ZSrg==";
        };
        _TpYovfaL = {
            "id" = "TpYovfaL";
            "file" = "origins-enhanced-1.12.1+mc26.2.jar";
            "hash" = "sha512-vmShqjnzCAdutL3a4K2CruTSIy04uOkJkPZuBwF0rQmTT+MoM8kYNUnYsbl48nX8gduq1QlY7EQa9QVgljYw6Q==";
        };
        _SxYWwSrC = {
            "id" = "SxYWwSrC";
            "file" = "origins-enhanced-1.12.1+mc26.3.jar";
            "hash" = "sha512-hpRMM/LVFhCHTFX8XQ62+7uHe6gQH1UyuIgGwDONNzHqzLL8HmfXQ3Odx/UwBpEjL1up0H0Uw0bf6QwOQRqGiQ==";
        };
        _mQ15qGiS = {
            "id" = "mQ15qGiS";
            "file" = "origins-enhanced-1.12.2+mc26.1.2.jar";
            "hash" = "sha512-Isa5Rl8dCcx9Fz2kykFoVa47htIV8ni6Tj2/H3qQRfQL8zVs3AEb6gXdafde9Vw8FhJIySsKj5nSniWqWax3UQ==";
        };
        _hkiWiCwW = {
            "id" = "hkiWiCwW";
            "file" = "origins-enhanced-1.12.2+mc26.2.jar";
            "hash" = "sha512-1NVPfMZFv8FdvzdDN6Du7pfM9GIV9Eq9qtuq9lhgB11WvuiYwMGebFllrtpvOGsntyMJqOsclasrIG3CiSFBMA==";
        };
        _ElKD3Wyw = {
            "id" = "ElKD3Wyw";
            "file" = "origins-enhanced-1.12.2+mc26.3.jar";
            "hash" = "sha512-Y0O4VUwg1VCHlh2NIGgbumpCw90emwzRe+YQfI+8lU1Er8QpHw4uYx9OqruDntfnKoVKr3Uf3q6Ljt6f94WjPg==";
        };
    in {
        "E1UGM4t2" = _E1UGM4t2;
        "jBN23kxg" = _jBN23kxg;
        "ocCbxl0F" = _ocCbxl0F;
        "i3YqvBkb" = _i3YqvBkb;
        "TPTdTyyN" = _TPTdTyyN;
        "TpYovfaL" = _TpYovfaL;
        "SxYWwSrC" = _SxYWwSrC;
        "mQ15qGiS" = _mQ15qGiS;
        "hkiWiCwW" = _hkiWiCwW;
        "ElKD3Wyw" = _ElKD3Wyw;
        "fabric-1.21.11" = _E1UGM4t2;
        "fabric-26.1.2" = _mQ15qGiS;
        "fabric-26.2" = _hkiWiCwW;
        "fabric-26.3" = _ElKD3Wyw;
        "pkg-1.11.0" = _E1UGM4t2;
        "pkg-1.12.0+mc26.1.2" = _jBN23kxg;
        "pkg-1.12.0+mc26.2" = _ocCbxl0F;
        "pkg-1.12.0+mc26.3" = _i3YqvBkb;
        "pkg-1.12.1+mc26.1.2" = _TPTdTyyN;
        "pkg-1.12.1+mc26.2" = _TpYovfaL;
        "pkg-1.12.1+mc26.3" = _SxYWwSrC;
        "pkg-1.12.2+mc26.1.2" = _mQ15qGiS;
        "pkg-1.12.2+mc26.2" = _hkiWiCwW;
        "pkg-1.12.2+mc26.3" = _ElKD3Wyw;
        "default" = _ElKD3Wyw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origin-enhanced";
        id = "7N84ZE9B";
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