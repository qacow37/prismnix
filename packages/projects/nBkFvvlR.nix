{lib, callPackage, ...}:
let
    versions = (let
        _1WJxs765 = {
            "id" = "1WJxs765";
            "file" = "villagersrespawn-1.21.1-52.7.0.jar";
            "hash" = "sha512-Y3rfwBfrQ8Yw9MKHVCLIxxZfpJdxxan94DefYpyl+WdM3GAHG4MTnqV0DCBV7etDo7Bad1sIITyx+yCqlUwXWw==";
        };
        _KOyvdYwM = {
            "id" = "KOyvdYwM";
            "file" = "fabric-villagersrespawn-1.20-7.jar";
            "hash" = "sha512-aiTdBWhrARTDyZ51VOaTiCxDnWoQhfwpCFV+2BxdvHIkasHUrQdihDcXObd8IY3dpAhI2KGX7K9/2RMu3oQ4oA==";
        };
    in {
        "1WJxs765" = _1WJxs765;
        "KOyvdYwM" = _KOyvdYwM;
        "forge-1.21.1" = _1WJxs765;
        "fabric-1.20" = _KOyvdYwM;
        "fabric-1.20.1" = _KOyvdYwM;
        "fabric-1.20.2" = _KOyvdYwM;
        "fabric-1.20.3" = _KOyvdYwM;
        "fabric-1.20.4" = _KOyvdYwM;
        "fabric-1.20.5" = _KOyvdYwM;
        "fabric-1.20.6" = _KOyvdYwM;
        "default" = _KOyvdYwM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villagers-respawn";
            id = "nBkFvvlR";
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