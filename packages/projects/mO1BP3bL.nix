{lib, callPackage, ...}:
let
    versions = (let
        _NvoriHnR = {
            "id" = "NvoriHnR";
            "file" = "Better Animal Armor 0.1.zip";
            "hash" = "sha512-jAa/pn9RLk8IWxHmS3D4uAJKhlisGCerEDGTEBHXJzNTXq/fgtIqhdx0S7gO9zvUS+Czcw2PJ86hANMnX2C6CQ==";
        };
        _SW33yFXP = {
            "id" = "SW33yFXP";
            "file" = "Better Animal Armor 0.2.zip";
            "hash" = "sha512-asdPc9A5GpIYp927GdCCuxRfWgrN2TMy/47ZgnGgXOLNGFMmLjuiTeRCveZgpQ6u6ZDc8Fb3ezJe2KBdSpCR9g==";
        };
    in {
        "NvoriHnR" = _NvoriHnR;
        "SW33yFXP" = _SW33yFXP;
        "minecraft-1.20" = _SW33yFXP;
        "minecraft-1.20.1" = _SW33yFXP;
        "minecraft-1.20.2" = _SW33yFXP;
        "minecraft-1.20.3" = _SW33yFXP;
        "minecraft-1.20.4" = _SW33yFXP;
        "minecraft-1.20.5" = _SW33yFXP;
        "minecraft-1.20.6" = _SW33yFXP;
        "minecraft-1.21" = _SW33yFXP;
        "minecraft-1.21.1" = _SW33yFXP;
        "minecraft-1.21.2" = _SW33yFXP;
        "minecraft-1.21.3" = _SW33yFXP;
        "minecraft-1.21.4" = _SW33yFXP;
        "minecraft-1.21.5" = _SW33yFXP;
        "minecraft-1.21.6" = _SW33yFXP;
        "minecraft-1.21.7" = _SW33yFXP;
        "minecraft-1.21.8" = _SW33yFXP;
        "minecraft-1.21.9" = _SW33yFXP;
        "minecraft-1.21.10" = _SW33yFXP;
        "minecraft-1.21.11" = _SW33yFXP;
        "pkg-0.1" = _NvoriHnR;
        "pkg-0.2" = _SW33yFXP;
        "default" = _SW33yFXP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-animal-armor";
        id = "mO1BP3bL";
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