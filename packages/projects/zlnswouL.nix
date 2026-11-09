{lib, callPackage, ...}:
let
    versions = (let
        _3XEY0SIS = {
            "id" = "3XEY0SIS";
            "file" = "wholecloth-1.20.1-1.0.0-all.jar";
            "hash" = "sha512-NbepXNsUasjIvtHd2TU7v9VMgKu5ghVU0NceW5Dbn0OYv38HcSJULXLJ1YUwfY/nciyolAI0X47P+jYc3pD9Aw==";
        };
        _z8Fu9TK3 = {
            "id" = "z8Fu9TK3";
            "file" = "wholecloth-1.21.1-2.0.0.jar";
            "hash" = "sha512-rGy2MWuEwAMGkHBw5UQ0ym3u9r3uw8/K0LFszmTtjenx2RsBBwBl1OpG8Y+NRzcWLbe643pcSGDx5rGe5JS0gQ==";
        };
        _kxwDTK9v = {
            "id" = "kxwDTK9v";
            "file" = "wholecloth-1.21.1-2.0.1.jar";
            "hash" = "sha512-Qyav2MLRm350OG1+NYjJOdJ5e61bALY/DeqetOhuJcqUwmfoi79JuyCqUwbsb1O2sUSlphmwF2iNV+5v4yeKMA==";
        };
        _iPyNnItn = {
            "id" = "iPyNnItn";
            "file" = "wholecloth-1.20.1-1.0.1-all.jar";
            "hash" = "sha512-fz+UzIb+x/3I1300s3WulTxrOdbYmxttIHPsCJqva3hL7xHL3cBgZz37rQOddkylFZjVt1Q/ADU37MHpQnZa0A==";
        };
        _A7LhCbuK = {
            "id" = "A7LhCbuK";
            "file" = "wholecloth-1.21.1-2.0.2.jar";
            "hash" = "sha512-OQoleZs02MxdZeBFa0INzI5cxApMg69XOAl9qMvzdLStioLOrT28YkkcARJDrCaOG3XdsWgawhNXZP/lYcRHIQ==";
        };
        _MlijCFyb = {
            "id" = "MlijCFyb";
            "file" = "wholecloth-1.21.1-2.0.3.jar";
            "hash" = "sha512-kq9pSGsfU+Ab6HLGOoNRwWAnLfMDBgVQGtcAW8q15A4uTI8IWW8qLgiZi2FKV5onY76kWUqMpCultK6SY5217Q==";
        };
    in {
        "3XEY0SIS" = _3XEY0SIS;
        "z8Fu9TK3" = _z8Fu9TK3;
        "kxwDTK9v" = _kxwDTK9v;
        "iPyNnItn" = _iPyNnItn;
        "A7LhCbuK" = _A7LhCbuK;
        "MlijCFyb" = _MlijCFyb;
        "forge-1.20.1" = _iPyNnItn;
        "neoforge-1.20.1" = _iPyNnItn;
        "neoforge-1.21.1" = _MlijCFyb;
        "pkg-1.0.0" = _3XEY0SIS;
        "pkg-2.0.0" = _z8Fu9TK3;
        "pkg-2.0.1" = _kxwDTK9v;
        "pkg-1.0.1" = _iPyNnItn;
        "pkg-2.0.2" = _A7LhCbuK;
        "pkg-2.0.3" = _MlijCFyb;
        "default" = _MlijCFyb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "whole-cloth";
        id = "zlnswouL";
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