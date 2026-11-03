{lib, callPackage, ...}:
let
    versions = (let
        _A4Nnr4iy = {
            "id" = "A4Nnr4iy";
            "file" = "verity_dweller-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-5dHX+qpUX/FCkGiaZwNQnRwSyWMUJTZJraYga30+kj5c3xnCAOq571NuTM2+Q1zeUl9Mg3Aly/lKHa3BMT8OGw==";
        };
        _ejRh2eId = {
            "id" = "ejRh2eId";
            "file" = "verity_dweller-1.0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-4N/M7WaS4zJ+QdRcpcMhOVhWF13Jt7RjZhISxJNUe3RCsK0tdmAxfvBmRdfOJuR0vvmElmNeYwMkOoW0knbv6g==";
        };
        _ukQgd5p7 = {
            "id" = "ukQgd5p7";
            "file" = "verity_dweller-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-LITEHXOnC16Kfa2QJchmBP0JBuqTIe29dNOeXYITvRi9KZfRYSXAFABeD7S0G2GEwRiJcBPulz2dHCere0ACAg==";
        };
        _qaYNkXPi = {
            "id" = "qaYNkXPi";
            "file" = "verity_dweller-1.0.1-fabric-26.1.2.jar";
            "hash" = "sha512-EYHNIaBx0xH7YNfXgYTk+vgk6gcColNnyl4sJa7aqaNh5yB2Q/sqEzBmseFl330qwJEaG/pFZZ8NpFnd+1WEuw==";
        };
        _R5eRw1Fa = {
            "id" = "R5eRw1Fa";
            "file" = "verity_dweller-1.0.1-fabric-1.21.1.jar";
            "hash" = "sha512-mAly18xGwYhk/FN+8uco8KPW2+U+cQWZLqqyjDJhQnybhU3hjgWHyA4QEqJJoR+1AVYwNypXyqqJN44TwL2ICA==";
        };
        _KpS6SosS = {
            "id" = "KpS6SosS";
            "file" = "verity_dweller-1.0.1-fabric-1.21.4.jar";
            "hash" = "sha512-o/7uP3SNIN3xVQP3SVFUm7OV0zvgk5BYLWqphP+Yb8QamDL1DjHqHEEGFCXqA5sX5Bkf94SXvUTCEzUBLVIniQ==";
        };
        _zk0ZbIlk = {
            "id" = "zk0ZbIlk";
            "file" = "verity_dweller-1.0.1-fabric-1.19.2.jar";
            "hash" = "sha512-TwOJ/RlPGw0ZKZra895udrEiR/ipHxtdZHvglk8JdWabc3WZ2pQg4VdvN2n3ZV/u2PLf0/lG4m3xYADWfxSjwg==";
        };
        _COqUGsQr = {
            "id" = "COqUGsQr";
            "file" = "verity-1.0.0.jar";
            "hash" = "sha512-W0r6vg0Whz9GNGRyL0fpxnUeDTPyjELsVGdYRs+tj246RWRj253AVjzGoBio9grsxKkNg5MtY1zzJvMwSHvDqw==";
        };
        _qESXjn92 = {
            "id" = "qESXjn92";
            "file" = "verity-1.0.0-fabric-1.21.11.jar";
            "hash" = "sha512-IZRcmTTYeNl9+DRXRekVR0KdofVzSgWiklrXyyGwf4uNtx/87zgu7Jn1lZWfLliutbRTHO01pTp29ZDdKhzDew==";
        };
        _Hnvnb6pN = {
            "id" = "Hnvnb6pN";
            "file" = "verity_dweller-3.0.0.jar";
            "hash" = "sha512-RgNFWWrffmF4ARinYy0GMtcAORy0qzgdIEu3cByYFadYmYu8m3MCq15Oz1Vw3zAMNF5IXJg07gbrSI+envhSDg==";
        };
        _6OAeXnd2 = {
            "id" = "6OAeXnd2";
            "file" = "verity_dweller-3.0.0-1.20.1-port.jar";
            "hash" = "sha512-MPhOR4tdFwUyu8jjGMOgyYbze51AHnm1SShxNLVqeSrpVqeo2fIkw11dEWu+8s5dNlpWAZtM3g8KXvTOiA0Cgw==";
        };
        _LUOSRXnB = {
            "id" = "LUOSRXnB";
            "file" = "verity_dweller-3.0.0.jar";
            "hash" = "sha512-PbuGWDRTdaLFbmgTwjjVvSV0EdFB4e9AWgMQID9hgqetZtPFCUcbgsw/67eI+VJooajh0hExQ68V8YXI0BBCLQ==";
        };
        _OzNtmFMI = {
            "id" = "OzNtmFMI";
            "file" = "verity_dweller-3.0.0-1.20.1-port.jar";
            "hash" = "sha512-o6DORx60Kpu8rSSoz7sA9EgBDBEwYnkmulPl41lr9qDkYEArVEe0kNm3soaR+luF1YLt1rJqhMDGkqbgbZphYg==";
        };
        _kWCRkCsd = {
            "id" = "kWCRkCsd";
            "file" = "verity_dweller-3.0.0.jar";
            "hash" = "sha512-Bn2UdzsDSSoQGDS1xE+sCFf0uzJ6JXiE39wzkKVXfJKOXrok8A73bTcVcfp3NGTqJV55/f8QORaQW/fMwMiHxA==";
        };
        _kTV3aJBt = {
            "id" = "kTV3aJBt";
            "file" = "verity_dweller-3.0.0.jar";
            "hash" = "sha512-9m/oRdykt6bu2oYg3/CazX/VGi8CechHbYF7R4cHoAvME0MSCPexAa6bk9G7pQkM/kCLGyhvKnCz2i1YeQumcw==";
        };
        _bRX8klpN = {
            "id" = "bRX8klpN";
            "file" = "verity_dweller-4.0.0.jar";
            "hash" = "sha512-oAB34PXZs25rz0zWGnCcwxEveC7kQ3voE4lVeyTs9tKnLnAxBf6DT8VlcsY8FBtv4YOQhopu8Jtc0YA/XE1N2w==";
        };
    in {
        "A4Nnr4iy" = _A4Nnr4iy;
        "ejRh2eId" = _ejRh2eId;
        "ukQgd5p7" = _ukQgd5p7;
        "qaYNkXPi" = _qaYNkXPi;
        "R5eRw1Fa" = _R5eRw1Fa;
        "KpS6SosS" = _KpS6SosS;
        "zk0ZbIlk" = _zk0ZbIlk;
        "COqUGsQr" = _COqUGsQr;
        "qESXjn92" = _qESXjn92;
        "Hnvnb6pN" = _Hnvnb6pN;
        "6OAeXnd2" = _6OAeXnd2;
        "LUOSRXnB" = _LUOSRXnB;
        "OzNtmFMI" = _OzNtmFMI;
        "kWCRkCsd" = _kWCRkCsd;
        "kTV3aJBt" = _kTV3aJBt;
        "bRX8klpN" = _bRX8klpN;
        "neoforge-1.21.8" = _ejRh2eId;
        "neoforge-1.21.1" = _ukQgd5p7;
        "fabric-26.1.2" = _kTV3aJBt;
        "fabric-26.2" = _bRX8klpN;
        "fabric-1.21.1" = _R5eRw1Fa;
        "fabric-1.21.4" = _KpS6SosS;
        "fabric-1.21.5" = _KpS6SosS;
        "fabric-1.21.6" = _KpS6SosS;
        "fabric-1.21.7" = _KpS6SosS;
        "fabric-1.21.8" = _KpS6SosS;
        "fabric-1.21.9" = _KpS6SosS;
        "fabric-1.21.10" = _KpS6SosS;
        "fabric-1.21.11" = _qESXjn92;
        "fabric-26.1" = _KpS6SosS;
        "fabric-26.1.1" = _KpS6SosS;
        "fabric-1.19.2" = _zk0ZbIlk;
        "fabric-1.20.1" = _OzNtmFMI;
        "forge-26.2" = _LUOSRXnB;
        "forge-26.1.2" = _kWCRkCsd;
        "pkg-1.0.0" = _A4Nnr4iy;
        "pkg-1.0.1" = _zk0ZbIlk;
        "pkg-2.0.0" = _qESXjn92;
        "pkg-3.0.0" = _kTV3aJBt;
        "pkg-4.0.0" = _bRX8klpN;
        "default" = _bRX8klpN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "verity-dweller";
        id = "eZW2ZX0U";
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