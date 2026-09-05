{lib, callPackage, ...}:
let
    versions = (let
        _4r6ueCkW = {
            "id" = "4r6ueCkW";
            "file" = "cooking_with_create-1.1.0.jar";
            "hash" = "sha512-w5PM/SlxDxOLtzoeU8jQJTjTjwaAvca4pt8zmzHXOLkG+hJ24RfyIObZj/qi0qs8SYRSMdXI9hghZQyuhYAN8A==";
        };
    in {
        "4r6ueCkW" = _4r6ueCkW;
        "forge-1.20.1" = _4r6ueCkW;
        "pkg-1.0.0" = _4r6ueCkW;
        "default" = _4r6ueCkW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cookingwcreate";
        id = "WZRETJqb";
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