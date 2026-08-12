{lib, callPackage, ...}:
let
    versions = (let
        _hbmorY6r = {
            "id" = "hbmorY6r";
            "file" = "bbs-1.8.0-1.20.1.jar";
            "hash" = "sha512-0tbTAuoec7hlEYb3CH95cRYkLQRvpB8DeQ8I4G0rb3euwFfnRN3vwRFYPDkdUc20987AakwqQr6FXdU2SD5KFQ==";
        };
        _O0oUk3d5 = {
            "id" = "O0oUk3d5";
            "file" = "bbs-1.8.0-1.20.4.jar";
            "hash" = "sha512-oxNaAlj4Gdu3TOAo0gFjjt7h8uATZNSXI962Q5PyH4VrxgWfpsKkZdLOeTA//nRh9atGGRmvXHYjUCv8aFp7pg==";
        };
        _OCoKJ4nE = {
            "id" = "OCoKJ4nE";
            "file" = "bbs-1.8.1-1.20.4.jar";
            "hash" = "sha512-8C9kNJ1RBR/LPnmSNqpStBFuBF4stnGtD3yMu6+VEwJ5WY4SYCH0pmROjHiBE9sxdgGk6k3IUTlZsQc4b95EGw==";
        };
        _ept3qYzT = {
            "id" = "ept3qYzT";
            "file" = "bbs-1.8.1-1.20.1.jar";
            "hash" = "sha512-AHdHPmANOJ+NGFvah/GdiQbHj9rrpaaHvh5du3HsMimSUrMBQyQywfbZkdfJKzbfOrUE9BMCacC0alutBl5BbA==";
        };
        _TlHhkZd5 = {
            "id" = "TlHhkZd5";
            "file" = "bbs-1.8.2-1.20.4.jar";
            "hash" = "sha512-ko/EfauR/WCocQfa+LswugltkO1/w4n1NRwZtiMdZlsO07Xnoxa8t3GLbH1w8/LykGI86QyBktzgCJvxqf2YaQ==";
        };
        _q1VOOZUu = {
            "id" = "q1VOOZUu";
            "file" = "bbs-1.8.2-1.20.1.jar";
            "hash" = "sha512-dzS2IR2n1mTIdVjdpKSmr9JU+0Uzb4bkkyi5B8g3DMB4wKBh5+paPLQLzRKPbrZwhKmqQyZqy50XUgL1rYZCvw==";
        };
        _MIeyFWzz = {
            "id" = "MIeyFWzz";
            "file" = "bbs-1.9-1.20.4.jar";
            "hash" = "sha512-rIHZiDxZygvNzdwURG0VNqcu2ftFvr+AFmzQg3mB1htTEPfOlnhmvLXkL2mhICSqRu9polmBzA3IaqJFhrTj6A==";
        };
        _xmhYvGtY = {
            "id" = "xmhYvGtY";
            "file" = "bbs-1.9-1.20.1.jar";
            "hash" = "sha512-PPWXGO0z4V3AnD9WJODsSBG3CURf8wD71l7Y4GNpoB2JX/HYBm5qmrLV0R03zYX/Im5GKoIyX5XMKAr4E47HyA==";
        };
        _csbjjZ80 = {
            "id" = "csbjjZ80";
            "file" = "bbs-1.10-1.20.4.jar";
            "hash" = "sha512-/tIwJfGUKhS8+damP4ERMA8VE8Qs2tft83uduHcCWr/qNthrbIajJrbnEf2n4W8cSonAuPG/P9MnHTofigkgqA==";
        };
        _pqozBeLh = {
            "id" = "pqozBeLh";
            "file" = "bbs-1.10-1.20.1.jar";
            "hash" = "sha512-yhQx0wLkuFpywmCc9O4Jo6XdH6Z/6na6o5iQMCEYwvIMTrsLRCiv2KV2PK6bLDBKn2rcdBUBrrzF3EccD2OiPA==";
        };
        _CMiTVccr = {
            "id" = "CMiTVccr";
            "file" = "bbs-2.2-1.20.1.jar";
            "hash" = "sha512-EnNZG+XOlI4rn4pvQxvD4A1J0I82PRudXxl64SdHtQ33EbBpyAbRcWP5AZuGzqarNIfdNrYuCUZ7PW2F2tABgg==";
        };
        _8cvQlXHu = {
            "id" = "8cvQlXHu";
            "file" = "bbs-2.2-1.20.4.jar";
            "hash" = "sha512-05DeRIyvL2fD67Hn0N+dxcT7q3hMNFx249ydJ/5q4HZj3YLkmAh3MEL0iRFhi+Brp9RDxXfJOBS2Rdk29GsjNw==";
        };
        _otGB1MGY = {
            "id" = "otGB1MGY";
            "file" = "bbs-2.2-1.21.1.jar";
            "hash" = "sha512-2aLlP2k/Q6MyOBcrthzMoNsIPzgeLEggg1f+BzBzRJUd0/mtXVFT6ErWDX+0tuDQeR8yg76WqIp0O6lSuyb21Q==";
        };
        _DU3H58c5 = {
            "id" = "DU3H58c5";
            "file" = "bbs-2.2.1-1.20.1.jar";
            "hash" = "sha512-AWcnoil8ZNZmxMZV41ysbAK5MtwQ7UbECG8pU6FMCcQxujaD90LCbBS2hcyF131kKrCWkmTrC/u0KhKqW1uVog==";
        };
        _mMAKhDAU = {
            "id" = "mMAKhDAU";
            "file" = "bbs-2.2.1-1.20.4.jar";
            "hash" = "sha512-JxXNBwBK5pnNW4e0ve27plk3dMXM5xAcNh0Lo1qhc68BScVcHSeUON+fRlpPYY6mMl7E81Ik/ylTNiaz/pvbjA==";
        };
        _4LXB1v7w = {
            "id" = "4LXB1v7w";
            "file" = "bbs-2.2.1-1.21.1.jar";
            "hash" = "sha512-5OHknA2eDA0diR8u9DofRYjvvZSsfNfezNGPZfgz8NpjXBlY3Pv9CniOTFlRTibBc1D22Hk5WQcrOmSxUglfhw==";
        };
        _2wMLrdHf = {
            "id" = "2wMLrdHf";
            "file" = "bbs-2.3-1.20.1.jar";
            "hash" = "sha512-4YPSCf5tqVbR9tA6QtWG3mnoA+lEyPY4qFJWFZsC7F27csfGwNEDytviZu5bZpkG8wTwyImE5AVKtyUjujFtmA==";
        };
        _oqpEi1Ku = {
            "id" = "oqpEi1Ku";
            "file" = "bbs-2.3-1.20.4.jar";
            "hash" = "sha512-AmceG6REakxCes3xZvGT6mvR7MsH0WXJZ76CI9TS60LXlzgFHYE2G2c4EfcCqhNf5Bz/Nb04yT2Iih0/1r2Aug==";
        };
        _crxRBZoZ = {
            "id" = "crxRBZoZ";
            "file" = "bbs-2.3-1.21.1.jar";
            "hash" = "sha512-QCYoN07pB8FRzFeysyV2Cmq59L+0VK/cNpTS3MC7LUjcUWmZTXWP7N4XksXlQZNL7Vt5I71Jmb057JqjFuDRwA==";
        };
        _6bInsAcm = {
            "id" = "6bInsAcm";
            "file" = "bbs-2.3.1-1.21.1.jar";
            "hash" = "sha512-I9Ecw7vFmlJwXnVkMAXIBvc16pQVGyFT9W1+4KIma82u7JZmA4B3dKxijp9EmXNrvPmAo/sCZP3K7X8jwX68wg==";
        };
        _nCCGpgo1 = {
            "id" = "nCCGpgo1";
            "file" = "bbs-2.3.1-1.20.4.jar";
            "hash" = "sha512-dmQzxJZD0AteGTSdFUBoKsppjRxqrPzMUQmerJkL3j9mT3MaXWJd3EZVcsqD0NKo4eOGygd/RBFbTsh0e1WLkg==";
        };
        _Z5s4WOy8 = {
            "id" = "Z5s4WOy8";
            "file" = "bbs-2.3.1-1.20.1.jar";
            "hash" = "sha512-7rgMc+37KcYzDV3xlTZHt88Do//9fE9DDjK4tYt8SBaVG+VxeoAfoHYwXA6nVxBHl2/AAU87QwjpCsZKAErlHQ==";
        };
        _9tnJlIQO = {
            "id" = "9tnJlIQO";
            "file" = "bbs-2.4-1.20.1.jar";
            "hash" = "sha512-GfPKwUrWMDFmege5ADZQf6w2ihB6gP2CpwY5FQXyilVOPw/LbpTrqrzHVlnVjF/7D7TwfD479KKEIG36+RFiJQ==";
        };
        _guEqqVtd = {
            "id" = "guEqqVtd";
            "file" = "bbs-2.4-1.21.1.jar";
            "hash" = "sha512-nu6S+hHtVndS2L2L4LteTxkASIC3OeYL99oRyo1lLlJhzlH90s7iNDr1FetM523TMbeli3n7fF+v+tv4BK07WQ==";
        };
        _1BeboEMP = {
            "id" = "1BeboEMP";
            "file" = "bbs-2.4-1.20.4.jar";
            "hash" = "sha512-8ZpiI7yMaYpJnzB51hLyKwZoX+iGQP49zDkTM3quToG1RgawlKILCKBiR/VI5tj6JT7B+inLe8A9T9VLjNpkUQ==";
        };
    in {
        "hbmorY6r" = _hbmorY6r;
        "O0oUk3d5" = _O0oUk3d5;
        "OCoKJ4nE" = _OCoKJ4nE;
        "ept3qYzT" = _ept3qYzT;
        "TlHhkZd5" = _TlHhkZd5;
        "q1VOOZUu" = _q1VOOZUu;
        "MIeyFWzz" = _MIeyFWzz;
        "xmhYvGtY" = _xmhYvGtY;
        "csbjjZ80" = _csbjjZ80;
        "pqozBeLh" = _pqozBeLh;
        "CMiTVccr" = _CMiTVccr;
        "8cvQlXHu" = _8cvQlXHu;
        "otGB1MGY" = _otGB1MGY;
        "DU3H58c5" = _DU3H58c5;
        "mMAKhDAU" = _mMAKhDAU;
        "4LXB1v7w" = _4LXB1v7w;
        "2wMLrdHf" = _2wMLrdHf;
        "oqpEi1Ku" = _oqpEi1Ku;
        "crxRBZoZ" = _crxRBZoZ;
        "6bInsAcm" = _6bInsAcm;
        "nCCGpgo1" = _nCCGpgo1;
        "Z5s4WOy8" = _Z5s4WOy8;
        "9tnJlIQO" = _9tnJlIQO;
        "guEqqVtd" = _guEqqVtd;
        "1BeboEMP" = _1BeboEMP;
        "fabric-1.20.1" = _9tnJlIQO;
        "fabric-1.20.4" = _1BeboEMP;
        "fabric-1.21.1" = _guEqqVtd;
        "forge-1.20.1" = _9tnJlIQO;
        "neoforge-1.21.1" = _guEqqVtd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bbs-fs";
            id = "ZeRO0IDA";
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
in callPackage fn {version="1BeboEMP";}