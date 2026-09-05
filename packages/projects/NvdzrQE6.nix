{lib, callPackage, ...}:
let
    versions = (let
        _dHt4dSfZ = {
            "id" = "dHt4dSfZ";
            "file" = "Choup's Drakvyrn Mod for 1.20.1 (v2.4.0).jar";
            "hash" = "sha512-h30vrE3QG+FBzDdQWa32GSxMpaSI6Y7z1Ly312mHn8vUaj2sYinD0l90OJnSxwj00+lEqN7L3+dAB6fur/sN/Q==";
        };
        _KmvUV8Hf = {
            "id" = "KmvUV8Hf";
            "file" = "Choups_Drakvyrn_Mod_(v2.5.0)_for_1.20.1.jar";
            "hash" = "sha512-hBZHgZN9yMW20UVDYRTjWIM0wKmRxGEjIL8IR6cxpw0RD8WE3HA5D0wLmAA/evBByq5N5t2cYRqCY3aSc5VukQ==";
        };
        _pxgA1EIz = {
            "id" = "pxgA1EIz";
            "file" = "Choups_Drakvyrn_Mod_(v2.5.0)_for_1.21.1.jar";
            "hash" = "sha512-t+B3Z36cEAH7ZNWA1H+iAKK0Q782uGpZuM9xyxmAT6IorZQT04sDAkSQ0HdubSP6xlNHLyb3gGzMYoRMbyAsUA==";
        };
        _nE29cWg1 = {
            "id" = "nE29cWg1";
            "file" = "Choups Drakvyrn Mod for 1.20.1 (v2.5.5).jar";
            "hash" = "sha512-Aq7qM8YF4Dyvwd2jXPWBY6l5iAbXG8qiu8ubkGSXj+l3QjkUHJS9fF9RdzhbPSD017czjBVSwfQp0QGki273yQ==";
        };
        _ZQA6mdj4 = {
            "id" = "ZQA6mdj4";
            "file" = "Choups Drakvyrn Mod (v3.0.0) for 1.20.1.jar";
            "hash" = "sha512-TDzy6PC8mP+AU68HUiis6O3+e2cJzoYdTas6ZsNmJd6DZur0TAyWwh94dV+EKR32qhoqHr7gRPjUYH0of8N4Hg==";
        };
        _OUhMKFle = {
            "id" = "OUhMKFle";
            "file" = "Choups Drakvyrn Mod (v3.0.0) for 1.21.1.jar";
            "hash" = "sha512-tRpPbq5+Zet9+yi8Yj7Ut4RlpX7kL3NB5Q/a26YEacd+tgouEq5vDsw2bFT1W3kHv5vKMKTH7zS1AtsnUA16gg==";
        };
        _11xM2fco = {
            "id" = "11xM2fco";
            "file" = "Choups Drakvyrn Mod (v3.0.1) for 1.20.1.jar";
            "hash" = "sha512-xEqPhGkaTko9IwWD8i6LxC0nnJE3HYUQVkBV1mThHlnSIO1l0F+fbBYCmEHCooENZ5wpGLoLVK7XHp5r10CE3w==";
        };
        _vvvecXNg = {
            "id" = "vvvecXNg";
            "file" = "Choups Drakvyrn Mod (v3.0.1) for 1.21.1.jar";
            "hash" = "sha512-LekUBOHA39zoAoCu8C8kFdVMxb016DCvBBGbss/f0juh8I1ypF0foDECjXdHs3aAacWFHmFQ3KCJ1W7KiyAMoQ==";
        };
        _GNP89UAz = {
            "id" = "GNP89UAz";
            "file" = "Choups Drakvyrn Mod (v3.0.2) for 1.20.1.jar";
            "hash" = "sha512-wkZv84DKlAOJ3K9Cbq/9YiqJc43ZGSUWHsfMyYElAQYRKpAh6lIGdj0lpqp0VijgplFwoAOdG71ouoAA8+74Sg==";
        };
        _1aK7yXaf = {
            "id" = "1aK7yXaf";
            "file" = "Choups Drakvyrn Mod (v3.0.2) for 1.21.1.jar";
            "hash" = "sha512-3F0/GKzOHmR38CM2NUOUUBE4TI21O+4eYd2VCNnjXDFB+axR7VE2/RBte9F8qQ8aYPY9GKwKBfDA++oE2HL2IA==";
        };
        _XoCqKL73 = {
            "id" = "XoCqKL73";
            "file" = "Choups Drakvyrn Mod (v3.0.3) for 1.20.1.jar";
            "hash" = "sha512-hduNvifNz4yZMlIjAFc0h/5APZQpv40D6rr2gpEODpz1GI41IDcyVVx7WmWywtCgTFYtaOldUkOOzvf6JEmdvA==";
        };
        _gTOpzjSZ = {
            "id" = "gTOpzjSZ";
            "file" = "Choups Drakvyrn Mod (v3.0.3) for 1.21.1.jar";
            "hash" = "sha512-xMXIlzefECuoK+sqiszwi4DAEJcWlrO7hUDDF7kHxRkG7PlRDDaTIJqodz/J3tWZiWyg/tvbp2kfBKob6Eburg==";
        };
        _UGa6cYbt = {
            "id" = "UGa6cYbt";
            "file" = "Choups Drakvyrn Mod (v3.0.4) for 1.21.1.jar";
            "hash" = "sha512-TrTDWDu93Q82K1HkyJ9v4xsRg2MxZGoW7vG63CiwT16gF51VSzHydjrXYQMIkbkiIMJtHleHB0Hg7YDwvRSysA==";
        };
        _LIxVDf7v = {
            "id" = "LIxVDf7v";
            "file" = "Choups Drakvyrn Mod (v3.0.4) for 1.20.1.jar";
            "hash" = "sha512-khVNqHtr1MBlx6OZDSiiR3hqboCfpP8ln4PQeITeqL7ePPcGpxIvBqmrQgNT89x+HPKmAZ3k5Cb9PGdhzJ2YQg==";
        };
    in {
        "dHt4dSfZ" = _dHt4dSfZ;
        "KmvUV8Hf" = _KmvUV8Hf;
        "pxgA1EIz" = _pxgA1EIz;
        "nE29cWg1" = _nE29cWg1;
        "ZQA6mdj4" = _ZQA6mdj4;
        "OUhMKFle" = _OUhMKFle;
        "11xM2fco" = _11xM2fco;
        "vvvecXNg" = _vvvecXNg;
        "GNP89UAz" = _GNP89UAz;
        "1aK7yXaf" = _1aK7yXaf;
        "XoCqKL73" = _XoCqKL73;
        "gTOpzjSZ" = _gTOpzjSZ;
        "UGa6cYbt" = _UGa6cYbt;
        "LIxVDf7v" = _LIxVDf7v;
        "forge-1.20.1" = _LIxVDf7v;
        "neoforge-1.21.1" = _UGa6cYbt;
        "neoforge-1.21.2" = _pxgA1EIz;
        "neoforge-1.21.3" = _pxgA1EIz;
        "neoforge-1.21.4" = _pxgA1EIz;
        "pkg-2.4.0" = _dHt4dSfZ;
        "pkg-2.5.0" = _pxgA1EIz;
        "pkg-2.5.5" = _nE29cWg1;
        "pkg-v3.0.0" = _OUhMKFle;
        "pkg-3.0.1" = _vvvecXNg;
        "pkg-3.0.2" = _1aK7yXaf;
        "pkg-3.0.3" = _gTOpzjSZ;
        "pkg-v3.0.4" = _LIxVDf7v;
        "default" = _LIxVDf7v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "choups-drakvyrn-mod";
        id = "NvdzrQE6";
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