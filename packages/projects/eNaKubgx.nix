{lib, callPackage, ...}:
let
    versions = (let
        _46OQ84zd = {
            "id" = "46OQ84zd";
            "file" = "ACE-1.2.0.jar";
            "hash" = "sha512-/Eiyucgp7MeYiiO5MCjGFSH6cqQnrR0KDo4MV/5JSQPfKy7wYhOasrzdc4s2PiKSBhQ0ZBEMMQPF1kTKFczzOw==";
        };
        _YjEJoa0V = {
            "id" = "YjEJoa0V";
            "file" = "ACE-1.2.5.jar";
            "hash" = "sha512-bDkIJ/WCse8sSgU0hBi/yzVFC2N9XBNAjBLI3Ml0ltopKbZy8z7nhU2Un/lpq4I8M30Pn6hofwJ2iU8vka4KFQ==";
        };
        _3JYIwOTl = {
            "id" = "3JYIwOTl";
            "file" = "ACE-0.4.jar";
            "hash" = "sha512-iNf3ElUAhupse0BoZY/CqLaxqZtVQLyw5+XJOKE+vCzDtTu4Zy7Gyd2+WPYG7jUXegX8ddW5Wzn+OVKjuPJL8Q==";
        };
        _gDJXCnlX = {
            "id" = "gDJXCnlX";
            "file" = "ACE-0.4.jar";
            "hash" = "sha512-ABQk3biYmC1PeNnZDCvSfxRQxu7urVsoi0l/M4YITs3zblggh5tSpMin4t+Bdw5cLaDEmHVNlxq5l9a/emihAA==";
        };
        _6DHq57JX = {
            "id" = "6DHq57JX";
            "file" = "ACE-0.4.jar";
            "hash" = "sha512-lYTzY3SeMU9jJCU61lZ2AMggj+PUxjdsWT1RCnvkTY1l8S8IrqYBfbk2qwIPl0IkgQ9RIQJoRfHz2HF7YxIwRA==";
        };
        _lj6qEUgq = {
            "id" = "lj6qEUgq";
            "file" = "RACE-0.5.jar";
            "hash" = "sha512-CuwGS/vGh3KwJWqYuxPIjODmpW0Ax7+mlz19r05fPezoclkIOKEMRmzUxJwB0gKTSsmzm/vgQwSp2Fak0TSiLg==";
        };
        _43sT4AR7 = {
            "id" = "43sT4AR7";
            "file" = "RACE-0.5.1.jar";
            "hash" = "sha512-yUa7m2vn3Z+012CypMtgs9jcACmiZIlAWngOOjVpA7HYeBHm8EZ0Ua/cQVDtjyIs9g4hv9mdT9rwzFQ8v1l6Vw==";
        };
        _RfE9eZKW = {
            "id" = "RfE9eZKW";
            "file" = "ACE-0.6.jar";
            "hash" = "sha512-1MKmHSOXGZKIXj8oSFqE35FfgpDd/hYTkzp5CNszoaiEUzCMSgcnx8/oWMeQ+1TriPIfJRiewcmR4MCeK2Xj9Q==";
        };
        _jjENhPi4 = {
            "id" = "jjENhPi4";
            "file" = "AcrosClassicalElements-0.7.0.jar";
            "hash" = "sha512-XCMH0ZEF5nmRudm5wK5M7ZV4Rl0EBrh26/aYFReZomXbz2/TtkSzVNtorlOa8GHlxi8IZa8/Wph+tWYk4+jDUg==";
        };
        _sjvbntYF = {
            "id" = "sjvbntYF";
            "file" = "AcrosClassicalElements-0.7.1.jar";
            "hash" = "sha512-PWTmEt6/wC3JUZvfVKfphoXAyM+yTD3S7AULIyzm0+NYT9FwD+cBKNlF7GuBuxs1ZXC89aA/MV8Gv29IlEIV0w==";
        };
        _eMQ6Zcbp = {
            "id" = "eMQ6Zcbp";
            "file" = "ace-0.7.2.jar";
            "hash" = "sha512-KzzuQvv2AfMViXjuSmBNqYkTcGNuBvlSkPOy1REB5K0RLmzNEX44BHRv5kgrsGnqQp7SF8TDfWj6y8Sm3DpHFg==";
        };
    in {
        "46OQ84zd" = _46OQ84zd;
        "YjEJoa0V" = _YjEJoa0V;
        "3JYIwOTl" = _3JYIwOTl;
        "gDJXCnlX" = _gDJXCnlX;
        "6DHq57JX" = _6DHq57JX;
        "lj6qEUgq" = _lj6qEUgq;
        "43sT4AR7" = _43sT4AR7;
        "RfE9eZKW" = _RfE9eZKW;
        "jjENhPi4" = _jjENhPi4;
        "sjvbntYF" = _sjvbntYF;
        "eMQ6Zcbp" = _eMQ6Zcbp;
        "fabric-1.17" = _YjEJoa0V;
        "fabric-1.17.1" = _YjEJoa0V;
        "fabric-1.18" = _3JYIwOTl;
        "fabric-1.18.2" = _RfE9eZKW;
        "fabric-1.18.1" = _43sT4AR7;
        "fabric-1.19" = _sjvbntYF;
        "fabric-1.19.1" = _sjvbntYF;
        "fabric-1.19.2" = _sjvbntYF;
        "fabric-1.19.3" = _sjvbntYF;
        "fabric-1.19.4" = _sjvbntYF;
        "fabric-1.20.1" = _eMQ6Zcbp;
        "pkg-0.2" = _46OQ84zd;
        "pkg-0.3" = _YjEJoa0V;
        "pkg-0.4" = _3JYIwOTl;
        "pkg-0.4.1-1.18.1" = _gDJXCnlX;
        "pkg-0.4.1-1.18.2" = _6DHq57JX;
        "pkg-0.5" = _RfE9eZKW;
        "pkg-0.5.1-R" = _43sT4AR7;
        "pkg-0.7.0" = _jjENhPi4;
        "pkg-0.7.1" = _sjvbntYF;
        "pkg-0.7.2" = _eMQ6Zcbp;
        "default" = _eMQ6Zcbp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ace";
        id = "eNaKubgx";
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