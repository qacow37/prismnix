{lib, callPackage, ...}:
let
    versions = (let
        _bd5kAjj9 = {
            "id" = "bd5kAjj9";
            "file" = "aXess-0.1.0-forge.jar";
            "hash" = "sha512-+QactG4O+mvFLkmdQlQumFb8f4Bd+FrOJnY3OurpGwZemfaomsVA3EXGN4ceB+1fTKHfs6L/KrhIHhkVa6SlHA==";
        };
        _NVgzITtV = {
            "id" = "NVgzITtV";
            "file" = "aXess-0.2.0-forge.jar";
            "hash" = "sha512-t+OmL7mSmF0NZuMrTUBry4lXxjHAZirhw4Sj9vqwzQmZLEz+T5tr34ksP+HR5yXrg/QM7XeX2bwuJceuKvA7Bw==";
        };
        _38hqYWsC = {
            "id" = "38hqYWsC";
            "file" = "aXess-0.2.1-forge.jar";
            "hash" = "sha512-Haiy0nHwR4Z+HdYmmu7Ifv7BIEpsFwjxbFtCXTvO547DDIGeVxYBYJv9k8q9D9bz0xqhww4ASuy6S2A7LtHfLw==";
        };
        _SaftE0Q5 = {
            "id" = "SaftE0Q5";
            "file" = "aXess-0.3.0-forge.jar";
            "hash" = "sha512-lneifs5R2U0xN71GSKdhh5N2VMuRkuTVEktzLpCsfk1WO8tJgxWcv9fLO52PdDQwP8CQaxQD3zos+VQmYqAV2g==";
        };
        _hBCNw5go = {
            "id" = "hBCNw5go";
            "file" = "aXess-0.3.1-forge.jar";
            "hash" = "sha512-VDFMBQaGSZ/iFtYyyt3vDwdIDmzCc1woINfOaM3/rW0DroRm14BR3UKlv3ELIV58tCkiX8gvHq1Hxs5BKcthUg==";
        };
        _VTtD2GEb = {
            "id" = "VTtD2GEb";
            "file" = "aXess-0.3.2-forge.jar";
            "hash" = "sha512-vrXAR3BZRq36Sxz8TYCKUTujdM1Dyt6gRe+g5ves3sHxzuQvl3To16bAu7quTwENmfm8/32w+oPpyY2of2Xj6w==";
        };
        _L9WHLlaZ = {
            "id" = "L9WHLlaZ";
            "file" = "aXess-0.3.3-forge.jar";
            "hash" = "sha512-BYBniJF+8Z4y0uHh++JeZq2oBZ6a4wwpLooG4UlFjNUGsXPSfvinpWOJx6G2SeRBMPRMrlEK3ehG2Mpc8rtpTA==";
        };
        _zAhbDFlL = {
            "id" = "zAhbDFlL";
            "file" = "aXess-v0.4.0-forge.jar";
            "hash" = "sha512-xwT68H0jN97tFSAqNYlp+I4H09oO/Us/7Hul6W/77izLiA3aPAC9lJAuhg/vT6uMZsxEVKqiahvY5C3UXL91bQ==";
        };
        _4t0C7FCL = {
            "id" = "4t0C7FCL";
            "file" = "aXess-0.4.0-neoforge.jar";
            "hash" = "sha512-5OOH252+9D9XuyeUI3Zzcp3AY7wHHXc/O4HDKbiXTdLbgIrJP1tenTUhw132PRUSBHQ0f8+NxaQQ0xo6YrjMuA==";
        };
        _IKMoYcVo = {
            "id" = "IKMoYcVo";
            "file" = "aXess-0.4.1-neoforge.jar";
            "hash" = "sha512-Vn6/KP9OjQ80Yc9+NRc1/9lKg+Fmx2AdY7LSVQjYC2Xo7JMAZM04CgNTTMcJCejcpn4YLPLdnZUjWghyPFL3ig==";
        };
    in {
        "bd5kAjj9" = _bd5kAjj9;
        "NVgzITtV" = _NVgzITtV;
        "38hqYWsC" = _38hqYWsC;
        "SaftE0Q5" = _SaftE0Q5;
        "hBCNw5go" = _hBCNw5go;
        "VTtD2GEb" = _VTtD2GEb;
        "L9WHLlaZ" = _L9WHLlaZ;
        "zAhbDFlL" = _zAhbDFlL;
        "4t0C7FCL" = _4t0C7FCL;
        "IKMoYcVo" = _IKMoYcVo;
        "forge-1.20.1" = _zAhbDFlL;
        "forge-1.20.2" = _zAhbDFlL;
        "forge-1.20.3" = _zAhbDFlL;
        "forge-1.20.4" = _zAhbDFlL;
        "forge-1.20.5" = _zAhbDFlL;
        "forge-1.20.6" = _zAhbDFlL;
        "neoforge-1.21.1" = _IKMoYcVo;
        "neoforge-1.21.2" = _IKMoYcVo;
        "neoforge-1.21.3" = _IKMoYcVo;
        "neoforge-1.21.4" = _IKMoYcVo;
        "neoforge-1.21.5" = _IKMoYcVo;
        "neoforge-1.21.6" = _IKMoYcVo;
        "neoforge-1.21.7" = _IKMoYcVo;
        "neoforge-1.21.8" = _IKMoYcVo;
        "neoforge-1.21.9" = _IKMoYcVo;
        "neoforge-1.21.10" = _IKMoYcVo;
        "neoforge-1.21.11" = _IKMoYcVo;
        "pkg-0.1.0" = _bd5kAjj9;
        "pkg-0.2.0" = _NVgzITtV;
        "pkg-0.2.1" = _38hqYWsC;
        "pkg-0.3.0" = _SaftE0Q5;
        "pkg-0.3.1" = _hBCNw5go;
        "pkg-0.3.2" = _VTtD2GEb;
        "pkg-0.3.3" = _L9WHLlaZ;
        "pkg-0.4.0" = _4t0C7FCL;
        "pkg-0.4.1" = _IKMoYcVo;
        "default" = _IKMoYcVo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "axess-keycards";
        id = "SuLtrhLa";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}