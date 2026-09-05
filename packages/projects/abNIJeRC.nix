{lib, callPackage, ...}:
let
    versions = (let
        _RvvGSkV1 = {
            "id" = "RvvGSkV1";
            "file" = "OR-TrialKEY.zip";
            "hash" = "sha512-Yxrt9KhcixBaJ0iRge/mHSMe4KbOmW56+MS9Iv70ydpJ9Xu9efnBjij/atZLa19BFLI2fxIcODBR1HEure6LJg==";
        };
        _llXBMhlS = {
            "id" = "llXBMhlS";
            "file" = "OR-TrialKEY.zip";
            "hash" = "sha512-kl65YD9kK6xNY415LLaTGWkRi/vdatutWdBxAp3zpM9LQmfzKhjFM/HEMob8Q0MlvgzuwZhWPEJeYLR0zzDInA==";
        };
        _oRWhBFBY = {
            "id" = "oRWhBFBY";
            "file" = "Better_Trial_KEY.zip";
            "hash" = "sha512-KusLwR8cU3HiMOkH4qc3SP1AIy05tdL3QDS37Grps69LK8tlhAuWyd2il9ouOZ1V3gGGwWuOnnka0y718xMI6w==";
        };
        _jq8PBpis = {
            "id" = "jq8PBpis";
            "file" = "BetterKeys.zip";
            "hash" = "sha512-YHNz0HYJcKdGujKEbKe/6AorY7lDKcDok8iWoYTrvz+qyIkUClppcZ0DexWLCa8YHyRRmzhFoDjj2YLdqXoPUA==";
        };
    in {
        "RvvGSkV1" = _RvvGSkV1;
        "llXBMhlS" = _llXBMhlS;
        "oRWhBFBY" = _oRWhBFBY;
        "jq8PBpis" = _jq8PBpis;
        "minecraft-23w45a" = _RvvGSkV1;
        "minecraft-24w04a" = _oRWhBFBY;
        "minecraft-23w51a" = _oRWhBFBY;
        "minecraft-23w51b" = _oRWhBFBY;
        "minecraft-24w03a" = _oRWhBFBY;
        "minecraft-24w03b" = _oRWhBFBY;
        "minecraft-24w05a" = _oRWhBFBY;
        "minecraft-24w05b" = _oRWhBFBY;
        "minecraft-24w06a" = _oRWhBFBY;
        "minecraft-24w07a" = _oRWhBFBY;
        "minecraft-24w09a" = _oRWhBFBY;
        "minecraft-24w10a" = _oRWhBFBY;
        "minecraft-24w11a" = _oRWhBFBY;
        "minecraft-24w12a" = _oRWhBFBY;
        "minecraft-1.21" = _jq8PBpis;
        "minecraft-1.21.1" = _jq8PBpis;
        "minecraft-1.21.2" = _jq8PBpis;
        "minecraft-1.21.3" = _jq8PBpis;
        "minecraft-1.21.4" = _jq8PBpis;
        "minecraft-1.21.5" = _jq8PBpis;
        "minecraft-1.21.6-rc1" = _jq8PBpis;
        "minecraft-1.21.6" = _jq8PBpis;
        "minecraft-1.21.7" = _jq8PBpis;
        "minecraft-1.21.8" = _jq8PBpis;
        "minecraft-1.21.9" = _jq8PBpis;
        "minecraft-1.21.10" = _jq8PBpis;
        "minecraft-1.21.11" = _jq8PBpis;
        "minecraft-26.1" = _jq8PBpis;
        "minecraft-26.1.1" = _jq8PBpis;
        "minecraft-26.1.2" = _jq8PBpis;
        "minecraft-26.2" = _jq8PBpis;
        "pkg-1.0" = _RvvGSkV1;
        "pkg-1.1" = _llXBMhlS;
        "pkg-1.2" = _oRWhBFBY;
        "pkg-2.0" = _jq8PBpis;
        "default" = _jq8PBpis;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-keys";
        id = "abNIJeRC";
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