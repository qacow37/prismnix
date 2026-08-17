{lib, callPackage, ...}:
let
    versions = (let
        _KefCHaZy = {
            "id" = "KefCHaZy";
            "file" = "autoclickermod-1.jar";
            "hash" = "sha512-ioyM6MDSi/vb3KBTRcGDR2k9P2QTwvO6bGDF2EcmhzuB6uDziQdQkkUm8Y2BiQh9ugmlm7gzD4UWfD0VTLpmYQ==";
        };
        _5to76dEd = {
            "id" = "5to76dEd";
            "file" = "autoclickermod121-1.jar";
            "hash" = "sha512-wqk8twN3UfALOtPyd2ugoV0VvhUBftNqddMTR4sgrY2KIZFglb+DrXYbffm71/sEemWd2D7OiM+x2HVrjTz0KQ==";
        };
    in {
        "KefCHaZy" = _KefCHaZy;
        "5to76dEd" = _5to76dEd;
        "forge-1.20.1" = _KefCHaZy;
        "forge-1.20.2" = _KefCHaZy;
        "forge-1.21" = _5to76dEd;
        "forge-1.21.1" = _5to76dEd;
        "forge-1.21.2" = _5to76dEd;
        "forge-1.21.3" = _5to76dEd;
        "forge-1.21.4" = _5to76dEd;
        "forge-1.21.5" = _5to76dEd;
        "forge-1.21.6" = _5to76dEd;
        "forge-1.21.7" = _5to76dEd;
        "forge-1.21.8" = _5to76dEd;
        "forge-1.21.9" = _5to76dEd;
        "forge-1.21.10" = _5to76dEd;
        "default" = _5to76dEd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "autoclicker-mod";
            id = "fXbUPR2p";
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