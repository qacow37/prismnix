{lib, callPackage, ...}:
let
    versions = (let
        _7DaD9OIc = {
            "id" = "7DaD9OIc";
            "file" = "bitsnbobs-0.4-1.20.1-FABRIC+1.20.1.jar";
            "hash" = "sha512-6NEBRcBnHQWTfEPAEzNvMigb4HKow+UlASUb6iY1uARr2rRwK9cy23RE7Ohu+pDpLULCom5Ys3Yrp8PtuVZKcQ==";
        };
        _SbPxsjeP = {
            "id" = "SbPxsjeP";
            "file" = "bitsnbobs-0.15-1.20.1-FABRIC+1.20.1.jar";
            "hash" = "sha512-g1zXGzpf6H1ZrDPdq1zGrE4EYU6G3dYP49xo8MpFDf40i8OCu051UgNmS9dJhwfrNeRpdSBfclNy8/3BrlfVRw==";
        };
    in {
        "7DaD9OIc" = _7DaD9OIc;
        "SbPxsjeP" = _SbPxsjeP;
        "fabric-1.20.1" = _SbPxsjeP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fxnt-bitsnbobs";
            id = "XHWdUtij";
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
in callPackage fn {version="SbPxsjeP";}