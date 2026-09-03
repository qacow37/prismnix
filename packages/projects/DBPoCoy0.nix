{lib, callPackage, ...}:
let
    versions = (let
        _zNOyaBe9 = {
            "id" = "zNOyaBe9";
            "file" = "lava_monster-1.20.1-1.0.11.jar";
            "hash" = "sha512-LUiFz0DMqzSEDarOCwrisNaX3aU08vOcTJXWXJs7nB9ilJGElCtDq6TNv1U7V12AUC//GZd0WVbzLmruAqrgbQ==";
        };
        _gOhGlsGq = {
            "id" = "gOhGlsGq";
            "file" = "lava_monster-1.19.3-1.0.11.jar";
            "hash" = "sha512-kjwMmYRRJhxmym7zgbWVUzU8aSf7yN3aKrRO/iaQ48iS02E21d17IK00tau2bZc3kqFQ/iSkIH6balKMofpvuQ==";
        };
        _NSRiJtv7 = {
            "id" = "NSRiJtv7";
            "file" = "lava_monster-1.19.1-1.0.11.jar";
            "hash" = "sha512-k7v3Ym3+aCBKOsE9T9G5RCGaAIU3D1qOglXVCPtj6Rnoz+q9dbgJwU3Ab0AWkfLBPWs1OI74KLU/D9tn+cacIg==";
        };
        _WjwTRwph = {
            "id" = "WjwTRwph";
            "file" = "lava_monster-1.19-1.0.11.jar";
            "hash" = "sha512-ICWcvb3ONeyuE5lJrMb0TjI7LwVl/hI6zkisp4ArIxlD2t3eCUw0ulfcWU3xoYNSCENCbTMKCqzgs2qCQnG9nw==";
        };
        _4JszIxzh = {
            "id" = "4JszIxzh";
            "file" = "lava_monster-1.18.2-1.0.11.jar";
            "hash" = "sha512-kionozpA7bop4XiWzdrp/c2KpJDwM0W8iWWg8CMjWP+tbXa09xvyA4hwyfT7dO+SVfgNLtW8y4KCIagIcMmaXA==";
        };
        _6dGIfwT6 = {
            "id" = "6dGIfwT6";
            "file" = "lava_monster-1.18-1.0.10.jar";
            "hash" = "sha512-M/t2Nx3CpR8T8lHyAh3ytSvlm3F2sSvZ4myxA3G0RO4ZFA+wqFcedn0m/UPhLHX1azf1BvxiPA6g1pUW2xrJzQ==";
        };
        _4RrT7Vof = {
            "id" = "4RrT7Vof";
            "file" = "lava_monster-1.17.1-1.0.10.jar";
            "hash" = "sha512-vmQMASFRmCywlQG3lHqin3r7dACl7hBw0hr5AGQbnNF5euWygbnf1NYq29ZFNhA2U3SvV0jsoXjXOmTP3kyBtA==";
        };
        _HLlI3EaV = {
            "id" = "HLlI3EaV";
            "file" = "lava-monster-1.16.4-1.0.9.jar";
            "hash" = "sha512-/x9ylLOH9K2ZgX3j3P2fA0xBGeBpJwvhJxweEMFxqrHoJ7vMnizrqk+/IKUcpqmYG2iy1grdcEw+BCiIRMU/8A==";
        };
        _dlBe66hH = {
            "id" = "dlBe66hH";
            "file" = "lava-monster-1.16.3-1.0.9.jar";
            "hash" = "sha512-sdmllJJBMdH2XLZYx91HK9w9yYF/LJP8iPDRIpRSY8kSMlJN0lg2V9iEUP0TK8EJ6XrXpx+/6lkE1nSGimrOxA==";
        };
        _mlk3AaRs = {
            "id" = "mlk3AaRs";
            "file" = "lava-monster-1.16.2-1.0.8.jar";
            "hash" = "sha512-4OvoekQXk9z6LVhZo6wV0ahK3W8wwKD+OF43uQdPB8IdWycs3tgtySPuicOkfS/Vic2qhGHzss1Apb3whZQW1A==";
        };
        _Re4t8QOC = {
            "id" = "Re4t8QOC";
            "file" = "lava-monster-1.16.1-1.0.7.jar";
            "hash" = "sha512-LRWU5zbADQRhtyQN8COQNeoN44Nh+lf5Q02jdDv6/JRTvzyIvWCzz4FbrNx0G8QnS37FRoBGyLngPySI2vusTw==";
        };
        _nt7T4MOQ = {
            "id" = "nt7T4MOQ";
            "file" = "lava-monster-1.15.2-1.0.5.jar";
            "hash" = "sha512-VmRgqv8Sj/FSW0tk7HyFKn4JZAgeKpRgkAw4ErLcMZafb1WjZM3ar+Ej0XEzFFZAPv+WZzTALQjZa6K4nS3zxQ==";
        };
        _EE4TMWJg = {
            "id" = "EE4TMWJg";
            "file" = "lava-monster-1.14.4-1.0.4.jar";
            "hash" = "sha512-zlSFGyVfnZ6TZQgQ+uUaTAVWRbC7GoO7r0GYAbiv9XUsMuwdQrsPbxhCNuemH5/UD37oxgHN0zO/N0KnCqH8ow==";
        };
        _a7eQyidl = {
            "id" = "a7eQyidl";
            "file" = "lava_monster-1.21.8-1.0.12.jar";
            "hash" = "sha512-/1fx7o8XeeqU3az98QCdBS3yIK4kOL6mjqJB3z9SDAlroAMNBifsfMp8pWEaXqkBsPUUVeZ+MyOup/TpQPtcxA==";
        };
        _yL9p9TYN = {
            "id" = "yL9p9TYN";
            "file" = "lava_monster-26.1.2-1.1.0.jar";
            "hash" = "sha512-8AmlOPYmT54pkLWMlDvIApCxv9Wz1bhaA2nzemkUQPNE0pHiN1xqWlhALNDWtTQnO+rDNSzm5h+CCGLHD2CS8Q==";
        };
    in {
        "zNOyaBe9" = _zNOyaBe9;
        "gOhGlsGq" = _gOhGlsGq;
        "NSRiJtv7" = _NSRiJtv7;
        "WjwTRwph" = _WjwTRwph;
        "4JszIxzh" = _4JszIxzh;
        "6dGIfwT6" = _6dGIfwT6;
        "4RrT7Vof" = _4RrT7Vof;
        "HLlI3EaV" = _HLlI3EaV;
        "dlBe66hH" = _dlBe66hH;
        "mlk3AaRs" = _mlk3AaRs;
        "Re4t8QOC" = _Re4t8QOC;
        "nt7T4MOQ" = _nt7T4MOQ;
        "EE4TMWJg" = _EE4TMWJg;
        "a7eQyidl" = _a7eQyidl;
        "yL9p9TYN" = _yL9p9TYN;
        "forge-1.20.1" = _zNOyaBe9;
        "forge-1.19.3" = _gOhGlsGq;
        "forge-1.19.4" = _gOhGlsGq;
        "forge-1.19.1" = _NSRiJtv7;
        "forge-1.19.2" = _NSRiJtv7;
        "forge-1.19" = _WjwTRwph;
        "forge-1.18.2" = _4JszIxzh;
        "forge-1.18" = _6dGIfwT6;
        "forge-1.18.1" = _6dGIfwT6;
        "forge-1.17.1" = _4RrT7Vof;
        "forge-1.16.4" = _HLlI3EaV;
        "forge-1.16.5" = _HLlI3EaV;
        "forge-1.16.3" = _dlBe66hH;
        "forge-1.16.2" = _mlk3AaRs;
        "forge-1.16.1" = _Re4t8QOC;
        "forge-1.15.2" = _nt7T4MOQ;
        "forge-1.14.4" = _EE4TMWJg;
        "neoforge-1.21.8" = _a7eQyidl;
        "neoforge-26.1.2" = _yL9p9TYN;
        "default" = _yL9p9TYN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lava-monsters";
        id = "DBPoCoy0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://moddinglegacy.com/ML-General-Terms/";
            };
        };
    };
in callPackage fn {}