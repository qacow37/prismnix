{lib, callPackage, ...}:
let
    versions = (let
        _C3xt0Ioa = {
            "id" = "C3xt0Ioa";
            "file" = "herbalistmod-b1.2-1.20.1.jar";
            "hash" = "sha512-K0F4psSqiaVntxTr+Elg3tGtFXEN45wXww83I3Bmf564Z7V2H12FR7l2yDphzWoncAv/H+NeqDvFm0toL7uiQg==";
        };
        _rxxRjg9C = {
            "id" = "rxxRjg9C";
            "file" = "herbalistmod-b1.3-1.20.1.jar";
            "hash" = "sha512-REQFvblzdBdhACnkKHeQmQ0AFdSgPwG4rR2OCI2zo24ZrbjnqaYfiSBL4UYsMZlchA/F61vRvjAwy/0TBPLkBg==";
        };
        _l3ctzr8G = {
            "id" = "l3ctzr8G";
            "file" = "herbalistmod-b1.5-1.20.1.jar";
            "hash" = "sha512-dSztUKTkf+O1qEEW9Q5uNy5X65ZLW0VLV8iHDFyrLB4XMuSkTzAPTlDDe1Xbfi7NxkQZlQur8HaPwPsGw10agw==";
        };
        _qn9LJwcj = {
            "id" = "qn9LJwcj";
            "file" = "herbalistmod-b1.9.2-1.20.1.jar";
            "hash" = "sha512-WuuP45F3odBkQlsdpi1woVI9R0vq7BKG3LE4Gpb3a4w5d2pUhWSSW1T6IMpIHLiYFDlGuO81fyLqIVJs1Y16QQ==";
        };
        _ZaejFsiL = {
            "id" = "ZaejFsiL";
            "file" = "herbalistmod-b1.9.8c-1.20.1.jar";
            "hash" = "sha512-qbdaVfTZIclYUJ57ZCKZCmPZ2Ogdze88dItKkhqWKggFW2TRLJ7A1CTP4dvjE5SGPw2FehPFdII/5rAFuHzdwQ==";
        };
        _NGMlOJse = {
            "id" = "NGMlOJse";
            "file" = "herbalistmod-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-VgXtWxkJyYbM5eIQjkWqJ0P9j7CLePQrSKQfW53NxlBqaMNNSlQHteryxPmnQV/O+HPP5QXXJ3J0TW5Pze/zjA==";
        };
        _a1FzTav2 = {
            "id" = "a1FzTav2";
            "file" = "herbalistmod-2.5.0-forge-1.20.1.jar";
            "hash" = "sha512-bRP7hdM2m3k2D5/l31NKvEi1xuppgibQ3pL7ptoB9in0XG6w9L+l0cscDPDRK6+CGmEpvWXWFjDzUJshrF6/5A==";
        };
    in {
        "C3xt0Ioa" = _C3xt0Ioa;
        "rxxRjg9C" = _rxxRjg9C;
        "l3ctzr8G" = _l3ctzr8G;
        "qn9LJwcj" = _qn9LJwcj;
        "ZaejFsiL" = _ZaejFsiL;
        "NGMlOJse" = _NGMlOJse;
        "a1FzTav2" = _a1FzTav2;
        "forge-1.20.1" = _a1FzTav2;
        "pkg-1.2" = _C3xt0Ioa;
        "pkg-1.3" = _rxxRjg9C;
        "pkg-1.5" = _l3ctzr8G;
        "pkg-1.9" = _qn9LJwcj;
        "pkg-1.9.8" = _ZaejFsiL;
        "pkg-2.0.0" = _NGMlOJse;
        "pkg-2.5.0" = _a1FzTav2;
        "default" = _a1FzTav2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "herbalist";
        id = "fUz5XpqI";
        type = "mod";
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
in callPackage fn {}