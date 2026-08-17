{lib, callPackage, ...}:
let
    versions = (let
        _TsUdrWuX = {
            "id" = "TsUdrWuX";
            "file" = "UniversalPerms-1.0.0.jar";
            "hash" = "sha512-6r5VT+BRgIENFUbCfEqwwQYmgO2Obfq8MUxkt+ZHo/X5zNpRZNMn1l3dW1fjmhABTml+vDLMGXbw1N3WOIXUyQ==";
        };
        _ysCJXPzH = {
            "id" = "ysCJXPzH";
            "file" = "UniversalPerms-1.0.1.jar";
            "hash" = "sha512-Is7Uf7J5lr6tiYGSuWWSTcrPsVrN3wAS708eSU/BzFCYCn9ub65vP/G8wbCsh65z1aHjUbkOCQUDOBCXUyyxWw==";
        };
        _evnzpcCe = {
            "id" = "evnzpcCe";
            "file" = "UniversalPerms-1.0.2.jar";
            "hash" = "sha512-0VdGFyjMASTZd/5NBCYsDP0qtUK7yR42IOK2kTnS3mUuLXh+DQAIJrcl/T7kouAL4pcGzEO7cwqO1509EV6i1Q==";
        };
        _wF7sVc5J = {
            "id" = "wF7sVc5J";
            "file" = "UniversalPerms-1.0.3.jar";
            "hash" = "sha512-5YSTLs3KGYmBcv++CCjWZsrHibbIAACSBCpaw6np7n1fWXDeu+zkbp9pJ0dhvGcIgsW7FOCk5RCvW1I9T2xijQ==";
        };
        _7vIM1F9h = {
            "id" = "7vIM1F9h";
            "file" = "UniversalPerms-1.0.4.jar";
            "hash" = "sha512-nhkp+ZXCOLdBcomiY1X90R/nB6gm8W8QH2ASUyQss+kezUJcmNs4FvtijHP7+dfAdk7wV5Rp93Zsk4yQfVQi9Q==";
        };
        _s29LLuxX = {
            "id" = "s29LLuxX";
            "file" = "UniversalPerms-1.0.5.jar";
            "hash" = "sha512-m5yFqZOaVF7jwAFLbS3cF4EYURnVKPGBiyV+ZX6z8qs38v+RkSqQrydZBb1O+0WKsq9nmaOTPDDrBrDJhr3jig==";
        };
        _CQw1V6ME = {
            "id" = "CQw1V6ME";
            "file" = "UniversalPerms-1.0.6.jar";
            "hash" = "sha512-XjZ1h18Y8J0/laLKpyCU62l8CUnJEXLjstU60IUuSqgVua7qBB5oqfTEy4ut49AVur/jZgyO9JO6Bd75jVMOEA==";
        };
        _wy1pHfjx = {
            "id" = "wy1pHfjx";
            "file" = "UniversalPerms-1.0.7.jar";
            "hash" = "sha512-oOd8uKATPAiGMOxTDaXc0o2PzOrEAOAvYIDemuRxIAyqKyCSBsEjU//Yy7LRsUkq3Kwb1X+BLEbBPkAe4fQQEQ==";
        };
        _3LYFVqfC = {
            "id" = "3LYFVqfC";
            "file" = "UniversalPerms-1.0.8.jar";
            "hash" = "sha512-hfFt6IztuMpdCGCbhXJLVPDuX17q2ChPrVBhAWi6OPw+rO7M05s/cQeSMf0D7Sp4exUn/1PKniHwWHGWc+1J7w==";
        };
        _vZgfa1os = {
            "id" = "vZgfa1os";
            "file" = "universal_perms-1.0.9.jar";
            "hash" = "sha512-hrg5k3TU38XPlT6H/qCSf6JBSt9JplX+tVO9Fc44LgMtSp97vrZ+9zhyRI5M/ys4qYd52NDkTRpL/Cn/yHTIZw==";
        };
        _Dk7J6yBq = {
            "id" = "Dk7J6yBq";
            "file" = "UniversalPerms-2.0.0.jar";
            "hash" = "sha512-oZrztrYiZA1U3ZYNtpIY9BOHsX0/8yanZe80dDAVsvZ+dnh7rV6ufyMkrt9SEEraNTAfw2PwM4/iNnGWs/fy2Q==";
        };
    in {
        "TsUdrWuX" = _TsUdrWuX;
        "ysCJXPzH" = _ysCJXPzH;
        "evnzpcCe" = _evnzpcCe;
        "wF7sVc5J" = _wF7sVc5J;
        "7vIM1F9h" = _7vIM1F9h;
        "s29LLuxX" = _s29LLuxX;
        "CQw1V6ME" = _CQw1V6ME;
        "wy1pHfjx" = _wy1pHfjx;
        "3LYFVqfC" = _3LYFVqfC;
        "vZgfa1os" = _vZgfa1os;
        "Dk7J6yBq" = _Dk7J6yBq;
        "fabric-1.19.2" = _wF7sVc5J;
        "fabric-1.19.3" = _wF7sVc5J;
        "fabric-1.19.4" = _wF7sVc5J;
        "fabric-1.20" = _wF7sVc5J;
        "fabric-1.20.1" = _wF7sVc5J;
        "fabric-1.20.2" = _7vIM1F9h;
        "fabric-1.20.3" = _7vIM1F9h;
        "fabric-1.20.4" = _7vIM1F9h;
        "fabric-1.20.5" = _7vIM1F9h;
        "fabric-1.20.6" = _7vIM1F9h;
        "fabric-1.21" = _s29LLuxX;
        "fabric-1.21.1" = _CQw1V6ME;
        "fabric-1.21.2" = _CQw1V6ME;
        "fabric-1.21.3" = _wy1pHfjx;
        "fabric-1.21.7" = _3LYFVqfC;
        "fabric-1.21.11" = _vZgfa1os;
        "fabric-26.2" = _Dk7J6yBq;
        "quilt-1.19.2" = _wF7sVc5J;
        "quilt-1.19.3" = _wF7sVc5J;
        "quilt-1.19.4" = _wF7sVc5J;
        "quilt-1.20" = _wF7sVc5J;
        "quilt-1.20.1" = _wF7sVc5J;
        "quilt-1.21.1" = _CQw1V6ME;
        "quilt-1.21.2" = _CQw1V6ME;
        "quilt-1.21.3" = _wy1pHfjx;
        "quilt-1.21.7" = _3LYFVqfC;
        "quilt-1.21.11" = _vZgfa1os;
        "default" = _Dk7J6yBq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "universal-perms";
            id = "GyrkNvLS";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}