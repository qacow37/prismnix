{lib, callPackage, ...}:
let
    versions = (let
        _ckycvOSx = {
            "id" = "ckycvOSx";
            "file" = "BetterBannersOnShields§8-v1.zip";
            "hash" = "sha512-O/Su83CL+/wqnjY12JPqnC/VwFhQAcGHNR0GwaYuGncEtl/U3fVAIt9Tz8rP+ncVWhmvnrlh1TUBaOtoWD2rhA==";
        };
    in {
        "ckycvOSx" = _ckycvOSx;
        "minecraft-1.20" = _ckycvOSx;
        "minecraft-1.20.1" = _ckycvOSx;
        "minecraft-23w31a" = _ckycvOSx;
        "minecraft-23w32a" = _ckycvOSx;
        "minecraft-23w33a" = _ckycvOSx;
        "minecraft-23w35a" = _ckycvOSx;
        "minecraft-1.20.2-pre1" = _ckycvOSx;
        "minecraft-1.20.2" = _ckycvOSx;
        "minecraft-23w42a" = _ckycvOSx;
        "minecraft-23w43a" = _ckycvOSx;
        "minecraft-23w43b" = _ckycvOSx;
        "minecraft-23w44a" = _ckycvOSx;
        "minecraft-23w45a" = _ckycvOSx;
        "minecraft-23w46a" = _ckycvOSx;
        "minecraft-1.20.3" = _ckycvOSx;
        "minecraft-1.20.4" = _ckycvOSx;
        "minecraft-24w03a" = _ckycvOSx;
        "minecraft-24w03b" = _ckycvOSx;
        "minecraft-24w04a" = _ckycvOSx;
        "minecraft-24w05a" = _ckycvOSx;
        "minecraft-24w05b" = _ckycvOSx;
        "minecraft-24w06a" = _ckycvOSx;
        "minecraft-24w07a" = _ckycvOSx;
        "minecraft-24w09a" = _ckycvOSx;
        "minecraft-24w10a" = _ckycvOSx;
        "minecraft-24w11a" = _ckycvOSx;
        "minecraft-24w12a" = _ckycvOSx;
        "minecraft-24w13a" = _ckycvOSx;
        "minecraft-24w14potato" = _ckycvOSx;
        "minecraft-24w14a" = _ckycvOSx;
        "minecraft-1.20.5-pre1" = _ckycvOSx;
        "minecraft-1.20.5-pre2" = _ckycvOSx;
        "minecraft-1.20.5-pre3" = _ckycvOSx;
        "minecraft-1.20.5" = _ckycvOSx;
        "minecraft-1.20.6" = _ckycvOSx;
        "minecraft-24w18a" = _ckycvOSx;
        "minecraft-24w19a" = _ckycvOSx;
        "minecraft-24w19b" = _ckycvOSx;
        "minecraft-24w20a" = _ckycvOSx;
        "minecraft-1.21" = _ckycvOSx;
        "minecraft-1.21.1" = _ckycvOSx;
        "minecraft-24w33a" = _ckycvOSx;
        "minecraft-24w34a" = _ckycvOSx;
        "minecraft-24w35a" = _ckycvOSx;
        "minecraft-24w36a" = _ckycvOSx;
        "minecraft-24w37a" = _ckycvOSx;
        "minecraft-24w38a" = _ckycvOSx;
        "minecraft-24w39a" = _ckycvOSx;
        "minecraft-24w40a" = _ckycvOSx;
        "minecraft-1.21.2-pre1" = _ckycvOSx;
        "minecraft-1.21.2-pre2" = _ckycvOSx;
        "minecraft-1.21.2" = _ckycvOSx;
        "minecraft-1.21.3" = _ckycvOSx;
        "minecraft-24w44a" = _ckycvOSx;
        "minecraft-24w45a" = _ckycvOSx;
        "minecraft-24w46a" = _ckycvOSx;
        "minecraft-1.21.4" = _ckycvOSx;
        "minecraft-1.21.5" = _ckycvOSx;
        "minecraft-1.21.6" = _ckycvOSx;
        "minecraft-1.21.7" = _ckycvOSx;
        "minecraft-1.21.8" = _ckycvOSx;
        "minecraft-1.21.9" = _ckycvOSx;
        "minecraft-1.21.10" = _ckycvOSx;
        "minecraft-1.21.11" = _ckycvOSx;
        "default" = _ckycvOSx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-banners-on-shields";
            id = "oUaCLLJk";
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
in callPackage fn {version="default";}