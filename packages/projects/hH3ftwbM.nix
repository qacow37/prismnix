{lib, callPackage, ...}:
let
    versions = (let
        _H275zYWW = {
            "id" = "H275zYWW";
            "file" = "ghostpig.jar-forge-6.1-1.20.1.jar";
            "hash" = "sha512-qTDhDrjHlBy4Pk6HMp6U71E1kbEwCT+AfzUpQt/K099VA4zCXyNp1Tu2C5Hnp83AYelvdM06cOZ6rGdTEwJXjQ==";
        };
        _fWYgIYsi = {
            "id" = "fWYgIYsi";
            "file" = "ghostpig.jar-forge-7.0-1.20.1.jar";
            "hash" = "sha512-vClEik42nCy7WpFlxQLFQBcEAB0eKDgG08rARl4Qcc7NhLofBsPVM/37CHK/NJCN/JviYuev6xRUEU9heoKBCw==";
        };
        _MhYqCNp4 = {
            "id" = "MhYqCNp4";
            "file" = "ghostpig.jar-forge-8.0-1.20.1.jar";
            "hash" = "sha512-aZ1sKc+CkT0Lx4TFbanPcCvyjjACI5jCbrxJgWE6UNXsx38XJhGONQ3pRce2mbN7X66YOrPUcOAgc46W1JGpPQ==";
        };
        _ZoQIJRxU = {
            "id" = "ZoQIJRxU";
            "file" = "ghostpig.jar-forge-9.0-1.20.1.jar";
            "hash" = "sha512-FkiOYbwke113jm3kb9SN7ZuAj1w3p8wzUQmOPgpw1A1nhgukfMUJXNtqDk/DwJd0+a6dgVReucx0zSXeGNz9dw==";
        };
        _op9ekQ8w = {
            "id" = "op9ekQ8w";
            "file" = "ghostpig.jar-forge-10.0-1.20.1.jar";
            "hash" = "sha512-kqbih2pNHEfYppUFhCR+KgNQN+2J9IYjlve+Tjd5aSkrL9mBj4UVCj1lRYdR/g5MbW7uqpVUsh0bO/B45J+3tQ==";
        };
        _XybXFgAN = {
            "id" = "XybXFgAN";
            "file" = "ghostpig.jar-forge-12.0-1.20.1.jar";
            "hash" = "sha512-HaJjM4lz77oyI/hzhEYSk2QMB9y09jYHzYyUiGoVgX4akcEYTZnrIrb3wOpQZBo5A8GOB7liG8QcNESpl6vRyg==";
        };
        _uwCmwCrO = {
            "id" = "uwCmwCrO";
            "file" = "ghostpig.jar-forge-13.0-1.20.1.jar";
            "hash" = "sha512-IX99Pdw7Wpb4tv/uikrvHx6U3dodLGb8/vsEgY7r8Uw65o3wRMjkk1GyNZRyVg8zK8GeqhfCcxKeBZFyodjKRg==";
        };
    in {
        "H275zYWW" = _H275zYWW;
        "fWYgIYsi" = _fWYgIYsi;
        "MhYqCNp4" = _MhYqCNp4;
        "ZoQIJRxU" = _ZoQIJRxU;
        "op9ekQ8w" = _op9ekQ8w;
        "XybXFgAN" = _XybXFgAN;
        "uwCmwCrO" = _uwCmwCrO;
        "forge-1.20.1" = _uwCmwCrO;
        "pkg-6.1" = _H275zYWW;
        "pkg-7.0" = _fWYgIYsi;
        "pkg-8.0" = _MhYqCNp4;
        "pkg-9.0" = _ZoQIJRxU;
        "pkg-10.0" = _op9ekQ8w;
        "pkg-12.0" = _XybXFgAN;
        "pkg-13.0" = _uwCmwCrO;
        "default" = _uwCmwCrO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ghostpig.jar";
        id = "hH3ftwbM";
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