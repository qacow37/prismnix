{lib, callPackage, ...}:
let
    versions = (let
        _sW7VjE81 = {
            "id" = "sW7VjE81";
            "file" = "FreshPlayerAnimations_v0.1.zip";
            "hash" = "sha512-hDG4o9gz4KU5M5xgDwlu1DimVuGrBUahWOMK0Y15jEA3upTuDhVubq7P29Sug1tVPskTs2QoiOUqGm7Qeegmcg==";
        };
        _eJ6aQfc3 = {
            "id" = "eJ6aQfc3";
            "file" = "FreshPlayerAnimations_v0.2.zip";
            "hash" = "sha512-Xxjb5mpGu0CeBa5FXpKLCRGMgWKqPpvr1ZYGn8QBI9GCqeVtfScpsSwmCCfm9bkCj+FvFkVLdjkCvDK6Zcf8LA==";
        };
        _JhePbphi = {
            "id" = "JhePbphi";
            "file" = "FreshPlayerAnimations_v0.3.zip";
            "hash" = "sha512-Ypx7WmmYT1gP2CTltENq/Anr4zVNILZrrxaeKZvVA3Yw63AOwSlc+fzGgsBkk026xLR5kJgQU6hrN/Xg166HZQ==";
        };
        _eIRUAudt = {
            "id" = "eIRUAudt";
            "file" = "FreshPlayerAnimations_v0.4.zip";
            "hash" = "sha512-63H7a1b7JNgCvmAafR4iEBBtWwKKrKJ1YGLkXj9gV/itD3cvJMIFUg4oSDlBJ1Qh5f26mW4eGrvixQuMHrsjUA==";
        };
        _Jyxwn9wi = {
            "id" = "Jyxwn9wi";
            "file" = "TrailerPlayerAnimations_v0.5.zip";
            "hash" = "sha512-bW37RbCpeESzCimRBaHVGDnTkc5r3sZqpH+KfQUmDZgPPRqDdeJ/XvaKalm7ZFOK8hv8pdMLvMDwae6VTIeNOA==";
        };
        _BQpN3Nhg = {
            "id" = "BQpN3Nhg";
            "file" = "TrailerPlayerAnimations_v0.6.zip";
            "hash" = "sha512-H+o04tiOT7reKEL/5kZTuwApViC3UsqRnOlFg5KT2TmJQG/ki5aFIJPZEFMjcrvXPB6w8wJrAHGnYjuVMd8HZQ==";
        };
    in {
        "sW7VjE81" = _sW7VjE81;
        "eJ6aQfc3" = _eJ6aQfc3;
        "JhePbphi" = _JhePbphi;
        "eIRUAudt" = _eIRUAudt;
        "Jyxwn9wi" = _Jyxwn9wi;
        "BQpN3Nhg" = _BQpN3Nhg;
        "minecraft-1.18.2" = _eJ6aQfc3;
        "minecraft-1.19" = _eJ6aQfc3;
        "minecraft-1.19.1" = _eJ6aQfc3;
        "minecraft-1.19.2" = _eJ6aQfc3;
        "minecraft-1.19.3" = _eJ6aQfc3;
        "minecraft-1.19.4" = _eJ6aQfc3;
        "minecraft-1.20" = _BQpN3Nhg;
        "minecraft-1.20.1" = _BQpN3Nhg;
        "minecraft-1.20.2" = _BQpN3Nhg;
        "minecraft-1.20.3" = _BQpN3Nhg;
        "minecraft-1.20.4" = _BQpN3Nhg;
        "minecraft-1.20.5" = _BQpN3Nhg;
        "minecraft-1.20.6" = _BQpN3Nhg;
        "minecraft-1.21" = _BQpN3Nhg;
        "minecraft-1.21.1" = _BQpN3Nhg;
        "minecraft-1.21.2" = _BQpN3Nhg;
        "minecraft-1.21.3" = _BQpN3Nhg;
        "minecraft-1.21.4" = _BQpN3Nhg;
        "minecraft-1.21.5" = _BQpN3Nhg;
        "minecraft-1.21.6" = _BQpN3Nhg;
        "minecraft-1.21.7" = _BQpN3Nhg;
        "minecraft-1.21.8" = _BQpN3Nhg;
        "minecraft-1.21.9" = _BQpN3Nhg;
        "minecraft-1.21.10" = _BQpN3Nhg;
        "pkg-0.1" = _sW7VjE81;
        "pkg-0.2" = _eJ6aQfc3;
        "pkg-0.3" = _JhePbphi;
        "pkg-0.4" = _eIRUAudt;
        "pkg-0.5" = _Jyxwn9wi;
        "pkg-0.6" = _BQpN3Nhg;
        "default" = _BQpN3Nhg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-player-animations";
        id = "uYE6VsYf";
        type = "resourcepack";
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