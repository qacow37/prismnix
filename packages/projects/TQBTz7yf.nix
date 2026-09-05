{lib, callPackage, ...}:
let
    versions = (let
        _veTZx7OI = {
            "id" = "veTZx7OI";
            "file" = "ekaC-fabric1.16.x-v1.0.jar";
            "hash" = "sha512-jQEFAaY6EgKSGNaNI0vZ0UHx35rTz9ChI0G/46KtZHsKW6FyfgDcpFztpUNRkaODtZEvgAYW8LhlDtW11w0SJA==";
        };
        _piK0L5Lz = {
            "id" = "piK0L5Lz";
            "file" = "ekaC-fabric-v2.0.jar";
            "hash" = "sha512-xDIkf/5VE2IH64nqPAAhhyzCBNwUkxQ6264F9UP42DF8/BuhaCo6K4k53mklivcnSqCjWFdYOzaTMRYJpAMC5A==";
        };
        _AKR936Xk = {
            "id" = "AKR936Xk";
            "file" = "ekaC-forge1.16.5-v0.1b1.jar";
            "hash" = "sha512-TEbOE2SbSS1P9flZDF9+23MJVs43jAlFWYiZ83+AM+3n8s8P/HjLSfdm1GdauZ5JOgF4mu5yCMRLcrVfE5HqcA==";
        };
        _WmWPGQD9 = {
            "id" = "WmWPGQD9";
            "file" = "ekaC-fabric1.18.2-v2.0.1.jar";
            "hash" = "sha512-a7aQR575rEQjo6+CAZrxhiCUaCN47iiG28Yh//B+iTzFZu0vQvTs/BlWdw3SqfGv6N/bsalrR5U57lrh/TpxOA==";
        };
        _zptNHhGP = {
            "id" = "zptNHhGP";
            "file" = "ekaC-fabric1.19.2-v2.0.1.jar";
            "hash" = "sha512-I25Q0TBMaC4cMekhaFCiFQCI+0c+ZiRmsChssdtGff5lvTTrtmGFVyNzlzDWZWrZQnJMRbSoof8kj7ZtUFQbfA==";
        };
        _1XDPRYM2 = {
            "id" = "1XDPRYM2";
            "file" = "ekaC-fabric1.19.3-v2.1.jar";
            "hash" = "sha512-R++VgktxbITefsm0Klm26RNIgalLn+THC0Lyk5828fFbBSozONCEaFtauMpFPVaVKggGQ5q3AX+u7JPLMDfslw==";
        };
        _Xp9Cn8ai = {
            "id" = "Xp9Cn8ai";
            "file" = "ekaC-rift1.13.2-v0.1.0.jar";
            "hash" = "sha512-L3EBrgqxu/rJtN1bJvopdKzA+xmMLKF/WKKzppmdVfLd+1PAzruXUfA/XUM8JnrhqEviPObnH+SkIfdwMUszUA==";
        };
        _iFM1jwp9 = {
            "id" = "iFM1jwp9";
            "file" = "ekaC-forge1.18.2-v0.2b1.jar";
            "hash" = "sha512-4Jq9rqdePxaoR+tzijr+FyB/FHBxLk8uXrBG3Ordhy86XhxqR2pJy6gPQd4KR8GInstDgN1NIXGN7u3K7ZMJcg==";
        };
        _D5gto0TY = {
            "id" = "D5gto0TY";
            "file" = "ekaC-fabric23w04a-0.23w04a.1alpha.jar";
            "hash" = "sha512-bzVSQo751uDtPjIqKWzuD+pyh5j1TEkaMYKK6agz2ufm3qt/2fDbCptCnVlcVQdDo7xrovGR103RhJO4oZaWGA==";
        };
        _mbmAl2iK = {
            "id" = "mbmAl2iK";
            "file" = "ekaC-fabric23w04a-v2.2.0.2alpha.jar";
            "hash" = "sha512-bpLSwgboWFDZ1/oK5um411v3g1vnNEqpn0vxzjOEVp/wk6GcuCptX2YdD3chTOEMxLTtoiZ3P3d6R/mpLXKcPA==";
        };
        _Ac6L9BkA = {
            "id" = "Ac6L9BkA";
            "file" = "ekaC-forge1.16.5-v0.1.jar";
            "hash" = "sha512-s/Frw+shOvgxHRM14Tnt7amylrQ5v83ZE+v/80ewXQBFyOPbH/MXQ8iLAxDJC94t55Vel03U6bkGBbbAoTWu8g==";
        };
        _6DUxPbJy = {
            "id" = "6DUxPbJy";
            "file" = "ekaC-fabric1.19.4-v2.2.0.3alpha.jar";
            "hash" = "sha512-id1uafJkKwjbCFyZiF7ElhhrWrTKxp2Wd4a449/3b5ha2VvYl68dkXrspwa8+g3EmLnu/ogxo5cpaB/AT5cNwA==";
        };
        _IWynbfnY = {
            "id" = "IWynbfnY";
            "file" = "ekaC-forge1.18.2-0.2.1.jar";
            "hash" = "sha512-aA1Khi3yr0j3Xg+qWwHBBZWGwxpbfHunVqwL+3E+hmLI9eb1/LFF+OBASHGc8Drpl/BI3Z3wCVlXYYuWV+c9mQ==";
        };
        _fV34KLYE = {
            "id" = "fV34KLYE";
            "file" = "ekaC-fabric1.19.3-v2.1.1.jar";
            "hash" = "sha512-wocA91D3+x5BJ2RNSSOThJhqIblXivSgIBxNjIALzuTKyDNQdkG8Z4ZwWTge38sa9HyFnrDmu66pqJ2JSWCrAQ==";
        };
        _LeSlJQvx = {
            "id" = "LeSlJQvx";
            "file" = "ekaC-fabric1.19.4-v2.2.0.jar";
            "hash" = "sha512-Moov88G8HSa2cusisU/qjZ6NzenFSs5XFn7Iyk/ae2tIRHK18P0DC1yBKE5qQTb0ocUSe9aUK/XhcfWGZSvZaA==";
        };
        _nFV2AB5L = {
            "id" = "nFV2AB5L";
            "file" = "ekaC-fabric1.19.2-v2.0.2.jar";
            "hash" = "sha512-xlQ586ie8dC8fSXkpsaCZ0vJW4yHU/817d+lCGujRLwDknPVdzY0CMgu886HGqGFTG3rC+YdeGOCINZ45Tbw7Q==";
        };
        _4K4uTSaL = {
            "id" = "4K4uTSaL";
            "file" = "ekaC-forge1.19.2-v0.3.0.jar";
            "hash" = "sha512-vvcpJLx1Ye3JGSWj0Z4vVQ4X87dlYeaPNFGn03hacaNWQMDb1R63Yf0qtppzef+hCqKVRNPcEBrMqkrZfBWwBQ==";
        };
        _A2tIDYY6 = {
            "id" = "A2tIDYY6";
            "file" = "ekaC-fabric1.20-v2.2.10-beta.jar";
            "hash" = "sha512-Pf6f5NHt910frcrQFKzFlqShxW39X3Q7aKFAgS679PreGyuSP5+tWOuOeanBAD1ctkkFZrb/qffDE8QmRcOLAw==";
        };
        _qlkj5SkJ = {
            "id" = "qlkj5SkJ";
            "file" = "ekaC-neoforge1.20.1-v0.5.0.jar";
            "hash" = "sha512-S/nu6GQxaHPmP4NY/E/zno0uApnBNkcO+NgjZcAOw5Fbghc93ku0FVEG0E/bmlApM4p02zQkOfLHiI/2oU12Yg==";
        };
    in {
        "veTZx7OI" = _veTZx7OI;
        "piK0L5Lz" = _piK0L5Lz;
        "AKR936Xk" = _AKR936Xk;
        "WmWPGQD9" = _WmWPGQD9;
        "zptNHhGP" = _zptNHhGP;
        "1XDPRYM2" = _1XDPRYM2;
        "Xp9Cn8ai" = _Xp9Cn8ai;
        "iFM1jwp9" = _iFM1jwp9;
        "D5gto0TY" = _D5gto0TY;
        "mbmAl2iK" = _mbmAl2iK;
        "Ac6L9BkA" = _Ac6L9BkA;
        "6DUxPbJy" = _6DUxPbJy;
        "IWynbfnY" = _IWynbfnY;
        "fV34KLYE" = _fV34KLYE;
        "LeSlJQvx" = _LeSlJQvx;
        "nFV2AB5L" = _nFV2AB5L;
        "4K4uTSaL" = _4K4uTSaL;
        "A2tIDYY6" = _A2tIDYY6;
        "qlkj5SkJ" = _qlkj5SkJ;
        "fabric-1.16.2" = _veTZx7OI;
        "fabric-1.16.3" = _veTZx7OI;
        "fabric-1.16.4" = _veTZx7OI;
        "fabric-1.16.5" = _veTZx7OI;
        "fabric-1.17" = _WmWPGQD9;
        "fabric-1.17.1" = _WmWPGQD9;
        "fabric-1.18" = _WmWPGQD9;
        "fabric-1.18.1" = _WmWPGQD9;
        "fabric-1.18.2" = _WmWPGQD9;
        "fabric-1.19" = _nFV2AB5L;
        "fabric-1.19.1" = _nFV2AB5L;
        "fabric-1.19.2" = _nFV2AB5L;
        "fabric-1.19.3" = _fV34KLYE;
        "fabric-23w03a" = _D5gto0TY;
        "fabric-23w04a" = _mbmAl2iK;
        "fabric-23w05a" = _mbmAl2iK;
        "fabric-23w06a" = _mbmAl2iK;
        "fabric-23w07a" = _mbmAl2iK;
        "fabric-1.19.4-pre1" = _6DUxPbJy;
        "fabric-1.19.4-pre2" = _6DUxPbJy;
        "fabric-1.19.4-pre3" = _6DUxPbJy;
        "fabric-1.19.4-pre4" = _6DUxPbJy;
        "fabric-1.19.4-rc1" = _6DUxPbJy;
        "fabric-1.19.4-rc2" = _6DUxPbJy;
        "fabric-1.19.4-rc3" = _6DUxPbJy;
        "fabric-1.19.4" = _LeSlJQvx;
        "fabric-1.20" = _A2tIDYY6;
        "fabric-1.20.1" = _A2tIDYY6;
        "fabric-1.20.2" = _A2tIDYY6;
        "fabric-1.20.3" = _A2tIDYY6;
        "fabric-1.20.4" = _A2tIDYY6;
        "quilt-1.17" = _WmWPGQD9;
        "quilt-1.17.1" = _WmWPGQD9;
        "quilt-1.18" = _WmWPGQD9;
        "quilt-1.18.1" = _WmWPGQD9;
        "quilt-1.18.2" = _WmWPGQD9;
        "quilt-1.19" = _nFV2AB5L;
        "quilt-1.19.1" = _nFV2AB5L;
        "quilt-1.19.2" = _nFV2AB5L;
        "quilt-1.19.3" = _fV34KLYE;
        "quilt-23w03a" = _D5gto0TY;
        "quilt-23w04a" = _mbmAl2iK;
        "quilt-23w05a" = _mbmAl2iK;
        "quilt-23w06a" = _mbmAl2iK;
        "quilt-23w07a" = _mbmAl2iK;
        "quilt-1.19.4-pre1" = _6DUxPbJy;
        "quilt-1.19.4-pre2" = _6DUxPbJy;
        "quilt-1.19.4-pre3" = _6DUxPbJy;
        "quilt-1.19.4-pre4" = _6DUxPbJy;
        "quilt-1.19.4-rc1" = _6DUxPbJy;
        "quilt-1.19.4-rc2" = _6DUxPbJy;
        "quilt-1.19.4-rc3" = _6DUxPbJy;
        "quilt-1.19.4" = _LeSlJQvx;
        "quilt-1.20" = _A2tIDYY6;
        "quilt-1.20.1" = _A2tIDYY6;
        "quilt-1.20.2" = _A2tIDYY6;
        "quilt-1.20.3" = _A2tIDYY6;
        "quilt-1.20.4" = _A2tIDYY6;
        "forge-1.16.5" = _Ac6L9BkA;
        "forge-1.18.2" = _IWynbfnY;
        "forge-1.19.2" = _4K4uTSaL;
        "forge-1.20.1" = _qlkj5SkJ;
        "rift-1.13.2" = _Xp9Cn8ai;
        "neoforge-1.20.1" = _qlkj5SkJ;
        "pkg-v1.0" = _veTZx7OI;
        "pkg-v2.0" = _piK0L5Lz;
        "pkg-v0.1b1" = _AKR936Xk;
        "pkg-v2.0.1" = _zptNHhGP;
        "pkg-v2.1" = _1XDPRYM2;
        "pkg-v0.1.0" = _Xp9Cn8ai;
        "pkg-v0.2b1" = _iFM1jwp9;
        "pkg-0.23w04a.1alpha" = _D5gto0TY;
        "pkg-v2.2.0.2.alpha" = _mbmAl2iK;
        "pkg-v0.1" = _Ac6L9BkA;
        "pkg-v2.2.0.3alpha" = _6DUxPbJy;
        "pkg-v0.2.1" = _IWynbfnY;
        "pkg-v2.1.1" = _fV34KLYE;
        "pkg-v2.2.0" = _LeSlJQvx;
        "pkg-v2.0.2" = _nFV2AB5L;
        "pkg-v0.3.0" = _4K4uTSaL;
        "pkg-v2.2.10-beta" = _A2tIDYY6;
        "pkg-1.20.1-v0.5.0" = _qlkj5SkJ;
        "default" = _qlkj5SkJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ekac";
        id = "TQBTz7yf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}