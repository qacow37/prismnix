{lib, callPackage, ...}:
let
    versions = (let
        _mDej3qAx = {
            "id" = "mDej3qAx";
            "file" = "JadeAddons-1.18.2-fabric-2.0.1.jar";
            "hash" = "sha512-qITrGne8igmI/Yw1TDmu3C8Zs5MN7bD6rlnRIu+XYJcT7VwL7rDtZl81KP/sXGNOIHygXaDt6QOEDVxy5FxN/Q==";
        };
        _c6nMxgs4 = {
            "id" = "c6nMxgs4";
            "file" = "JadeAddons-1.19.2-fabric-3.0.0.jar";
            "hash" = "sha512-cxBblggHymo1te/bRo3mTTwqC8rd4faoKLuRcE6S6AnAP2IWvkYBQ0u6l2qulVLe5v7IEfIfs0mBB2SJeCrmdw==";
        };
        _MGNp83V8 = {
            "id" = "MGNp83V8";
            "file" = "JadeAddons-1.19.2-fabric-3.1.0.jar";
            "hash" = "sha512-ekeFM6iajDtW4DICfEptiXd/ViUBOpRucFMb9ti0Z85BkMa7Gyr9m7hI56Th8sxFOKT4MD44bhs1Lt7wJCAMcA==";
        };
        _ws2sAISB = {
            "id" = "ws2sAISB";
            "file" = "JadeAddons-1.18.2-fabric-2.1.0.jar";
            "hash" = "sha512-/cTk9CX7Mqs7Tlw7TktDg67c637C+sEDevJQwn4jipDv0tW5SQXmB/XN1z/row5GB/L3Za2QR7CtQIEOUXO/fg==";
        };
        _IudUBEkl = {
            "id" = "IudUBEkl";
            "file" = "JadeAddons-1.19.2-fabric-3.2.0.jar";
            "hash" = "sha512-WLOgdde5rFPKFGZ6/i3JQMC4uiy0ykbB2d/d6nYaKN0Q+sU4T8bO7hPLAx4loBmQJPeEQE8Vqqaza0AwJAgutw==";
        };
        _t5fjIroX = {
            "id" = "t5fjIroX";
            "file" = "JadeAddons-1.18.2-fabric-2.2.0.jar";
            "hash" = "sha512-Nzi3mCuSRV301Spgltmg48lYImfRAYsgvzSkMsNeg+5UqmLDxoliKc1SQjLVB1ObZkog0IxIwELWBluBvzin7Q==";
        };
        _hUnieJXF = {
            "id" = "hUnieJXF";
            "file" = "JadeAddons-1.20.1-fabric-5.2.0.jar";
            "hash" = "sha512-+zi769wGIFXKZkTIQIWkJRU1tlSvXskjIbTGZBwIvxR5C3uidsoiyNr/BB51kgvAHsKSFZeObR6xllRJu/zmDQ==";
        };
        _GYWtjmY7 = {
            "id" = "GYWtjmY7";
            "file" = "JadeAddons-1.20.1-fabric-5.2.1.jar";
            "hash" = "sha512-t6iwxWGfhv4V4wnn8xp3JoyNXGJX3sjcHhlg5EbXWfIwoWwHdcnyL9bcBsrhgo8d+jTmN2zq9KK4VXvnsywQgA==";
        };
        _6t1Gx9US = {
            "id" = "6t1Gx9US";
            "file" = "JadeAddons-1.20.1-fabric-5.2.2.jar";
            "hash" = "sha512-lYALwyeHWVYtS+EpN4XAILI9QwKC7d3/ztDOfZCYnXoZM9+Xhw0jQDlvf4wwKxJuBj9VWLfqb7vp06gkXA6dIA==";
        };
        _oSyOLHYj = {
            "id" = "oSyOLHYj";
            "file" = "JadeAddons-1.20.1-fabric-5.2.3.jar";
            "hash" = "sha512-UL0AJj6T/roEMkAOSFuiP+o/mUZ+4wEWRYLKCofFj28J+dj8VaUrFLt1z9ujr9kyPg9fw7NB9SVDfZk8e8Oxbw==";
        };
        _l1pF345F = {
            "id" = "l1pF345F";
            "file" = "JadeAddons-1.20.1-fabric-5.2.4.jar";
            "hash" = "sha512-aU3zdrA71jOvB5ksF20AvTnd2NNfFwF5omR5bYPbMHDFvka7VAdGrQHd3Idhxs6VejNen7dnArQQ4gj/tJ912g==";
        };
        _8NamGveF = {
            "id" = "8NamGveF";
            "file" = "JadeAddons-1.20.1-fabric-5.2.5.jar";
            "hash" = "sha512-HTT3leKS1UA4GrXmJhrMzbu7cvWGl+6y6ghI8Y5LBCr+A5sQ993tWg787weJYk/8clWHHxX93LooQxI1OGwy6g==";
        };
        _YlThsx3a = {
            "id" = "YlThsx3a";
            "file" = "JadeAddons-1.20.1-fabric-5.2.6.jar";
            "hash" = "sha512-zUM+P18khU2kSIrJ2VUdX9AEgUR4Cz6LNjhk057n6SrdatZT2FKUpLt9ul3i5vxnmspFl04v5UsFJtVq3wjUfw==";
        };
        _gcQGb7m3 = {
            "id" = "gcQGb7m3";
            "file" = "JadeAddons-1.20.1-Fabric-5.3.0.jar";
            "hash" = "sha512-t2KR/pMNko7iyggf4tBRjvpQrvl27QfFa1+tH08NPXsRtZpz/bw3uU/cHGbkmEZkDVua2DnkMRYWW1lYsbRDjQ==";
        };
        _u3SyDUBp = {
            "id" = "u3SyDUBp";
            "file" = "JadeAddons-1.20.1-Fabric-5.3.1.jar";
            "hash" = "sha512-gN501Qh7E0EjP7aRCgyhFvEI7GdtJK7MEYiJh5EeT1oGAwXRl7tqVQsQF8knH3IP9St+QkG0EmxWc322DRKTrg==";
        };
        _xtWiiv5X = {
            "id" = "xtWiiv5X";
            "file" = "JadeAddons-1.21.1-Fabric-6.0.3.jar";
            "hash" = "sha512-k66x5PMp5yV0DtzNJjiQL+ky75c91k28pg2YF1bQTU6K/9k/AVyqJk40TRPQkCndyyd9+YdbbcjcYXEzBEFZPA==";
        };
        _DSkzT8Ma = {
            "id" = "DSkzT8Ma";
            "file" = "JadeAddons-1.20.1-Fabric-5.4.0.jar";
            "hash" = "sha512-xe531pmJ9Q9Ohi4XhU5qXZJD8+Ab9mYOGkUIKoDsyxey6u4lwdGClCusFW1voKxDm2wMn7ktVfV131QFqE5PrQ==";
        };
        _yVhnV6GW = {
            "id" = "yVhnV6GW";
            "file" = "JadeAddons-1.18.2-fabric-2.2.1.jar";
            "hash" = "sha512-94p4FfUI660kGTx4CHX0J67lZNl5fBYvmCIjAy1A/MmRLlixFGhKZ5RMitlR2c3bpFnKXFaMVSANxDzo80CO0Q==";
        };
        _qZFtD8kO = {
            "id" = "qZFtD8kO";
            "file" = "JadeAddons-1.19.2-fabric-3.2.1.jar";
            "hash" = "sha512-8MP8/zUICuqNLwsHdwkfSxdqjzwPDe7trf7j146c3pGbe4pZ01+FaG3JLL9EBMNJ6TmvUFDnB2rJiJMJDIRl7g==";
        };
        _kBOrKrXR = {
            "id" = "kBOrKrXR";
            "file" = "JadeAddons-1.20.1-Fabric-5.5.1.jar";
            "hash" = "sha512-C9rCAd+iL0IVQMJKF3Gj6eovs1ATirZdTOKQELNpb1uhUExop3ItyEbW9+RQfgxppi3uCAQjr+CKvv+ft6HnZg==";
        };
        _rVVb4MNE = {
            "id" = "rVVb4MNE";
            "file" = "JadeAddons-1.20.1-Fabric-5.5.2.jar";
            "hash" = "sha512-QYroH/59EEcHwg72FvKnX2ba+eK3612Di0BTY01CcZ2iTZSBlU/AbWiCu0CKz4V/jFP/l8x6/Ze8L10iFz1wlA==";
        };
    in {
        "mDej3qAx" = _mDej3qAx;
        "c6nMxgs4" = _c6nMxgs4;
        "MGNp83V8" = _MGNp83V8;
        "ws2sAISB" = _ws2sAISB;
        "IudUBEkl" = _IudUBEkl;
        "t5fjIroX" = _t5fjIroX;
        "hUnieJXF" = _hUnieJXF;
        "GYWtjmY7" = _GYWtjmY7;
        "6t1Gx9US" = _6t1Gx9US;
        "oSyOLHYj" = _oSyOLHYj;
        "l1pF345F" = _l1pF345F;
        "8NamGveF" = _8NamGveF;
        "YlThsx3a" = _YlThsx3a;
        "gcQGb7m3" = _gcQGb7m3;
        "u3SyDUBp" = _u3SyDUBp;
        "xtWiiv5X" = _xtWiiv5X;
        "DSkzT8Ma" = _DSkzT8Ma;
        "yVhnV6GW" = _yVhnV6GW;
        "qZFtD8kO" = _qZFtD8kO;
        "kBOrKrXR" = _kBOrKrXR;
        "rVVb4MNE" = _rVVb4MNE;
        "fabric-1.18.2" = _yVhnV6GW;
        "fabric-1.19.2" = _qZFtD8kO;
        "fabric-1.20" = _rVVb4MNE;
        "fabric-1.20.1" = _rVVb4MNE;
        "fabric-1.21.1" = _xtWiiv5X;
        "quilt-1.20" = _rVVb4MNE;
        "quilt-1.20.1" = _rVVb4MNE;
        "quilt-1.21.1" = _xtWiiv5X;
        "pkg-2.0.1" = _mDej3qAx;
        "pkg-3.0.0" = _c6nMxgs4;
        "pkg-3.1.0" = _MGNp83V8;
        "pkg-2.1.0" = _ws2sAISB;
        "pkg-3.2.0" = _IudUBEkl;
        "pkg-2.2.0" = _t5fjIroX;
        "pkg-5.2.0" = _hUnieJXF;
        "pkg-5.2.1" = _GYWtjmY7;
        "pkg-5.2.2" = _6t1Gx9US;
        "pkg-5.2.3" = _oSyOLHYj;
        "pkg-5.2.4" = _l1pF345F;
        "pkg-5.2.5" = _8NamGveF;
        "pkg-5.2.6" = _YlThsx3a;
        "pkg-5.3.0+fabric" = _gcQGb7m3;
        "pkg-5.3.1+fabric" = _u3SyDUBp;
        "pkg-6.0.3+fabric" = _xtWiiv5X;
        "pkg-5.4.0+fabric" = _DSkzT8Ma;
        "pkg-2.2.1" = _yVhnV6GW;
        "pkg-3.2.1" = _qZFtD8kO;
        "pkg-5.5.1+fabric" = _kBOrKrXR;
        "pkg-5.5.2+fabric" = _rVVb4MNE;
        "default" = _rVVb4MNE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jade-addons-fabric";
        id = "fThnVRli";
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