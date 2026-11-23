{lib, callPackage, ...}:
let
    versions = (let
        _OOD8odPl = {
            "id" = "OOD8odPl";
            "file" = "Bloodline-ClientMod.jar";
            "hash" = "sha512-m/d9QDxzkTykj/sdmrh/FDZj/MNbxZpb9vn2xsdfHK0W7+uyqvB6FS8WS28y30o5/uA/ot0RoMOKS0chPQ0B9Q==";
        };
        _x3RNySEg = {
            "id" = "x3RNySEg";
            "file" = "bloodline-smp-2.3.0.jar";
            "hash" = "sha512-HAMwdJXd2fmy4ksaZ0R9CGu6SRtbGF7F139evoYjq5mpZnwir2q1UZz0rAc9iQCC0Pugf8mggqUILzZhwjIg8A==";
        };
        _n0ou2k0A = {
            "id" = "n0ou2k0A";
            "file" = "BloodLine Client-2.3.1.jar";
            "hash" = "sha512-uZkTVhgFObnIgrbQjj0n8C30DjjFTrT1x0vQKq1wqAcvcdQBo7xHK2o0PdRM3SsegsHw5sA5nAjwShF3Fc/Ovg==";
        };
        _a8d1i6M8 = {
            "id" = "a8d1i6M8";
            "file" = "BloodLine Server-2.3.1.jar";
            "hash" = "sha512-OTVaDyDAHoaQG+1FuoPW6yM922/puLa3YyrzO2UVluiV8xQImHwU3T2hfdXk7wmuHfq7zFZgJZxUT6cOBtD93w==";
        };
        _GquWV2CT = {
            "id" = "GquWV2CT";
            "file" = "BloodLine Client-2.3.1.jar";
            "hash" = "sha512-nHkCck0jLEAm45vQ4F43CzKnT+lSXzJym6mExa9CYaUeczbCTALHWHN1AJzX7TLHu85dtX/ETzbBNGVmaBJODQ==";
        };
        _yMBep3fp = {
            "id" = "yMBep3fp";
            "file" = "BloodLine Server-2.3.1.jar";
            "hash" = "sha512-GdRgd25qNgGKWW1ZSl62vUl6HOFtIK6Sft93yARmghl6JJt3Tf0nXcqL4F2b0CEQEi4TOzpM4flEN193mmW4+g==";
        };
        _gHSHOTZ6 = {
            "id" = "gHSHOTZ6";
            "file" = "BloodLine Server-2.3.1.jar";
            "hash" = "sha512-Do10c/Z3H/hPBLOV2HaHOKrq1sHLiamdVtlNXji4IHA6Rei5o8wJ5+MpgUKP6aShXC+Cv0FIDR8TNBQHlNUVyw==";
        };
        _zkJB0wRj = {
            "id" = "zkJB0wRj";
            "file" = "BloodLine-Client-2.3.1.jar";
            "hash" = "sha512-6bSzf/xwnicE5x4fkX7DeodnQXytQ11pWvefpnj6BLEkJ3EpBvnSiBnCEZ1pbNrJXNx30lKf3seUR86PKTt+mg==";
        };
        _21pNjD1L = {
            "id" = "21pNjD1L";
            "file" = "BloodLine Server-2.3.4.jar";
            "hash" = "sha512-g+/EZb5ZpFUev1OBp37SFj8z2BX4KtmG8kNUGZsswAXgvr+hkMvLDdaYBpBKgY89LzdyobfXkdA7JvPd5e6iMg==";
        };
        _RjydeKDo = {
            "id" = "RjydeKDo";
            "file" = "BloodLine-Client-2.3.4.jar";
            "hash" = "sha512-8sXn5VNOzlYHwfNkVh7oLR9EQe1cSdopG6MP/MAmpRkI4sk+F5+SNAxJ3pLNhouJDKaNFnYEJ0DjPr/735ekSA==";
        };
        _5vXe7Hzd = {
            "id" = "5vXe7Hzd";
            "file" = "BloodLine-Client-2.3.5.jar";
            "hash" = "sha512-j6lEgxr9O53sgLDu8+7zbgjPPuvmcMUWAImC/px5h9levJcHKH+tx5PJM+txgHYM7u7HPMpJpjo+kPVWH5H9Xw==";
        };
        _6I4T6ExG = {
            "id" = "6I4T6ExG";
            "file" = "BloodLine-Client-2.3.6.jar";
            "hash" = "sha512-N4REe7ym8ooFrMtPIoLh8/ogBlFsjid9eb5F0oybTSyrISivG2iZ9WOiUQpghi3cdfpwt4UcEkCKlscoNsrzcQ==";
        };
        _cmVnRvpH = {
            "id" = "cmVnRvpH";
            "file" = "BloodLine Server-2.3.6.jar";
            "hash" = "sha512-aecPvt2eDbdJlrGO/fookXYxoh9uzwxE2mxQBKlkqarV6eeej25PKCVJ6eITsHs5UsxO4GjOtryxdXNhE8vEEw==";
        };
        _dykdvYgU = {
            "id" = "dykdvYgU";
            "file" = "BloodLine Server-2.3.7.jar";
            "hash" = "sha512-U1TuT/av/eJ1gx8tV0jsdo4M283X5ihD59Dk3rGomcWSMBIK0mOCqcWXZsu6TyrwqSQBSKRoeFEfhtYM7dYzYQ==";
        };
        _kuPoTaT0 = {
            "id" = "kuPoTaT0";
            "file" = "BloodLine-Client-2.3.6.jar";
            "hash" = "sha512-VZzh54h3EvdFdHxL6zV7/BwFZjirXtd3R3NVbsORxUz1yRTMScGza+tUyXutoLv+u5PvoWT6WeEVFDVqUsmSVg==";
        };
        _crTo5XkB = {
            "id" = "crTo5XkB";
            "file" = "BloodLine Server-2.3.8.jar";
            "hash" = "sha512-AmHQjArYnyLGyUUVS5y3KP6e0jaaSyNnpoZYyGADIoe0pgYaK3eOjnbofOf5Y1szEYl5Dz6uYUej9ao/wR4jWQ==";
        };
        _RpvjHm9N = {
            "id" = "RpvjHm9N";
            "file" = "BloodLine Server-2.3.9-1.20-universal.jar";
            "hash" = "sha512-F5Jx7x6TIjXlhTF0+Z/Cb8GQya1P92G+p/N7ajfdS+d71yHIGvTL6877QXl0UobA4usNChO1nQ+XZmwykr5qoQ==";
        };
        _joANxzGk = {
            "id" = "joANxzGk";
            "file" = "BloodLine-Client-1.21.11-2.3.9.jar";
            "hash" = "sha512-7G5NxcVr0Oq/AE5D757VlHEiPZqaJy5PL358SiHAau3Dj3TPoK+XtjNxU7XziiiKTfGKD7xtulgWnK9VAo1p/g==";
        };
        _bwIjke0C = {
            "id" = "bwIjke0C";
            "file" = "BloodLine-Client-1.21.11-2.3.9.jar";
            "hash" = "sha512-wuVUD/bdlsKS6OdocHcVP4EKj03akmwz8SwM92q9eNV+qxPYkocNOa2At5hkPVJePaqSq/pDpJwWS59tZyQaNw==";
        };
        _pM4k63Lx = {
            "id" = "pM4k63Lx";
            "file" = "BloodLine-Client-1.21.11-2.3.9.jar";
            "hash" = "sha512-3d/V8sw/WnJIkQ10WLTFJfmbpHppzkASBXOVLrlAa/+BayAsvKzWP64yUmLi5osChQwHijSbTh11+AuSljoTSQ==";
        };
        _e0MNd1dX = {
            "id" = "e0MNd1dX";
            "file" = "BloodLine Server-2.8.8.jar";
            "hash" = "sha512-DoPTYZW6ierceoIVhEssyL3Wtsej/bTLZQuJeAhjP4j1BtRUgqRCPoBitX3scprYZGAma9Io8iYnLuwNQPN/Ug==";
        };
        _W7V7Cgm0 = {
            "id" = "W7V7Cgm0";
            "file" = "BloodLine-Client-1.21.11-2.8.6.jar";
            "hash" = "sha512-PIHc8iwIZlgyhalEHVQMUqdzGABxVwd0fwwe2Pc5E7bYntICssdaw7lbJCzJeJ0wMDiyv3bRab8bYE3/j45gPA==";
        };
        _VEPw9xwB = {
            "id" = "VEPw9xwB";
            "file" = "BloodLine-Client-1.21.11-2.9.1.jar";
            "hash" = "sha512-mGnfaqcNIvxe2eyZe6SUthG+Qp7wkXSI851g8t68kXTFayRN/EzG41l14SgeJmIxsi4gST/x2WvBi9gR643wHQ==";
        };
        _fFmsp2Mv = {
            "id" = "fFmsp2Mv";
            "file" = "BloodLine-Client-1.21.11-2.9.5.jar";
            "hash" = "sha512-Rn0oG8go61UzJJ1GeS9UdnCnDLvnSozL7oSJikow7rV2+pPFh+Z1sPKETOJHYn9tG5IMHp3rhpUahn6jJU3t4A==";
        };
        _lv37tBny = {
            "id" = "lv37tBny";
            "file" = "BloodLine Server-2.9.5.jar";
            "hash" = "sha512-t8M02wYUhpjECqZowSLV2dv10aU1Vjw5ewVDXfVlWYIZ3xp5Nt2JJd2m4BBsAVUeq83tBFa7gtA6eZ9+0V5Oig==";
        };
        _qmg5DiPj = {
            "id" = "qmg5DiPj";
            "file" = "BloodLine Server-2.9.5.jar";
            "hash" = "sha512-fanwNzymZQxEz4HL/FzDndI3LwIjLbypwUjxR0nMeMoGDriY/wAKSotOmVLoz7X5MOyRcjMuY6JPuWN/bjh5Bg==";
        };
        _TVkaPIHs = {
            "id" = "TVkaPIHs";
            "file" = "BloodLine Server-2.9.8.jar";
            "hash" = "sha512-+F8jBvpXHW/uTS7+j5QIeghccLUuHwg81OSx+14VKKPk/1RzHa7pZuHeE773LdY43AI5mvpdIeggOUwG3uaInw==";
        };
        _24pTMl1x = {
            "id" = "24pTMl1x";
            "file" = "BloodLine Server-2.9.9.jar";
            "hash" = "sha512-0UyI1DHP4ZeIDrndVnDPP6X6Rw19ia5gacOqYD+Ji9q/W1QYJ+4Hwk11gcsj5MGA3ywgRnFMGvvEL1nSeKB5Bw==";
        };
        _3Jx8oDiO = {
            "id" = "3Jx8oDiO";
            "file" = "bloodline-client-2.9.6+26.2.jar";
            "hash" = "sha512-RMLEzppDFE5m6M5OCA6MzGKmZOk0bVZbmI37rL54jFjacOsvliAY7GUdZ5KIil7S6owg/mcuSwdPTiBE32fxeQ==";
        };
        _Hm5BkWp1 = {
            "id" = "Hm5BkWp1";
            "file" = "BloodLine Server-2.9.91.jar";
            "hash" = "sha512-fM0jmybSjJbPkDPKWW4wyzKvpH6Mrd+S3VasMa7EZktNXTAq5qXOMgeIxUnQr1vRn4ALNVAO10vJgmhSo/dNpw==";
        };
        _SSJoCbCb = {
            "id" = "SSJoCbCb";
            "file" = "BloodLine Server-2.9.92.jar";
            "hash" = "sha512-W9OfW0iQPEqVdg45+qR5ysFTXXIYEgxjTBHnZTcHAH8TmkfdJtr9/sabQrqKswyOOgajWyfj7vrsKlh/nndMIA==";
        };
        _oq1ZTfX6 = {
            "id" = "oq1ZTfX6";
            "file" = "BloodLine Server-2.9.93.jar";
            "hash" = "sha512-0ZlxbwAOxcUYk4FP2hxO3SkuNTpxyDiWTDm0iWy3v2fG2LLziPSiuP4sTx8vUXQ/s35ufXWBkXmzZYqL93l2zg==";
        };
        _Opi3UBZI = {
            "id" = "Opi3UBZI";
            "file" = "bloodline-hotkeys-2.9.6+1.16.5.jar";
            "hash" = "sha512-11TnB0MXCqmD86ZfVKuVHGuC34sdfXcZZG/w4q3v3hqYwvEL4lOoKrPD55FdsXOjIV4h0lX1aiUQoG9fyEWL7g==";
        };
        _HHNW4eQG = {
            "id" = "HHNW4eQG";
            "file" = "bloodline-hotkeys-2.9.7+26.2.jar";
            "hash" = "sha512-AUhvXkKBdVIjfFGC8VNxWdc0iuj2o/6U1thtwX2HfTzFPK1Udf5hptwhhQzcoo0BM3e2UBp0z/NRpsK1ii605g==";
        };
        _riahk1Sp = {
            "id" = "riahk1Sp";
            "file" = "bloodline-hotkeys-2.9.7+1.21.11.jar";
            "hash" = "sha512-z2Jyvsk8pUn8BnkgiKKt7ntnWWviq1sDyUkakniBroiVIlNajUY9m5iOHADbe6tQFBBJCswTNxkILB/AaHLmAw==";
        };
        _EmjRQzFS = {
            "id" = "EmjRQzFS";
            "file" = "BloodLine Server-2.9.94.jar";
            "hash" = "sha512-dgACHe3ouTgWRO2pM4y2ENlAYuf5krfJaAHl6VrZmle5mKdv6QBR85tejVo671k3nwipTFZ0fBCgyCyhlKsobQ==";
        };
    in {
        "OOD8odPl" = _OOD8odPl;
        "x3RNySEg" = _x3RNySEg;
        "n0ou2k0A" = _n0ou2k0A;
        "a8d1i6M8" = _a8d1i6M8;
        "GquWV2CT" = _GquWV2CT;
        "yMBep3fp" = _yMBep3fp;
        "gHSHOTZ6" = _gHSHOTZ6;
        "zkJB0wRj" = _zkJB0wRj;
        "21pNjD1L" = _21pNjD1L;
        "RjydeKDo" = _RjydeKDo;
        "5vXe7Hzd" = _5vXe7Hzd;
        "6I4T6ExG" = _6I4T6ExG;
        "cmVnRvpH" = _cmVnRvpH;
        "dykdvYgU" = _dykdvYgU;
        "kuPoTaT0" = _kuPoTaT0;
        "crTo5XkB" = _crTo5XkB;
        "RpvjHm9N" = _RpvjHm9N;
        "joANxzGk" = _joANxzGk;
        "bwIjke0C" = _bwIjke0C;
        "pM4k63Lx" = _pM4k63Lx;
        "e0MNd1dX" = _e0MNd1dX;
        "W7V7Cgm0" = _W7V7Cgm0;
        "VEPw9xwB" = _VEPw9xwB;
        "fFmsp2Mv" = _fFmsp2Mv;
        "lv37tBny" = _lv37tBny;
        "qmg5DiPj" = _qmg5DiPj;
        "TVkaPIHs" = _TVkaPIHs;
        "24pTMl1x" = _24pTMl1x;
        "3Jx8oDiO" = _3Jx8oDiO;
        "Hm5BkWp1" = _Hm5BkWp1;
        "SSJoCbCb" = _SSJoCbCb;
        "oq1ZTfX6" = _oq1ZTfX6;
        "Opi3UBZI" = _Opi3UBZI;
        "HHNW4eQG" = _HHNW4eQG;
        "riahk1Sp" = _riahk1Sp;
        "EmjRQzFS" = _EmjRQzFS;
        "fabric-1.21.11" = _riahk1Sp;
        "fabric-1.20" = _pM4k63Lx;
        "fabric-1.20.1" = _pM4k63Lx;
        "fabric-1.20.2" = _pM4k63Lx;
        "fabric-1.20.3" = _pM4k63Lx;
        "fabric-1.20.4" = _pM4k63Lx;
        "fabric-1.20.5" = _pM4k63Lx;
        "fabric-1.20.6" = _pM4k63Lx;
        "fabric-1.21" = _fFmsp2Mv;
        "fabric-1.21.1" = _fFmsp2Mv;
        "fabric-1.21.2" = _fFmsp2Mv;
        "fabric-1.21.3" = _fFmsp2Mv;
        "fabric-1.21.4" = _fFmsp2Mv;
        "fabric-1.21.5" = _fFmsp2Mv;
        "fabric-1.21.6" = _fFmsp2Mv;
        "fabric-1.21.7" = _fFmsp2Mv;
        "fabric-1.21.8" = _fFmsp2Mv;
        "fabric-1.21.9" = _fFmsp2Mv;
        "fabric-1.21.10" = _fFmsp2Mv;
        "fabric-26.1" = _pM4k63Lx;
        "fabric-26.1.1" = _pM4k63Lx;
        "fabric-26.1.2" = _pM4k63Lx;
        "fabric-26.2" = _HHNW4eQG;
        "fabric-1.16.5" = _Opi3UBZI;
        "fabric-1.16.4" = _Opi3UBZI;
        "fabric-1.16.3" = _Opi3UBZI;
        "fabric-1.16.2" = _Opi3UBZI;
        "paper-1.21" = _EmjRQzFS;
        "paper-1.21.1" = _EmjRQzFS;
        "paper-1.21.2" = _EmjRQzFS;
        "paper-1.21.3" = _EmjRQzFS;
        "paper-1.21.4" = _EmjRQzFS;
        "paper-1.21.5" = _EmjRQzFS;
        "paper-1.21.6" = _EmjRQzFS;
        "paper-1.21.7" = _EmjRQzFS;
        "paper-1.21.8" = _EmjRQzFS;
        "paper-1.21.9" = _EmjRQzFS;
        "paper-1.21.10" = _EmjRQzFS;
        "paper-1.21.11" = _EmjRQzFS;
        "paper-1.20" = _EmjRQzFS;
        "paper-1.20.1" = _EmjRQzFS;
        "paper-1.20.2" = _EmjRQzFS;
        "paper-1.20.3" = _EmjRQzFS;
        "paper-1.20.4" = _EmjRQzFS;
        "paper-1.20.5" = _EmjRQzFS;
        "paper-1.20.6" = _EmjRQzFS;
        "paper-26.1" = _EmjRQzFS;
        "paper-26.2" = _EmjRQzFS;
        "paper-26.1.2" = _EmjRQzFS;
        "paper-26.1.1" = _EmjRQzFS;
        "pkg-1.1" = _OOD8odPl;
        "pkg-2.3.0" = _x3RNySEg;
        "pkg-2.3.1" = _a8d1i6M8;
        "pkg-2.3.2" = _yMBep3fp;
        "pkg-2.3.3" = _zkJB0wRj;
        "pkg-2.3.4" = _RjydeKDo;
        "pkg-2.3.5" = _5vXe7Hzd;
        "pkg-2.3.6" = _cmVnRvpH;
        "pkg-2.3.7" = _kuPoTaT0;
        "pkg-2.3.8" = _crTo5XkB;
        "pkg-2.3.9" = _joANxzGk;
        "pkg-2.4.0" = _bwIjke0C;
        "pkg-2.4.1" = _pM4k63Lx;
        "pkg-2.5.0" = _W7V7Cgm0;
        "pkg-2.5.1" = _VEPw9xwB;
        "pkg-2.9.5" = _qmg5DiPj;
        "pkg-2.9.8" = _TVkaPIHs;
        "pkg-2.9.9" = _24pTMl1x;
        "pkg-2.9.6+26.2" = _3Jx8oDiO;
        "pkg-2.9.91" = _Hm5BkWp1;
        "pkg-2.9.92" = _SSJoCbCb;
        "pkg-2.9.93" = _oq1ZTfX6;
        "pkg-2.9.6+1.16.5" = _Opi3UBZI;
        "pkg-2.9.7+26.2" = _HHNW4eQG;
        "pkg-2.9.7+1.21.11" = _riahk1Sp;
        "pkg-2.9.94" = _EmjRQzFS;
        "default" = _EmjRQzFS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bloodlinesmp";
        id = "AyZPItW4";
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