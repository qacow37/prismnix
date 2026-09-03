{lib, callPackage, ...}:
let
    versions = (let
        _At1A1w8T = {
            "id" = "At1A1w8T";
            "file" = "Actually 3D Clock.zip";
            "hash" = "sha512-smd7Sdtodj5C44NZ8rrbWRDVpWiM0bZIXVYipaLiUWz2AinoTKFu+9/CFlaXeabX8DFC+cFK0k7rGE560rH+Pg==";
        };
    in {
        "At1A1w8T" = _At1A1w8T;
        "minecraft-1.21.8" = _At1A1w8T;
        "default" = _At1A1w8T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "actually-3d-clock";
        id = "kzyDDp3x";
        type = "resourcepack";
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