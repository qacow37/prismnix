{lib, callPackage, ...}:
let
    versions = (let
        _7THKGxkX = {
            "id" = "7THKGxkX";
            "file" = "bossbashers-1.0.0.jar";
            "hash" = "sha512-T92T8nK8v26017bHp1D1dscDybbD8FS0llA7KuC9VuQw2npnHbpD1SQzhYkCt7Pnj56SycV3PnzujaDeQV/djQ==";
        };
        _VyFK5ird = {
            "id" = "VyFK5ird";
            "file" = "bossbashers-1.0.0.jar";
            "hash" = "sha512-JUReBfIJUE2R0MUAVYXgyTitZPlvDzA26/UmYc/bZ2/CgLcjqPML0yXeM5xMBJZudn1st/WYsmQBvPt/5bTjOA==";
        };
        _4SbW4hBw = {
            "id" = "4SbW4hBw";
            "file" = "bossbashers-1.1.0.jar";
            "hash" = "sha512-z8D3z6WTGUnbMUoJZCWBqugTY7zAYK/9if29d7UUDPz7Olnl8QlUhNgjNd4eO5OHWvYM4w8kQsqwLg4vgNJyHw==";
        };
        _TnKwCoS1 = {
            "id" = "TnKwCoS1";
            "file" = "bossbashers-1.1.0.jar";
            "hash" = "sha512-Au8NaXH0anGt+akUzwk8vHE3daY4ToXJecpMtQrRI+xarJ5gPRjgJ6EJMHjxkLRDUJwQtLm5CYlhCHps7OTubw==";
        };
        _8Xcr3Ln5 = {
            "id" = "8Xcr3Ln5";
            "file" = "boss_whackers-1.20.jar";
            "hash" = "sha512-C0HON0hSL0QeHa3PbH6RoXRKMZRj07F1hPcnlbYzsh0y+mnyB/DyYM+z+jw4MrXc3bSIqtQlidbyTygfm4SEaw==";
        };
        _QF7l5d2h = {
            "id" = "QF7l5d2h";
            "file" = "bossbashers-1.1.1.jar";
            "hash" = "sha512-GXqerR55G3npENH1FTc2QFwIqzN9/SNPM3YVxuFQuQC1C4V0Gtspx/OFsvumvdY8aLGAPmMUTP4rr2gbjS06Ag==";
        };
        _NlDeYOAW = {
            "id" = "NlDeYOAW";
            "file" = "bosswhackers-1.2.0.jar";
            "hash" = "sha512-/X/WASDXVb314maJqBta7IVxSfYRjafcLiYM99JZ5aj/5U8/G/CyyUjvlFWDGq+z3Gj4ty/EKLXs0s+gNV62Rw==";
        };
        _Ezkh9Xcv = {
            "id" = "Ezkh9Xcv";
            "file" = "Boss Whackers-forge-1.3.0.jar";
            "hash" = "sha512-JGzhBV3mXi3jQfTIVKrxRjQx6ZPS0XIdoxhSzG3Kd5zTuOAxfTWNZryU9qWoUUy86LOyuzUdtInRhIuR0u5Fmw==";
        };
        _ZxclYD4h = {
            "id" = "ZxclYD4h";
            "file" = "Boss Whackers-neoforge-1.3.0.jar";
            "hash" = "sha512-6muwa+iYeiImt3GoeJUIDOLJktJi1Pc8Ehl37Yrvcd1SyRbw/fLpIFZzBwu2zoVQx6uNOdq1ARdTaPJ7x70pkg==";
        };
        _V7B9w8Nq = {
            "id" = "V7B9w8Nq";
            "file" = "Boss Whackers-fabric-1.3.0.jar";
            "hash" = "sha512-boGoWxiFfeGlQ1WbqXDCOEDmCfcUKjYxYI630hXGuV3C2yf/3Flvc/yCRG+8419bm5Kod24RYm37PayKna7UWQ==";
        };
        _TdqMOo5s = {
            "id" = "TdqMOo5s";
            "file" = "Boss Whackers-fabric-1.20.5-1.3.0.jar";
            "hash" = "sha512-7KjRgYvuud3FP0QIbaEnwGgA7BHFvMaLNTkar4wb41wu7CNfRvGix6hnqqZU8Yu3zqmLOznw4K0+nSHPpW6wHg==";
        };
        _zrbdFOQO = {
            "id" = "zrbdFOQO";
            "file" = "Boss Whackers-neoforge-1.20.5-1.3.0.jar";
            "hash" = "sha512-Y9OuTdRIrgNGL5NlO4WkAJp8ZSPPRhLf7V+v3m9LOpWEMm/6FfBLNUqulwXT3xuzE6Hj+ASk389pVAPIlLJzgg==";
        };
        _5erDfUvM = {
            "id" = "5erDfUvM";
            "file" = "Boss Whackers-fabric-1.20.5-1.3.1.jar";
            "hash" = "sha512-j4ANvi3XFRzFUE8GKNitqc1OeV6BHnntROPetm2xtg7guC+XtWJWCHJWnTisLl9hJUQfLBDHRZ2G9L7jsJ0KoQ==";
        };
        _8QOCxbQy = {
            "id" = "8QOCxbQy";
            "file" = "Boss Whackers-neoforge-1.20.5-1.3.1.jar";
            "hash" = "sha512-AiEYWlav828s/hVz3K2U84MQD5V0GdutiABkpVvUgRda5zZgWXSltLc8Z6pCibpKuz5OP0wpFvnNMaGK8yBxJg==";
        };
        _oeqZHNY5 = {
            "id" = "oeqZHNY5";
            "file" = "bosswhackers-fabric-1.21-1.4.0.jar";
            "hash" = "sha512-iiFYT3o62FFmPblPzKGgASsjPNlHOFE5zGyW9ajy8E98YZUuv2GwwTIDt8Vtzr2/WXejgne/MLyCjdjzSMbvHg==";
        };
        _ENpE5aXx = {
            "id" = "ENpE5aXx";
            "file" = "bosswhackers-neoforge-1.21-1.4.0.jar";
            "hash" = "sha512-gStSID49xNghWCEe8mJ0WIH0SIHy463ROxR9KvmDDj8Mh3xWxq7pB8RStwul8bMA93mbwVJVkbm1OlgMkZmZ8g==";
        };
        _kISsehV3 = {
            "id" = "kISsehV3";
            "file" = "bosswhackers-fabric-1.21.2-1.4.0.jar";
            "hash" = "sha512-nxi4BjDuRaQ+EOvGMzQ5H9ComF8ykVt4yVuYksA3pI5EFMQdrEiCBCVP2aeZ81ezm7Kr+zVBHDitpre+O8Djqw==";
        };
        _ToW75Ij6 = {
            "id" = "ToW75Ij6";
            "file" = "bosswhackers-neoforge-1.21.2-1.4.0.jar";
            "hash" = "sha512-jIKk++mhJFBMAq2lT6nw2zhRbyblYrUeT9BqZlpQDNBqmS+0UCR9FuwhFT8FnxxwMrkfIWvCDOdE0paRpdi22A==";
        };
        _TEDNy5Te = {
            "id" = "TEDNy5Te";
            "file" = "bosswhackers-fabric-1.21.4-1.4.0.jar";
            "hash" = "sha512-/3TZpN2UVZBR4yIbChTOJBYul6v+WcEJ7iuoOvaz2CwcbNd8Q6MRoXgoatnXKHlgbkgDax1ik2rV6r/+sU8AHg==";
        };
        _TGJZMft4 = {
            "id" = "TGJZMft4";
            "file" = "bosswhackers-neoforge-1.21.4-1.4.0.jar";
            "hash" = "sha512-FiAfx9d+woargWJeRksGnnJEEOr014W1/fOdDEIgAOZEhtrRRzRXgCPUL/ZFzb0S2z6WQbi0Mzg3iHv0rHp1UA==";
        };
        _FcWqGa64 = {
            "id" = "FcWqGa64";
            "file" = "bosswhackers-fabric-1.21.5-1.4.0.jar";
            "hash" = "sha512-EgHbvQFheKHIu4/qQiHOBVYr1URSvyZTj/zBLOGICT8TGr3uRPWMwNLffQxK+ipkLV1iR4ftpzzvBA8Qj9CQgA==";
        };
        _vMupxSOk = {
            "id" = "vMupxSOk";
            "file" = "bosswhackers-neoforge-1.21.5-1.4.0.jar";
            "hash" = "sha512-Z3r5tV4RW5Lt4mPPyILUDBsQ0Y5iZOUU/qbQBUm9dlveTgcREjdRiTZDn+jySmedRaRTUs0kmIKnJKb9uDhVmQ==";
        };
    in {
        "7THKGxkX" = _7THKGxkX;
        "VyFK5ird" = _VyFK5ird;
        "4SbW4hBw" = _4SbW4hBw;
        "TnKwCoS1" = _TnKwCoS1;
        "8Xcr3Ln5" = _8Xcr3Ln5;
        "QF7l5d2h" = _QF7l5d2h;
        "NlDeYOAW" = _NlDeYOAW;
        "Ezkh9Xcv" = _Ezkh9Xcv;
        "ZxclYD4h" = _ZxclYD4h;
        "V7B9w8Nq" = _V7B9w8Nq;
        "TdqMOo5s" = _TdqMOo5s;
        "zrbdFOQO" = _zrbdFOQO;
        "5erDfUvM" = _5erDfUvM;
        "8QOCxbQy" = _8QOCxbQy;
        "oeqZHNY5" = _oeqZHNY5;
        "ENpE5aXx" = _ENpE5aXx;
        "kISsehV3" = _kISsehV3;
        "ToW75Ij6" = _ToW75Ij6;
        "TEDNy5Te" = _TEDNy5Te;
        "TGJZMft4" = _TGJZMft4;
        "FcWqGa64" = _FcWqGa64;
        "vMupxSOk" = _vMupxSOk;
        "fabric-1.19.3" = _QF7l5d2h;
        "fabric-1.19.4" = _QF7l5d2h;
        "fabric-1.20" = _NlDeYOAW;
        "fabric-1.20.1" = _NlDeYOAW;
        "fabric-1.16.2" = _TnKwCoS1;
        "fabric-1.16.3" = _TnKwCoS1;
        "fabric-1.16.4" = _TnKwCoS1;
        "fabric-1.16.5" = _TnKwCoS1;
        "fabric-1.17" = _TnKwCoS1;
        "fabric-1.17.1" = _TnKwCoS1;
        "fabric-1.18" = _TnKwCoS1;
        "fabric-1.18.1" = _TnKwCoS1;
        "fabric-1.18.2" = _TnKwCoS1;
        "fabric-1.19" = _TnKwCoS1;
        "fabric-1.19.1" = _TnKwCoS1;
        "fabric-1.19.2" = _TnKwCoS1;
        "fabric-1.20.2" = _NlDeYOAW;
        "fabric-1.20.3" = _V7B9w8Nq;
        "fabric-1.20.4" = _V7B9w8Nq;
        "fabric-1.20.5" = _5erDfUvM;
        "fabric-1.20.6" = _5erDfUvM;
        "fabric-1.21" = _oeqZHNY5;
        "fabric-1.21.1" = _oeqZHNY5;
        "fabric-1.21.2" = _kISsehV3;
        "fabric-1.21.3" = _kISsehV3;
        "fabric-1.21.4" = _TEDNy5Te;
        "fabric-1.21.5" = _FcWqGa64;
        "fabric-1.21.6" = _FcWqGa64;
        "fabric-1.21.7" = _FcWqGa64;
        "fabric-1.21.8" = _FcWqGa64;
        "quilt-1.19.3" = _QF7l5d2h;
        "quilt-1.19.4" = _QF7l5d2h;
        "quilt-1.20" = _NlDeYOAW;
        "quilt-1.20.1" = _NlDeYOAW;
        "quilt-1.16.2" = _TnKwCoS1;
        "quilt-1.16.3" = _TnKwCoS1;
        "quilt-1.16.4" = _TnKwCoS1;
        "quilt-1.16.5" = _TnKwCoS1;
        "quilt-1.17" = _TnKwCoS1;
        "quilt-1.17.1" = _TnKwCoS1;
        "quilt-1.18" = _TnKwCoS1;
        "quilt-1.18.1" = _TnKwCoS1;
        "quilt-1.18.2" = _TnKwCoS1;
        "quilt-1.19" = _TnKwCoS1;
        "quilt-1.19.1" = _TnKwCoS1;
        "quilt-1.19.2" = _TnKwCoS1;
        "quilt-1.20.2" = _NlDeYOAW;
        "quilt-1.20.3" = _V7B9w8Nq;
        "quilt-1.20.4" = _V7B9w8Nq;
        "quilt-1.20.5" = _5erDfUvM;
        "quilt-1.20.6" = _5erDfUvM;
        "quilt-1.21" = _oeqZHNY5;
        "quilt-1.21.1" = _oeqZHNY5;
        "quilt-1.21.2" = _kISsehV3;
        "quilt-1.21.3" = _kISsehV3;
        "quilt-1.21.4" = _TEDNy5Te;
        "quilt-1.21.5" = _FcWqGa64;
        "quilt-1.21.6" = _FcWqGa64;
        "quilt-1.21.7" = _FcWqGa64;
        "quilt-1.21.8" = _FcWqGa64;
        "forge-1.20" = _NlDeYOAW;
        "forge-1.20.1" = _NlDeYOAW;
        "forge-1.20.2" = _NlDeYOAW;
        "forge-1.20.3" = _Ezkh9Xcv;
        "forge-1.20.4" = _Ezkh9Xcv;
        "neoforge-1.20" = _NlDeYOAW;
        "neoforge-1.20.1" = _NlDeYOAW;
        "neoforge-1.20.2" = _NlDeYOAW;
        "neoforge-1.20.3" = _ZxclYD4h;
        "neoforge-1.20.4" = _ZxclYD4h;
        "neoforge-1.20.5" = _8QOCxbQy;
        "neoforge-1.20.6" = _8QOCxbQy;
        "neoforge-1.21" = _ENpE5aXx;
        "neoforge-1.21.1" = _ENpE5aXx;
        "neoforge-1.21.2" = _ToW75Ij6;
        "neoforge-1.21.3" = _ToW75Ij6;
        "neoforge-1.21.4" = _TGJZMft4;
        "neoforge-1.21.5" = _vMupxSOk;
        "neoforge-1.21.6" = _vMupxSOk;
        "neoforge-1.21.7" = _vMupxSOk;
        "neoforge-1.21.8" = _vMupxSOk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "boss-bashers";
            id = "HQNCq9HG";
            type = "mod";
            version = version;
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
in callPackage fn {version="vMupxSOk";}