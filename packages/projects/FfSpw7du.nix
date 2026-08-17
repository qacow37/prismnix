{lib, callPackage, ...}:
let
    versions = (let
        _KA1Z06cQ = {
            "id" = "KA1Z06cQ";
            "file" = "CobbleTCG_ResourcePack22.zip";
            "hash" = "sha512-MVxd4NdkOv07e2WU6DZuWA4ZjKwD/qg3ksAx+F9/owED8npAO0JM52gJY0bIQoMNDOuCEvEOtS0DBO+GZdKnhg==";
        };
        _2OWCwYdB = {
            "id" = "2OWCwYdB";
            "file" = "CobbleTCG_ResourcePack2.zip";
            "hash" = "sha512-0SVzgXFcgfc3wvK6q44VWK03m5RWFbBkvIkUNeEysXElv4c0d1VyOrHq3B2O7m+LjlVVtff2hrFJcUE4BhFHrQ==";
        };
    in {
        "KA1Z06cQ" = _KA1Z06cQ;
        "2OWCwYdB" = _2OWCwYdB;
        "minecraft-1.21.1" = _2OWCwYdB;
        "default" = _2OWCwYdB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobbletcg-resorcepack2";
            id = "FfSpw7du";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}