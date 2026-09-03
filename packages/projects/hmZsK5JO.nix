{lib, callPackage, ...}:
let
    versions = (let
        _S25rKbuW = {
            "id" = "S25rKbuW";
            "file" = "ExCap-20.9.2.5.jar";
            "hash" = "sha512-u2/TdwKH1LErnUniPhubYVmsGd0o+QrjSTAzap+wciPkumxHUE7IyF2+vAKS3oMfyrHvFKHei+sOeIdmNg3jcQ==";
        };
        _1NjxkiDi = {
            "id" = "1NjxkiDi";
            "file" = "ExCap-20.9.6.0.jar";
            "hash" = "sha512-bVYBXmvpoWE6twosrDemBhaJceglaq1CSUWxAOGhLRKkYRygAzptj90wgnkH/x5JA/0FbA7keD8lOHxiPvghHw==";
        };
        _lDs1DEF5 = {
            "id" = "lDs1DEF5";
            "file" = "ExCap-20.10.7.9.jar";
            "hash" = "sha512-mP3FV+cuchbnKQLFNDyIc1y3FF4IY0S5JiP2bwDvJB5yP+OBpa1/0kMKXIQgB/75GjFZWAwM7NaAdIdKPtstbA==";
        };
        _tf2zLNt4 = {
            "id" = "tf2zLNt4";
            "file" = "ExCap-20.10.7.10.jar";
            "hash" = "sha512-JUwXeX3m5ltT4NbLOyOzcdt4T/CblbhoMjKggE896SJjrwlhDBcJP5TjLV8GogTn/QleEOYUDhvAnAlw3sTjdw==";
        };
        _xHEIAEPC = {
            "id" = "xHEIAEPC";
            "file" = "ExCap-20.10.7.11.jar";
            "hash" = "sha512-BZsLmveu4aOteKboYFLANbIMXWbO6tLbmbTg3kkdTQ0s/xgdcxhC+qmKBCZ3KBk2DX6aiR3H64k4d/4jsQlTiw==";
        };
        _Z87ZsHPl = {
            "id" = "Z87ZsHPl";
            "file" = "ExCap-20.12.8.1.jar";
            "hash" = "sha512-0DDW6PmUUFI7I7D2ZZ73kkh39bHV7zGfRXmC6jNejMbudegdVny8Xu5ZHXUf0TZSPlZ1wMoe9JdNq7gN9Cmk4w==";
        };
        _7WuF6cyg = {
            "id" = "7WuF6cyg";
            "file" = "ExCap-21.15.8.0.jar";
            "hash" = "sha512-3B8gFjBjjCmBCntuufiG/wDy+x2zzkmmvG1WKnVuCw+A4zap6HtPMIFhG90YB+SuN3kl6OZwyeTVw7RhagGQWg==";
        };
    in {
        "S25rKbuW" = _S25rKbuW;
        "1NjxkiDi" = _1NjxkiDi;
        "lDs1DEF5" = _lDs1DEF5;
        "tf2zLNt4" = _tf2zLNt4;
        "xHEIAEPC" = _xHEIAEPC;
        "Z87ZsHPl" = _Z87ZsHPl;
        "7WuF6cyg" = _7WuF6cyg;
        "forge-1.20.1" = _Z87ZsHPl;
        "neoforge-1.21" = _7WuF6cyg;
        "neoforge-1.21.1" = _7WuF6cyg;
        "neoforge-1.21.2" = _7WuF6cyg;
        "neoforge-1.21.3" = _7WuF6cyg;
        "neoforge-1.21.4" = _7WuF6cyg;
        "neoforge-1.21.5" = _7WuF6cyg;
        "neoforge-1.21.6" = _7WuF6cyg;
        "neoforge-1.21.7" = _7WuF6cyg;
        "neoforge-1.21.8" = _7WuF6cyg;
        "neoforge-1.21.9" = _7WuF6cyg;
        "neoforge-1.21.10" = _7WuF6cyg;
        "neoforge-1.21.11" = _7WuF6cyg;
        "default" = _7WuF6cyg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ef-ex-cap";
        id = "hmZsK5JO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}