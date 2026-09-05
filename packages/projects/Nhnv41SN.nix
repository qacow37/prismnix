{lib, callPackage, ...}:
let
    versions = (let
        _hJYCAUgK = {
            "id" = "hJYCAUgK";
            "file" = "deselect-1.0.0-1.20.1.jar";
            "hash" = "sha512-f4PeaFUPSQdQC2eesfgVs8D/7PcNI1wXRqzRG5f9iTyqYcPw51Be5g0KTNTHHEciqVeWgdUBxgDUNWt4/IKbvw==";
        };
        _XIcRhgYj = {
            "id" = "XIcRhgYj";
            "file" = "deselect-1.0.0-1.21.1.jar";
            "hash" = "sha512-ZReKXiaU/u4uBqmxuyfPjQKApY06SsSy4sn1HIZzpeUbCT2hUw361vJFG3gCiPop1keNeHE27q7WxaGn/seoIA==";
        };
        _AI6BJBS2 = {
            "id" = "AI6BJBS2";
            "file" = "deselect-1.1.0-1.20.1.jar";
            "hash" = "sha512-Sm73AmC3dtTJpLVmzlCoJVpA3cj5PL89ADka/Afm+Whh8iBmMO9MpHd7d9Ey5+VFqY34djT1adkCoGkz4o7kgQ==";
        };
        _Okqnd4Z3 = {
            "id" = "Okqnd4Z3";
            "file" = "deselect-1.1.0-1.21.1.jar";
            "hash" = "sha512-6EdeY6ygy7lMyYj7tfxyQBmqVHNFjYPog4taPYnIANZ3nc0bTSM+/VWqEzlCS9FSHOreBYCLiLIupb9sQ27UBQ==";
        };
        _Bg0mcqed = {
            "id" = "Bg0mcqed";
            "file" = "deselect-1.1.1-1.20.1.jar";
            "hash" = "sha512-A3v6ACB32gvDd7VisiK3rTAzI2pG5FoL14i7gR8aOoR9vV3CJBKb3EMpMUT74p5G1aZl+v0QPY9G38aUHxCsrA==";
        };
        _aGEGsGXi = {
            "id" = "aGEGsGXi";
            "file" = "deselect-1.1.1-1.21.1.jar";
            "hash" = "sha512-dK1VFQs90NfQK+YF2IR5Kx5W9ex2smbUSFeZz6aB3UeIMNarYkzMERQG5ygYO086X/oJxn5N7xwKFnR1OYz0lg==";
        };
        _Ter2PgA6 = {
            "id" = "Ter2PgA6";
            "file" = "deselect-1.1.2-1.20.1.jar";
            "hash" = "sha512-YL7m7USOfczugpBpDGHoqkHMPz1a2tyO7PuL5GnrjRmI3+J0HAzkeu3zWtcdFfzgPMj2J01NinaxzWuS8QPm2A==";
        };
        _72EQaUQy = {
            "id" = "72EQaUQy";
            "file" = "deselect-1.1.2-1.21.1.jar";
            "hash" = "sha512-5OCfhpfSpwSh5Aw447w2nipwvXsM45AtSThnpttaAJr2H/RtfW5N31teWNPuTIZpm0nkwqbihZXEeZjbqswxcg==";
        };
        _IBaOEWGN = {
            "id" = "IBaOEWGN";
            "file" = "deselect-1.1.2-1.21.4.jar";
            "hash" = "sha512-FUvU6YMFgjampmktnQRiaFU3vWeLxmlxI2Aao4BvkvXmFFm1QaLuJI3Aaq8CgtxH46OrYXPCBi+VJZsGXRbosQ==";
        };
        _Wua8UZlj = {
            "id" = "Wua8UZlj";
            "file" = "deselect-2.0.0-fabric.jar";
            "hash" = "sha512-Ci2sEWbpui3ZkIaaI9TP1FLGhZ2gKRYJkw18fmG0B2wyP9SwfuhuLpC5FImfPDq9J2cZeSv4jr7GsbEzBUdpRw==";
        };
        _hvB3ogbh = {
            "id" = "hvB3ogbh";
            "file" = "deselect-2.0.0-neoforge.jar";
            "hash" = "sha512-eA46apWPOtjpHcdOiYRsxN8WOQeBdQG5kkzVHsBtz6HuwQisBwKxdGpnkLU9NcsY1s7fXwu2YBJEwM3sRx7THQ==";
        };
        _83tSFusK = {
            "id" = "83tSFusK";
            "file" = "deselect-2.0.1-fabric.jar";
            "hash" = "sha512-XdTv9DX5KaKzhSKQ38wkFrCR/PMMTFG2YpLDod28r/uVB6Nou1duos3CHz/TXHuzeELS57SDqndFnOBUPI35hw==";
        };
        _ZEm0GLbB = {
            "id" = "ZEm0GLbB";
            "file" = "deselect-2.0.1-neoforge.jar";
            "hash" = "sha512-8k5XQJA9pLdyjivBBzpSDA4KTO/CxxmmMhZ/hb8z5iYqGu8vUcu5ZPX7QEYSTZUODusrl90Y07HF9zwBDMSjFA==";
        };
        _KOmWNWyc = {
            "id" = "KOmWNWyc";
            "file" = "deselect-2.0.2-neoforge.jar";
            "hash" = "sha512-dJ2UNntthv4WRDJPp7dDaQkHK72svG4M++9ZzEE424MJhgRvrtrukmM2sP99J/znUK5VveZdkIuDp6drok2oYQ==";
        };
    in {
        "hJYCAUgK" = _hJYCAUgK;
        "XIcRhgYj" = _XIcRhgYj;
        "AI6BJBS2" = _AI6BJBS2;
        "Okqnd4Z3" = _Okqnd4Z3;
        "Bg0mcqed" = _Bg0mcqed;
        "aGEGsGXi" = _aGEGsGXi;
        "Ter2PgA6" = _Ter2PgA6;
        "72EQaUQy" = _72EQaUQy;
        "IBaOEWGN" = _IBaOEWGN;
        "Wua8UZlj" = _Wua8UZlj;
        "hvB3ogbh" = _hvB3ogbh;
        "83tSFusK" = _83tSFusK;
        "ZEm0GLbB" = _ZEm0GLbB;
        "KOmWNWyc" = _KOmWNWyc;
        "fabric-1.20.1" = _Ter2PgA6;
        "fabric-1.21.1" = _83tSFusK;
        "fabric-1.21.4" = _83tSFusK;
        "fabric-1.21.2" = _83tSFusK;
        "fabric-1.21.3" = _83tSFusK;
        "fabric-1.21.5" = _83tSFusK;
        "fabric-1.21.6" = _83tSFusK;
        "fabric-1.21.7" = _83tSFusK;
        "fabric-1.21.8" = _83tSFusK;
        "fabric-1.21.9" = _83tSFusK;
        "fabric-1.21.10" = _83tSFusK;
        "fabric-1.21.11" = _83tSFusK;
        "neoforge-1.21.1" = _KOmWNWyc;
        "pkg-1.0.0-1.20.1" = _hJYCAUgK;
        "pkg-1.0.0-1.21.1" = _XIcRhgYj;
        "pkg-1.1.0" = _Okqnd4Z3;
        "pkg-1.1.1" = _aGEGsGXi;
        "pkg-1.1.2" = _IBaOEWGN;
        "pkg-2.0.0" = _hvB3ogbh;
        "pkg-2.0.1" = _ZEm0GLbB;
        "pkg-2.0.2" = _KOmWNWyc;
        "default" = _KOmWNWyc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deselect";
        id = "Nhnv41SN";
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