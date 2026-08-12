{lib, callPackage, ...}:
let
    versions = (let
        _oIQOfTbL = {
            "id" = "oIQOfTbL";
            "file" = "scatteredshards-1.5.2.jar";
            "hash" = "sha512-Dro3BBzht569MHA+TLMYxokvU07YbbNgzv1Gq3sEVonl91zEf4YH+1rl2GZiXG207iaxdUnnFubIZTtWkjokAQ==";
        };
        _i9nszcok = {
            "id" = "i9nszcok";
            "file" = "scatteredshards-1.3.0+1.20.1.jar";
            "hash" = "sha512-Kjqns1+KAPcZvUOAi1Y3okHfcau42StJ2GjKm49yyxGfmlhQLGhpxXbPa/mBSMUh1usOB2qFbRGVjk3o5Dftyw==";
        };
        _ch3vYwp3 = {
            "id" = "ch3vYwp3";
            "file" = "scatteredshards-1.5.3.jar";
            "hash" = "sha512-SXymSlgUzlgN/PNWx9poIsPsrTU7sDAjx0dNIt/9asg7TfRDn/MNAnmeSFu7jngNIQFnOmp+WLv4JfOG1Qkowg==";
        };
        _NmYQSAVo = {
            "id" = "NmYQSAVo";
            "file" = "scattered-shards-1.7.0+1.21.jar";
            "hash" = "sha512-9VH/FXLocKb5b8qZZUU9z5vkA+v4NtwvoOZYqDa0b4f7+9Unz2r1xpzV5jnow1PSPiBVO/6W6HBbBTNyoF++mg==";
        };
        _iym5HHuJ = {
            "id" = "iym5HHuJ";
            "file" = "scattered-shards-1.7.1+1.21.jar";
            "hash" = "sha512-t7B/piUBcRpfKL0pWk+OTfDrV7wc2KRPeeTWlJGj2s4g5RIs+4knI9LkhxHTLYtMpu5k1HVwPOdlzNWHbwQ+/A==";
        };
        _2fz7fkJu = {
            "id" = "2fz7fkJu";
            "file" = "scattered-shards-1.7.2+1.21.jar";
            "hash" = "sha512-0D+AxwZ0tDThvkzEfpt8aIhuQ4r/Dei9uaizC+5qrF5IE2qyqInlfFyGO1TGZQRB1nP2SfR+EWeVeUC8T8wOjQ==";
        };
        _ASCau3rQ = {
            "id" = "ASCau3rQ";
            "file" = "scattered-shards-1.8.0+1.21.jar";
            "hash" = "sha512-OmYLEWptj+BT+NJz93Bu17agWSUWGDQqi30sjr/NeHo5+EahyjMP1FLoMUv586PLu4GVrtwN2wANxrUZqRWy9g==";
        };
        _fbuF9vOk = {
            "id" = "fbuF9vOk";
            "file" = "scattered-shards-1.8.1+1.21.jar";
            "hash" = "sha512-eQ3UdN2t9etjjE/MZAnO/5bSSCShWf6Yfo+O/9bke9jMA2/n/4qmSdcWSTXMDRSLQWi8VcBVbtNA9NwqaRd1uA==";
        };
        _WDFEWsti = {
            "id" = "WDFEWsti";
            "file" = "scattered-shards-1.8.2+1.21.jar";
            "hash" = "sha512-99EwqaPIOWlAHrqwSNaSn+BtG9RCoC2vPPb+C+YYA2/xG8qTH5iTCISN5L581bAa23penQuLQZ04lnuw6xo4gQ==";
        };
        _94XOZ9oG = {
            "id" = "94XOZ9oG";
            "file" = "scattered-shards-1.8.3+1.21.jar";
            "hash" = "sha512-S+t9iyGFj0rAa2ZsXMGDCoCXiCKLxkoL13ftQJu+bDmAubsup/r8kK9v4w5PMb9UJcgU4L37YYL3w4v3GPYuGw==";
        };
        _8MK8XXPE = {
            "id" = "8MK8XXPE";
            "file" = "scattered-shards-1.8.4+1.21.jar";
            "hash" = "sha512-lL/vy5HKL8e+GcUDBA6tmtgd1r0lcr3P5wh70upNNoZhJjmidbsxttL2DpnSi7xVQjjAqwB1/9rIdcM6OfPAmA==";
        };
        _7hTv43LO = {
            "id" = "7hTv43LO";
            "file" = "scattered-shards-1.8.5+1.21.jar";
            "hash" = "sha512-wvpil8O+1/9nLrVYyDiAql34er4bmjGrRXLCgKz07V7jwUyitsY7r0NlhAVagvP/e/JA2p5EbnnAP6ZnsGEcgg==";
        };
        _zTpTkgeH = {
            "id" = "zTpTkgeH";
            "file" = "scattered-shards-1.9.0+1.21.7.jar";
            "hash" = "sha512-NXEL8mmnInWA1AisrXZIGg7UVFW9yv2R7Ue8bzJ+JtdnADYYiXWOpjQAGVghTWLmMQp3aMYVtYF+u8KvgqDi4Q==";
        };
        _893S4WuJ = {
            "id" = "893S4WuJ";
            "file" = "scattered-shards-1.9.0-backport.1+1.21.5.jar";
            "hash" = "sha512-O4UE9IGQ7AaNjSz4yZE35UYOX28oNacV146UEXJu6kiNO0nSAnaPx2uGepyMH2YUKhXAuDbgPIlsySsAcGzSgA==";
        };
        _8WqCOAWd = {
            "id" = "8WqCOAWd";
            "file" = "scattered-shards-1.9.1+1.21.7.jar";
            "hash" = "sha512-wusFZkb7GuDE4bCsqcBOtUvMge72TVL5WcZM/ItwwvuL6+9QvGjj7rpNYKZopxI8tUSRxlVlBne9V3H18cevkw==";
        };
        _mRm9VpY6 = {
            "id" = "mRm9VpY6";
            "file" = "scattered-shards-1.9.2+1.21.7.jar";
            "hash" = "sha512-w5XR5VyHm5GLRwMgLfoVg3xVfiaJeHq4IOIJe0SwmqyQck0p5WQ0uuXX0T939iNVWF419A3QamWyWjl+k8h7Tg==";
        };
        _aCnSCU5y = {
            "id" = "aCnSCU5y";
            "file" = "scattered-shards-1.9.3+1.21.7.jar";
            "hash" = "sha512-IiDNflIi/gq1dQvK/aRbfLNt8OOvgNY+dLDmOjnqaA+6v+IqyYJAWPRqUaor55TZu2qPjQKuGlvBs+EDA2NcDA==";
        };
        _x7SNZ5Rp = {
            "id" = "x7SNZ5Rp";
            "file" = "scattered-shards-1.9.5.1+26.1.jar";
            "hash" = "sha512-7qzDNYCHOIb/YMy5+KObIGvW8BEOuOI4LZ9IdcQS7zNoWCqwJETyA1RyqS5UGsHXdCYk9i9GSoBDs0eGcDVwoQ==";
        };
        _EwLCYjjB = {
            "id" = "EwLCYjjB";
            "file" = "scattered-shards-1.9.6+26.1.jar";
            "hash" = "sha512-zSUh2AOoG7pTGvAfrg7Qs0CWpZ+P5zAV0JGs0BcfVkd/s9/nZU0KhFbEXT4SOdBtz+VxVtYfL7a0am21Jz2NLg==";
        };
        _qf7YXSPl = {
            "id" = "qf7YXSPl";
            "file" = "scattered-shards-1.9.7+26.1.jar";
            "hash" = "sha512-o2/qElvn3r0fldMg2eMhu/bPSc0qTjMvhmJetGbF9YQpEkeTaZWwoWgZHv4+PlVHVrsOqAOvMgF8Lva6FWTPqQ==";
        };
    in {
        "oIQOfTbL" = _oIQOfTbL;
        "i9nszcok" = _i9nszcok;
        "ch3vYwp3" = _ch3vYwp3;
        "NmYQSAVo" = _NmYQSAVo;
        "iym5HHuJ" = _iym5HHuJ;
        "2fz7fkJu" = _2fz7fkJu;
        "ASCau3rQ" = _ASCau3rQ;
        "fbuF9vOk" = _fbuF9vOk;
        "WDFEWsti" = _WDFEWsti;
        "94XOZ9oG" = _94XOZ9oG;
        "8MK8XXPE" = _8MK8XXPE;
        "7hTv43LO" = _7hTv43LO;
        "zTpTkgeH" = _zTpTkgeH;
        "893S4WuJ" = _893S4WuJ;
        "8WqCOAWd" = _8WqCOAWd;
        "mRm9VpY6" = _mRm9VpY6;
        "aCnSCU5y" = _aCnSCU5y;
        "x7SNZ5Rp" = _x7SNZ5Rp;
        "EwLCYjjB" = _EwLCYjjB;
        "qf7YXSPl" = _qf7YXSPl;
        "fabric-1.20.4" = _oIQOfTbL;
        "fabric-1.21" = _ch3vYwp3;
        "fabric-1.21.1" = _7hTv43LO;
        "fabric-1.21.7" = _aCnSCU5y;
        "fabric-1.21.5" = _893S4WuJ;
        "fabric-26.1" = _qf7YXSPl;
        "fabric-26.1.1" = _qf7YXSPl;
        "fabric-26.1.2" = _qf7YXSPl;
        "quilt-1.20.4" = _oIQOfTbL;
        "quilt-1.20" = _i9nszcok;
        "quilt-1.20.1" = _i9nszcok;
        "quilt-1.21.1" = _7hTv43LO;
        "quilt-1.21.7" = _aCnSCU5y;
        "neoforge-1.21.1" = _7hTv43LO;
        "neoforge-1.21.7" = _aCnSCU5y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "scattered-shards";
            id = "DB9GU3tx";
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
in callPackage fn {version="qf7YXSPl";}