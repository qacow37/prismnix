{lib, callPackage, ...}:
let
    versions = (let
        _v0Heuu1o = {
            "id" = "v0Heuu1o";
            "file" = "cant_sleep_clowns_will_eat_me-1.20.1-1.1.0.1.jar";
            "hash" = "sha512-MEPvKo+dAwtLHP4aWK9TD9FGFG4P2SGN3NskpIv06gWIHMEs/aWQ00m0x30EiiMFkFZ1v+f0n9+2d2ovTn8ufw==";
        };
    in {
        "v0Heuu1o" = _v0Heuu1o;
        "forge-1.20.1" = _v0Heuu1o;
        "neoforge-1.20.1" = _v0Heuu1o;
        "default" = _v0Heuu1o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cant-sleep-clowns-will-eat-me";
        id = "dZDLfmIn";
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