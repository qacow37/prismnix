{lib, callPackage, ...}:
let
    versions = (let
        _QnOA87ER = {
            "id" = "QnOA87ER";
            "file" = "TrTierListTagger-1.0.jar";
            "hash" = "sha512-UoNhrnAOd/oP/WY/MuIZiszHC1MNZKSMvGZlaERCAQiooTTjarweJBb23fYCshLWq7nNfItAkNcC27UDyWOhMg==";
        };
        _8VH4wQTL = {
            "id" = "8VH4wQTL";
            "file" = "TrTierListTagger-1.0.jar";
            "hash" = "sha512-bz8hMlEKwzGF9ASqRTawuE2sgHAp9p/S2trvNZYnspocYbRYJYMiELD+VjRIOmLCQQkbD78kFjSMnSLdUNjS1g==";
        };
        _oiml9YWj = {
            "id" = "oiml9YWj";
            "file" = "TrTierListTagger-1.0.jar";
            "hash" = "sha512-waMqDv0+u7HPN4jhiy081Lm5hgQbVFjf+RaHrUQ9l6nqT3A/vqUr6xTm26l74HvfQb2k58UbE92JeQ/tvM2Fkg==";
        };
        _IvWHnumd = {
            "id" = "IvWHnumd";
            "file" = "TrTierListTagger-1.0.jar";
            "hash" = "sha512-Pqwzei1nJnWSN4R2hb+E2XHn4GY4AtDyycTQnPnlYeUgqQpMRR7ZWQ2/FCsyN6zP7GFlbA2sDGNxCh+EOs4lKw==";
        };
        _Elq3iPd1 = {
            "id" = "Elq3iPd1";
            "file" = "TrTierListTagger-1.0.jar";
            "hash" = "sha512-2Fl4jgpAsrH6zyxRRqL4vVKVF57JyGkJjlAjspYr3/W4vaF26tM55wSg+GY5+WXDYIwUAydd9z/r9nJ1jBlDGg==";
        };
        _mHqGaUTk = {
            "id" = "mHqGaUTk";
            "file" = "TrTierListTagger-1.0.jar";
            "hash" = "sha512-6OI03hQxXVDqQpypWk1UeEPW7EhrhyNyg4bPmzL08iQ4wEw75GEOznhUO+UdW/TmOzYmwtCJE7QafsKy1mVR4w==";
        };
        _Njzo1xDS = {
            "id" = "Njzo1xDS";
            "file" = "TrTierListTagger-1.1.jar";
            "hash" = "sha512-AMEFDo2OGbGLGCKp4j1ZheZs8Wrz8do5PIN2P3f0/RskIIjY4puYFOwjri41jEmQEbEzvwKGSPwpGLqENaek3w==";
        };
        _6gGrYr4T = {
            "id" = "6gGrYr4T";
            "file" = "TrTierListTagger-1.1.jar";
            "hash" = "sha512-yQ+e6Ig0CmX0Xv38xzuD20H4QRsgDl350xvEzLS31l0SXO7/0QeKWQfwqonf/jPmRujhaUVYftaQLvZDpa4t0Q==";
        };
        _d15nLVKY = {
            "id" = "d15nLVKY";
            "file" = "TrTierListTagger-1.1.jar";
            "hash" = "sha512-TUuk35Ci/prW0mpa3o1smJqepPtAcXePa5saXJlEKEjNPYk3DmzKFIQWl9WJUSAE1uMaTb+S6hSIpXGXRI1kew==";
        };
        _DcEKFWDC = {
            "id" = "DcEKFWDC";
            "file" = "TrTierListTagger-1.1.jar";
            "hash" = "sha512-FR95Tmg/ElBmwEFQrfxzfzl34AAF63RNbSwZBzQh+35j3Vn2wRM/af2OSSriEJFNYj0QCgtibOVoxKlzKy1RJg==";
        };
        _yXk0VnDS = {
            "id" = "yXk0VnDS";
            "file" = "TrTierListTagger-1.1.jar";
            "hash" = "sha512-gQpTKjkhdEeYfnbTJKpQQgwIKNoUDZHSeEj8Rbe0cqUuKMYTj1t5ZTx8PqRqJJZEPLEBIkjc8qVvPL0miRrFcg==";
        };
        _Fxvwijcs = {
            "id" = "Fxvwijcs";
            "file" = "TrTierListTagger-1.1.jar";
            "hash" = "sha512-3c58ICtjS2vFtnBmnJzrV5C9CyPt6im4mZH+fPd8fX7nrwJCT4rLkhEljGo5GxFksco0MnSINLz5Z16jmqbdug==";
        };
        _1Mo0RC1Z = {
            "id" = "1Mo0RC1Z";
            "file" = "TrTierListTagger-1.1.jar";
            "hash" = "sha512-ETcteWHBZWlDsjT9wy93/NRtcYlLVhW387H7gWC0O0VS0X9Tw5s4nrqTbQDfpon8icK3OW8r+IfW2990UXgZig==";
        };
        _axe7hkKz = {
            "id" = "axe7hkKz";
            "file" = "TrTierListTagger-1.1.jar";
            "hash" = "sha512-/LeyDRsb0QCuwUf7Kvgu+GWOUQ8w4s6XWPZY1lcbaKHJEnpVKZanGVAKPUjeVA54t4seV1CS4+MRpBlGSejHmw==";
        };
        _hYfb4pnr = {
            "id" = "hYfb4pnr";
            "file" = "TrTierListTagger-1.2.jar";
            "hash" = "sha512-ahs9+K1gtg+AvGllZmqs62c/LmpQeAxUFjaDnJDNzjlgJFqWUTJDtY6hjEzaVbNFmYiH3PXMy+bnSzwTk1v3Tw==";
        };
        _sLz2aAq4 = {
            "id" = "sLz2aAq4";
            "file" = "TrTierListTagger-1.2.jar";
            "hash" = "sha512-mq6Z9l08UiMYveIcquNTpX0b5b5AxnJycfzvk2a2/GmjpcSlpBWy46jXZo613LIkwZFXWkZbeCCVr3CKCFC5AQ==";
        };
        _v6CzlfEP = {
            "id" = "v6CzlfEP";
            "file" = "TrTierListTagger-1.2.jar";
            "hash" = "sha512-gwP8wMpb3ddu3Odkde/ppLFZWEQeMIsVLD0DnY9JZDRIBLNWzGjezXNgwr+8eACLyeNgPASUBMahpVbdyOQ1sQ==";
        };
        _uQnWxbjj = {
            "id" = "uQnWxbjj";
            "file" = "TrTierListTagger-1.2.jar";
            "hash" = "sha512-FnB4LbRaJXvBeRol3ReotsP0Ve6UVYaFrbRESFmINrWwylTpkMOfw++s7ymVoxgEknEy42lvT83PKdNImklMBw==";
        };
        _qup8rX3H = {
            "id" = "qup8rX3H";
            "file" = "TrTierListTagger-1.2.jar";
            "hash" = "sha512-uMoNMSAkv0gUVtlIJkGvlfrrJqNvodv4fS4x+jSvDo9eZCe/+zEol3se+aUiT9y8PlDsigQ2QwpmjJ84/itrIg==";
        };
        _OpACv4Ya = {
            "id" = "OpACv4Ya";
            "file" = "TrTierListTagger-1.2.jar";
            "hash" = "sha512-vQ5F4TQa6ztMp/fdw1nrhIKAP6Hhf/F6HecxgVeKgimrGUbRyUR7XfQyD2NwVLYy45geH/0IPM0m3g1D1K1iJA==";
        };
        _RyFgd39X = {
            "id" = "RyFgd39X";
            "file" = "TrTierListTagger-1.2.jar";
            "hash" = "sha512-1cz9ykgTdsXTQkc+b3KgC7MKUP77NLjjiov11YwOte/HNgJn33D6bDYpsrY40s/jTkYt4ErvqAON9yC7d8ezHw==";
        };
        _6ZwdfXOQ = {
            "id" = "6ZwdfXOQ";
            "file" = "TrTierListTagger-1.2.jar";
            "hash" = "sha512-bCqr1q6ceXKUuS0MOljQ4jHDJhewuuqRCyaXSmcsZ0l8j3tzJBzU6GXutyWUIy6acQ6LN/upNjImyDt4lK4R4w==";
        };
        _oeyfGhUm = {
            "id" = "oeyfGhUm";
            "file" = "TrTierListTagger-1.2.jar";
            "hash" = "sha512-ml1UMF6XuXvMdwuRS/Ty/q63t+MhdimpprgO+1g4+A/PAlVpXJyAKw4BGTTYKmLAtGluPyANuJcZfXGKDjsetA==";
        };
        _64rPXhAI = {
            "id" = "64rPXhAI";
            "file" = "TrTierListTagger-1.2.jar";
            "hash" = "sha512-UuUgdrYHtTFJF6TSoOnNfMTZ60xUKmQycrdTxRE+nSsGwUrjONaJUkBCjG8V+fENxnUYu4llF+/H8eWxWqg2ew==";
        };
        _dpvX63d0 = {
            "id" = "dpvX63d0";
            "file" = "TrTierListTagger-1.2.jar";
            "hash" = "sha512-BJZkRnBqblofssMnfqJRxT+HDnfoNRmbBAd637RV06BdpZFeAt4ccpyIy6fw6oRY2YF73vGr8b6fv/kVfvtQ2w==";
        };
        _gq3Z62a4 = {
            "id" = "gq3Z62a4";
            "file" = "TrTierListTagger-1.3-1.20.1.jar";
            "hash" = "sha512-lSV2z2lCP4EHBtux+A3MjwRHi2K/6V3ge2ZU8H8O2/zfs9hXL6g0QAY8ATEfh7PyrNIRqgnwEFfyzuXLO6xJnw==";
        };
        _ljG64yF9 = {
            "id" = "ljG64yF9";
            "file" = "TrTierListTagger-1.3-1.20.4.jar";
            "hash" = "sha512-So/3JOgn8/9tuIQaZv7qOkSlne88sPSUFgAA+9vD5+EbPeb/qjOEjiJTeD8FkOI9IqpXCov8V7y9Zt2pmKt3ow==";
        };
        _B2wUnj6F = {
            "id" = "B2wUnj6F";
            "file" = "TrTierListTagger-1.3-1.20.5.jar";
            "hash" = "sha512-KJHGaFGBBG20vD5YRL+C0YWzzDjHsSFooryA5zhiFd8GN5Dxn2tp0WtNU76a/ONiX8dzQm++8yaGuT23Aih8dw==";
        };
        _kfGmh4LT = {
            "id" = "kfGmh4LT";
            "file" = "TrTierListTagger-1.3-1.21.1.jar";
            "hash" = "sha512-COXV0Moz4qmDLULbj/T5xrn7KaIrTATYVyeJPtj0DS/ZnTYCLZ/hRcJfu1vGNPWuWhAhWM36Q+Cf22lIqzM80Q==";
        };
        _ASa7oSRI = {
            "id" = "ASa7oSRI";
            "file" = "TrTierListTagger-1.3-1.21.4.jar";
            "hash" = "sha512-4g4cG41Mv9UUJ52JXWMVlwq+KLdTiN1UmqrQmgqfwfa6OxXKcTbP+hDNLVfzfSeIZ7qHRzIVvmmx4RYS564S+Q==";
        };
        _uSDNwQXk = {
            "id" = "uSDNwQXk";
            "file" = "TrTierListTagger-1.3-1.21.8.jar";
            "hash" = "sha512-iC/s+D2QPbL6R4E3+jXKfl5zwiIoyJHBQTLVQ/xm5umW/wAndSQbnpoIxrdnLLUW1/UDlx9aeROd0je3dJQn5w==";
        };
        _mKcnvEbA = {
            "id" = "mKcnvEbA";
            "file" = "TrTierListTagger-1.3-1.21.11.jar";
            "hash" = "sha512-EHjAsYo6KUAu5UcPsr79I5eE6OT52fjAF7UBZVCiyLslrNBRyZla+mZ4UxizsV+G2f7OLYr13S9ttrwYbGU4+w==";
        };
        _QrDLao3F = {
            "id" = "QrDLao3F";
            "file" = "TrTierListTagger-1.3-26.1.jar";
            "hash" = "sha512-maYWyRLO5BvR4jKGSkOENat92si2JWRJxdWn1Hd2mqzZiBIFNfjw58FMYYSn0lZcgmnw3Hk5PsZvShoriikLVA==";
        };
        _iwki0n9d = {
            "id" = "iwki0n9d";
            "file" = "TrTierListTagger-1.3-26.2.jar";
            "hash" = "sha512-qktRZeH7xey2b9LP60XYYuwm+rRx09MJteTCo4Hq6Qt/aiyIWb8hd+FohFBB1f9RrFX61l3Sv0q2doZSJdGt8w==";
        };
        _uAGkSjVa = {
            "id" = "uAGkSjVa";
            "file" = "TrTierListTagger-1.3-26.3.jar";
            "hash" = "sha512-hqMCI+lTz/GAVoQUSFjPmQ3ZRIP8HPZgeWgixDXETjkuKnGkYuVMdPoi5QJsv3wFIkknVMw0o63/3cP9g0P+Iw==";
        };
    in {
        "QnOA87ER" = _QnOA87ER;
        "8VH4wQTL" = _8VH4wQTL;
        "oiml9YWj" = _oiml9YWj;
        "IvWHnumd" = _IvWHnumd;
        "Elq3iPd1" = _Elq3iPd1;
        "mHqGaUTk" = _mHqGaUTk;
        "Njzo1xDS" = _Njzo1xDS;
        "6gGrYr4T" = _6gGrYr4T;
        "d15nLVKY" = _d15nLVKY;
        "DcEKFWDC" = _DcEKFWDC;
        "yXk0VnDS" = _yXk0VnDS;
        "Fxvwijcs" = _Fxvwijcs;
        "1Mo0RC1Z" = _1Mo0RC1Z;
        "axe7hkKz" = _axe7hkKz;
        "hYfb4pnr" = _hYfb4pnr;
        "sLz2aAq4" = _sLz2aAq4;
        "v6CzlfEP" = _v6CzlfEP;
        "uQnWxbjj" = _uQnWxbjj;
        "qup8rX3H" = _qup8rX3H;
        "OpACv4Ya" = _OpACv4Ya;
        "RyFgd39X" = _RyFgd39X;
        "6ZwdfXOQ" = _6ZwdfXOQ;
        "oeyfGhUm" = _oeyfGhUm;
        "64rPXhAI" = _64rPXhAI;
        "dpvX63d0" = _dpvX63d0;
        "gq3Z62a4" = _gq3Z62a4;
        "ljG64yF9" = _ljG64yF9;
        "B2wUnj6F" = _B2wUnj6F;
        "kfGmh4LT" = _kfGmh4LT;
        "ASa7oSRI" = _ASa7oSRI;
        "uSDNwQXk" = _uSDNwQXk;
        "mKcnvEbA" = _mKcnvEbA;
        "QrDLao3F" = _QrDLao3F;
        "iwki0n9d" = _iwki0n9d;
        "uAGkSjVa" = _uAGkSjVa;
        "fabric-1.20.4" = _ljG64yF9;
        "fabric-1.21.4" = _ASa7oSRI;
        "fabric-1.21.8" = _uSDNwQXk;
        "fabric-1.21.11" = _mKcnvEbA;
        "fabric-26.1" = _QrDLao3F;
        "fabric-26.1.1" = _QrDLao3F;
        "fabric-26.1.2" = _QrDLao3F;
        "fabric-1.20.1" = _gq3Z62a4;
        "fabric-1.21.1" = _kfGmh4LT;
        "fabric-1.20.5" = _B2wUnj6F;
        "fabric-1.21.9" = _mKcnvEbA;
        "fabric-1.21.10" = _mKcnvEbA;
        "fabric-26.2" = _iwki0n9d;
        "fabric-26.3" = _uAGkSjVa;
        "pkg-1.0" = _mHqGaUTk;
        "pkg-1.1" = _axe7hkKz;
        "pkg-1.2" = _dpvX63d0;
        "pkg-1.3" = _uAGkSjVa;
        "default" = _uAGkSjVa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trtierlisttiertagger";
        id = "tgKll25i";
        type = "mod";
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