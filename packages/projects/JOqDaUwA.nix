{lib, callPackage, ...}:
let
    versions = (let
        _t6wY4QLz = {
            "id" = "t6wY4QLz";
            "file" = "villager_gold_washing_facility-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-6gNGxQbj6z5cQP+omru8h4ByEaw5K0Du9nmVvFmtb8/Gwdmx+P7l/VUOi53RgGlknWZcT0TMmqquE3KIC2pHsg==";
        };
        _SXQluENY = {
            "id" = "SXQluENY";
            "file" = "villager_gold_washing_facility-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-PWUOx+2V+wQJG+U1E2WpiMtFm14pl34EG9OZ2HVsXjhMmo104FJFNkAlpwtPX5vwF9dWqKfJeGPcoilmcvs2sA==";
        };
        _IMqlWmLG = {
            "id" = "IMqlWmLG";
            "file" = "villager_gold_washing_facility-1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-JQCli0ULERQ7ukw9NqRUf9lZCf0shLvjYEMyL3FAXRiIMhw4AIPaKpdf343KSNR5smXEKTqGrHmgPxW/oN8wOg==";
        };
        _GKJVmzGF = {
            "id" = "GKJVmzGF";
            "file" = "villager_gold_washing_facility-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-uYRPlwOAt1GXRdpR6Teb/5E+TDUurya85jPeNYSqtnIeyjsKrl2bB+eG4bkiXQdxXNjsLJUDaVKCKH+4Xd3vaw==";
        };
        _TBJ7rou6 = {
            "id" = "TBJ7rou6";
            "file" = "villager_gold_washing_facility-1.0.0 fabric 1.21.1.jar";
            "hash" = "sha512-nMHsRcVxucKD7oxvgnL+iABKJUYrEZ7pZeZNDsoeTH2dNidUgEiU8xFOF1x1TmuCgd83a+qxIu32IXGwG61+bg==";
        };
        _NGn6Hjcb = {
            "id" = "NGn6Hjcb";
            "file" = "villager_gold_washing_facility-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-lX4kI1Dx+7hYCCNckpTc6NUYJHXOWKoNxNh8F2R2N3u318R6mkutsqWolCBEPOsE9pjHT9SmeJ2aJ0MvleTodg==";
        };
        _nDMq4dHE = {
            "id" = "nDMq4dHE";
            "file" = "villager_gold_washing_facility-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-wqyOdJ7OgVS0a+6KgGHTWoQ0lqRuLkqRFSi0/KQPy6IUGCyuDyIgkU6WVD7b3uVB4DegHCFw0iV3ES8p0CKk3w==";
        };
        _L9UOvFiH = {
            "id" = "L9UOvFiH";
            "file" = "villager_gold_washing_facility-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-0pm7p7ntVyBp2zvFb+ThMBltdEddp3YI0HFFpFW4OsTEHwW/+DdNc/99iB82KwOa8D/DzAP0S5YU2HuZu3cWgg==";
        };
        _sJAfzhkR = {
            "id" = "sJAfzhkR";
            "file" = "villager_gold_washing_facility-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-YQA40GsI7HdcOtumzgwf1tE/DHgFXvS7HMWotMQjuUImQlJ6W7Tia1e3UaU+j9IsZY/5DLvOVOy8ZirDJxIORg==";
        };
        _3f8TdzqE = {
            "id" = "3f8TdzqE";
            "file" = "villager_gold_washing_facility-1.0.0-fabric-1.21.10.jar";
            "hash" = "sha512-MwT7DT32TTJKeugIKgDN/IPkISq+/3P7iDpA9a42v4cOt11pEJHJmGLO+Srv6be0+K0Upa3zG97BkQC+AsdCMQ==";
        };
        _NJP9PMXR = {
            "id" = "NJP9PMXR";
            "file" = "villager_gold_washing_facility-1.0.0-fabric-1.21.11.jar";
            "hash" = "sha512-6J+CeV4LVFWvzEaLgIjcFqFKA7H6V/GicKgJR9kACCBrE6+5JiYcDjMaPjG60fBaH7SJP1NpT7yrQuZ06j849A==";
        };
        _ubmucuNh = {
            "id" = "ubmucuNh";
            "file" = "villager_gold_washing_facility-1.0.0 neoforge 1.21.10.jar";
            "hash" = "sha512-KELhnQ0OB5t9a0BA6GY+XJs7v92eKHmtRUNNWVrAjmVdR5tG/ygyZyUJw2mnSqOmeNj9BQ4vc6ckicbcoJWSaw==";
        };
        _FZ4tAdAp = {
            "id" = "FZ4tAdAp";
            "file" = "villager_gold_washing_facility-1.0.0 neoforge 1.21.11.jar";
            "hash" = "sha512-6P+lN4Io6VAl4Nlmbs5OlDh/+a4+eXqaY1R/h9PgrMnhR0V8G56QODS4nRH0QYqQaydoR2v6UhAaXF8OcwZedA==";
        };
    in {
        "t6wY4QLz" = _t6wY4QLz;
        "SXQluENY" = _SXQluENY;
        "IMqlWmLG" = _IMqlWmLG;
        "GKJVmzGF" = _GKJVmzGF;
        "TBJ7rou6" = _TBJ7rou6;
        "NGn6Hjcb" = _NGn6Hjcb;
        "nDMq4dHE" = _nDMq4dHE;
        "L9UOvFiH" = _L9UOvFiH;
        "sJAfzhkR" = _sJAfzhkR;
        "3f8TdzqE" = _3f8TdzqE;
        "NJP9PMXR" = _NJP9PMXR;
        "ubmucuNh" = _ubmucuNh;
        "FZ4tAdAp" = _FZ4tAdAp;
        "forge-1.18.2" = _t6wY4QLz;
        "forge-1.19.2" = _SXQluENY;
        "forge-1.20.1" = _GKJVmzGF;
        "fabric-1.20.1" = _IMqlWmLG;
        "fabric-1.21.1" = _TBJ7rou6;
        "fabric-1.21.8" = _sJAfzhkR;
        "fabric-1.21.10" = _3f8TdzqE;
        "fabric-1.21.11" = _NJP9PMXR;
        "neoforge-1.21.1" = _NGn6Hjcb;
        "neoforge-1.21.4" = _nDMq4dHE;
        "neoforge-1.21.8" = _L9UOvFiH;
        "neoforge-1.21.10" = _ubmucuNh;
        "neoforge-1.21.11" = _FZ4tAdAp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villager-gold-washing-facility";
            id = "JOqDaUwA";
            type = "mod";
            version = version;
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
in callPackage fn {version="FZ4tAdAp";}