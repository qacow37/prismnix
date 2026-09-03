{lib, callPackage, ...}:
let
    versions = (let
        _vjpNlI7w = {
            "id" = "vjpNlI7w";
            "file" = "Rainbow Enchant Glint (Universal).zip";
            "hash" = "sha512-/370UMCE0w234Kn5HDLECJDLDkAruYyXPeGRpcBS1AEcjBBGRQ9ysQtWYSpkhghfgIw5pr9Ti5erTzSz8N1ISQ==";
        };
        _Vq3rXaVW = {
            "id" = "Vq3rXaVW";
            "file" = "Rainbow Enchant Glint (Universal).zip";
            "hash" = "sha512-V8QCF8X2Gvk0617TToUeSg/NhfbMeHsOGndE2/n5OgNS6E+NJ/MWZZgfCwC4Z+qN75DJy46+uOmrcFIyWGFgew==";
        };
    in {
        "vjpNlI7w" = _vjpNlI7w;
        "Vq3rXaVW" = _Vq3rXaVW;
        "minecraft-1.15" = _Vq3rXaVW;
        "minecraft-1.15.1" = _Vq3rXaVW;
        "minecraft-1.15.2" = _Vq3rXaVW;
        "minecraft-1.16" = _Vq3rXaVW;
        "minecraft-1.16.1" = _Vq3rXaVW;
        "minecraft-1.16.2" = _Vq3rXaVW;
        "minecraft-1.16.3" = _Vq3rXaVW;
        "minecraft-1.16.4" = _Vq3rXaVW;
        "minecraft-1.16.5" = _Vq3rXaVW;
        "minecraft-1.17" = _Vq3rXaVW;
        "minecraft-1.17.1" = _Vq3rXaVW;
        "minecraft-1.18" = _Vq3rXaVW;
        "minecraft-1.18.1" = _Vq3rXaVW;
        "minecraft-1.18.2" = _Vq3rXaVW;
        "minecraft-1.19" = _Vq3rXaVW;
        "minecraft-1.19.1" = _Vq3rXaVW;
        "minecraft-1.19.2" = _Vq3rXaVW;
        "minecraft-1.19.3" = _Vq3rXaVW;
        "minecraft-1.19.4" = _Vq3rXaVW;
        "minecraft-1.20" = _Vq3rXaVW;
        "minecraft-1.20.1" = _Vq3rXaVW;
        "minecraft-1.20.2" = _Vq3rXaVW;
        "minecraft-1.20.3" = _Vq3rXaVW;
        "minecraft-1.20.4" = _Vq3rXaVW;
        "minecraft-1.20.5" = _Vq3rXaVW;
        "minecraft-1.20.6" = _Vq3rXaVW;
        "minecraft-1.21" = _Vq3rXaVW;
        "minecraft-1.21.1" = _Vq3rXaVW;
        "minecraft-1.21.2" = _Vq3rXaVW;
        "minecraft-1.21.3" = _Vq3rXaVW;
        "minecraft-1.21.4" = _Vq3rXaVW;
        "minecraft-1.21.5" = _Vq3rXaVW;
        "minecraft-1.21.6" = _Vq3rXaVW;
        "minecraft-1.21.7" = _Vq3rXaVW;
        "minecraft-1.21.8" = _Vq3rXaVW;
        "minecraft-1.21.9" = _Vq3rXaVW;
        "minecraft-1.21.10" = _Vq3rXaVW;
        "minecraft-1.21.11" = _Vq3rXaVW;
        "minecraft-26.1" = _Vq3rXaVW;
        "minecraft-26.1.1" = _Vq3rXaVW;
        "minecraft-26.1.2" = _Vq3rXaVW;
        "minecraft-26.2" = _Vq3rXaVW;
        "default" = _Vq3rXaVW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rainbow-enchant-glint-universal";
        id = "htfCDCbi";
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