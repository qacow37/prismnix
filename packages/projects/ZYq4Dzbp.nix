{lib, callPackage, ...}:
let
    versions = (let
        _AiMz8jor = {
            "id" = "AiMz8jor";
            "file" = "dusty_data_sync-1.1.0.jar";
            "hash" = "sha512-tV5TnMcTvfQN/BMX4waUEly7fbAfVPtw/nI8dtQFmnkp9OfAlrAMoHVRWL64e8WZKyuz9YcMJNV67ZQRHa4MyA==";
        };
        _ie7CCx2p = {
            "id" = "ie7CCx2p";
            "file" = "dusty_data_sync-1.1.1-deobf.jar";
            "hash" = "sha512-EHyyPbc80RioaQeaVb4tTLC6LC0evR0BZlzF1IyyX6wxzIdmJwf8LfsiWRNN2pYkxHR+r87NPxRsM92wM84tcw==";
        };
        _sn21GOyo = {
            "id" = "sn21GOyo";
            "file" = "dusty_data_sync-1.1.2-deobf.jar";
            "hash" = "sha512-piTM2iynvgtwrAKqV16Ej0qkGF0/XkPEcY7RVIofBoXbyYjmIAzF2a44UpetFJDmG8iLcI8/dEW/US/qff+GZQ==";
        };
        _YIcFtg9t = {
            "id" = "YIcFtg9t";
            "file" = "dusty_data_sync-1.1.3-deobf.jar";
            "hash" = "sha512-gWIsRNHO8Z6+nSK8YBGUaRe14c2X8Qm4pSc8DbGMCF9sRr9MUSR0V3hAkcA+kCVHOrHs/OjwkZdmxWT/P09/lQ==";
        };
        _QZ7qyR6E = {
            "id" = "QZ7qyR6E";
            "file" = "dusty_data_sync-1.1.4-deobf.jar";
            "hash" = "sha512-fayFWqSsSo8kfGKeXspD76WzwGMYZldDRncl8Pn6i+/T0guirRRNpsz8CVkN7HFKcV6lT762ZSOaplOdsHs7kA==";
        };
        _pmCiEUNO = {
            "id" = "pmCiEUNO";
            "file" = "dusty_data_sync-1.1.5-deobf.jar";
            "hash" = "sha512-cjNb4O22yrMMfQpJhKWHPli0vfsGd3YxxPkMRuPpjeckQQdFofkzvsdLnB/CaC5+CHWe1pHGGUo9Mo0RmNsm+w==";
        };
        _o4BaFBSP = {
            "id" = "o4BaFBSP";
            "file" = "dusty_data_sync-1.1.6-deobf.jar";
            "hash" = "sha512-/llxrQZ/vW0SKD8oBx76HUwLQKigxq/PixARoTZBFS5jroYGA/twPt4Fy6kLEJHR156Lildih05vCQFN62Fzlw==";
        };
        _aSvb5oRp = {
            "id" = "aSvb5oRp";
            "file" = "dusty_data_sync-1.2.0-deobf.jar";
            "hash" = "sha512-dU5991av/54GSQnMKmmM6C0RzT4A8DwQ8gWqtzuBmSwAqnjQg4CTe0Uqs9BNCDLqhwXxLx0gAzj1jk1g1M5tUQ==";
        };
        _7p1IbnJp = {
            "id" = "7p1IbnJp";
            "file" = "dusty_data_sync-1.2.1-deobf.jar";
            "hash" = "sha512-uY1iCQB4JiSgwokCerFYkh67U+l0QQNA5qwv447K+igZfmuAosWXMOz+LsXhaY0bTdhofZ9rUl6zGR+FdqB60Q==";
        };
        _ulWsdhqN = {
            "id" = "ulWsdhqN";
            "file" = "dusty_data_sync-1.3.0-deobf.jar";
            "hash" = "sha512-oFnk0wFWwRjbqCefZ3nHVVYOHAfNiClcQF6KlyV4UoSTo1/AJj69xQ3umO39CQlwni6HGD4f3Bv3F2Df+ctexg==";
        };
    in {
        "AiMz8jor" = _AiMz8jor;
        "ie7CCx2p" = _ie7CCx2p;
        "sn21GOyo" = _sn21GOyo;
        "YIcFtg9t" = _YIcFtg9t;
        "QZ7qyR6E" = _QZ7qyR6E;
        "pmCiEUNO" = _pmCiEUNO;
        "o4BaFBSP" = _o4BaFBSP;
        "aSvb5oRp" = _aSvb5oRp;
        "7p1IbnJp" = _7p1IbnJp;
        "ulWsdhqN" = _ulWsdhqN;
        "forge-1.12.2" = _ulWsdhqN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dusty-data-sync";
            id = "ZYq4Dzbp";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="ulWsdhqN";}