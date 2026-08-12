{lib, callPackage, ...}:
let
    versions = (let
        _PpSPEBQM = {
            "id" = "PpSPEBQM";
            "file" = "pss-1.0.jar";
            "hash" = "sha512-cGXHW8geO2SQSt0sA/e4uxi/PzIWlIdrCb3CrP1qQ+jXlocG/C8CxvafPjlSL/NoReS2EiRMvO7O3mLe9tsmnA==";
        };
    in {
        "PpSPEBQM" = _PpSPEBQM;
        "forge-1.20.1" = _PpSPEBQM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pipesounds";
            id = "5yyd4ly2";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="PpSPEBQM";}