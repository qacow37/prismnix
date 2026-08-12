{lib, callPackage, ...}:
let
    versions = (let
        _XYIGAaHi = {
            "id" = "XYIGAaHi";
            "file" = "Origins-Backgrounds-1.20.1.jar";
            "hash" = "sha512-IrA0GAn+DStXNwP282D8oMV1vMwKhDw9GnYqKWUGd8Dben+GD8QyE6MRTNNNsvVWlXDSau/mXsjeoLxUp7te3Q==";
        };
    in {
        "XYIGAaHi" = _XYIGAaHi;
        "forge-1.20.1" = _XYIGAaHi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "origins-backgrounds";
            id = "qPuZOJgl";
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
in callPackage fn {version="XYIGAaHi";}