{lib, callPackage, ...}:
let
    versions = (let
        _h5w09clo = {
            "id" = "h5w09clo";
            "file" = "thermalskies-1.0.0.jar";
            "hash" = "sha512-nrCfPACivD9mPXd7aknjG1WSqk7f7DtVEysCoMcfeFOOhQzXmwtyzd4D8zqloneODScXJXIk+ZB/M7Slc5px1g==";
        };
    in {
        "h5w09clo" = _h5w09clo;
        "forge-1.20.1" = _h5w09clo;
        "neoforge-1.20.1" = _h5w09clo;
        "default" = _h5w09clo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "thermal-skies";
            id = "uo8DBsoG";
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