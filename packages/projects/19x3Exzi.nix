{lib, callPackage, ...}:
let
    versions = (let
        _4Gh4CX6c = {
            "id" = "4Gh4CX6c";
            "file" = "Croakma Keys.zip";
            "hash" = "sha512-XC44ZyTwI21pkutvLRHWttmDQZmGesI0cOpWa18zSrF/L7vBI6Hu879QAGQ0M+eFR8swxwJ7s5oxyVKbfG/LAw==";
        };
        _KJbGGK2o = {
            "id" = "KJbGGK2o";
            "file" = "Croakma-keys_1.20.4.zip";
            "hash" = "sha512-ZFFf0od+tgtihyCuUlSm/BKeY4Y5RzIUC6djpq6xyY4PAXc3PuJ5jLcM095iK/5w6H36kzYkMxPywJKwaSNsFg==";
        };
        _dlhaKhL5 = {
            "id" = "dlhaKhL5";
            "file" = "Croakma-keys_1.20.5.zip";
            "hash" = "sha512-ynQv6i/otLZ3xUJazG6Nmtdqckj9fovioXFTtw4bTzbGQxZnoWpGRTuCAoFysN6apA00QADiEmh4jGm48hVkZQ==";
        };
        _Eoub3sHV = {
            "id" = "Eoub3sHV";
            "file" = "Croakma-keys_1.21&1.21.1.zip";
            "hash" = "sha512-rkFcIKI0d0ytbJNs+EyjhgUrABqGFbR7yRyxSUvqjhWI3L3RcB2o6R1GlaJu+H6BusS54qkUZtbJQxHBP+ILVg==";
        };
        _29QkupI5 = {
            "id" = "29QkupI5";
            "file" = "Croakma-keys_1.21.2.zip";
            "hash" = "sha512-cDh2xjqg5NE1RMZ+kf4b+a8W2FpCYpd42BTPc+zmxyr1YhSRb3rmyePMQhCpPdKHDZjH+imkuF+lXe32kRRxag==";
        };
        _sRAdygD8 = {
            "id" = "sRAdygD8";
            "file" = "Croakma-keys_1.21.3&1.21.4.zip";
            "hash" = "sha512-/V3vA5RehIjXzGBJU/dHfATghpdhWqYM3TT4rFGNFG8DzQUNRsgoq36pw5o/x6UeTStI+UsFNujXVq8u12fjIg==";
        };
        _YCnza9hS = {
            "id" = "YCnza9hS";
            "file" = "Croakma-keys_1.21.5.zip";
            "hash" = "sha512-czp6bEnl3hovhIQ6UtUcTjVektKFMg4A6inLv1oEuXWG2A2AZCvKFpm5rNV6w9obF6dENQhpv5BJAY8/Fv92sA==";
        };
        _5a6Q0P7B = {
            "id" = "5a6Q0P7B";
            "file" = "Croakma-keys [1.21.6].zip";
            "hash" = "sha512-te2p8z5nCTeFz/sqEQEXE/yncjWQl2Z0bo7Bq0WNvBxnIK+/bk3fqZALP8iFPpoP6EsCH/oIHGeLGhiAv+BsOg==";
        };
        _nH4D07ef = {
            "id" = "nH4D07ef";
            "file" = "Croakma-keys [1.19-1.21.9].zip";
            "hash" = "sha512-4D096aDZ+qhayyQ4iYWJ3G/kkrVnAEXTXL7QacauC/GRHIweAEsE57Q9dfnqRGAmFVLQFCHTzdvpTZD3qnMi2w==";
        };
        _Z5zKr1XV = {
            "id" = "Z5zKr1XV";
            "file" = "Croakma-keys v1.1 [1.19-1.21.9].zip";
            "hash" = "sha512-HzlDDmG8cXWT69RLlxMUFoFVikl9Es2s1xPKkZI0B98l8mb8kjOHQl/UBwAWif8VLX9E8OD6p1IfbEXRamyctg==";
        };
        _aZSJphhf = {
            "id" = "aZSJphhf";
            "file" = "Croakma-keys v1.1 [1.19-26.2].zip";
            "hash" = "sha512-DjreMD0k5tLfZenLKKcPFO/EuWysHyzp6Zbh/LuSsKzIpAg3r1QY2oq5VA98ktSLiaJF2tgS39L7KRXbQWjo7w==";
        };
    in {
        "4Gh4CX6c" = _4Gh4CX6c;
        "KJbGGK2o" = _KJbGGK2o;
        "dlhaKhL5" = _dlhaKhL5;
        "Eoub3sHV" = _Eoub3sHV;
        "29QkupI5" = _29QkupI5;
        "sRAdygD8" = _sRAdygD8;
        "YCnza9hS" = _YCnza9hS;
        "5a6Q0P7B" = _5a6Q0P7B;
        "nH4D07ef" = _nH4D07ef;
        "Z5zKr1XV" = _Z5zKr1XV;
        "aZSJphhf" = _aZSJphhf;
        "minecraft-1.19" = _aZSJphhf;
        "minecraft-1.19.1" = _aZSJphhf;
        "minecraft-1.19.2" = _aZSJphhf;
        "minecraft-1.19.3" = _aZSJphhf;
        "minecraft-1.19.4" = _aZSJphhf;
        "minecraft-1.20.4" = _aZSJphhf;
        "minecraft-1.20.5" = _aZSJphhf;
        "minecraft-1.21" = _aZSJphhf;
        "minecraft-1.21.1" = _aZSJphhf;
        "minecraft-1.21.2" = _aZSJphhf;
        "minecraft-1.21.3" = _aZSJphhf;
        "minecraft-1.21.4" = _aZSJphhf;
        "minecraft-1.21.5" = _aZSJphhf;
        "minecraft-1.21.6" = _aZSJphhf;
        "minecraft-1.20" = _aZSJphhf;
        "minecraft-1.20.1" = _aZSJphhf;
        "minecraft-1.20.2" = _aZSJphhf;
        "minecraft-1.20.3" = _aZSJphhf;
        "minecraft-1.20.6" = _aZSJphhf;
        "minecraft-1.21.7" = _aZSJphhf;
        "minecraft-1.21.8" = _aZSJphhf;
        "minecraft-1.21.9" = _aZSJphhf;
        "minecraft-1.21.10" = _aZSJphhf;
        "minecraft-1.21.11" = _aZSJphhf;
        "minecraft-26.1" = _aZSJphhf;
        "minecraft-26.1.1" = _aZSJphhf;
        "minecraft-26.1.2" = _aZSJphhf;
        "minecraft-26.2" = _aZSJphhf;
        "default" = _aZSJphhf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "croakma-keys";
            id = "19x3Exzi";
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