{lib, callPackage, ...}:
let
    versions = (let
        _WTIeeWsU = {
            "id" = "WTIeeWsU";
            "file" = "bewitchment-tweaks-1.0.0.jar";
            "hash" = "sha512-JtqbOmPwdF/kMHpgWXPztSRJELDM8kcl+cTn+2/7gEhKCfDAH/nkhW9AmlB8gGXzECTMm2ERpLwGnnQdFAm8rw==";
        };
    in {
        "WTIeeWsU" = _WTIeeWsU;
        "fabric-1.20.1" = _WTIeeWsU;
        "default" = _WTIeeWsU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bewitchment-tweaks";
        id = "9Ue9jzVu";
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