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
    in {
        "QvFGdDr8" = _QvFGdDr8;
        "r3N4GyE0" = _r3N4GyE0;
        "DE3z7Dcw" = _DE3z7Dcw;
        "w1FLmAn3" = _w1FLmAn3;
        "Jq1VogXy" = _Jq1VogXy;
        "1pweH71R" = _1pweH71R;
        "minecraft-1.21.2" = _1pweH71R;
        "minecraft-1.21.3" = _1pweH71R;
        "minecraft-1.21.4" = _1pweH71R;
        "minecraft-1.21.5" = _1pweH71R;
        "minecraft-1.21.6" = _1pweH71R;
        "minecraft-1.21.7" = _1pweH71R;
        "minecraft-1.21.8" = _1pweH71R;
        "minecraft-1.21.9" = _1pweH71R;
        "minecraft-1.21.10" = _1pweH71R;
        "minecraft-1.21.11" = _1pweH71R;
        "minecraft-26.1" = _1pweH71R;
        "minecraft-26.1.1" = _1pweH71R;
        "minecraft-26.1.2" = _1pweH71R;
        "minecraft-26.2" = _1pweH71R;
        "default" = _1pweH71R;
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