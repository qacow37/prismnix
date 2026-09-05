{lib, callPackage, ...}:
let
    versions = (let
        _l9o9hIkd = {
            "id" = "l9o9hIkd";
            "file" = "cosmic_additions-0.0.1-forge-1.20.1.jar";
            "hash" = "sha512-6M84eTC9LNl/6BW7VAGbXiCHgUK0jcwgBO+8G5LDM6EaVtXxlgIReIxd1ySZBEQWwhlEWCi4ZSK5AtF046CJMw==";
        };
        _9GSZeo3M = {
            "id" = "9GSZeo3M";
            "file" = "cosmicadditions-0.0.2-forge-1.20.1.jar";
            "hash" = "sha512-rEL93zmUU6qjztiX1y38eE/e2VLQwHFbtQZKTBnnVYo3j6F/jvLIwqVbYZPJPRppz+9qI+f5Cnuqfrcz9TmCxA==";
        };
    in {
        "l9o9hIkd" = _l9o9hIkd;
        "9GSZeo3M" = _9GSZeo3M;
        "forge-1.20.1" = _9GSZeo3M;
        "pkg-0.0.1" = _l9o9hIkd;
        "pkg-0.0.2" = _9GSZeo3M;
        "default" = _9GSZeo3M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cosmicadditions";
        id = "ThwkL3Ub";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}