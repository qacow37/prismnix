{lib, callPackage, ...}:
let
    versions = (let
        _fV15e7jN = {
            "id" = "fV15e7jN";
            "file" = "Immortal-1.20.1-0.1.0.jar";
            "hash" = "sha512-uGV1P/nAkWLOfSQG35qrTsUucPYs3r+SWHqUPLwYIBmtDMFK7ovXo1Ws9BgWvc3gEPlSffWc0MOw1Imx6k6scQ==";
        };
        _tAkPCdai = {
            "id" = "tAkPCdai";
            "file" = "Immortal-1.20.1-0.1.1.jar";
            "hash" = "sha512-UblHsP+gzq/StjY6zgrSYNTscToEGC7GahMlxveHtHFER5BZG/LPR1PDBc5hJJbKq548s4UMRF1dO5Q6QvE4uw==";
        };
    in {
        "fV15e7jN" = _fV15e7jN;
        "tAkPCdai" = _tAkPCdai;
        "forge-1.20.1" = _tAkPCdai;
        "forge-1.20.2" = _tAkPCdai;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pangteens-immortal-adventure";
            id = "aSk1e9qI";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="tAkPCdai";}