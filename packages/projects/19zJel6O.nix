{lib, callPackage, ...}:
let
    versions = (let
        _Wda4wUBs = {
            "id" = "Wda4wUBs";
            "file" = "Naba's Minimal Armor.zip";
            "hash" = "sha512-CXZ1yVsFQ+nmKhIygwI0HhuUaQHweSim1txLrADME0BGlJWHxoggwiBIU4N7rh4UzYAtgXeVLkfkKVFH/Mwonw==";
        };
        _yw7ihDc5 = {
            "id" = "yw7ihDc5";
            "file" = "Naba's Minimal Armor.zip";
            "hash" = "sha512-XcT1KIKOrrHPSaGaNzjCqUbbMRPIeNmHbaTm/3jDFleLxXXSkRo7LxE0Sog1LVOYEbnc1AkmUTPR97dT3JViOQ==";
        };
        _643rWaET = {
            "id" = "643rWaET";
            "file" = "Naba's Minimal Armor.zip";
            "hash" = "sha512-3IQz0UAPrVmcCrlotv7BDzASPHNm3/hVRRG/UFD9wD+QQFXxTO9Huv1gU6orDBug7vUhWzPMfW1CRshBql1sBw==";
        };
        _KmxsjNa2 = {
            "id" = "KmxsjNa2";
            "file" = "Naba's Minimal Armor.zip";
            "hash" = "sha512-lRmsMoPyDoiZNYJH0xroxMwbPyOQCyl2tvBeC/4pBu+x4Wx/4S/xSyhCLU0pELKr1Qrk/ya+qB9UEYtav+cIOg==";
        };
    in {
        "Wda4wUBs" = _Wda4wUBs;
        "yw7ihDc5" = _yw7ihDc5;
        "643rWaET" = _643rWaET;
        "KmxsjNa2" = _KmxsjNa2;
        "minecraft-1.21.10" = _Wda4wUBs;
        "minecraft-1.21.11" = _Wda4wUBs;
        "minecraft-26.1" = _KmxsjNa2;
        "minecraft-26.1.1" = _KmxsjNa2;
        "minecraft-26.1.2" = _KmxsjNa2;
        "minecraft-26.2" = _KmxsjNa2;
        "default" = _KmxsjNa2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "caels-minimal-armor";
            id = "19zJel6O";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}