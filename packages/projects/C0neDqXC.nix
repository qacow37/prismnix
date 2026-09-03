{lib, callPackage, ...}:
let
    versions = (let
        _L4Rl5MZM = {
            "id" = "L4Rl5MZM";
            "file" = "SlimefunEssentials-0.1.0.jar";
            "hash" = "sha512-/axX0cqWQC/rcbOFtIsWtzLUGXijLDBQfsV/FCar2mHfNoeJwYJwUppHrU4JXxpONwam9bLzMA7FXB8BpeLfyg==";
        };
        _s0Wa7y3G = {
            "id" = "s0Wa7y3G";
            "file" = "SlimefunToEMI-2.0.jar";
            "hash" = "sha512-aKIADYZ8phDF4UKwO/U7KQjgg5pmZxohJSW6ziaxOvONEwT/rqBgWcO250RjeALruGTwY7l0yGa9R01gjYk8qQ==";
        };
        _dmtRG9yG = {
            "id" = "dmtRG9yG";
            "file" = "SlimefunEssentials-0.2.1.jar";
            "hash" = "sha512-voACnPV7z6UIGGab6XZqVdlPQxPHJ/YCZ9157QVdjHrF2nac7PSNurpniTDx7TD5D5904rKp/24lkA4ysZv+pQ==";
        };
        _dre0RF1D = {
            "id" = "dre0RF1D";
            "file" = "Slimefun Essentials-2.2.jar";
            "hash" = "sha512-HJG720/4g8XvkCl7/H8RxjaB8F2DemVsCdIHNqrUv0Wb+cgiinoEHpDbQdcdno6YleplZqeLtx21P2CB0lNEDQ==";
        };
        _ia6Fu1kP = {
            "id" = "ia6Fu1kP";
            "file" = "Slimefun Essentials-0.2.3.jar";
            "hash" = "sha512-wIDmWat8FS65Ge2yiOxVgz8/FshCUvZsyADkfCJd4vh/cmkUN1wsqidvBOb5qT3aBml8CaFPyRFX/Jd0Ot1NEg==";
        };
        _29FnbDuv = {
            "id" = "29FnbDuv";
            "file" = "Slimefun Essentials-0.2.4.jar";
            "hash" = "sha512-ItG2Q4v5AqKUcxz6YmQI3FoaH9LDdR4fgvrrbEBvpPVKjjyzbQewGMyINAwfR31JGTPK9TbbgSQekGESvX5iAw==";
        };
        _AXC3ZOt4 = {
            "id" = "AXC3ZOt4";
            "file" = "Slimefun Essentials-0.3.0-beta.jar";
            "hash" = "sha512-RNsoOD5FfL7AU510+4gNPyyqyP7Dd4q6T//z9VhuaJ5mSu2sDOparTy99mZ0XLmCxa07uT9osDgZGIHfukKDkA==";
        };
        _MjR3ArB6 = {
            "id" = "MjR3ArB6";
            "file" = "Slimefun Essentials-0.3.1-beta.jar";
            "hash" = "sha512-P2fhMSvb3hECxu/FVW12RqvYme0dxfeTonKfrjv3U91C9ivNJSmpYAL/DbVcpsjy43CYTSfhe1TorDo1HA+FDQ==";
        };
        _zgvsOTdG = {
            "id" = "zgvsOTdG";
            "file" = "Slimefun Essentials-0.3.2-beta.jar";
            "hash" = "sha512-v683Ai5jMy0J7bO+CitIQy1aHAUrgqLxqiEzIKOuAlwy2OlCAhOr5eI+a29F0+Yh7eLKHsxRfH26+g3PUWX4qg==";
        };
        _bsN35yzY = {
            "id" = "bsN35yzY";
            "file" = "Slimefun Essentials-0.3.3-beta.jar";
            "hash" = "sha512-zvVUlMXvOv7IXgCoCgl17cZbauf3p1ErhWFR4zk/icoZcEwkwLcYHO6x6yVFPxNIivxlKGnBbZpxwcvo8sk5kg==";
        };
        _gY0I6FRp = {
            "id" = "gY0I6FRp";
            "file" = "Slimefun Essentials-0.4.0.jar";
            "hash" = "sha512-aqUnomZZfod5sn1jTEGvtpsuFMVJwpndREX5SnJEEmY9JQy2pAMa8GP6JKjAM06mme5FqAjsSR2yUZ+fQdO/tA==";
        };
        _SOW70ScU = {
            "id" = "SOW70ScU";
            "file" = "Slimefun Essentials-0.4.1.jar";
            "hash" = "sha512-kWJfU61r5ldi09w3jxHRmnAFF7CLX1Ia5tN1txdgBlWscFDkM+RhCz79xNz7yb4TIFOfOeEjZneEfSgKZSIDrw==";
        };
    in {
        "L4Rl5MZM" = _L4Rl5MZM;
        "s0Wa7y3G" = _s0Wa7y3G;
        "dmtRG9yG" = _dmtRG9yG;
        "dre0RF1D" = _dre0RF1D;
        "ia6Fu1kP" = _ia6Fu1kP;
        "29FnbDuv" = _29FnbDuv;
        "AXC3ZOt4" = _AXC3ZOt4;
        "MjR3ArB6" = _MjR3ArB6;
        "zgvsOTdG" = _zgvsOTdG;
        "bsN35yzY" = _bsN35yzY;
        "gY0I6FRp" = _gY0I6FRp;
        "SOW70ScU" = _SOW70ScU;
        "fabric-1.19.2" = _ia6Fu1kP;
        "fabric-1.19.3" = _29FnbDuv;
        "fabric-1.19.4" = _AXC3ZOt4;
        "fabric-1.20.2" = _MjR3ArB6;
        "fabric-1.20.4" = _bsN35yzY;
        "fabric-1.20.5" = _gY0I6FRp;
        "fabric-1.20.6" = _gY0I6FRp;
        "fabric-1.21.1" = _SOW70ScU;
        "default" = _SOW70ScU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slimefun-essentials";
        id = "C0neDqXC";
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