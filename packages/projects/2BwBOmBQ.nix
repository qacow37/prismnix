{lib, callPackage, ...}:
let
    versions = (let
        _oV8ABTgb = {
            "id" = "oV8ABTgb";
            "file" = "YungsBetterEndIsland-1.20-Forge-2.0.1.jar";
            "hash" = "sha512-Z2ig65qscMvQvh4aK2Wo0A0fMc4dkZki1+EdI+MI4/JpDiyDsxRa+LOxQltoYVGyT1UgEXIk8NeOrq5twr4rvw==";
        };
        _TCi4C7SR = {
            "id" = "TCi4C7SR";
            "file" = "YungsBetterEndIsland-1.20-Fabric-2.0.1.jar";
            "hash" = "sha512-qpUNyY5dhGgxXB5Gh2Ekbgadew5qBfaxf5KvsmiY72hYtKf8PZM0eomdNTncvbDeD9i/x9Vgm7ZPxDZCIaDGLg==";
        };
        _GzK0DHXl = {
            "id" = "GzK0DHXl";
            "file" = "YungsBetterEndIsland-1.19.4-Fabric-1.1.jar";
            "hash" = "sha512-MNfdeGDg2GAO+W++UjFHPT0Ox3pXdfl7qf6UaFBt3RcgG0glf8a2fhjKy20+fCqWUrHxSzG98KDz1KGqjJwHew==";
        };
        _61MlZk1C = {
            "id" = "61MlZk1C";
            "file" = "YungsBetterEndIsland-1.19.2-Fabric-1.0.jar";
            "hash" = "sha512-y3nDYsLjx3T8oS9St1AvQv74n/xRkPZoR10Vy9Uh7mBoz3Njj+NuTNRVQDaDdtrTNPzHYNa6u1I4frqprhDvCw==";
        };
        _2o3Fyh1D = {
            "id" = "2o3Fyh1D";
            "file" = "YungsBetterEndIsland-1.19.4-Forge-1.1.jar";
            "hash" = "sha512-IMtoWOW19v9ORqq1MJmFl/mv4F1ZrEJowZowwePIeGIpzcie3KLoQouNQ4N7TtHDxETHmPW35ZK7kOyrycZTGw==";
        };
        _AX0UDNyo = {
            "id" = "AX0UDNyo";
            "file" = "YungsBetterEndIsland-1.19.2-Forge-1.0.jar";
            "hash" = "sha512-eP/d7Mu3V1xN/jiNwl780l91+/o+OUt6gyn8BHBI98TdWtq47LhQtBlILkB9G/CyfkHGVAefZZLF7GyXkJ6VaA==";
        };
        _mId4Tfc1 = {
            "id" = "mId4Tfc1";
            "file" = "YungsBetterEndIsland-1.18.2-Fabric-1.0.jar";
            "hash" = "sha512-cb3KBaS0K1iWhxSCqkFGNfpBIO4Va+nxBSOvvBvcGRtFyWQCAtgzWDZHQmbav3023huw1yQ7uNopikJS8zZvtw==";
        };
        _rykIEAMG = {
            "id" = "rykIEAMG";
            "file" = "YungsBetterEndIsland-1.18.2-Forge-1.0.jar";
            "hash" = "sha512-7JSgCYOtd1OZjObXFP+1275HhqPiODs2EgedufusTGFATxo79O26kc9l3y/Rs3UQA3uey5DWAihV8HaF4kCw1w==";
        };
        _5u2gcMh9 = {
            "id" = "5u2gcMh9";
            "file" = "YungsBetterEndIsland-1.20-Forge-2.0.2.jar";
            "hash" = "sha512-AaAuI9Mv/8byBrSzoDAUwz5MyehANWpb1OIV/ijIlyZHoP0+N2a8zEav9I2Bbwgo/Z8aaJ6OgUMnKCr6pvjjMg==";
        };
        _3aGqQrO1 = {
            "id" = "3aGqQrO1";
            "file" = "YungsBetterEndIsland-1.20-Fabric-2.0.2.jar";
            "hash" = "sha512-bulgVA4hnOpdgjXjZ9HT1FScRlbJlxdiNsFy8M7R0oHyE050FQ9yZaO21SeEqKR1uLpz+zI/PO74dDM2wER5tg==";
        };
        _25MjVFVn = {
            "id" = "25MjVFVn";
            "file" = "YungsBetterEndIsland-1.20-Forge-2.0.3.jar";
            "hash" = "sha512-NnwbWNM1VfDVR4dDW5VrXBkhBlVGEqMU7rqMwTcxh18Kg/q5aUtAiv8Tu/I5XcBs2lmew4VSSSU663ICpC5row==";
        };
        _7JaIbxzK = {
            "id" = "7JaIbxzK";
            "file" = "YungsBetterEndIsland-1.20-Fabric-2.0.3.jar";
            "hash" = "sha512-ufhrNW3n3CESDPDjiPcASyxFfu/Jh8ibyR1U2NrhqpR+XHeV1iKoIIVM+YwrrskpCRWRVRRRwhxxfXCmTS1NuA==";
        };
        _J2sdehqA = {
            "id" = "J2sdehqA";
            "file" = "YungsBetterEndIsland-1.20-Forge-2.0.4.jar";
            "hash" = "sha512-XmxqiJqxBZGu8vKz/5FGHsHrLjKk0OHDM7KLXLcR19h6kF+myFuOIAJ8TIt3NbGcE28ZiEDIDPuMPl4pl50JTA==";
        };
        _AlE4iEnJ = {
            "id" = "AlE4iEnJ";
            "file" = "YungsBetterEndIsland-1.20-Fabric-2.0.4.jar";
            "hash" = "sha512-vuio3tZupu4bEPY3/klbAuRPHEUIgPCuSTTULoi/sI/hSk9fDTnxBVaqUaaT1vVMpFhdKdadclltn2gX2J6uew==";
        };
        _weh531it = {
            "id" = "weh531it";
            "file" = "YungsBetterEndIsland-1.20-Forge-2.0.5.jar";
            "hash" = "sha512-Lzz3gG48YP4jLXjt/1PfA/mkscgJNpltPpd4y8sCMbLn3fIGgy7Uf+doTP4zTGp3zqgkJx1gU+09ZzJdgt2aAA==";
        };
        _KMWjIKnN = {
            "id" = "KMWjIKnN";
            "file" = "YungsBetterEndIsland-1.20-Fabric-2.0.5.jar";
            "hash" = "sha512-tcrYRKYqYayVyY4txoGCiJISJPNoyWrb5YBMzZem78hWtm3QptFEb5GBVRhD0BGWysrSBc2UgEij+8twDpU7+Q==";
        };
        _x7KJ0qFZ = {
            "id" = "x7KJ0qFZ";
            "file" = "YungsBetterEndIsland-1.20.4-Forge-2.4.0.jar";
            "hash" = "sha512-DhBcv19t+LyEgEUkV/9ThsYB+3tbSZid0pULAE2LlEAIgEd43+kHvAEEg+zbMozRWQ817kGeYt6oLpPAXpylsw==";
        };
        _mRCm0pL5 = {
            "id" = "mRCm0pL5";
            "file" = "YungsBetterEndIsland-1.20.4-Fabric-2.4.0.jar";
            "hash" = "sha512-378zjsYA91EKenCYBLyk6EK3bcXMHUYRGbLCI35rGGr8cdJJRjdFMSVuhmz4l9KATBT7fUx1pXn1w2eT/c3ZMw==";
        };
        _mjcajOXu = {
            "id" = "mjcajOXu";
            "file" = "YungsBetterEndIsland-1.20.4-Forge-2.4.1.jar";
            "hash" = "sha512-jZ5kAA24zIa7tGU4XM+hojC1G22LgM4DltWqsBbRhTOK7X+EOCKc9BThhRm++d+5fa4d2VNK5yyDZ3TLZJb/Jg==";
        };
        _sPWRtsih = {
            "id" = "sPWRtsih";
            "file" = "YungsBetterEndIsland-1.20.4-Fabric-2.4.1.jar";
            "hash" = "sha512-K3ihzk7erld+xRZfY2O+3v4Lu67SW0NMnfa4WTvWyhoyl05NYlpuHcFxkA6YwYXRRKfJ6cadJp0q2c+ByLwmSA==";
        };
        _Izqhg3Va = {
            "id" = "Izqhg3Va";
            "file" = "YungsBetterEndIsland-1.20-Forge-2.0.6.jar";
            "hash" = "sha512-pRt2/EHRkna+ouvggbFT075TxQLvnek1k5kPi3v2ROPk/Uz/F0d6vOFmkvI6/zB3vhdiYG8QyhBYdxdBrWUuLg==";
        };
        _qJTsmyiE = {
            "id" = "qJTsmyiE";
            "file" = "YungsBetterEndIsland-1.20-Fabric-2.0.6.jar";
            "hash" = "sha512-y2PZzdaflV7YBErsbwOu2/dv21P9l4JrJUto41WZQd8wG3FCYFBdFlxYwnaqfqfBHC+tp1CctzHxCxgV1WM7hw==";
        };
        _LjMYk6mH = {
            "id" = "LjMYk6mH";
            "file" = "YungsBetterEndIsland-1.20.4-Forge-2.4.2.jar";
            "hash" = "sha512-imPO9FuE4vZzpypfolWxSxkFivsm7yoGVace+v9J2AGIJaWGlbwq0C19oDUjj+cvMgIj8dSW95E9g/RI6RJZeA==";
        };
        _PWvhCArM = {
            "id" = "PWvhCArM";
            "file" = "YungsBetterEndIsland-1.20.4-NeoForge-2.4.2.jar";
            "hash" = "sha512-gBQvpDDjHniQiEtl+PqfUAJz1DxR/8RVZikmZddOZZ/yKaqm5iUYXDAMERwy1bq2GEN/hIa2gWdi3U/2SklPJg==";
        };
        _C69Ea0wV = {
            "id" = "C69Ea0wV";
            "file" = "YungsBetterEndIsland-1.20.4-Fabric-2.4.2.jar";
            "hash" = "sha512-1HyDeIc/397clESBueLiBVbB3vJ1G/z1r8VXz0EJTB25wGY+aDnw0Sl/qtyRHWFRsho53GmRiNbLy3Qp7LIYIQ==";
        };
        _ZyoUJFuE = {
            "id" = "ZyoUJFuE";
            "file" = "YungsBetterEndIsland-1.20.4-Forge-2.4.3.jar";
            "hash" = "sha512-YoFpr76h6ltJkqEFeguDX+sfNtw0Sbf8C+mI5xxCTxG9qI2Lxeb/1niGs2R7pIy1AVllYlY4qTVHk2iabizkTQ==";
        };
        _MFm60Cd1 = {
            "id" = "MFm60Cd1";
            "file" = "YungsBetterEndIsland-1.20.4-NeoForge-2.4.3.jar";
            "hash" = "sha512-4GfbLvpogIlU1aFUpdIWlYKxXyjLyDkcT1NA++FT846x/d8mH0vnVt0tYjolboAd2fIODZsHvMvu0XrZP8PIhw==";
        };
        _xAXIqv7e = {
            "id" = "xAXIqv7e";
            "file" = "YungsBetterEndIsland-1.20.4-Fabric-2.4.3.jar";
            "hash" = "sha512-JEmnSxJJAjnZIfyI4I8Z49mYST9AN/AhII85VLP+D5eZVU7t1THUoKGW6WGc3SMgkOPJzv1wM1ufHXtXai5Iug==";
        };
        _CnwudsVN = {
            "id" = "CnwudsVN";
            "file" = "YungsBetterEndIsland-1.21.1-Fabric-3.1.0.jar";
            "hash" = "sha512-ph6qvJeSdoLMOzKP3eWlJjST7JodjLlT22O3B6grljba3PoLs79Ry2Wxx7MW7JuMTZkMSHOk8YJq6DW56k3NAw==";
        };
        _Sh0L6V6J = {
            "id" = "Sh0L6V6J";
            "file" = "YungsBetterEndIsland-1.21.1-Forge-3.1.0.jar";
            "hash" = "sha512-NWy9fDm5p6iwG59toY+/nXxWpe+rMTwHQyA2Cpk2944D8Jx2HUZCcgkMXFPx7b0RdtPsdfymAJBvt/vIeieTXg==";
        };
        _HlXbROrl = {
            "id" = "HlXbROrl";
            "file" = "YungsBetterEndIsland-1.21.1-NeoForge-3.1.0.jar";
            "hash" = "sha512-VtTenn7lj6F7CPQQwRZ64u8IS8aAEopxJUuItTDlYF//+ibtPxVgBkd1g6ZazNAda4jIkZsbAoyI2s97l4S2NA==";
        };
        _Lly4sHe1 = {
            "id" = "Lly4sHe1";
            "file" = "YungsBetterEndIsland-1.21.1-Forge-3.1.1.jar";
            "hash" = "sha512-1qmx3qHGDT+o8Kqn53Jo14RbPknINUrdcXMbesANHg+cFZsNWqoBRow8Q2knbbJs0rPeCbxF6E7KCcfGnkg06g==";
        };
        _IEU6pSYq = {
            "id" = "IEU6pSYq";
            "file" = "YungsBetterEndIsland-1.21.1-NeoForge-3.1.1.jar";
            "hash" = "sha512-4uN0u9F1j/pwnv6TX2zrZ9eOo74NXGBl+dAprC9zemHVrm5ko0aZOedGMICfxnuEPkRuzhMBMyBBIwSDxb7QuA==";
        };
        _HTRZl5K6 = {
            "id" = "HTRZl5K6";
            "file" = "YungsBetterEndIsland-1.21.1-Fabric-3.1.1.jar";
            "hash" = "sha512-P010+lUrfXFjQ3EhYfQ6QtjGWgrMv1g97kCUdBD3IVH8NidRDD04DVXLBhZkezxvq2AaUtKEa45SVQbVLK+W4A==";
        };
        _zpUYcjIg = {
            "id" = "zpUYcjIg";
            "file" = "YungsBetterEndIsland-1.21.1-Fabric-3.1.2.jar";
            "hash" = "sha512-sm6ERp5tZrvC3u/sC27X2T2ys3TXxLtJXnF45mjvsyCleTtCwbDdCPcVE6TCX67ogejYG2Tq2sscNK8WGaD2zw==";
        };
        _1KrElURK = {
            "id" = "1KrElURK";
            "file" = "YungsBetterEndIsland-1.21.1-Forge-3.1.2.jar";
            "hash" = "sha512-6ipqJ3tMpReevnDEjCmU1bSSVHPQASkM7lgIXfTDRt6vdOubmI0FQ9MjoN9+wMz5yu6f9bU9+ej+NQfEJ5icbg==";
        };
        _I52NZ1qK = {
            "id" = "I52NZ1qK";
            "file" = "YungsBetterEndIsland-1.21.1-NeoForge-3.1.2.jar";
            "hash" = "sha512-ApI6GpfrgewT1pvca36LNt+55vGpit/PEDcH7Dr941gxzNSyEOmzqcdmJUHDjqWTo9lMEhcbQHLqf+r6dclflg==";
        };
        _Y0718nVU = {
            "id" = "Y0718nVU";
            "file" = "YungsBetterEndIsland-1.21.4-NeoForge-3.4.0.jar";
            "hash" = "sha512-LtiTS/GX3hVTWhZ801o/SdY/DQBc1p6KPRtlzFce/ecn3+7Bg6Qx2AIAMAqcHJQlCAZHBEnnSwfxSNIpB2md+Q==";
        };
        _44802tFH = {
            "id" = "44802tFH";
            "file" = "YungsBetterEndIsland-1.21.4-Fabric-3.4.0.jar";
            "hash" = "sha512-CNxL0Id0ckkqCwuc6RcBGmKqeMUOM4y3rwA3H6qPzlFCGduFpJhT9g5rI2RYSXXTz/suODI2mWlc8OJe6lZXUQ==";
        };
        _NRGSdwmo = {
            "id" = "NRGSdwmo";
            "file" = "YungsBetterEndIsland-26.1.2-Fabric-4.1.0.jar";
            "hash" = "sha512-PQW+Sf3Zqw4ASfR1T620QFSsEZTiYHsc3SuJL0KWxTxgCNu9986askExFHz1dv0uwhGf6pZJeOZ2FkO7dU9M3g==";
        };
        _iGCLljb0 = {
            "id" = "iGCLljb0";
            "file" = "YungsBetterEndIsland-26.1.2-NeoForge-4.1.0.jar";
            "hash" = "sha512-Id85zpA/vNmocFhHu7BvRtZ5KDXRrKiRpmQ4j7kQTczLu6N5c7whHnn4bU+irF81K9axTcqJrgMKwTlzNroY2g==";
        };
    in {
        "oV8ABTgb" = _oV8ABTgb;
        "TCi4C7SR" = _TCi4C7SR;
        "GzK0DHXl" = _GzK0DHXl;
        "61MlZk1C" = _61MlZk1C;
        "2o3Fyh1D" = _2o3Fyh1D;
        "AX0UDNyo" = _AX0UDNyo;
        "mId4Tfc1" = _mId4Tfc1;
        "rykIEAMG" = _rykIEAMG;
        "5u2gcMh9" = _5u2gcMh9;
        "3aGqQrO1" = _3aGqQrO1;
        "25MjVFVn" = _25MjVFVn;
        "7JaIbxzK" = _7JaIbxzK;
        "J2sdehqA" = _J2sdehqA;
        "AlE4iEnJ" = _AlE4iEnJ;
        "weh531it" = _weh531it;
        "KMWjIKnN" = _KMWjIKnN;
        "x7KJ0qFZ" = _x7KJ0qFZ;
        "mRCm0pL5" = _mRCm0pL5;
        "mjcajOXu" = _mjcajOXu;
        "sPWRtsih" = _sPWRtsih;
        "Izqhg3Va" = _Izqhg3Va;
        "qJTsmyiE" = _qJTsmyiE;
        "LjMYk6mH" = _LjMYk6mH;
        "PWvhCArM" = _PWvhCArM;
        "C69Ea0wV" = _C69Ea0wV;
        "ZyoUJFuE" = _ZyoUJFuE;
        "MFm60Cd1" = _MFm60Cd1;
        "xAXIqv7e" = _xAXIqv7e;
        "CnwudsVN" = _CnwudsVN;
        "Sh0L6V6J" = _Sh0L6V6J;
        "HlXbROrl" = _HlXbROrl;
        "Lly4sHe1" = _Lly4sHe1;
        "IEU6pSYq" = _IEU6pSYq;
        "HTRZl5K6" = _HTRZl5K6;
        "zpUYcjIg" = _zpUYcjIg;
        "1KrElURK" = _1KrElURK;
        "I52NZ1qK" = _I52NZ1qK;
        "Y0718nVU" = _Y0718nVU;
        "44802tFH" = _44802tFH;
        "NRGSdwmo" = _NRGSdwmo;
        "iGCLljb0" = _iGCLljb0;
        "forge-1.20" = _Izqhg3Va;
        "forge-1.20.1" = _Izqhg3Va;
        "forge-1.19.4" = _2o3Fyh1D;
        "forge-1.19.2" = _AX0UDNyo;
        "forge-1.18.2" = _rykIEAMG;
        "forge-1.20.4" = _ZyoUJFuE;
        "forge-1.21.1" = _1KrElURK;
        "forge-1.21" = _1KrElURK;
        "fabric-1.20" = _qJTsmyiE;
        "fabric-1.20.1" = _qJTsmyiE;
        "fabric-1.19.4" = _GzK0DHXl;
        "fabric-1.19.2" = _61MlZk1C;
        "fabric-1.18.2" = _mId4Tfc1;
        "fabric-1.20.4" = _xAXIqv7e;
        "fabric-1.21.1" = _zpUYcjIg;
        "fabric-1.21" = _zpUYcjIg;
        "fabric-1.21.4" = _44802tFH;
        "fabric-26.1.1" = _NRGSdwmo;
        "fabric-26.1.2" = _NRGSdwmo;
        "neoforge-1.20.4" = _MFm60Cd1;
        "neoforge-1.21.1" = _I52NZ1qK;
        "neoforge-1.21" = _I52NZ1qK;
        "neoforge-1.21.4" = _Y0718nVU;
        "neoforge-26.1.1" = _iGCLljb0;
        "neoforge-26.1.2" = _iGCLljb0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "yungs-better-end-island";
            id = "2BwBOmBQ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="iGCLljb0";}