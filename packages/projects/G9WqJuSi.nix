{lib, callPackage, ...}:
let
    versions = (let
        _ZdtzW7DP = {
            "id" = "ZdtzW7DP";
            "file" = "Undertale Discs - By Sharkrangler.zip";
            "hash" = "sha512-/LT08vp/RIMmkWF3Yhyh/KsfHSNDre+z2Jjo6UmbR/I/c6j7RSqD8lGwcvt5V5alZLmYhC6J6MWjwkOcIeF1eg==";
        };
        _AdT3t59i = {
            "id" = "AdT3t59i";
            "file" = "Undertale Discs - By Sharkrangler 1.21.6.zip";
            "hash" = "sha512-e7RojgZhQ/SF1eDIV8rDiZ2l219Y+D91uUce0wJiHnvIm9FACc4vURV/OP2XY6U7LrrrGxpApaYT9unHatNyGA==";
        };
        _fGo7au5x = {
            "id" = "fGo7au5x";
            "file" = "Undertale Discs - By Sharkrangler 1.21.7.zip";
            "hash" = "sha512-CjkoemlxNwKbL6OVN6vKV2imPeNTs6xqSmt63xtynG86wwFbiiFbTtLsVCkLyGEifFF5D7E/ovJCf1aNAwsd/w==";
        };
        _mZ4zEHeR = {
            "id" = "mZ4zEHeR";
            "file" = "Undertale Discs - By Sharkrangler 1.21.7.zip";
            "hash" = "sha512-+1lmxoTui3+XypbF5OAn94txNrWcYxUhVYOKyQx4qkr1PShNb0XNtITMknTk9b3j6/4iPFD2RrNOKQsPgu0e6g==";
        };
        _WgwE5BD7 = {
            "id" = "WgwE5BD7";
            "file" = "Undertale Discs - By Sharkeangler 1.21.zip";
            "hash" = "sha512-8+1jvIePwZ5EKKwFGl7hcIHBe+m/BPpu43kb+u+FcGEq+KmINTr+rGX1VsKrXwbJu8RjpiHOUXctybydzpwhUQ==";
        };
        _Gr5ZMjmn = {
            "id" = "Gr5ZMjmn";
            "file" = "Undertale Discs - By Sharkrangler 1.21.8.zip";
            "hash" = "sha512-pzssqzsNmcncKVyWgDb8cfezXwVMxfyuzkw9K6x9tsDAQa7UW5/8xmsFR8YcY3y/l47+K4sUqBNQP4NKsnxVqw==";
        };
        _ToHkeq9y = {
            "id" = "ToHkeq9y";
            "file" = "Undertale Discs - By Sharkrangler 26.1.2.zip";
            "hash" = "sha512-J2+l8FVHoKa+MwUqMbA7GrU7/51ikwXcJcujRPzid/XFEtvfar+b1oEvP6hvbLMiF1Y6bQxjo6NnGdwsCapuoA==";
        };
    in {
        "ZdtzW7DP" = _ZdtzW7DP;
        "AdT3t59i" = _AdT3t59i;
        "fGo7au5x" = _fGo7au5x;
        "mZ4zEHeR" = _mZ4zEHeR;
        "WgwE5BD7" = _WgwE5BD7;
        "Gr5ZMjmn" = _Gr5ZMjmn;
        "ToHkeq9y" = _ToHkeq9y;
        "minecraft-1.21.5" = _ZdtzW7DP;
        "minecraft-1.21.6" = _AdT3t59i;
        "minecraft-1.21.7" = _Gr5ZMjmn;
        "minecraft-1.21.8" = _Gr5ZMjmn;
        "minecraft-1.21" = _WgwE5BD7;
        "minecraft-1.21.1" = _WgwE5BD7;
        "minecraft-26.1" = _ToHkeq9y;
        "minecraft-26.1.1" = _ToHkeq9y;
        "minecraft-26.1.2" = _ToHkeq9y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "undertalediscs";
            id = "G9WqJuSi";
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
in callPackage fn {version="ToHkeq9y";}