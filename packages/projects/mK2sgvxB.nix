{lib, callPackage, ...}:
let
    versions = (let
        _DWIWNqB8 = {
            "id" = "DWIWNqB8";
            "file" = "just-tombstone-1.0.3.jar";
            "hash" = "sha512-KxKAhQehUXfhnBDKFTUJsG3mRH0Rj0qgC0hJf6/+BVvD7J94wn4Kr1xp+s+i6vExQx9a0W8SUqRFySB5WD9sYA==";
        };
        _73G6Hp8K = {
            "id" = "73G6Hp8K";
            "file" = "just-tombstone-1.0.4.jar";
            "hash" = "sha512-A+DsBtNzi27DML9v5ZJSrS8Y3xioF00af+DmZTdSrpy6eii8TGDT8BlZf/JYpSuU+NQv7/PnCFAa7oZhGF6cfg==";
        };
        _gQORUpCZ = {
            "id" = "gQORUpCZ";
            "file" = "just-tombstone-1.0.6.jar";
            "hash" = "sha512-moy6k5xqXelSItlDfj+p6oabCYQ0TXmtP42AnKWp4VmdFwV4FhVcEtNnCu2El/k+wOW85/+Vsav4ZvWNjN1u9g==";
        };
        _iiFoHcZw = {
            "id" = "iiFoHcZw";
            "file" = "just-tombstone-1.0.6.jar";
            "hash" = "sha512-S87+2Qv6yU3D5pnoeIZwRL+AYyLdFn5gtVVXyoF1dY3HyFeus11EC6igl9AhtWObMuLzT60/RPpTSaJ3+MoOgw==";
        };
        _w9YJiOJr = {
            "id" = "w9YJiOJr";
            "file" = "just-tombstone-1.0.7.jar";
            "hash" = "sha512-TC5fIMbOCITnZfNHPsSb2Fwa7fumqMd1M9Bxn1edz7eEx5xRtsZWDuGRoS5aYQt/RLvLZR8C0FPOG7tQMfHNXA==";
        };
    in {
        "DWIWNqB8" = _DWIWNqB8;
        "73G6Hp8K" = _73G6Hp8K;
        "gQORUpCZ" = _gQORUpCZ;
        "iiFoHcZw" = _iiFoHcZw;
        "w9YJiOJr" = _w9YJiOJr;
        "fabric-1.20.1" = _w9YJiOJr;
        "pkg-1.0.3" = _DWIWNqB8;
        "pkg-1.0.4" = _73G6Hp8K;
        "pkg-1.0.5" = _gQORUpCZ;
        "pkg-1.0.6" = _iiFoHcZw;
        "pkg-1.0.7" = _w9YJiOJr;
        "default" = _w9YJiOJr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-tombstone";
        id = "mK2sgvxB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}