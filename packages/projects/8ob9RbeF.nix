{lib, callPackage, ...}:
let
    versions = (let
        _KbtcCLGa = {
            "id" = "KbtcCLGa";
            "file" = "tensura_opac-1.19.2-1.0.0.0.jar";
            "hash" = "sha512-W0pfZO4nG3B1yqIfwtl5DiHd2v+uKV14OEIojkXkI6Uq2E5vkICYBGginILTtxts393S26hs/2YH6Yj+UbSLUg==";
        };
        _1ob2fLPb = {
            "id" = "1ob2fLPb";
            "file" = "tensura_opac-1.19.2-1.0.0.1.jar";
            "hash" = "sha512-/W0TuF488lQ0DAd51gGnZEcRGCybLQYRxb28Ppzxbw8M23+Ny0swJNawElfwm/z47cue+Gw5ED47UBAO8ilbZw==";
        };
        _NAxYPub6 = {
            "id" = "NAxYPub6";
            "file" = "tensura_opac-1.19.2-1.0.0.2.jar";
            "hash" = "sha512-LgZh08sCKiARpP6GAxkaj2H0Eilbfl7m5EEyY44yu0S5rB2mp2nfqFMmzqLCTwxPAy06L7AJAoXjZwsiFHWg0A==";
        };
        _moFX3MpZ = {
            "id" = "moFX3MpZ";
            "file" = "tensura_opac-1.19.2-1.0.0.3.jar";
            "hash" = "sha512-bl4A8vWBC0DBD7rwgK1A/vebAD6mRwxg/KNigy77lQ742aKLNyRwDLP6liN3fHsXy2MoRcKBHo13zvRZqUU2jw==";
        };
        _q8JJguuo = {
            "id" = "q8JJguuo";
            "file" = "tensura_opac-1.19.2-1.0.0.4.jar";
            "hash" = "sha512-Cdn1kH4wIQZDdD5LANYPBTWc2NkwjCMS/JkjpRRTgOb86FKJD39yAnttUzqTN5KpACs8VY7gP2D/W9crkiz8uw==";
        };
        _z1vCs1VW = {
            "id" = "z1vCs1VW";
            "file" = "tensura_opac-1.19.2-1.0.0.5.jar";
            "hash" = "sha512-7Xm2dT3yocH322HtaqR/PBrJaiYwu4QGf2n+qH1nUm6JlAaimnDQQJ0L8dp/NPwtxcqGHXnNDGKHXS0OdAYmNw==";
        };
        _rhjA5dB9 = {
            "id" = "rhjA5dB9";
            "file" = "tensura_opac-1.19.2-1.0.0.6.jar";
            "hash" = "sha512-G5WTFXGcCa1dw8xTANZnDmScE7K/JY4hE4OhyHhzqGtHgwZbHSafR9VM7ZW2llaVCZ6PcxjBX2kWz7HrjXK7Fg==";
        };
        _SIHUGcFy = {
            "id" = "SIHUGcFy";
            "file" = "tensura_opac-1.19.2-1.0.0.7.jar";
            "hash" = "sha512-qza1JU9HwW2OLzUSTBBcgk6PSyLExbxa4iM5VLG/gE5xIdzyafZkReZmt7lIIonEH7/+sCQ+n5IMOeWDbmGgbw==";
        };
        _SDu859nf = {
            "id" = "SDu859nf";
            "file" = "tensura_opac-1.19.2-1.0.0.8.jar";
            "hash" = "sha512-MALziCxwkYQHxVUgx7vRU9M1L7q7esrl/xGyH5oKMCo/tzeBgROjQ2ZttIW1GuVcdBpB07YWPl7Xu+uL2e8uUQ==";
        };
        _TmdF77lO = {
            "id" = "TmdF77lO";
            "file" = "tensura_opac-neoforge-2.0.0.0.jar";
            "hash" = "sha512-uIvGlIKs0Ky1mAvWkHcCblLMwMAwHBYmRey3SSJuLXBp+DQXkOsPEOZql9UqauP3torRDD2mNYe50+bYtXRlGw==";
        };
        _ukirBeKJ = {
            "id" = "ukirBeKJ";
            "file" = "tensura_opac-fabric-2.0.0.0.jar";
            "hash" = "sha512-PAlL/DKpCkuLijOtrjNSw62It1XruoY/XL2fQ+2XEKZRjE03ksW8rsyOZ3993gSqj+zfNfEFp0CVfZzKlibwKA==";
        };
    in {
        "KbtcCLGa" = _KbtcCLGa;
        "1ob2fLPb" = _1ob2fLPb;
        "NAxYPub6" = _NAxYPub6;
        "moFX3MpZ" = _moFX3MpZ;
        "q8JJguuo" = _q8JJguuo;
        "z1vCs1VW" = _z1vCs1VW;
        "rhjA5dB9" = _rhjA5dB9;
        "SIHUGcFy" = _SIHUGcFy;
        "SDu859nf" = _SDu859nf;
        "TmdF77lO" = _TmdF77lO;
        "ukirBeKJ" = _ukirBeKJ;
        "forge-1.19.2" = _SDu859nf;
        "forge-1.19.3" = _SDu859nf;
        "forge-1.19.4" = _SDu859nf;
        "neoforge-1.21.1" = _TmdF77lO;
        "fabric-1.21.1" = _ukirBeKJ;
        "default" = _ukirBeKJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tensura-compat-open-parties-and-claims";
            id = "8ob9RbeF";
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