{lib, callPackage, ...}:
let
    versions = (let
        _M3OkvSOb = {
            "id" = "M3OkvSOb";
            "file" = "More+Babies-forge-1.18.2-1.0.0.jar";
            "hash" = "sha512-+TOABfJbNzaJbBi3kJ1ekQRUcpijpEp8sSb8BV8oXtKwGUya/wBHoqf9i0tydSYn4bJj89qWLSHUVR9pQ2aH8g==";
        };
        _I9Ucy4Yw = {
            "id" = "I9Ucy4Yw";
            "file" = "More+Babies-fabric-1.18.2-1.0.0.jar";
            "hash" = "sha512-QrEARn8Nvy+N+MudlkkbJ1p86TRoZRiCtd+X/Zf7J1wpeLxSrNNahe0Q9DMmnamUc0NRHF6hjHqMd7kFUUzGhw==";
        };
        _ANUZkBSD = {
            "id" = "ANUZkBSD";
            "file" = "More+Babies-forge-1.19.1-1.0.0.jar";
            "hash" = "sha512-mR0+ie+jyAT7N4ENYmXjn0A/dTBCGbcyzTC8pWxCiG5IDG/KFZxVzFwQeiO0clvlvMBCdPmuU0Oo14RgIxr+yg==";
        };
        _BTMn5wiI = {
            "id" = "BTMn5wiI";
            "file" = "More+Babies-fabric-1.19.1-1.0.0.jar";
            "hash" = "sha512-YB9wKhxohEB6DIWHZHx8pRoaF/C0brHAMzHSUbWxVo83J3UY1vVmKs6RAusKIjs17VDBs/rfsg2kgg6bF6d+8A==";
        };
        _sp832WR2 = {
            "id" = "sp832WR2";
            "file" = "More Babies-forge-1.19.3-1.0.1.jar";
            "hash" = "sha512-9rGMFPxiPjHClYNXib222QiYJAhnsAZY6SKseoZjWXt86JOezUPH+kvUzpytKruXvm4rHR3ADJowkTokcmtdSA==";
        };
        _8pSpIgvi = {
            "id" = "8pSpIgvi";
            "file" = "More Babies-fabric-1.19.3-1.0.1.jar";
            "hash" = "sha512-ubeeMfsL4pnh+SXNqKtesimL1rBcrSgsUkKFxfb/57CE84JpG1GDGgwC8EX8bSE8zvf2YDejD+OcMGbqNcW36A==";
        };
        _6C8dq6Of = {
            "id" = "6C8dq6Of";
            "file" = "more_babies-neoforge-1.21-2.0.0.jar";
            "hash" = "sha512-P0m7pwhMCC65dhqHH60VqY1zS8VSibTp5GXJp0Cffkxaa5qr5VxH5Qd/IV5dmP4dBaGZP41FfV8961MRHF/vpA==";
        };
        _n6jm5bsF = {
            "id" = "n6jm5bsF";
            "file" = "more_babies-fabric-1.21-2.0.0.jar";
            "hash" = "sha512-w0ltps53RRwcjckVLdqq37v2imFel0RDFZdSUTiW42W8SXtnh5vimZbowUZy0QwjxKhIlEtFHN9E2meOCJEgjQ==";
        };
        _e8wmZM1b = {
            "id" = "e8wmZM1b";
            "file" = "more_babies-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-2/qoKgIEVSEGVOX8zXsEVDf0qxyYQ3mXQyDA8GUXX+DWEOENbITK2h117jpuXarrMOkPZ3WcI0X/13bnAvATQg==";
        };
        _VQggj5jA = {
            "id" = "VQggj5jA";
            "file" = "more_babies-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-P+ZAPun+et7PkuekmGSG0CFIe9zp4eZLYZLC4by0XVP4Zqs/luJEAklgbJgmPdRUZor1w7gtbfTokRFnXgG9FQ==";
        };
        _GylfP0pp = {
            "id" = "GylfP0pp";
            "file" = "More Babies-3.0.0-neoforge+mc26.1.jar";
            "hash" = "sha512-39M62iNXcq+98wjYT5p60D8uM2hwTUxULDjXSpI2wpzKSR1sf3uB7jHiRKtcc/MxBxKhbXASzEADu/GNHgWQQA==";
        };
        _JNVlalsq = {
            "id" = "JNVlalsq";
            "file" = "More Babies-3.0.0-fabric+mc26.1.jar";
            "hash" = "sha512-hyzrgxUgi0wG2/v0ICYP7DM8COXsHmACFWrnHzSAzCAVy5tp78L2uMExhl9IHwLlWwOepdoiz/2IKJ0wHdgZmQ==";
        };
        _ZBkESxOT = {
            "id" = "ZBkESxOT";
            "file" = "More Babies-3.0.0-fabric+mc26.2-snapshot-8.jar";
            "hash" = "sha512-WD1fUAscibphX9dEbJAxbqjDbMHwQBQekcVnov7anFtCffHJ6pGaogDepnnnDbR1rvorVZENkaGmIWaWS59dOQ==";
        };
        _xvxF6zlZ = {
            "id" = "xvxF6zlZ";
            "file" = "more-babies-26.2+3.1.0-neoforge.jar";
            "hash" = "sha512-hMHrc7IduEf3cLDzX1cN433y/1KYZUyfnrDtAWQotmDygHh4keSIvl1DqkuFLLV6hGsMcS7MFytiIBTuD0MKWQ==";
        };
        _Wdvm7mJ2 = {
            "id" = "Wdvm7mJ2";
            "file" = "more-babies-26.2+3.1.0-fabric.jar";
            "hash" = "sha512-q0EDF7TMhNUjjzPiMg0PQDVyXns+v4s1z75aGVFdBqmd5N+Hs0Qy4Iv+QoATdvJZc4jnwpp+DsbssBYQ1jsAOA==";
        };
        _zuJX7I6w = {
            "id" = "zuJX7I6w";
            "file" = "more-babies-26.1+3.0.1-neoforge.jar";
            "hash" = "sha512-EakaHLteWldgrjc+pO49oBB3rgiVdV0yj5RdcQoTjJoWC+4B7yQR4Sp/tua9ZPNNZeyi4hzsKnBp2sLw7tX/Ew==";
        };
        _LnQ54C9D = {
            "id" = "LnQ54C9D";
            "file" = "more-babies-26.1+3.0.1-fabric.jar";
            "hash" = "sha512-l4Emx75ZMjQYsB1/C+bmD/FcpQnfLzq5GNyBt5OpODYsHcftz0q+WJBnCFzvbspOkGK0FYb0j9GMWGV6CMvQrg==";
        };
    in {
        "M3OkvSOb" = _M3OkvSOb;
        "I9Ucy4Yw" = _I9Ucy4Yw;
        "ANUZkBSD" = _ANUZkBSD;
        "BTMn5wiI" = _BTMn5wiI;
        "sp832WR2" = _sp832WR2;
        "8pSpIgvi" = _8pSpIgvi;
        "6C8dq6Of" = _6C8dq6Of;
        "n6jm5bsF" = _n6jm5bsF;
        "e8wmZM1b" = _e8wmZM1b;
        "VQggj5jA" = _VQggj5jA;
        "GylfP0pp" = _GylfP0pp;
        "JNVlalsq" = _JNVlalsq;
        "ZBkESxOT" = _ZBkESxOT;
        "xvxF6zlZ" = _xvxF6zlZ;
        "Wdvm7mJ2" = _Wdvm7mJ2;
        "zuJX7I6w" = _zuJX7I6w;
        "LnQ54C9D" = _LnQ54C9D;
        "forge-1.18.2" = _M3OkvSOb;
        "forge-1.19.1" = _ANUZkBSD;
        "forge-1.19.2" = _ANUZkBSD;
        "forge-1.19.3" = _sp832WR2;
        "forge-1.19.4" = _sp832WR2;
        "fabric-1.18.2" = _I9Ucy4Yw;
        "fabric-1.19.1" = _BTMn5wiI;
        "fabric-1.19.2" = _BTMn5wiI;
        "fabric-1.19.3" = _8pSpIgvi;
        "fabric-1.21" = _n6jm5bsF;
        "fabric-1.21.1" = _VQggj5jA;
        "fabric-26.1" = _LnQ54C9D;
        "fabric-26.1.1" = _LnQ54C9D;
        "fabric-26.1.2" = _LnQ54C9D;
        "fabric-26.2-snapshot-8" = _ZBkESxOT;
        "fabric-26.2-pre-1" = _ZBkESxOT;
        "fabric-26.2-pre-2" = _ZBkESxOT;
        "fabric-26.2-pre-3" = _ZBkESxOT;
        "fabric-26.2-pre-4" = _ZBkESxOT;
        "fabric-26.2-pre-5" = _ZBkESxOT;
        "fabric-26.2-pre-6" = _ZBkESxOT;
        "fabric-26.2-rc-1" = _ZBkESxOT;
        "fabric-26.2-rc-2" = _ZBkESxOT;
        "fabric-26.2" = _Wdvm7mJ2;
        "neoforge-1.21" = _6C8dq6Of;
        "neoforge-1.21.1" = _e8wmZM1b;
        "neoforge-26.1" = _zuJX7I6w;
        "neoforge-26.1.1" = _zuJX7I6w;
        "neoforge-26.1.2" = _zuJX7I6w;
        "neoforge-26.2" = _xvxF6zlZ;
        "default" = _LnQ54C9D;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-babies";
            id = "ZK4bBM3B";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}