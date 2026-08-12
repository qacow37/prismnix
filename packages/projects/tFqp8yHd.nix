{lib, callPackage, ...}:
let
    versions = (let
        _ZlTJPWdU = {
            "id" = "ZlTJPWdU";
            "file" = "Ducco's Tiny Spears.zip";
            "hash" = "sha512-aeDDtZnBKSkrE1TH9sScrjpJl+xS4jN6VkJGRitfLjYihvgB2HkDHMYB8oGFkHCFD1JOQleIFj4Vt/e5rrj+WA==";
        };
        _l5Gn3XPu = {
            "id" = "l5Gn3XPu";
            "file" = "Ducco's Tiny spears.zip";
            "hash" = "sha512-vsaL11LY/HIKVvL6x4SB93wUOCNyHBDW6khsht2LTkjykoUILaRrw971WVXJQfT7Bqd9lVdf/A30PCFc0rwkeA==";
        };
    in {
        "ZlTJPWdU" = _ZlTJPWdU;
        "l5Gn3XPu" = _l5Gn3XPu;
        "minecraft-1.21.11" = _l5Gn3XPu;
        "minecraft-26.1" = _l5Gn3XPu;
        "minecraft-26.1.1" = _l5Gn3XPu;
        "minecraft-26.1.2" = _l5Gn3XPu;
        "minecraft-26.2" = _l5Gn3XPu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tiny-spears";
            id = "tFqp8yHd";
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
in callPackage fn {version="l5Gn3XPu";}