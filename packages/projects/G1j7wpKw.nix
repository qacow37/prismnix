{lib, callPackage, ...}:
let
    versions = (let
        _7DcJl75C = {
            "id" = "7DcJl75C";
            "file" = "Splat 1.20.1 - 1.3.1 - Taming Update.jar";
            "hash" = "sha512-6vMz0U51xLAeu7lzhEY+EvZNWwn+veutQ0tFQ/q/bulC0/3/zIwX2+Hb7V1r7VoJd0UYodk068IGuHBeho+9Lg==";
        };
        _vEmEUghQ = {
            "id" = "vEmEUghQ";
            "file" = "Splat 1.20.1 - 1.3.2 - Taming Update.jar";
            "hash" = "sha512-la+mvs/AFBfRiPP/4Y8Pew9yTlGjsfmySe32dhKh+z9xAPje8LYX9bWxYKNNuSkVqXEGoc3SWlv5w8/p1KKLyw==";
        };
        _qaCTrlAl = {
            "id" = "qaCTrlAl";
            "file" = "Splat 1.20.1 - 1.4 - Advancement Update.jar";
            "hash" = "sha512-La7dMFZAnp2udr91laKgxmvCTZiGoBI1iXSWPugCQTqc0mvtt+u4eGU/sW9yZ4K1gfGCOAqITk+irb1wagU1Cg==";
        };
        _tXU8Ntco = {
            "id" = "tXU8Ntco";
            "file" = "splat-1.4.1.jar";
            "hash" = "sha512-ocprV/j6WChV6kZJr8/i/G0wlRFUmuxyjsBFTYDlT3+9Q+1gx4kYvko/pP1H3SLayFd+IREbqUpSxM1QSsob8g==";
        };
    in {
        "7DcJl75C" = _7DcJl75C;
        "vEmEUghQ" = _vEmEUghQ;
        "qaCTrlAl" = _qaCTrlAl;
        "tXU8Ntco" = _tXU8Ntco;
        "forge-1.20.1" = _tXU8Ntco;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spit-splat";
            id = "G1j7wpKw";
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
in callPackage fn {version="tXU8Ntco";}