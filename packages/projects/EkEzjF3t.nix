{lib, callPackage, ...}:
let
    versions = (let
        _zEP3KLn5 = {
            "id" = "zEP3KLn5";
            "file" = "fabric-seasons-byg-2.0.1.1-compat-1.0.jar";
            "hash" = "sha512-YOSXbaCf2rfJYwJ3Qr4CkeG3PRCyc1ow1nv0ZAELYGfju5PMEmSElkt4SEve1VVqVSdChphKGFF0m2W29mfT8Q==";
        };
    in {
        "zEP3KLn5" = _zEP3KLn5;
        "fabric-1.19.2" = _zEP3KLn5;
        "default" = _zEP3KLn5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fabric-seasons-byg-compat";
            id = "EkEzjF3t";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}