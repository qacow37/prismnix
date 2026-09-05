{lib, callPackage, ...}:
let
    versions = (let
        _LtKXaVrL = {
            "id" = "LtKXaVrL";
            "file" = "canonnukes-3.0.0.jar";
            "hash" = "sha512-wVFzduEJQmjzE4o5s3F5eI1cuG179r9xKIQn3xVZ8AIPrc0F/VSP3oeZ/RZBcEuWezCIbhPLElUESc5Bg7MePg==";
        };
    in {
        "LtKXaVrL" = _LtKXaVrL;
        "forge-1.20.1" = _LtKXaVrL;
        "pkg-3.0.0" = _LtKXaVrL;
        "default" = _LtKXaVrL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-nuclear-shell";
        id = "T1o3zVRa";
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