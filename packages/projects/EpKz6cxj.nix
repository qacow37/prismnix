{lib, callPackage, ...}:
let
    versions = (let
        _hxcrUCCm = {
            "id" = "hxcrUCCm";
            "file" = "map-in-slot-1.0.1.jar";
            "hash" = "sha512-PExYS6v0F1NAJPwXg9noBZOmh9+SibUU0Y7S/WXy6EKSUaNe129kgiErv2gNZN9Pi9XwZj/KCgTneLYlJJHLJQ==";
        };
        _gSpBDDoO = {
            "id" = "gSpBDDoO";
            "file" = "map-in-slot-1.0.2.jar";
            "hash" = "sha512-Hjhi9c8Jmq8c5gHuqe4DlTmgyhACy+X0CipicqFi9svOuN5xV4iFQk5v5a4lnrrguPU4Bs9u70fuxOEQuMwjpw==";
        };
        _ycePY1E8 = {
            "id" = "ycePY1E8";
            "file" = "map-in-slot-2.0.0.jar";
            "hash" = "sha512-gAx/CjT31KqQDrMh9Sahv08AO307AhT8BziKWAv67J1YIHJPpzfoeLQr59ngZSZTYKOmuWCLs9U7IzHWxrSFoQ==";
        };
        _u9rQ5EKn = {
            "id" = "u9rQ5EKn";
            "file" = "map-in-slot-3.0.0.jar";
            "hash" = "sha512-Or4qSbFimxo+cAvOhWmil0YI2HJU/Cf77au1OcUGGFyRlz9/T+5aLCYgs/iYuOXlDaARgnWI2L5WYFpv7bVJ5g==";
        };
        _LyEqnTcB = {
            "id" = "LyEqnTcB";
            "file" = "map-in-slot-3.1.0.jar";
            "hash" = "sha512-4TleKpqO6Iu3FTUJHk3J6XIeNr2WuR94Z/5PUsZs3Rn+AlHc5AwQ22L7bwz174s01dOtn4FB15jiErnxRpf/Vw==";
        };
        _3a9P6kqa = {
            "id" = "3a9P6kqa";
            "file" = "map-in-slot-3.1.1.jar";
            "hash" = "sha512-x9fXY8wtS63FQeQ4P6wUBlw/ri6inlPJeJjW+txgXZhtIe1xqnHar2+Q6qM8jdMIr4HmI7/EZw4DctTUByOcRg==";
        };
        _FvKr0ifh = {
            "id" = "FvKr0ifh";
            "file" = "map-in-slot-3.1.2.jar";
            "hash" = "sha512-tmoq0QBd9AlIXO+mexS0f5DMn/kNIjMCwe1a9tOYYM++9gqpvDOU6FwR1GIoc+QMpB4umN18ochs48OrGp+RFw==";
        };
        _XQMIqy3f = {
            "id" = "XQMIqy3f";
            "file" = "map-in-slot-3.3.0.jar";
            "hash" = "sha512-d3G+e/WAvv4e8UZ7zBnI563CwbCQNu9Mi2LXvLuPbUYBecZVdOT7vmjovgm/WPR3QawT2gwoWikYALOenwc1WQ==";
        };
        _meOuxr4Q = {
            "id" = "meOuxr4Q";
            "file" = "map-in-slot-3.3.1.jar";
            "hash" = "sha512-1OFH6aGwgZL1ShjTkBJNpAMFWoYVVxlTkE+B9Dt9rM7mbZn1FxnjxByEPQb68lNpWHQlMsPPmQ3KRGVggxet9Q==";
        };
        _dMmlJFku = {
            "id" = "dMmlJFku";
            "file" = "map-in-slot-3.4.0.jar";
            "hash" = "sha512-gPCudVbqcgXziEFxzolcbKe3C1N2b8sAl+BOaUp1gyUwuEBnL7g1ZBpUufJ9g6TmZ9z2UHSpL50pN4Vgqy6IOw==";
        };
        _UAp5JnBU = {
            "id" = "UAp5JnBU";
            "file" = "map-in-slot-3.4.1.jar";
            "hash" = "sha512-ssvijGcayZmC8vB0Y4eRD/rZNCLTmdRbLebAmLxvBxfRNASPh/mbgVxSzyIgvgks3SAp853E3Nd4aeNyq58CMg==";
        };
        _qQ5gCyiu = {
            "id" = "qQ5gCyiu";
            "file" = "map-in-slot-3.5.0.jar";
            "hash" = "sha512-n2FveZDU/eSdq7tUtRA7eb8dBANgnLZwvvGkRLD3M5v4/DlE+PNnbbz7bdpDCgGAl726hZ/8Nzf5nm9WbhRMCw==";
        };
    in {
        "hxcrUCCm" = _hxcrUCCm;
        "gSpBDDoO" = _gSpBDDoO;
        "ycePY1E8" = _ycePY1E8;
        "u9rQ5EKn" = _u9rQ5EKn;
        "LyEqnTcB" = _LyEqnTcB;
        "3a9P6kqa" = _3a9P6kqa;
        "FvKr0ifh" = _FvKr0ifh;
        "XQMIqy3f" = _XQMIqy3f;
        "meOuxr4Q" = _meOuxr4Q;
        "dMmlJFku" = _dMmlJFku;
        "UAp5JnBU" = _UAp5JnBU;
        "qQ5gCyiu" = _qQ5gCyiu;
        "fabric-1.17.1" = _gSpBDDoO;
        "fabric-1.18" = _gSpBDDoO;
        "fabric-1.18.1" = _gSpBDDoO;
        "fabric-1.18.2" = _gSpBDDoO;
        "fabric-1.19" = _gSpBDDoO;
        "fabric-1.19.1" = _gSpBDDoO;
        "fabric-1.19.2" = _gSpBDDoO;
        "fabric-1.19.3" = _gSpBDDoO;
        "fabric-1.19.4" = _ycePY1E8;
        "fabric-1.20" = _u9rQ5EKn;
        "fabric-1.20.1" = _u9rQ5EKn;
        "fabric-1.20.2" = _u9rQ5EKn;
        "fabric-1.20.3" = _u9rQ5EKn;
        "fabric-1.20.4" = _u9rQ5EKn;
        "fabric-1.20.5" = _FvKr0ifh;
        "fabric-1.20.6" = _FvKr0ifh;
        "fabric-1.21" = _FvKr0ifh;
        "fabric-1.21.1" = _FvKr0ifh;
        "fabric-1.21.2" = _FvKr0ifh;
        "fabric-1.21.3" = _XQMIqy3f;
        "fabric-1.21.4" = _XQMIqy3f;
        "fabric-1.21.5" = _meOuxr4Q;
        "fabric-1.21.6" = _UAp5JnBU;
        "fabric-1.21.7" = _UAp5JnBU;
        "fabric-1.21.8" = _UAp5JnBU;
        "fabric-1.21.9" = _UAp5JnBU;
        "fabric-1.21.10" = _UAp5JnBU;
        "fabric-1.21.11" = _UAp5JnBU;
        "fabric-26.1" = _qQ5gCyiu;
        "fabric-26.1.1" = _qQ5gCyiu;
        "fabric-26.1.2" = _qQ5gCyiu;
        "fabric-26.2" = _qQ5gCyiu;
        "default" = _qQ5gCyiu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "map-in-slot";
        id = "EpKz6cxj";
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