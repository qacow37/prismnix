{lib, callPackage, ...}:
let
    versions = (let
        _LQyDOJKw = {
            "id" = "LQyDOJKw";
            "file" = "OptiZoom-1.0-SNAPSHOT.jar";
            "hash" = "sha512-vPTVaPDXqaUCYufKP8cMhxgdomCwz5uFfh/vXseqnbg3CTPUyosIMOsioZp/snjOW1euxaCrsLC2U6N2IKHYtg==";
        };
        _CfRp7lid = {
            "id" = "CfRp7lid";
            "file" = "OptiZoom-1.1.jar";
            "hash" = "sha512-DBveyOeWGtaR0s8QmNeJUk5RL53BQETZjmmDvlURq+Wm0zCRRvfLzaWy7u0FOjkEhbc5PvTuGoIb196V8lVeqg==";
        };
        _d6YkSWn1 = {
            "id" = "d6YkSWn1";
            "file" = "OptiZoom-1.1.jar";
            "hash" = "sha512-Ocr3HuMfq59OWxx/QjE/4iA/sKzt3C15h8E1eZpW45abRlc6fX/mcJ6kBfXmLNY362kHoEUgF6zAg+hH//+VqA==";
        };
        _2JMrSR4f = {
            "id" = "2JMrSR4f";
            "file" = "OptiZoom-1.2.jar";
            "hash" = "sha512-6yiXRr1MOaPerjUCXJWqdHSbKRVXgT/ZOhmxIZv7p7wAetQaL84ok4EcXz5ztMqmNbrV+9RPaS/P5Lw79oY0+A==";
        };
    in {
        "LQyDOJKw" = _LQyDOJKw;
        "CfRp7lid" = _CfRp7lid;
        "d6YkSWn1" = _d6YkSWn1;
        "2JMrSR4f" = _2JMrSR4f;
        "fabric-1.21.11" = _LQyDOJKw;
        "fabric-26.1" = _d6YkSWn1;
        "fabric-26.1.1" = _d6YkSWn1;
        "fabric-26.2" = _2JMrSR4f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "opti-zoom";
            id = "28EvY2e3";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-WTFPL" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-WTFPL";
                    shortName = "LicenseRef-WTFPL";
                    url = "https://www.wtfpl.net";
                };
            };
        };
in callPackage fn {version="2JMrSR4f";}