{lib, callPackage, ...}:
let
    versions = (let
        _mW3BHOCO = {
            "id" = "mW3BHOCO";
            "file" = "FA+Objects-v1.0.zip";
            "hash" = "sha512-a2TFxvwrgAwNXofgM9t3P+58T7JpUydcKTXR2jIals5dQa58hU3UlVwInA0LURW0TmVmPnZfd7dfuys9aNIFQA==";
        };
        _EoBgwlGI = {
            "id" = "EoBgwlGI";
            "file" = "FA+Objects-v1.1.zip";
            "hash" = "sha512-TPSnqCPd9OK7evHSd+TWZC9BobX8BViDP+npQxoGLDOkYGGchZ+qtwHoAHWtIomETxxQG6oleNccwLuz39fvoQ==";
        };
        _HYi4S0w7 = {
            "id" = "HYi4S0w7";
            "file" = "FA+Objects-v1.1.1.zip";
            "hash" = "sha512-pHH30oWz61JYh3oAzKsfjzpVOEEwmh2mHCAMSFoFTyKIWjBrU2ZVTenLESeBhLY92XoRCl/IlPGWAThSjoOfkA==";
        };
        _75biIxsj = {
            "id" = "75biIxsj";
            "file" = "FA+Objects-v2.0.zip";
            "hash" = "sha512-ygBj/94UCF7MOirk118t6x6mWWLegI9J1Bkuv7fqyOY+rlmrQ478iyM7gZZxQBQXh1ZGOZehxJSWkBaIyzBQwA==";
        };
        _uuAA3kpY = {
            "id" = "uuAA3kpY";
            "file" = "FA+Objects-v2.1.zip";
            "hash" = "sha512-62bkk4FPkYax4PLc5vTS55sdZ6WyGdIbwwqan3gcvA/Xwf/RFPPQgFbKAqvvRZ+F4vaSHh3XyiNoYw8suhQELw==";
        };
        _Qf2NGZhY = {
            "id" = "Qf2NGZhY";
            "file" = "FA+Objects-v2.1.1.zip";
            "hash" = "sha512-ygIWOsNXmTmn43JpmlRd8OOlD4CpL1XkZljjL4sW+cgjxDPZmoXZc2D6053cc/umC4+FBG2bEqmkvcto09mNVQ==";
        };
        _AIGgXNdl = {
            "id" = "AIGgXNdl";
            "file" = "FA+Objects-v2.1.2.zip";
            "hash" = "sha512-Ybdu035ez8S10lxUWwEbtbtZxJyXcz0Pizr6clyIbtgueH0XffBo9+L7PVu2/CU8WCLYM2WP87pIvVO1xsHtIQ==";
        };
    in {
        "mW3BHOCO" = _mW3BHOCO;
        "EoBgwlGI" = _EoBgwlGI;
        "HYi4S0w7" = _HYi4S0w7;
        "75biIxsj" = _75biIxsj;
        "uuAA3kpY" = _uuAA3kpY;
        "Qf2NGZhY" = _Qf2NGZhY;
        "AIGgXNdl" = _AIGgXNdl;
        "minecraft-1.19.2" = _HYi4S0w7;
        "minecraft-1.19.3" = _HYi4S0w7;
        "minecraft-1.19.4" = _HYi4S0w7;
        "minecraft-1.20" = _AIGgXNdl;
        "minecraft-1.20.1" = _AIGgXNdl;
        "minecraft-1.20.2" = _AIGgXNdl;
        "minecraft-1.20.3" = _AIGgXNdl;
        "minecraft-1.20.4" = _AIGgXNdl;
        "minecraft-1.20.5" = _AIGgXNdl;
        "minecraft-1.20.6" = _AIGgXNdl;
        "minecraft-1.21" = _AIGgXNdl;
        "minecraft-1.21.1" = _AIGgXNdl;
        "minecraft-1.21.2" = _AIGgXNdl;
        "minecraft-1.21.3" = _AIGgXNdl;
        "minecraft-1.21.4" = _AIGgXNdl;
        "minecraft-1.21.5" = _AIGgXNdl;
        "minecraft-1.21.6" = _AIGgXNdl;
        "minecraft-1.21.7" = _AIGgXNdl;
        "minecraft-1.21.8" = _AIGgXNdl;
        "minecraft-1.21.9" = _AIGgXNdl;
        "minecraft-1.21.10" = _AIGgXNdl;
        "minecraft-1.21.11" = _AIGgXNdl;
        "minecraft-26.1" = _AIGgXNdl;
        "minecraft-26.1.1" = _AIGgXNdl;
        "minecraft-26.1.2" = _AIGgXNdl;
        "minecraft-26.2" = _AIGgXNdl;
        "default" = _AIGgXNdl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-animations-objects";
        id = "23O9JVMV";
        type = "resourcepack";
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
in callPackage fn {}