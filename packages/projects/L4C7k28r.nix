{lib, callPackage, ...}:
let
    versions = (let
        _F4W2XbjE = {
            "id" = "F4W2XbjE";
            "file" = "nosleep-2.0.0+1.20.2-forge.jar";
            "hash" = "sha512-YA9uC7h4M1XjneTf0NKfyiiXYgKlYGKg1sWlAK6PpiXxTPF2gahktrqti9xnn4xCQnheyJRX73UEzpFjQ6O3UQ==";
        };
        _UHUeWvgp = {
            "id" = "UHUeWvgp";
            "file" = "nosleep-2.0.0+1.20.2-fabric.jar";
            "hash" = "sha512-R+0llsKA/nQmB6XJKdNtVs5RhZl1lOMAmgw1eSsOW7L/sUnd32unUe794GVFXPF6Bn8TLhMpaYCSiDqm+nvBmg==";
        };
        _3dF1rXSL = {
            "id" = "3dF1rXSL";
            "file" = "nosleep-2.0.0+1.20.1-forge.jar";
            "hash" = "sha512-QC49qWDJe/00aBlPiZrt4tKxd9zqUOodCSn37LO8yQa0VdXwXwj7WoF415mm7Up2UrojksWEnnlkzfOHt5lsIQ==";
        };
        _gbP2McOq = {
            "id" = "gbP2McOq";
            "file" = "nosleep-2.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-sD496uMJcV7fWmFvOYiGoe3BgBRw4S7SsTRt/FOhsi/jA9HWWPfZ1gk3xRSApwaOfTibo3eRAOkfl//XoN6AjQ==";
        };
        _ALbxP0RK = {
            "id" = "ALbxP0RK";
            "file" = "nosleep-2.0.0+1.20-forge.jar";
            "hash" = "sha512-VjJaUxPQ6qcJwJH4yqhigifyu8YsN1XXMaSLMYD2xkkzvn12w21BEmimxfkfUCzQy+nwfu1I5Sh1M2SBfvAmKw==";
        };
        _upOYnkRp = {
            "id" = "upOYnkRp";
            "file" = "nosleep-2.0.0+1.20-fabric.jar";
            "hash" = "sha512-btqvgjQeRxQ132VPnElTd6tKV+tvOeCLqeINBjDWXOU7VYWPIWk1ObixrF886imL6UnSSYKjrai424Uxa3VPyQ==";
        };
        _iErllFgl = {
            "id" = "iErllFgl";
            "file" = "nosleep-2.0.0+1.19.4-forge.jar";
            "hash" = "sha512-6t7qt39X9VhNCw1S11bWjFUUf78qMCQHdlFkZri7/IiUYL4VspauefVWalj+bWau31DiGMfQ1vaftW0xH8m/ow==";
        };
        _YjfA8p5G = {
            "id" = "YjfA8p5G";
            "file" = "nosleep-2.0.0+1.19.4-fabric.jar";
            "hash" = "sha512-4EQ5dB7WULAoG8rto8hWUDKvmB/z8DWtNt2xh98fdMyeEDho5r2mMY5dr6f2iVbHljYqnUOgfnf/qUpApt6bCg==";
        };
        _NRAq5UE8 = {
            "id" = "NRAq5UE8";
            "file" = "nosleep-2.0.0+1.19.3-forge.jar";
            "hash" = "sha512-HAB0CvL1V1AVKNJLp1Ye0NSGrbb+7JueWnoa5IEPtq3NTWX9QwjpsY2p8ON0SxfiIkB1WyLfGmtM8uB403e9Eg==";
        };
        _sUuiBNGd = {
            "id" = "sUuiBNGd";
            "file" = "nosleep-2.0.0+1.19.3-fabric.jar";
            "hash" = "sha512-pC6JwsZGXcVFdiFQcnKJMfhs8TliTVNoM7uGq/J18Saib+w2yaANX79oWgMLq3uG0g8N5g6mmFAaoC0Da3py0w==";
        };
        _kipqrv0E = {
            "id" = "kipqrv0E";
            "file" = "nosleep-2.0.0+1.19.2-forge.jar";
            "hash" = "sha512-zoK+Pvh4OdIk4rrKQJsmtdSy2YW/VJ5KN9aBZR9RApx/ud2nIo62qP1b/CA5Wx7GiT6sUMprCMDPs5GHX8yfCQ==";
        };
        _2aT5RbII = {
            "id" = "2aT5RbII";
            "file" = "nosleep-2.0.0+1.19.2-fabric.jar";
            "hash" = "sha512-VvT6CUEIsEQks3ZCH11YFpn9yLxEl033AAOdwWW9Qq6jw7fl8JscbgLSqp4s+G89auw7aW1kRCP94W8HsmdepQ==";
        };
        _D2WOH5hB = {
            "id" = "D2WOH5hB";
            "file" = "nosleep-2.0.0+1.19-forge.jar";
            "hash" = "sha512-H6mY7GpdPAMNHY5fxUZR8CdFds8yZNMTS3lklSe1ZRzHHALYuNWVwPtb+qLENg0reSo0Q+IpcL4D/xxCikWq9Q==";
        };
        _UrlebnlE = {
            "id" = "UrlebnlE";
            "file" = "nosleep-2.0.0+1.19-fabric.jar";
            "hash" = "sha512-EEUTuJTiaBPoCZ7fakK9GTmTscnb2Y2yiY2y2FYpno/RwNLVFctl7deRe7Jh0wArNHKZEqhK/FpkgKSD7+8yYg==";
        };
        _XBI1CuIj = {
            "id" = "XBI1CuIj";
            "file" = "nosleep-2.0.0+1.18.2-forge.jar";
            "hash" = "sha512-Nig8Oj7aXqhk/LZ6OO/FSVO6RkVgmeyox7TBnI0zghTikENR5eEblJB0Fi21hvLGCkaQjvogUDxyGcxyAb16Xg==";
        };
        _hAXeQgJG = {
            "id" = "hAXeQgJG";
            "file" = "nosleep-2.0.0+1.18.2-fabric.jar";
            "hash" = "sha512-HbqJ/cB1T/nWGnLx3pXNql/Hdhth+33eSG0uEB+SEbBRjUEwY1YabibiQgzBfd1emmOtQGC/ApPwMHODkVcMkA==";
        };
        _AcaVMnOI = {
            "id" = "AcaVMnOI";
            "file" = "nosleep-2.0.0+1.17.1-forge.jar";
            "hash" = "sha512-FSxt7G0EtHPL3bqZ3VMDb6urdqCbzKnUJqea0POerqj38ehro/kA8JAy3Udebm+HC2XJFfLMH+iU386DiTQ34Q==";
        };
        _9FPwZqaW = {
            "id" = "9FPwZqaW";
            "file" = "nosleep-2.0.0+1.17.1-fabric.jar";
            "hash" = "sha512-3rmeGcl6ahoSas38miM8RTlJqca987NaknYX1n7veGsai+ESNYLXb3sNzQvIDINlDZ4U46FNoExm5YEmWanpWg==";
        };
        _Tb5WHOPW = {
            "id" = "Tb5WHOPW";
            "file" = "nosleep-2.0.0+1.16.5-forge.jar";
            "hash" = "sha512-d+M8CnsaOex3O48eMGmsW/L2Cec510Hykgl8mcSlzNpM7I+BF4qYCMkXG9fbSwZkLPZH9/WWsuoe4p4VGAH/Ow==";
        };
        _N21nCSp4 = {
            "id" = "N21nCSp4";
            "file" = "nosleep-2.0.0+1.16.5-fabric.jar";
            "hash" = "sha512-4Tv+7YZdua37mS/zNBahiSkQDmMMho/NwoZ/lBBNb4A8PmHWIv4hC/bg+kEVQd3LJc+1ycYiqeajSjQow5OdlQ==";
        };
        _lwONcjLn = {
            "id" = "lwONcjLn";
            "file" = "norest-2.0.1+1.16.5-forge.jar";
            "hash" = "sha512-gAs/nyiVKqgrbemq5Efv+RwEU+ddCBkOMr4sS4VIyd1FWvq0aoEa20YFbprrm+L92IaQ4UxopQ6HnIydIL9pFQ==";
        };
        _yc03rlKH = {
            "id" = "yc03rlKH";
            "file" = "norest-2.0.1+1.17.1-forge.jar";
            "hash" = "sha512-lZpcJ0xEpPi3JJhyN/UGHB6epddt80AOTy84EyNqbHiFneRBTLYYzb/uztoy46+VxMxRBK1TBhiNdYI5RP0zfQ==";
        };
        _3H2u8SPk = {
            "id" = "3H2u8SPk";
            "file" = "norest-2.0.1+1.18.2-forge.jar";
            "hash" = "sha512-NAsPeJPtRvusEO+z9VSmECB1CbZSTGnmjPPVNhBgPpG+3Vau0ivXeJGnQqOoxiLb/tSZ5WUaEP4b3KyU9UReIA==";
        };
        _FzlTor9d = {
            "id" = "FzlTor9d";
            "file" = "norest-2.0.1+1.19-forge.jar";
            "hash" = "sha512-HYlQYkzl9MaXcTuqrtB1ao5B88i/xWSj8ibnP5/gRyMFdnAN2kttEwSXCAlYnslHjNuXTPSUkCRL0jYxxT8gew==";
        };
        _uuL9EOv1 = {
            "id" = "uuL9EOv1";
            "file" = "norest-2.0.1+1.19.2-forge.jar";
            "hash" = "sha512-XcEb7S/kGEmXI1M8oTyHOkrMj+wyDbF9g2KJJKonO3aWQyyqy/HLJi3ohYojXNGjphhrZYGo4YFVIqRnlkqw8A==";
        };
        _M1T1ONcW = {
            "id" = "M1T1ONcW";
            "file" = "norest-2.0.1+1.19.3-forge.jar";
            "hash" = "sha512-UuBqiJPanxM4Kzqe1uIhHEluCFW0m5mGp1wrqUhN2xxUWW483g+tiV6LfAVtAqff8L8huJsRslKB3S3F4mEApQ==";
        };
        _JIIRFbVK = {
            "id" = "JIIRFbVK";
            "file" = "norest-2.0.1+1.19.4-forge.jar";
            "hash" = "sha512-PM0jDWjzGv0sXwdcZNoHNRReR/zfuEd3LMM0cV3BUlZN3ComNaZINxDx6tnXzwKpQDufqyV61GT01E+qfeA5qA==";
        };
        _g2yQaTH6 = {
            "id" = "g2yQaTH6";
            "file" = "norest-2.0.1+1.20-forge.jar";
            "hash" = "sha512-afXBbKPrDoC6jkHYi6l/bBzrXGNr+DxX1UwCAwVG5dtXiqvDUmvjz8v5oz9B8jgh3BDSW6fQ0Hp3jHXTYdaKbw==";
        };
        _98CtOSMq = {
            "id" = "98CtOSMq";
            "file" = "norest-2.0.1+1.20.1-forge.jar";
            "hash" = "sha512-cjI1GPe5H66n2xAyKvEC+l7rkQ+szE4Ynah2AHpKldX7bbjo53pjX8edn/1hcrf2GF0Vg5MN7JpelT90iQ+5RQ==";
        };
        _l7UgY4wu = {
            "id" = "l7UgY4wu";
            "file" = "norest-2.0.1+1.20.2-forge.jar";
            "hash" = "sha512-FoVHLDvM9/ZnH6m75lVZuFMXkEzKWZmbLiR/KFB1/X61BlTni/9yTT2LQUccyd922328w3q1NqWwz6LMhDVybw==";
        };
        _KoC96bMu = {
            "id" = "KoC96bMu";
            "file" = "norest-2.0.1+1.20.4-forge.jar";
            "hash" = "sha512-/QioGePC0IrY35I62qV+ut5vICL4Hmyo+ttsR33YLsJmN6dcITdkCVuvCRGVxVkh4ML9X/AJEJUQLJKV39pVcw==";
        };
        _9tScAOpj = {
            "id" = "9tScAOpj";
            "file" = "norest-2.0.1+1.16.5-fabric.jar";
            "hash" = "sha512-PL6V+8dosh0cNAzZyyP5eYwpx5n/7+zV8wyZzNllJVC80mHpdHcgiHleclru/CrJ0fappCY7MLAsHIC6+GKyFQ==";
        };
        _kHNZl7d4 = {
            "id" = "kHNZl7d4";
            "file" = "norest-2.0.1+1.17.1-fabric.jar";
            "hash" = "sha512-6AOdCSNFRGtlNUWrPfu8ADsEGOe3CsacrMQso/7Qlyr8t07g3KCQssq0TPw3Ei/cZuJumgjPToxFLRnFEARcvw==";
        };
        _orRQuktI = {
            "id" = "orRQuktI";
            "file" = "norest-2.0.1+1.18.2-fabric.jar";
            "hash" = "sha512-LfvrhATnDJ29Vykka5yK/6Q243wVo7EvQYLrEx7pGh46pvej/vzuS6BA6dGGRb+Ce8l7IjAf60VI+Aj+IIuSwQ==";
        };
        _DmkpFMQ5 = {
            "id" = "DmkpFMQ5";
            "file" = "norest-2.0.1+1.19-fabric.jar";
            "hash" = "sha512-OXDgoJP2HP/UzKNeeaSfT+lkZ6NoFBRPAQY+fsJyOFw5HNQ1ROfNlwdsN1xT+2cJCSgneYynapcBley0aGqGhQ==";
        };
        _cHNSoshE = {
            "id" = "cHNSoshE";
            "file" = "norest-2.0.1+1.19.2-fabric.jar";
            "hash" = "sha512-qlxC38CNYe+muANQeNP4kottw5jJPgcFiDkFgLUXT0eOXO7JjwHB6bFGbBYnh7INdYl8+QUubUHbYfAXw6wb0Q==";
        };
        _Ou46sBBZ = {
            "id" = "Ou46sBBZ";
            "file" = "norest-2.0.1+1.19.3-fabric.jar";
            "hash" = "sha512-PYfx2d8X+kVv8ARZ+GciRn4WURMBohg2vG7/yD15nDCJ5C930oFxcTYSmaByUhW4hT1UpArBXrDNsSdA1Kwrow==";
        };
        _t0YNrqZt = {
            "id" = "t0YNrqZt";
            "file" = "norest-2.0.1+1.19.4-fabric.jar";
            "hash" = "sha512-/TuhZqzr8qBGfPUllv++rrc+D07nHTDbuBFJUGXIID2159tMD5kl1ykr2J107U7OcuHch1y3hKNQ4Hc9DsfSwg==";
        };
        _Sd766UNB = {
            "id" = "Sd766UNB";
            "file" = "norest-2.0.1+1.20-fabric.jar";
            "hash" = "sha512-hxf89LGz9zoGFFMAQtWmck9zEqQzK8pIvWTbDj9CLDrIl0xh8XtzNiEOtWw1J0BReg1TT8bCdgttLD85NQECdA==";
        };
        _kIsdrUXB = {
            "id" = "kIsdrUXB";
            "file" = "norest-2.0.1+1.20.1-fabric.jar";
            "hash" = "sha512-y5gHOWuYCgKS+AUh1Xh8O+fTdn/tZC+NimrWoYuc4/j6N8JD07ISd+h+SeeU2zOYxsIe8stFKKGn6AdgmG84Gg==";
        };
        _YFiJaFcG = {
            "id" = "YFiJaFcG";
            "file" = "norest-2.0.1+1.20.2-fabric.jar";
            "hash" = "sha512-4GtKeh59Gyppyxsz1cQ8EI7rxT33aMS4YXHcEeJJEWBxTirqJS9gCPtxxEVIVy5JffxeriMmnadyWJAOKYii4w==";
        };
        _NSg3gN4c = {
            "id" = "NSg3gN4c";
            "file" = "norest-2.0.1+1.20.4-fabric.jar";
            "hash" = "sha512-Y55co6abG2KPH9coUMhvXGTO+8ubYkWSUavRae7dC+e+g4uWTJJikXCdj6ML5zDR1ktFWe6qNI3jzB7fSrBBWA==";
        };
    in {
        "F4W2XbjE" = _F4W2XbjE;
        "UHUeWvgp" = _UHUeWvgp;
        "3dF1rXSL" = _3dF1rXSL;
        "gbP2McOq" = _gbP2McOq;
        "ALbxP0RK" = _ALbxP0RK;
        "upOYnkRp" = _upOYnkRp;
        "iErllFgl" = _iErllFgl;
        "YjfA8p5G" = _YjfA8p5G;
        "NRAq5UE8" = _NRAq5UE8;
        "sUuiBNGd" = _sUuiBNGd;
        "kipqrv0E" = _kipqrv0E;
        "2aT5RbII" = _2aT5RbII;
        "D2WOH5hB" = _D2WOH5hB;
        "UrlebnlE" = _UrlebnlE;
        "XBI1CuIj" = _XBI1CuIj;
        "hAXeQgJG" = _hAXeQgJG;
        "AcaVMnOI" = _AcaVMnOI;
        "9FPwZqaW" = _9FPwZqaW;
        "Tb5WHOPW" = _Tb5WHOPW;
        "N21nCSp4" = _N21nCSp4;
        "lwONcjLn" = _lwONcjLn;
        "yc03rlKH" = _yc03rlKH;
        "3H2u8SPk" = _3H2u8SPk;
        "FzlTor9d" = _FzlTor9d;
        "uuL9EOv1" = _uuL9EOv1;
        "M1T1ONcW" = _M1T1ONcW;
        "JIIRFbVK" = _JIIRFbVK;
        "g2yQaTH6" = _g2yQaTH6;
        "98CtOSMq" = _98CtOSMq;
        "l7UgY4wu" = _l7UgY4wu;
        "KoC96bMu" = _KoC96bMu;
        "9tScAOpj" = _9tScAOpj;
        "kHNZl7d4" = _kHNZl7d4;
        "orRQuktI" = _orRQuktI;
        "DmkpFMQ5" = _DmkpFMQ5;
        "cHNSoshE" = _cHNSoshE;
        "Ou46sBBZ" = _Ou46sBBZ;
        "t0YNrqZt" = _t0YNrqZt;
        "Sd766UNB" = _Sd766UNB;
        "kIsdrUXB" = _kIsdrUXB;
        "YFiJaFcG" = _YFiJaFcG;
        "NSg3gN4c" = _NSg3gN4c;
        "forge-1.20.2" = _l7UgY4wu;
        "forge-1.20.1" = _98CtOSMq;
        "forge-1.20" = _g2yQaTH6;
        "forge-1.19.4" = _JIIRFbVK;
        "forge-1.19.3" = _M1T1ONcW;
        "forge-1.19.2" = _uuL9EOv1;
        "forge-1.19" = _FzlTor9d;
        "forge-1.18.2" = _3H2u8SPk;
        "forge-1.17.1" = _yc03rlKH;
        "forge-1.16.5" = _lwONcjLn;
        "forge-1.20.4" = _KoC96bMu;
        "fabric-1.20.2" = _YFiJaFcG;
        "fabric-1.20.1" = _kIsdrUXB;
        "fabric-1.20" = _Sd766UNB;
        "fabric-1.19.4" = _t0YNrqZt;
        "fabric-1.19.3" = _Ou46sBBZ;
        "fabric-1.19.2" = _cHNSoshE;
        "fabric-1.19" = _DmkpFMQ5;
        "fabric-1.18.2" = _orRQuktI;
        "fabric-1.17.1" = _kHNZl7d4;
        "fabric-1.16.5" = _9tScAOpj;
        "fabric-1.20.4" = _NSg3gN4c;
        "pkg-2.0.0+1.20.2" = _UHUeWvgp;
        "pkg-2.0.0+1.20.1" = _gbP2McOq;
        "pkg-2.0.0+1.20" = _upOYnkRp;
        "pkg-2.0.0+1.19.4" = _YjfA8p5G;
        "pkg-2.0.0+1.19.3" = _sUuiBNGd;
        "pkg-2.0.0+1.19.2" = _2aT5RbII;
        "pkg-2.0.0+1.19" = _UrlebnlE;
        "pkg-2.0.0+1.18.2" = _hAXeQgJG;
        "pkg-2.0.0+1.17.1" = _9FPwZqaW;
        "pkg-2.0.0+1.16.5" = _N21nCSp4;
        "pkg-2.0.1+1.16.5" = _9tScAOpj;
        "pkg-2.0.1+1.17.1" = _kHNZl7d4;
        "pkg-2.0.1+1.18.2" = _orRQuktI;
        "pkg-2.0.1+1.19" = _DmkpFMQ5;
        "pkg-2.0.1+1.19.2" = _cHNSoshE;
        "pkg-2.0.1+1.19.3" = _Ou46sBBZ;
        "pkg-2.0.1+1.19.4" = _t0YNrqZt;
        "pkg-2.0.1+1.20" = _Sd766UNB;
        "pkg-2.0.1+1.20.1" = _kIsdrUXB;
        "pkg-2.0.1+1.20.2" = _YFiJaFcG;
        "pkg-2.0.1+1.20.4" = _NSg3gN4c;
        "default" = _NSg3gN4c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-rest";
        id = "L4C7k28r";
        type = "mod";
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
in callPackage fn {}