{lib, callPackage, ...}:
let
    versions = (let
        _yoUBXv4e = {
            "id" = "yoUBXv4e";
            "file" = "createbacktanktrims-1.0.0.jar";
            "hash" = "sha512-+AjOViWaTJBLy8F9O7X/C+ZUBLYT9cT3y4XCVkzYM0XuODajXPOorNRDgbl+YShtMhEPUX6x++wI35Y5Zts8wg==";
        };
        _QkhpFC52 = {
            "id" = "QkhpFC52";
            "file" = "createbacktanktrims-1.1.0.jar";
            "hash" = "sha512-eAr9y0mqLoX3tGEfUDAKdoETznT3rHC/6eW1OyS8hRAGXwgMegOlbKQs9KvyuRnQrNNyf7aesgXT5cw0K05asg==";
        };
        _snovXz0h = {
            "id" = "snovXz0h";
            "file" = "createbacktanktrims-1.1.1.jar";
            "hash" = "sha512-LL0qRojB04WVAfgRfqQpRBj9gi+hD7l2DrV6KhOUrkKpHvnj5Btj4M1HKXB1JwuoNT5QfAVAY4R9jqPWo3qf6Q==";
        };
        _qa8aKMXs = {
            "id" = "qa8aKMXs";
            "file" = "createbacktanktrims-1.2.0.jar";
            "hash" = "sha512-7JqHXzZlYrRN2eyYeX3eTv7XK+Y04O7Z/YRMC6Cd7PpiIhbaX+UpejKgR/s8En11QMtGrUnpaEnPK4hv4eboig==";
        };
        _pnd3OXIl = {
            "id" = "pnd3OXIl";
            "file" = "createbacktanktrims-1.2.0.jar";
            "hash" = "sha512-Dr0z+YTDSHm1BbxR5yyY7PKyi42lu8aX/FV0k6UMnhvgqhLYkbailPmgWZzqMFqU/4pUezXApRNgMw0vjS25CQ==";
        };
        _NQiLY30C = {
            "id" = "NQiLY30C";
            "file" = "createbacktanktrims-1.2.0.jar";
            "hash" = "sha512-RBvcULUnrs0Qs/n6PRbnYv43GQ/WaYL+/w6cTNxzguHnwcOtYGiDjVhX1OKKwl1GmWWnXu6gB5lxoOslbmrQbQ==";
        };
        _nMOCJpau = {
            "id" = "nMOCJpau";
            "file" = "createbacktanktrims-1.2.0.jar";
            "hash" = "sha512-Dr0z+YTDSHm1BbxR5yyY7PKyi42lu8aX/FV0k6UMnhvgqhLYkbailPmgWZzqMFqU/4pUezXApRNgMw0vjS25CQ==";
        };
    in {
        "yoUBXv4e" = _yoUBXv4e;
        "QkhpFC52" = _QkhpFC52;
        "snovXz0h" = _snovXz0h;
        "qa8aKMXs" = _qa8aKMXs;
        "pnd3OXIl" = _pnd3OXIl;
        "NQiLY30C" = _NQiLY30C;
        "nMOCJpau" = _nMOCJpau;
        "neoforge-1.21.1" = _nMOCJpau;
        "neoforge-1.20.1" = _NQiLY30C;
        "forge-1.20.1" = _NQiLY30C;
        "pkg-1.0.0" = _yoUBXv4e;
        "pkg-1.1.0" = _QkhpFC52;
        "pkg-1.1.1" = _snovXz0h;
        "pkg-1.2.0" = _pnd3OXIl;
        "pkg-1.2.1" = _nMOCJpau;
        "default" = _nMOCJpau;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-backtank-trims";
        id = "yxqh0Zmh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}