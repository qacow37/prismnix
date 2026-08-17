{lib, callPackage, ...}:
let
    versions = (let
        _KdQGtUSS = {
            "id" = "KdQGtUSS";
            "file" = "EndlessBiomes 1.3s - 1.19.2 (Server-friendly).jar";
            "hash" = "sha512-REazyfieSzN6twTUaZxl6OPD9ZS4L3R46/XBSCs/NjYkBOrwRql0B25B8e+kVe9/lyFYaXapSGQYX/CEOIl7zQ==";
        };
        _314bkfty = {
            "id" = "314bkfty";
            "file" = "EndlessBiomes 1.4s - 1.19.4 (Server-friendly).jar";
            "hash" = "sha512-ywOBJ9bgdaX9WhTMah29rZxrjaLH3Lp04PcrPJimZh2ARCugThlslgW1Gs1QkgarO5OW7KdJD7Weav5JSs+fnA==";
        };
        _GQGMrkNh = {
            "id" = "GQGMrkNh";
            "file" = "EndlessBiomes 1.4s - 1.19.2 (Server-friendly).jar";
            "hash" = "sha512-3HXdSDmP7hhH2f7vB0xGhq+LDFNnm988N6i1DeVsznHSRETGw7aqx5Wf0gEHqpSbaTvL6AEQJXyUAVqcNgkxGA==";
        };
        _MZD2COrc = {
            "id" = "MZD2COrc";
            "file" = "EndlessBiomes 1.4.1s - 1.19.4 (Server-friendly).jar";
            "hash" = "sha512-XWYqSgG9fAjLEffoaBoAuMGOZeG5cvFymb8uPQ4eLOnSqzVCIRgQjKQ9myDv+9cQmfOeRPzWuKPR2IifGwcshg==";
        };
        _XgoP2NR5 = {
            "id" = "XgoP2NR5";
            "file" = "EndlessBiomes 1.4.2s - 1.20.1.jar";
            "hash" = "sha512-U7Srke3VWFnqU8jgFnFbWSUaUjSGYinRA5ME6CMkxS7cOsWIfXt+W4fQ+OROowpSt8Hq+YwZLlwy1fWUma806Q==";
        };
        _yE15OL5R = {
            "id" = "yE15OL5R";
            "file" = "EndlessBiomes 1.5 - 1.20.1.jar";
            "hash" = "sha512-BmytTDrfvdIzemWc5pirFQocs6djcHm7Cdn/qWMh6YfUJOXz8f26wJDi/9gaVpCDRyN2+ZjVu5T+kEWtSdve1w==";
        };
        _BE83J8T2 = {
            "id" = "BE83J8T2";
            "file" = "EndlessBiomes 1.5.2s - 1.20.1.jar";
            "hash" = "sha512-yFGrZk7GmhY8qqSuQLxb/WEwAGydvZSIz7jvprcVo4ttK3fR0WHcB+8R+ikhbzBfiOu/YEviFyY+H5ti6Svi/Q==";
        };
        _5Tr5dKYk = {
            "id" = "5Tr5dKYk";
            "file" = "EndlessBiomes 1.6.0 - 1.20.1.jar";
            "hash" = "sha512-CUtrbVNiCbz1TRYxvAZq9g+Nse/8gJivaDIODX5ej+78uXvfHGgzMxj2oM8+9dWhBRZHyzIdef/wAIziGHt0ig==";
        };
    in {
        "KdQGtUSS" = _KdQGtUSS;
        "314bkfty" = _314bkfty;
        "GQGMrkNh" = _GQGMrkNh;
        "MZD2COrc" = _MZD2COrc;
        "XgoP2NR5" = _XgoP2NR5;
        "yE15OL5R" = _yE15OL5R;
        "BE83J8T2" = _BE83J8T2;
        "5Tr5dKYk" = _5Tr5dKYk;
        "forge-1.19.2" = _GQGMrkNh;
        "forge-1.19.4" = _MZD2COrc;
        "forge-1.20.1" = _5Tr5dKYk;
        "default" = _5Tr5dKYk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "endless-biomes";
            id = "pzR01ieE";
            type = "mod";
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