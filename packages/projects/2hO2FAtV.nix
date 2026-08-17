{lib, callPackage, ...}:
let
    versions = (let
        _7Uk9vV2q = {
            "id" = "7Uk9vV2q";
            "file" = "PWEM-2.0.jar";
            "hash" = "sha512-k2g/iQIjcERe+V6hb3FDDofG0nnRuSyJ7pn11nF/xPKf1IEQDPCr8ERfsMiLr745LdeNr/RMBnkmhTifws0AMw==";
        };
        _xAg7PtR0 = {
            "id" = "xAg7PtR0";
            "file" = "PWEM-2.1.jar";
            "hash" = "sha512-++Ry6ZSshgoGivpp6cwKyFPmShKOEdxHCj6Xp50PL/SMOU96V+5AFsIPQ+QL0WaP6RH7fTPOq4DfciQkPyoeBA==";
        };
    in {
        "7Uk9vV2q" = _7Uk9vV2q;
        "xAg7PtR0" = _xAg7PtR0;
        "forge-1.12.2" = _xAg7PtR0;
        "default" = _xAg7PtR0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pwem";
            id = "2hO2FAtV";
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