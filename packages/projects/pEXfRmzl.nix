{lib, callPackage, ...}:
let
    versions = (let
        _yJzn1YV7 = {
            "id" = "yJzn1YV7";
            "file" = "ThunderStrikes Shadows.zip";
            "hash" = "sha512-HCRvqR3D4bu/XvmuGOIeVE9mRxmOUUKUnpzO2FGRQC4OQn2/Lfc8ofQaIDsn4VUwJnjBPm5Ymss+kLhh0Wkt+A==";
        };
        _j7M7FigD = {
            "id" = "j7M7FigD";
            "file" = "ThunderStrikes Shadows.zip";
            "hash" = "sha512-AqoyjLqKW3SFqC7Kjhu2U8olsimw3lqLzv8J9xCuNdwe+8ED5kB1QRPqZhvd8eiqLKO1oU2K0mvoxd8jop8drA==";
        };
        _TEPakxzn = {
            "id" = "TEPakxzn";
            "file" = "ThunderStrikes Shadows.zip";
            "hash" = "sha512-j2QAXStBn/CpgYxOUkpaQDdlUVqDz1NPwmnjZXpxPrS3yVsl1DEagCrPdS0b0+HAuZdSoZiVhLedJdCIiyPDpw==";
        };
        _lHHzrKFv = {
            "id" = "lHHzrKFv";
            "file" = "ThunderStrikes Shadows.zip";
            "hash" = "sha512-DHFTC8Xd/byfS9mWDvq1nqso/x5faLIQiGJydEV/JBtS9V4P+lFQyuQvgiq6TUnmVo4RCOHqUjtmgnHZwywi6w==";
        };
        _vN5vBgJN = {
            "id" = "vN5vBgJN";
            "file" = "ThunderStrikes Shadows.zip";
            "hash" = "sha512-l4ksYFJU7A0fDxsJgSCcF/aWIpcqOMG95FEw17yd9vTXDr2DiurhJDaj1Lu70rs/SJ2pzy9b42ucFGHgZE1EGA==";
        };
        _tRlqoiiK = {
            "id" = "tRlqoiiK";
            "file" = "ThunderStrikes Shadows.zip";
            "hash" = "sha512-hbeXv4P0IScFCyyMEs8LbzaPU7WSYZULjPTgETG89nA1D28yheGh0kJPQI7deTBZZW5jbuMLjlgopQWDx666eQ==";
        };
    in {
        "yJzn1YV7" = _yJzn1YV7;
        "j7M7FigD" = _j7M7FigD;
        "TEPakxzn" = _TEPakxzn;
        "lHHzrKFv" = _lHHzrKFv;
        "vN5vBgJN" = _vN5vBgJN;
        "tRlqoiiK" = _tRlqoiiK;
        "minecraft-1.21.11" = _yJzn1YV7;
        "minecraft-1.21.9" = _j7M7FigD;
        "minecraft-1.21.10" = _j7M7FigD;
        "minecraft-1.21.7" = _TEPakxzn;
        "minecraft-1.21.8" = _TEPakxzn;
        "minecraft-1.21.5" = _lHHzrKFv;
        "minecraft-1.21.4" = _vN5vBgJN;
        "minecraft-1.21" = _tRlqoiiK;
        "minecraft-1.21.1" = _tRlqoiiK;
        "default" = _tRlqoiiK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thunderstrikes-mace-pvp-pack";
        id = "pEXfRmzl";
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