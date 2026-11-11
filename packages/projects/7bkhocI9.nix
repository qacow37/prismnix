{lib, callPackage, ...}:
let
    versions = (let
        _wLOPUALR = {
            "id" = "wLOPUALR";
            "file" = "createaddition-1.7.0-fly.26.2-beta.4+fabric-mc26.2.jar";
            "hash" = "sha512-p+HD31eOQ+D9Z65bZAyoAPVCS7G7F9NdvLJ5VcsiJhana+9qdJ5oYu8RZXeuLpktJOcjS0Si0WoDbTtQnhsc6A==";
        };
        _Lr2RpG1Z = {
            "id" = "Lr2RpG1Z";
            "file" = "createaddition-1.7.0-fly.26.2-beta.5+fabric-mc26.2.jar";
            "hash" = "sha512-G8QjghujXHXGx3+/ypdDLg2K2/6HYDT01kyUlKUu9xpn4r/ANgbVKwMyOIBzeQBq5MouRFaOpcRyzQ7Rnp6qmQ==";
        };
        _LKMk3yzF = {
            "id" = "LKMk3yzF";
            "file" = "createaddition-1.7.0-fly.26.2-beta.6+fabric-mc26.2.jar";
            "hash" = "sha512-M8uwb0g9p7e1ElDzZ3kJ53IzboRa8Id677PyHWcnReyxW7LHveIHMYbAqYC6d7P/nklQ1WsFXkz4RKY/PiOqdg==";
        };
        _ztrXAGUd = {
            "id" = "ztrXAGUd";
            "file" = "createaddition-1.7.0-fly.26.2-beta.7+fabric-mc26.2.jar";
            "hash" = "sha512-pIWTQ6YNYcW1Xb7AaQrQzJxgvc7NXAwDsf/tdzy8A/YfaG+/2l6u9T5N+FnE5MdiV1T5cyQAUVWqlSPmkH38BA==";
        };
        _vxoPhqIR = {
            "id" = "vxoPhqIR";
            "file" = "createaddition-1.7.0-fly.26.2-beta.11+fabric-mc26.2.jar";
            "hash" = "sha512-mgDYhdOdzjaggNvtYtSJ8rKE+iak82QIcf+qbGuMAckJI6Cq3VQUtTng+pgH44zdUgtiwsBcJXIJ6y6ZGz+IDw==";
        };
        _Dqg7B2Rx = {
            "id" = "Dqg7B2Rx";
            "file" = "createaddition-1.7.0-fly.26.1.2-beta.2+fabric-mc26.1.2.jar";
            "hash" = "sha512-lvlqJP6RSDBUrFB3ABlEVBA92Qd2dHur7KTpBApHpMPrWWAFsqzWqZvGXdIgIraqlFlLzZOmpOxAIQtk97Hb0A==";
        };
        _ZkRA6SGX = {
            "id" = "ZkRA6SGX";
            "file" = "createaddition-1.7.0-fly.26.2-beta.13+fabric-mc26.2.jar";
            "hash" = "sha512-fnsNaMEJtK/lpBCoWoceJJ1yhBiXVbrehP3y5PsfiAuKUVqkKEJTRAQyNGbma/feQz4ePNukSq/WN7M6lGSh7g==";
        };
        _wFeTOvqP = {
            "id" = "wFeTOvqP";
            "file" = "createaddition-1.7.0-fly.26.1.2-beta.3+fabric-mc26.1.2.jar";
            "hash" = "sha512-hALK5wk9CqYO8QokzDWidHFBK1katn/QT7mtdUhXkoo1bnP73n/O/07N3l1uIfr7EYxpqaMF+ZvOyVU5ZsElvA==";
        };
        _cI271YNF = {
            "id" = "cI271YNF";
            "file" = "createaddition-1.7.2+fly-mc26.2.jar";
            "hash" = "sha512-ScIBD5RZTa4qtKX/svWXr2q8NaG8abwC+KOq7c1gaVBv9AEjB1cfHWUE3/Rra1FKjfA/bntQWSYV0Mll7Nv2xw==";
        };
        _CZWkxyDP = {
            "id" = "CZWkxyDP";
            "file" = "createaddition-1.7.2+fly-mc26.1.jar";
            "hash" = "sha512-0vHbBQ8zjBO1pldeZRki+y6Mn/+hmGbcCsfukXlkrzKKP7xE+k1Td1cNkCUs844N9ufi2YKKYUCPNg/oZZ3DAw==";
        };
        _VF83jNaj = {
            "id" = "VF83jNaj";
            "file" = "createaddition-1.7.2.1+fly-mc26.2.jar";
            "hash" = "sha512-D2Xl27BmttL1Nu8I8kSdh0DZqIv5+BjbfJSRfMaRGjjpF7wQAGr+BhTBFNClRrkfFgPIo94RurLqV4/UHAx4dg==";
        };
        _ffUvKuAS = {
            "id" = "ffUvKuAS";
            "file" = "createaddition-1.7.2.1+fly-mc26.1.jar";
            "hash" = "sha512-hAXH5Qhq283teryptqzGOm9i6TYFzHEza+Qu4m+SqDHsRbxY8osxqQGUinhrFskUzRb+cX0xThbxHGjnKm540w==";
        };
        _gKpkFRp4 = {
            "id" = "gKpkFRp4";
            "file" = "createaddition-1.7.2.3+fly-mc26.2.jar";
            "hash" = "sha512-HGENKKoP1J40w0qdsI6TVR7/m7BJUxP4cnftMcPvPTLfCB5ZpAkoswcLQoh48Bc5IrBEl+R/rXgYfjSdwxu8gg==";
        };
        _a0alPvMc = {
            "id" = "a0alPvMc";
            "file" = "createaddition-1.7.2.3+fly-mc26.1.jar";
            "hash" = "sha512-xJ4cq1gqoQywEl+P7KadXYWp8uOK9T7EzjKnOVMIHWNWvROzJrenQJ3XLODzOJjMgIQLkvHKJkgx6NVSgL0wTQ==";
        };
        _7QbIL2dL = {
            "id" = "7QbIL2dL";
            "file" = "createaddition-1.7.2.3+fly-mc26.3.jar";
            "hash" = "sha512-a/xkAAMp7vFev5ShO1eXlBfLb9b0h70W/2nHVWlIvu6B+I5yrM7wT60nmzvQPpB4xcV9ko/392iqsKQO1xwKKA==";
        };
    in {
        "wLOPUALR" = _wLOPUALR;
        "Lr2RpG1Z" = _Lr2RpG1Z;
        "LKMk3yzF" = _LKMk3yzF;
        "ztrXAGUd" = _ztrXAGUd;
        "vxoPhqIR" = _vxoPhqIR;
        "Dqg7B2Rx" = _Dqg7B2Rx;
        "ZkRA6SGX" = _ZkRA6SGX;
        "wFeTOvqP" = _wFeTOvqP;
        "cI271YNF" = _cI271YNF;
        "CZWkxyDP" = _CZWkxyDP;
        "VF83jNaj" = _VF83jNaj;
        "ffUvKuAS" = _ffUvKuAS;
        "gKpkFRp4" = _gKpkFRp4;
        "a0alPvMc" = _a0alPvMc;
        "7QbIL2dL" = _7QbIL2dL;
        "fabric-26.2" = _gKpkFRp4;
        "fabric-26.1.2" = _a0alPvMc;
        "fabric-26.1" = _a0alPvMc;
        "fabric-26.1.1" = _a0alPvMc;
        "fabric-26.3" = _7QbIL2dL;
        "pkg-1.7.0-fly.26.2-beta.4" = _wLOPUALR;
        "pkg-1.7.0-fly.26.2-beta.5" = _Lr2RpG1Z;
        "pkg-1.7.0-fly.26.2-beta.6" = _LKMk3yzF;
        "pkg-1.7.0-fly.26.2-beta.7" = _ztrXAGUd;
        "pkg-1.7.0-fly.26.2-beta.11" = _vxoPhqIR;
        "pkg-1.7.0-fly.26.1-beta.2" = _Dqg7B2Rx;
        "pkg-1.7.0-fly.26.2-beta.13" = _ZkRA6SGX;
        "pkg-1.7.0-fly.26.1.2-beta.3" = _wFeTOvqP;
        "pkg-1.7.2+fly-mc26.2" = _cI271YNF;
        "pkg-1.7.2+fly-mc26.1" = _CZWkxyDP;
        "pkg-1.7.2.1+fly-mc26.2" = _VF83jNaj;
        "pkg-1.7.2.1+fly-mc26.1" = _ffUvKuAS;
        "pkg-1.7.2.3+fly-mc26.2" = _gKpkFRp4;
        "pkg-1.7.2.3+fly-mc26.1" = _a0alPvMc;
        "pkg-1.7.2.3+fly-mc26.3" = _7QbIL2dL;
        "default" = _7QbIL2dL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-fly-crafts-additions-unofficial-port";
        id = "7bkhocI9";
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