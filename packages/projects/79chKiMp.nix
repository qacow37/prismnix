{lib, callPackage, ...}:
let
    versions = (let
        _PtfbAO0c = {
            "id" = "PtfbAO0c";
            "file" = "ojs_rpg_origins-2.5.6-1.20.1.jar";
            "hash" = "sha512-2p/ZutwE+KDZDv0Kaih6TIuaY+NyXjp7p9cJ8KHSAJyAewDYeEygOGFlAd6cX9kOERDwR2erZJkBp7FGN4DabQ==";
        };
        _bwiXAA3V = {
            "id" = "bwiXAA3V";
            "file" = "ojs_rpg_origins-1.4.2-1.20.1-fabric.jar";
            "hash" = "sha512-N3+u2MgryAYSuA9CBDrNwO9ae+n/aDh7RPYRNlb5r1Ds+c964magrtPh9+aBvsWn2gHy6lXYTDTJ/zaiUy5XXw==";
        };
        _6LsjPi5v = {
            "id" = "6LsjPi5v";
            "file" = "ojs_rpg_origins-2.5.7-1.20.1.jar";
            "hash" = "sha512-DFn3FQ8FHH9M2WlmTgonZht7zPz/+iQAqePWc6K+EUg4uJBq100jOVVKi0yoloouhKVb3I2XLrs2x5wP+ig+IA==";
        };
        _TgusDklw = {
            "id" = "TgusDklw";
            "file" = "ojs_rpg_origins-1.4.3-1.20.1-fabric.jar";
            "hash" = "sha512-M+spmKdDYav5id/klU0naZBon+Czy/PYZKXHACDSDpzC7byvu76/5vy5YQaOij/KrFLWadpm/4WrLirBhX/RFg==";
        };
        _8rzcLZon = {
            "id" = "8rzcLZon";
            "file" = "ojs_rpg_origins-2.0.0-1.20.1-fabric.jar";
            "hash" = "sha512-s7DTr2QKaKa3C5fB8AzL/9uu+9aKIaoMa6pLDx7CVSkHUDaHExOdYX7XvddUeXhsf7RS/b5Pam5FKTY9ECeztQ==";
        };
        _LFNsfAIp = {
            "id" = "LFNsfAIp";
            "file" = "ojs_rpg_origins-3.0.0-1.20.1.jar";
            "hash" = "sha512-ynFdGMsf1p7KFaJamhf2A2RG1P5D2Cscgjq5qHFKhf8C2U+Kq0RaPvly49tx5L8Lc/yFRsmsa6+7xDNtsV740A==";
        };
    in {
        "PtfbAO0c" = _PtfbAO0c;
        "bwiXAA3V" = _bwiXAA3V;
        "6LsjPi5v" = _6LsjPi5v;
        "TgusDklw" = _TgusDklw;
        "8rzcLZon" = _8rzcLZon;
        "LFNsfAIp" = _LFNsfAIp;
        "forge-1.20.1" = _LFNsfAIp;
        "fabric-1.20.1" = _8rzcLZon;
        "default" = _LFNsfAIp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ojs-rpg-origins";
            id = "79chKiMp";
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
in callPackage fn {version="default";}