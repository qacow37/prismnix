{lib, callPackage, ...}:
let
    versions = (let
        _ghCpYgjY = {
            "id" = "ghCpYgjY";
            "file" = "bedwars-1.0.0-resourcepack-1.21.4.zip";
            "hash" = "sha512-eZA/5hHVGu8/cIXHiHwOOv+BE+vbWwuBGsenhed8W/mo42YC4VPd4KA1tByHvxjuODKF+66VaW9+CEVl/L1KjA==";
        };
        _EC2UXbiC = {
            "id" = "EC2UXbiC";
            "file" = "bedwars-1.0.0-resourcepack-1.20.1.zip";
            "hash" = "sha512-+fjBLSbYsbTxr7+cgbcmrQjolb+JvbsYZx9oFXFg/uus13zNeUGdZHjcXMTA9/NVITrPgo1Gy/kJVBBZOdZN4w==";
        };
        _u9McYiWL = {
            "id" = "u9McYiWL";
            "file" = "bedwars-1.0.2-resourcepack-1.21.1.zip";
            "hash" = "sha512-zEeJwIy//MFScgat81Gfz34jmH1+2Hx5aenTH+b0TE/TtKlvTfKGZJ9VWht7MV8u9j9XeS1Gg5ckLrjB3ZQkwQ==";
        };
    in {
        "ghCpYgjY" = _ghCpYgjY;
        "EC2UXbiC" = _EC2UXbiC;
        "u9McYiWL" = _u9McYiWL;
        "minecraft-1.21.4" = _ghCpYgjY;
        "minecraft-1.20" = _EC2UXbiC;
        "minecraft-1.20.1" = _EC2UXbiC;
        "minecraft-1.21" = _u9McYiWL;
        "minecraft-1.21.1" = _u9McYiWL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "a-hypixel-bedwars-texture-pack";
            id = "rDmLjehx";
            type = "resourcepack";
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
in callPackage fn {version="u9McYiWL";}