{lib, callPackage, ...}:
let
    versions = (let
        _VHUsHecv = {
            "id" = "VHUsHecv";
            "file" = "EnderEyes_1.19.4_v2.zip";
            "hash" = "sha512-BjWCw1l6tW+qJK6m/iMXXVotVZRiRDN43EqdN0HIxJ30AaZbOnZkU0Hs3roUG3wVjnEvPK/Pk5HE5xt1t5QW8Q==";
        };
        _nCqd1ETx = {
            "id" = "nCqd1ETx";
            "file" = "EnderEyes_1.18_v2.zip";
            "hash" = "sha512-h1YUQmHI8Kts1XuMpOzJ3aLanoEPNLGOqbelTz5N5X3gZxXqISgxs+cg4frwdZQ54f8IbC84JsItXX0NWH/isg==";
        };
        _ZF5BdvoK = {
            "id" = "ZF5BdvoK";
            "file" = "EnderEyes_1.19.3_v2.zip";
            "hash" = "sha512-6fxVvTXJEjC2gCHaRk9eBiZ4JsDIrMwezpbU15TTfqpOfGdKhqhkVmOcIrRA3dUopMeWZprF3JA9k2f5ZzeKpA==";
        };
        _mj1x5Wqv = {
            "id" = "mj1x5Wqv";
            "file" = "EnderEyes_1.12.zip";
            "hash" = "sha512-5mfEDzqlrsIgvq8FHTku+i5VD1rt73BZ+GhJWmq5c6P0qWQC4QQ6KboGjewYor2fmwQ5gHl4XJ2od3lQIJ13AA==";
        };
        _RBIymWfJ = {
            "id" = "RBIymWfJ";
            "file" = "EnderEyes_1.16_v1.4.zip";
            "hash" = "sha512-3k1vPVPP3pu8P9J/blgSeI1RRy0KqAHtvOdgSLRmcYBeFjrPd9wO7Tg3rPf6eMggPGFD25J/SOP5OB+rHYxw+A==";
        };
        _h6L09L3X = {
            "id" = "h6L09L3X";
            "file" = "EnderEyes_1.19_v2.zip";
            "hash" = "sha512-xyuJo+4y+IT+GCSWenPT8ip+6ysRPPuL/61NvP5YosiCWyihnb5iolvI5cjUhrgG64MI5bhTmcRcKXLB3ivOWA==";
        };
        _aH0lvf47 = {
            "id" = "aH0lvf47";
            "file" = "EnderEyes_1.20.1_v2.zip";
            "hash" = "sha512-vrh8Xcl1zyncbXKS+pvLCPtg2KuDb5IQ7CptG8ttdp/dfddvPF6wPxpXPRb6DpTsrrf6dcQEhR/6Ob1+STJcgg==";
        };
        _pmO9GiLG = {
            "id" = "pmO9GiLG";
            "file" = "EnderEyes_1.20.2_v2.zip";
            "hash" = "sha512-Mz6CXMzzU/H9Xr9rVqYRazrAo5pZm/5T2KpAw72XbhpJlbmmGrDnkASfYxMzKkw6tKIGXrU/+FXFn9UfabCx4A==";
        };
        _g32GBijp = {
            "id" = "g32GBijp";
            "file" = "EnderEyes_1.20.1_v3.zip";
            "hash" = "sha512-L5NcoMiyCi8Dg6gWX4bj1K+KZDQLLb5XB65YmoZc05Rb4/PmBP4K2uOOWcbjZ8gI3bI7aIqq0IbTaPOCiPIKVQ==";
        };
        _gwmqICeK = {
            "id" = "gwmqICeK";
            "file" = "EnderEyes_1.20.2_v3.zip";
            "hash" = "sha512-DyUB9OKvKcSabXgRdjOiYIfdlJYFibb1wGoVbbKdHtTBj2uTrfUuQVWjOF35Rk1cTVoAw4m2wiacGPxzQKcu7g==";
        };
        _OFByzjmZ = {
            "id" = "OFByzjmZ";
            "file" = "EnderEyes_1.20.2_v3.1.zip";
            "hash" = "sha512-LrES3KFgANn/Vy2l+b97zMN7YtACysRGiFj9B25WLiFbbhhRsYAESrqScww0ZcVfYHG+/gL9gxeAOXjMRyy2xA==";
        };
        _5EvQXgA9 = {
            "id" = "5EvQXgA9";
            "file" = "EnderEyes_1.20.4_v3.1.zip";
            "hash" = "sha512-Fn5MD+Po608MJGRfJqCWIHbA8V6QPlt4+2X1faDK2rbn4jpFstzHNiJJ4S6dhPg6VNASoirvw4jlrKI0w7kT3w==";
        };
        _8WEPrnYl = {
            "id" = "8WEPrnYl";
            "file" = "EnderEyes_1.20.6_v3.1.zip";
            "hash" = "sha512-9DFV7An3uCxYbl5gZjJFez3pU7+2iEqBE2bSWg5laolUam9b3G7PBwGrWRCPwfBFkK8m2KHlIgUwEQLQTRQiRg==";
        };
        _4MhLgYZr = {
            "id" = "4MhLgYZr";
            "file" = "EnderEyes_1.21_v3.1.zip";
            "hash" = "sha512-qgwaguK+5NElnQmPXK6aqsRYJ5O6FDtkQUAQqt86ApM7ICMN1I1VwqhW7gd0721/oVvHjhDVC9bevYFW5Q7MBA==";
        };
        _L1XjTh2X = {
            "id" = "L1XjTh2X";
            "file" = "EnderEyes_1.21.3_v3.1.zip";
            "hash" = "sha512-N12Ar+4l18c0T4V+RAbPgccLcRWTTAUKY1JDJZKzqhr6IgfpJuLw6j3qbP65n5+8ERN2ZAbb6jR3VgEBYoUW0w==";
        };
        _Yczc1tS1 = {
            "id" = "Yczc1tS1";
            "file" = "EnderEyes_1.21.4_v3.1.zip";
            "hash" = "sha512-EzOTTUtMzuMvRz2zX704UDRK1cmfPM7k75aJb42mcvEHHjboMEytYqFhnEPC7LM2P48mQkbpPWjw2ZjVkUoi2g==";
        };
        _qGJmPDJ1 = {
            "id" = "qGJmPDJ1";
            "file" = "EnderEyes_1.21.5_v3.1.zip";
            "hash" = "sha512-QR51gkL5TDMyz63Xx52F39zxU6DBQBmzLu2P2Pv7HVkO6BRL12ifYXpWDye8VWSBphehVtByQOn8OzA1YGUxkA==";
        };
        _LpcYWc4j = {
            "id" = "LpcYWc4j";
            "file" = "EnderEyes_1.21.6_v3.1.zip";
            "hash" = "sha512-IDf93Ty7WyZFWTNUHZVRSUH/6bhkrF/hkyeg1OHa+83hM4lPX/QFF0LTKzYsJZ+W6I/TVD7u0INyGnyBE+UO4Q==";
        };
        _zNd7KVLz = {
            "id" = "zNd7KVLz";
            "file" = "EnderEyes_1.21.9_v3.1.zip";
            "hash" = "sha512-3zv13aeW2XPp2drhjzMCgfxJzsCpR5icmvlGTrdfI8iC3+ySmCHekje+p6AKyWHmBV+v3Qrgake9hFJz9w3Xfw==";
        };
        _rCh8D1wH = {
            "id" = "rCh8D1wH";
            "file" = "EnderEyes_1.21.11_v3.1.zip";
            "hash" = "sha512-4sE3oa9ZuIMmeRYNt2K+4CNe7WQBrNEaA3ial404eNsTpp98D+GOFlIPyaj/kDz62h0kww4aozucR+vu/ajKdw==";
        };
        _l1gUhnhx = {
            "id" = "l1gUhnhx";
            "file" = "EnderEyes_26.1_v3.1.zip";
            "hash" = "sha512-94CUWAwm6H1QQzDEAcKev5RgmUmzdaollAlNVPxRKFurczP5xAdIFHAlmZyvTQepTwY6amoLiNlYcmZRjvJJQA==";
        };
        _slOCDM2w = {
            "id" = "slOCDM2w";
            "file" = "EnderEyes_26.2_v3.1.zip";
            "hash" = "sha512-lm7y81GhoS2WWf60KpyGtGYgi0C6EH61VWjNK12POGJWw+AFKHA2CIN6DKaF1QjJrhHJ2ticx+m/xYKbKCUFsA==";
        };
    in {
        "VHUsHecv" = _VHUsHecv;
        "nCqd1ETx" = _nCqd1ETx;
        "ZF5BdvoK" = _ZF5BdvoK;
        "mj1x5Wqv" = _mj1x5Wqv;
        "RBIymWfJ" = _RBIymWfJ;
        "h6L09L3X" = _h6L09L3X;
        "aH0lvf47" = _aH0lvf47;
        "pmO9GiLG" = _pmO9GiLG;
        "g32GBijp" = _g32GBijp;
        "gwmqICeK" = _gwmqICeK;
        "OFByzjmZ" = _OFByzjmZ;
        "5EvQXgA9" = _5EvQXgA9;
        "8WEPrnYl" = _8WEPrnYl;
        "4MhLgYZr" = _4MhLgYZr;
        "L1XjTh2X" = _L1XjTh2X;
        "Yczc1tS1" = _Yczc1tS1;
        "qGJmPDJ1" = _qGJmPDJ1;
        "LpcYWc4j" = _LpcYWc4j;
        "zNd7KVLz" = _zNd7KVLz;
        "rCh8D1wH" = _rCh8D1wH;
        "l1gUhnhx" = _l1gUhnhx;
        "slOCDM2w" = _slOCDM2w;
        "minecraft-1.19.4" = _VHUsHecv;
        "minecraft-1.18" = _nCqd1ETx;
        "minecraft-1.18.1" = _nCqd1ETx;
        "minecraft-1.18.2" = _nCqd1ETx;
        "minecraft-1.19.3" = _ZF5BdvoK;
        "minecraft-1.11" = _mj1x5Wqv;
        "minecraft-1.11.1" = _mj1x5Wqv;
        "minecraft-1.11.2" = _mj1x5Wqv;
        "minecraft-1.12" = _mj1x5Wqv;
        "minecraft-1.12.1" = _mj1x5Wqv;
        "minecraft-1.12.2" = _mj1x5Wqv;
        "minecraft-1.16.2" = _RBIymWfJ;
        "minecraft-1.16.3" = _RBIymWfJ;
        "minecraft-1.16.4" = _RBIymWfJ;
        "minecraft-1.16.5" = _RBIymWfJ;
        "minecraft-1.19" = _h6L09L3X;
        "minecraft-1.19.1" = _h6L09L3X;
        "minecraft-1.19.2" = _h6L09L3X;
        "minecraft-1.20" = _slOCDM2w;
        "minecraft-1.20.1" = _slOCDM2w;
        "minecraft-1.20.2" = _slOCDM2w;
        "minecraft-1.20.3" = _slOCDM2w;
        "minecraft-1.20.4" = _slOCDM2w;
        "minecraft-1.20.5" = _slOCDM2w;
        "minecraft-1.20.6" = _slOCDM2w;
        "minecraft-1.21" = _slOCDM2w;
        "minecraft-1.21.2" = _slOCDM2w;
        "minecraft-1.21.3" = _slOCDM2w;
        "minecraft-1.21.4" = _slOCDM2w;
        "minecraft-1.21.5" = _slOCDM2w;
        "minecraft-1.21.6" = _slOCDM2w;
        "minecraft-1.21.1" = _slOCDM2w;
        "minecraft-1.21.7" = _slOCDM2w;
        "minecraft-1.21.8" = _slOCDM2w;
        "minecraft-1.21.9" = _slOCDM2w;
        "minecraft-1.21.10" = _slOCDM2w;
        "minecraft-1.21.11" = _slOCDM2w;
        "minecraft-26.1" = _slOCDM2w;
        "minecraft-23w31a" = _slOCDM2w;
        "minecraft-23w32a" = _slOCDM2w;
        "minecraft-23w33a" = _slOCDM2w;
        "minecraft-23w35a" = _slOCDM2w;
        "minecraft-1.20.2-pre1" = _slOCDM2w;
        "minecraft-23w42a" = _slOCDM2w;
        "minecraft-23w43a" = _slOCDM2w;
        "minecraft-23w43b" = _slOCDM2w;
        "minecraft-23w44a" = _slOCDM2w;
        "minecraft-23w45a" = _slOCDM2w;
        "minecraft-23w46a" = _slOCDM2w;
        "minecraft-24w03a" = _slOCDM2w;
        "minecraft-24w03b" = _slOCDM2w;
        "minecraft-24w04a" = _slOCDM2w;
        "minecraft-24w05a" = _slOCDM2w;
        "minecraft-24w05b" = _slOCDM2w;
        "minecraft-24w06a" = _slOCDM2w;
        "minecraft-24w07a" = _slOCDM2w;
        "minecraft-24w09a" = _slOCDM2w;
        "minecraft-24w10a" = _slOCDM2w;
        "minecraft-24w11a" = _slOCDM2w;
        "minecraft-24w12a" = _slOCDM2w;
        "minecraft-24w13a" = _slOCDM2w;
        "minecraft-24w14potato" = _slOCDM2w;
        "minecraft-24w14a" = _slOCDM2w;
        "minecraft-1.20.5-pre1" = _slOCDM2w;
        "minecraft-1.20.5-pre2" = _slOCDM2w;
        "minecraft-1.20.5-pre3" = _slOCDM2w;
        "minecraft-24w18a" = _slOCDM2w;
        "minecraft-24w19a" = _slOCDM2w;
        "minecraft-24w19b" = _slOCDM2w;
        "minecraft-24w20a" = _slOCDM2w;
        "minecraft-24w33a" = _slOCDM2w;
        "minecraft-24w34a" = _slOCDM2w;
        "minecraft-24w35a" = _slOCDM2w;
        "minecraft-24w36a" = _slOCDM2w;
        "minecraft-24w37a" = _slOCDM2w;
        "minecraft-24w38a" = _slOCDM2w;
        "minecraft-24w39a" = _slOCDM2w;
        "minecraft-24w40a" = _slOCDM2w;
        "minecraft-1.21.2-pre1" = _slOCDM2w;
        "minecraft-1.21.2-pre2" = _slOCDM2w;
        "minecraft-24w44a" = _slOCDM2w;
        "minecraft-24w45a" = _slOCDM2w;
        "minecraft-24w46a" = _slOCDM2w;
        "minecraft-26.1.1" = _slOCDM2w;
        "minecraft-26.1.2" = _slOCDM2w;
        "minecraft-26.2" = _slOCDM2w;
        "pkg-1.19.4_v2" = _VHUsHecv;
        "pkg-1.18_v2" = _nCqd1ETx;
        "pkg-1.19.3_v2" = _ZF5BdvoK;
        "pkg-1.12" = _mj1x5Wqv;
        "pkg-1.16_v1.4" = _RBIymWfJ;
        "pkg-1.19_v2" = _h6L09L3X;
        "pkg-1.20.1_v2" = _aH0lvf47;
        "pkg-1.20.2_v2" = _pmO9GiLG;
        "pkg-1.20.1_v3" = _g32GBijp;
        "pkg-1.20.2_v3" = _gwmqICeK;
        "pkg-1.20.2_v3.1" = _OFByzjmZ;
        "pkg-1.20.4_v3.1" = _5EvQXgA9;
        "pkg-1.20.6_v3.1" = _8WEPrnYl;
        "pkg-1.21_v3.1" = _4MhLgYZr;
        "pkg-1.21.3_v3.1" = _L1XjTh2X;
        "pkg-1.21.4_v3.1" = _Yczc1tS1;
        "pkg-1.21.5_v3.1" = _qGJmPDJ1;
        "pkg-1.21.6_v3.1" = _LpcYWc4j;
        "pkg-1.21.9_v3.1" = _zNd7KVLz;
        "pkg-1.21.11_v3.1" = _rCh8D1wH;
        "pkg-26.1_v3.1" = _l1gUhnhx;
        "pkg-26.2_v3.1" = _slOCDM2w;
        "default" = _slOCDM2w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blinking-ender-eyes";
        id = "6GgEjSHS";
        type = "resourcepack";
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