{lib, callPackage, ...}:
let
    versions = (let
        _qsR44c2f = {
            "id" = "qsR44c2f";
            "file" = "rune-essence-1.0.0-fabric.jar";
            "hash" = "sha512-NCQ540EEMR+gpFm8wdEw9+utdzKGPXmmRwLQcwK52HrdAYZ+Yh5sv1Pg2Ljze1+lt5VNLuBsCWn1o0fVV4pp4w==";
        };
        _393F74HO = {
            "id" = "393F74HO";
            "file" = "rune-essence-1.0.1-fabric.jar";
            "hash" = "sha512-3LQEYQ2krF5XBpJDtBcTvG3bNakRCT73cnLrocujuQYN13jJjjRmnzGIiF2ZUe6aWYLEzf94xMFPNSodUpnwYg==";
        };
    in {
        "qsR44c2f" = _qsR44c2f;
        "393F74HO" = _393F74HO;
        "fabric-1.20.1" = _393F74HO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rune-essence";
            id = "ZIyDiKyX";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="393F74HO";}