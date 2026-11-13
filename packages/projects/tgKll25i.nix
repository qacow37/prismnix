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
        "fabric-1.20.4" = _RyFgd39X;
        "fabric-1.21.4" = _uQnWxbjj;
        "fabric-1.21.8" = _v6CzlfEP;
        "fabric-1.21.11" = _oeyfGhUm;
        "fabric-26.1" = _hYfb4pnr;
        "fabric-26.1.1" = _hYfb4pnr;
        "fabric-26.1.2" = _hYfb4pnr;
        "fabric-1.20.1" = _6ZwdfXOQ;
        "fabric-1.21.1" = _qup8rX3H;
        "fabric-1.20.5" = _OpACv4Ya;
        "fabric-1.21.9" = _oeyfGhUm;
        "fabric-1.21.10" = _oeyfGhUm;
        "fabric-26.2" = _dpvX63d0;
        "fabric-26.3" = _dpvX63d0;
        "pkg-1.0" = _mHqGaUTk;
        "pkg-1.1" = _axe7hkKz;
        "pkg-1.2" = _dpvX63d0;
        "default" = _dpvX63d0;
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