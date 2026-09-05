{lib, callPackage, ...}:
let
    versions = (let
        _UluC7X2M = {
            "id" = "UluC7X2M";
            "file" = "enchant icons 1.18.x v1.1.zip";
            "hash" = "sha512-1UZoM+FNwJvu+9IctYZs41StemWmd63EhMVO2AvArsEtvMe0umQQEMvvS8Lagjcw5u1XVmazre4QG4uMwCin+g==";
        };
        _xCbfwgKQ = {
            "id" = "xCbfwgKQ";
            "file" = "enchant icons 1.19 - 1.19.2 v1.1.zip";
            "hash" = "sha512-ioCDQfjUalYKWekT8a+2F5RB9xEP5BMVFJ92njEgzrXZLrix2a8VzAA44xkdZZGOZs86cE0JsCWq95ipRvK/qA==";
        };
        _hUhqx9sx = {
            "id" = "hUhqx9sx";
            "file" = "enchant icons 1.19.3 v1.1.zip";
            "hash" = "sha512-c4jCmyC9y8hGQdela3qIeAljYAHXQvcnJipQY3Cvzu0iMl0Ofy6/cLtPl2nQIX0f7vhfp0ePFt5Ac+glM9GqCg==";
        };
        _4rmD0lPM = {
            "id" = "4rmD0lPM";
            "file" = "enchant icons 1.19.4 v1.1.zip";
            "hash" = "sha512-ZV5J1fRviUZOxYKZkfkdE4t4Q3y8ZskXFIMJ0O/aN4qqmTnQG5dwPpY9aGWnc7rUOOLXCc7XuvI1taPa5CKLeg==";
        };
        _DNECzf8Z = {
            "id" = "DNECzf8Z";
            "file" = "enchant icons 1.18.x v1.2.zip";
            "hash" = "sha512-82eVsgD1gg+Y7DDMj9+dLIE64G+fCvU+2YY2qlJ+i1UN0SJxBYmg8R7oop1K9iZP6jWFhVTHemiUoFPDhVXuTQ==";
        };
        _CC3E7JuB = {
            "id" = "CC3E7JuB";
            "file" = "enchant icons 1.19 - 1.19.2 v1.2.zip";
            "hash" = "sha512-nCaTooEAUduEyWDZKgp16Q8d01nDV+VAs8efR33pVEtLc/G5/nWQArB3DvQEAfVpi/IJvRci4bRQjPvql7d1eg==";
        };
        _ou84RAgR = {
            "id" = "ou84RAgR";
            "file" = "enchant icons 1.19.3 v1.2.zip";
            "hash" = "sha512-OyM8nsSOrtjAhh/NXEORIbqkBI4rVX546u5KCOLX9t8HpoDs2c5CWhRPpTocgG7bxyBTYk/rmWYSdhUp129O+Q==";
        };
        _2MjezNbu = {
            "id" = "2MjezNbu";
            "file" = "enchant icons 1.19.4 v1.2.zip";
            "hash" = "sha512-TzrVSeqh0lp0SYt3JWyZZguDFS/TohnhYxs4+7Il/YNQBBMWizof4NE/GqP5JjTKjO5jSBFDE1vwd26ZtOsrEw==";
        };
        _xvuyKUFL = {
            "id" = "xvuyKUFL";
            "file" = "enchant icons 1.18.x v1.3.zip";
            "hash" = "sha512-r9gqOEHV399Ths+4JpGe7XEbcDReBVYYUc+Y6dgfnGQ3vYecV62T0CCTyDRAQSMyBaOJcqcwcxlm8C4Tg1D2Wg==";
        };
        _ukqvGfIc = {
            "id" = "ukqvGfIc";
            "file" = "enchant icons 1.19 - 1.19.2 v1.3.zip";
            "hash" = "sha512-Dy79niizh9hjjKtIp1dr/vx1OUJ9a5BgJrq4+PmXfqWUzDE5ni8SKJUUkXb6u4fRp6lFcv0nFVu/0s35D44EjQ==";
        };
        _VLwzEQEk = {
            "id" = "VLwzEQEk";
            "file" = "enchant icons 1.19.3 v1.3.zip";
            "hash" = "sha512-/4DXb3BC/0DjWFjGNppdA7y5OysW5NCXo99jIsjuJa9e06oU4BvJbDkdOospXSqrM8nsKrvYoaVo7/tkOSnhsw==";
        };
        _G1wixBNK = {
            "id" = "G1wixBNK";
            "file" = "enchant icons 1.19.4 v1.3.zip";
            "hash" = "sha512-9Se/UUGrti4lfHPbR7T0tC4WRTwH1zKbi7Pl+6Tma99xji1FazEfqcyTSEpmt4RQJ0pqlLVFUf+RAz6y9TVD7A==";
        };
        _PXnG3qIS = {
            "id" = "PXnG3qIS";
            "file" = "enchant icons 1.20 v1.3.zip";
            "hash" = "sha512-IltCkm0OTWhipK+cjdEMG0PKj+GjN6DqW/fQxSTta3z/mcnYJMaRLwDoOEJndA9y1+UVS0uzKLZTA3NLzuUVIg==";
        };
        _6RvDrYaR = {
            "id" = "6RvDrYaR";
            "file" = "enchant icons 1.20.2 v1.3.zip";
            "hash" = "sha512-5fSaGpXGMSIlFhgzj30N6JaKUClECyoEo+Xfsrn+1+f/2ARPcjNfPAmapwmEgUckqqD2MZ5KWPOBRVQ9CHZV2g==";
        };
        _CvQ5xrW8 = {
            "id" = "CvQ5xrW8";
            "file" = "enchant icons 1.20.3–1.20.4 v1.3.zip";
            "hash" = "sha512-+4PgjDPwhtcbEpJE0uAOQqVGtDjcE5BBUVpX8CBLLWWGHb8f0tIiTcq+G7MGOuEE9rQKM7ONFja12uxiV4FRvA==";
        };
        _xyTxOLUJ = {
            "id" = "xyTxOLUJ";
            "file" = "enchant icons 1.20.5–1.20.6 v1.3.zip";
            "hash" = "sha512-EY/g67H9CwRVv1ejUTDiAeUuiRvyYu0URRubQanrNUqcr62MaDBDUjPNA8lgqITXsF8zynIs4Myzw75xD1hEZg==";
        };
        _L6NvKcZN = {
            "id" = "L6NvKcZN";
            "file" = "enchant icons 1.21 v1.3.zip";
            "hash" = "sha512-jLv++RLpw800jK+v3deqvXwJL158yxWTiA4g3ThCgJMkVcfx6oEQlLPRUX1tBQgRbxhikv0WayEDp0Scpu2YcQ==";
        };
        _RxL4irto = {
            "id" = "RxL4irto";
            "file" = "enchant icons 1.21.2-3 v1.3.zip";
            "hash" = "sha512-vaqV06+xpm1jKHAXUCRpZf7SRmbDirGs0M+QHDiAjC+zscN5s12XD56nD62l97Z0FYohgFlRJK7g5dV2guWoJg==";
        };
        _Vata5Out = {
            "id" = "Vata5Out";
            "file" = "enchant icons 1.21.4 v1.3.zip";
            "hash" = "sha512-LKKteC6tlQbGkD6udOKvi4TCMBv3r/4bvbqHwL/S/AWKUwBkyox1pd/zTum1rhMelr9xDBZwNKovYM/hCxwn4Q==";
        };
        _XXpBaaub = {
            "id" = "XXpBaaub";
            "file" = "enchant-icons-1.21.6-v1.3.zip";
            "hash" = "sha512-Ltxmt7IkBFg+OIvZGgTTVkCiBrxhXq2xdo4XYJ/u1DTEfez4LE+wfvHrqPdTSNDwkxZD/15QdceUVSyvwOGLoQ==";
        };
        _RObhqAJM = {
            "id" = "RObhqAJM";
            "file" = "enchant-icons-1.21.7-1.21.8-v1.3.zip";
            "hash" = "sha512-djYQY0KEBUl35qJeewGGFw0xGyHFraHhIVBKJ7PgAua+RP6Rl+Z8zOcBYYd7F7LSaDR9L0IIRAMJVLGRkp53IQ==";
        };
        _mAFy08PW = {
            "id" = "mAFy08PW";
            "file" = "enchant-icons-1.21.9-1.21.10-v1.3.zip";
            "hash" = "sha512-5XAIfCKmaldv+RcqoITanAVcE4rufo8JZmys5TdHIW2jOU3BVybJLImgJY57prZB+4RRAWYVg4x9tTn9QPF20Q==";
        };
        _vInzMXvx = {
            "id" = "vInzMXvx";
            "file" = "enchant-icons-1.21.11-v1.3.zip";
            "hash" = "sha512-zYWd8AKYki5hqw1/Ano9t1MejCmbcSGvT+pKgvNIUTWP0W3MsAxm1xp/Q8ObkZWM4aM1lWPxmF9CCebYIFkthg==";
        };
        _oOFVZ8LQ = {
            "id" = "oOFVZ8LQ";
            "file" = "enchant-icons-1.21.5-v1.3.zip";
            "hash" = "sha512-PBwxA0nJAF+cFJG0MViSrk6Mf+7e2oupf2KjnYTjyU/a7NM3Hk4+QhzFknNLCXQ4aTLhdIp88uq0qpffypbFSA==";
        };
    in {
        "UluC7X2M" = _UluC7X2M;
        "xCbfwgKQ" = _xCbfwgKQ;
        "hUhqx9sx" = _hUhqx9sx;
        "4rmD0lPM" = _4rmD0lPM;
        "DNECzf8Z" = _DNECzf8Z;
        "CC3E7JuB" = _CC3E7JuB;
        "ou84RAgR" = _ou84RAgR;
        "2MjezNbu" = _2MjezNbu;
        "xvuyKUFL" = _xvuyKUFL;
        "ukqvGfIc" = _ukqvGfIc;
        "VLwzEQEk" = _VLwzEQEk;
        "G1wixBNK" = _G1wixBNK;
        "PXnG3qIS" = _PXnG3qIS;
        "6RvDrYaR" = _6RvDrYaR;
        "CvQ5xrW8" = _CvQ5xrW8;
        "xyTxOLUJ" = _xyTxOLUJ;
        "L6NvKcZN" = _L6NvKcZN;
        "RxL4irto" = _RxL4irto;
        "Vata5Out" = _Vata5Out;
        "XXpBaaub" = _XXpBaaub;
        "RObhqAJM" = _RObhqAJM;
        "mAFy08PW" = _mAFy08PW;
        "vInzMXvx" = _vInzMXvx;
        "oOFVZ8LQ" = _oOFVZ8LQ;
        "minecraft-1.18" = _DNECzf8Z;
        "minecraft-1.18.1" = _DNECzf8Z;
        "minecraft-1.18.2" = _DNECzf8Z;
        "minecraft-1.19" = _ukqvGfIc;
        "minecraft-1.19.1" = _ukqvGfIc;
        "minecraft-1.19.2" = _ukqvGfIc;
        "minecraft-1.19.3" = _VLwzEQEk;
        "minecraft-1.19.4" = _G1wixBNK;
        "minecraft-1.20" = _PXnG3qIS;
        "minecraft-1.20.1" = _PXnG3qIS;
        "minecraft-1.20.2" = _6RvDrYaR;
        "minecraft-1.20.3" = _CvQ5xrW8;
        "minecraft-1.20.4" = _CvQ5xrW8;
        "minecraft-1.20.5" = _xyTxOLUJ;
        "minecraft-1.20.6" = _xyTxOLUJ;
        "minecraft-1.21" = _L6NvKcZN;
        "minecraft-1.21.1" = _L6NvKcZN;
        "minecraft-1.21.2" = _RxL4irto;
        "minecraft-1.21.3" = _RxL4irto;
        "minecraft-1.21.4" = _Vata5Out;
        "minecraft-1.21.6" = _XXpBaaub;
        "minecraft-1.21.7" = _RObhqAJM;
        "minecraft-1.21.8" = _RObhqAJM;
        "minecraft-1.21.9" = _mAFy08PW;
        "minecraft-1.21.10" = _mAFy08PW;
        "minecraft-1.21.11" = _vInzMXvx;
        "minecraft-1.21.5" = _oOFVZ8LQ;
        "pkg-v1.1" = _4rmD0lPM;
        "pkg-v1.2" = _2MjezNbu;
        "pkg-v1.3" = _vInzMXvx;
        "pkg-1.3" = _oOFVZ8LQ;
        "default" = _oOFVZ8LQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchant-icons-countxd";
        id = "6vhHOIKw";
        type = "resourcepack";
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
in callPackage fn {}