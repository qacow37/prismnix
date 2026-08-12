{lib, callPackage, ...}:
let
    versions = (let
        _gO85Mmal = {
            "id" = "gO85Mmal";
            "file" = "originssunblock-1.0.0.jar";
            "hash" = "sha512-X1QpDJeGq9+P43pq62bNCqnC+QpbiouArXm25nKesAS9amdUseXtc0Ley0QCWGUD49PzmgGXfURc/mA8Aw5QCw==";
        };
    in {
        "gO85Mmal" = _gO85Mmal;
        "fabric-1.20.1" = _gO85Mmal;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "origins-sun-block";
            id = "XMJN6Ifu";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="gO85Mmal";}