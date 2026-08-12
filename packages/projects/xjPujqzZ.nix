{lib, callPackage, ...}:
let
    versions = (let
        _aPp1OcG0 = {
            "id" = "aPp1OcG0";
            "file" = "Dont-Disappear-On-Me-1.0.1-mc1.14.4.jar";
            "hash" = "sha512-fWJzPx+yUGS3UFYEGEtEp4ZtQbT9KUrAcvBbd4+CxqqpFU6idPMepynt8lJ3nx7Fy8DjUXhH+a9V8f6ZLN+PGA==";
        };
        _lMCGktZ4 = {
            "id" = "lMCGktZ4";
            "file" = "Dont-Disappear-On-Me-1.1.1-mc1.15.2.jar";
            "hash" = "sha512-sYT4xeGrnMOtHz7IHaJe6rLguFvTPZDCMzLliUR0On6IWdX+guNkHCf87fSm7tuEZldVT8URaC90RyPjMKFZbg==";
        };
    in {
        "aPp1OcG0" = _aPp1OcG0;
        "lMCGktZ4" = _lMCGktZ4;
        "fabric-1.14.4" = _aPp1OcG0;
        "fabric-1.15.2" = _lMCGktZ4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dont-dissapear";
            id = "xjPujqzZ";
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
in callPackage fn {version="lMCGktZ4";}