{lib, callPackage, ...}:
let
    versions = (let
        _yoE8gdAS = {
            "id" = "yoE8gdAS";
            "file" = "§l§2Enhanced Weaponry.zip";
            "hash" = "sha512-HN/jMymW6QYO4HX/UYhFHqZTNuKx5ICkauhTidyPiXF4VFWD1aNBZJcwbE6T7Mqyiph8oC457HYeXdDPAfUJ3w==";
        };
        _7SiLsHV0 = {
            "id" = "7SiLsHV0";
            "file" = "§l§2Enhanced Weaponry.zip";
            "hash" = "sha512-2xaSSMuveUhW2iKJ4erWYibs1Zu1MBag4WhnyNVdNmBOMPDa1R0l4Om1ZgwbmslIQeupUrJmU5KVEmEiyJzCzg==";
        };
        _bxVmbjF9 = {
            "id" = "bxVmbjF9";
            "file" = "§l§2Enhanced Weaponry.zip";
            "hash" = "sha512-hywxjqqiNmWR9mWWFWj3KfpOwtCmOtY9uMs2iyj8H4iUqgkC+XvuuEHz0Es/EHLwrykLDrZq0olRFGevdqqwUQ==";
        };
        _vAWv0JSC = {
            "id" = "vAWv0JSC";
            "file" = "§l§2Enhanced Weaponry.zip";
            "hash" = "sha512-26FZJjG4W0JlOWbmfmPrcBK0uy41VIOyfl9zMgWzuAgZymg97cvt7cgqXwfsDIsqyKlrXlZ/gZ/uSVmaoudGYw==";
        };
        _DrHqYIea = {
            "id" = "DrHqYIea";
            "file" = "§l§2Enhanced Weaponry.zip";
            "hash" = "sha512-mi5rk7/LWsqjJyagproBnoT9JLyMwGjcPYiY63DNqy1d0pt9LKfQsAfLFMgxVf8hnMAZSWMaj6VMxEBeQZOaag==";
        };
        _6HvoPu8F = {
            "id" = "6HvoPu8F";
            "file" = "§l§2Enhanced Weaponry.zip";
            "hash" = "sha512-evoou099tQCSev3tfhlGQVsrPeP0O3wsNPBHO1IXF8QZBjxST0pfQus3ANNLr9K66nvw7KGZXwW5rre28MhN+g==";
        };
    in {
        "yoE8gdAS" = _yoE8gdAS;
        "7SiLsHV0" = _7SiLsHV0;
        "bxVmbjF9" = _bxVmbjF9;
        "vAWv0JSC" = _vAWv0JSC;
        "DrHqYIea" = _DrHqYIea;
        "6HvoPu8F" = _6HvoPu8F;
        "minecraft-1.16.5" = _vAWv0JSC;
        "minecraft-1.21.4" = _vAWv0JSC;
        "minecraft-1.20" = _6HvoPu8F;
        "minecraft-1.20.1" = _6HvoPu8F;
        "default" = _6HvoPu8F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enhanced-weaponry";
        id = "rAOETNdM";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-attribution-NonCommercial-ShareAlike-4.0-International" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-attribution-NonCommercial-ShareAlike-4.0-International";
                shortName = "LicenseRef-attribution-NonCommercial-ShareAlike-4.0-International";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/deed";
            };
        };
    };
in callPackage fn {}