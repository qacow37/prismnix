{lib, callPackage, ...}:
let
    versions = (let
        _Bfvxo2aD = {
            "id" = "Bfvxo2aD";
            "file" = "scout-1.0.0-1.21.1.jar";
            "hash" = "sha512-pZjtuhJLPAmR80Y/tOrL5I7eutN4Z/qxuy488xvZLFrVEo6kHT5oe15V1pGYzokD8p1o9puyK/YhjDQ+3u/IfA==";
        };
        _oEU4loUX = {
            "id" = "oEU4loUX";
            "file" = "scout-1.0.1-1.21.1.jar";
            "hash" = "sha512-Ez+iIljyfRvqQG7Y/gl/B/pa7xu8dBJZiFF7U0sMTkAV79ywZBHcuLXshy5nkXIbjpPHcT03QLq6KNln/RTN4A==";
        };
        _1LUdokrW = {
            "id" = "1LUdokrW";
            "file" = "scout-1.0.2-1.21.1.jar";
            "hash" = "sha512-4sq97FZHr7Z9wvo/hZ+FQgiBEjI63f3RSINYQrSMHVQbQ+5geY031JlOIOplV0fznQmHvXCxYdNhby+7D6ISPQ==";
        };
        _2ij6VMV2 = {
            "id" = "2ij6VMV2";
            "file" = "scout-1.0.0-1.20.1.jar";
            "hash" = "sha512-eoMg0WPA3ZNYRd8/3HVTV5/yG0YfQ7ilGaGHl6R5tIm/hDbr0z0uS5s4+Fc/fqasdX4kCosSEBGy1AjB+7eN8Q==";
        };
        _yH1YPVYn = {
            "id" = "yH1YPVYn";
            "file" = "scout-1.0.1-1.20.1.jar";
            "hash" = "sha512-7GZMbRpgaXMURQgoEBFasDoCZ4wPYZH8Zr6zk1mJi+/01ptIpcDuzXu9n0HostB1muCXsrM+s6Po7ZUod1I/0A==";
        };
        _FrTrqfqu = {
            "id" = "FrTrqfqu";
            "file" = "scout-1.0.3-1.21.1.jar";
            "hash" = "sha512-FimLxy374rJMJCsgOzWaBIxMtMFDpdI8YYNo+FBFQtZAl160/edJCjQTyxNRK2pww+Vur+a6ic1flAjWbPdFRw==";
        };
        _tcgUqLZ0 = {
            "id" = "tcgUqLZ0";
            "file" = "scout-1.0.3-1.20.1.jar";
            "hash" = "sha512-61IBJvRuh0HhoJVyf3SfylI0lmkvDBaV9gl0XRfyIqv8gxOv6SWqBSAcVpLHZpMI3xqiEBEekB3GxMZITdoFlg==";
        };
        _iYBNB8St = {
            "id" = "iYBNB8St";
            "file" = "scout-1.0.4-1.21.1.jar";
            "hash" = "sha512-ATxwc1IQut1Rx/KFp0/muypryTUREmL49fgsANGh/7KDaNPwdGHkR2J+/bIn36C1rxC+Nd3hvO4mWHWJ7XZvBw==";
        };
        _7AefW2E9 = {
            "id" = "7AefW2E9";
            "file" = "scout-1.20.1-forge.jar";
            "hash" = "sha512-pLZjJyyiTdwrmw2C0Tivq5/6jrG/W++ifp20UVBZp0Y7XBWDIV1jhAdGvoO148Ja57uoABiwhllfXYVTHOahDw==";
        };
        _Emvk90F2 = {
            "id" = "Emvk90F2";
            "file" = "Scout-Recrafted-Forge-1.20.1-0.2-beta.jar";
            "hash" = "sha512-o7Bo0EmeaNiQBwDo4LKn767fD87f6tH9cr2PZkoROr3TngdgAWGKiQHpEGa52EFfBezQdsUuTxNZ3nUovSfPhA==";
        };
        _a05MxNo4 = {
            "id" = "a05MxNo4";
            "file" = "Scout-Recrafted-Forge-1.20.1-0.3.jar";
            "hash" = "sha512-xX+5QE0rFfpHOWVL+kGHsvHLad9nTogbKvFgIBiUDG0M3c7Sns9EG2/9M8l+IT1Pj9rfGMBP5kAQ4Q01V4bHpg==";
        };
        _95Md9DyU = {
            "id" = "95Md9DyU";
            "file" = "scout-1.0.0-1.21.11.jar";
            "hash" = "sha512-8JjGdHFm0MhC5uL8hyOi1jg9veGz/AvmVGqCyQ5bIpAJw7SGhfUAkqeg5BzVS4mBEScPq8EhpQRWDOuQEQGiow==";
        };
        _6lXIu5qD = {
            "id" = "6lXIu5qD";
            "file" = "scout-0.1.0-port-starter.jar";
            "hash" = "sha512-AE2aMH9Sr1lvhSbsxxobGYg9BP1kF9GHI5XSKZJl6mzv8eZGIC3w+P3TOY5tJEM9vlA85eJSJ62E1GEHqMt1Hw==";
        };
        _bzPYJ8TE = {
            "id" = "bzPYJ8TE";
            "file" = "scout-1.0.0-1.20.1.jar";
            "hash" = "sha512-637kw/6s/ZpzPph/3mqJxrT8kNI8EaqVVUgxJzVzpcUgVhu1Q5wOGLg0cwDFSz17IbXcg5L2dUeNSSQziJSYlQ==";
        };
        _utydnXn4 = {
            "id" = "utydnXn4";
            "file" = "scout-1.0.1-1.21.11.jar";
            "hash" = "sha512-Optwb8UGxcvhCfqYLgUMOR3Y87A3jd4QcxYrGSORqeUOztzMtN6H51NKKJ+I/IhqIyu/fAethQT3W54Hy39eoQ==";
        };
        _RFs2aMuL = {
            "id" = "RFs2aMuL";
            "file" = "scout-1.0.5-1.20.1.jar";
            "hash" = "sha512-BbTEzUZ8vfihGLLPx2PVIQUBfCoAXbYxde5A8qp5Y9duDkoOUhgd1OBD17jFNedsYIjXauOJISQuXSPFOZYMqw==";
        };
        _46aAHX5j = {
            "id" = "46aAHX5j";
            "file" = "scout-1.0.5-1.21.1.jar";
            "hash" = "sha512-1WpVzxNmgGvP9eMt8MR791Bm/6UMXhYOhgc8OUQuu9QKLuQFJX+LPuEMsbgd2Kmv/p+MQ2W8WA2jTVR/3njw3g==";
        };
        _gG0snWRb = {
            "id" = "gG0snWRb";
            "file" = "scout-1.0.2-1.21.11.jar";
            "hash" = "sha512-JxX70zxcCfVnXEh1PucI5s3OLa+Jcg2+rbYjMM/zIhg2n0Wo1EL+SIpsvd6z39dvs6CuVhMWblu0siz5CXK2zA==";
        };
        _eLuvHOQ4 = {
            "id" = "eLuvHOQ4";
            "file" = "scout-1.0.6-1.20.1.jar";
            "hash" = "sha512-NPpvCj8E04fdwF6EmxS2yEpfdNh/PgzwO5LJ3S8RvPIAfjHfipKqfGIIP67geDuZbfzg6ilkHir3puSkhqxdZQ==";
        };
        _TJQAwC3w = {
            "id" = "TJQAwC3w";
            "file" = "scout-1.0.6-1.21.1.jar";
            "hash" = "sha512-ogQg3mZFc7fPcq4zA7K4m5kklLDPfCpnn/vH+I11Wqn2P5x6yoXXGAkdG9/JPTGN2OgG1N07NvEbbnQWDMitEQ==";
        };
        _M4vkBMHA = {
            "id" = "M4vkBMHA";
            "file" = "Scout-Recrafted-Forge-1.20.1-0.5.jar";
            "hash" = "sha512-uF6CrYl1v+n6cXGGiYfNtqDm2w8FDoL1Pyy4fTxhhCFU7TQU+u5C+HVzVwQ6Y27xBi7lw7nQbmm9+0zJscOTfg==";
        };
        _8GFKKouo = {
            "id" = "8GFKKouo";
            "file" = "scout-1.0.7-1.20.1.jar";
            "hash" = "sha512-udX+IPyvHTe5uUJlVr/4106Yi7FZCgOrfC7FYmkSGU49BQyikl2emcAyfF/QfzyHg2iAaOMmXWXeSVUiVLdnCw==";
        };
        _JCvH0xa4 = {
            "id" = "JCvH0xa4";
            "file" = "scout-1.0.3-1.21.11.jar";
            "hash" = "sha512-YrvAl8Yb0e4GoLjhBTRTDqeRa/LPdMHohbev9TOB1f38EgQCYZly2NUkUTxHSHsyjUt3FWHePp8fy9yRbCSDcQ==";
        };
        _AkBAOKvZ = {
            "id" = "AkBAOKvZ";
            "file" = "scout-1.0.7-1.21.1.jar";
            "hash" = "sha512-i++guz+Bc6Q+lK6gxTDfrNyjS4ywTkD8bmGrJOyWGO3xXHehAK3fQHGfVazobT83/Ruzi98soflxtrXx81zkDw==";
        };
        _u56DKnYg = {
            "id" = "u56DKnYg";
            "file" = "scout-1.0.8-1.21.1.jar";
            "hash" = "sha512-1Y8WrZaKLzy3b26szX+ZOANzKDckjukoJMJzDqs/z8VfjTRX20jfG9KekckW5wEjdk2c2I5lr7svoXfW+qUZ7w==";
        };
        _JSxnS2DG = {
            "id" = "JSxnS2DG";
            "file" = "scout-1.0.8-1.20.1.jar";
            "hash" = "sha512-M49fXeFgcG3e7os0NUOiKexzZYHo11F0vGnS9H7nIma1ZpTYhiXVmdw7i8UYaY73MAw1ukqM8XZln2OLj4dlqg==";
        };
        _OVxZ0EnP = {
            "id" = "OVxZ0EnP";
            "file" = "scout-1.0.4-1.21.11.jar";
            "hash" = "sha512-Y3whs8dPkVg8ez+BsB0azmrK+MzxV/GY8ZDNh/gtZA9dWVR5SGEGcfhxkTb7I9n1TDpgYPZsW14gEVOzd6UuqQ==";
        };
        _MZmjO1j5 = {
            "id" = "MZmjO1j5";
            "file" = "Scout-Recrafted-Forge-1.20.1-0.6.jar";
            "hash" = "sha512-XoEEQDbqTt2rH6VuXJRcnZ/2kg7fLx5CU6gOrtDYZD74IO3wk4SG6mw7PJYoEnj2d4PPUv8ynMKDkQuEPNXyuQ==";
        };
        _md4Lms6a = {
            "id" = "md4Lms6a";
            "file" = "Scout-Recrafted-Forge-1.20.1-0.7.jar.jar";
            "hash" = "sha512-BlVXyKfj9bxsYXnt5IBrj1RDKz+jtFwOLAQSdPJKgXw8Cn9ipvzl20VyKv8UKNNasuAP1jmBn7yCCE5CD2tyvg==";
        };
    in {
        "Bfvxo2aD" = _Bfvxo2aD;
        "oEU4loUX" = _oEU4loUX;
        "1LUdokrW" = _1LUdokrW;
        "2ij6VMV2" = _2ij6VMV2;
        "yH1YPVYn" = _yH1YPVYn;
        "FrTrqfqu" = _FrTrqfqu;
        "tcgUqLZ0" = _tcgUqLZ0;
        "iYBNB8St" = _iYBNB8St;
        "7AefW2E9" = _7AefW2E9;
        "Emvk90F2" = _Emvk90F2;
        "a05MxNo4" = _a05MxNo4;
        "95Md9DyU" = _95Md9DyU;
        "6lXIu5qD" = _6lXIu5qD;
        "bzPYJ8TE" = _bzPYJ8TE;
        "utydnXn4" = _utydnXn4;
        "RFs2aMuL" = _RFs2aMuL;
        "46aAHX5j" = _46aAHX5j;
        "gG0snWRb" = _gG0snWRb;
        "eLuvHOQ4" = _eLuvHOQ4;
        "TJQAwC3w" = _TJQAwC3w;
        "M4vkBMHA" = _M4vkBMHA;
        "8GFKKouo" = _8GFKKouo;
        "JCvH0xa4" = _JCvH0xa4;
        "AkBAOKvZ" = _AkBAOKvZ;
        "u56DKnYg" = _u56DKnYg;
        "JSxnS2DG" = _JSxnS2DG;
        "OVxZ0EnP" = _OVxZ0EnP;
        "MZmjO1j5" = _MZmjO1j5;
        "md4Lms6a" = _md4Lms6a;
        "fabric-1.21.1" = _u56DKnYg;
        "fabric-1.20.1" = _JSxnS2DG;
        "fabric-1.21.11" = _OVxZ0EnP;
        "forge-1.20.1" = _md4Lms6a;
        "default" = _md4Lms6a;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "scout-recrafted";
            id = "SNRgnYFa";
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