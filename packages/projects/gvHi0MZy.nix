{lib, callPackage, ...}:
let
    versions = (let
        _NaJPxTye = {
            "id" = "NaJPxTye";
            "file" = "Nino_Sky_Overlay_1.0.1.zip";
            "hash" = "sha512-3QOfUnsNxUW3E7y52Rwh81oNIBR5Qjpg3dCAaI+iKwg5Ss2VzXXhcXcVJTRL+qsGKZwPaZc1oiC8umc4FleC8w==";
        };
    in {
        "NaJPxTye" = _NaJPxTye;
        "minecraft-1.16.5" = _NaJPxTye;
        "minecraft-1.17" = _NaJPxTye;
        "minecraft-1.17.1" = _NaJPxTye;
        "minecraft-1.18" = _NaJPxTye;
        "minecraft-1.18.1" = _NaJPxTye;
        "minecraft-1.18.2" = _NaJPxTye;
        "minecraft-1.19" = _NaJPxTye;
        "minecraft-1.19.1" = _NaJPxTye;
        "minecraft-1.19.2" = _NaJPxTye;
        "minecraft-1.19.3" = _NaJPxTye;
        "minecraft-1.19.4" = _NaJPxTye;
        "minecraft-1.20" = _NaJPxTye;
        "minecraft-1.20.1" = _NaJPxTye;
        "minecraft-1.20.2" = _NaJPxTye;
        "minecraft-1.20.3" = _NaJPxTye;
        "minecraft-1.20.4" = _NaJPxTye;
        "minecraft-1.20.5" = _NaJPxTye;
        "minecraft-1.20.6" = _NaJPxTye;
        "minecraft-1.21" = _NaJPxTye;
        "minecraft-1.21.1" = _NaJPxTye;
        "minecraft-1.21.2" = _NaJPxTye;
        "minecraft-1.21.3" = _NaJPxTye;
        "minecraft-1.21.4" = _NaJPxTye;
        "minecraft-1.21.5" = _NaJPxTye;
        "minecraft-1.21.6" = _NaJPxTye;
        "minecraft-1.21.7" = _NaJPxTye;
        "minecraft-1.21.8" = _NaJPxTye;
        "minecraft-1.21.9" = _NaJPxTye;
        "minecraft-1.21.10" = _NaJPxTye;
        "minecraft-1.21.11" = _NaJPxTye;
        "minecraft-26.1" = _NaJPxTye;
        "minecraft-26.1.1" = _NaJPxTye;
        "minecraft-26.1.2" = _NaJPxTye;
        "default" = _NaJPxTye;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nakano-nino-sky-overlay";
        id = "gvHi0MZy";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}