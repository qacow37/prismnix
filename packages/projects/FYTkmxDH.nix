{lib, callPackage, ...}:
let
    versions = (let
        _jgO4oVcZ = {
            "id" = "jgO4oVcZ";
            "file" = "DenseTrees-1.18.2-1.0.0.jar";
            "hash" = "sha512-jfTM8gbNlA2bU+xKWrCyI6hg/oJ6Q4VBF1utKzL4h1ABDDh+YaY4O03rIgiOmOQ3BTzPYtUBUsv8E2LZgXdNjw==";
        };
        _cDm0GqsJ = {
            "id" = "cDm0GqsJ";
            "file" = "DenseTrees-1.18.2-1.1.0.jar";
            "hash" = "sha512-hg1yDQhOeyjxD/3ZE+3QBsNge9rUS7dUz4alTMzcXFHdF2Fi0Y+lUmEABWX5l13WgGszd401FhPViHp3ACZbmw==";
        };
        _nO6dtvop = {
            "id" = "nO6dtvop";
            "file" = "DenseTrees-1.19.2-2.0.0.jar";
            "hash" = "sha512-rcjutxr9WVZRTGjEGPYdtUqLv+KmjrUQ8s0A0aCsx1NDCeWKBRviHy+9TvUWeYc6N95zKRu8MLxMY2oQ0KhtrQ==";
        };
        _8iYKxJYj = {
            "id" = "8iYKxJYj";
            "file" = "DenseTrees-1.18.2-1.1.1.jar";
            "hash" = "sha512-cUWjYcgxoOwRBMNUy9uQzlYy3qRCVqVUwqgH4Rh/i1ep1RKXKzRjUWbqaoJC+S4x0b96LsX4Iq4gK8n3pN1wgg==";
        };
        _s90BjSlY = {
            "id" = "s90BjSlY";
            "file" = "DenseTrees-1.19.2-2.0.1.jar";
            "hash" = "sha512-KaY/0pIeECRZ1f2Ktpc2swFF+TjYWEnpBuxhcXArNm8PXdTQ+7kxPpQ5DVRN+K9idOQ8kas8HdUZEnF1PG66hA==";
        };
        _fKHugBp7 = {
            "id" = "fKHugBp7";
            "file" = "DenseTrees-1.19.2-2.1.0.jar";
            "hash" = "sha512-1fDDwNv/TOgCabwEqfELt/nxeS1lshLwxcGsnjTS+8rvNn1QhGHRR/xpAY7NEgkEP9C6EH/+hZue0e2VIyQJVg==";
        };
        _UVpVQNSt = {
            "id" = "UVpVQNSt";
            "file" = "DenseTrees-1.19.4-3.0.0.jar";
            "hash" = "sha512-wLceAbyj0+uW0aSzBWCQ7c57BTSbgRCEUx4C7FLbDQYsrpwvdCiOfrzvNmAbOxYIC85A9a2leQ+3LN7EAvmOEg==";
        };
        _5nzbed1s = {
            "id" = "5nzbed1s";
            "file" = "DenseTrees-1.20.1-4.0.0.jar";
            "hash" = "sha512-P4V3HCeMeMk8iZyrh9+6NOu97L/CemMWDUAarP4yk1v30WI00t4hfWEI2HdBsszzF8F0vfsrxqwrfBRAAggVnA==";
        };
        _yuaSg2Pn = {
            "id" = "yuaSg2Pn";
            "file" = "DenseTrees-1.19.2-2.1.1.jar";
            "hash" = "sha512-bti8phAl/+hAtvrnxnc+3kL0Zv9HQc/CvFh2QoehjrHqLh3Vo1OhaUazf0VA/Y40dSiYs8TEP2uPUTfZbNz7/Q==";
        };
        _i9nFaDBf = {
            "id" = "i9nFaDBf";
            "file" = "DenseTrees-1.19.4-3.0.1.jar";
            "hash" = "sha512-hGNQ0+f4qc/ufC4nqXAiXsYXEAF42PH3s4l80+6vIVqXAbKARJ2U5WcjktdENh9tFvfRgOL/T++kTH1XgMu4zg==";
        };
        _54ATcbKY = {
            "id" = "54ATcbKY";
            "file" = "DenseTrees-1.20.1-4.0.1.jar";
            "hash" = "sha512-U8AW2xzoie/uRzZ8yJljPE11Z/IwpYXyVnOIey3kVgIn4Z1fs/43qkGVBhoWONvX1RJYK4TJl1KKR4j0yvtbTA==";
        };
        _SssqM7Er = {
            "id" = "SssqM7Er";
            "file" = "DenseTrees-1.20.2-5.0.0.jar";
            "hash" = "sha512-Nj9inpzyF1bYj+7a3oqZzJ1ARUhTMfu/ACoNlnrCObFacjk5d4J8Ntn3B3Uk6ZuOliZqQANtzIz14PJknwR4vA==";
        };
        _9OsMYaVZ = {
            "id" = "9OsMYaVZ";
            "file" = "DenseTrees-1.20.4-6.0.0.jar";
            "hash" = "sha512-HA+pW8qxr0ZrcrA0p1bVVQzOIC1hzgXkS9V2vqHC9qxRBLDf9oW/ucaxaboM2fEHgV02CmPpwvhXxS4XEfWybw==";
        };
        _KWdwiAij = {
            "id" = "KWdwiAij";
            "file" = "DenseTrees-1.20.5-7.0.0.jar";
            "hash" = "sha512-h19W2oztTNn1PqPxkXvco/XlcRuiIXn8eYhMUsqnwvyH/7QrmrM6mTeMhglay/FId5+cGzipm79cFU3j1+J/Pw==";
        };
        _4iuluISw = {
            "id" = "4iuluISw";
            "file" = "DenseTrees-1.20.6-7.1.0.jar";
            "hash" = "sha512-Yz16Zij3Sthf6cexTiWpTWlnblTOGRqfABbtj0RrpPJp8D5jxdYPF6j+g9W9zHWO9ltxV/9jSj09Qp7wss82pQ==";
        };
        _M2k9R8Q9 = {
            "id" = "M2k9R8Q9";
            "file" = "DenseTrees-1.21-8.0.0.jar";
            "hash" = "sha512-JBSytIzHtAZaocZ9SblIp5ZtGfzDghtBK8Lt6Fuos/EJ8I33N1gWMeGINuloQ7hwe5Gf9MR3qZ4TMAyAiqbwqA==";
        };
        _YiaUeNCI = {
            "id" = "YiaUeNCI";
            "file" = "DenseTrees-1.21.1-8.1.0.jar";
            "hash" = "sha512-t79mzHICPZfsKZosgqu1FHVuPmDrsO5ksY3rME5XFbhlATz80uGBIspVr73X8YPLS2x1RzbAAYvyqgRuoJgLcw==";
        };
        _WF1XZyju = {
            "id" = "WF1XZyju";
            "file" = "DenseTrees-1.21.1-8.2.0.jar";
            "hash" = "sha512-5udueyci+nEUWW0b+ovwogytCOmkW/pxQoVQ89NqdesPJ3Ci9Ao+/HqTZSWC2bYz/x0DKhmiloSgaoJ3fankgg==";
        };
        _O2ncumRt = {
            "id" = "O2ncumRt";
            "file" = "DenseTrees-1.21.4-9.0.0.jar";
            "hash" = "sha512-bZehTCKLRQnqyskOzluF9CkXqjVtwbvyuPV5A/alB0d1nboVKI8pOPmaU9oANvUJzM2wdOJuFCudLsYImkoU1w==";
        };
        _wZYtt7Dg = {
            "id" = "wZYtt7Dg";
            "file" = "DenseTrees-1.21.5-10.0.0.jar";
            "hash" = "sha512-1jPfo1Yu6wygCj0Tu10FI/y01TW72GefZqtU13AW7gLCJF2RJicltvXx+rOvLWgjxNm6J3dyoRA36jdMQC45PA==";
        };
        _7lqQ4GTE = {
            "id" = "7lqQ4GTE";
            "file" = "DenseTrees-1.21.8-11.0.0.jar";
            "hash" = "sha512-09qYyadx++S5YAhvj+UqkV3hOEPBRJ0AimWCiHnFoQ3YrTByXFpJCAlbsvgYr+LDSWQrDx+cjoOhrajOsFuRuA==";
        };
        _OI5sfdMh = {
            "id" = "OI5sfdMh";
            "file" = "DenseTrees-1.21.11-12.0.0.jar";
            "hash" = "sha512-8qvs05PF1hmM0aMubw8igYgWDg/LBCw7AXQ3oN+N+oy4MnvdOFBzNbqhwmTwM2aBXH/2n0ff99tgFF41nOeSRQ==";
        };
        _YdyxZKmj = {
            "id" = "YdyxZKmj";
            "file" = "DenseTrees-26.1.1-13.0.0.jar";
            "hash" = "sha512-F2GbOq0bLAyWTZ77+1U/8rKH1YmGmTLfZnnEV8o3L4LSY+pimqd9l68u7EI2likR4OuE5DxnIZuLXxrD7dl6Cg==";
        };
        _eG52k8GD = {
            "id" = "eG52k8GD";
            "file" = "DenseTrees-26.1.1-13.0.1.jar";
            "hash" = "sha512-m6W0v4v8MpEtll5nDNZtE5HpYa/VG0u9IICR0FDXPr3tARNW9nVkbrdFaY9zpO/LgpHF8KV69CHO1h/Wa0fM5w==";
        };
    in {
        "jgO4oVcZ" = _jgO4oVcZ;
        "cDm0GqsJ" = _cDm0GqsJ;
        "nO6dtvop" = _nO6dtvop;
        "8iYKxJYj" = _8iYKxJYj;
        "s90BjSlY" = _s90BjSlY;
        "fKHugBp7" = _fKHugBp7;
        "UVpVQNSt" = _UVpVQNSt;
        "5nzbed1s" = _5nzbed1s;
        "yuaSg2Pn" = _yuaSg2Pn;
        "i9nFaDBf" = _i9nFaDBf;
        "54ATcbKY" = _54ATcbKY;
        "SssqM7Er" = _SssqM7Er;
        "9OsMYaVZ" = _9OsMYaVZ;
        "KWdwiAij" = _KWdwiAij;
        "4iuluISw" = _4iuluISw;
        "M2k9R8Q9" = _M2k9R8Q9;
        "YiaUeNCI" = _YiaUeNCI;
        "WF1XZyju" = _WF1XZyju;
        "O2ncumRt" = _O2ncumRt;
        "wZYtt7Dg" = _wZYtt7Dg;
        "7lqQ4GTE" = _7lqQ4GTE;
        "OI5sfdMh" = _OI5sfdMh;
        "YdyxZKmj" = _YdyxZKmj;
        "eG52k8GD" = _eG52k8GD;
        "forge-1.18.2" = _8iYKxJYj;
        "forge-1.19.2" = _yuaSg2Pn;
        "forge-1.19.4" = _i9nFaDBf;
        "forge-1.20.1" = _54ATcbKY;
        "neoforge-1.20.2" = _SssqM7Er;
        "neoforge-1.20.4" = _9OsMYaVZ;
        "neoforge-1.20.5" = _KWdwiAij;
        "neoforge-1.20.6" = _4iuluISw;
        "neoforge-1.21" = _M2k9R8Q9;
        "neoforge-1.21.1" = _WF1XZyju;
        "neoforge-1.21.4" = _O2ncumRt;
        "neoforge-1.21.5" = _wZYtt7Dg;
        "neoforge-1.21.8" = _7lqQ4GTE;
        "neoforge-1.21.11" = _OI5sfdMh;
        "neoforge-26.1.1" = _eG52k8GD;
        "pkg-1.0.0" = _jgO4oVcZ;
        "pkg-1.1.0" = _cDm0GqsJ;
        "pkg-2.0.0" = _nO6dtvop;
        "pkg-1.1.1" = _8iYKxJYj;
        "pkg-2.0.1" = _s90BjSlY;
        "pkg-2.1.0" = _fKHugBp7;
        "pkg-3.0.0" = _UVpVQNSt;
        "pkg-4.0.0" = _5nzbed1s;
        "pkg-2.1.1" = _yuaSg2Pn;
        "pkg-3.0.1" = _i9nFaDBf;
        "pkg-4.0.1" = _54ATcbKY;
        "pkg-5.0.0" = _SssqM7Er;
        "pkg-6.0.0" = _9OsMYaVZ;
        "pkg-7.0.0" = _KWdwiAij;
        "pkg-7.1.0" = _4iuluISw;
        "pkg-8.0.0" = _M2k9R8Q9;
        "pkg-8.1.0" = _YiaUeNCI;
        "pkg-8.2.0" = _WF1XZyju;
        "pkg-9.0.0" = _O2ncumRt;
        "pkg-10.0.0" = _wZYtt7Dg;
        "pkg-11.0.0" = _7lqQ4GTE;
        "pkg-12.0.0" = _OI5sfdMh;
        "pkg-13.0.0" = _YdyxZKmj;
        "pkg-13.0.1" = _eG52k8GD;
        "default" = _eG52k8GD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dense-trees";
        id = "FYTkmxDH";
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