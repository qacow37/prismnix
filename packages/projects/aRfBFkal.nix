{lib, callPackage, ...}:
let
    versions = (let
        _dBxgHV7S = {
            "id" = "dBxgHV7S";
            "file" = "antitoolbreak-1.0.0.jar";
            "hash" = "sha512-zrPay9L/Kgce3vddWGQEOKVzZfgt2Mq6aTyx31kUimwybWijpFdswFhEtB+yejlRURcSALJ7bnom8kuZGdzPpg==";
        };
        _aEI2H3TP = {
            "id" = "aEI2H3TP";
            "file" = "antitoolbreak-1.0.0+mc1.18.1.jar";
            "hash" = "sha512-CnngP2KdIQfLjsFNLVGTtEr8IYTM04oru38aATdWAR2wmAGRRhfiT0BeR7xFBO2AXRdrOuNtR12QJpxbmlSb8g==";
        };
        _zTGB7cpr = {
            "id" = "zTGB7cpr";
            "file" = "antitoolbreak-1.0.0+mc1.18.2.jar";
            "hash" = "sha512-MTHdBT7ssB3hUhUlc8cZtWvLSB/ygzlWTZLOEMexmPZ+GLfy/AAaCVj3mhvk4rHgbpJ2cNwa7lRSmhGwicAgoQ==";
        };
        _4hsJQ1SZ = {
            "id" = "4hsJQ1SZ";
            "file" = "antitoolbreak-1.0.0+mc1.19.jar";
            "hash" = "sha512-ey8WjqgcGNxjzaMbs5jzRUeOeJH6hfhrwJiTOAUhZB66vTPWjLrmYd/Exwa8P+KEdWfUiKrH1gtjF4N5T+xpcg==";
        };
        _IifEd1YU = {
            "id" = "IifEd1YU";
            "file" = "antitoolbreak-1.0.0+mc1.20.jar";
            "hash" = "sha512-B40EJEOdGzJTu42TtmqhrTgknO2o25J1euEWxATY3nUP1/ycvon0ZPoCRsoPDEZSxDeQNnnoMLd2kFQ7lFPFEQ==";
        };
        _JNi7SqJT = {
            "id" = "JNi7SqJT";
            "file" = "antitoolbreak-1.0.0+mc1.21.jar";
            "hash" = "sha512-Wp6TCXEFnwb0+VUufh51gdU/D2LZQl1JSJn4OeW3ZnnY4Cw0puMtqG6IYdth9SRYfX+SvklqMGfFs4JJp46G2w==";
        };
        _Y3w2Ukfr = {
            "id" = "Y3w2Ukfr";
            "file" = "antitoolbreak-1.0.0+mc1.21.2.jar";
            "hash" = "sha512-OxVkOc8uMsM93ETgiDZkJKrT2n+yGe8a0KrZ0KUsSGlEw0KtW3hemqW6b+GdBnakMIYxag8qiiKvQlbWKamPsg==";
        };
        _nGKvI3Rs = {
            "id" = "nGKvI3Rs";
            "file" = "antitoolbreak-2.0.0+mc1.21.9.jar";
            "hash" = "sha512-hXYT6iM902qsLCYH3mwxvyRnCAdSR2Py54YEa0WDjD7hpkobEnKJKJOkKxlk8WlU5PEc4mhYK6TlcU0EaA8ohg==";
        };
        _NPzxg9GL = {
            "id" = "NPzxg9GL";
            "file" = "antitoolbreak-2.0.0+mc26.1.jar";
            "hash" = "sha512-Q2LYMMTe2UD5oOmM7+hwbo5qHdVND8TkFq3eDgbyLmSxNhI4UwLGqGd6Kl6JJ1ZnpqeV00uFv45TQUtCSoKUVw==";
        };
    in {
        "dBxgHV7S" = _dBxgHV7S;
        "aEI2H3TP" = _aEI2H3TP;
        "zTGB7cpr" = _zTGB7cpr;
        "4hsJQ1SZ" = _4hsJQ1SZ;
        "IifEd1YU" = _IifEd1YU;
        "JNi7SqJT" = _JNi7SqJT;
        "Y3w2Ukfr" = _Y3w2Ukfr;
        "nGKvI3Rs" = _nGKvI3Rs;
        "NPzxg9GL" = _NPzxg9GL;
        "fabric-1.17" = _dBxgHV7S;
        "fabric-1.17.1" = _dBxgHV7S;
        "fabric-1.18" = _aEI2H3TP;
        "fabric-1.18.1" = _aEI2H3TP;
        "fabric-1.18.2" = _zTGB7cpr;
        "fabric-1.19" = _4hsJQ1SZ;
        "fabric-1.19.1" = _4hsJQ1SZ;
        "fabric-1.19.2" = _4hsJQ1SZ;
        "fabric-1.19.3" = _4hsJQ1SZ;
        "fabric-1.19.4" = _4hsJQ1SZ;
        "fabric-1.20" = _IifEd1YU;
        "fabric-1.20.1" = _IifEd1YU;
        "fabric-1.20.2" = _IifEd1YU;
        "fabric-1.20.3" = _IifEd1YU;
        "fabric-1.20.4" = _IifEd1YU;
        "fabric-1.20.5" = _IifEd1YU;
        "fabric-1.20.6" = _IifEd1YU;
        "fabric-1.21" = _JNi7SqJT;
        "fabric-1.21.1" = _JNi7SqJT;
        "fabric-1.21.2" = _Y3w2Ukfr;
        "fabric-1.21.3" = _Y3w2Ukfr;
        "fabric-1.21.4" = _Y3w2Ukfr;
        "fabric-1.21.5" = _Y3w2Ukfr;
        "fabric-1.21.6" = _Y3w2Ukfr;
        "fabric-1.21.7" = _Y3w2Ukfr;
        "fabric-1.21.8" = _Y3w2Ukfr;
        "fabric-1.21.9" = _nGKvI3Rs;
        "fabric-1.21.10" = _nGKvI3Rs;
        "fabric-1.21.11" = _nGKvI3Rs;
        "fabric-26.1" = _NPzxg9GL;
        "fabric-26.1.1" = _NPzxg9GL;
        "fabric-26.1.2" = _NPzxg9GL;
        "default" = _NPzxg9GL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "anti-tool-break";
            id = "aRfBFkal";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}