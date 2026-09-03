{lib, callPackage, ...}:
let
    versions = (let
        _QL6JfKsA = {
            "id" = "QL6JfKsA";
            "file" = "Block Damage Fusion.zip";
            "hash" = "sha512-dQzKtV+kdmXtSYse1eU35cQxksHJ/bvqvl27Gfcph96HEq1fcBMGiszyIKF9qjE/QnzgcML5MBe4fRFbKQ2TaA==";
        };
        _JWQL8kZL = {
            "id" = "JWQL8kZL";
            "file" = "Block Damage Fusion 2.zip";
            "hash" = "sha512-mmIsCpumyujBiYB8FBxfPfA9f4vtF+vc4o3y8bU4V8K1EtCpQjH/3ysCUrgsmzH2yFrxVOqIAJ2+AqWPTJiMVQ==";
        };
        _T07WuIZl = {
            "id" = "T07WuIZl";
            "file" = "Block Damage Fusion 3.zip";
            "hash" = "sha512-s63o93YwVZy7uOhzuPYsowo83iP750Po5XJ3c9dwuSI+wb7mlMrpCFLs97HN9NTN4jtdAhKV+uHxFwSV/hri2w==";
        };
    in {
        "QL6JfKsA" = _QL6JfKsA;
        "JWQL8kZL" = _JWQL8kZL;
        "T07WuIZl" = _T07WuIZl;
        "minecraft-1.13" = _T07WuIZl;
        "minecraft-1.13.1" = _T07WuIZl;
        "minecraft-1.13.2" = _T07WuIZl;
        "minecraft-1.14" = _T07WuIZl;
        "minecraft-1.14.1" = _T07WuIZl;
        "minecraft-1.14.2" = _T07WuIZl;
        "minecraft-1.14.3" = _T07WuIZl;
        "minecraft-1.14.4" = _T07WuIZl;
        "minecraft-1.15" = _T07WuIZl;
        "minecraft-1.15.1" = _T07WuIZl;
        "minecraft-1.15.2" = _T07WuIZl;
        "minecraft-1.16" = _T07WuIZl;
        "minecraft-1.16.1" = _T07WuIZl;
        "minecraft-1.16.2" = _T07WuIZl;
        "minecraft-1.16.3" = _T07WuIZl;
        "minecraft-1.16.4" = _T07WuIZl;
        "minecraft-1.16.5" = _T07WuIZl;
        "minecraft-1.17" = _T07WuIZl;
        "minecraft-1.17.1" = _T07WuIZl;
        "minecraft-1.18" = _T07WuIZl;
        "minecraft-1.18.1" = _T07WuIZl;
        "minecraft-1.18.2" = _T07WuIZl;
        "minecraft-1.19" = _T07WuIZl;
        "minecraft-1.19.1" = _T07WuIZl;
        "minecraft-1.19.2" = _T07WuIZl;
        "minecraft-1.19.3" = _T07WuIZl;
        "minecraft-1.19.4" = _T07WuIZl;
        "minecraft-1.20" = _T07WuIZl;
        "minecraft-1.20.1" = _T07WuIZl;
        "minecraft-1.20.2" = _T07WuIZl;
        "minecraft-1.20.3" = _T07WuIZl;
        "minecraft-1.20.4" = _T07WuIZl;
        "minecraft-1.20.5" = _T07WuIZl;
        "minecraft-1.20.6" = _T07WuIZl;
        "minecraft-1.21" = _T07WuIZl;
        "minecraft-1.21.1" = _T07WuIZl;
        "minecraft-1.21.2" = _T07WuIZl;
        "minecraft-1.21.3" = _T07WuIZl;
        "minecraft-1.21.4" = _T07WuIZl;
        "minecraft-1.21.5" = _T07WuIZl;
        "minecraft-1.21.6" = _T07WuIZl;
        "minecraft-1.21.7" = _T07WuIZl;
        "minecraft-1.21.8" = _T07WuIZl;
        "minecraft-1.21.9" = _T07WuIZl;
        "minecraft-1.21.10" = _T07WuIZl;
        "minecraft-1.21.11" = _T07WuIZl;
        "minecraft-26.1" = _T07WuIZl;
        "minecraft-26.1.1" = _T07WuIZl;
        "minecraft-26.1.2" = _T07WuIZl;
        "minecraft-26.2" = _T07WuIZl;
        "default" = _T07WuIZl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "block-damage-fusion";
        id = "BN9x391j";
        type = "resourcepack";
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
in callPackage fn {}