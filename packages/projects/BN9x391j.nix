{lib, callPackage, ...}:
let
    versions = (let
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
        _MsWOcztm = {
            "id" = "MsWOcztm";
            "file" = "Block Damage Fusion 3.1.zip";
            "hash" = "sha512-QBbg3sJU3SqtPGCpEQjtLMd8oU0X05N8DwTOufCoVguMkdi3iO9iPjifHGwOIKNQWgZHUZN5fD+qsZWAAZhMbA==";
        };
        _ErK0QQ1B = {
            "id" = "ErK0QQ1B";
            "file" = "Block Damage Fusion 4.zip";
            "hash" = "sha512-onNP/zHLbDDs18BGpL9FgUVtdgMWPB4z92dDCGEuPhL5BdlcGa7I2LQHwH30u1Fvr3APOQxa2fYmLV8c0ZG3OA==";
        };
    in {
        "JWQL8kZL" = _JWQL8kZL;
        "T07WuIZl" = _T07WuIZl;
        "MsWOcztm" = _MsWOcztm;
        "ErK0QQ1B" = _ErK0QQ1B;
        "minecraft-1.13" = _ErK0QQ1B;
        "minecraft-1.13.1" = _ErK0QQ1B;
        "minecraft-1.13.2" = _ErK0QQ1B;
        "minecraft-1.14" = _ErK0QQ1B;
        "minecraft-1.14.1" = _ErK0QQ1B;
        "minecraft-1.14.2" = _ErK0QQ1B;
        "minecraft-1.14.3" = _ErK0QQ1B;
        "minecraft-1.14.4" = _ErK0QQ1B;
        "minecraft-1.15" = _ErK0QQ1B;
        "minecraft-1.15.1" = _ErK0QQ1B;
        "minecraft-1.15.2" = _ErK0QQ1B;
        "minecraft-1.16" = _ErK0QQ1B;
        "minecraft-1.16.1" = _ErK0QQ1B;
        "minecraft-1.16.2" = _ErK0QQ1B;
        "minecraft-1.16.3" = _ErK0QQ1B;
        "minecraft-1.16.4" = _ErK0QQ1B;
        "minecraft-1.16.5" = _ErK0QQ1B;
        "minecraft-1.17" = _ErK0QQ1B;
        "minecraft-1.17.1" = _ErK0QQ1B;
        "minecraft-1.18" = _ErK0QQ1B;
        "minecraft-1.18.1" = _ErK0QQ1B;
        "minecraft-1.18.2" = _ErK0QQ1B;
        "minecraft-1.19" = _ErK0QQ1B;
        "minecraft-1.19.1" = _ErK0QQ1B;
        "minecraft-1.19.2" = _ErK0QQ1B;
        "minecraft-1.19.3" = _ErK0QQ1B;
        "minecraft-1.19.4" = _ErK0QQ1B;
        "minecraft-1.20" = _ErK0QQ1B;
        "minecraft-1.20.1" = _ErK0QQ1B;
        "minecraft-1.20.2" = _ErK0QQ1B;
        "minecraft-1.20.3" = _ErK0QQ1B;
        "minecraft-1.20.4" = _ErK0QQ1B;
        "minecraft-1.20.5" = _ErK0QQ1B;
        "minecraft-1.20.6" = _ErK0QQ1B;
        "minecraft-1.21" = _ErK0QQ1B;
        "minecraft-1.21.1" = _ErK0QQ1B;
        "minecraft-1.21.2" = _ErK0QQ1B;
        "minecraft-1.21.3" = _ErK0QQ1B;
        "minecraft-1.21.4" = _ErK0QQ1B;
        "minecraft-1.21.5" = _ErK0QQ1B;
        "minecraft-1.21.6" = _ErK0QQ1B;
        "minecraft-1.21.7" = _ErK0QQ1B;
        "minecraft-1.21.8" = _ErK0QQ1B;
        "minecraft-1.21.9" = _ErK0QQ1B;
        "minecraft-1.21.10" = _ErK0QQ1B;
        "minecraft-1.21.11" = _ErK0QQ1B;
        "minecraft-26.1" = _ErK0QQ1B;
        "minecraft-26.1.1" = _ErK0QQ1B;
        "minecraft-26.1.2" = _ErK0QQ1B;
        "minecraft-26.2" = _ErK0QQ1B;
        "minecraft-26.3" = _ErK0QQ1B;
        "pkg-2" = _JWQL8kZL;
        "pkg-3" = _T07WuIZl;
        "pkg-3.1" = _MsWOcztm;
        "pkg-4" = _ErK0QQ1B;
        "default" = _ErK0QQ1B;
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