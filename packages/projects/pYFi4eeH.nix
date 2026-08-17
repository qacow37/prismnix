{lib, callPackage, ...}:
let
    versions = (let
        _ANMOedQP = {
            "id" = "ANMOedQP";
            "file" = "experimentalPerformance-0.1.1.jar";
            "hash" = "sha512-fxohw7xtWVMepHQOVdo25H88eRYt4HOFzy5xDf1VMtGU1y/MAVnZJ2MjSyYl1Nppbj/KsA+sF9Kn/1lP3nLthw==";
        };
    in {
        "ANMOedQP" = _ANMOedQP;
        "fabric-1.20.4" = _ANMOedQP;
        "default" = _ANMOedQP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "experimentalperformance";
            id = "pYFi4eeH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}