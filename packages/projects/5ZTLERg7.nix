{lib, callPackage, ...}:
let
    versions = (let
        _OMQc4ecz = {
            "id" = "OMQc4ecz";
            "file" = "EnvironmentalArmor-1.20.1-1.5.0.jar";
            "hash" = "sha512-sU911Syf7bM4b4OY56s0U7HeIqKY+xkAvpWSs5huLhGNWeFDncGdoli79y23Hs9+NqLZHKfw6K2hvByw+MRPMw==";
        };
    in {
        "OMQc4ecz" = _OMQc4ecz;
        "fabric-1.20.1" = _OMQc4ecz;
        "default" = _OMQc4ecz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "environmental-armor";
            id = "5ZTLERg7";
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
in callPackage fn {version="default";}