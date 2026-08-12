{lib, callPackage, ...}:
let
    versions = (let
        _wTSiIRrf = {
            "id" = "wTSiIRrf";
            "file" = "Glare Sky Overlay (1.8.9).zip";
            "hash" = "sha512-st5f1RXrIgoancH+JJvJWYSXcUFCdRbt8/fhGWg1cZcmizdGZcYk+eRs1szEkXsH01M3l1V8wtYEq77DaHtx1Q==";
        };
        _EQk0uOzd = {
            "id" = "EQk0uOzd";
            "file" = "Glare Sky Overlay (1.20+).zip";
            "hash" = "sha512-FfYdsd1QgTwxMvkcgjBopaguqp9xISEEHmwiwNIjpF4Lvp8/bR4VSBzbQAm+UclROioZ/wjLgszkAYLTPD6Qkw==";
        };
    in {
        "wTSiIRrf" = _wTSiIRrf;
        "EQk0uOzd" = _EQk0uOzd;
        "minecraft-1.8.9" = _wTSiIRrf;
        "minecraft-1.20" = _EQk0uOzd;
        "minecraft-1.20.1" = _EQk0uOzd;
        "minecraft-1.20.2" = _EQk0uOzd;
        "minecraft-1.20.3" = _EQk0uOzd;
        "minecraft-1.20.4" = _EQk0uOzd;
        "minecraft-1.20.5" = _EQk0uOzd;
        "minecraft-1.20.6" = _EQk0uOzd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glare-sky-overlay";
            id = "potTWuhC";
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
in callPackage fn {version="EQk0uOzd";}