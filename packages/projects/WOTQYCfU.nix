{lib, callPackage, ...}:
let
    versions = (let
        _5qEXEhdU = {
            "id" = "5qEXEhdU";
            "file" = "compat-bettercombat-conquest.jar";
            "hash" = "sha512-oyfZHSY4dJSAhXA129cYYyDUs5pEzZLr/y/BN6ABAFoe8qe5QydjqqGIlw51f/QpfkKwhNIc8tcChTIlO39hjg==";
        };
    in {
        "5qEXEhdU" = _5qEXEhdU;
        "fabric-1.20.1" = _5qEXEhdU;
        "fabric-1.20.2" = _5qEXEhdU;
        "fabric-1.20.3" = _5qEXEhdU;
        "fabric-1.20.4" = _5qEXEhdU;
        "fabric-1.20.5" = _5qEXEhdU;
        "fabric-1.20.6" = _5qEXEhdU;
        "default" = _5qEXEhdU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-combat-conquests-medieval-armors-and-weapons-patch";
        id = "WOTQYCfU";
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