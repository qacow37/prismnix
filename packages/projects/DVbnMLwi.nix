{lib, callPackage, ...}:
let
    versions = (let
        _EWdHiQk1 = {
            "id" = "EWdHiQk1";
            "file" = "better_iron_smelting-1.0.0.jar";
            "hash" = "sha512-HzA/mLRHtsMrQz04Fv8fY7n4EZUoe9MZeZhMCneNXljny8X0c4VG1sSxgyMLJL3BXHdGJCBpgp6FNZsJbaZOgg==";
        };
    in {
        "EWdHiQk1" = _EWdHiQk1;
        "fabric-1.20.1" = _EWdHiQk1;
        "pkg-1.0.0" = _EWdHiQk1;
        "default" = _EWdHiQk1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-iron-smelting";
        id = "DVbnMLwi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}