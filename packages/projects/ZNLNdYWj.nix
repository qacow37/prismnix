{lib, callPackage, ...}:
let
    versions = (let
        _QUIaLG6v = {
            "id" = "QUIaLG6v";
            "file" = "hanas_cardgame-1.0.0-1.21.jar";
            "hash" = "sha512-Bl5prvj0pq5pbEeRnGceC0/oREWNVHvQ1/ve18N2Wy0rgkrNfFsuMz1IoFtTlbL7e8JErc00Sl+4ZzvmTUQxMg==";
        };
        _pOrI7hP3 = {
            "id" = "pOrI7hP3";
            "file" = "hanas_cardgame-1.0.1-1.21.jar";
            "hash" = "sha512-4vQVI4mdArFEW50/tEr0MVfH3evegPZE7QsFF0u1MwnpEoEStpcaRXbrEzbq2od4DerZr/c2Illd9M9VDOg+Tw==";
        };
        _zyHc7sn8 = {
            "id" = "zyHc7sn8";
            "file" = "hanas_cardgame-1.1.0-1.21.jar";
            "hash" = "sha512-R2xQpRZZG8xC8yohfZqLLxN4i4v2AFn47hk/T4EQqyOHLEut0QfPLlZURrxskBB5mT3cqYEh4mevx6oGDE6gfg==";
        };
        _zS3PFmz6 = {
            "id" = "zS3PFmz6";
            "file" = "hanas_cardgame-1.1.1-1.21.jar";
            "hash" = "sha512-8xjKKe5EbcCqqPApTuaPFlds128pR0c6s+b4XLt5DJh8HL49FVaUau90ZVfHUJcwo3g0/DMWTZgS9SN+c//ImA==";
        };
        _9Opopyz6 = {
            "id" = "9Opopyz6";
            "file" = "hanas_cardgame-1.2.0-1.21.jar";
            "hash" = "sha512-mSM1O+c6scoJLBP3rXMps6ZELLdvYbKUEHKTpq3S+Pli+GfTX6P2QpmkC5uxMCjzGkFUxrRZuy68k+6rUdQihQ==";
        };
        _DITqigCG = {
            "id" = "DITqigCG";
            "file" = "hanas_cardgame-1.2.0-1.20.1.jar";
            "hash" = "sha512-1aovau0ZJJn1A4kPsxG8gj/QXRNIcMbOTc2p7tM28v8rBC46EhS5tu8XtXLZ/pSqAh6V1rpHp43mthj/lgAnhg==";
        };
        _NDyvurdq = {
            "id" = "NDyvurdq";
            "file" = "hanas_cardgame-1.2.1-1.21.jar";
            "hash" = "sha512-T9mdylpufQWd/7PrIvhxVHb6/f9m40fZmEqgvE3dddSr3Nf2MqeA2gktNbAROFwRtv/qP3ClNEzp/xTG8lR5Tg==";
        };
        _xDRAUPQy = {
            "id" = "xDRAUPQy";
            "file" = "hanas_cardgame-1.2.2-1.21.1.jar";
            "hash" = "sha512-IF0AhEojTUT5L0CxWw2ofm9rxcWjlFQa50ELtCTkaSlhD8b6DlMAd6QNimAD/7V47pJJ0a+ye2h/dx2UVsXQ6A==";
        };
        _wZofBI9n = {
            "id" = "wZofBI9n";
            "file" = "hanas_cardgame-1.2.3-1.21.1.jar";
            "hash" = "sha512-ihOi4p0hTf6NOUNfCRcwW9nZvLbsbeyPnzryHpptHLDSnvQOMUpH5PngJNMRvI7LofcMhW049KGZORT0qM0b3Q==";
        };
        _JCWgCVa3 = {
            "id" = "JCWgCVa3";
            "file" = "hanas_cardgame-1.3.1-1.21.1.jar";
            "hash" = "sha512-HUtGf7u8dRkNVxSZovdiXm8j6EJbCA6Man6+gtjTJkfdVH1sM+HJ6lhW1mV3V6Jm80vaXTDrCK9u8UckxhZbNw==";
        };
        _qmYC0AAO = {
            "id" = "qmYC0AAO";
            "file" = "hanas_cardgame-1.3.2-1.21.1.jar";
            "hash" = "sha512-YX2MtKJrY703s1PvSuoiLxYOJ5FP7HnCt/ZqsI0tp6CHJp+nEu3jSLVubciuhheOT+NK9SeF9sxYpMvfRQQE7w==";
        };
    in {
        "QUIaLG6v" = _QUIaLG6v;
        "pOrI7hP3" = _pOrI7hP3;
        "zyHc7sn8" = _zyHc7sn8;
        "zS3PFmz6" = _zS3PFmz6;
        "9Opopyz6" = _9Opopyz6;
        "DITqigCG" = _DITqigCG;
        "NDyvurdq" = _NDyvurdq;
        "xDRAUPQy" = _xDRAUPQy;
        "wZofBI9n" = _wZofBI9n;
        "JCWgCVa3" = _JCWgCVa3;
        "qmYC0AAO" = _qmYC0AAO;
        "fabric-1.21" = _NDyvurdq;
        "fabric-1.21.1" = _qmYC0AAO;
        "fabric-1.20.1" = _DITqigCG;
        "fabric-1.20.2" = _DITqigCG;
        "fabric-1.20.3" = _DITqigCG;
        "fabric-1.20.4" = _DITqigCG;
        "fabric-1.20.5" = _DITqigCG;
        "fabric-1.20.6" = _DITqigCG;
        "pkg-1.0.0-1.21" = _QUIaLG6v;
        "pkg-1.0.1-1.21" = _pOrI7hP3;
        "pkg-1.1.0-1.21" = _zyHc7sn8;
        "pkg-1.1.1-1.21" = _zS3PFmz6;
        "pkg-1.2.0-1.21" = _9Opopyz6;
        "pkg-1.2.0-1.20.1" = _DITqigCG;
        "pkg-1.2.1-1.21" = _NDyvurdq;
        "pkg-1.2.2-1.21.1" = _xDRAUPQy;
        "pkg-1.2.3-1.21.1" = _wZofBI9n;
        "pkg-1.3.1-1.21.1" = _JCWgCVa3;
        "pkg-1.3.2-1.21.1" = _qmYC0AAO;
        "default" = _qmYC0AAO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hanas-cards";
        id = "ZNLNdYWj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}