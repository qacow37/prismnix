{lib, callPackage, ...}:
let
    versions = (let
        _wam2BHZl = {
            "id" = "wam2BHZl";
            "file" = "mythic-mounts-1.16.5-7.1.jar";
            "hash" = "sha512-E6XltPxIE/9qKGKUj7UBehG8Rl5j9BKJ2rPF4RcbcJoe6S/ONoid7o+TWiHgB3WdBhaqy3mgWIKqO6rWLH0mUA==";
        };
        _3UA4cUdy = {
            "id" = "3UA4cUdy";
            "file" = "mythic-mounts-1.17.1-7.1.jar";
            "hash" = "sha512-9vehVO/Z4Q2WkCK6pkmaqkPQEr8Zn5GCJMeUN2au+kQ9heUgsMO2tzUWk5E4ufwPTrghfaLse6Ju0qzQ1337Sg==";
        };
        _zINDx6tM = {
            "id" = "zINDx6tM";
            "file" = "mythic-mounts-1.18.2-7.1.jar";
            "hash" = "sha512-sDBNan3ewqiRyFCzNmJjf62mpSmoecKu1H72qo96BeemvHHbKkNyMVWNgM8sxdTinT3az52imPFBXc2dolfnqA==";
        };
        _4T9VDrA0 = {
            "id" = "4T9VDrA0";
            "file" = "mythic-mounts-1.19.2-7.2.jar";
            "hash" = "sha512-A1fz4nMXnkgLCyUYwssUQT+9yx63koriuBFYqNVol9rmi+z8x8NJUWg5WIQcJWvtsA5n+aHKJZqSJaSLB1FyOg==";
        };
        _a9GfsY3e = {
            "id" = "a9GfsY3e";
            "file" = "mythic-mounts-1.20.1-7.2.jar";
            "hash" = "sha512-SGIu4AKox1Bz4xXokP2IQi47aK9bpDQxfbLqgL10j9FUtYkW5COYSj8PW74v3z3AL3MD5/w/quhq0HN1nQ85vA==";
        };
        _uoWwdhb2 = {
            "id" = "uoWwdhb2";
            "file" = "mythicmounts-20.1-7.4.2-forge.jar";
            "hash" = "sha512-Qlnpdd5Q+My3or4JFgTIKpIL3WZhgUmKzQpMBrW1H52Vi/p2RiDvVOOXeK4zBpDN4T9BawO9DkiyJVmodDquFQ==";
        };
        _rUdDNAKe = {
            "id" = "rUdDNAKe";
            "file" = "mythicmounts-19.2-7.2.1-forge.jar";
            "hash" = "sha512-gk/16UG0WmbxCk/paQgtE/4xSa/VkxCR34q8/wzBNtRJJqowcP4PFGlDYSBGi7BILt7Adj4TFt0nTje9gF/w3Q==";
        };
        _CJFivEjG = {
            "id" = "CJFivEjG";
            "file" = "mythicmounts-18.2-7.2-forge.jar";
            "hash" = "sha512-h+7+WxazlMDLjlNUtj/Yi7Xrr6zKaTMv2IIDJ1HJFmyrL0E3QP/kmyja4MQQ5gKBLL48Cv1pAid5sc/6DFek4w==";
        };
    in {
        "wam2BHZl" = _wam2BHZl;
        "3UA4cUdy" = _3UA4cUdy;
        "zINDx6tM" = _zINDx6tM;
        "4T9VDrA0" = _4T9VDrA0;
        "a9GfsY3e" = _a9GfsY3e;
        "uoWwdhb2" = _uoWwdhb2;
        "rUdDNAKe" = _rUdDNAKe;
        "CJFivEjG" = _CJFivEjG;
        "fabric-1.16.5" = _wam2BHZl;
        "fabric-1.17.1" = _3UA4cUdy;
        "fabric-1.18.2" = _zINDx6tM;
        "fabric-1.19.2" = _4T9VDrA0;
        "fabric-1.20.1" = _a9GfsY3e;
        "forge-1.20.1" = _uoWwdhb2;
        "forge-1.19.2" = _rUdDNAKe;
        "forge-1.19.3" = _rUdDNAKe;
        "forge-1.19.4" = _rUdDNAKe;
        "forge-1.18.2" = _CJFivEjG;
        "default" = _CJFivEjG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mythic-mounts";
        id = "xP7vOoRA";
        type = "mod";
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