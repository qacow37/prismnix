{lib, callPackage, ...}:
let
    versions = (let
        _qH78ug2m = {
            "id" = "qH78ug2m";
            "file" = "microoptimizations-1.0.0.jar";
            "hash" = "sha512-IEP5Obc+KAejlfzpDejDOnrGFLtozFXpRIfI1bZ2mFgqeALwVtxlmNVjwLpN8ZMzMLSFegDPiAuJz+fzAZIVoQ==";
        };
    in {
        "qH78ug2m" = _qH78ug2m;
        "forge-1.8.9" = _qH78ug2m;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "microoptimizations";
            id = "T2u4f9jf";
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
in callPackage fn {version="qH78ug2m";}