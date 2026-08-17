{lib, callPackage, ...}:
let
    versions = (let
        _WSIDtbhj = {
            "id" = "WSIDtbhj";
            "file" = "ender_dragon_drops-1.0.0.jar";
            "hash" = "sha512-WDMp9y/qJeonWj/s+f7oGJzvcyjrMpQEJpFw5NVOe43sV1oeUOxrJn19J7Vrqasn1y318qogSVkx0w8dgIh7Jg==";
        };
    in {
        "WSIDtbhj" = _WSIDtbhj;
        "forge-1.20.1" = _WSIDtbhj;
        "default" = _WSIDtbhj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ender-dragon-drops";
            id = "MLFtPX0v";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}