{lib, callPackage, ...}:
let
    versions = (let
        _xtzjPM2J = {
            "id" = "xtzjPM2J";
            "file" = "ive-spoken-1.18-1.0.0.jar";
            "hash" = "sha512-LvbMF1VkTy5F8waVE8R8HqtXEbBaQrTuz+elldTpyT+H4cJYMl5buPXugtEXTrMg0ffxEAlRA0uZMfb5MR2LIg==";
        };
        _5DSLBGki = {
            "id" = "5DSLBGki";
            "file" = "ive-spoken-1.19-1.0.0.jar";
            "hash" = "sha512-xdG1ozzmOcuQiFUc6t2fufElvvaFdMOV/yc9vOnS873n8CG1UADlSjXTG4OWvKfy/f1Ug7EkcWkH73YSJUM9oQ==";
        };
        _97ntoW6K = {
            "id" = "97ntoW6K";
            "file" = "ive-spoken-1.19.3-1.0.0.jar";
            "hash" = "sha512-mAotfvmVm+IlurAxbw2cTsjU5oPjSniv4U6OMQy1udZQRMBbrcbrxxGT26TP1ajZTGnNYaf7Bkh5ezhQgJODQw==";
        };
        _aZtpr3gF = {
            "id" = "aZtpr3gF";
            "file" = "ive-spoken-1.19.4-1.0.0.jar";
            "hash" = "sha512-Au9QvDJhIG8mjoz7YwUr25Ou5/j3icnG5f1ZHwwvotRnDg9gxxFfCs5S4a0d1INijWhcNIHt3aJcFu5f7Uxh1Q==";
        };
        _OrHl3kLC = {
            "id" = "OrHl3kLC";
            "file" = "ive-spoken-1.20-1.0.0.jar";
            "hash" = "sha512-wiuaAjfHBm/Q39mbA3M20fEJe0wfdi3AqrhbET63Nth31d+nIlHvzbwvb8D+ag/PeI5eXfSe1daYNOEz2ncZpg==";
        };
        _YKFP1SMB = {
            "id" = "YKFP1SMB";
            "file" = "ive-spoken-1.18-1.0.1.jar";
            "hash" = "sha512-ALvnLrEvVxk/ptxp8VrWt1FM8khL/+jCZ/de5Nn8Okhrh6/dG//xSP/jKHiOG6vr+9PNcmdHJSHBPXZm33gvIw==";
        };
        _OmV3KHNY = {
            "id" = "OmV3KHNY";
            "file" = "ive-spoken-1.19-1.0.1.jar";
            "hash" = "sha512-DYdC3wdQCIH1jLhivArKSZ6abGeB6CYjsL+jdSi9N3pTwoFGaJ/39DqEGZ/e4bYK9Ty1Z1MoP++dGLt1psiHMg==";
        };
        _8a0kqxbe = {
            "id" = "8a0kqxbe";
            "file" = "ive-spoken-1.19.3-1.0.1.jar";
            "hash" = "sha512-i/hz721ArGF0Pa4+lHzCzS/EF9ghc52wneVtEtyiiWICi01abOjKWU36Dt7UBRfO60wG+QTEGxsUHvbN/QV3HQ==";
        };
        _EfTIazh1 = {
            "id" = "EfTIazh1";
            "file" = "ive-spoken-1.19.4-1.0.1.jar";
            "hash" = "sha512-wHKFry66lAb/clxIHt9vKHPYnP/uRl4L/hSwTZ0P9876/HlrJIupyUHKqmjHAl8py6aAV71FfRptDfuzURS5og==";
        };
        _zk7RkvNB = {
            "id" = "zk7RkvNB";
            "file" = "ive-spoken-1.20-1.0.1.jar";
            "hash" = "sha512-1Mrdt2nuzZaOi2iNxvBpCiBL9e1I3ZgQk+YgibjS+Ea5/RRxI2GR5qxGuosIwIq6V/6DYCgniv3zofq9p208MQ==";
        };
        _zku8aGns = {
            "id" = "zku8aGns";
            "file" = "ive_spoken-1.20-2.0.0.jar";
            "hash" = "sha512-8Kdn82RcsYf3dXEp883ys9bCHbG21nFXSvxaHcjNPPS+8JVCYqBUEkVl3q1MiVK5lDIwJpzDmj+36N1eZHw3lg==";
        };
        _7oAEGhRk = {
            "id" = "7oAEGhRk";
            "file" = "ivespoken-1.20-2.0.1.jar";
            "hash" = "sha512-smikGQFitkOuPNuL77e3L8ctWzx0Tnl65RYGVig85U48IaSguf6XtA+xCfLqpSOV57D9V/+HerXV/KvzCCTw1w==";
        };
        _w9kRIHEc = {
            "id" = "w9kRIHEc";
            "file" = "ivespoken-1.20-2.0.2.jar";
            "hash" = "sha512-jPFX1ugg5QJso6QKrm6VfsJaCevkJXEa01aj812Rf10hLSqm8/DjL47dkvOZe1Efr93ODBwVQru2HAEBoxDxYA==";
        };
        _N1k1TgUo = {
            "id" = "N1k1TgUo";
            "file" = "ivespoken-2.1.0-fabric1.20.jar";
            "hash" = "sha512-oLjbYPyoAfXXkwlpuuqKsY6Y2UgDTRXJRVH9lpfTl4U+Ha4qgbGsD37ScG8ROVGcOP6+v2OWoEQBuUB68du3Sg==";
        };
        _qz0HwgHY = {
            "id" = "qz0HwgHY";
            "file" = "ivespoken-2.2.0-fabric1.21.jar";
            "hash" = "sha512-644moWPdksIJU8IPAKETUe+qsf+UTCCBjnZ9Acc5eDwLIHvT2tEcJWz0/Rp3ctbULBSm5PtIAYK4OYqFTbr94g==";
        };
        _vNVnAgca = {
            "id" = "vNVnAgca";
            "file" = "ivespoken-2.2.0-fabric1.20.jar";
            "hash" = "sha512-pEL0UZSTkzzHpXxQoxAwVoffd2rFmZiK1L21G6FjUCgd6Bmh686HMQS3Rm/3zNUw1mP3GrYN+r3pakSgcA0Gvw==";
        };
        _Rl7Cum0k = {
            "id" = "Rl7Cum0k";
            "file" = "ivespoken-2.2.1-fabric1.21.jar";
            "hash" = "sha512-ZrOLDvsXWprbQhiq7lgqlsSMQSBfxADvmG6Am3z323WX1ga42R1W1wbQTAorbO7a7ECTBhglOU6+CDxU0xy2RQ==";
        };
        _OYnhAnfq = {
            "id" = "OYnhAnfq";
            "file" = "ivespoken-2.2.1-fabric1.20.jar";
            "hash" = "sha512-5KPKR2tLlIcy2yR4T2UilNz3HF07LDfaHFkOwosrSZcjB+UX4DTt9AUrI7nBAU/wZGBeUfz5MZqsNIsjKlVRRg==";
        };
        _t32vh6kk = {
            "id" = "t32vh6kk";
            "file" = "ivespoken-2.2.2-fabric.1.21.jar";
            "hash" = "sha512-GWg6TPKNvHYzEK5kgDQPJBf4cnhmNd9RkkRJPeNz22gRXRh5/WBmv1+Gqxvz9DvkSUS5L2sSO0xn4cGxOmmagw==";
        };
        _HN5E0wVK = {
            "id" = "HN5E0wVK";
            "file" = "ivespoken-2.2.2-fabric.1.20.jar";
            "hash" = "sha512-uvPgSeRKfiNmEuHbEMdtWIzdHD7isVPaRQauafZi9ru3JNvsIPczDyEj8JRpV783utsbPcQb/oIB1KUJkLOstA==";
        };
    in {
        "xtzjPM2J" = _xtzjPM2J;
        "5DSLBGki" = _5DSLBGki;
        "97ntoW6K" = _97ntoW6K;
        "aZtpr3gF" = _aZtpr3gF;
        "OrHl3kLC" = _OrHl3kLC;
        "YKFP1SMB" = _YKFP1SMB;
        "OmV3KHNY" = _OmV3KHNY;
        "8a0kqxbe" = _8a0kqxbe;
        "EfTIazh1" = _EfTIazh1;
        "zk7RkvNB" = _zk7RkvNB;
        "zku8aGns" = _zku8aGns;
        "7oAEGhRk" = _7oAEGhRk;
        "w9kRIHEc" = _w9kRIHEc;
        "N1k1TgUo" = _N1k1TgUo;
        "qz0HwgHY" = _qz0HwgHY;
        "vNVnAgca" = _vNVnAgca;
        "Rl7Cum0k" = _Rl7Cum0k;
        "OYnhAnfq" = _OYnhAnfq;
        "t32vh6kk" = _t32vh6kk;
        "HN5E0wVK" = _HN5E0wVK;
        "fabric-1.18" = _YKFP1SMB;
        "fabric-1.18.1" = _YKFP1SMB;
        "fabric-1.18.2" = _YKFP1SMB;
        "fabric-1.19" = _OmV3KHNY;
        "fabric-1.19.1" = _OmV3KHNY;
        "fabric-1.19.2" = _OmV3KHNY;
        "fabric-1.19.3" = _8a0kqxbe;
        "fabric-1.19.4" = _EfTIazh1;
        "fabric-1.20" = _HN5E0wVK;
        "fabric-1.20.1" = _HN5E0wVK;
        "fabric-1.20.2" = _HN5E0wVK;
        "fabric-1.20.3" = _HN5E0wVK;
        "fabric-1.20.4" = _HN5E0wVK;
        "fabric-1.21" = _t32vh6kk;
        "fabric-1.20.5" = _HN5E0wVK;
        "fabric-1.20.6" = _HN5E0wVK;
        "quilt-1.18" = _YKFP1SMB;
        "quilt-1.18.1" = _YKFP1SMB;
        "quilt-1.18.2" = _YKFP1SMB;
        "quilt-1.19" = _OmV3KHNY;
        "quilt-1.19.1" = _OmV3KHNY;
        "quilt-1.19.2" = _OmV3KHNY;
        "quilt-1.19.3" = _8a0kqxbe;
        "quilt-1.19.4" = _EfTIazh1;
        "quilt-1.20" = _HN5E0wVK;
        "quilt-1.20.1" = _HN5E0wVK;
        "quilt-1.20.2" = _HN5E0wVK;
        "quilt-1.20.3" = _HN5E0wVK;
        "quilt-1.20.4" = _HN5E0wVK;
        "quilt-1.21" = _t32vh6kk;
        "quilt-1.20.5" = _HN5E0wVK;
        "quilt-1.20.6" = _HN5E0wVK;
        "pkg-1.18-v1.0.0" = _xtzjPM2J;
        "pkg-1.19-v1.0.0" = _5DSLBGki;
        "pkg-1.19.3-v1.0.0" = _97ntoW6K;
        "pkg-1.19.4-v1.0.0" = _aZtpr3gF;
        "pkg-1.20-v1.0.0" = _OrHl3kLC;
        "pkg-1.18-v1.0.1" = _YKFP1SMB;
        "pkg-1.19-v1.0.1" = _OmV3KHNY;
        "pkg-1.19.3-v1.0.1" = _8a0kqxbe;
        "pkg-1.19.4-v1.0.1" = _EfTIazh1;
        "pkg-1.20-v1.0.1" = _zk7RkvNB;
        "pkg-2.0.0-mc1.20" = _zku8aGns;
        "pkg-2.0.1-mc1.20" = _7oAEGhRk;
        "pkg-2.0.2-mc1.20" = _w9kRIHEc;
        "pkg-2.1.0-fabric1.20" = _N1k1TgUo;
        "pkg-2.2.0-fabric1.21" = _qz0HwgHY;
        "pkg-2.2.0-fabric1.20" = _vNVnAgca;
        "pkg-2.2.1-fabric1.21" = _Rl7Cum0k;
        "pkg-2.2.1-fabric1.20" = _OYnhAnfq;
        "pkg-2.2.2-fabric.1.21" = _t32vh6kk;
        "pkg-2.2.2-fabric.1.20" = _HN5E0wVK;
        "default" = _HN5E0wVK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ive-spoken";
        id = "OidSa416";
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