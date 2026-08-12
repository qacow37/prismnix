{lib, callPackage, ...}:
let
    versions = (let
        _Aq2m0Nfv = {
            "id" = "Aq2m0Nfv";
            "file" = "modeldumper-fabric-1.0.0-mc1.19.2.jar";
            "hash" = "sha512-4ESOYvn3YceB09zMN7rS6YfGci+T809JMaGWGvPSSwpLjWRFlKwsp2JtdwDadigPSM4CG3bJI5usFUbqBQjI+A==";
        };
        _BFQ2AJ9m = {
            "id" = "BFQ2AJ9m";
            "file" = "modeldumper-fabric-1.0.0-mc1.20.jar";
            "hash" = "sha512-GShu1XdWNdSXcvzuGwzPfx2L3dl+myOJKi9u2x5C1XXCXqWcNLgNdpTRIlRU+MFbCYcWOPt1NBKL3HKvqYHGeQ==";
        };
    in {
        "Aq2m0Nfv" = _Aq2m0Nfv;
        "BFQ2AJ9m" = _BFQ2AJ9m;
        "fabric-1.19" = _Aq2m0Nfv;
        "fabric-1.19.1" = _Aq2m0Nfv;
        "fabric-1.19.2" = _Aq2m0Nfv;
        "fabric-1.20" = _BFQ2AJ9m;
        "fabric-1.20.1" = _BFQ2AJ9m;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modeldumper";
            id = "1jvCmVLV";
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
                    url = "https://github.com/tr7zw/ModelDumper/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="BFQ2AJ9m";}