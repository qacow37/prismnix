{lib, callPackage, ...}:
let
    versions = (let
        _x9W9wTL4 = {
            "id" = "x9W9wTL4";
            "file" = "bouncybuttons-1.0.0.jar";
            "hash" = "sha512-NZtAoF1eurVidWPLY+/rS5vSIzUPo76hqpG7VqC3yWSfs1pCc8dbZnv1y2SMAg3JNt6PX5dbahU3MYPTPc+pZA==";
        };
        _l8l7J4Kd = {
            "id" = "l8l7J4Kd";
            "file" = "bouncybuttons-1.0.0-1.21.11.jar";
            "hash" = "sha512-mUxz9NnVBW2kbXLRcKmJmRplYaI6S7AoTpA7l0iiZgsGFfzZ3+JTbX5pMtscKutnL5NbmfQyNO+zTyoUU67TWg==";
        };
        _ZiRVU6wl = {
            "id" = "ZiRVU6wl";
            "file" = "bouncybuttons-1.0.0-26.1.1.jar";
            "hash" = "sha512-tTK4wXTVg3p+Sq0y+KpnNrO2NqBTnby3nupY55tsuenwsBNSrPrvw1UcC/wu04aq+pToDzxQ/6cclTqCT3eOrA==";
        };
        _3zCRIrES = {
            "id" = "3zCRIrES";
            "file" = "bouncybuttons-1.0.0-26.1.2.jar";
            "hash" = "sha512-mIPzoNJUJVnaccTIHf6UWQWnRsMyoRLMmLeyiS0zfhXA1Y2AnmT3VQ3yy3lfap2YBf1BOdHUS/xwaPhZiw6Syw==";
        };
        _c42pavX6 = {
            "id" = "c42pavX6";
            "file" = "buttonanimations-1.1.0-26.1x.jar";
            "hash" = "sha512-4bUFu7LaXujyH6qNDqdGYLzLECl12RgIrX7vj9O9yH627V/etGnZBFeR8QFmOAgZ8TCJuGYs2MPOj+5xtc6Itw==";
        };
        _YyoF7V8V = {
            "id" = "YyoF7V8V";
            "file" = "buttonanimations-1.1.0-26.1.2.jar";
            "hash" = "sha512-cn4AHJlHIB7cxD6J0vJ70BirENSuc/M+nu4+tkS/krXFYGSn7pXcJjMXSehb0yLxklrWpDSq009/GlAAn+RDqQ==";
        };
        _BmEO9w5S = {
            "id" = "BmEO9w5S";
            "file" = "buttonanimations-1.1.0-1.21.11.jar";
            "hash" = "sha512-hKB1QRZEQPafgbbZW7NzzIrm0apzdnzAuUS/RFY6ecCf3LgGW7tJC9fKNuUv5Ng7U7lhui9pXdISBVT2i3b/aA==";
        };
        _cpXYRfxo = {
            "id" = "cpXYRfxo";
            "file" = "buttonanimations-1.1.1-1.21.11.jar";
            "hash" = "sha512-dMvgCl+n4L8HBwLRI/+5fxsPyS6lLk8Mb001PJJhXFqlaRRdGySnfNrgW6h8iKbU1Pv4yA9DSZzt59EORKSrmA==";
        };
        _yhXlHgQp = {
            "id" = "yhXlHgQp";
            "file" = "buttonanimations-1.1.1-26.1x.jar";
            "hash" = "sha512-BCc29WuCbbf0989B7/S3U6Snz86bqvTA5Byy5uGf3RfjKE9gMpm+N6+s5GCcRlDT/9xvhquCQCk2KY7b7viOvA==";
        };
        _Mu4ovqei = {
            "id" = "Mu4ovqei";
            "file" = "buttonanimations-1.1.1-26.1.2.jar";
            "hash" = "sha512-Aw7Z0JplX0k8GyYskXNxmjMzTTtevGLBqm2ax2VrgAuYAC5JSVb1BiAC47KsQapUxSagNnLSh8IISTwqMIjddg==";
        };
        _KhbHPvhg = {
            "id" = "KhbHPvhg";
            "file" = "buttonanimations-1.2.0-26.1x.jar";
            "hash" = "sha512-RnN00fBsw+04T4REJnX0tcmQKuEwvRimmefLFCaiFpGMbokTfuRLxd6ns/Ra/rYoFdjhHvuLShj6fVbHopk+0A==";
        };
        _QvpjzWhc = {
            "id" = "QvpjzWhc";
            "file" = "buttonanimations-1.2.0-1.21.11.jar";
            "hash" = "sha512-Ram5KMDAt/uUKhNetRdAaShNiG8iM3B9r9tIzbiju0YdX8zSCG0l3oyulNN7z1rgbgbsySyB2b7t4wEYIdspgw==";
        };
    in {
        "x9W9wTL4" = _x9W9wTL4;
        "l8l7J4Kd" = _l8l7J4Kd;
        "ZiRVU6wl" = _ZiRVU6wl;
        "3zCRIrES" = _3zCRIrES;
        "c42pavX6" = _c42pavX6;
        "YyoF7V8V" = _YyoF7V8V;
        "BmEO9w5S" = _BmEO9w5S;
        "cpXYRfxo" = _cpXYRfxo;
        "yhXlHgQp" = _yhXlHgQp;
        "Mu4ovqei" = _Mu4ovqei;
        "KhbHPvhg" = _KhbHPvhg;
        "QvpjzWhc" = _QvpjzWhc;
        "fabric-26.1" = _KhbHPvhg;
        "fabric-1.21.11" = _QvpjzWhc;
        "fabric-26.1.1" = _KhbHPvhg;
        "fabric-26.1.2" = _KhbHPvhg;
        "pkg-1.0.0" = _3zCRIrES;
        "pkg-1.1.0" = _BmEO9w5S;
        "pkg-1.1.1" = _Mu4ovqei;
        "pkg-1.2.0" = _QvpjzWhc;
        "default" = _QvpjzWhc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "buttonanimations";
        id = "OsGMNhUr";
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