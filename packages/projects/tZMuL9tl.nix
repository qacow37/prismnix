{lib, callPackage, ...}:
let
    versions = (let
        _8g2v1KtA = {
            "id" = "8g2v1KtA";
            "file" = "CobblemonMarks-fabric-1.0.0+1.21.1.jar";
            "hash" = "sha512-w2UrXq2/JlLIbja47g6zeyP4DBtgvqgpnfywb0eeI+8sLstnykwtUdvTJz/KNHFN5Rw/Eb+A+zuX1NWczHjkYw==";
        };
    in {
        "8g2v1KtA" = _8g2v1KtA;
        "fabric-1.21.1" = _8g2v1KtA;
        "default" = _8g2v1KtA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-marks";
            id = "tZMuL9tl";
            type = "mod";
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