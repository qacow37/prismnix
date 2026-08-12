{lib, callPackage, ...}:
let
    versions = (let
        _gmymAemy = {
            "id" = "gmymAemy";
            "file" = "mobcatalog-fabric-1.0.0+1.20.1.jar";
            "hash" = "sha512-v2+Crvfyx9dZ9DIAn9VdOf8N4yy7EQqFARyMA7h8KXVl6w0PrR3m8JpSbzWReZ5GIOGUfxmtgXvslOy9LCYoew==";
        };
        _ePY3MrvM = {
            "id" = "ePY3MrvM";
            "file" = "mobcatalog-forge-1.0.0+1.20.1.jar";
            "hash" = "sha512-qpduX3WzioJdEOiOfN/Af6gYJtO1hKJLrMxR2sUHavq+3bzhoPNmKMVnTbaCIqMtII44MZCYg7frkQ1ZrDcOIg==";
        };
        _GBXhfId9 = {
            "id" = "GBXhfId9";
            "file" = "mobcatalog-fabric-1.0.1+1.20.1.jar";
            "hash" = "sha512-+djWjPp4+XrS7Qw/nr3HWDZxqCWqu7hOdf3V7Elxi/JwM5WlNemnKDU9la009mh3FMcuJxVxIGXEkD3rXmPimg==";
        };
        _FYq7fsfe = {
            "id" = "FYq7fsfe";
            "file" = "mobcatalog-forge-1.0.1+1.20.1.jar";
            "hash" = "sha512-8H/aE9ClgUVSkrShtwX5szFRGniKXsBrcBcYc5EdTg/HU2so+RGEy8peaO39f9LnIglihviot5f7LOAFchubvQ==";
        };
        _IQFCJlg4 = {
            "id" = "IQFCJlg4";
            "file" = "mobcatalog-fabric-1.0.2+1.20.1.jar";
            "hash" = "sha512-MbI8q7un0wIvDAhTL1PfkILaM5aH7TA5Z8LQIahb+REM/CzrNgTIBcsbxRMZuoIm9iT2ZtRIs9IvYHLGpgMeZw==";
        };
        _2aY8qV4J = {
            "id" = "2aY8qV4J";
            "file" = "mobcatalog-forge-1.0.2+1.20.1.jar";
            "hash" = "sha512-/SP4CnRZLsuQLv6T1VgfwdMDG9wwzTw1EW11wGe6FBbWozOxm7MjiDwcVjJtsty5o0UJysJi36hbgbHjs/0jow==";
        };
        _a9CBnQHZ = {
            "id" = "a9CBnQHZ";
            "file" = "mobcatalog-1.0.3+1.20.1.jar";
            "hash" = "sha512-Zp0KW0mft66r2uteSNOYBdn3h1zRjWaJY33mVH3U8sQPPQXc353Vou5kC22wgtlza/vOv4fkq+ekwoSB0qm3Ow==";
        };
        _NhqUtRKj = {
            "id" = "NhqUtRKj";
            "file" = "mobcatalog-1.0.3+1.20.1.jar";
            "hash" = "sha512-WxAHby4aCm3f8xz/BuBUJuzobvfYr1GaMvRhnaX01cddw2F8LQ0razE4Jd/74kN+OH8jPXJnNCZysYKsZi48sg==";
        };
        _QOYaGJdj = {
            "id" = "QOYaGJdj";
            "file" = "mobcatalog-1.0.4+1.20.1.jar";
            "hash" = "sha512-l85WYXpW3TIuhmrGAvSuvwOg8rKkyeBl13MZWk7MO9m7eqpXwmxs/wq2Arrr94uN/6xEDFlQ/9rUu8ozUfzXXg==";
        };
        _Io1cFoQy = {
            "id" = "Io1cFoQy";
            "file" = "mobcatalog-1.0.4+1.20.1.jar";
            "hash" = "sha512-wos/m4eStaKlv8zGLFvPFdFB/5f3WcmUqKO6HIpOJ9M3wIsOrYEhMrTrSDloxd0teB97CmFdfxJjNJA3lvVu0w==";
        };
        _5Cd31nZE = {
            "id" = "5Cd31nZE";
            "file" = "mobcatalog-1.0.5+1.20.1.jar";
            "hash" = "sha512-mqBhq2mS81bu9XE56kfw0kNJS7dfHqcaZHThm2Q+C5PcVhb3TTYWN6PrFSfVF8jPXXWrMaUS/YD4Kg3cpwHArg==";
        };
        _3TlucCdP = {
            "id" = "3TlucCdP";
            "file" = "mobcatalog-1.0.5+1.20.1.jar";
            "hash" = "sha512-ozsVhL3FW/MuBQaPYdFS+IVO0r/Zs00DJrt0BNzYGfFZKUDVouAnZObipYT6fLsPkrbV7fK3Y4JKPpW5XpY58A==";
        };
        _IKe5N80r = {
            "id" = "IKe5N80r";
            "file" = "mobcatalog-1.0.6+1.20.1.jar";
            "hash" = "sha512-SPOLMNAUcGuQxwzuQFQycltwXINl2Gaybv8EBVpibOaCdaqYiftAye+5OCNkBQWr+HMQLJX8ng6LvD4AmzhP+Q==";
        };
        _nFL7Zr1U = {
            "id" = "nFL7Zr1U";
            "file" = "mobcatalog-1.0.6+1.20.1.jar";
            "hash" = "sha512-zVsg+ZLtlU9NNe5+zeN/c9pgPep0r4FrmP2bfEN1UGE0kSKGjE63MNwfMMwQHUtf41DVs3tpMqv2XNV30LFgyg==";
        };
        _dB9lTo1P = {
            "id" = "dB9lTo1P";
            "file" = "mobcatalog-1.0.7+1.20.1.jar";
            "hash" = "sha512-x36fOISXN8+LAc31Hn2uhAonOnIU1/b73JO6Q126DEJFiwadU+Igeor0aTQ4S063/E9L6tFyX1/cd6GPcR/aJA==";
        };
        _N58LW8SO = {
            "id" = "N58LW8SO";
            "file" = "mobcatalog-1.0.7+1.20.1.jar";
            "hash" = "sha512-PacT3PkjhphqaRbCr41TKnnbIbFLbScl4gHDEFgDRU5q8i2y2dpEprH6XAHxaLC6/cucNk2Io2nMiomnpWSDBg==";
        };
        _bonvTxEE = {
            "id" = "bonvTxEE";
            "file" = "mobcatalog-1.0.8+1.20.1.jar";
            "hash" = "sha512-vJKZrUv66MjvLKFYmvuU+RcKXHD1URDNSxPYBVYfcn6Ji/gOf3p3bkTr1HAOq29OjChr/uKFM5a9ApLCfoVvEg==";
        };
        _xuMt3nEc = {
            "id" = "xuMt3nEc";
            "file" = "mobcatalog-1.0.8+1.20.1.jar";
            "hash" = "sha512-/xf1oIixe3ufedtFHR60TLwLRHk2w0RsqHR0Pq8h4BBktBTsYxqisMBjuAYEmjL4qioFhhHpIAg+qaWf3KlsNA==";
        };
    in {
        "gmymAemy" = _gmymAemy;
        "ePY3MrvM" = _ePY3MrvM;
        "GBXhfId9" = _GBXhfId9;
        "FYq7fsfe" = _FYq7fsfe;
        "IQFCJlg4" = _IQFCJlg4;
        "2aY8qV4J" = _2aY8qV4J;
        "a9CBnQHZ" = _a9CBnQHZ;
        "NhqUtRKj" = _NhqUtRKj;
        "QOYaGJdj" = _QOYaGJdj;
        "Io1cFoQy" = _Io1cFoQy;
        "5Cd31nZE" = _5Cd31nZE;
        "3TlucCdP" = _3TlucCdP;
        "IKe5N80r" = _IKe5N80r;
        "nFL7Zr1U" = _nFL7Zr1U;
        "dB9lTo1P" = _dB9lTo1P;
        "N58LW8SO" = _N58LW8SO;
        "bonvTxEE" = _bonvTxEE;
        "xuMt3nEc" = _xuMt3nEc;
        "fabric-1.20.1" = _bonvTxEE;
        "forge-1.20.1" = _xuMt3nEc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mob-catalog";
            id = "mzD0SMDk";
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
in callPackage fn {version="xuMt3nEc";}