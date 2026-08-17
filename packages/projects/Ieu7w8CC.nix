{lib, callPackage, ...}:
let
    versions = (let
        _vOTdkD4J = {
            "id" = "vOTdkD4J";
            "file" = "Nehter's_Delight_crops_3D_1.0.zip";
            "hash" = "sha512-ZoHZwfYrEMa/HUQsr8KEjcFThf5guZZ+B2M7gk/if1b7vp+bKRRh3hyTvCDxzr1GVPDKqY559DRLNwy7SM9i6g==";
        };
        _hhuTNnFn = {
            "id" = "hhuTNnFn";
            "file" = "Nehter's_Delight_crops_3D_1.1.zip";
            "hash" = "sha512-Dw5ZgFu5gyNVUeyt+HC+dhvh2Co7VWSXXA/iWcu1En5M40dhDgXxKpQ9EWd7LsCiVGXzI0eZcGG5XihuugOySQ==";
        };
        _zHf4aVKR = {
            "id" = "zHf4aVKR";
            "file" = "Nehter's_Delight_crops_3D_1.2.zip";
            "hash" = "sha512-NxqkWRSLsz9hB/2tN4L7kqurWuZwvWxiq1+RRRHyblFZTRDWsDT5Aa6Bqf2qxizBaRYduM6FC6b+kQIJXwBzGg==";
        };
        _UZwAr4YA = {
            "id" = "UZwAr4YA";
            "file" = "Nehter's_Delight_crops_3D_1.3.zip";
            "hash" = "sha512-IpyzGmW0VkIs7dT/xDz3ILiuksQ883Pd3swXSOllTpJxKwPBx+IHrO1jF/FHitdvJW40gWM8cc9T72ICBywNWg==";
        };
    in {
        "vOTdkD4J" = _vOTdkD4J;
        "hhuTNnFn" = _hhuTNnFn;
        "zHf4aVKR" = _zHf4aVKR;
        "UZwAr4YA" = _UZwAr4YA;
        "minecraft-1.20" = _UZwAr4YA;
        "minecraft-1.20.1" = _UZwAr4YA;
        "default" = _UZwAr4YA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nethers-delight-crops-3d";
            id = "Ieu7w8CC";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}