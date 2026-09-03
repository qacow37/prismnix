{lib, callPackage, ...}:
let
    versions = (let
        _sD1qn10Y = {
            "id" = "sD1qn10Y";
            "file" = "hitcolor-1.0.0+1.20.4.jar";
            "hash" = "sha512-7VAzBgx6ZidJuSEnwOyqWi+NTX74Ks+Yhy5fQ0N7WRRGC2fearGDZLTzsaLIKY6hL2dlCuscZy8pWo6Mq5/qdA==";
        };
        _iwZmIPJo = {
            "id" = "iwZmIPJo";
            "file" = "hitcolor-1.0.0+1.21.1.jar";
            "hash" = "sha512-FUvC6UyjrHVPxlED/T7Txav1tFmges1mJ4R+j0njGxUNYtknd8Il/Hl0KBmcOjnZWXozp82lyUUgmOh921MM5Q==";
        };
        _RkF3dqS6 = {
            "id" = "RkF3dqS6";
            "file" = "hitcolor-1.0.0+1.21.4.jar";
            "hash" = "sha512-/nLavBiV6nVQp0hqrgJrjLbYAAW+Ytjn0lN3YSxe/FLt03inyz4D4jKIy+ZNMaUKDxubh6TpANu1DWAZMfTuqg==";
        };
        _B0xVjeEW = {
            "id" = "B0xVjeEW";
            "file" = "hitcolor-1.0.0+1.16.5.jar";
            "hash" = "sha512-ZEMwIHY8yO6/R0u3bX1ky7mPmj/Ktlo9s7F8ksYj3qFwBPTSsNF9rEYsafu16Ygs9dTGfe0Gcufn28AiBaaRig==";
        };
        _R5cPmWQB = {
            "id" = "R5cPmWQB";
            "file" = "hitcolor-1.0.0+1.21.8.jar";
            "hash" = "sha512-FPHNPcgAvx287O7GTi2QVNPdatwGlh7CsUcoIln7fQvjghGBf4zF0Mh45XvXvtd1x1EOEzDk+OC268g/2e2QWg==";
        };
        _8OF7rKhx = {
            "id" = "8OF7rKhx";
            "file" = "hitcolor-1.0.0+1.21.11.jar";
            "hash" = "sha512-+XHkgO5fROpxW9oKMSseBN1AcRHNzSoX59MLwXkSju+A+HgjKUTku0OE84W+qevFJFIrnV3pRwUcd3NYRblRAg==";
        };
        _Ju5xvNPk = {
            "id" = "Ju5xvNPk";
            "file" = "hitcolor-1.0.0+26.1.x.jar";
            "hash" = "sha512-QxXAbzPNbBxrx+ZAi6mQ4f7fw2Kiao5IbuCWKSz3uaTL+HkZizDGS9UHCGChFOj9Dl825h1j0nV+Z7bVPn95dg==";
        };
        _TvYSOywA = {
            "id" = "TvYSOywA";
            "file" = "hitcolor-1.0.0+26.2.jar";
            "hash" = "sha512-TscRZEEfcRueELHgDbOCwKTOPuzVKkKEPGFuS+2RvgGEKaulo5VcV7RoE8eZvLijqAuaP+DJ0QA5/G3zPbQUNg==";
        };
    in {
        "sD1qn10Y" = _sD1qn10Y;
        "iwZmIPJo" = _iwZmIPJo;
        "RkF3dqS6" = _RkF3dqS6;
        "B0xVjeEW" = _B0xVjeEW;
        "R5cPmWQB" = _R5cPmWQB;
        "8OF7rKhx" = _8OF7rKhx;
        "Ju5xvNPk" = _Ju5xvNPk;
        "TvYSOywA" = _TvYSOywA;
        "fabric-1.20.4" = _sD1qn10Y;
        "fabric-1.20.5" = _sD1qn10Y;
        "fabric-1.20.6" = _sD1qn10Y;
        "fabric-1.21.1" = _iwZmIPJo;
        "fabric-1.21.4" = _RkF3dqS6;
        "fabric-1.16.5" = _B0xVjeEW;
        "fabric-1.21.8" = _R5cPmWQB;
        "fabric-1.21.11" = _8OF7rKhx;
        "fabric-26.1" = _Ju5xvNPk;
        "fabric-26.1.1" = _Ju5xvNPk;
        "fabric-26.1.2" = _Ju5xvNPk;
        "fabric-26.2" = _TvYSOywA;
        "default" = _TvYSOywA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hitcolor-plus";
        id = "Yv1tMIm7";
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