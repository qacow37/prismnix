{lib, callPackage, ...}:
let
    versions = (let
        _6cVbazAs = {
            "id" = "6cVbazAs";
            "file" = "[1.20.1-fabric]-maze_runner-1.0.1.jar";
            "hash" = "sha512-9RsRttPIFiMdQLxyXRpcsM2/QUpLu2yLC0/ikFXhJ/WQ74wuJFuzcaiUTZGtXGqmLXZlXKQcr0ct/qndnNfpKw==";
        };
        _XihDz8FC = {
            "id" = "XihDz8FC";
            "file" = "[1.20.1-fabric]-maze_runner-1.1.jar";
            "hash" = "sha512-oNB8rBR/iWrreE72yIuEuV34Vh5AJFyqs9dzcc3W9P5KYB9DsfYq/lw45WCy53o8BoBXnkCnqARz/VwwQYs8lg==";
        };
        _Q5UuJ3zv = {
            "id" = "Q5UuJ3zv";
            "file" = "[1.20.1-forge]-maze_runner-1.1.jar";
            "hash" = "sha512-FSTDv+UyHmuIifAgCfdenwG9Nmegl+rlomyjxDQTVN2TKrOA1Lp3oz+7Qn9fN5qfB1IoxQi3nJd8rKTLVMonhw==";
        };
        _I9ygC8ot = {
            "id" = "I9ygC8ot";
            "file" = "[1.20.1-fabric]-maze_runner-1.2.jar";
            "hash" = "sha512-kX8uJ8ejQ/Lf+oUqOpIaq0+6PBC8gNu+Yoak0XpnAfeHYy8WJz0d9iir4eAmR492jKjL8fBi6ZZGPBzoWn25Ww==";
        };
        _gahOQ6WC = {
            "id" = "gahOQ6WC";
            "file" = "[1.20.1-fabric]-maze_runner-1.2.1.jar";
            "hash" = "sha512-6ncAC8r+1YNl/50sVYA1HzXObeZlIYaP8jXC7/X9D1GfJJ/UWy25dBMovYDsP/xMpvsgrvJI6Llf3f8McP6NJg==";
        };
        _bWDyaT7g = {
            "id" = "bWDyaT7g";
            "file" = "[1.20.1-forge]-maze_runner-1.2.1.jar";
            "hash" = "sha512-eKPxgLKsliN4sofmbV0fTX2/SqexWtwrSrK+lt7YycuOBPg0EQmFlDl5IPTP7RetOvGoL09+JS6VAkeLYSdU8g==";
        };
    in {
        "6cVbazAs" = _6cVbazAs;
        "XihDz8FC" = _XihDz8FC;
        "Q5UuJ3zv" = _Q5UuJ3zv;
        "I9ygC8ot" = _I9ygC8ot;
        "gahOQ6WC" = _gahOQ6WC;
        "bWDyaT7g" = _bWDyaT7g;
        "fabric-1.20.1" = _gahOQ6WC;
        "forge-1.20.1" = _bWDyaT7g;
        "default" = _bWDyaT7g;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mazerunner";
            id = "NtsSakHR";
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