{lib, callPackage, ...}:
let
    versions = (let
        _xPmk9kmb = {
            "id" = "xPmk9kmb";
            "file" = "slots-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-IG7BjEPqN2yrMGbM+IVFnNIFg8caxriV09lAkIyZpkLdapXE5C6+tHlxRI9Q9ZqlMX4TqqGnvUO2ZSTMeRwKbQ==";
        };
        _aNwyoqP4 = {
            "id" = "aNwyoqP4";
            "file" = "slots-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-QXhvEKG8/tR3NGl2loCYJ+8HU8+LY4PjGeEXquMcVAB35/2Ex4vf6hACI6dLWx1lbBt1gnOnaLHa13sDDSMM9Q==";
        };
    in {
        "xPmk9kmb" = _xPmk9kmb;
        "aNwyoqP4" = _aNwyoqP4;
        "fabric-1.20" = _xPmk9kmb;
        "fabric-1.20.1" = _xPmk9kmb;
        "forge-1.20.1" = _aNwyoqP4;
        "default" = _aNwyoqP4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slots";
        id = "PcHNKtDe";
        type = "mod";
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
in callPackage fn {}