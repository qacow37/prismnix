{lib, callPackage, ...}:
let
    versions = (let
        _CQrpiV8q = {
            "id" = "CQrpiV8q";
            "file" = "cobblemon_quick_teams-1.4.5.jar";
            "hash" = "sha512-UQG10uyPC4dEZYUkzQR2VNKb7RrjNsvJ4Mhpylf0vaGL8Hk/xiVK2vQobmNcffY8+bqC7QdciR5Z241s4b5OEg==";
        };
        _Yyw8OtBl = {
            "id" = "Yyw8OtBl";
            "file" = "cobblemon_quick_teams-1.4.6.jar";
            "hash" = "sha512-fgl5UGBrMcqKyIAbNA8xcwYhPMKpDsGrSdZmWZM1nNLZae/S9wTnfNmTBgBCDXtSwd2rDTE+5EAQ+Nudu0x7GA==";
        };
        _gwcpFZqi = {
            "id" = "gwcpFZqi";
            "file" = "cobblemon_quick_teams-1.5.5.jar";
            "hash" = "sha512-LGtuckdnk5JRa5yAlGc7cG8BE6eqw8xwSfB1p7zvTpH2t5ceDJifLtUDy1B96qIfZGIuGE8t9UpsqR+RHKZ+8Q==";
        };
    in {
        "CQrpiV8q" = _CQrpiV8q;
        "Yyw8OtBl" = _Yyw8OtBl;
        "gwcpFZqi" = _gwcpFZqi;
        "fabric-1.21.1" = _gwcpFZqi;
        "fabric-1.21.2" = _gwcpFZqi;
        "fabric-1.21.3" = _gwcpFZqi;
        "fabric-1.21.4" = _gwcpFZqi;
        "fabric-1.21.5" = _gwcpFZqi;
        "fabric-1.21.6" = _gwcpFZqi;
        "fabric-1.21.7" = _gwcpFZqi;
        "fabric-1.21.8" = _gwcpFZqi;
        "fabric-1.21.9" = _gwcpFZqi;
        "fabric-1.21.10" = _gwcpFZqi;
        "fabric-1.21.11" = _gwcpFZqi;
        "pkg-1.4.5" = _CQrpiV8q;
        "pkg-1.4.6" = _Yyw8OtBl;
        "pkg-1.5.5" = _gwcpFZqi;
        "default" = _gwcpFZqi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-quick-teams";
        id = "cbuAv7GB";
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