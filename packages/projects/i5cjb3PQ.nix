{lib, callPackage, ...}:
let
    versions = (let
        _obVOjaZj = {
            "id" = "obVOjaZj";
            "file" = "itemrename-1.0.0.jar";
            "hash" = "sha512-4ro1esHN/LAxvYNQbGD5F4wv0qW/mTphcFDNVbS2IMOWbbuU3pthyssSb5NweMwUg9BkU3PtSJiJvmCJ5sPR0g==";
        };
        _4dbhclLL = {
            "id" = "4dbhclLL";
            "file" = "itemrename-1.0.1.jar";
            "hash" = "sha512-ur/lQJaKgjzusW1KSpfoFlpoE6E/4e/ROn7aCifEO29gxU6guyz9pfVwA86MjoJ4mFcVf+9EgNi7lsGfHM1O/Q==";
        };
        _TP7zR2Gh = {
            "id" = "TP7zR2Gh";
            "file" = "itemrename-1.0.2.jar";
            "hash" = "sha512-UFOq7AfLvgYP+fNGnjlva/2Srxf7UjNIwsSGF+g8m6Xzrm6PQYSKcBQLUo2zE5qMmDSxzKBELgiAc7TAkL93iQ==";
        };
        _7n9XJJMY = {
            "id" = "7n9XJJMY";
            "file" = "itemrename-1.0.3.jar";
            "hash" = "sha512-XnOozVA3vNGuBTZcxjnJwR3226+XwR3nuw4im9pXiipyGYz0HL+QikJOHqU/PJj+F+2/lFsn7QiSzhqQITsuYw==";
        };
        _jymVKtye = {
            "id" = "jymVKtye";
            "file" = "itemrename-1.0.3.jar";
            "hash" = "sha512-a/gpfJ0KhhFSKkZ0RO8aNBoCEjnFcXRN39DJD2upLFH4GRgw27uWIkbc9BcHrehzOuUXxtyJq2wz9A9FTkVkHw==";
        };
        _Wc3nka7P = {
            "id" = "Wc3nka7P";
            "file" = "itemrename-1.0.3.jar";
            "hash" = "sha512-UahHYdd757b/LLJ/BYlJWCKc7MDw8MfXwdkr47S2JWvL//0Sn/TM8g7tuag6jZJLmAoRwsFf1lHbMP1y934dIw==";
        };
        _qJaQ6MwF = {
            "id" = "qJaQ6MwF";
            "file" = "itemrename-1.0.3+1.21.jar";
            "hash" = "sha512-9ZX30FEod6FtOhplNW3cIBlujfE0eLBSN7xKHsdWoP2gKfnJf4znwGRBkekfFqtmUHuuB/GfsQLAfapJvWAd1g==";
        };
        _uQ03QKfL = {
            "id" = "uQ03QKfL";
            "file" = "itemrename-1.0.3+1.21.8.jar";
            "hash" = "sha512-iX4g+VBpJReccZaPyYFPXDAyrPKiTGsb+5Dgk0J2Nv9Mr0gb9qP/oBSPA0blS8W1jSZcNED9J+63A/33ORb+gg==";
        };
        _ginYSycT = {
            "id" = "ginYSycT";
            "file" = "itemrename-1.0.3+1.21.11.jar";
            "hash" = "sha512-NqgvXkfcVCvPg4loSu806neca8PdvqZVZ1sSuU92/mI7b6np7sPqIRBWTUsS3avNE8L50C+BwEW1xwylhqKDQQ==";
        };
        _fcbKsrhc = {
            "id" = "fcbKsrhc";
            "file" = "itemrename-1.0.3+26.1.2.jar";
            "hash" = "sha512-aHWngSSPPMnBZl0AdIrKlUZBQIUHK/iqFJ82r98AjiKWfg+11xrTxrr8rrQXFVGzquTDN8gan1j0nzb3hEd+sw==";
        };
        _7PxtJBDT = {
            "id" = "7PxtJBDT";
            "file" = "ItemRenameNeo-1.0.3+26.2.jar";
            "hash" = "sha512-R9wpIl10cRH5Fdtz1+ntMnfrqnrHrO4l0oy10jE3SgNN87/hpfjaHZB82dpHD5v1ftqeIs6wk672vqe1x4kZ+A==";
        };
    in {
        "obVOjaZj" = _obVOjaZj;
        "4dbhclLL" = _4dbhclLL;
        "TP7zR2Gh" = _TP7zR2Gh;
        "7n9XJJMY" = _7n9XJJMY;
        "jymVKtye" = _jymVKtye;
        "Wc3nka7P" = _Wc3nka7P;
        "qJaQ6MwF" = _qJaQ6MwF;
        "uQ03QKfL" = _uQ03QKfL;
        "ginYSycT" = _ginYSycT;
        "fcbKsrhc" = _fcbKsrhc;
        "7PxtJBDT" = _7PxtJBDT;
        "fabric-1.19.2" = _7n9XJJMY;
        "fabric-1.19.3" = _7n9XJJMY;
        "fabric-1.19.4" = _7n9XJJMY;
        "fabric-1.20" = _jymVKtye;
        "fabric-1.20.1" = _jymVKtye;
        "fabric-1.20.2" = _jymVKtye;
        "fabric-1.20.3" = _jymVKtye;
        "fabric-1.20.4" = _jymVKtye;
        "fabric-1.20.5" = _Wc3nka7P;
        "fabric-1.20.6" = _Wc3nka7P;
        "fabric-1.21" = _qJaQ6MwF;
        "fabric-1.21.8" = _uQ03QKfL;
        "fabric-1.21.11" = _ginYSycT;
        "fabric-26.1.2" = _fcbKsrhc;
        "fabric-26.2" = _7PxtJBDT;
        "quilt-1.19.3" = _7n9XJJMY;
        "quilt-1.19.2" = _7n9XJJMY;
        "quilt-1.19.4" = _7n9XJJMY;
        "quilt-1.20" = _jymVKtye;
        "quilt-1.20.1" = _jymVKtye;
        "quilt-1.20.2" = _jymVKtye;
        "quilt-1.20.3" = _jymVKtye;
        "quilt-1.20.4" = _jymVKtye;
        "quilt-1.20.5" = _Wc3nka7P;
        "quilt-1.20.6" = _Wc3nka7P;
        "quilt-1.21" = _qJaQ6MwF;
        "quilt-1.21.8" = _uQ03QKfL;
        "quilt-1.21.11" = _ginYSycT;
        "quilt-26.1.2" = _fcbKsrhc;
        "default" = _7PxtJBDT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "itemrename";
        id = "i5cjb3PQ";
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