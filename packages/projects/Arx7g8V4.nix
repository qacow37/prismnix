{lib, callPackage, ...}:
let
    versions = (let
        _kX0BO1UE = {
            "id" = "kX0BO1UE";
            "file" = "createcoldsweat-1.0.0.jar";
            "hash" = "sha512-cax0n2xMa+JYa+Hv1Gw0NfdKVLfeXCzu11tnMrObslYPMhcd2aMPVSnstEsdQs12BaXVFhSumjndcpCxvWI6Tg==";
        };
        _t3Gq7xrk = {
            "id" = "t3Gq7xrk";
            "file" = "create_cold_sweat-1.1.0.2.jar";
            "hash" = "sha512-Nm/LFZ+sPV+UPPyvTLtKCRbht7JlDi9jBrLvFMEzpTPx90aPr7TppaOgf3sk0WTVwQgpkVLnnKOTadujxbtpMg==";
        };
        _PVYvErN0 = {
            "id" = "PVYvErN0";
            "file" = "create_cold_sweat-1.1.1.1.jar";
            "hash" = "sha512-6Zl1s/FklaUrGjUHBYl8dwFjF2RFHIJcI7aJr4PUfiTlNBjXq5ngbrY0e7Bck3vWrktvamZwkAC+VePPavGgBA==";
        };
        _4ZqNcYdt = {
            "id" = "4ZqNcYdt";
            "file" = "create_cold_sweat-1.1.1.2.jar";
            "hash" = "sha512-95vFDJ4qHiUF/NYYG/kgzTuW+9g6+8klPVDZNCVz/NIVpREqNtHnQj0NWmCdM23KIgO8kTTL26Suz/mbOSwmew==";
        };
        _iMalAwCw = {
            "id" = "iMalAwCw";
            "file" = "create_cold_sweat-1.1.1.3.jar";
            "hash" = "sha512-yGucSaj5OTYcAG5ApyBtASJKeeDB92nAW986dxgZfeT7YucUEJtc5yDWHowgM2TXiofp5U09vzVd3VUPadx/ng==";
        };
        _86n2IVbI = {
            "id" = "86n2IVbI";
            "file" = "create_cold_sweat-1.1.1.4.jar";
            "hash" = "sha512-UfpB4l6u1MQMXvknArvNkoY4r2Eb2t6XFICBIz1SWx/H30sV9mCc1UedpsFPJ7njID4RIZ012EnEIBLu22lgYw==";
        };
        _LTaFEu8W = {
            "id" = "LTaFEu8W";
            "file" = "create_cold_sweat-1.1.1.5.jar";
            "hash" = "sha512-k8sq/L/M8eDwrWA8UvhbIy5xJITXxa/eaeo4518Z5QCb64Bjty4Ti+pYLJYbub9u5twisj2jcUL9pJX1ZbIC+g==";
        };
        _cqOvnvOS = {
            "id" = "cqOvnvOS";
            "file" = "create_cold_sweat-1.1.1.6.jar";
            "hash" = "sha512-Ce6kYGaP498dZvHktNSeXJSp7abSju4Q9lxK1coOXPdvSBW38ibf7QDPFRh+VSMzsVefZ8Vt3hL8dln1ruM8EA==";
        };
        _VSBGWjs9 = {
            "id" = "VSBGWjs9";
            "file" = "create_cold_sweat-1.1.1.7.jar";
            "hash" = "sha512-D2tEP2GSzFjZfruHzRJW2aYpQ8ha0oy687+tVI5PJ/WvJlUmV3Vx1LG1ps5GnN6cZiK9l4yjMnQ7H1es3TmG4A==";
        };
        _xjagBafN = {
            "id" = "xjagBafN";
            "file" = "create_cold_sweat-1.1.1.8.jar";
            "hash" = "sha512-7Kku8HbKmewhj3jjgGaVw92hlRkZcJkfGStEm255toS0MoSHWTxTWcPtjO+z7+5EWaL3eCmf7KkBFA6fQGdY9Q==";
        };
        _a7n8eBCE = {
            "id" = "a7n8eBCE";
            "file" = "create_cold_sweat-1.0.0.jar";
            "hash" = "sha512-C0R/NIwF7W7WWYBKJ90tuCOkvTLJtjKsK48mxkIMH19/suzHTSoSsTbDy23j2NTZtBtkqLhsZyK1LfZZc3FYKw==";
        };
        _ysWZR3SJ = {
            "id" = "ysWZR3SJ";
            "file" = "create_cold_sweat-1.0.0.jar";
            "hash" = "sha512-0XH+hwS+99a4bZTRdf7v9Dk7E8+Lxi6xJZl4/B0qFDsHxaeSAaGJFT6Kr/IwksZG6Wd8aWr41iqw9mv6biOaig==";
        };
        _wE7Izfjc = {
            "id" = "wE7Izfjc";
            "file" = "create_cold_sweat-1.0.1.jar";
            "hash" = "sha512-dzgSltS/vUlaFptzbaqcyt/oab3jZvqOaWvKD6eqGppvegthZ2taFbLMXKWMjj1ScsEJ4sKe/VZDtU5GikI2nA==";
        };
        _npC7K7Su = {
            "id" = "npC7K7Su";
            "file" = "create_cold_sweat-1.0.1.jar";
            "hash" = "sha512-ADccY27c0+hd3atIcpdQfel5ic/XQnbKnWC5//3Bk/7QwdmX5Ah0fk1MBBjqs7uJ9EJKnnPLhTW/vz3Hut034Q==";
        };
        _Q1U2R3se = {
            "id" = "Q1U2R3se";
            "file" = "create_cold_sweat-1.0.2.jar";
            "hash" = "sha512-nD11V2YbKD0ybSUHvWJFjNZmXo4AvEhSe9hBWyirGMZdMtoyFsfDeqKdJMYPxrLUODopfX2tRCRKInz5tJ6w6g==";
        };
        _wKwIOTEo = {
            "id" = "wKwIOTEo";
            "file" = "create_cold_sweat-1.0.2.jar";
            "hash" = "sha512-7NDNixaYnApysMguPQ9LeSsQBTatPCIVdDRVPSLzfCKMarW7LsVrlTlHPiTaiafmzCsQYdhGOV25X93Zm/0WCw==";
        };
        _RYpBdzns = {
            "id" = "RYpBdzns";
            "file" = "create_cold_sweat-1.1.0.jar";
            "hash" = "sha512-9/hTpyLMmL3YzpulUTpyGKcq4Cp1KEVTRRDSoO5Rbro/g/aPdhSGd7EfaFnK+txnCxrPSb4zk+Thg4HTwNViaw==";
        };
        _AERbx7J3 = {
            "id" = "AERbx7J3";
            "file" = "create_cold_sweat-1.1.1.jar";
            "hash" = "sha512-sgiztW8Z1D9Wk+YKLEQFuaP1G+GA+i7uTvUn/0HCAkPN0LKg68Ye5wUWCmHZ/iZaENvE/t2pu0hPGEFaVFBmlg==";
        };
        _ZOohZ3kB = {
            "id" = "ZOohZ3kB";
            "file" = "create_cold_sweat-1.1.1.jar";
            "hash" = "sha512-4Z54gxEeKnx15ZXcEwdsZDzkouJc6G41rswFoiQBlK+rCGpzTru9clMWgH53KTTIHA6YPvwznJvPNgBWLB3N2Q==";
        };
        _4B4BwhGn = {
            "id" = "4B4BwhGn";
            "file" = "create_cold_sweat-1.1.2.jar";
            "hash" = "sha512-c4uTnJvOrpEoKwDgKfcCyjSGq0M6G2l1SnR4SxBSbTwo2yY/et6UcVLAwSn/MhFp4e0y+0IlcjCFZ6uDhgvEGA==";
        };
        _YL3nDdaX = {
            "id" = "YL3nDdaX";
            "file" = "create_cold_sweat-1.1.2.jar";
            "hash" = "sha512-rBbT2SOnlWYFy46k7KmUryoMQef3FABr+2BFz6mqusAdm+8thMdR76SEsVcymKar9sqaAWB8570u9DlapSnfpw==";
        };
    in {
        "kX0BO1UE" = _kX0BO1UE;
        "t3Gq7xrk" = _t3Gq7xrk;
        "PVYvErN0" = _PVYvErN0;
        "4ZqNcYdt" = _4ZqNcYdt;
        "iMalAwCw" = _iMalAwCw;
        "86n2IVbI" = _86n2IVbI;
        "LTaFEu8W" = _LTaFEu8W;
        "cqOvnvOS" = _cqOvnvOS;
        "VSBGWjs9" = _VSBGWjs9;
        "xjagBafN" = _xjagBafN;
        "a7n8eBCE" = _a7n8eBCE;
        "ysWZR3SJ" = _ysWZR3SJ;
        "wE7Izfjc" = _wE7Izfjc;
        "npC7K7Su" = _npC7K7Su;
        "Q1U2R3se" = _Q1U2R3se;
        "wKwIOTEo" = _wKwIOTEo;
        "RYpBdzns" = _RYpBdzns;
        "AERbx7J3" = _AERbx7J3;
        "ZOohZ3kB" = _ZOohZ3kB;
        "4B4BwhGn" = _4B4BwhGn;
        "YL3nDdaX" = _YL3nDdaX;
        "forge-1.20.1" = _YL3nDdaX;
        "forge-1.20.2" = _YL3nDdaX;
        "forge-1.20.3" = _YL3nDdaX;
        "forge-1.20.4" = _YL3nDdaX;
        "forge-1.20.5" = _YL3nDdaX;
        "forge-1.20.6" = _YL3nDdaX;
        "neoforge-1.20.1" = _VSBGWjs9;
        "neoforge-1.20.2" = _VSBGWjs9;
        "neoforge-1.20.3" = _VSBGWjs9;
        "neoforge-1.20.4" = _VSBGWjs9;
        "neoforge-1.20.5" = _VSBGWjs9;
        "neoforge-1.20.6" = _VSBGWjs9;
        "neoforge-1.21.1" = _4B4BwhGn;
        "neoforge-1.21.2" = _wKwIOTEo;
        "neoforge-1.21.3" = _wKwIOTEo;
        "neoforge-1.21.4" = _wKwIOTEo;
        "neoforge-1.21.5" = _wKwIOTEo;
        "pkg-1.0.0" = _ysWZR3SJ;
        "pkg-1.1.0.2" = _t3Gq7xrk;
        "pkg-1.1.1.1" = _PVYvErN0;
        "pkg-1.1.1.2" = _4ZqNcYdt;
        "pkg-1.1.1.3" = _iMalAwCw;
        "pkg-1.1.1.4" = _86n2IVbI;
        "pkg-1.1.1.5" = _LTaFEu8W;
        "pkg-1.1.1.6" = _cqOvnvOS;
        "pkg-1.1.1.7" = _VSBGWjs9;
        "pkg-1.1.1.8" = _xjagBafN;
        "pkg-1.0.1" = _npC7K7Su;
        "pkg-1.0.2" = _wKwIOTEo;
        "pkg-1.1.0" = _RYpBdzns;
        "pkg-1.1.1" = _ZOohZ3kB;
        "pkg-1.1.2" = _YL3nDdaX;
        "default" = _YL3nDdaX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-cold-sweat";
        id = "Arx7g8V4";
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