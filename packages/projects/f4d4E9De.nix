{lib, callPackage, ...}:
let
    versions = (let
        _jNMnNtV0 = {
            "id" = "jNMnNtV0";
            "file" = "Grim kingdoms (1.19+).zip";
            "hash" = "sha512-MNqaF6oAh3yYUZjBi5lWd/cEY+46pX0rldJZEJwhnruxWGMYmlvg4O2n0y/YOGjRFWJimCy2ubwCVsiHcv2LNA==";
        };
        _OdHGkTfe = {
            "id" = "OdHGkTfe";
            "file" = "Grim kingdoms (1.20+).zip";
            "hash" = "sha512-/OZq5gsBWN+qSYTv6UZ77CDtwGHN4mAFf8N33OkjQ6NeW1nj11F/tTtfgYl5pI06HldcZBgvfqcrilJ6XtpaYw==";
        };
        _WNrD95yP = {
            "id" = "WNrD95yP";
            "file" = "Grim kingdoms (1.21+).zip";
            "hash" = "sha512-KhO6S2ycs+W7XNVLRL9Ky62Yn04MskzhRsgHxmqnQjt8RMQ3r3bRHVEeNqfxusKmvZ2GQHQjSWQUNvmqNCalPg==";
        };
        _sMyyo1ab = {
            "id" = "sMyyo1ab";
            "file" = "grim-kingdoms-lost-structures-ruins-v1.0.0.jar";
            "hash" = "sha512-+BX8gKoImyNinXYs0rhfzPjNh1f2AIz1DoX0RjRKK2XB1OOgPe6wz1seGyepYJv3DXg8y+ZYDbJRcYXYb+wmMg==";
        };
        _y6RZTQ38 = {
            "id" = "y6RZTQ38";
            "file" = "grim-kingdoms-lost-structures-ruins-v1.0.0.jar";
            "hash" = "sha512-MSzvEDTSA+39N1pWuUypMSAMgoxuezP3r0B/NgSnDOWi+TywCKx88jkw02nOLWO1qJYtbng5DwuapzXFiasNQw==";
        };
        _mHLGrKDK = {
            "id" = "mHLGrKDK";
            "file" = "grim-kingdoms-lost-structures-ruins-v1.0.0.jar";
            "hash" = "sha512-V/Oy0dQQYyPUTrrjVc7Vke2Ghx/vBkqsIMGIc5jto3V3PEMdJFo1SDGoh1BqjHxnANETinasnegFOMo8tKac3w==";
        };
        _OGctELuu = {
            "id" = "OGctELuu";
            "file" = "Grim kingdoms (1.19+).zip";
            "hash" = "sha512-olvBgbl+37/KUGshyZ6zQJIyUzvrD9PPdO/8sSbnQbxf34u7nhbciRu3HMkuizcsrRlUHlUhFOg+mCTLDaPMaQ==";
        };
        _IiK5fzKK = {
            "id" = "IiK5fzKK";
            "file" = "Grim kingdoms (1.20+).zip";
            "hash" = "sha512-5gII49Y9H/OOmwPSPmLA9Luy8KJZD9LvZOg9d3L+7w1lMhKm2tBUdoQCjM1lUBoEnbwndWMKcCMOUyFbirQeBA==";
        };
        _GZ9jQ4uq = {
            "id" = "GZ9jQ4uq";
            "file" = "Grim kingdoms (1.21+).zip";
            "hash" = "sha512-5WNDBz6cXyS3iLYEM1kPRyvbKUM5fvAMe1Z8Chm5ZOUAmmOr/2WkkCayEBfakw9I7E5dZSKFiJOdztt7nhkD7A==";
        };
        _VLHAGDcQ = {
            "id" = "VLHAGDcQ";
            "file" = "grim-kingdoms-lost-structures-ruins-v1.0.0.jar";
            "hash" = "sha512-Hy623mP2OjVZrk1uhiwaCb+s0ZSEn9Z4ZyVx3lqv7uYils6/dMwVDCXpy148UVCiSQ/ytQiOHRmZf6NHXYQeng==";
        };
        _PQhYOugQ = {
            "id" = "PQhYOugQ";
            "file" = "grim-kingdoms-lost-structures-ruins-1.20.jar";
            "hash" = "sha512-1dw2H0aZSl0CzWhCqYWif5jVujKy1A4ng77WNIlxsIF4tPo1luM8Ydie6D2IgKswNgT0vhFQ46iA3GeK/VHdzw==";
        };
        _iIRsCKz2 = {
            "id" = "iIRsCKz2";
            "file" = "grim-kingdoms-lost-structures-ruins-1.21.jar";
            "hash" = "sha512-ur5SFvQmS20d98lgZ0sBRWUsCqbHz+GS1rHFQkZDqQbFhiAma2Hy+Klka+dvrcT6bvYXjR9WC4Op1oO90kMK7Q==";
        };
        _WyXG9Nex = {
            "id" = "WyXG9Nex";
            "file" = "Grim kingdoms (1.19+).zip";
            "hash" = "sha512-PUhUmupK2JF/MUz/YUYRkHPZrLTgeWeOiub1zgYU9qRCDWul0lTU56czwCo7DScbUy7baHylINzPXW4gEtyOmg==";
        };
        _gQaXXrm1 = {
            "id" = "gQaXXrm1";
            "file" = "Grim kingdoms (1.20+).zip";
            "hash" = "sha512-dkerURiNX5ZCMfCZcCGJruUEj3ODgJ5MRji0LDFPv3FiYuQAuhSbdNu+AnkAjnyxWL9tqFiJXIT5Tby8YfklUw==";
        };
        _Z7HGbjE3 = {
            "id" = "Z7HGbjE3";
            "file" = "Grim kingdoms (1.21+).zip";
            "hash" = "sha512-GnZRrdL6QrPAbT8CABQgVyvqimErdKKfivLX8aSXeZc5v5W7GfE+nPehWuARzrg8qyQJ+KwLA53mzyOEr9TdZw==";
        };
        _Ujv7RLEA = {
            "id" = "Ujv7RLEA";
            "file" = "grim-kingdoms-lost-structures-ruins-v1.0.2.jar";
            "hash" = "sha512-xnouUyZIMpHF2Id47hFASDaq9TwUosfD7G0sdKIcYo3kL7ROdgBYbdslpzzSrLxsmltwJJCJjrY+6BvpPd55uw==";
        };
        _ZsK6peMm = {
            "id" = "ZsK6peMm";
            "file" = "grim-kingdoms-lost-structures-ruins-v1.0.2.jar";
            "hash" = "sha512-/dVFFR6MQCVjNgK5VD9ozWdeoi8yNJAtLSg8eSiQEiQFLPjd65gmfJ5nVVGPDdb1qa7P33yxD5Zpar7gDxblDQ==";
        };
        _q45VENHI = {
            "id" = "q45VENHI";
            "file" = "grim-kingdoms-lost-structures-ruins-v1.0.2.jar";
            "hash" = "sha512-ELJxawHW2r5O9mUh+T2h9nK/aqZMKHKPvNOpAz42UQ6VPdvdQp11jOqSNdx/C68sn+4qAlbg/kY7VLqgKKmPOQ==";
        };
        _MRKkgV93 = {
            "id" = "MRKkgV93";
            "file" = "Grim kingdoms (1.19+).zip";
            "hash" = "sha512-GlcIIL15a4vU4ZLk6yZsUEs9zq2KrWsR8ftQts4NLLdLzKYdZ6u0YqN1b/vhF5Ds0l2U7MV5Ncrus+uAzxPnZg==";
        };
        _9iqAzb72 = {
            "id" = "9iqAzb72";
            "file" = "Grim kingdoms (1.20+).zip";
            "hash" = "sha512-lGtu8ZbpVC/8b0I4kCbi5e8wWe9RJBNimR8Ty/mrfndM9DEuPzojEbhG06XW6aM0RO4bdp2S09FQPLMEZLcKiQ==";
        };
        _rgj0VmBZ = {
            "id" = "rgj0VmBZ";
            "file" = "Grim kingdoms (1.21+).zip";
            "hash" = "sha512-10+O4QcCB9Qm3NqjTRpWfIR2RnexbZNSH+FwcWzG5AAWF+a3vMc8WNvEZilR5sA2E5ADimETEvsQk18Vit67ag==";
        };
        _ZEQGEEfM = {
            "id" = "ZEQGEEfM";
            "file" = "grim-kingdoms-lost-structures-ruins-v1.0.3.jar";
            "hash" = "sha512-s0sFkkwu86D3NoGBjENiLWGRDWsf8L+Puj2dx/s8kzrOxIDbqiXAvhX5KEvT9kmU9Gw7F4uLFOdFYJA7sikvzQ==";
        };
        _a31Eo9Hu = {
            "id" = "a31Eo9Hu";
            "file" = "grim-kingdoms-lost-structures-ruins-v1.0.3.jar";
            "hash" = "sha512-n7PRO6AoJdjPf7dUcj6nQbmx6jc8jYeu3oVWtFu6JuOOWaNwao7v1nsSySZh6WsCo1r7f7TB9n04uHkwi9dhnQ==";
        };
        _SJSK4VBR = {
            "id" = "SJSK4VBR";
            "file" = "grim-kingdoms-lost-structures-ruins-v1.0.3.jar";
            "hash" = "sha512-Rav16z9abByTbHynGjt3EWiO8q1QF4sXAnkmumrJSKqRu2dGI8WgXqDvaOCGIEKc6qFSbqT0Bsu0lCHZrZbAfg==";
        };
        _kQ9KTqIQ = {
            "id" = "kQ9KTqIQ";
            "file" = "Grim kingdoms (1.21+1.26+).zip";
            "hash" = "sha512-fRH3ipgQScb6eUie4TJW1wy0cGiBSfgYer5yCdkGwn6FnZc0mRNokep0ZBYZ7x4kr/q1d6l39Su3JJyZ5b8PXw==";
        };
        _laV8fs9S = {
            "id" = "laV8fs9S";
            "file" = "grim-kingdoms-lost-structures-ruins-2.0.jar";
            "hash" = "sha512-9L1DAjTa7Gfrg1QA9I78O/e2QR0R/aMiJMU4etMsmVJvOpDRbndJk391qGimghR5q/dFN4/GJPJ4vjEv20r68g==";
        };
        _7tKAyjxw = {
            "id" = "7tKAyjxw";
            "file" = "Grim Kingdoms (1.21+ 26+).zip";
            "hash" = "sha512-zjeAk1YXnklgbkqDK1z6TUscCEd/fzRUYs/rNrbaD3vMUfHPALEPhNFl1/xWLKbqcvfLfxTMVZiORQEYdXNBfg==";
        };
        _LDDC2Pt3 = {
            "id" = "LDDC2Pt3";
            "file" = "grim-kingdoms-lost-structures-ruins-2.0.1.jar";
            "hash" = "sha512-DSnOKPV4sbyjU9xiuRnGkFUm0J1Alylck+HFurInIdliVAcxX84Oxkv8lCmMoRqw7mbRY79pyeB8pEoSps/r7A==";
        };
        _I5sxUQx1 = {
            "id" = "I5sxUQx1";
            "file" = "Grim kingdoms (1.21+ 26.2+).zip";
            "hash" = "sha512-bm7IUMAOiLA3JIq/QF5R3SwlE3Wqs0kDz0NFG1cOcQLVvaO2pI2ZBQJygZgPPlT+JvLoDUxr9d7UUMeJSWfYiQ==";
        };
        _7XkoC8I2 = {
            "id" = "7XkoC8I2";
            "file" = "grim-kingdoms-lost-structures-ruins-2.0.2.jar";
            "hash" = "sha512-cp0pnpMNYD4Rt+U7aMEth36HDaWF2qni9k8eGGQMqLApylCyJCEbhJjG/OwVyz90dNrh/XifhEO5RKtnYd39Wg==";
        };
        _93eAocax = {
            "id" = "93eAocax";
            "file" = "Grim kingdoms (1.21+26.2+).zip";
            "hash" = "sha512-YpJQekpcoreJSALlaZ/J+L+X/AdMifweQk8L8ANIkemhM9hOQGn+evgRUwHMOrhcydqWsXrJ/GR9PpY/Fj1SnQ==";
        };
        _2HwCrjkl = {
            "id" = "2HwCrjkl";
            "file" = "grim-kingdoms-lost-structures-ruins-2.0.3.jar";
            "hash" = "sha512-RB4jusVnpq8wUbuXApx3Vka/fB87MXQZdbtOJav6SIpiceMDbW0POSHOfJJGHiz9mvx0oNn9GpPYbYFrMm4vAA==";
        };
    in {
        "jNMnNtV0" = _jNMnNtV0;
        "OdHGkTfe" = _OdHGkTfe;
        "WNrD95yP" = _WNrD95yP;
        "sMyyo1ab" = _sMyyo1ab;
        "y6RZTQ38" = _y6RZTQ38;
        "mHLGrKDK" = _mHLGrKDK;
        "OGctELuu" = _OGctELuu;
        "IiK5fzKK" = _IiK5fzKK;
        "GZ9jQ4uq" = _GZ9jQ4uq;
        "VLHAGDcQ" = _VLHAGDcQ;
        "PQhYOugQ" = _PQhYOugQ;
        "iIRsCKz2" = _iIRsCKz2;
        "WyXG9Nex" = _WyXG9Nex;
        "gQaXXrm1" = _gQaXXrm1;
        "Z7HGbjE3" = _Z7HGbjE3;
        "Ujv7RLEA" = _Ujv7RLEA;
        "ZsK6peMm" = _ZsK6peMm;
        "q45VENHI" = _q45VENHI;
        "MRKkgV93" = _MRKkgV93;
        "9iqAzb72" = _9iqAzb72;
        "rgj0VmBZ" = _rgj0VmBZ;
        "ZEQGEEfM" = _ZEQGEEfM;
        "a31Eo9Hu" = _a31Eo9Hu;
        "SJSK4VBR" = _SJSK4VBR;
        "kQ9KTqIQ" = _kQ9KTqIQ;
        "laV8fs9S" = _laV8fs9S;
        "7tKAyjxw" = _7tKAyjxw;
        "LDDC2Pt3" = _LDDC2Pt3;
        "I5sxUQx1" = _I5sxUQx1;
        "7XkoC8I2" = _7XkoC8I2;
        "93eAocax" = _93eAocax;
        "2HwCrjkl" = _2HwCrjkl;
        "datapack-1.19" = _MRKkgV93;
        "datapack-1.19.1" = _MRKkgV93;
        "datapack-1.19.2" = _MRKkgV93;
        "datapack-1.19.3" = _MRKkgV93;
        "datapack-1.19.4" = _MRKkgV93;
        "datapack-1.20" = _9iqAzb72;
        "datapack-1.20.1" = _9iqAzb72;
        "datapack-1.20.2" = _9iqAzb72;
        "datapack-1.20.3" = _9iqAzb72;
        "datapack-1.20.4" = _9iqAzb72;
        "datapack-1.21" = _93eAocax;
        "datapack-1.21.1" = _93eAocax;
        "datapack-1.21.2" = _93eAocax;
        "datapack-1.21.3" = _93eAocax;
        "datapack-1.21.4" = _93eAocax;
        "datapack-1.21.5" = _93eAocax;
        "datapack-1.21.6" = _93eAocax;
        "datapack-1.21.7" = _93eAocax;
        "datapack-1.21.8" = _93eAocax;
        "datapack-1.21.9" = _93eAocax;
        "datapack-1.21.10" = _93eAocax;
        "datapack-1.21.11" = _93eAocax;
        "datapack-26.1" = _93eAocax;
        "datapack-26.1.1" = _93eAocax;
        "datapack-26.1.2" = _93eAocax;
        "datapack-26.2" = _I5sxUQx1;
        "fabric-1.19" = _ZEQGEEfM;
        "fabric-1.19.1" = _ZEQGEEfM;
        "fabric-1.19.2" = _ZEQGEEfM;
        "fabric-1.19.3" = _ZEQGEEfM;
        "fabric-1.19.4" = _ZEQGEEfM;
        "fabric-1.20" = _a31Eo9Hu;
        "fabric-1.20.1" = _a31Eo9Hu;
        "fabric-1.20.2" = _a31Eo9Hu;
        "fabric-1.20.3" = _a31Eo9Hu;
        "fabric-1.20.4" = _a31Eo9Hu;
        "fabric-1.21" = _2HwCrjkl;
        "fabric-1.21.1" = _2HwCrjkl;
        "fabric-1.21.2" = _2HwCrjkl;
        "fabric-1.21.3" = _2HwCrjkl;
        "fabric-1.21.4" = _2HwCrjkl;
        "fabric-1.21.5" = _2HwCrjkl;
        "fabric-1.21.6" = _2HwCrjkl;
        "fabric-1.21.7" = _2HwCrjkl;
        "fabric-1.21.8" = _2HwCrjkl;
        "fabric-1.21.9" = _2HwCrjkl;
        "fabric-1.21.10" = _2HwCrjkl;
        "fabric-1.21.11" = _2HwCrjkl;
        "fabric-26.1" = _2HwCrjkl;
        "fabric-26.1.1" = _2HwCrjkl;
        "fabric-26.1.2" = _2HwCrjkl;
        "fabric-26.2" = _7XkoC8I2;
        "forge-1.19" = _ZEQGEEfM;
        "forge-1.19.1" = _ZEQGEEfM;
        "forge-1.19.2" = _ZEQGEEfM;
        "forge-1.19.3" = _ZEQGEEfM;
        "forge-1.19.4" = _ZEQGEEfM;
        "forge-1.20" = _a31Eo9Hu;
        "forge-1.20.1" = _a31Eo9Hu;
        "forge-1.20.2" = _a31Eo9Hu;
        "forge-1.20.3" = _a31Eo9Hu;
        "forge-1.20.4" = _a31Eo9Hu;
        "forge-1.21" = _2HwCrjkl;
        "forge-1.21.1" = _2HwCrjkl;
        "forge-1.21.2" = _2HwCrjkl;
        "forge-1.21.3" = _2HwCrjkl;
        "forge-1.21.4" = _2HwCrjkl;
        "forge-1.21.5" = _2HwCrjkl;
        "forge-1.21.6" = _2HwCrjkl;
        "forge-1.21.7" = _2HwCrjkl;
        "forge-1.21.8" = _2HwCrjkl;
        "forge-1.21.9" = _2HwCrjkl;
        "forge-1.21.10" = _2HwCrjkl;
        "forge-1.21.11" = _2HwCrjkl;
        "forge-26.1" = _2HwCrjkl;
        "forge-26.1.1" = _2HwCrjkl;
        "forge-26.1.2" = _2HwCrjkl;
        "forge-26.2" = _7XkoC8I2;
        "neoforge-1.19" = _ZEQGEEfM;
        "neoforge-1.19.1" = _ZEQGEEfM;
        "neoforge-1.19.2" = _ZEQGEEfM;
        "neoforge-1.19.3" = _ZEQGEEfM;
        "neoforge-1.19.4" = _ZEQGEEfM;
        "neoforge-1.20" = _a31Eo9Hu;
        "neoforge-1.20.1" = _a31Eo9Hu;
        "neoforge-1.20.2" = _a31Eo9Hu;
        "neoforge-1.20.3" = _a31Eo9Hu;
        "neoforge-1.20.4" = _a31Eo9Hu;
        "neoforge-1.21" = _2HwCrjkl;
        "neoforge-1.21.1" = _2HwCrjkl;
        "neoforge-1.21.2" = _2HwCrjkl;
        "neoforge-1.21.3" = _2HwCrjkl;
        "neoforge-1.21.4" = _2HwCrjkl;
        "neoforge-1.21.5" = _2HwCrjkl;
        "neoforge-1.21.6" = _2HwCrjkl;
        "neoforge-1.21.7" = _2HwCrjkl;
        "neoforge-1.21.8" = _2HwCrjkl;
        "neoforge-1.21.9" = _2HwCrjkl;
        "neoforge-1.21.10" = _2HwCrjkl;
        "neoforge-1.21.11" = _2HwCrjkl;
        "neoforge-26.1" = _2HwCrjkl;
        "neoforge-26.1.1" = _2HwCrjkl;
        "neoforge-26.1.2" = _2HwCrjkl;
        "neoforge-26.2" = _7XkoC8I2;
        "quilt-1.19" = _ZEQGEEfM;
        "quilt-1.19.1" = _ZEQGEEfM;
        "quilt-1.19.2" = _ZEQGEEfM;
        "quilt-1.19.3" = _ZEQGEEfM;
        "quilt-1.19.4" = _ZEQGEEfM;
        "quilt-1.20" = _a31Eo9Hu;
        "quilt-1.20.1" = _a31Eo9Hu;
        "quilt-1.20.2" = _a31Eo9Hu;
        "quilt-1.20.3" = _a31Eo9Hu;
        "quilt-1.20.4" = _a31Eo9Hu;
        "quilt-1.21" = _2HwCrjkl;
        "quilt-1.21.1" = _2HwCrjkl;
        "quilt-1.21.2" = _2HwCrjkl;
        "quilt-1.21.3" = _2HwCrjkl;
        "quilt-1.21.4" = _2HwCrjkl;
        "quilt-1.21.5" = _2HwCrjkl;
        "quilt-1.21.6" = _2HwCrjkl;
        "quilt-1.21.7" = _2HwCrjkl;
        "quilt-1.21.8" = _2HwCrjkl;
        "quilt-1.21.9" = _2HwCrjkl;
        "quilt-1.21.10" = _2HwCrjkl;
        "quilt-1.21.11" = _2HwCrjkl;
        "quilt-26.1" = _2HwCrjkl;
        "quilt-26.1.1" = _2HwCrjkl;
        "quilt-26.1.2" = _2HwCrjkl;
        "quilt-26.2" = _7XkoC8I2;
        "default" = _2HwCrjkl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "grim-kingdoms-lost-structures-ruins";
        id = "f4d4E9De";
        type = "mod";
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