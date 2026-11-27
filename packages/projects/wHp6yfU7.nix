{lib, callPackage, ...}:
let
    versions = (let
        _XEYvMJI9 = {
            "id" = "XEYvMJI9";
            "file" = "FlashBackClipper-1.0.0+1.21.11.jar";
            "hash" = "sha512-psnnI/qqNg8QgX1xoMi3Cq2hj/CbVRhKDjOTwbN0gmjnfw8Toa3RAlWJBXDCDVaE17n6dMubNc3Afw/+MomE2Q==";
        };
        _gPfIEsjc = {
            "id" = "gPfIEsjc";
            "file" = "FlashBackClipper-1.0.0+26.1.2.jar";
            "hash" = "sha512-iCrZL1kQnqsc2GKdPKWDe9j4JLZdtIzEgQ736dcHu4DCro9Q25M6VHx9oEcR3P57/asxICQogjjAAlFjX9JvZA==";
        };
        _VLJ2idgC = {
            "id" = "VLJ2idgC";
            "file" = "FlashBackClipper-1.0.0+26.2.jar";
            "hash" = "sha512-QIFu4OIBMg60FRDASMs3h0WzaLJFJCLUGSecyw7+2sgakwb1SNyqYuYiBvHFXGSRVhafG0Gi9yPFiEye8b+hlw==";
        };
        _Zkk5DuOR = {
            "id" = "Zkk5DuOR";
            "file" = "FlashBackClipper-1.0.1+1.21.11.jar";
            "hash" = "sha512-EB6Al8OKuSkxnxvpjpaHyHX0mnb/x5Pkg8p0ya8Ns8mlc4ycbqX0yVSuoxPY4POpkxs7jnRTt1p8Cpzax5vCpg==";
        };
        _1hiKH2ir = {
            "id" = "1hiKH2ir";
            "file" = "FlashBackClipper-1.0.1+26.1.2.jar";
            "hash" = "sha512-c2rLXjB8II+vHnZylXlnNXrL3BijPQkRNCy+c+Y3SbGX8bFo2s+FTOAYy+3qgT1/SoSmt8D8X1lBmgujafovmA==";
        };
        _scCVRu0G = {
            "id" = "scCVRu0G";
            "file" = "FlashBackClipper-1.0.1+26.2.jar";
            "hash" = "sha512-SYB3iDh8X+Lu/a//5q4jE1zcWhM0TNoLe0Q4vF6dfcM/T53uTw21qbJlLpyLcBC05wBoEm/s/1d29gRj7fkZKg==";
        };
        _WHqr1HfA = {
            "id" = "WHqr1HfA";
            "file" = "FlashBackClipper-1.0.1+1.21.1.jar";
            "hash" = "sha512-p6e+blOr1jGWQqTaWPQAOLqHQ+uZuynNeogn0uwbrBK+sYZTlelKqaS9wVg8PVlVOkc7vo5CplX4ouPE/UOK5A==";
        };
        _t1TUeo9S = {
            "id" = "t1TUeo9S";
            "file" = "FlashBackClipper-1.0.1+26.3.jar";
            "hash" = "sha512-mzMZJ0VoaroR9mRNE8nx6i0s9Lu1cbEzk5fvUY5NZQvJw2vp9nkGWr5EUwZW5i1zqOZBgyUCQLbZpas/8c2rfA==";
        };
    in {
        "XEYvMJI9" = _XEYvMJI9;
        "gPfIEsjc" = _gPfIEsjc;
        "VLJ2idgC" = _VLJ2idgC;
        "Zkk5DuOR" = _Zkk5DuOR;
        "1hiKH2ir" = _1hiKH2ir;
        "scCVRu0G" = _scCVRu0G;
        "WHqr1HfA" = _WHqr1HfA;
        "t1TUeo9S" = _t1TUeo9S;
        "fabric-1.21.11" = _Zkk5DuOR;
        "fabric-26.1.2" = _1hiKH2ir;
        "fabric-26.2" = _scCVRu0G;
        "fabric-1.21.1" = _WHqr1HfA;
        "fabric-26.3" = _t1TUeo9S;
        "pkg-1.0.0+1.21.11" = _XEYvMJI9;
        "pkg-1.0.0+26.1.2" = _gPfIEsjc;
        "pkg-1.0.0+26.2" = _VLJ2idgC;
        "pkg-1.0.1+1.21.11" = _Zkk5DuOR;
        "pkg-1.0.1+26.1.2" = _1hiKH2ir;
        "pkg-1.0.1+26.2" = _scCVRu0G;
        "pkg-1.0.1+1.21.1" = _WHqr1HfA;
        "pkg-1.0.1+26.3" = _t1TUeo9S;
        "default" = _t1TUeo9S;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flashbackclipper";
        id = "wHp6yfU7";
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