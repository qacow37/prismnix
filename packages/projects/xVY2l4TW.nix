{lib, callPackage, ...}:
let
    versions = (let
        _DxK6KJBe = {
            "id" = "DxK6KJBe";
            "file" = "fnaf_mod-4-6-snapshot-1.jar";
            "hash" = "sha512-+hE3IX2D2/B6ZVfdhvmiVm2Iy7hyA6bBeY7D4D/8m8hUfv2dGNepb0BQ8QIlN+Q02QBt/UMhbU4jDxS6DlXJAQ==";
        };
        _xIudgQno = {
            "id" = "xIudgQno";
            "file" = "fnaf_mod_update_4_6_halloween_snapshot.jar";
            "hash" = "sha512-J1YSXg7cRLsU7eBQgMMOXeIt/KtDwCmY2SDr0Bog8fCS6Jtzf4lVvbKxy0l2UWmk1BMlYMIzujsi4pc2LtSrIw==";
        };
    in {
        "DxK6KJBe" = _DxK6KJBe;
        "xIudgQno" = _xIudgQno;
        "forge-1.20.1" = _xIudgQno;
        "pkg-4.6" = _DxK6KJBe;
        "pkg-4" = _xIudgQno;
        "default" = _xIudgQno;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-five-nights-at-freddys-mod";
        id = "xVY2l4TW";
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