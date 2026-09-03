{lib, callPackage, ...}:
let
    versions = (let
        _j9aY02KN = {
            "id" = "j9aY02KN";
            "file" = "piglins_guard_everything_1.0_1.19.3.zip";
            "hash" = "sha512-P6JXwpaxuGmMhWEk3nwHk5bkj462J/eYRwBFz3IrynWKImZ6YIQizPIP0SNVowdBkj55VPZZyxDJDpC6fLuNbw==";
        };
        _dvVDmMU5 = {
            "id" = "dvVDmMU5";
            "file" = "piglins_guard_everything_1.20.1.zip";
            "hash" = "sha512-JVjRD3QRAyrlDqx0kw4KMQvoMKKmCcb+3xR9nRczPk7+/89813hHoXsmQITf7VcYk47JVQwwMqzF8sund9yADg==";
        };
        _HP4k0pGc = {
            "id" = "HP4k0pGc";
            "file" = "piglins-guard-everything-1.1.jar";
            "hash" = "sha512-oEdMAyIekwuwJD/wBJhHqL7ilncvSRHURqdp3QOie33pE1+WevL9w44kLh69jPqZ42fbuiIPhx2piSG4Kx/kdA==";
        };
        _ZYdLbswy = {
            "id" = "ZYdLbswy";
            "file" = "piglins_guard_everything_1.2.zip";
            "hash" = "sha512-FCQGzCmLqW7TLJf6PN7WkvhnXfjrkrjo32kbD2Z+oOK5Dp+Y3WHKjvHSp1Te3kMftTQcud+qbDwKAnOGh41fIA==";
        };
        _sVZGNcLk = {
            "id" = "sVZGNcLk";
            "file" = "piglins-guard-everything-1.2.jar";
            "hash" = "sha512-/8QlPzbYYe4/MNrEn6lcUGbXPyHoGewDWyKCJDLS/BQtQJ3fRodmJsQVM2Ib9GXxwX47XWDA2JNx1mMOwOkRYg==";
        };
    in {
        "j9aY02KN" = _j9aY02KN;
        "dvVDmMU5" = _dvVDmMU5;
        "HP4k0pGc" = _HP4k0pGc;
        "ZYdLbswy" = _ZYdLbswy;
        "sVZGNcLk" = _sVZGNcLk;
        "datapack-1.19" = _j9aY02KN;
        "datapack-1.19.1" = _j9aY02KN;
        "datapack-1.19.2" = _j9aY02KN;
        "datapack-1.19.3" = _j9aY02KN;
        "datapack-1.20" = _dvVDmMU5;
        "datapack-1.20.1" = _dvVDmMU5;
        "datapack-1.21.4" = _ZYdLbswy;
        "fabric-1.20" = _HP4k0pGc;
        "fabric-1.20.1" = _HP4k0pGc;
        "fabric-1.21.4" = _sVZGNcLk;
        "forge-1.20" = _HP4k0pGc;
        "forge-1.20.1" = _HP4k0pGc;
        "forge-1.21.4" = _sVZGNcLk;
        "quilt-1.20" = _HP4k0pGc;
        "quilt-1.20.1" = _HP4k0pGc;
        "quilt-1.21.4" = _sVZGNcLk;
        "neoforge-1.21.4" = _sVZGNcLk;
        "default" = _sVZGNcLk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "piglins-guard-everything";
        id = "HqckwL2c";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/ADHDMC/piglins_guard_everything/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}