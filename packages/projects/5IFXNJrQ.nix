{lib, callPackage, ...}:
let
    versions = (let
        _6bFWTq2D = {
            "id" = "6bFWTq2D";
            "file" = "bedrock-camera-command-1.0.0.jar";
            "hash" = "sha512-oPg0B6eNuvO3mBkTKLlBIexzDJ6Vz2piD/V0iX5XAntrqWM5EsCbRQFhwabDj8ldY5zfRnuMVXeYzGWZSJ2rjQ==";
        };
    in {
        "6bFWTq2D" = _6bFWTq2D;
        "forge-1.20" = _6bFWTq2D;
        "forge-1.20.1" = _6bFWTq2D;
        "default" = _6bFWTq2D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bedrock-camera-command";
        id = "5IFXNJrQ";
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