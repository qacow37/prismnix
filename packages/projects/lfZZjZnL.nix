{lib, callPackage, ...}:
let
    versions = (let
        _uqjmcKXF = {
            "id" = "uqjmcKXF";
            "file" = "swrp.zip";
            "hash" = "sha512-b9YXUqJJCdVZjB0OsKw9lKjPyXnCnZmGP8U/ggjQ2iBdKhwfe1AyDR8wEpdXzz6DOjt7Xgeub/qUDgFMCqCKcg==";
        };
        _MMzln4yz = {
            "id" = "MMzln4yz";
            "file" = "swrp_2.0.zip";
            "hash" = "sha512-nMHxin2KJpJzaEhNyRTR50oPLOeaDr1wDahdctS06OkGDvpswLu5/S23ypKXXAUhGpcutKD2/dHSM3+UOMM5gw==";
        };
        _LBkzC7oK = {
            "id" = "LBkzC7oK";
            "file" = "swrp_2.1.zip";
            "hash" = "sha512-kSbfKF+0W+ugWVH6PFlxt2saGd7WhSMDsAycUczvIX4pMRL/xvCRMUDHoGz9NYzii1/tKbZDHLG0z5mek7peig==";
        };
        _bEkulw3G = {
            "id" = "bEkulw3G";
            "file" = "swrp_2.2.zip";
            "hash" = "sha512-uDlIbbLzm7M5pdqmhCr+BAjF7Rufq26FJdjG6HvE2Kf53GB4i0lJN1VYQBwZWWIr0oGXgTJtBSYOCcSkP+HoQA==";
        };
    in {
        "uqjmcKXF" = _uqjmcKXF;
        "MMzln4yz" = _MMzln4yz;
        "LBkzC7oK" = _LBkzC7oK;
        "bEkulw3G" = _bEkulw3G;
        "minecraft-1.16" = _LBkzC7oK;
        "minecraft-1.16.1" = _LBkzC7oK;
        "minecraft-1.16.2" = _LBkzC7oK;
        "minecraft-1.16.3" = _LBkzC7oK;
        "minecraft-1.16.4" = _LBkzC7oK;
        "minecraft-1.16.5" = _LBkzC7oK;
        "minecraft-1.17" = _LBkzC7oK;
        "minecraft-1.17.1" = _LBkzC7oK;
        "minecraft-1.18" = _LBkzC7oK;
        "minecraft-1.18.1" = _LBkzC7oK;
        "minecraft-1.18.2" = _LBkzC7oK;
        "minecraft-1.19" = _LBkzC7oK;
        "minecraft-1.19.1" = _LBkzC7oK;
        "minecraft-1.19.2" = _LBkzC7oK;
        "minecraft-1.19.3" = _LBkzC7oK;
        "minecraft-1.20" = _bEkulw3G;
        "minecraft-1.20.1" = _bEkulw3G;
        "minecraft-1.20.2" = _bEkulw3G;
        "minecraft-1.20.3" = _bEkulw3G;
        "minecraft-1.20.4" = _bEkulw3G;
        "minecraft-1.20.5" = _bEkulw3G;
        "minecraft-1.20.6" = _bEkulw3G;
        "minecraft-1.21" = _bEkulw3G;
        "minecraft-1.21.1" = _bEkulw3G;
        "default" = _bEkulw3G;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "swrp";
            id = "lfZZjZnL";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}