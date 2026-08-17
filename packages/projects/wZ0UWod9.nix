{lib, callPackage, ...}:
let
    versions = (let
        _pfBO8RTS = {
            "id" = "pfBO8RTS";
            "file" = "animated_xp_bar_v1.0.zip";
            "hash" = "sha512-LBSkQFkK97widEWXTj90Anyg2hTL4vWa8FU8WhzpLCnnhClmBvTFx/iL6B7n1dqG978ribGtlAolMim9df4uMw==";
        };
        _ZAYlJDXX = {
            "id" = "ZAYlJDXX";
            "file" = "animated_xp_bar_v1.1.zip";
            "hash" = "sha512-ITx25FMv2v4T+wd80e9qqIuyJFNO7+5qTSls2lMjnt8fOkkC6UaP+/x1jAfgmkoc5bKdH8koq1Nee66baXhvKA==";
        };
        _eYUI80Vq = {
            "id" = "eYUI80Vq";
            "file" = "animated_xp_bar_v1.1_1.21.9.zip";
            "hash" = "sha512-dCa+UXLb3ZuaN1No6137q//FD/hw/loY1QQu5FO34LGcbRRpsLWFp/WdRYxQvlCnpIMmzMdFS/TsAC9ukjz5GQ==";
        };
        _22HPHtwS = {
            "id" = "22HPHtwS";
            "file" = "animated_xp_bar_v1.2.zip";
            "hash" = "sha512-RMN59QulXsMo8rE650AGJ3OitYgMy/u1qocmBWujbtzqP8gKsINNM+GrjbcZUqalGcNHkxo5hiJ6PxlzG2BnVw==";
        };
        _n7DgSTsB = {
            "id" = "n7DgSTsB";
            "file" = "animated_xp_bar_v1.2_1.21.9.zip";
            "hash" = "sha512-3Jf5iWqioBNI7CLF1aD06FQP2gSKP5uHqc2/qyb2ViDiN3+FcUUbEtN33kLqUzqqaO8PzY7xovG2LUAXLYsWEg==";
        };
        _vksVd2jU = {
            "id" = "vksVd2jU";
            "file" = "animated_xp_bar_v1.3.zip";
            "hash" = "sha512-zmzEFcvw2LywK/XuVkmjZpBLlJ0AJQsAxs5bh39jw3Lrk5BBYgJFDswZsoNJqrPon4psvbShuRtwdXr1Uh/H0A==";
        };
        _bhxfHJRz = {
            "id" = "bhxfHJRz";
            "file" = "animated_xp_bar_v1.4.zip";
            "hash" = "sha512-zmzEFcvw2LywK/XuVkmjZpBLlJ0AJQsAxs5bh39jw3Lrk5BBYgJFDswZsoNJqrPon4psvbShuRtwdXr1Uh/H0A==";
        };
    in {
        "pfBO8RTS" = _pfBO8RTS;
        "ZAYlJDXX" = _ZAYlJDXX;
        "eYUI80Vq" = _eYUI80Vq;
        "22HPHtwS" = _22HPHtwS;
        "n7DgSTsB" = _n7DgSTsB;
        "vksVd2jU" = _vksVd2jU;
        "bhxfHJRz" = _bhxfHJRz;
        "minecraft-1.20.2" = _bhxfHJRz;
        "minecraft-1.20.3" = _bhxfHJRz;
        "minecraft-1.20.4" = _bhxfHJRz;
        "minecraft-1.20.5" = _bhxfHJRz;
        "minecraft-1.20.6" = _bhxfHJRz;
        "minecraft-1.21" = _bhxfHJRz;
        "minecraft-1.21.1" = _bhxfHJRz;
        "minecraft-1.21.2" = _bhxfHJRz;
        "minecraft-1.21.3" = _bhxfHJRz;
        "minecraft-1.21.4" = _bhxfHJRz;
        "minecraft-1.21.5" = _bhxfHJRz;
        "minecraft-1.21.6" = _bhxfHJRz;
        "minecraft-1.21.7" = _bhxfHJRz;
        "minecraft-1.21.8" = _bhxfHJRz;
        "minecraft-1.21.9" = _bhxfHJRz;
        "minecraft-1.21.10" = _bhxfHJRz;
        "minecraft-1.21.11" = _bhxfHJRz;
        "minecraft-26.1" = _bhxfHJRz;
        "minecraft-26.1.1" = _bhxfHJRz;
        "minecraft-26.1.2" = _bhxfHJRz;
        "minecraft-26.2" = _bhxfHJRz;
        "default" = _bhxfHJRz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animated-xp-bar";
            id = "wZ0UWod9";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}