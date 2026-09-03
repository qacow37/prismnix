{lib, callPackage, ...}:
let
    versions = (let
        _RCwcFYNf = {
            "id" = "RCwcFYNf";
            "file" = "btwr-shared-lib-0.29-SNAPSHOT.jar";
            "hash" = "sha512-j57nzEDOUSw7zIylJfi88BHITr3O8bepRJZbts2XjUP0k0PfPPyOLAMWusd4FGWnjpIs6t6yCuJC2Y1np6wXLw==";
        };
        _vVZxT6rA = {
            "id" = "vVZxT6rA";
            "file" = "btwr-shared-lib-0.32-SNAPSHOT.jar";
            "hash" = "sha512-o2iO3QwMoOgCcJ2dv/1ejMOSzI4/i/Si1vzoQl7JD2ChDic4ZGl/4EZYa8Jd4w9ZFP8qY0BbNYC1m5tlEB/0NA==";
        };
        _MJOTjcf7 = {
            "id" = "MJOTjcf7";
            "file" = "btwr-shared-lib-0.34-SNAPSHOT.jar";
            "hash" = "sha512-taq+MID8cgoWxO+l1WqBK4nvEB1UQREU0lr2rLRSZhtEsW/C/qmld5i7KAQt8iuyQAwA9MgBJZJ5tPhS0sTnMg==";
        };
        _NJRAauxU = {
            "id" = "NJRAauxU";
            "file" = "btwr-shared-lib-0.38-SNAPSHOT.jar";
            "hash" = "sha512-8jFxJTiRERXyX1iHDgGrYtrHq7lvN0kl1BmULlpgxK49r3rhcgEJoRvgMp7gbuC88laMjFbeeWdcSNkiO9j1fg==";
        };
        _FbtgunZc = {
            "id" = "FbtgunZc";
            "file" = "btwr-shared-lib-0.39-SNAPSHOT.jar";
            "hash" = "sha512-F8MCsbDcnYY+GgDAZAcMK/is24rcR0hS3btwe5PWbrLZkBaedDQjAZSsl64U2gTlgEVQEAf1tgjBF/ISiTS8Og==";
        };
        _yWskIfGG = {
            "id" = "yWskIfGG";
            "file" = "btwr-shared-lib-0.40.jar";
            "hash" = "sha512-xooqxWKW7RRzRBJg8zxwZ8CRj4Rqk7gHeR2WycJrVVGRTaN//hq4D4CLwGAFfflIF1lebRTMf4k8WqW1PVLwOg==";
        };
        _1xy1H8Co = {
            "id" = "1xy1H8Co";
            "file" = "btwr-shared-lib-0.44.jar";
            "hash" = "sha512-P7gBCj2JaarQi7PrfhOZb+U9ThldDVaKNATQwETbGedsWArD3r8vg1Mhz0qHHPmmgD1JUIahoFVVAINjhrCx3g==";
        };
        _wo4Y4vm0 = {
            "id" = "wo4Y4vm0";
            "file" = "btwr-shared-lib-0.45.jar";
            "hash" = "sha512-LKg2XRw3TywtGOxpyzC63LLnkzZYrxF5D5rcPj/2mKkZcUMfUsibbRrS7dJUuVJPF9VMsr9zgu4gVQPAdkL4Pg==";
        };
        _5uvn7U4Z = {
            "id" = "5uvn7U4Z";
            "file" = "btwr-shared-lib-0.46.jar";
            "hash" = "sha512-lRVNsxhW8zwRDg6dIN950OJFRZLEUzezisTkms+ssIglIlv6Capfl+9kmYFvkqp84ttjMhhqEOjxaynJROaF9A==";
        };
        _NrtNgI4V = {
            "id" = "NrtNgI4V";
            "file" = "btwr-shared-lib-0.47.jar";
            "hash" = "sha512-a2jPSy46WpJjyTszt7fn5NJVoDnHA+gRvFMxM6BNENZgHsRSolhFqzhi5lC+mAz4jw3GDMzUW2s1Xuktho8qKw==";
        };
        _uTlRSNEi = {
            "id" = "uTlRSNEi";
            "file" = "btwr-shared-lib-0.48.jar";
            "hash" = "sha512-kRELDrtTTWiSZmwEu3DOvx/NjuXv/99mfX3suWeR2ONSsGlD4QJRqZ3LSGLQGBfzL1Ve68w2bHIQL544+c7Ttw==";
        };
        _qrDGTdQQ = {
            "id" = "qrDGTdQQ";
            "file" = "btwr-shared-lib-0.49.jar";
            "hash" = "sha512-X6aIHqPyth83yJjaxChDmk08j6BPMrURBDjLaZyvAE9kCjxn/aBcs6CVi7q6bRDgHHm11QAasGMYksUeEKWfuQ==";
        };
        _ClGuF724 = {
            "id" = "ClGuF724";
            "file" = "btwr-shared-lib-0.50.jar";
            "hash" = "sha512-nHs5PcQIoEsNNND1P//Im0L1EwJRAFhejUhfFF8sjZTiJW+2iUfD/8kxApWknQNfOm7x+7Sgb0h+P6kK05I7XA==";
        };
        _RebnmjMI = {
            "id" = "RebnmjMI";
            "file" = "btwr-shared-lib-0.51.jar";
            "hash" = "sha512-V+bQ1kCUTPRLd9nLD38KPG9zGrCoz8y1B/drssUxzMIL7aLdWIZGA6iI1z9FHk1R4ymWqQdwYyXIv9wmFpZlAQ==";
        };
        _CuxLB3on = {
            "id" = "CuxLB3on";
            "file" = "btwr-shared-lib-0.53.jar";
            "hash" = "sha512-sxEYYyJ2lW+6baIwYCsHK5PWjgOGT7wHbVH+xF+gIaElbcuhInReeFhY0dWpyAP6PAYwMjJh6Fr51ZcRCGelLw==";
        };
        _klT99vn1 = {
            "id" = "klT99vn1";
            "file" = "btwr-shared-lib-0.54.jar";
            "hash" = "sha512-DkoILvPaZWYyfn4rCLGh4gG7gexhsXwsyq09fE/6Vcp9HGZdFeupwjF+wpK9iAyxcJVgWlsLtnddULvc7ffDyg==";
        };
        _M3Oi9EoN = {
            "id" = "M3Oi9EoN";
            "file" = "btwr-shared-lib-0.55.jar";
            "hash" = "sha512-Dmc3CBSerREesiPAAwFAxNzkEDuZdB3ns+1uUFTk9JkX12B7vD5LJ5xrMfdpvncnRLsvF6QpKS7Kl2w1XAMLuA==";
        };
        _F6xuWrSg = {
            "id" = "F6xuWrSg";
            "file" = "btwr-shared-lib-0.56.jar";
            "hash" = "sha512-iMRipdT95sm+tia2XaI5Z2y+us0/WWNUvIqxZMkjff3LSB32HCTohkk5ROuYPTRwjO46gki2ENpaYO4GD8yxwA==";
        };
        _jq6uGU9D = {
            "id" = "jq6uGU9D";
            "file" = "btwr-shared-lib-0.57.jar";
            "hash" = "sha512-0/xHeWvP/fIEOvP+qFSiBHRkoTQaJJXaLY4wZvA1IxKw7NTyu1pmW0zvGvj3YCYmb9H1LjrjC89saWfj8iE/sw==";
        };
        _nMyGqsuI = {
            "id" = "nMyGqsuI";
            "file" = "btwr-shared-lib-0.58.jar";
            "hash" = "sha512-oPB7yOG77TcU8T8BUVQODzvh3Qrea0ZKA0GwC+/GFtq9XSZ5gE8pIEFuFcCD+PIu6Pz1i3CTYH3gxgsyNHYMVQ==";
        };
        _TGd8HwP0 = {
            "id" = "TGd8HwP0";
            "file" = "btwr-shared-lib-0.59.jar";
            "hash" = "sha512-PcX5X1RxNYLis3IbI0w+uqdV+1fpm6x+3vQ/4JHKPlVcDYYPoZCxYqTyhBO7dycaMNDkhb1K4i34Ol8OnzNz8w==";
        };
        _AMCm9eha = {
            "id" = "AMCm9eha";
            "file" = "btwr-shared-lib-0.60.jar";
            "hash" = "sha512-oc4VQF4dUO0qnM4BzNuJZ1ULn+QOBKrKpC2W4beEjgSJqbltamp0KMdvAkoNX4s3Y43y3vl7M0ibAXYfxK2Jig==";
        };
        _7pCSfm9W = {
            "id" = "7pCSfm9W";
            "file" = "btwr-shared-lib-0.61.jar";
            "hash" = "sha512-gEhpkbXrS3ztmPX0GRl5Ec4JcscFblmRqO6Rde5N4llIKkFIYPQ0M5599kkcy1b9UCjJebwfGQXnGH1EKFrkCA==";
        };
        _4dXkyVL3 = {
            "id" = "4dXkyVL3";
            "file" = "btwr-shared-lib-0.62.jar";
            "hash" = "sha512-T+7WKzCeX+fIg1NrOSV7kfBqQyTBeld8FN2k5wpldv8i4Cc/8GnLy5HC+ujHfcnfuVpEoj9wtIIhomZ24lHI8w==";
        };
        _oWvbyYbL = {
            "id" = "oWvbyYbL";
            "file" = "btwr-shared-library-0.63.jar";
            "hash" = "sha512-8WQ32A3d1+O5uQDMEvYNBz/2AzjklPlAXjMjJAQdusfsCXcpxqrF667nfub0bKRvdXRVqstDYkXhKQGQV5/KvA==";
        };
        _NO3KZbYE = {
            "id" = "NO3KZbYE";
            "file" = "btwr-shared-library-0.6.4.jar";
            "hash" = "sha512-tuUhN2EjHxseePB2s0/MSNOWypM3Oooosq71G1Sp7aC1pXVoyebhHKjEYI/BzXmIL4zkd6frOhz4/DqjZXZdlw==";
        };
        _QNWOeYYy = {
            "id" = "QNWOeYYy";
            "file" = "btwr-shared-library-0.6.5.jar";
            "hash" = "sha512-St4ETqiZYamVRSlwW3QgHJhpNXw2KbpNSYCOfBI3q0iUgOCM2PVLVLJqVMTgfYfpsvFbHuyHLfF74Mzomppskw==";
        };
        _lBYA86nd = {
            "id" = "lBYA86nd";
            "file" = "btwr-shared-library-0.7.jar";
            "hash" = "sha512-B1vMOT6A0x2rkwi2dKK2/zOtOfpFnaCQqpWH+ys7RciCdqMxYGidS/fNq5a4GyoPmX02CUWGBR8vya7RHH5mig==";
        };
        _iyB39fEW = {
            "id" = "iyB39fEW";
            "file" = "btwr-shared-library-0.8.jar";
            "hash" = "sha512-fii4KDAXZi7g3oLrgoYWfHEsJKC1Edpnou1NSbIa91pQ2F/EUUGcEbmv/caJ5LAgaYg0fas0UsB13vrWCvYOzA==";
        };
        _u9max0Ot = {
            "id" = "u9max0Ot";
            "file" = "btwr-shared-library-0.8.1.jar";
            "hash" = "sha512-mykryMLfQrm2XEiIL8TQQzBTzBga4ilX3FS4+kss1+w8FRyPRy5Mv0LWGIzHulVWc3V3nxkkM7j0fVviN49dxA==";
        };
        _C3yezHjR = {
            "id" = "C3yezHjR";
            "file" = "btwr-shared-library-0.8.2.jar";
            "hash" = "sha512-E2tXnEhPkbWz17ANUt2b0XV/kqZ/tVGBYrP8OZAXA/98g1wHKQvn5JmivEG9b64ueTAxsZe/rWu/nmfAloyluA==";
        };
        _lAWogk44 = {
            "id" = "lAWogk44";
            "file" = "btwr-shared-library-0.8.3.jar";
            "hash" = "sha512-JdTYi6IbeQZnKYMs5rL7oySA5Ck/j9nDRDc3maB4YJldd0WDIOLo2ptbxQDV04LkNkUk/a9TFSoLW/SRWDV1GQ==";
        };
        _6aOhMfuR = {
            "id" = "6aOhMfuR";
            "file" = "btwr-shared-library-0.8.4.jar";
            "hash" = "sha512-MdmuWq6woWADD77yAzcoWBJ7FdLeZpmecfsLYsJsYthbJ7aHQGGYfm+C3nxAQn1T3IDDZW0BuxnO3Z/jd6jP5w==";
        };
        _H7RXs6JV = {
            "id" = "H7RXs6JV";
            "file" = "btwr-shared-library-0.8.5.jar";
            "hash" = "sha512-3pltAhFYJhCxuIYaFIfHGlN85UrFvTvdK+BZiPnn633+hGS/F3Kemcw/5M8/mbIWmpAy9p3lizLrHazfZZN7JA==";
        };
    in {
        "RCwcFYNf" = _RCwcFYNf;
        "vVZxT6rA" = _vVZxT6rA;
        "MJOTjcf7" = _MJOTjcf7;
        "NJRAauxU" = _NJRAauxU;
        "FbtgunZc" = _FbtgunZc;
        "yWskIfGG" = _yWskIfGG;
        "1xy1H8Co" = _1xy1H8Co;
        "wo4Y4vm0" = _wo4Y4vm0;
        "5uvn7U4Z" = _5uvn7U4Z;
        "NrtNgI4V" = _NrtNgI4V;
        "uTlRSNEi" = _uTlRSNEi;
        "qrDGTdQQ" = _qrDGTdQQ;
        "ClGuF724" = _ClGuF724;
        "RebnmjMI" = _RebnmjMI;
        "CuxLB3on" = _CuxLB3on;
        "klT99vn1" = _klT99vn1;
        "M3Oi9EoN" = _M3Oi9EoN;
        "F6xuWrSg" = _F6xuWrSg;
        "jq6uGU9D" = _jq6uGU9D;
        "nMyGqsuI" = _nMyGqsuI;
        "TGd8HwP0" = _TGd8HwP0;
        "AMCm9eha" = _AMCm9eha;
        "7pCSfm9W" = _7pCSfm9W;
        "4dXkyVL3" = _4dXkyVL3;
        "oWvbyYbL" = _oWvbyYbL;
        "NO3KZbYE" = _NO3KZbYE;
        "QNWOeYYy" = _QNWOeYYy;
        "lBYA86nd" = _lBYA86nd;
        "iyB39fEW" = _iyB39fEW;
        "u9max0Ot" = _u9max0Ot;
        "C3yezHjR" = _C3yezHjR;
        "lAWogk44" = _lAWogk44;
        "6aOhMfuR" = _6aOhMfuR;
        "H7RXs6JV" = _H7RXs6JV;
        "fabric-1.21.1" = _H7RXs6JV;
        "default" = _H7RXs6JV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "btwr-shared-library";
        id = "sXYZ4LGL";
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