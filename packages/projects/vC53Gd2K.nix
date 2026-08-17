{lib, callPackage, ...}:
let
    versions = (let
        _XUtHMXF0 = {
            "id" = "XUtHMXF0";
            "file" = "remonitor-1.0.0+1.21.x.jar";
            "hash" = "sha512-omLobrlme5oBcvD6lJeFeiSP545vTQAhPC7yR/+QHAqsSgKuUJULcITgBwefLm82oXjD1EMOyAWj5FJpgYA9cw==";
        };
        _dGyBcVGn = {
            "id" = "dGyBcVGn";
            "file" = "remonitor-1.0.1+1.21.x.jar";
            "hash" = "sha512-lHLD2po4i/6W/YM+qNpwoLe1PcFGJ/9lDwl3IF+Q3QzFJrcOpk58r8LsdZTI4McmU7dUSqxz0tvOunjTZPNS0w==";
        };
        _MQxRk2e4 = {
            "id" = "MQxRk2e4";
            "file" = "remonitor-1.0.2+1.21.x.jar";
            "hash" = "sha512-ikv6QE00kjlFROSeyDQw0hT++aAedYLsrYTaVSHkf1CirdfoCb3QMU5+OtFuBuEh0GW9uTUkh7cv+9p6Pg3o2A==";
        };
        _ib2acvko = {
            "id" = "ib2acvko";
            "file" = "remonitor-1.0.2+1.20.x.jar";
            "hash" = "sha512-N3+j9C3pXz+Hbg448GBs6pSIeHQ+dQ7xq/FdQI32OJERoYDo6t7wXERkayEn/1ob1jAfUGUqHNJSG2sdKo8Ybw==";
        };
        _Q4u6jBNm = {
            "id" = "Q4u6jBNm";
            "file" = "remonitor-1.0.2+1.19.2-1.19.4.jar";
            "hash" = "sha512-Gu2LZzPnAKLQx9QvxqnvRUZXrVYgaBxsJaRVBZQsXuxdF+StTi6UzszIyvFfGXRGzRFbf2Pr/MZxFDxmg7cTyQ==";
        };
        _cL46A1Cw = {
            "id" = "cL46A1Cw";
            "file" = "remonitor-1.0.2+1.19-1.19.1.jar";
            "hash" = "sha512-HkKTWey7ba9pQo9H3Rg3XKxMOMyxkbbW+BYQV3+b+tKYT9ZtgS+KZmcud0oCqTaR3LwKwZEmgLS3PfxX7I0f8g==";
        };
        _Lgw9mAGp = {
            "id" = "Lgw9mAGp";
            "file" = "remonitor-1.0.2+26.1.x.jar";
            "hash" = "sha512-QsU7nbGCLh+l+HVRoOyCelKnEo8GG72LJtdGnXM8LlX9Kbjvpdqy4luKAajUgkG+qi5d5gh4VXzynhyihgZfwA==";
        };
    in {
        "XUtHMXF0" = _XUtHMXF0;
        "dGyBcVGn" = _dGyBcVGn;
        "MQxRk2e4" = _MQxRk2e4;
        "ib2acvko" = _ib2acvko;
        "Q4u6jBNm" = _Q4u6jBNm;
        "cL46A1Cw" = _cL46A1Cw;
        "Lgw9mAGp" = _Lgw9mAGp;
        "fabric-1.21" = _MQxRk2e4;
        "fabric-1.21.1" = _MQxRk2e4;
        "fabric-1.21.2" = _MQxRk2e4;
        "fabric-1.21.3" = _MQxRk2e4;
        "fabric-1.21.4" = _MQxRk2e4;
        "fabric-1.21.5" = _MQxRk2e4;
        "fabric-1.21.6" = _MQxRk2e4;
        "fabric-1.21.7" = _MQxRk2e4;
        "fabric-1.21.8" = _MQxRk2e4;
        "fabric-1.21.9" = _MQxRk2e4;
        "fabric-1.21.10" = _MQxRk2e4;
        "fabric-1.21.11" = _MQxRk2e4;
        "fabric-1.20" = _ib2acvko;
        "fabric-1.20.1" = _ib2acvko;
        "fabric-1.20.2" = _ib2acvko;
        "fabric-1.20.3" = _ib2acvko;
        "fabric-1.20.4" = _ib2acvko;
        "fabric-1.20.5" = _ib2acvko;
        "fabric-1.20.6" = _ib2acvko;
        "fabric-1.19.2" = _Q4u6jBNm;
        "fabric-1.19.3" = _Q4u6jBNm;
        "fabric-1.19.4" = _Q4u6jBNm;
        "fabric-1.19" = _cL46A1Cw;
        "fabric-1.19.1" = _cL46A1Cw;
        "fabric-26.1" = _Lgw9mAGp;
        "fabric-26.1.1" = _Lgw9mAGp;
        "fabric-26.1.2" = _Lgw9mAGp;
        "default" = _Lgw9mAGp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "remonitor";
            id = "vC53Gd2K";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}