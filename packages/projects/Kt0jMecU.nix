{lib, callPackage, ...}:
let
    versions = (let
        _x9vzxj8v = {
            "id" = "x9vzxj8v";
            "file" = "autocrafters-0.9.jar";
            "hash" = "sha512-FEQYYbjffXVCbpTsnK2hdeP1arYLn1At2MYkmdQ+FLBcXwur0p0XB+UQYjSXy98cqtAvIrfFXxBhxnLedTqAaQ==";
        };
        _Q7V0aFLe = {
            "id" = "Q7V0aFLe";
            "file" = "autocrafters-0.9.0.1.jar";
            "hash" = "sha512-FTUwXHvVAfmarXsIq77M6dHj5lA9Ewd3BkxgbABNfx7LSg90GqfHyisMWTgIuLJOTi6/ye+ExPc3Z4qLSXSs/A==";
        };
        _FN3vQfAL = {
            "id" = "FN3vQfAL";
            "file" = "autocrafters-0.9.0.2.jar";
            "hash" = "sha512-zn0yWsfIT6OdRGQ6PVXu1NC05g2Bi5dCB52oQ4XNji+wbShJNBDRJ0k/MDQ7oDiOsJ1KZdZGriuKmhkpkWgcEA==";
        };
        _ftLNs9s8 = {
            "id" = "ftLNs9s8";
            "file" = "autocrafters-0.9.0.3.jar";
            "hash" = "sha512-sTkDO7DysvhtsJKYFaUHof4jO5phUYnNkDI1b7YE9zlRaT15hVJeb3FKHB+039fcljUyTQuPx84fvI9i8bb+VQ==";
        };
        _tpQ1kIXT = {
            "id" = "tpQ1kIXT";
            "file" = "autocrafters-0.9.1.jar";
            "hash" = "sha512-g2C0HEHTmc+1ttat8yl/S7SlD8g3Vrz1cDjoR6XY2SBiW3u5Xv+iZOB55KaGm1AEkgQQ4XxDVXeoop9HA19jnQ==";
        };
        _C3LM5sGl = {
            "id" = "C3LM5sGl";
            "file" = "autocrafters-0.9.2.jar";
            "hash" = "sha512-/pH0zB0HCnLg3V8E8jzzMDtIF/q3WU/O96KgOoRjo4lNTsllwjMmeMY31FM/gBACEzcQpCEOoZxZmYkqKFeu9A==";
        };
        _cElRJHCi = {
            "id" = "cElRJHCi";
            "file" = "autocrafters-0.9.3.jar";
            "hash" = "sha512-V8HJL41G1lnGohWtX7W/EsRL0mBPpLSRmpoW9pbyWuiX/cJIW4AzWvBtgbltAGQjM4UnaUR+H7UIdRXThbrvfA==";
        };
        _ieLWVZL8 = {
            "id" = "ieLWVZL8";
            "file" = "autocrafters-0.9.4.jar";
            "hash" = "sha512-pzPbBci797HmQckgBYlWPizFDli1yu9TrrY+YogAGDsSetx+3+9qM22K7tvwHDFrJ6xLU5S8FTszXX9rDJR+Sw==";
        };
        _T0psYNmn = {
            "id" = "T0psYNmn";
            "file" = "autocrafters-0.9.5.jar";
            "hash" = "sha512-FED7Y6MW6xsOiSKOYIDvUopoa3ZtzJG56yDaI7eJ1qtcOFf+8hGCfziqsatTjAPLAv7kg9aKsk94vaEOQBQxbg==";
        };
        _AAfSpFSt = {
            "id" = "AAfSpFSt";
            "file" = "autocrafters-0.9.5-1.20.1.jar";
            "hash" = "sha512-e2rl+z/EFJAS5RMU0eL0KdW6AzLM+TqgojlXNIsyY+F8wuLZf3quNn/aM4pe4My0iAagX/z0+pSJ+i1pMbdw0w==";
        };
    in {
        "x9vzxj8v" = _x9vzxj8v;
        "Q7V0aFLe" = _Q7V0aFLe;
        "FN3vQfAL" = _FN3vQfAL;
        "ftLNs9s8" = _ftLNs9s8;
        "tpQ1kIXT" = _tpQ1kIXT;
        "C3LM5sGl" = _C3LM5sGl;
        "cElRJHCi" = _cElRJHCi;
        "ieLWVZL8" = _ieLWVZL8;
        "T0psYNmn" = _T0psYNmn;
        "AAfSpFSt" = _AAfSpFSt;
        "fabric-1.20.1" = _AAfSpFSt;
        "fabric-1.20.2" = _ftLNs9s8;
        "fabric-1.21" = _tpQ1kIXT;
        "fabric-1.21.1" = _C3LM5sGl;
        "fabric-1.21.3" = _cElRJHCi;
        "fabric-1.21.4" = _T0psYNmn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "autocrafters";
            id = "Kt0jMecU";
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
                    url = "https://raw.githubusercontent.com/iluha168/MCAutoCrafters/main/LICENSE";
                };
            };
        };
in callPackage fn {version="AAfSpFSt";}