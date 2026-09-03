{lib, callPackage, ...}:
let
    versions = (let
        _4wzJbttd = {
            "id" = "4wzJbttd";
            "file" = "create-aeronautics-lift-patch-1.0.0.jar";
            "hash" = "sha512-DwShUH2F0YmcYX+B/ejsQO3hGRbvuYsMrHY35xGfyU9ehxjJh0Z7ua4zfbmqC/0oKLDOPhQw+ze6nH5zB8P6yw==";
        };
        _b5GqYXEI = {
            "id" = "b5GqYXEI";
            "file" = "create-aeronautics-lift-patch-1.1.0.jar";
            "hash" = "sha512-FJSENZ+P74Asued5YWfR4OijKMvtHWbw/jtf7a5CDy27vgQwZ10ZK9I63y+8YTvlpZDh0sbCI1iUA9Y+Mv5VJA==";
        };
    in {
        "4wzJbttd" = _4wzJbttd;
        "b5GqYXEI" = _b5GqYXEI;
        "neoforge-1.21.1" = _b5GqYXEI;
        "default" = _b5GqYXEI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-aeronautics-lift-patch";
        id = "wEWnF0xx";
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