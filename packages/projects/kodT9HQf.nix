{lib, callPackage, ...}:
let
    versions = (let
        _dD4OJCja = {
            "id" = "dD4OJCja";
            "file" = "click-through-0.1.0+1.21.jar";
            "hash" = "sha512-9AaTChc7s7A6R1MSriik8afyFytnyHpp406JMyekDm8+nTOKTfNzZQBKtW0V+3BXQXlPBZ7T6G5uE/RIaITlgg==";
        };
    in {
        "dD4OJCja" = _dD4OJCja;
        "fabric-1.21" = _dD4OJCja;
        "fabric-1.21.1" = _dD4OJCja;
        "pkg-0.1.0+1.21" = _dD4OJCja;
        "default" = _dD4OJCja;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "click-through-updated";
        id = "kodT9HQf";
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