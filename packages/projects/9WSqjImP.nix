{lib, callPackage, ...}:
let
    versions = (let
        _zZR56q3f = {
            "id" = "zZR56q3f";
            "file" = "enchanted_wands_tomes-1.0.0-forge_neoforge_1.20.1.jar";
            "hash" = "sha512-nWYqn+1h3OSym/QEq3lR81JdhfjoeF/8r7vUeDSIT35oFO8gJZAcO4/hh+lZRCoCUDQFwy73NAl2S6iWGc6ECg==";
        };
        _4tiXw0li = {
            "id" = "4tiXw0li";
            "file" = "enchanted_wands_tomes-1.0.0-neoforge-1.21.jar";
            "hash" = "sha512-Fj88BWqd/72TPKCrPTHbImbFdSDltuTY70FQgC+Vkna3yNI5zjisPYu1qYMWKMluS3RZ7JdHw8P/eGFkNzmf/w==";
        };
        _Q79I12Bv = {
            "id" = "Q79I12Bv";
            "file" = "enchanted_wands_tomes-1.0.1-forge-neoforge_1.20.1.jar";
            "hash" = "sha512-YPzEdLeKOAVu0Y/KgdVMonZ+VgqFvh1xEmHYdhIGxe7LKD7K5LY7yQ4Lt5fNu2QwQWdWH/Y84oHx4Yt25kZvtw==";
        };
        _CVCW3c5U = {
            "id" = "CVCW3c5U";
            "file" = "enchanted_wands_tomes-1.0.1-neoforge_1.21.1.jar";
            "hash" = "sha512-adlQXcjhAVzFMfutEC0uwoNumVdOnYPNI0fPngMhWqY8sYNNVH4BgrLi8w6WZVksZPb8cMFmogrFS58Bdt7aWw==";
        };
        _G3sntUos = {
            "id" = "G3sntUos";
            "file" = "enchanted_wands_tomes-1.0.2-forge-neoforge_1.20.1.jar";
            "hash" = "sha512-Jd9+y2cL6ece9Ehjo5WPs7H1WvrlPLC8xzI16Vs5jtBRWPTxWz69w2mMWrmATDrClaKblcXFpKAiJy0jisRrfA==";
        };
        _wz2pulid = {
            "id" = "wz2pulid";
            "file" = "enchanted_wands_tomes-1.0.2-neoforge_1.21.1.jar";
            "hash" = "sha512-NOKmYUBoMbWKqijURt42gKYbmvl4NZ43iJU63dl2POzQqOv5S7RusORczFCFrkIZh0+hVaYN/P6+KbWOi0eykQ==";
        };
        _uWbQSstI = {
            "id" = "uWbQSstI";
            "file" = "enchanted_wands_tomes-1.0.3-forge-neoforge_1.20.1.jar";
            "hash" = "sha512-A8Sy4ZafIPo+gH2TVh+bJT1Jj3j+jMOEOCItxNnsLrjxB47g5OpUumz1l/pfdO3ZCASLi8c7GOEzCIuCqF8SMA==";
        };
        _9i0UtJCc = {
            "id" = "9i0UtJCc";
            "file" = "enchanted_wands_tomes-1.0.3-neoforge_1.21.1.jar";
            "hash" = "sha512-0ud9t2oG5rBgw/XyA+TYaRtC+0Cj0sKoBFuNBgd4ciQIptX/8Pqa+wQvePxkf2Boalgcz2tMeX1ahBQ1WdvR3w==";
        };
        _1CiboYve = {
            "id" = "1CiboYve";
            "file" = "enchanted_wands_tomes-1.0.4-forge-neoforge-1.20.1.jar";
            "hash" = "sha512-jPBQRCWkzuEkUIkfVWJ/UsFJa0aoHujjvH+yTwzu1bkKCCtpGBhbch6xUj6RpDV2lfgpgPe7tbF6ukL5cgCvqg==";
        };
        _bpswTMpO = {
            "id" = "bpswTMpO";
            "file" = "enchanted_wands_tomes-1.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-Bk0SwKa+ssVWhqEHQbAZR4iNBumc1gELkLdHSLDwwMEmz4rPL0BlDa4EsePSecbFLA58+SfkEJj66lSK2zwSMg==";
        };
        _1Bv0RmoF = {
            "id" = "1Bv0RmoF";
            "file" = "enchanted_wands_tomes-1.1.0-forge-neoforge-1.20.1.jar";
            "hash" = "sha512-VRx10Ifr5YfgGrk1ITCKJ7P3Wx9Q17eR5wwLq/PKjhVKMSjrjkaLQl1ikevkgPrBZNwZBEinxvK8u4fJiluFzg==";
        };
    in {
        "zZR56q3f" = _zZR56q3f;
        "4tiXw0li" = _4tiXw0li;
        "Q79I12Bv" = _Q79I12Bv;
        "CVCW3c5U" = _CVCW3c5U;
        "G3sntUos" = _G3sntUos;
        "wz2pulid" = _wz2pulid;
        "uWbQSstI" = _uWbQSstI;
        "9i0UtJCc" = _9i0UtJCc;
        "1CiboYve" = _1CiboYve;
        "bpswTMpO" = _bpswTMpO;
        "1Bv0RmoF" = _1Bv0RmoF;
        "forge-1.20.1" = _1Bv0RmoF;
        "neoforge-1.20.1" = _1Bv0RmoF;
        "neoforge-1.21" = _4tiXw0li;
        "neoforge-1.21.1" = _bpswTMpO;
        "default" = _1Bv0RmoF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchanted-wands-tomes";
        id = "9WSqjImP";
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