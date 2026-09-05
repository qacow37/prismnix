{lib, callPackage, ...}:
let
    versions = (let
        _CppZe0BS = {
            "id" = "CppZe0BS";
            "file" = "GroveExtras_Forge_1.20.1_V1.0.jar";
            "hash" = "sha512-MSa1fBqXdbaSJU2LlE4TSRkrkOFPD7c65SSdq9lKOSt/yTzDt+bwxQ6S7hG7xdWx3BgVmArW5bhDJwwLdPUumQ==";
        };
        _syt0AHcx = {
            "id" = "syt0AHcx";
            "file" = "groveextras-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-UNe76RZdr4Hb7nKHMHmm/asdI/dhViIbsjYP77kGBDdCz1maly20xSdwCmC2KsG8qRmewwfFAYhOIuMutjH7/Q==";
        };
        _2Ba45nYZ = {
            "id" = "2Ba45nYZ";
            "file" = "groveextras-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-kEcf2vzVtyekkz6GrbaxWL79Gv9+za0iLnrRn8bFqiu4KACbR048odNUTr+RLqpexyL5zmc8uAMDVvvyjo6G2A==";
        };
        _wCUduo27 = {
            "id" = "wCUduo27";
            "file" = "groveextras-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-ktS80DaFSUDfASDV/Eekj163dO64Vkb6QS/yVqI7DU6m7duKHdSRdBESc9fTkIqTo0+CwNKzyaYS4YlTUH74lw==";
        };
        _qZJKJOOX = {
            "id" = "qZJKJOOX";
            "file" = "groveextras-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-XlqKtxHUOoGxiTZJ3kETqmNavRznoCuo4SHrHPABv6BhCnXfAU4P5W+5V/eBWzGiwrjEuUts+SrUp6Sg8+STFw==";
        };
        _M4rwGXsz = {
            "id" = "M4rwGXsz";
            "file" = "groveextras-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-BtwwDQizdjZ//pBGAoRgMKGWG1Y/3NYl1FR++L4Zv4Z5X2F6UEnWD65Wr30+dhJpb5u1HOnMdf1pt7mqsNteFQ==";
        };
        _YGq4a8DW = {
            "id" = "YGq4a8DW";
            "file" = "groveextras-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-c+2JjCkbInS6cRq2CAsEIh18j/5r2/iyuo2FyErvubluQaWnDBOwTBohjPG7K/8DroC+d+vSTJA0eX1wvJ6yqw==";
        };
        _WjD02QAp = {
            "id" = "WjD02QAp";
            "file" = "groveextras-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-7poMfgPx2JgqwdHZ+0Ftddf3/2Bbi5EHWnJj+rEXWBk+1JNyAPtN7FaALka0Bogbb/S4yy6CpIJhA/o9x+aocw==";
        };
        _Mq3qrvDW = {
            "id" = "Mq3qrvDW";
            "file" = "groveextras-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-lrlmAOrXnY4xJSt7dvQqQGyLu3jcighjgctCnhL/NPJOZX3wWNaRBZ/SK2b5liXBxDCyewK0ctyzN2PcV4ZwVA==";
        };
        _KBagSgy9 = {
            "id" = "KBagSgy9";
            "file" = "groveextras-1.1.2.jar";
            "hash" = "sha512-Cxghbc4NV3ZtAiaQ8ZF8fhyXD+bUSiVdcIEiLWQ4SkVgD17eZUyoxRrkDqCqAr4EUbvYat7eWYzBHYQqLJ7/QQ==";
        };
        _fZPGLkAv = {
            "id" = "fZPGLkAv";
            "file" = "groveextras-1.1.3.jar";
            "hash" = "sha512-jt6E+cSj9k6oV3YSRr0/mKCRQf0VgsZZE+SC/l1Gppw7d05IGDERXbDmyhmM8AhiD7+Yep49t7qauCoVjo2Lmg==";
        };
        _dA2gRsGZ = {
            "id" = "dA2gRsGZ";
            "file" = "groveextras-1.1.4.jar";
            "hash" = "sha512-hdjl73hZiaz0xOvrTNlAU8st0oETSbCTwcmAf6Uqn73Z7PpabSHkAC6tLjLRLoM53fbI720tPhmvVnidXfpINA==";
        };
        _AEzYyxe2 = {
            "id" = "AEzYyxe2";
            "file" = "groveextras-1.1.5.jar";
            "hash" = "sha512-lXa+OjOMRIrTGb/YHyViFbdvITKwBuu7gLd9r7dSmnkvhVn011mpwMayMev3pFnyQqoTS8dZ7T/1I1JVkBOHqg==";
        };
        _ThJNy2sD = {
            "id" = "ThJNy2sD";
            "file" = "groveextras-1.1.6.jar";
            "hash" = "sha512-CG9vN3epLWoqi1PUZ1pt/Ej0UBvjyKFCOUs1kkBXwJTf+Srwlb6+vvThCw6YQeEhjOSuho9RnAzy5SFbpIdqNQ==";
        };
        _2s50guZv = {
            "id" = "2s50guZv";
            "file" = "groveextras-1.1.7.jar";
            "hash" = "sha512-OE41NiuEbcPFsLGi1C/K32+7YhBGtwMgtKIf5/G0PZo74erG768TKAoWJK3Yc0MH5Kz57DF/lbJfkMCC/yrW3Q==";
        };
        _TXH7fs4M = {
            "id" = "TXH7fs4M";
            "file" = "groveextras-1.1.8.jar";
            "hash" = "sha512-hS4B3QyJr/FWTOAJQqnieoRWwn2wy7aZ1gWZNWCmQhI0n6OabZq1t9kALP/kDWT9Xc1ZLJcbktINYlxAwEQHqw==";
        };
        _34IF1JCI = {
            "id" = "34IF1JCI";
            "file" = "groveextras-1.2.0.jar";
            "hash" = "sha512-fvgr6OyB+gI7b3VZpFRcwEMYgNJYDaWLwMXkm4FciledqsZHJvvryNQHAE2g+UeQuFVEof7bTcJC36+VfTnLCw==";
        };
        _o2xob1bq = {
            "id" = "o2xob1bq";
            "file" = "groveextras-1.2.1.jar";
            "hash" = "sha512-xtZLq4e2ScKk8nCzlpEZb/+y4ElzQe/IyLsRsp5uqAUKjESioJ2Mh02FWUqXkfQTvn70N0+n2j8YBDc9QUnjaQ==";
        };
    in {
        "CppZe0BS" = _CppZe0BS;
        "syt0AHcx" = _syt0AHcx;
        "2Ba45nYZ" = _2Ba45nYZ;
        "wCUduo27" = _wCUduo27;
        "qZJKJOOX" = _qZJKJOOX;
        "M4rwGXsz" = _M4rwGXsz;
        "YGq4a8DW" = _YGq4a8DW;
        "WjD02QAp" = _WjD02QAp;
        "Mq3qrvDW" = _Mq3qrvDW;
        "KBagSgy9" = _KBagSgy9;
        "fZPGLkAv" = _fZPGLkAv;
        "dA2gRsGZ" = _dA2gRsGZ;
        "AEzYyxe2" = _AEzYyxe2;
        "ThJNy2sD" = _ThJNy2sD;
        "2s50guZv" = _2s50guZv;
        "TXH7fs4M" = _TXH7fs4M;
        "34IF1JCI" = _34IF1JCI;
        "o2xob1bq" = _o2xob1bq;
        "forge-1.20.1" = _Mq3qrvDW;
        "fabric-1.21.1" = _o2xob1bq;
        "pkg-1.0.0" = _CppZe0BS;
        "pkg-1.0.1" = _syt0AHcx;
        "pkg-1.0.2" = _2Ba45nYZ;
        "pkg-1.0.3" = _wCUduo27;
        "pkg-1.0.4" = _qZJKJOOX;
        "pkg-1.0.5" = _M4rwGXsz;
        "pkg-1.0.6" = _YGq4a8DW;
        "pkg-1.1.0" = _WjD02QAp;
        "pkg-1.1.1" = _Mq3qrvDW;
        "pkg-1.1.2" = _KBagSgy9;
        "pkg-1.1.3" = _fZPGLkAv;
        "pkg-1.1.4" = _dA2gRsGZ;
        "pkg-1.1.5" = _AEzYyxe2;
        "pkg-1.1.6" = _ThJNy2sD;
        "pkg-1.1.7" = _2s50guZv;
        "pkg-1.1.8" = _TXH7fs4M;
        "pkg-1.2.0" = _34IF1JCI;
        "pkg-1.2.1" = _o2xob1bq;
        "default" = _o2xob1bq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "grove-extras";
        id = "nTMwRGmx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}