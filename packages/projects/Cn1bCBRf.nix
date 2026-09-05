{lib, callPackage, ...}:
let
    versions = (let
        _u5WUqqDh = {
            "id" = "u5WUqqDh";
            "file" = "Shalz_Elytra_Recipe.zip";
            "hash" = "sha512-tNOOu0pWZeap3SpvuYD3UEFpIjyrrD8xOihNMrc9X005+hXJi0n6gjT0r+eeRVPY/hNymqetpiOirnnuUflgcg==";
        };
        _rJp0BnAi = {
            "id" = "rJp0BnAi";
            "file" = "create-shalz-elytra-recipe-1.0.0.jar";
            "hash" = "sha512-enlQ3GTM8MTsM/YtmsTze4y5VZewADk7g6YsuKW5CvnDyIRIt+IYdj1ZPyC63B0UhwMwlq/eGdzVDo4xh6l6zQ==";
        };
    in {
        "u5WUqqDh" = _u5WUqqDh;
        "rJp0BnAi" = _rJp0BnAi;
        "datapack-1.20.1" = _u5WUqqDh;
        "fabric-1.20.1" = _rJp0BnAi;
        "pkg-1.0.0" = _u5WUqqDh;
        "pkg-1.0.0+mod" = _rJp0BnAi;
        "default" = _rJp0BnAi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-shalz-elytra-recipe";
        id = "Cn1bCBRf";
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