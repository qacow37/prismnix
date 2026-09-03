{lib, callPackage, ...}:
let
    versions = (let
        _KYL4yk7K = {
            "id" = "KYL4yk7K";
            "file" = "mod-name-tooltips-fabric-1.19.2+0.1.0.jar";
            "hash" = "sha512-jjM4dG4mHE5bHpNQnB1CEwLbrbxDvMG4U9tPsnvFqZrcs9ZuHis64FQKjb8datqXbA+esF32AULxwteoX0Id9g==";
        };
        _RbixATYS = {
            "id" = "RbixATYS";
            "file" = "mod-name-tooltips-fabric-1.19.4+0.1.0.jar";
            "hash" = "sha512-keUO39F4yWy9TOh5EHMHyG5YDqnpvwVMnmG9zoIu5+W14ISN7lRbt+8fk6yTPfpfOEg29UI4kuPEiYFhODs/Fg==";
        };
        _j5U0EiWf = {
            "id" = "j5U0EiWf";
            "file" = "mod-name-tooltips-fabric-1.20.1+0.1.0.jar";
            "hash" = "sha512-gAG5MIL4RvqaPtXYIZSsAOQYhKfUHKqfwk5nvdVBQYyUeLSJ8/X5hLsVb09FnvLGg4tM87ZoKVRWCQ8Rfik7YA==";
        };
    in {
        "KYL4yk7K" = _KYL4yk7K;
        "RbixATYS" = _RbixATYS;
        "j5U0EiWf" = _j5U0EiWf;
        "fabric-1.19.2" = _KYL4yk7K;
        "fabric-1.19.4" = _RbixATYS;
        "fabric-1.20.1" = _j5U0EiWf;
        "default" = _j5U0EiWf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mod-name-tooltips-fabric";
        id = "q26C3Ryq";
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