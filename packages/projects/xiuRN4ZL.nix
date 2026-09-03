{lib, callPackage, ...}:
let
    versions = (let
        _4HcSfuBD = {
            "id" = "4HcSfuBD";
            "file" = "Haimiya_sky_overlay.zip";
            "hash" = "sha512-L77NWlSm9PdX0Gw06cev1IcJrBVjIfCDORapq/mFOLuquDTj2VO8nr1O/bWPP4x+sDwND+Xr4LMbXdaPnmjPDA==";
        };
        _fU4mROu9 = {
            "id" = "fU4mROu9";
            "file" = "Haimiya_sky_overlay_1.0.2.zip";
            "hash" = "sha512-tzjbjrl7i9MOwUMETTBvs3FB8LBMeDXQIEh9SiCMYRhxHllbHEkn4eVyDg1ZCrIxnI9tL1vvu9jeQRuP/YKgvw==";
        };
    in {
        "4HcSfuBD" = _4HcSfuBD;
        "fU4mROu9" = _fU4mROu9;
        "minecraft-1.16" = _4HcSfuBD;
        "minecraft-1.16.1" = _4HcSfuBD;
        "minecraft-1.16.2" = _4HcSfuBD;
        "minecraft-1.16.3" = _4HcSfuBD;
        "minecraft-1.16.4" = _4HcSfuBD;
        "minecraft-1.16.5" = _fU4mROu9;
        "minecraft-1.17" = _fU4mROu9;
        "minecraft-1.17.1" = _fU4mROu9;
        "minecraft-1.18" = _fU4mROu9;
        "minecraft-1.18.1" = _fU4mROu9;
        "minecraft-1.18.2" = _fU4mROu9;
        "minecraft-1.19" = _fU4mROu9;
        "minecraft-1.19.1" = _fU4mROu9;
        "minecraft-1.19.2" = _fU4mROu9;
        "minecraft-1.19.3" = _fU4mROu9;
        "minecraft-1.19.4" = _fU4mROu9;
        "minecraft-1.20" = _fU4mROu9;
        "minecraft-1.20.1" = _fU4mROu9;
        "minecraft-1.20.2" = _fU4mROu9;
        "minecraft-1.20.3" = _fU4mROu9;
        "minecraft-1.20.4" = _fU4mROu9;
        "minecraft-1.20.5" = _fU4mROu9;
        "minecraft-1.20.6" = _fU4mROu9;
        "minecraft-1.21" = _fU4mROu9;
        "minecraft-1.21.1" = _fU4mROu9;
        "minecraft-1.21.2" = _fU4mROu9;
        "minecraft-1.21.3" = _fU4mROu9;
        "minecraft-1.21.4" = _fU4mROu9;
        "minecraft-1.21.5" = _fU4mROu9;
        "minecraft-1.21.6" = _fU4mROu9;
        "minecraft-1.21.7" = _fU4mROu9;
        "minecraft-1.21.8" = _fU4mROu9;
        "minecraft-1.21.9" = _fU4mROu9;
        "minecraft-1.21.10" = _fU4mROu9;
        "minecraft-1.21.11" = _fU4mROu9;
        "minecraft-26.1" = _fU4mROu9;
        "minecraft-26.1.1" = _fU4mROu9;
        "minecraft-26.1.2" = _fU4mROu9;
        "default" = _fU4mROu9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "haimiya-sky-overlay";
        id = "xiuRN4ZL";
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