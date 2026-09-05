{lib, callPackage, ...}:
let
    versions = (let
        _Shfv9h4j = {
            "id" = "Shfv9h4j";
            "file" = "Create_Style_Hopper_24_5_29.zip";
            "hash" = "sha512-ThKvuQaY988QaE+yX73eMwb9BZs/hGGtEIKlCGgB3RrNBE8MQydWfAuT6c9lAELx7MJXhzLFGa89KdLP4hnb+Q==";
        };
    in {
        "Shfv9h4j" = _Shfv9h4j;
        "minecraft-1.18.2" = _Shfv9h4j;
        "minecraft-1.19.2" = _Shfv9h4j;
        "minecraft-1.20.1" = _Shfv9h4j;
        "minecraft-1.21.1" = _Shfv9h4j;
        "pkg-1" = _Shfv9h4j;
        "default" = _Shfv9h4j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-style-hopper";
        id = "R2GeMPYs";
        type = "resourcepack";
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