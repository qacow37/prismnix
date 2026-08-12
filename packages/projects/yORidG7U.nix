{lib, callPackage, ...}:
let
    versions = (let
        _BnLac4iE = {
            "id" = "BnLac4iE";
            "file" = "§lShulker-Box-Tooltip-1.16.5~1.20.4-Mechanical-equation-GUI-v0.1.0.zip";
            "hash" = "sha512-Nedk687Xi0KGMdP6j/4H81RcAWG7UX/Cw6M8TuLvaB3kIDXixReUDx6218jMiS+3kcg1N7eh/HeAyMfFgm2/Vg==";
        };
        _o5d14gCF = {
            "id" = "o5d14gCF";
            "file" = "§lShulker-Box-Tooltip-1.16.5~1.20.4-Mechanical-equation-GUI-v0.1.0.zip";
            "hash" = "sha512-ODH5gtNYpD9LqSQDVXl8ZJjt7weI5o7NiSfGrLaMo3i+Idfl7xjgbA1/fy0OdSKZB7hiSPUMsLEZqRcbMhdsiA==";
        };
        _yjYMz1vI = {
            "id" = "yjYMz1vI";
            "file" = "§lShulker-Box-Tooltip-1.16.5~1.20.6-Mechanical-equation-GUI-v0.1.0.zip";
            "hash" = "sha512-ODH5gtNYpD9LqSQDVXl8ZJjt7weI5o7NiSfGrLaMo3i+Idfl7xjgbA1/fy0OdSKZB7hiSPUMsLEZqRcbMhdsiA==";
        };
        _SYwUrWua = {
            "id" = "SYwUrWua";
            "file" = "§lShulker-Box-Tooltip-1.16.5~1.21.2-Mechanical-equation-GUI-v0.1.0.zip";
            "hash" = "sha512-ODH5gtNYpD9LqSQDVXl8ZJjt7weI5o7NiSfGrLaMo3i+Idfl7xjgbA1/fy0OdSKZB7hiSPUMsLEZqRcbMhdsiA==";
        };
    in {
        "BnLac4iE" = _BnLac4iE;
        "o5d14gCF" = _o5d14gCF;
        "yjYMz1vI" = _yjYMz1vI;
        "SYwUrWua" = _SYwUrWua;
        "minecraft-1.16.5" = _SYwUrWua;
        "minecraft-1.17" = _SYwUrWua;
        "minecraft-1.17.1" = _SYwUrWua;
        "minecraft-1.18" = _SYwUrWua;
        "minecraft-1.18.1" = _SYwUrWua;
        "minecraft-1.18.2" = _SYwUrWua;
        "minecraft-1.19" = _SYwUrWua;
        "minecraft-1.19.1" = _SYwUrWua;
        "minecraft-1.19.2" = _SYwUrWua;
        "minecraft-1.19.3" = _SYwUrWua;
        "minecraft-1.19.4" = _SYwUrWua;
        "minecraft-1.20" = _SYwUrWua;
        "minecraft-1.20.1" = _SYwUrWua;
        "minecraft-1.20.2" = _SYwUrWua;
        "minecraft-1.20.3" = _SYwUrWua;
        "minecraft-1.20.4" = _SYwUrWua;
        "minecraft-1.20.5" = _SYwUrWua;
        "minecraft-1.20.6" = _SYwUrWua;
        "minecraft-1.21" = _SYwUrWua;
        "minecraft-1.21.1" = _SYwUrWua;
        "minecraft-1.21.2" = _SYwUrWua;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mechanical-equation-gui-addon-for-shulker-box-tooltip";
            id = "yORidG7U";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="SYwUrWua";}