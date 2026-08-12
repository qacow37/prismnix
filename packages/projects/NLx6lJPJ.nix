{lib, callPackage, ...}:
let
    versions = (let
        _TtZ2B4EF = {
            "id" = "TtZ2B4EF";
            "file" = "player_events-1.0.0.jar";
            "hash" = "sha512-ioUYWh58skT7XBZ5lBV6UmdCX122Or22cV5JsjJ8KjCI+OFJ75S/Vb1LpAO1I7x2HfiRgSNaGdQgTGVOhGY/pQ==";
        };
        _fzm2V8FF = {
            "id" = "fzm2V8FF";
            "file" = "player-events-2.1.0-beta.1-dev.jar";
            "hash" = "sha512-/6Hi8Cdk6eTysp0i5bE/pWJudZKRvP/mAj2e4jimcQjpWjuzN1Lh7H3rARRYwEdW/LTxIsL3cXPpP+TL9dlCBg==";
        };
        _e0fYLFtO = {
            "id" = "e0fYLFtO";
            "file" = "player-events-2.1.0.jar";
            "hash" = "sha512-nZZKlomxsKgp/T5Li5QwLDyfX4d1Zsm6y0/C9dDJsvTDT4o8BHbUhX5FkaU7QFoZCa4RpMG+ZY48/2oQigGmQA==";
        };
        _yqx3oZBH = {
            "id" = "yqx3oZBH";
            "file" = "player-events-2.1.1.jar";
            "hash" = "sha512-tHErIxKEilBYhRl27lg4pLoncEPdXnVl6ZZlW/oR2SldqUY3RKbYJ8P6s93sTd3RwThedHGCXRmslpOdavrpTA==";
        };
        _WwhFhlvK = {
            "id" = "WwhFhlvK";
            "file" = "player-events-2.1.2.jar";
            "hash" = "sha512-VxnRzXT57bwVt94oNLy0meixfl8wFZLE69zEj4CbI2qlyFxNL1T0xpaIbbAqK3k7ubCyi3a8SD8HiYnFbi41IQ==";
        };
        _s63xMZ8d = {
            "id" = "s63xMZ8d";
            "file" = "player-events-2.1.3.jar";
            "hash" = "sha512-hk7XA0aScapWafSCJ12Bf3vFkRAQe82KBDL0da5Zs5GL8a0PI7S6w8z8JzNu9E7NbJoARnawwTgFqb+3OEgcMA==";
        };
        _kZywtrhO = {
            "id" = "kZywtrhO";
            "file" = "player-events-2.1.4.jar";
            "hash" = "sha512-vNDpxNMO0/v20cHBWzsxmdonPfahsziSObX4ApMLA2/56gPlqHOD1GX40qvGvJsSEo0cmqUOCEC+6UxOVhFkqg==";
        };
        _pVYtVRZc = {
            "id" = "pVYtVRZc";
            "file" = "player-events-2.1.5.jar";
            "hash" = "sha512-+h/4Gh/LfVcFjh+yLN2UJCdBSfWHIfN/2PcJB0ecQovvPNrjwv87gc9FeVfZgVmu8qf48kJ+HKkDpL6J4ByQwQ==";
        };
        _PJuGSllX = {
            "id" = "PJuGSllX";
            "file" = "player-events-2.1.6.jar";
            "hash" = "sha512-XMXG8gqqX5pfiVoeeXGSOmXo9xhw5zekScwNGzjqyvEOkNXVBj1LiZDUyfBh6I++DPkBxdC3gEtu4Vf4y81qiA==";
        };
        _D1x043cS = {
            "id" = "D1x043cS";
            "file" = "player-events-2.2.0.jar";
            "hash" = "sha512-bzD63T329Yt3ZvRngwwamfn07Fyrxll1r4ob9XrJSkjsUvr02jKdhz+TeJ16oiF3rTpqlY8EKPCm8jzLZEcYxg==";
        };
        _CrRYJg7K = {
            "id" = "CrRYJg7K";
            "file" = "player-events-2.2.1.jar";
            "hash" = "sha512-lMFKuSj4oIIRKSRLrNjqx9uDwZsgD7Tfcw98pD21ee08nwTwLZdAU+msRr60X+LGLOOOH8rAch2WRWOpprr0Qw==";
        };
        _G316cbOO = {
            "id" = "G316cbOO";
            "file" = "player-events-2.2.2.jar";
            "hash" = "sha512-kM5CwGQhZyOViTzabDSETUjZ2q+kjZ+OYu4SHlEYouq7CTtnsB0WRyDEZrLzStH74+j/SBbK6YKcUVkx76MZsg==";
        };
        _lOWnPmEZ = {
            "id" = "lOWnPmEZ";
            "file" = "player-events-2.2.3.jar";
            "hash" = "sha512-PvYl2smeN8cTPD6Zu/2vvYVPApLcatLO3MmJw3cHRi2ewfdVjHgkhDise1RDvOHCxO6KhAOytqWUiwadRirIrg==";
        };
        _OjMJi55L = {
            "id" = "OjMJi55L";
            "file" = "player-events-2.2.4.jar";
            "hash" = "sha512-4vOTL4DVvVlkhf71rzhGjwyitz06MxaijpyNi67Pkbcv+Kt7+Yxa7Y2BQxyE6iInbghU685FCdl+fzzC5mNi5w==";
        };
        _qnIQXLRD = {
            "id" = "qnIQXLRD";
            "file" = "player-events-2.3.0.jar";
            "hash" = "sha512-E+9fd5aWXro7d1QQwSDOTH+V+twNwRGBk5UvMkA9jaP/tyOh2DKQffYgXuEGN+nnNrDE2UvfTPugEEv8HDwBTA==";
        };
        _PHMD4haL = {
            "id" = "PHMD4haL";
            "file" = "player-events-2.3.1.jar";
            "hash" = "sha512-VqItlf4MFg3N8Uk/IZXntD8YsoRyyBxsc9iGDoAoJaGFczoUOOBkbjr8ukQ3XPYzHFYhniDypU/kKHBpVmcPlw==";
        };
        _ZL3N99Uo = {
            "id" = "ZL3N99Uo";
            "file" = "player-events-2.3.2.jar";
            "hash" = "sha512-iwvgS451dT2UtRxUEJLqDLrTF6rhKdLLEwtB84FSsjBvqHK8HD9f9jeckbe5M2lTO08H3oCo4QtfIUmSR88MBA==";
        };
        _WbvxJ2G7 = {
            "id" = "WbvxJ2G7";
            "file" = "player-events-2.4.0.jar";
            "hash" = "sha512-9eCaFRt5IIQ46ho+Qkg86O3rczremPgS8zOhvziO1+dGxzmyzMY2Kpn7Hb1i/7q38exBFO7GEBmwXQjGUQItKQ==";
        };
        _TUIcYi38 = {
            "id" = "TUIcYi38";
            "file" = "player-events-2.4.1.jar";
            "hash" = "sha512-vle2AKp76TlCbieAGsi3/YJayHyGXuEKdJi0rAqeQk/b/Qk0sbPjQV3/q6uxdvfkZ3sEBPt6zmfhXBlaQgPe1g==";
        };
        _w3AUojkZ = {
            "id" = "w3AUojkZ";
            "file" = "player-events-2.4.2.jar";
            "hash" = "sha512-XaMQSbvamwhH7B0KLmxYlmjpRRrn3l0I5Yh3ZFvkyfpxD4nxlGnpSp+uEer2tu2Z2Fv6WOvBiH940zUV1krYAA==";
        };
        _z2qD5KdC = {
            "id" = "z2qD5KdC";
            "file" = "player-events-2.4.3.jar";
            "hash" = "sha512-v38p58dZJASTVqAENpVYlPMfEuhnS/0RPVTDJCvJkRkCPk/UQDva9XO988vDg8dDDgy/Uph2nqEmgWferp9lkg==";
        };
        _Za1urVoO = {
            "id" = "Za1urVoO";
            "file" = "player-events-2.4.4.jar";
            "hash" = "sha512-ut+g9kcL47GqhCDeB0LXGkQ8QMnuYPv4R/pgM7mbkm+G9g2jHQsodK0/G93cLScGGuLVltvdTT53CdsyZG9/Ig==";
        };
        _zUARCHiY = {
            "id" = "zUARCHiY";
            "file" = "player-events-2.4.5.jar";
            "hash" = "sha512-ddc9gtCVehttrvhvBaiQ+fLeZ9lIQSSD3Oz9DQKjaynEO6vAtSMpZWPB3hzY1wVOHlgNhv5sVCMDqNal7sf5CA==";
        };
    in {
        "TtZ2B4EF" = _TtZ2B4EF;
        "fzm2V8FF" = _fzm2V8FF;
        "e0fYLFtO" = _e0fYLFtO;
        "yqx3oZBH" = _yqx3oZBH;
        "WwhFhlvK" = _WwhFhlvK;
        "s63xMZ8d" = _s63xMZ8d;
        "kZywtrhO" = _kZywtrhO;
        "pVYtVRZc" = _pVYtVRZc;
        "PJuGSllX" = _PJuGSllX;
        "D1x043cS" = _D1x043cS;
        "CrRYJg7K" = _CrRYJg7K;
        "G316cbOO" = _G316cbOO;
        "lOWnPmEZ" = _lOWnPmEZ;
        "OjMJi55L" = _OjMJi55L;
        "qnIQXLRD" = _qnIQXLRD;
        "PHMD4haL" = _PHMD4haL;
        "ZL3N99Uo" = _ZL3N99Uo;
        "WbvxJ2G7" = _WbvxJ2G7;
        "TUIcYi38" = _TUIcYi38;
        "w3AUojkZ" = _w3AUojkZ;
        "z2qD5KdC" = _z2qD5KdC;
        "Za1urVoO" = _Za1urVoO;
        "zUARCHiY" = _zUARCHiY;
        "fabric-1.16" = _CrRYJg7K;
        "fabric-1.16.1" = _CrRYJg7K;
        "fabric-1.16.2" = _CrRYJg7K;
        "fabric-1.16.3" = _CrRYJg7K;
        "fabric-1.16.4" = _CrRYJg7K;
        "fabric-1.16.5" = _CrRYJg7K;
        "fabric-1.17" = _CrRYJg7K;
        "fabric-1.17.1" = _CrRYJg7K;
        "fabric-1.18" = _lOWnPmEZ;
        "fabric-1.18.1" = _lOWnPmEZ;
        "fabric-1.18.2" = _ZL3N99Uo;
        "fabric-1.19" = _Za1urVoO;
        "fabric-1.19.1" = _Za1urVoO;
        "fabric-1.19.2" = _Za1urVoO;
        "fabric-1.19.3" = _Za1urVoO;
        "fabric-1.20.1" = _zUARCHiY;
        "quilt-1.18.2" = _ZL3N99Uo;
        "quilt-1.19" = _Za1urVoO;
        "quilt-1.19.1" = _Za1urVoO;
        "quilt-1.19.2" = _Za1urVoO;
        "quilt-1.19.3" = _Za1urVoO;
        "quilt-1.20.1" = _zUARCHiY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "player-events";
            id = "NLx6lJPJ";
            type = "mod";
            version = version;
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
in callPackage fn {version="zUARCHiY";}