{lib, callPackage, ...}:
let
    versions = (let
        _JGsYkB05 = {
            "id" = "JGsYkB05";
            "file" = "SPBR x Fresh Animations v1.0.zip";
            "hash" = "sha512-h7OXAZ6M3F1MH2hhCXVAc0vWpBScleB3jJlPKB4kSv/xPHZnuhNDgNxYYLZg9riSv5crJLdsyYRQrms/eDhorQ==";
        };
        _njJO2sAr = {
            "id" = "njJO2sAr";
            "file" = "SPBR x FA Patch.zip";
            "hash" = "sha512-hTXtVzAMa1p2rmjfq0y5DsvttIng7dwhHOeHwLf3ICPS1zguTipaZJvGbSuAzajrP/GxMwvIAo2Gw+Z99lA37g==";
        };
    in {
        "JGsYkB05" = _JGsYkB05;
        "njJO2sAr" = _njJO2sAr;
        "minecraft-1.21" = _njJO2sAr;
        "pkg-r1" = _JGsYkB05;
        "pkg-r2" = _njJO2sAr;
        "default" = _njJO2sAr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spbr-x-fresh-animations";
        id = "U0Ll2Nun";
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