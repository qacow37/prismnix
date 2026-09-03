{lib, callPackage, ...}:
let
    versions = (let
        _FkuU31F8 = {
            "id" = "FkuU31F8";
            "file" = "creategolemsgalore-0.1.0.jar";
            "hash" = "sha512-FjFEC0Qe5+D5cZCWBLzj+LLvf2zMlQyhzEfZLzMJ8IXiFKohIZOmb9Odev7o3llAWTVEmkM+XmA3zovJBRmI8A==";
        };
        _olPIahHJ = {
            "id" = "olPIahHJ";
            "file" = "creategolemsgalore-0.2.0.jar";
            "hash" = "sha512-gCAfioHYgRY9A/5hbjb4n/tUuMsNzvPt6deGuYIFCdG+taOeZIzER8kaHwzxXzK9Wa+mC0OWw7P+/MWv7D22Cg==";
        };
    in {
        "FkuU31F8" = _FkuU31F8;
        "olPIahHJ" = _olPIahHJ;
        "neoforge-1.21.1" = _olPIahHJ;
        "default" = _olPIahHJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-golems-galore";
        id = "kLUAiilr";
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