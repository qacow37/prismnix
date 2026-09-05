{lib, callPackage, ...}:
let
    versions = (let
        _4OOte7kD = {
            "id" = "4OOte7kD";
            "file" = "armor3d-0.0.5-forge-1.20.1.jar";
            "hash" = "sha512-hDsHf82xRqZxfTjkhehjtUowLfeaL1zqmI0Ql3rWuZEizt0Qngk2sqJ1PQtgZiduzImQAXW+vTrYLPkO018y9A==";
        };
        _LJfYB1Iv = {
            "id" = "LJfYB1Iv";
            "file" = "armor3d-0.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-lRW8tRKqpPgGlCuPQUpKVaQi5r218BP73JI4IZLP3tXMVu7WgUwwNhLWgbcaOem5GlYb5VGHqdDdWSoTXiBqUg==";
        };
        _ABgTFOHA = {
            "id" = "ABgTFOHA";
            "file" = "armor_3d-0.1.0-forge-1.20.1.jar";
            "hash" = "sha512-D5IorMMcMLiAgP7ccLXmjKMQZuiG9SbOINY3Y+c4xDVEYtuKAx3+UgK289yJlb3x4w13gByEx1n/CaoT8OQx2Q==";
        };
        _axGn4LG8 = {
            "id" = "axGn4LG8";
            "file" = "3d-armor-0.8.5-mod.jar";
            "hash" = "sha512-OtmITCdGxOPI2g2LWjuktaqS3rv19EgMaa8CQOCdpUvuQwCPCSJCvoC4JiSRAETxy8r8XqgibEaRvu+EGDkWmw==";
        };
        _wNLsNNWm = {
            "id" = "wNLsNNWm";
            "file" = "3d-armor-0.8.6-mod.jar";
            "hash" = "sha512-Y4unEsIERthTbTi7DXyw9XmkXhSnCW5j5LJy7D4It6kU2cNO7++Z3GgTigELrttkr3W3k6RtVMXfHwLoNAdzeg==";
        };
        _kcpFMu0B = {
            "id" = "kcpFMu0B";
            "file" = "3d-armor-0.8.7-mod.jar";
            "hash" = "sha512-1jG4SseeKMuZUtqGCkmVC7DI4aLUJQQXtft0IZM567qbuXeDqk66tU6m36by/vxrw1i8Bnfp4A4ezv+1Wgjz3w==";
        };
        _HWthybvU = {
            "id" = "HWthybvU";
            "file" = "3d-armor-0.8.8-mod.jar";
            "hash" = "sha512-H8PeOsRFdnRP9M3t8YIDjDX93UDhyePzY+GnvbGAAIuIjqnGE+l/hihpiAyhz99s1qDODbu9eJUnsqZJAm7+bA==";
        };
        _4mREIs7j = {
            "id" = "4mREIs7j";
            "file" = "3d-armor-0.8.9-mod.jar";
            "hash" = "sha512-6YaHKvpEmNFmECTwCVEBrnWhWyPWDvuH2rCZCz/FhZaPLpsw64ikHWMvFeNZ9DqwoRNBFiChmQFNj7s4K8jDFA==";
        };
        _3AMNrN1U = {
            "id" = "3AMNrN1U";
            "file" = "3d-armor-0.9.0-mod.jar";
            "hash" = "sha512-/sQY85Eavln9ceVZaLhyZ625E1USSR+P4USlqkTve1N7NTITcPIS0Hp7awf7LQP/vIt9wpYjkhBmY+aEpOYJhA==";
        };
        _fVfnneQ8 = {
            "id" = "fVfnneQ8";
            "file" = "3d-armor-0.9.1-mod.jar";
            "hash" = "sha512-VKrZf+7j8H7dcvZLbcD7lG39x1Y7+pW9+0RIX6Y+ZSoYRBU9dHpXPhNN7Mate8f7bAd5TM2sbs5h2FU4Tmmvsg==";
        };
        _a4yp99hT = {
            "id" = "a4yp99hT";
            "file" = "3d-armor-0.9.1.1-mod.jar";
            "hash" = "sha512-wvJAF8pfvAuBHN5kvBXLW25wErQvsNcafYAfRh531EzryXdRXCPaNH9k/7xsIx5LV+kG6ZsEyyzQsImMBh14wQ==";
        };
        _bP8St1uj = {
            "id" = "bP8St1uj";
            "file" = "3d-armor-0.9.2-mod.jar";
            "hash" = "sha512-zZ0D715Nn2yGVMjBzeNYr2oANUrOYeB1AA2E/9boKipDu7Wqqg7ye0gUUYGwejkE45ky63WNE88qmDG8AuKIXA==";
        };
        _rHnte31A = {
            "id" = "rHnte31A";
            "file" = "3d-armor-0.9.3-mod.jar";
            "hash" = "sha512-KedbhPzB7xNuREEOevvrmf6T8KZ5R5QjNi6j6D4qqeYrfJtVZLuUzBibNWWr7OZVrzKXeRIkFfaB1s6Q3Qtxkw==";
        };
        _ytYVxlim = {
            "id" = "ytYVxlim";
            "file" = "3d-armor-0.9.4-mod.jar";
            "hash" = "sha512-8GsaKex5hpAYuBJsXgmZAXnv8QpoC496Mw9SZqJYPrEZfDt6m+ur/LEeec1GRN1h8z/4KqU2DM+61WzJHJyIWw==";
        };
        _znUQ19V3 = {
            "id" = "znUQ19V3";
            "file" = "3d-armor-0.9.4.1-mod.jar";
            "hash" = "sha512-zKU14039iPa1sOUTMl6nyVQ0CVxL678PvFDZ9fQEfe2LeJqWVKLa2aPGLEXDKt1NGgfRk3ltUMPW72oFuw1w9Q==";
        };
        _ap0X7Uod = {
            "id" = "ap0X7Uod";
            "file" = "3d-armor-0.9.4.2-mod.jar";
            "hash" = "sha512-rREklbV4/M6C0KBcrByCAKmg7fyUcMdtB1ZZYtdSLd1wbpPHJhc2hnJPYyCG3IDd3iSKk5cziw4S65Hf8KSDsQ==";
        };
    in {
        "4OOte7kD" = _4OOte7kD;
        "LJfYB1Iv" = _LJfYB1Iv;
        "ABgTFOHA" = _ABgTFOHA;
        "axGn4LG8" = _axGn4LG8;
        "wNLsNNWm" = _wNLsNNWm;
        "kcpFMu0B" = _kcpFMu0B;
        "HWthybvU" = _HWthybvU;
        "4mREIs7j" = _4mREIs7j;
        "3AMNrN1U" = _3AMNrN1U;
        "fVfnneQ8" = _fVfnneQ8;
        "a4yp99hT" = _a4yp99hT;
        "bP8St1uj" = _bP8St1uj;
        "rHnte31A" = _rHnte31A;
        "ytYVxlim" = _ytYVxlim;
        "znUQ19V3" = _znUQ19V3;
        "ap0X7Uod" = _ap0X7Uod;
        "forge-1.20.1" = _ap0X7Uod;
        "forge-1.20" = _ap0X7Uod;
        "forge-1.20.2" = _ap0X7Uod;
        "forge-1.20.3" = _ap0X7Uod;
        "forge-1.20.4" = _ap0X7Uod;
        "forge-1.20.5" = _ap0X7Uod;
        "forge-1.20.6" = _ap0X7Uod;
        "forge-1.21" = _ap0X7Uod;
        "forge-1.21.1" = _ap0X7Uod;
        "forge-1.21.2" = _ap0X7Uod;
        "forge-1.21.3" = _ap0X7Uod;
        "forge-1.21.4" = _ap0X7Uod;
        "forge-1.21.5" = _ap0X7Uod;
        "forge-1.21.6" = _ap0X7Uod;
        "forge-1.21.7" = _ap0X7Uod;
        "forge-1.21.8" = _ap0X7Uod;
        "forge-1.21.9" = _ap0X7Uod;
        "forge-1.21.10" = _ap0X7Uod;
        "forge-1.21.11" = _ap0X7Uod;
        "forge-26.1" = _ap0X7Uod;
        "forge-26.1.1" = _ap0X7Uod;
        "forge-26.1.2" = _ap0X7Uod;
        "forge-26.2" = _ap0X7Uod;
        "neoforge-1.21.1" = _ap0X7Uod;
        "neoforge-1.20" = _ap0X7Uod;
        "neoforge-1.20.1" = _ap0X7Uod;
        "neoforge-1.20.2" = _ap0X7Uod;
        "neoforge-1.20.3" = _ap0X7Uod;
        "neoforge-1.20.4" = _ap0X7Uod;
        "neoforge-1.20.5" = _ap0X7Uod;
        "neoforge-1.20.6" = _ap0X7Uod;
        "neoforge-1.21" = _ap0X7Uod;
        "neoforge-1.21.2" = _ap0X7Uod;
        "neoforge-1.21.3" = _ap0X7Uod;
        "neoforge-1.21.4" = _ap0X7Uod;
        "neoforge-1.21.5" = _ap0X7Uod;
        "neoforge-1.21.6" = _ap0X7Uod;
        "neoforge-1.21.7" = _ap0X7Uod;
        "neoforge-1.21.8" = _ap0X7Uod;
        "neoforge-1.21.9" = _ap0X7Uod;
        "neoforge-1.21.10" = _ap0X7Uod;
        "neoforge-1.21.11" = _ap0X7Uod;
        "neoforge-26.1" = _ap0X7Uod;
        "neoforge-26.1.1" = _ap0X7Uod;
        "neoforge-26.1.2" = _ap0X7Uod;
        "neoforge-26.2" = _ap0X7Uod;
        "fabric-1.20" = _ap0X7Uod;
        "fabric-1.20.1" = _ap0X7Uod;
        "fabric-1.20.2" = _ap0X7Uod;
        "fabric-1.20.3" = _ap0X7Uod;
        "fabric-1.20.4" = _ap0X7Uod;
        "fabric-1.20.5" = _ap0X7Uod;
        "fabric-1.20.6" = _ap0X7Uod;
        "fabric-1.21" = _ap0X7Uod;
        "fabric-1.21.1" = _ap0X7Uod;
        "fabric-1.21.2" = _ap0X7Uod;
        "fabric-1.21.3" = _ap0X7Uod;
        "fabric-1.21.4" = _ap0X7Uod;
        "fabric-1.21.5" = _ap0X7Uod;
        "fabric-1.21.6" = _ap0X7Uod;
        "fabric-1.21.7" = _ap0X7Uod;
        "fabric-1.21.8" = _ap0X7Uod;
        "fabric-1.21.9" = _ap0X7Uod;
        "fabric-1.21.10" = _ap0X7Uod;
        "fabric-1.21.11" = _ap0X7Uod;
        "fabric-26.1" = _ap0X7Uod;
        "fabric-26.1.1" = _ap0X7Uod;
        "fabric-26.1.2" = _ap0X7Uod;
        "fabric-26.2" = _ap0X7Uod;
        "quilt-1.20" = _ap0X7Uod;
        "quilt-1.20.1" = _ap0X7Uod;
        "quilt-1.20.2" = _ap0X7Uod;
        "quilt-1.20.3" = _ap0X7Uod;
        "quilt-1.20.4" = _ap0X7Uod;
        "quilt-1.20.5" = _ap0X7Uod;
        "quilt-1.20.6" = _ap0X7Uod;
        "quilt-1.21" = _ap0X7Uod;
        "quilt-1.21.1" = _ap0X7Uod;
        "quilt-1.21.2" = _ap0X7Uod;
        "quilt-1.21.3" = _ap0X7Uod;
        "quilt-1.21.4" = _ap0X7Uod;
        "quilt-1.21.5" = _ap0X7Uod;
        "quilt-1.21.6" = _ap0X7Uod;
        "quilt-1.21.7" = _ap0X7Uod;
        "quilt-1.21.8" = _ap0X7Uod;
        "quilt-1.21.9" = _ap0X7Uod;
        "quilt-1.21.10" = _ap0X7Uod;
        "quilt-1.21.11" = _ap0X7Uod;
        "quilt-26.1" = _ap0X7Uod;
        "quilt-26.1.1" = _ap0X7Uod;
        "quilt-26.1.2" = _ap0X7Uod;
        "quilt-26.2" = _ap0X7Uod;
        "pkg-0.0.5" = _LJfYB1Iv;
        "pkg-0.1.0" = _ABgTFOHA;
        "pkg-0.8.5" = _axGn4LG8;
        "pkg-0.8.6" = _wNLsNNWm;
        "pkg-0.8.7" = _kcpFMu0B;
        "pkg-0.8.8" = _HWthybvU;
        "pkg-0.8.9" = _4mREIs7j;
        "pkg-0.9.0" = _3AMNrN1U;
        "pkg-0.9.1" = _fVfnneQ8;
        "pkg-0.9.1.1" = _a4yp99hT;
        "pkg-0.9.2" = _bP8St1uj;
        "pkg-0.9.3" = _rHnte31A;
        "pkg-0.9.4" = _ytYVxlim;
        "pkg-0.9.4.1" = _znUQ19V3;
        "pkg-0.9.4.2" = _ap0X7Uod;
        "default" = _ap0X7Uod;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armor-3d";
        id = "XhxKIfGG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://www.avatarkage.com/mod-terms";
            };
        };
    };
in callPackage fn {}