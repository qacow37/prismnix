{lib, callPackage, ...}:
let
    versions = (let
        _akRfikG9 = {
            "id" = "akRfikG9";
            "file" = "SeedChecker-1.0.jar";
            "hash" = "sha512-XPqeBJ/LooSCwcFMfg/zvBV/sZTZWV1UCsBSSI4WHqfICjnUP+dPkE8DOjJK9W0JGLlAc8EQt5sbWmccOXF+dA==";
        };
    in {
        "akRfikG9" = _akRfikG9;
        "fabric-1.21.8" = _akRfikG9;
        "default" = _akRfikG9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "seedchecker";
        id = "3oZxr7Wk";
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