{lib, callPackage, ...}:
let
    versions = (let
        _vQqvHhcx = {
            "id" = "vQqvHhcx";
            "file" = "seasons-ctm-oak_planks.zip";
            "hash" = "sha512-Rp+HRT1mtlyk5LcoUlhrj/wLlPlw8wL2JK/+kxC95W7eiZpUt1fdflM36hBZSv6tZI+fab4mhfCNX9EbruGNrw==";
        };
    in {
        "vQqvHhcx" = _vQqvHhcx;
        "minecraft-1.20.1" = _vQqvHhcx;
        "pkg-1.0.0" = _vQqvHhcx;
        "default" = _vQqvHhcx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fabric-seasons-extras-ctm";
        id = "D1gqgIhW";
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