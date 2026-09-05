{lib, callPackage, ...}:
let
    versions = (let
        _QnKwI3Tx = {
            "id" = "QnKwI3Tx";
            "file" = "GlowingOres.zip";
            "hash" = "sha512-yPPz3oce2t9FFClc757xDDGhhCul/u/vVCL2P0OV19YsP60K/SiMSEooEcmPxcOSmXVo6A1Maj4kHqdzMMfJhA==";
        };
    in {
        "QnKwI3Tx" = _QnKwI3Tx;
        "minecraft-1.16" = _QnKwI3Tx;
        "minecraft-1.16.1" = _QnKwI3Tx;
        "minecraft-1.16.2" = _QnKwI3Tx;
        "minecraft-1.16.3" = _QnKwI3Tx;
        "minecraft-1.16.4" = _QnKwI3Tx;
        "minecraft-1.16.5" = _QnKwI3Tx;
        "minecraft-1.17" = _QnKwI3Tx;
        "minecraft-1.17.1" = _QnKwI3Tx;
        "minecraft-1.18" = _QnKwI3Tx;
        "minecraft-1.18.1" = _QnKwI3Tx;
        "minecraft-1.18.2" = _QnKwI3Tx;
        "minecraft-1.19" = _QnKwI3Tx;
        "minecraft-1.19.1" = _QnKwI3Tx;
        "minecraft-1.19.2" = _QnKwI3Tx;
        "minecraft-1.19.3" = _QnKwI3Tx;
        "minecraft-1.19.4" = _QnKwI3Tx;
        "minecraft-1.20" = _QnKwI3Tx;
        "minecraft-1.20.1" = _QnKwI3Tx;
        "pkg-r5-15_1.0" = _QnKwI3Tx;
        "default" = _QnKwI3Tx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glowingores";
        id = "kiHOSQig";
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