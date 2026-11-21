{lib, callPackage, ...}:
let
    versions = (let
        _QvFGdDr8 = {
            "id" = "QvFGdDr8";
            "file" = "3D Remix.zip";
            "hash" = "sha512-1Uq8Y3yctDO8Lr9eOACrHBVgnsuAf+F/CDmWPvyKAtsfbMLn7NSN7OCjnjDOUbUOAXMQGvXAsm8JNUJPbKGu1A==";
        };
        _r3N4GyE0 = {
            "id" = "r3N4GyE0";
            "file" = "3D Remix 1.1.zip";
            "hash" = "sha512-JCYCzhH7gR5HrpIw43/IOXPkJKRNaO4l/+lqSUzuwXmWv7Ik+NFvahVI7NYqqfG0jopQapKMrxO+0diIc+DDGg==";
        };
        _DE3z7Dcw = {
            "id" = "DE3z7Dcw";
            "file" = "3D Remix 1.2.zip";
            "hash" = "sha512-5W2yZR/GAxT+8gniC4Ezpx1PsPf/9G0fWr5Axiz6bIjwH+D6thiimDimxx2drxIvLp4/46VQvCE0B6k8RXrnWg==";
        };
        _w1FLmAn3 = {
            "id" = "w1FLmAn3";
            "file" = "3D Remix 1.3.zip";
            "hash" = "sha512-H8Ji7PzKFe2EaWqykObm52bkQ5PNZ2rtypGlxOoJUIR9D2BGoToI3juhb95I75AVf+Cf0pNoI7ScyuXEJFI+dQ==";
        };
        _Jq1VogXy = {
            "id" = "Jq1VogXy";
            "file" = "3D Remix 1.3.1.zip";
            "hash" = "sha512-621REE6pvhZ6z3ke/APsby4z/yO5DtNTGI+UjVS+QKkdo4UPK66xZ1V5MviDlxRCe7EMEV6u0yU4SQe4yjIodA==";
        };
        _1pweH71R = {
            "id" = "1pweH71R";
            "file" = "3D Remix.zip";
            "hash" = "sha512-Z+mwtAH4EzV1XdQDgy1lt3xYP9R54wic0e4eDXhdVOfPmGHrbSnCwNrkZ9gjjPPPLU4FPG4gcCvc3alpTchrbg==";
        };
        _ZRGTObKk = {
            "id" = "ZRGTObKk";
            "file" = "3D Remix.zip";
            "hash" = "sha512-paZPaNXS9Aza6dRjVrOdoK07uF+oNXIfuluZ5ZmvMM09dBGzPx7rlrUvudN5uBLczcc0VoePb7/vID0j4G/ikw==";
        };
        _qXiCbHPM = {
            "id" = "qXiCbHPM";
            "file" = "3D Remix.zip";
            "hash" = "sha512-UxWZkgalTMV0ubfF2hoRpMaSi6GTxOh1AtisV/aoYM6ltawfe5x6HiJ/3wgFvN+LIx5pIWA1XXHBMUiWxImliQ==";
        };
        _AdNxEGcO = {
            "id" = "AdNxEGcO";
            "file" = "3D Remix.zip";
            "hash" = "sha512-uO8nlNlKzkWZ+MsJblkG3EbMhGvhMy5YZQB/pmaRrKSf28jmfbZe89rJrqcWRgnQmF3fvkgewuWtOpAifiIgTw==";
        };
        _tQJsQ61S = {
            "id" = "tQJsQ61S";
            "file" = "3D Remix.zip";
            "hash" = "sha512-9OIsPolM/Q/HVOdOERZ70MSGXtLtBzXZvDkQ5Dc++uLdtwSKzWlaLW30RoccewmGdQG5spoVF8UFKThG3X5ePQ==";
        };
    in {
        "QvFGdDr8" = _QvFGdDr8;
        "r3N4GyE0" = _r3N4GyE0;
        "DE3z7Dcw" = _DE3z7Dcw;
        "w1FLmAn3" = _w1FLmAn3;
        "Jq1VogXy" = _Jq1VogXy;
        "1pweH71R" = _1pweH71R;
        "ZRGTObKk" = _ZRGTObKk;
        "qXiCbHPM" = _qXiCbHPM;
        "AdNxEGcO" = _AdNxEGcO;
        "tQJsQ61S" = _tQJsQ61S;
        "minecraft-1.21.2" = _tQJsQ61S;
        "minecraft-1.21.3" = _tQJsQ61S;
        "minecraft-1.21.4" = _tQJsQ61S;
        "minecraft-1.21.5" = _tQJsQ61S;
        "minecraft-1.21.6" = _tQJsQ61S;
        "minecraft-1.21.7" = _tQJsQ61S;
        "minecraft-1.21.8" = _tQJsQ61S;
        "minecraft-1.21.9" = _tQJsQ61S;
        "minecraft-1.21.10" = _tQJsQ61S;
        "minecraft-1.21.11" = _tQJsQ61S;
        "minecraft-26.1" = _tQJsQ61S;
        "minecraft-26.1.1" = _tQJsQ61S;
        "minecraft-26.1.2" = _tQJsQ61S;
        "minecraft-26.2" = _tQJsQ61S;
        "minecraft-1.21" = _tQJsQ61S;
        "minecraft-1.21.1" = _tQJsQ61S;
        "minecraft-26.3" = _tQJsQ61S;
        "pkg-1.0" = _QvFGdDr8;
        "pkg-1.1" = _r3N4GyE0;
        "pkg-1.2" = _DE3z7Dcw;
        "pkg-1.3" = _w1FLmAn3;
        "pkg-1.3.1" = _Jq1VogXy;
        "pkg-1.4" = _1pweH71R;
        "pkg-1.5" = _ZRGTObKk;
        "pkg-1.6" = _qXiCbHPM;
        "pkg-1.6.1" = _AdNxEGcO;
        "pkg-1.6.2" = _tQJsQ61S;
        "default" = _tQJsQ61S;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-remix";
        id = "hEryS7JL";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://spdx.org/licenses/GPL-3.0-only";
            };
        };
    };
in callPackage fn {}