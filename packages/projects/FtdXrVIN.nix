{lib, callPackage, ...}:
let
    versions = (let
        _BgXCmfFo = {
            "id" = "BgXCmfFo";
            "file" = "Re-Avaritia-IO-1.0.jar";
            "hash" = "sha512-sxc+0mYveMzE08jn57XuTugCki++8jz1YvZpzMsMBgscFS2esRnepFb5aidUvdDPcVN8oRa4Gj5hYHfkGkDDIg==";
        };
        _9fjDeDcS = {
            "id" = "9fjDeDcS";
            "file" = "Neo-Avaritia-IO-1.0.jar";
            "hash" = "sha512-FJAEenQTVwtNanQJo38C89j5uRHaOVSiwnZVw2WD+d8lA/suNdD0uL4+uU8QLRRCogv7yZZB+tWZziCD/hkj6A==";
        };
    in {
        "BgXCmfFo" = _BgXCmfFo;
        "9fjDeDcS" = _9fjDeDcS;
        "neoforge-1.21.1" = _9fjDeDcS;
        "default" = _9fjDeDcS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "re-avaritia-io";
        id = "FtdXrVIN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/A8T1N/Re-Avaritia-IO/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}