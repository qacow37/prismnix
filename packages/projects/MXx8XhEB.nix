{lib, callPackage, ...}:
let
    versions = (let
        _x02kz58c = {
            "id" = "x02kz58c";
            "file" = "fastxp-1.0.0+1.21.4.jar";
            "hash" = "sha512-wRzQyjF0ZHWUnAAo5yvGNDDecTEiOABkLSL4773Te+pxJbBLJfLjCwYJa0HU4vyBobwG0F9TXlHqcs2Ow7Ts0g==";
        };
        _LcY2yt5o = {
            "id" = "LcY2yt5o";
            "file" = "fastxp-1.0.0+1.21.jar";
            "hash" = "sha512-esbPyhYsuUprtLhvMI1R0QiK90/+JVbbV0bW1+OFlPT7PDtRzvx1tlPBIw5YzKje/kSdV4qtpR3QQ/uFT21Ovw==";
        };
        _LX35Fz9q = {
            "id" = "LX35Fz9q";
            "file" = "fastxp-1.0.0+1.20.1.jar";
            "hash" = "sha512-5GWv+h88/G7DBiwliEdhXLItlsiFmuaNQ7pTnmnR7/Z+7c8hNQv9ohmOQganVvvzH9xKF/G7QCFx/wC8qAtHHw==";
        };
        _ZJquj8lQ = {
            "id" = "ZJquj8lQ";
            "file" = "fastxp-1.0.0+1.21.11.jar";
            "hash" = "sha512-kX70j0hhZpv+/LhldMt7K7oWWokYU+t0jjPzqkwJDclTII+eO0Qb14GGtWTBprbYjjPczBHXSWLCk5dUtbsVhg==";
        };
    in {
        "x02kz58c" = _x02kz58c;
        "LcY2yt5o" = _LcY2yt5o;
        "LX35Fz9q" = _LX35Fz9q;
        "ZJquj8lQ" = _ZJquj8lQ;
        "fabric-1.21.4" = _x02kz58c;
        "fabric-1.21" = _LcY2yt5o;
        "fabric-1.20.1" = _LX35Fz9q;
        "fabric-1.21.11" = _ZJquj8lQ;
        "fabric-26.1" = _ZJquj8lQ;
        "fabric-26.1.1" = _ZJquj8lQ;
        "fabric-26.1.2" = _ZJquj8lQ;
        "pkg-1.0.0" = _ZJquj8lQ;
        "default" = _ZJquj8lQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fastxp+";
        id = "MXx8XhEB";
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