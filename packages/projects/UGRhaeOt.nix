{lib, callPackage, ...}:
let
    versions = (let
        _4qNjXatZ = {
            "id" = "4qNjXatZ";
            "file" = "create_water_mesh-1.0.0.jar";
            "hash" = "sha512-qbr/MUihNk79nX/NOaazo6EUN5tuw6pQq/lfDLG1pislPGY+KdvC28MRfMHoXHkBDaCF/Y+V+y7/iCWdCCsBHw==";
        };
    in {
        "4qNjXatZ" = _4qNjXatZ;
        "fabric-1.20.1" = _4qNjXatZ;
        "default" = _4qNjXatZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-water-mesh";
            id = "UGRhaeOt";
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