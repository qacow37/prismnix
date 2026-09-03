{lib, callPackage, ...}:
let
    versions = (let
        _SEyslbqg = {
            "id" = "SEyslbqg";
            "file" = "3D_Fireball.zip";
            "hash" = "sha512-3o3zWlS7vLRwDZJBnpLZlffirhfHidx7u6MdBs5CjxLEq/u8mYNOk+qJzU+txQobq5keDqOZUiK+j8PKYOREmg==";
        };
    in {
        "SEyslbqg" = _SEyslbqg;
        "minecraft-1.16.2" = _SEyslbqg;
        "minecraft-1.16.3" = _SEyslbqg;
        "minecraft-1.16.4" = _SEyslbqg;
        "minecraft-1.16.5" = _SEyslbqg;
        "minecraft-1.17" = _SEyslbqg;
        "minecraft-1.17.1" = _SEyslbqg;
        "minecraft-1.18" = _SEyslbqg;
        "minecraft-1.18.1" = _SEyslbqg;
        "minecraft-1.18.2" = _SEyslbqg;
        "minecraft-1.19" = _SEyslbqg;
        "minecraft-1.19.1" = _SEyslbqg;
        "minecraft-1.19.2" = _SEyslbqg;
        "minecraft-1.19.3" = _SEyslbqg;
        "minecraft-1.19.4" = _SEyslbqg;
        "minecraft-1.20" = _SEyslbqg;
        "minecraft-1.20.1" = _SEyslbqg;
        "minecraft-1.20.2" = _SEyslbqg;
        "minecraft-1.20.3" = _SEyslbqg;
        "minecraft-1.20.4" = _SEyslbqg;
        "minecraft-1.20.5" = _SEyslbqg;
        "minecraft-1.20.6" = _SEyslbqg;
        "minecraft-1.21" = _SEyslbqg;
        "minecraft-1.21.1" = _SEyslbqg;
        "minecraft-1.21.2" = _SEyslbqg;
        "minecraft-1.21.3" = _SEyslbqg;
        "minecraft-1.21.4" = _SEyslbqg;
        "minecraft-1.21.5" = _SEyslbqg;
        "minecraft-1.21.6" = _SEyslbqg;
        "minecraft-1.21.7" = _SEyslbqg;
        "minecraft-1.21.8" = _SEyslbqg;
        "minecraft-1.21.9" = _SEyslbqg;
        "minecraft-1.21.10" = _SEyslbqg;
        "minecraft-1.21.11" = _SEyslbqg;
        "default" = _SEyslbqg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-fireball";
        id = "C9gxGojA";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}