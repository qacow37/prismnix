{lib, callPackage, ...}:
let
    versions = (let
        _90OTtSqf = {
            "id" = "90OTtSqf";
            "file" = "create_encapsulated-1.0.0+1.21.1.jar";
            "hash" = "sha512-ip9sigZ0/aLHQeUosfaf3RgJO3vxH/h0iDcwR9NOWv52herwlCedcrOXQ/K7SZC/HtKYO4VPKwCoyyBf5wM67Q==";
        };
        _H8pU7dxn = {
            "id" = "H8pU7dxn";
            "file" = "create_encapsulated-1.0.0+1.21.1.jar";
            "hash" = "sha512-kmRJOu3AIL0G41TuNlLQcsbwNTcEkWXtvYJuWvgmLa2SeCUdF9NaLkoGFnacWLewQx0mYfowwSkvtSbxncIkJA==";
        };
        _Dfq8s6eu = {
            "id" = "Dfq8s6eu";
            "file" = "create_encapsulated-1.0.2+1.21.1.jar";
            "hash" = "sha512-GxJ7/Ki0IOO+6xkE+NOYiCfuiF03za22KxWCOtYvolJA9OI39RC7Aug6PwbNE+6zyg9n3ZDCHqTZ1Jf4bC5Aow==";
        };
        _UEudOUdw = {
            "id" = "UEudOUdw";
            "file" = "create_encapsulated-1.0.3+1.21.1.jar";
            "hash" = "sha512-cruXkG7tIVLKOKw/hzoRDSgo/q8dEoCAwUmFB6NCD1a4BAAmqCYpys2q7HIgAOZAKmfapUeWHm2JcXpZDrX1Uw==";
        };
        _mq66LhFk = {
            "id" = "mq66LhFk";
            "file" = "create_encapsulated-1.0.4+1.21.1.jar";
            "hash" = "sha512-lb5J3UKyluOpfyouKAQXxSvY7aT4IHl/fRp9BnzMmctfb6w3ozrFDoJr8/rdEJtqex+TfP8JamVF6SAixc8beg==";
        };
        _lmcxSig7 = {
            "id" = "lmcxSig7";
            "file" = "create_encapsulated-1.0.5+1.21.1.jar";
            "hash" = "sha512-obPbEH7XcargNNxYob05Ljm4ksl82a96a46zWvGFC2woTDsWkkREP4Uy9wAWN//EOrhn6tm0FVO98jvxTf6zwg==";
        };
        _38oH3mdj = {
            "id" = "38oH3mdj";
            "file" = "create_encapsulated-1.0.6+1.21.1.jar";
            "hash" = "sha512-xZvUfbCNluOxGCJk6xhilMMxKpbaUVJN/Tb4o7FwqqFm7Y48ZnnGHYnb0GmDbgoihSh9vGUpj0eTGNlyt7swtA==";
        };
        _BifpDfjs = {
            "id" = "BifpDfjs";
            "file" = "create_encapsulated-1.0.7+1.21.1.jar";
            "hash" = "sha512-xFXlquZh8oUM3Dez4HtiAK6RRcOAXy7XG5NcnvuBU/tg2ONLgzqMmoFLNGWAs2uow799/cJtyMv8GsDQQjebpQ==";
        };
        _hkWPNFAh = {
            "id" = "hkWPNFAh";
            "file" = "create_encapsulated-1.1.0+1.21.1.jar";
            "hash" = "sha512-3lolyuIWZYWTf/CU33A4IY/+N7s5IfOz2h8aL9ftgLXhoGHa0SxN7f8Slf/9f8bTixd/FAiKngrk/7KHE0zDWA==";
        };
        _Xn3bYjoV = {
            "id" = "Xn3bYjoV";
            "file" = "create_encapsulated-1.1.1+1.21.1.jar";
            "hash" = "sha512-pPsfD1olUWjf49vtq8dtlSewgSwIb/1hs+Pl9s2Cz7uykPPCURuCUFoR8bSDBRJtQ2sprqIqtSaE/ek2VlxN8Q==";
        };
        _UGU7yvdZ = {
            "id" = "UGU7yvdZ";
            "file" = "create_encapsulated-1.1.2+1.21.1.jar";
            "hash" = "sha512-rnpGHbRnWSoCGM6/FFIQqXnUAaENzh4OVyxZssWIShQNLPX/f4yvMRuTelkD15O1gNVLqecIuMQbsgQFNjQJrw==";
        };
        _5CP6xKDs = {
            "id" = "5CP6xKDs";
            "file" = "create_encapsulated-1.1.3+1.21.1.jar";
            "hash" = "sha512-CO1Ktl0Zz8TX8PXYnfOUubypYnbannYhmZDAkNdw9bTca5hKrC9pZ5cstxlvnr6bmilbODzvOmqOIgibS47S2g==";
        };
        _17MQ4BLV = {
            "id" = "17MQ4BLV";
            "file" = "create_encapsulated-1.2.0+1.21.1.jar";
            "hash" = "sha512-Am+UfLTh3riAG7hHj7zyjmm/OH4skJlC4XUVDzmQUehj7lQZneIGR2Imed2L8lITUQ/aZZwuVMlXJxptnUgjew==";
        };
        _iry7XEUU = {
            "id" = "iry7XEUU";
            "file" = "create_encapsulated-1.2.1+1.21.1.jar";
            "hash" = "sha512-y2CqlrrCLVERIfPDae7nY93wkfEFzCyODEZRqy5LJncKOK1ADloZ/Erpw9hG8Exa/gOTh1pxHK04EEmZeg4FUA==";
        };
        _yKkG0AwT = {
            "id" = "yKkG0AwT";
            "file" = "create_encapsulated-1.2.2+1.21.1.jar";
            "hash" = "sha512-dzqd98gtxaRGLgd+rgdFiugOCDrjp4NcJk9MPl2CF/IGqoqQZyIDevnixIh0ALjM7ogQ7Haqi/EvyovQGeFNBg==";
        };
        _uHcRtWYx = {
            "id" = "uHcRtWYx";
            "file" = "create_encapsulated-1.2.3+1.21.1.jar";
            "hash" = "sha512-znPznQDKiu8itqQGEBmXiVlaQSiGkQpRIiYEFRgbAIPgSgQ4iz/NWRBc/XWbwv+YHAjFOGXTXhr0jjaXlb0qig==";
        };
    in {
        "90OTtSqf" = _90OTtSqf;
        "H8pU7dxn" = _H8pU7dxn;
        "Dfq8s6eu" = _Dfq8s6eu;
        "UEudOUdw" = _UEudOUdw;
        "mq66LhFk" = _mq66LhFk;
        "lmcxSig7" = _lmcxSig7;
        "38oH3mdj" = _38oH3mdj;
        "BifpDfjs" = _BifpDfjs;
        "hkWPNFAh" = _hkWPNFAh;
        "Xn3bYjoV" = _Xn3bYjoV;
        "UGU7yvdZ" = _UGU7yvdZ;
        "5CP6xKDs" = _5CP6xKDs;
        "17MQ4BLV" = _17MQ4BLV;
        "iry7XEUU" = _iry7XEUU;
        "yKkG0AwT" = _yKkG0AwT;
        "uHcRtWYx" = _uHcRtWYx;
        "neoforge-1.21.1" = _uHcRtWYx;
        "pkg-1.0.0" = _90OTtSqf;
        "pkg-1.0.1" = _H8pU7dxn;
        "pkg-1.0.2" = _Dfq8s6eu;
        "pkg-1.0.3" = _UEudOUdw;
        "pkg-1.0.4" = _mq66LhFk;
        "pkg-1.0.5" = _lmcxSig7;
        "pkg-1.0.6" = _38oH3mdj;
        "pkg-1.0.7" = _BifpDfjs;
        "pkg-1.1.0" = _hkWPNFAh;
        "pkg-1.1.1" = _Xn3bYjoV;
        "pkg-1.1.2" = _UGU7yvdZ;
        "pkg-1.1.3" = _5CP6xKDs;
        "pkg-1.2.0" = _17MQ4BLV;
        "pkg-1.2.1" = _iry7XEUU;
        "pkg-1.2.2" = _yKkG0AwT;
        "pkg-1.2.3" = _uHcRtWYx;
        "default" = _uHcRtWYx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-encapsulated";
        id = "TQjpFpQk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}