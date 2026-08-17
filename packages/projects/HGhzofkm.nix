{lib, callPackage, ...}:
let
    versions = (let
        _xHaOt26X = {
            "id" = "xHaOt26X";
            "file" = "who_touched_my_train-1.0.0.jar";
            "hash" = "sha512-UfnhuKVT82j8oD2+r3pDTxg/jz6t50nZHA1o7lR1OtW7x5+AJtkBaSgSD/HHQwv67uezJgKJ39NFOSEu1yUaKg==";
        };
        _Prfj8NKC = {
            "id" = "Prfj8NKC";
            "file" = "who_touched_my_train-1.1.0.jar";
            "hash" = "sha512-zsiXBvr5Lwi+HYnLL1cOMg60PMpQy06cSGgBboLiUb7pzwI3igWG3DEXAaiTyxHfPWY3O81k8T8qMr8o2hQJPg==";
        };
        _tVmpbQhS = {
            "id" = "tVmpbQhS";
            "file" = "Who touched my train-1.2.0-beta-6.0.jar";
            "hash" = "sha512-cFYic3hRTPp7MaRjEJp6Lq1hmRjpOBmHc7ZUBq/D1o/+ncKm/CoGay15EHRCYT9Cl47y8A0r/MOjDDoF3cjSAg==";
        };
        _QIn6wucm = {
            "id" = "QIn6wucm";
            "file" = "Who touched my train-1.3.0-Create6.0.jar";
            "hash" = "sha512-lc4c7CkIgTw0JbD+O3THqNKP0aVE7TE2heWJT8d08oEqKGasBY9DvjusBJy/UozhiNpwUeTpuga2tMPoZXU6ag==";
        };
        _ZI94Ro0T = {
            "id" = "ZI94Ro0T";
            "file" = "Who touched my train-1.4.0-Create6.0-beta.jar";
            "hash" = "sha512-go9HtUMb7iU5K5DESCSSDrk4JaSV100+Lij9TKwK8qK6wOibm1D2JHKqWrA/hlrwY6xaXc/Qm65ymOLsJSUbUA==";
        };
    in {
        "xHaOt26X" = _xHaOt26X;
        "Prfj8NKC" = _Prfj8NKC;
        "tVmpbQhS" = _tVmpbQhS;
        "QIn6wucm" = _QIn6wucm;
        "ZI94Ro0T" = _ZI94Ro0T;
        "forge-1.20.1" = _QIn6wucm;
        "neoforge-1.21.1" = _ZI94Ro0T;
        "default" = _ZI94Ro0T;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-who-touched-my-train";
            id = "HGhzofkm";
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
                    url = "https://github.com/qwaecd/Who-Touched-My-Train/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}