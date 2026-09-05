{lib, callPackage, ...}:
let
    versions = (let
        _4PguhYIA = {
            "id" = "4PguhYIA";
            "file" = "waig-1.1.3.jar";
            "hash" = "sha512-zVjrSYWOZiaXJgz5TDzmK2TEIzkyVimW3u8k1Nw9e++ZsGyCXV63VWQ8Rq2FHEPrRTqMv4ofwLgTpmy1AvuoeQ==";
        };
        _9k08DDdx = {
            "id" = "9k08DDdx";
            "file" = "waig-1.1.4-mc1.19.2-and-older.jar";
            "hash" = "sha512-yO+VPA4vMfVCCwX11dZT3+oH/m4x9Ik4RXyGf/kwj4rzPp9PmwhPG80Fo5wSc0J2wvoKq3fQKzC+w+QnI8FHKw==";
        };
        _4Xhw2Qzs = {
            "id" = "4Xhw2Qzs";
            "file" = "waig-1.1.4-mc1.19.3-and-newer.jar";
            "hash" = "sha512-9k+v2FBAI9j5QsWK+j2HQhiHQo8ZEG7sHJ4IHwhnrmrJiOfm011wK4ldrPL+ffK0Hwk8zFX+SE/jH2F7UOZCEA==";
        };
        _JzdGzo1f = {
            "id" = "JzdGzo1f";
            "file" = "waig-1.1.5-mc1.19.2-and-older.jar";
            "hash" = "sha512-PHd0M+OSiVVfi0VyLM4l7g76OYfcnwgpls69L9a0TutfLPKf2w4/52WgUd0dWwIdPDO1rBA/ZKhGdw4PwtCA6g==";
        };
        _ZJ28iMEg = {
            "id" = "ZJ28iMEg";
            "file" = "waig-1.1.5-mc1.19.3-and-newer.jar";
            "hash" = "sha512-s5wlN8m5f50Icj8/cQgcFKh7rQCW0+Fl0L+A9DK9Mi8H9/mk34+BYO3q8FVSfcz9EkAkFeaBlObj6YmMMhTsrA==";
        };
        _te3V5QZ4 = {
            "id" = "te3V5QZ4";
            "file" = "waig-1.1.5-mc1.20.jar";
            "hash" = "sha512-MYhD1g8Z3wJHIlWXwuYgNQXoUtIC+8olOh76c9yiZeOsuNJ33exWZypGgwX/Jvi47iMpXAKA6+T0CroW1O97MQ==";
        };
        _epxHQRhx = {
            "id" = "epxHQRhx";
            "file" = "waig-1.1.5-mc1.20-and-newer.jar";
            "hash" = "sha512-dX5TXmHTPTGIm4v+A6dVQxCzE8NmCnVfseankR+41QBrgXfwobUEVrybRmOIzjJoEQh2Cno70UxtYFb22bxqPA==";
        };
        _hB7UE70d = {
            "id" = "hB7UE70d";
            "file" = "waig-1.1.6-mc1.21.jar";
            "hash" = "sha512-ZeaX2FPS3Db4qV8dIVG0+OyIDBIn4KJvrC9AVc5tBAdnDolX3ooRdRdjM8uusDq9trCTEgKHPxUAGxCN2TjI/w==";
        };
        _8KxmPiLX = {
            "id" = "8KxmPiLX";
            "file" = "waig-1.1.7-mc1.21.jar";
            "hash" = "sha512-477iMTHyACrdkjhhcgvFqvqTpHYy1ZeFpOe/Bxh9jVcqaCdjVJSd1MjyxM1V/eiR29jz/fTyQFBm/Kno6kTF+Q==";
        };
        _GjGU6Nu3 = {
            "id" = "GjGU6Nu3";
            "file" = "waig-1.1.7-mc1.21.3.jar";
            "hash" = "sha512-hy1s1E8pji/O6nEIEjexg63f6knTPeEMwyhEKk8zG+ttBOdbMgjAQZw29yQnYae9SFvRlviRIg/UJJmCIrLQ2g==";
        };
        _qk4xnA1I = {
            "id" = "qk4xnA1I";
            "file" = "waig-1.1.8-mc1.21.5.jar";
            "hash" = "sha512-ewGTQbyqiQ5kSqMBR4kphF6uYaQAFN9XF5NQ4jfuAGrfz4CLqjKOmpKMkiilGiTsLVogIVqJYqPHSm6xVyxTdQ==";
        };
        _jcZlmYgc = {
            "id" = "jcZlmYgc";
            "file" = "waig-1.1.9-mc1.21.6.jar";
            "hash" = "sha512-d9tSyfZ30/bp7/fSQ8Ag7RzE2o720Q9/o9DGdzLh1Mz11u7ULYnqCZ7hyTi1v+NYdEuEdBUwMbek+8YI7qkwHw==";
        };
        _62wsEDee = {
            "id" = "62wsEDee";
            "file" = "waig-1.1.10-mc1.21.9.jar";
            "hash" = "sha512-f6TUKe6GEjUloG6pEn8WV3ih0PwVp3BrFEcFwyp5V6CIHrSNLrAhV0cHdRSOpqUi/NxTwabdh3vUsnWkUJUSig==";
        };
        _1dwPdqLL = {
            "id" = "1dwPdqLL";
            "file" = "waig-1.1.11-mc26.1.2.jar";
            "hash" = "sha512-FXpBPDULRpaeCYZJwe7qn2MkVSczT+GQ7Eiri+8uL4f0V1AKdikc4FJC4F6Drv/wkh66MBX9p79KGsWUO1AdPg==";
        };
        _84tCGwQz = {
            "id" = "84tCGwQz";
            "file" = "waig-1.1.12-mc26.2.jar";
            "hash" = "sha512-KcIp512HiLquTZ5f4c9jZrVcuUSgyXRNSxgl1ty88ESnKkfVcuoE0Mc34PkAcccivE7hxVnoBvV7zg/obJkTJg==";
        };
    in {
        "4PguhYIA" = _4PguhYIA;
        "9k08DDdx" = _9k08DDdx;
        "4Xhw2Qzs" = _4Xhw2Qzs;
        "JzdGzo1f" = _JzdGzo1f;
        "ZJ28iMEg" = _ZJ28iMEg;
        "te3V5QZ4" = _te3V5QZ4;
        "epxHQRhx" = _epxHQRhx;
        "hB7UE70d" = _hB7UE70d;
        "8KxmPiLX" = _8KxmPiLX;
        "GjGU6Nu3" = _GjGU6Nu3;
        "qk4xnA1I" = _qk4xnA1I;
        "jcZlmYgc" = _jcZlmYgc;
        "62wsEDee" = _62wsEDee;
        "1dwPdqLL" = _1dwPdqLL;
        "84tCGwQz" = _84tCGwQz;
        "fabric-1.18" = _JzdGzo1f;
        "fabric-1.18.1" = _JzdGzo1f;
        "fabric-1.18.2" = _JzdGzo1f;
        "fabric-1.19" = _JzdGzo1f;
        "fabric-1.19.1" = _JzdGzo1f;
        "fabric-1.19.2" = _JzdGzo1f;
        "fabric-1.19.3" = _ZJ28iMEg;
        "fabric-1.19.4" = _ZJ28iMEg;
        "fabric-1.20" = _epxHQRhx;
        "fabric-1.20.1" = _epxHQRhx;
        "fabric-1.20.2" = _epxHQRhx;
        "fabric-1.20.3" = _epxHQRhx;
        "fabric-1.20.4" = _epxHQRhx;
        "fabric-1.20.5" = _epxHQRhx;
        "fabric-1.20.6" = _epxHQRhx;
        "fabric-1.21" = _8KxmPiLX;
        "fabric-1.21.1" = _8KxmPiLX;
        "fabric-1.21.2" = _GjGU6Nu3;
        "fabric-1.21.3" = _GjGU6Nu3;
        "fabric-1.21.4" = _GjGU6Nu3;
        "fabric-1.21.5" = _qk4xnA1I;
        "fabric-1.21.6" = _jcZlmYgc;
        "fabric-1.21.7" = _jcZlmYgc;
        "fabric-1.21.8" = _jcZlmYgc;
        "fabric-1.21.9" = _62wsEDee;
        "fabric-1.21.10" = _62wsEDee;
        "fabric-1.21.11" = _62wsEDee;
        "fabric-26.1" = _1dwPdqLL;
        "fabric-26.1.1" = _1dwPdqLL;
        "fabric-26.1.2" = _1dwPdqLL;
        "fabric-26.2" = _84tCGwQz;
        "pkg-1.1.3" = _4PguhYIA;
        "pkg-1.1.4" = _4Xhw2Qzs;
        "pkg-1.1.5" = _epxHQRhx;
        "pkg-1.1.6" = _hB7UE70d;
        "pkg-1.1.7" = _GjGU6Nu3;
        "pkg-1.1.8" = _qk4xnA1I;
        "pkg-1.1.9" = _jcZlmYgc;
        "pkg-1.1.10" = _62wsEDee;
        "pkg-1.1.11" = _1dwPdqLL;
        "pkg-1.1.12" = _84tCGwQz;
        "default" = _84tCGwQz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "waig";
        id = "IOYm9Bdm";
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