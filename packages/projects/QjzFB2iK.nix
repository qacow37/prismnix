{lib, callPackage, ...}:
let
    versions = (let
        _yk1Wq4Cx = {
            "id" = "yk1Wq4Cx";
            "file" = "wetlands-1.0.0-1.19.2.jar";
            "hash" = "sha512-yoplqRUHdniJ9abyevjRgcU/QN6RHmq8/Fe8/bffUQKoxC1MVDfcIWFkWx8rmniLayO7b09ApDnX2k3DCPem/A==";
        };
        _GRWlGIZu = {
            "id" = "GRWlGIZu";
            "file" = "wetlands-1.0.1-1.19.2.jar";
            "hash" = "sha512-2s/aUbJdfKb/5+18cVnoexncOQq+TKFydyt8GkrtodSxUmkm0/TvtBYCgYf+CC17g39Adtj29F9oVMwnvKCg6A==";
        };
        _GMehVvFm = {
            "id" = "GMehVvFm";
            "file" = "wetlands-1.0.2-1.19.2.jar";
            "hash" = "sha512-PotDhsMwR7lDBXKHyNNw2edwvQjzh9Ht37ex0uzKNkTfunYhX5BRfYAYpDjXe8WUboCnyzu1s3fw02thCQxMCA==";
        };
        _jNm1sj90 = {
            "id" = "jNm1sj90";
            "file" = "wetlands-1.0.2-1.19.3.jar";
            "hash" = "sha512-FAYdrNQL+sxgz85N7Pok7lPwz5027pvx9TrgTd6TVzUgfF5z9PRGtft0Y6ppBZ8Cy5DQ77mAv2lphYEaAvvo6g==";
        };
        _4Aa2mnnC = {
            "id" = "4Aa2mnnC";
            "file" = "wetlands-1.1.0-1.19.2.jar";
            "hash" = "sha512-g0HN6meC4pMygiwTRV9gdQ/DnnVjvCcWsvZsSv2OH8il1LreDPiPrg6HSTeBYHUHzlzpgjCULqh7NbYn4NXaJw==";
        };
        _uQ9cMTeP = {
            "id" = "uQ9cMTeP";
            "file" = "wetlands-1.1.1-1.19.2.jar";
            "hash" = "sha512-wA/5+wpgHqCznqrIZ0iTrU5fHCXLMyNK++vWqOP1c5eQp1JU3ihj7t7qzRXuIqdxHWD8XfFnYBY1n61ycp3g1w==";
        };
        _jMFHrv8g = {
            "id" = "jMFHrv8g";
            "file" = "wetlands-1.1.9-1.20.1.jar";
            "hash" = "sha512-Ihj/X/pIQ0qje+k2lZ51NyGx80YDTB1UssAPDkdZ5AGWFSC4S/8JDbODfat92VXwUGuThzmtQM62/q3QeJb1uA==";
        };
        _vCcbPQlg = {
            "id" = "vCcbPQlg";
            "file" = "wetlands-1.2-1.19.2.jar";
            "hash" = "sha512-Jl4dy6suOQD9N9fYEfa5Lf0iVAfLEIrOBI7fTkIGv5RBEq/wWO8ZJZEQsqLcYAHjUxGQ2PTP6O6kY9Y3zXzTBA==";
        };
        _SQIs7MJs = {
            "id" = "SQIs7MJs";
            "file" = "wetlands-1.2-1.20.1.jar";
            "hash" = "sha512-U8/isNwTSyshZinNpr76Bs/Zg12PCIQh9iOeMMWOHbwa4gIAdfCG+3OMeh4K8WHY02D5ajC1EvBeLB0nFnLfSg==";
        };
    in {
        "yk1Wq4Cx" = _yk1Wq4Cx;
        "GRWlGIZu" = _GRWlGIZu;
        "GMehVvFm" = _GMehVvFm;
        "jNm1sj90" = _jNm1sj90;
        "4Aa2mnnC" = _4Aa2mnnC;
        "uQ9cMTeP" = _uQ9cMTeP;
        "jMFHrv8g" = _jMFHrv8g;
        "vCcbPQlg" = _vCcbPQlg;
        "SQIs7MJs" = _SQIs7MJs;
        "fabric-1.19.2" = _vCcbPQlg;
        "fabric-1.19.3" = _jNm1sj90;
        "fabric-1.20.1" = _SQIs7MJs;
        "pkg-1.0.0" = _yk1Wq4Cx;
        "pkg-1.0.1" = _GRWlGIZu;
        "pkg-1.0.2" = _jNm1sj90;
        "pkg-1.1.0" = _4Aa2mnnC;
        "pkg-1.1.1" = _uQ9cMTeP;
        "pkg-1.1.9" = _jMFHrv8g;
        "pkg-1.2" = _SQIs7MJs;
        "default" = _SQIs7MJs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beneath-the-wetlands";
        id = "QjzFB2iK";
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