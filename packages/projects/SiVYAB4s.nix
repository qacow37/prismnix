{lib, callPackage, ...}:
let
    versions = (let
        _hYiyqm7X = {
            "id" = "hYiyqm7X";
            "file" = "§fBetter §a§lGrass §71.19.x.zip";
            "hash" = "sha512-jQAF2nwVr9fTgoqMix3lrLcaku2XPpRtX6ejgFrNF/amsZL9tB2pls6PziI/duOIJonzC5KfICN3n/GvPSt1hQ==";
        };
        _QYYRRw0W = {
            "id" = "QYYRRw0W";
            "file" = "§fBetter §a§lGrass §71.19.4.zip";
            "hash" = "sha512-AvqrLn9J+LB33K13QVnmsCzx8jdQj1tWIh5k2PMpKlWAUlUZtCOoEsuaKSo6NVjFezQnUPj0T6oT68a+XV2ymA==";
        };
        _37ekyH3E = {
            "id" = "37ekyH3E";
            "file" = "§fBetter §a§lGrass §71.20.zip";
            "hash" = "sha512-Wp+YbLVTHZDQhyxoQG8473MLocVUBvUptskQuy3NHEcxiUbkz1TLHNEvpewGWREeG9c46ti0zWnOtfXQmd95eA==";
        };
        _eQcoGzHc = {
            "id" = "eQcoGzHc";
            "file" = "§fBetter §a§lGrass §71.21.zip";
            "hash" = "sha512-tuHkL8nBnlUmj+/ild7Ig2Y9hbVVuD8eb6CVtexMSwAWKtI0qv6W9DrY80mK5+y1y0lhl8/F6VmcG6hofTj6Sg==";
        };
    in {
        "hYiyqm7X" = _hYiyqm7X;
        "QYYRRw0W" = _QYYRRw0W;
        "37ekyH3E" = _37ekyH3E;
        "eQcoGzHc" = _eQcoGzHc;
        "minecraft-1.15" = _37ekyH3E;
        "minecraft-1.15.1" = _37ekyH3E;
        "minecraft-1.15.2" = _37ekyH3E;
        "minecraft-1.16" = _37ekyH3E;
        "minecraft-1.16.1" = _37ekyH3E;
        "minecraft-1.16.2" = _37ekyH3E;
        "minecraft-1.16.3" = _37ekyH3E;
        "minecraft-1.16.4" = _37ekyH3E;
        "minecraft-1.16.5" = _37ekyH3E;
        "minecraft-1.17" = _37ekyH3E;
        "minecraft-1.17.1" = _37ekyH3E;
        "minecraft-1.18" = _37ekyH3E;
        "minecraft-1.18.1" = _37ekyH3E;
        "minecraft-1.18.2" = _37ekyH3E;
        "minecraft-1.19" = _37ekyH3E;
        "minecraft-1.19.1" = _37ekyH3E;
        "minecraft-1.19.2" = _37ekyH3E;
        "minecraft-1.19.3" = _37ekyH3E;
        "minecraft-1.19.4" = _37ekyH3E;
        "minecraft-1.14" = _37ekyH3E;
        "minecraft-1.14.1" = _37ekyH3E;
        "minecraft-1.14.2" = _37ekyH3E;
        "minecraft-1.14.3" = _37ekyH3E;
        "minecraft-1.14.4" = _37ekyH3E;
        "minecraft-1.20" = _37ekyH3E;
        "minecraft-1.20.1" = _37ekyH3E;
        "minecraft-1.20.2" = _37ekyH3E;
        "minecraft-1.20.3" = _37ekyH3E;
        "minecraft-1.20.4" = _eQcoGzHc;
        "minecraft-1.20.5" = _eQcoGzHc;
        "minecraft-1.20.6" = _eQcoGzHc;
        "minecraft-1.21" = _eQcoGzHc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bettergrass";
            id = "SiVYAB4s";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="eQcoGzHc";}