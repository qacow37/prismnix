{lib, callPackage, ...}:
let
    versions = (let
        _a2WPHg0k = {
            "id" = "a2WPHg0k";
            "file" = "TickDynamic-1.12.2-1.0.4.jar";
            "hash" = "sha512-sdpuXU8B54viCuu3BE/KBTORoBQsOgBcHTtoP83nSURFMqNIKmcE6f4vo5z/Z1+ACcAX5T7CHbIYY+ZTicSJUw==";
        };
        _MEXQRA5E = {
            "id" = "MEXQRA5E";
            "file" = "TickDynamic-1.12.2-1.0.5.jar";
            "hash" = "sha512-tPsphguQL+fC1E7y6U0XDYdqcPxVNTrxxzQc8cuVZp0EJ7xlUvYIiKP1S7W7BTJ0vI8tNDtLn1dHp7R4+7dMCg==";
        };
    in {
        "a2WPHg0k" = _a2WPHg0k;
        "MEXQRA5E" = _MEXQRA5E;
        "forge-1.12.2" = _MEXQRA5E;
        "pkg-1.0.4" = _a2WPHg0k;
        "pkg-1.0.5" = _MEXQRA5E;
        "default" = _MEXQRA5E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tick-dynamic-continuation";
        id = "Bn2GlcWZ";
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