{lib, callPackage, ...}:
let
    versions = (let
        _xXZo1MdM = {
            "id" = "xXZo1MdM";
            "file" = "golemmagicka-0.1.2.jar";
            "hash" = "sha512-QAYjMurJSiwXU69k69CjuX2H7quTS2yuO1uOJ9JwJRj6JA3/y/kma1GF+h/0y10dk39t8kAZN7Osf/DQvIeVbQ==";
        };
        _MhtdnHUu = {
            "id" = "MhtdnHUu";
            "file" = "golemmagicka-1.0.0.jar";
            "hash" = "sha512-j2B+ruU9S4jlMnDECed1m7JG73LmtVOosfRCNoXfad+rfegabnPd+dQ5pW+vkDX6GpGram+ETQjg1pItQqIt8g==";
        };
        _l1Lnf8mq = {
            "id" = "l1Lnf8mq";
            "file" = "golemmagicka-1.0.1.jar";
            "hash" = "sha512-fObLZqcv17UfCoFgwLisxQ8meMxPAacLKFNUHrWnBKHllWuGCVkPxnbpoq36/AK+ZrV2AqwkKMh76uDImdhQ8Q==";
        };
        _ClnNLfcn = {
            "id" = "ClnNLfcn";
            "file" = "golemmagicka-1.0.2.jar";
            "hash" = "sha512-/6bgYt7ocSvfhRkn1kS+rB5Uv5V3u7yCjg/q069DdZrUb1rULZtNhp8Qu+/nHgT2W2kkkdxRd+KaX+JdFcXPfQ==";
        };
        _VoKEaPt1 = {
            "id" = "VoKEaPt1";
            "file" = "golemmagicka-0.1.3.jar";
            "hash" = "sha512-b4C8ttEM9yJ6B2lPLYcBCKAqghpfpIv6QqP0wUJKLV2PtwYHJtF3v24I9rI8a6EzZPrpCHpPA0qnGY3WG+jJ3A==";
        };
        _LxKLotn6 = {
            "id" = "LxKLotn6";
            "file" = "golemmagicka-0.1.4.jar";
            "hash" = "sha512-UTtdc9hLItIsy4vcdOz2b6oqJcraVL5595hdZvI2yi1Voz51lO3QlUd5fzy4Qv686Eo2IY23kMTTnKcp+ht4cQ==";
        };
        _as12Vpmc = {
            "id" = "as12Vpmc";
            "file" = "golemmagicka-1.0.4.jar";
            "hash" = "sha512-DCb8clt8j+4gb3AoxNmWmOeFTwH9Ofot9Hj++ud/SlAJr9ZiL7sEGMRe110yD4IodxelIkv0BIfz2MEmLuS4+g==";
        };
        _W4uECF41 = {
            "id" = "W4uECF41";
            "file" = "golemmagicka-0.1.5.jar";
            "hash" = "sha512-8LHICZ97q1HWXPUkrwaFmvfrqq+m8/S9rrlF78WEgj11lJPgl7M3eIDramJUxNTk87RMtWz6HtNReu7S1uoXAg==";
        };
        _9kyHIVp6 = {
            "id" = "9kyHIVp6";
            "file" = "golemmagicka-1.1.0.jar";
            "hash" = "sha512-zYjFC2b0jAbQED0jpNgHRpmIFpLO2k1Zbm7h0lZPZSzPD3tKWedyk0tIF2XfP2fsQ78WucS1Ib11157r05hJfQ==";
        };
        _QquGWot6 = {
            "id" = "QquGWot6";
            "file" = "golemmagicka-0.2.0.jar";
            "hash" = "sha512-ASM2imuorVX32RNNCDgq+vRHlvLrTSQfzHwWDMSoQZExFQUnu2WRtyBSvi8RGyNd0YmGFLtr2LXFJCF9isOr0w==";
        };
        _2TdKNnXE = {
            "id" = "2TdKNnXE";
            "file" = "golemmagicka-1.1.1.jar";
            "hash" = "sha512-IwwFmAXCxIOsUSt5TIHs3iYaR9PZr1mS4xNaJbXUZj4nSwzNM4Jj4MdyaE35bgmqN5xX4T++cIRpJM7okkvUTA==";
        };
        _dgiayLA0 = {
            "id" = "dgiayLA0";
            "file" = "golemmagicka-0.2.1.jar";
            "hash" = "sha512-/0x1LJj1DCWagZgQOrdnamxQk1ixzH1sX8XpYYEHFVebfTKLdVmwU3EjLTPjYwlzEPVRSdSFUgKfsD+jNbOxbg==";
        };
        _oN8r4GZF = {
            "id" = "oN8r4GZF";
            "file" = "golemmagicka-1.1.2.jar";
            "hash" = "sha512-MPGp3RxjHAS/5yPIzv3LiG/jhmqb+5Kf78h+tzYz5LI50dVXsJ/NrfaYH82QHuKS+/C+AbG2n8p91oTiQPvPOA==";
        };
    in {
        "xXZo1MdM" = _xXZo1MdM;
        "MhtdnHUu" = _MhtdnHUu;
        "l1Lnf8mq" = _l1Lnf8mq;
        "ClnNLfcn" = _ClnNLfcn;
        "VoKEaPt1" = _VoKEaPt1;
        "LxKLotn6" = _LxKLotn6;
        "as12Vpmc" = _as12Vpmc;
        "W4uECF41" = _W4uECF41;
        "9kyHIVp6" = _9kyHIVp6;
        "QquGWot6" = _QquGWot6;
        "2TdKNnXE" = _2TdKNnXE;
        "dgiayLA0" = _dgiayLA0;
        "oN8r4GZF" = _oN8r4GZF;
        "forge-1.20.1" = _dgiayLA0;
        "neoforge-1.20.1" = _dgiayLA0;
        "neoforge-1.21.1" = _oN8r4GZF;
        "default" = _oN8r4GZF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "golem-magicka";
        id = "dcZM5qnj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}