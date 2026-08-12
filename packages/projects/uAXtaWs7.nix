{lib, callPackage, ...}:
let
    versions = (let
        _rwnzGcR7 = {
            "id" = "rwnzGcR7";
            "file" = "The_Sink-1.19.2Forge-1.0.0.jar";
            "hash" = "sha512-+ySXrlYW58qoIJc8yGF6AkRbesZk9GZv6AD7qUW2sC2OpYIp9+cr3kvu6WWXKtH7p2tBA/nyO34CcE/c2/Avgg==";
        };
        _E2eNkwu5 = {
            "id" = "E2eNkwu5";
            "file" = "The_Sink-1.19.2Forge-1.0.1.jar";
            "hash" = "sha512-TgSy4ESe1k3V9WLU/8Ejsab36G4QG9cMoeIAnhswp+BDwbyA5kDhUSJCDOSMQK6k/rW4Ps28sj8FPf3aEYFMFA==";
        };
        _1lwZr7qp = {
            "id" = "1lwZr7qp";
            "file" = "The_Sink-1.20.1Forge-1.0.0.jar";
            "hash" = "sha512-D/j9maFCMm2PUkEnaZha6/J4F+1XAfc/X/59/L4+aWwp6qhdbIqrp2BnwoQ9eSEfRdAYzl7+vAHCzI3ZT7kb4A==";
        };
        _bcBojmtR = {
            "id" = "bcBojmtR";
            "file" = "The_Sink-1.18.2Forge-1.0.0.jar";
            "hash" = "sha512-g9m9t6J3JsJKERhYiOauLB7H8XQ4r7ZHnHeg6s5yiWsypDVciYt9JU6xZ2TRLF491Z1TxhFnC+8252jw1hS6vQ==";
        };
        _bcg9qqB2 = {
            "id" = "bcg9qqB2";
            "file" = "The_Sink-1.20.1Forge-1.0.1.jar";
            "hash" = "sha512-9oHALgPoIO+6DKJVXt4tLKwT56r+NkrK81m3qzqrxpfh4TIKnZ01JkvgJoQhZTb4MQetdsNjVfzr8Uy+3ROwwA==";
        };
    in {
        "rwnzGcR7" = _rwnzGcR7;
        "E2eNkwu5" = _E2eNkwu5;
        "1lwZr7qp" = _1lwZr7qp;
        "bcBojmtR" = _bcBojmtR;
        "bcg9qqB2" = _bcg9qqB2;
        "forge-1.19.2" = _E2eNkwu5;
        "forge-1.20.1" = _bcg9qqB2;
        "forge-1.18.2" = _bcBojmtR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-sink";
            id = "uAXtaWs7";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AFL-3.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Academic Free License v3.0";
                    shortName = "AFL-3.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="bcg9qqB2";}