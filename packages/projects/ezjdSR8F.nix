{lib, callPackage, ...}:
let
    versions = (let
        _ennc2Cwi = {
            "id" = "ennc2Cwi";
            "file" = "perfboost-1.0.0.jar";
            "hash" = "sha512-4IgEJH4QUb/atxH1CIic9v9nPTwC2XfQILdMvSquGZdVvOlcfOTOTZXXmObaKPuQXWpQseKdgt9U/v8g2T5mMQ==";
        };
    in {
        "ennc2Cwi" = _ennc2Cwi;
        "fabric-1.21.10" = _ennc2Cwi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "perf-boost";
            id = "ezjdSR8F";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/Omymobie/Perf-Boost/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="ennc2Cwi";}