{lib, callPackage, ...}:
let
    versions = (let
        _LMOUcsOQ = {
            "id" = "LMOUcsOQ";
            "file" = "ars_elemancy-1.21.1-1.17.jar";
            "hash" = "sha512-wnEAeoxA5nsYT29P2IAeXZzAcDRqMNZ09sPN78SKnY5dP5pNP8IOZvvOThHS4QctE+w2yZ0Nsv5x415mHUk9uA==";
        };
    in {
        "LMOUcsOQ" = _LMOUcsOQ;
        "neoforge-1.21.1" = _LMOUcsOQ;
        "default" = _LMOUcsOQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ars-elemancy";
            id = "mR4yp7HM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}