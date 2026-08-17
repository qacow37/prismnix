{lib, callPackage, ...}:
let
    versions = (let
        _1P1oOzlO = {
            "id" = "1P1oOzlO";
            "file" = "SimplerAuth-1.1.0.jar";
            "hash" = "sha512-7fSL2pAIIo82VYemmDhF6ZNnNhuaN09Zu6JHQnp9W1ZKGNIeU2ohETNxz230RKSmy9bX6/ofPg4gQhU4CCzQPg==";
        };
        _6LWpc9DH = {
            "id" = "6LWpc9DH";
            "file" = "SimplerAuth-1.1.1.jar";
            "hash" = "sha512-noat7n+bkKBtkERIgozl93Deqx5Fx0s/KbU4xWhjuZOuzKf6lDD4zyWmNKPThg5UtBySJYrrPUMRjbq7SoQlvw==";
        };
        _5aaYB88W = {
            "id" = "5aaYB88W";
            "file" = "SimplerAuth-1.1.2.jar";
            "hash" = "sha512-X+dO2Kc0neGZJp7t3a1GEe1/IjNW5TFmBa7ZqwyHN4nDDSyPZwF29/UnMYjEURtkPjsvJNUooYdo/s8aGEZnVw==";
        };
        _IiLmdTEm = {
            "id" = "IiLmdTEm";
            "file" = "SimplerAuth-1.1.2-1.16.jar";
            "hash" = "sha512-Pi3HcQrVbczcfPv7yyeYtuX6vfOi3Jhdn4ZcBoIVhsn7vpV1SkGm4JK7QTej7OL5mzYtY1Oz/2KOklTZnd2cxQ==";
        };
        _JqIQMIdU = {
            "id" = "JqIQMIdU";
            "file" = "SimplerAuth-1.1.3.jar";
            "hash" = "sha512-njQIO/1PNSZEjSC0Mx54nPmQqM3jY+kIfao2hex5FMndIrACsfQ1xIJZT7FOO51K3S3Yc4d9ZEsfgdrEvlJCvg==";
        };
        _lGpAHuef = {
            "id" = "lGpAHuef";
            "file" = "SimplerAuth-1.1.3.jar";
            "hash" = "sha512-ijhz+IOCNzAbhX85RqKCxdgnGZNfjtTTbrGVS0FNrM/V1+E/zDvU+5brWhCsOtsdx39Rp3HlpkIqiE4+K77SEA==";
        };
        _6talDkD5 = {
            "id" = "6talDkD5";
            "file" = "SimplerAuth-1.2.0-1.17.jar";
            "hash" = "sha512-yp98/M0fDbrucKDkBZu81OJVS8hOM1upOpWeFwFV/I7Ut7/6jtxKCkVFqbxNak53RrTmAplwmueB44el71sgSw==";
        };
        _e24Mpyai = {
            "id" = "e24Mpyai";
            "file" = "SimplerAuth-1.2.0-1.16.jar";
            "hash" = "sha512-lN6YW6zEUnXXOcdlWH4cyguU91MYZnUNgeA1gRURyeQGKfMNna+ZSUWhcK6cR/U9Y9SjtNArEyTlk/ZtyAlXzw==";
        };
        _DMpJHqDC = {
            "id" = "DMpJHqDC";
            "file" = "SimplerAuth-1.2.1.jar";
            "hash" = "sha512-vJzR9Sh7zjSNa40RX5h8epIJKldbQ73MX5MScSMpXpfPaM7ny3Ua2JpGkuLuO5S6RYvJBEuI6JM8C6OUN5XD9w==";
        };
        _laaNBwd1 = {
            "id" = "laaNBwd1";
            "file" = "SimplerAuth-1.2.1.jar";
            "hash" = "sha512-p8It918cLcW41weIK7+zw+gG2Ojofnms6K80qcfyF1P/zcIKYVny44kDnnuc0wto0ZukqJ5GwEMrLoDg04bdog==";
        };
        _vTth0dkB = {
            "id" = "vTth0dkB";
            "file" = "SimplerAuth-1.2.2.jar";
            "hash" = "sha512-fWd1PMurYo8vqiARgSVA3duWLdLPKYm4KAuG+fn8zFTBWXySGlwxKgtf70y6V51gXGQfUW6UrJQcmgVkuEYs2w==";
        };
        _Fj8JGSQ2 = {
            "id" = "Fj8JGSQ2";
            "file" = "SimplerAuth-1.2.2.jar";
            "hash" = "sha512-KM5OK9LYlMHeXAJpMsnEYACK7KQd+ILGPDmjUbqez5Kc8Hw5IrR3Bb9uH8Yt2J4mRBM+MqlWSi96UcwH5poqhQ==";
        };
        _XCrulRb1 = {
            "id" = "XCrulRb1";
            "file" = "SimplerAuth-1.3.0.jar";
            "hash" = "sha512-MxTyZHpIUDTa5MPcckdVYliysQb+n+/iZY1WDDfPWdehnd8HhV35GUnxAsVOfXavUgBDoyzqH3imzxzp7h6xyg==";
        };
        _GbtAVicB = {
            "id" = "GbtAVicB";
            "file" = "SimplerAuth-1.4.1.jar";
            "hash" = "sha512-tL+RiJoCkCYplnCR5Et4dlyvzrQKpuu6f8BGnXEmzWMcsWjBsCJ0nRprugkM9aEWC95EDfU3+gm1gEt64e6EoA==";
        };
        _RWmAZRvq = {
            "id" = "RWmAZRvq";
            "file" = "SimplerAuth-1.5.0.jar";
            "hash" = "sha512-aKJ3zIpbQlf6Gz2KovgvjSgjsCukKlk3qsLsT9L89xnGq4F12az/sRhHN8RtALDA0BhPimkWDxPmuB56gh0ZDA==";
        };
        _lxc1HIEt = {
            "id" = "lxc1HIEt";
            "file" = "SimplerAuth-1.6.0.jar";
            "hash" = "sha512-WY2iZU8OM4yTS7GsgnRNMG9JyfBPva7FqVZIM+RwK8V4w5tcb5KBee/ZffXlGFDegY0zWvnkFrInUftOXvzvrA==";
        };
    in {
        "1P1oOzlO" = _1P1oOzlO;
        "6LWpc9DH" = _6LWpc9DH;
        "5aaYB88W" = _5aaYB88W;
        "IiLmdTEm" = _IiLmdTEm;
        "JqIQMIdU" = _JqIQMIdU;
        "lGpAHuef" = _lGpAHuef;
        "6talDkD5" = _6talDkD5;
        "e24Mpyai" = _e24Mpyai;
        "DMpJHqDC" = _DMpJHqDC;
        "laaNBwd1" = _laaNBwd1;
        "vTth0dkB" = _vTth0dkB;
        "Fj8JGSQ2" = _Fj8JGSQ2;
        "XCrulRb1" = _XCrulRb1;
        "GbtAVicB" = _GbtAVicB;
        "RWmAZRvq" = _RWmAZRvq;
        "lxc1HIEt" = _lxc1HIEt;
        "fabric-1.17" = _DMpJHqDC;
        "fabric-1.16.5" = _Fj8JGSQ2;
        "fabric-1.17.1" = _GbtAVicB;
        "fabric-1.18" = _RWmAZRvq;
        "fabric-1.18.1" = _RWmAZRvq;
        "fabric-1.18.2" = _RWmAZRvq;
        "fabric-1.19" = _lxc1HIEt;
        "default" = _lxc1HIEt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simpler-auth";
            id = "TYaqEeAP";
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
in callPackage fn {version="default";}