{lib, callPackage, ...}:
let
    versions = (let
        _HZ7oHzmZ = {
            "id" = "HZ7oHzmZ";
            "file" = "Soundtrack+ v0.1.zip";
            "hash" = "sha512-yYX1HK21d6ZhOPR39zWiZ7daci0zD0uGwiT/L/yVeKRvL3eVUWgWCzVVfZTES28S8Owm2DjbFyVTWGN5bsxO9A==";
        };
    in {
        "HZ7oHzmZ" = _HZ7oHzmZ;
        "minecraft-1.20.1" = _HZ7oHzmZ;
        "pkg-0.1" = _HZ7oHzmZ;
        "default" = _HZ7oHzmZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "soundtrack+";
        id = "2MUEbHSl";
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