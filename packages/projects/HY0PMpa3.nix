{lib, callPackage, ...}:
let
    versions = (let
        _6S95fhW1 = {
            "id" = "6S95fhW1";
            "file" = "AutochefsDelight-1.20.1-fabric-1.0.1.jar";
            "hash" = "sha512-pMSF8e135N+VYAbyLaurrx1L0gM1Z0Ev5moNHUx4cUHAEps2bHOIkhpSTQbe33rEVcxcjM1Poqo4VlYlnT+skQ==";
        };
        _KtYRdZl9 = {
            "id" = "KtYRdZl9";
            "file" = "AutochefsDelight-1.20.1-Fabric-1.0.2.jar";
            "hash" = "sha512-XBuM2zEwh4RCBD/my+I5ofbQ3mkD38n9krI4DcULUImrfki1rB70MV0BGJ/yxKce3aXZF4AxzEbvgFyQ39lv5Q==";
        };
        _DRJkxuYY = {
            "id" = "DRJkxuYY";
            "file" = "AutochefsDelight-1.20.1-Fabric-1.0.3.jar";
            "hash" = "sha512-5EPbPxZ/foWbeGJwJmpNL+luDwSQIFvWJ2slqvWF1qIFB4IQ1gUcwzfzsOcHxU/5NDeV8NzFfTCgczYdUjRZ8w==";
        };
        _tk83DjIW = {
            "id" = "tk83DjIW";
            "file" = "AutochefsDelight-1.20.1-Forge-1.0.4.jar";
            "hash" = "sha512-gfqZfHX71ST8va1nMambcC3hpm9sKyXU3x3Z/CS7dOaWy0AAAZphgS135ZZ0eEs7EnDiA+fo3BbEmS7OsCeLXA==";
        };
        _nHOjTavv = {
            "id" = "nHOjTavv";
            "file" = "AutochefsDelight-1.20.1-Fabric-1.0.4.jar";
            "hash" = "sha512-8MfQNaE3FBF0isxjXnBzOsRokVGN3d7vjhd5248RqxHXyBAZbFb+mmUOH8AQbZKQ2ck/4+kIKecA+IABifZCbw==";
        };
        _khM31HWN = {
            "id" = "khM31HWN";
            "file" = "AutochefsDelight-1.21-NeoForge-2.0.0.jar";
            "hash" = "sha512-7FoIH1GGv+NRiQelB9nB7oFXIYnkJkBkykJ5xcWHr7JxAWOSbgTrKtUjWMDc/Rmgat4EbI26DznpirFn+Kjclw==";
        };
        _SldG0dLK = {
            "id" = "SldG0dLK";
            "file" = "AutochefsDelight-1.21.1-Fabric-2.0.1.jar";
            "hash" = "sha512-EapAA4id0tuCxIQcO9NOzKNZuKaWJnE3Q7PM4NMqq9c6b3PVx1MiysoJEWmgBzol+z7dNfm/DXR/5YEefywW8Q==";
        };
        _OrJZiFic = {
            "id" = "OrJZiFic";
            "file" = "AutochefsDelight-1.20.1-Forge-1.0.5.jar";
            "hash" = "sha512-/PB/MQAok6C04u6Ai/6gZLsbcZtnIVIy4Eqk24lwe34r2CRTn6mNKmNTHPTTg1eZ7dut1QBb/rp7c141dNiljg==";
        };
        _ceh7bcIi = {
            "id" = "ceh7bcIi";
            "file" = "AutochefsDelight-1.21.1-Fabric-2.0.2.jar";
            "hash" = "sha512-KX9VPxRNheONikCgIjvGMayO3hstGRb0CZ2OcB0ToFr7mnJKUuTA08gAB+vVP5589S9nHWWd53yAvhuGdd4gYQ==";
        };
        _sWOmklbu = {
            "id" = "sWOmklbu";
            "file" = "AutochefsDelight-1.21.1-NeoForge-2.0.2.jar";
            "hash" = "sha512-o3eNXciVNgDYA4Fu2R5YVBjO8EvZkqbIEtkQtE1819ai0kLduMguDwB/krxAOcso8nDUUqT6WwWqOo9VIiLOzQ==";
        };
        _fDcWeNkB = {
            "id" = "fDcWeNkB";
            "file" = "AutochefsDelight-1.20.1-Fabric-1.0.5.jar";
            "hash" = "sha512-+Ui48HiwO1aWse52VE9nXq6xNyeCrzjFHo5/mXF1Xw7nqTAI3ZY2gb03auJVk19Q/fKb+vdL3so7TPFnnAxQ/w==";
        };
        _GIONvu9W = {
            "id" = "GIONvu9W";
            "file" = "AutochefsDelight-1.20.1-Forge-1.0.6.jar";
            "hash" = "sha512-uJt5RfODnoCCPpUWmh6xcdXfAnwjwazKp4EhC9UfU5rYFjQQnc/vFhaJiu/P4ypE8vj5uclKaIOVY3CIDA/Iuw==";
        };
        _uqjoo6xs = {
            "id" = "uqjoo6xs";
            "file" = "AutochefsDelight-1.20.1-Forge-1.0.7.jar";
            "hash" = "sha512-H43jrbQLgaefc0e4Pn4UQSELrY5LSbmIDpR3bmSJhVhLxUyO3LS9P/wyv1zjyNt3qiiovgC0tXO0dgvtd4Lr9g==";
        };
        _HFnCm7ql = {
            "id" = "HFnCm7ql";
            "file" = "AutochefsDelight-1.20.1-Fabric-1.0.6.jar";
            "hash" = "sha512-xeioX73UxWED7VbqebDHNSempBKsylp9BjZzd2CdONsRXrL2JVzP/gvcCeEGwePMEd4PokpzAVwRq56z48ZlHQ==";
        };
        _5BS53c2x = {
            "id" = "5BS53c2x";
            "file" = "AutochefsDelight-1.21.1-Fabric-2.1.0.jar";
            "hash" = "sha512-g6XQQnJPvY1/WsS/fd8Yn9ZD+skpWuULCZp9AAH43j1IhzFtkx318xuGCvIt3FB0fCK6y3HrfU+aTOzXiC0Cbw==";
        };
        _ENpbCFK1 = {
            "id" = "ENpbCFK1";
            "file" = "AutochefsDelight-1.21.1-NeoForge-2.0.3.jar";
            "hash" = "sha512-RY6Ffft+FyD/FTE/cvRUjEImMWrZUe3gPWZRp8hjpTCO5+TXZ4pDkR5xDwVREorV2w4r/Nt/ics+ios3iAjLxQ==";
        };
        _dRdTDJSJ = {
            "id" = "dRdTDJSJ";
            "file" = "AutochefsDelight-1.21.1-Fabric-2.1.1.jar";
            "hash" = "sha512-CTDXYjNEtVZiR22V8bu2i3gvOZNgGHsQgFvfoaJzx+ss3HTwdC//kg6nk2Gk0WLxKGvIklU8TYYNrsWn+p+dNA==";
        };
    in {
        "6S95fhW1" = _6S95fhW1;
        "KtYRdZl9" = _KtYRdZl9;
        "DRJkxuYY" = _DRJkxuYY;
        "tk83DjIW" = _tk83DjIW;
        "nHOjTavv" = _nHOjTavv;
        "khM31HWN" = _khM31HWN;
        "SldG0dLK" = _SldG0dLK;
        "OrJZiFic" = _OrJZiFic;
        "ceh7bcIi" = _ceh7bcIi;
        "sWOmklbu" = _sWOmklbu;
        "fDcWeNkB" = _fDcWeNkB;
        "GIONvu9W" = _GIONvu9W;
        "uqjoo6xs" = _uqjoo6xs;
        "HFnCm7ql" = _HFnCm7ql;
        "5BS53c2x" = _5BS53c2x;
        "ENpbCFK1" = _ENpbCFK1;
        "dRdTDJSJ" = _dRdTDJSJ;
        "fabric-1.20" = _HFnCm7ql;
        "fabric-1.20.1" = _HFnCm7ql;
        "fabric-1.21.1" = _dRdTDJSJ;
        "quilt-1.20" = _HFnCm7ql;
        "quilt-1.20.1" = _HFnCm7ql;
        "quilt-1.21.1" = _dRdTDJSJ;
        "forge-1.20" = _uqjoo6xs;
        "forge-1.20.1" = _uqjoo6xs;
        "neoforge-1.20" = _uqjoo6xs;
        "neoforge-1.20.1" = _uqjoo6xs;
        "neoforge-1.21" = _khM31HWN;
        "neoforge-1.21.1" = _ENpbCFK1;
        "pkg-1.0.1" = _6S95fhW1;
        "pkg-1.0.2" = _KtYRdZl9;
        "pkg-1.0.3+fabric" = _DRJkxuYY;
        "pkg-1.0.4+forge" = _tk83DjIW;
        "pkg-1.0.4+fabric" = _nHOjTavv;
        "pkg-2.0.0+neoforge" = _khM31HWN;
        "pkg-2.0.1+fabric" = _SldG0dLK;
        "pkg-1.0.5+forge" = _OrJZiFic;
        "pkg-2.0.2+fabric" = _ceh7bcIi;
        "pkg-2.0.2+neoforge" = _sWOmklbu;
        "pkg-1.0.5+fabric" = _fDcWeNkB;
        "pkg-1.0.6+forge" = _GIONvu9W;
        "pkg-1.0.7+forge" = _uqjoo6xs;
        "pkg-1.0.6+fabric" = _HFnCm7ql;
        "pkg-2.1.0+fabric" = _5BS53c2x;
        "pkg-2.0.3+neoforge" = _ENpbCFK1;
        "pkg-2.1.1+fabric" = _dRdTDJSJ;
        "default" = _dRdTDJSJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autochefs-delight";
        id = "HY0PMpa3";
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