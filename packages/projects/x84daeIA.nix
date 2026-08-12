{lib, callPackage, ...}:
let
    versions = (let
        _GMrI1Epx = {
            "id" = "GMrI1Epx";
            "file" = "CobblemizerFabric-2.0.0.jar";
            "hash" = "sha512-6iZZJzjoPDR7xVErlNmKrEL8CJRuRI0vApdYEMDIgASQn/oEv1YO1Pq2Ldp0IuppMnDX43iWBmLiZlmTD2l+CA==";
        };
        _JBlhqo1f = {
            "id" = "JBlhqo1f";
            "file" = "CobblemizerForge-2.0.0.jar";
            "hash" = "sha512-msWjEv+slKf9h0SutLWvMGmhVbMt5lQJskSBe/48Koy3Vjk0tI+59+DU3Zhi0cLMlB/GPawT/41uWuTWpoqirQ==";
        };
        _Y16rfRPz = {
            "id" = "Y16rfRPz";
            "file" = "CobblemizerForge-2.0.1.jar";
            "hash" = "sha512-DL8Hag5xgaBJHQQp+pVe70MGofu7dlkdqqAPgLzz480SstjmMJEuhHXK7U7XtDFbfmlNELLldChFuZUmr+K3tg==";
        };
        _2qdaJ1rU = {
            "id" = "2qdaJ1rU";
            "file" = "CobblemizerFabric-2.0.1.jar";
            "hash" = "sha512-k7SAkURs9gGwcg78I7ZFc797I28rJ4r+d2Rt4roGnU+4rEid4kEKroBas97XnfD91YoSsrav597UscsPrTK/zQ==";
        };
    in {
        "GMrI1Epx" = _GMrI1Epx;
        "JBlhqo1f" = _JBlhqo1f;
        "Y16rfRPz" = _Y16rfRPz;
        "2qdaJ1rU" = _2qdaJ1rU;
        "fabric-1.20.1" = _2qdaJ1rU;
        "forge-1.20.1" = _Y16rfRPz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemizer";
            id = "x84daeIA";
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
in callPackage fn {version="2qdaJ1rU";}