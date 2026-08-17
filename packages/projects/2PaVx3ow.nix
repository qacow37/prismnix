{lib, callPackage, ...}:
let
    versions = (let
        _grceN7lX = {
            "id" = "grceN7lX";
            "file" = "letsdoaddon-structures-datapack-1.0.0.zip";
            "hash" = "sha512-eRxYBR6p1BkCfAMt3L0opb21+/5I+BOArkcWFstnlk01ujzONtOEDueGgGLn5uC2UBWO4UmJsBZhD/XQpG/IGg==";
        };
        _N8jCrr7Z = {
            "id" = "N8jCrr7Z";
            "file" = "lets-do-addon-structures-1.0.0.jar";
            "hash" = "sha512-24TCIpm7erB15lbcCqsbTJ9ehHQtrj4m1jn00JmuO3BNTbS/+CynpA1ZPHNuCW/FOGhvGiUz4zCziyzOBB/EFQ==";
        };
        _jaeHjmfN = {
            "id" = "jaeHjmfN";
            "file" = "letsdo-addon-structures-datapack-1.1.0.zip";
            "hash" = "sha512-pcOP6v//4/8mFbhsOPhOR3oACU9KBC2qeloeuiJtIAkUWZ+2qjbxpy+nrWAkbdRqIUvj/ufwp8zgvqqLlZWeQg==";
        };
        _hmXLB9pR = {
            "id" = "hmXLB9pR";
            "file" = "lets-do-addon-structures-1.1.0.jar";
            "hash" = "sha512-EZludNTcxafgcBlZQ5lm0TdsdrJVn2h149Vk4CeZoKHSBcDZy7xUb606wa7VnL+MghvZfw7z0OwZbHwQm++ovg==";
        };
        _go8jtjCE = {
            "id" = "go8jtjCE";
            "file" = "letsdo-addon-structures-datapack-1.2.0.zip";
            "hash" = "sha512-gopjI/jxm9+XDauYGWzAPqyvTS8rJM48DSGxqvAuAd7D6LnBtHzNoKGZfCfPygwGynOpK7t/b7EX4X94Prfvxg==";
        };
        _L32dAnR9 = {
            "id" = "L32dAnR9";
            "file" = "letsdo-addon-structures-1.2.0.jar";
            "hash" = "sha512-sTkHSyGnQ0haPgBA72ydWkw9K/Cf9ivlALw+1rqqe9Yvxt3UguEKhEyfg8V/6DrWDBoVjSAOhLIlVxGtrjF0NA==";
        };
        _JOVcZJAF = {
            "id" = "JOVcZJAF";
            "file" = "letsdo-addon-structures-datapack-1.2.1.zip";
            "hash" = "sha512-EX+AlZlDhv2JKNeJYFNnvw0QLczdGDUec054jiKGB4Wd5fZ52W91S2u78OV0NByEdbEmL6sJszmRyHyCNvVdVw==";
        };
        _f98TDa9C = {
            "id" = "f98TDa9C";
            "file" = "letsdo-addon-structures-1.2.1.jar";
            "hash" = "sha512-zG4lzmtVspeN4qjzltbo9i13h6tr/kagxdT6TLMCtansWiZc3b+xTporjjefbAvn3YDTgtVy3IzywWQVk8yKtQ==";
        };
        _YO9BzjJz = {
            "id" = "YO9BzjJz";
            "file" = "letsdo-addon-structures-datapack-1.3.0.zip";
            "hash" = "sha512-NtVzUP5YfWmmkL6yeLdEoeBiAkWsKtec160Fnx8zQRLRGSZ8NI9LZeyBybAo786TlqhQR3XSuEGHCHMYH9Cx6A==";
        };
        _NwO9ApBL = {
            "id" = "NwO9ApBL";
            "file" = "letsdo-addon-structures-1.3.0.jar";
            "hash" = "sha512-bTKx17TNGj+i77cKsowEYlGH8lBM3cO7VvzYls+JUGnQ0oabcus4RO0ofDryAtMg/tl1thW6Ct7qPSIxGy7uig==";
        };
        _H6IyzIrK = {
            "id" = "H6IyzIrK";
            "file" = "letsdo-addon-structures-datapack-1.4.0.zip";
            "hash" = "sha512-kQdNMkFRtQEh+xRPaQr04FTcrVAfQKiid75qscglu/nu/ZLN/KD9wSfgUVLDWV3qBcHNCVYu6QfGHe+lNCUtRQ==";
        };
        _pI2AwEP3 = {
            "id" = "pI2AwEP3";
            "file" = "letsdo-addon-structures-1.4.0.jar";
            "hash" = "sha512-B1EmTcVU6bWn8NMiaS6VKpjUwiAk2ufnftxWzsui8z1n6DwCGeobavm0fPDcHkQ9NX2SBwKwRSAaSGtmQVVF+Q==";
        };
        _2Dv9hZ17 = {
            "id" = "2Dv9hZ17";
            "file" = "letsdo-addon-structures-datapack-1.5.0.zip";
            "hash" = "sha512-2SbTQhDrXpynsro1n4rTeenpLXTdicoIjEjmYeqM4V/ROiKu/WxsD1mfncsQPt2Gu169Xa2kdq61up71kB1TpQ==";
        };
        _gWTBoEJ4 = {
            "id" = "gWTBoEJ4";
            "file" = "letsdo-addon-structures-1.5.0.jar";
            "hash" = "sha512-S0DKu7E3bgf+afIk1uZ/wZOGVgEwaYi8R23XsPzeJWw77yPkYAIZKsrx1sbjJ8jhlosWlXZ1M1NSW1kTW9tyLA==";
        };
        _5whaQVDX = {
            "id" = "5whaQVDX";
            "file" = "letsdo-addon-structures-datapack-1.5.1.zip";
            "hash" = "sha512-y1p7Fhi2kU6tSPKwxxCdumNefb7Wd58hlS2EbHiyYraxqxtNgSNdPrTB7krlMwXtR6KIIDmnZGHEZ4UG376tsw==";
        };
        _7G8VAEi7 = {
            "id" = "7G8VAEi7";
            "file" = "letsdo-addon-structures-1.5.1.jar";
            "hash" = "sha512-yL/fhVZ2nCnkp4Z+btN/il87SfVF0wAuNJuc7gNOWjzHbMIRNLrZWCiREEKCjxQaQvHkbkt/CxP67GqvFO4qtQ==";
        };
        _4MhsVQiL = {
            "id" = "4MhsVQiL";
            "file" = "letsdo-addon-structures-datapack-1.6.0.zip";
            "hash" = "sha512-QSU8tdWKW0n1FO5xA6WX9fBOPmuyC6J5csxT2j2/xOpRk69n8qxB87yFdUZqmn/LvDnH0qMRo9sde/vSPs7vmA==";
        };
        _i6LjnLV5 = {
            "id" = "i6LjnLV5";
            "file" = "letsdo-addon-structures-1.6.0.jar";
            "hash" = "sha512-rK038FFHBriwQ3YwusN3E8D4HWHaDWBn6g3WSLwXw8Q/k4K6xxTKxFZokBmPtMszArlfnOU8p0NfJwaysoN9Mg==";
        };
        _OSN8eTHr = {
            "id" = "OSN8eTHr";
            "file" = "letsdo-addon-structures-datapack-1.6.0_1.19.2.zip";
            "hash" = "sha512-af2UKraU6Av0zrvBmfIzeYi+HaY3838nIGoCoSpsalDrMn5wkh+8Stg052jo2u/h4e3dAXArF/u4AsldFMpPpA==";
        };
        _bGHDV8M9 = {
            "id" = "bGHDV8M9";
            "file" = "letsdo-addon-structures-1.6.0_1.19.2.jar";
            "hash" = "sha512-RcooWpPt8p6cQgdk6ZjHICp+8GlvaHkwLpxHzVBlwQqixrjDb4Fvgvt6ozkMjCRjeOPndMJN+c4rH0ezUlFaCQ==";
        };
        _bLst9kQz = {
            "id" = "bLst9kQz";
            "file" = "letsdo-addon-structures-1.6.0_1.19.2.jar";
            "hash" = "sha512-pQzHU2uRj8qFhvY34dFv7Kex3F+TpzyFB1k7ifMhurajhare5dCrLOSU9odW/L9BZG28cmp9UydIUiLiZV8gpA==";
        };
        _DpnkABVh = {
            "id" = "DpnkABVh";
            "file" = "letsdo-addon-structures-datapack-1.7.0.zip";
            "hash" = "sha512-exNGt5J2SN2lhdXGsPUkcSQUGMIXk9wEHfGJB6x9BcoC4lqW0XQGOJ/aUV9nI3GSm2bAQoCRJQnJy7Kz0yRLQw==";
        };
        _TbIXOdLo = {
            "id" = "TbIXOdLo";
            "file" = "letsdo-addon-structures-1.7.0.jar";
            "hash" = "sha512-ZKo/68LOkLNNTAGvWsvbVJj4gcHlBsyq+JO3m7P0R4KyI4kbTf1zqwS71HiDN71/UNH30hFoFkhyTp6ePkJBMA==";
        };
        _1AC2HOBz = {
            "id" = "1AC2HOBz";
            "file" = "letsdo-addon-structures-datapack-1.7.1.zip";
            "hash" = "sha512-rm1ECn/2VNWEZU/jaeH5gIXIpMSxTGKSGUn4en8kerpfNPb4f5umYSUDnAsdRJeYY+Y68kkqX/xSOZBUabcYiw==";
        };
        _zFeeia2y = {
            "id" = "zFeeia2y";
            "file" = "letsdo-addon-structures-1.7.1.jar";
            "hash" = "sha512-WCZ/ZFAmnGh2MM0t40g70jMWwsTyC720r1M0F0mGrcMXgQI+ezDsF4z1Azlvgkk3shpWhS08tRjONEGctOdjYg==";
        };
        _mtZfFNP2 = {
            "id" = "mtZfFNP2";
            "file" = "letsdo-addon-structures-1.7.2.jar";
            "hash" = "sha512-5b9crzg5gG+QzEP+v8TzGMR1lkvZAmtOUAi4cZKqfS/XsAWRDC/3K6VvElSe0d0vRY4Lk2OF59oV8gKHSmvQHQ==";
        };
    in {
        "grceN7lX" = _grceN7lX;
        "N8jCrr7Z" = _N8jCrr7Z;
        "jaeHjmfN" = _jaeHjmfN;
        "hmXLB9pR" = _hmXLB9pR;
        "go8jtjCE" = _go8jtjCE;
        "L32dAnR9" = _L32dAnR9;
        "JOVcZJAF" = _JOVcZJAF;
        "f98TDa9C" = _f98TDa9C;
        "YO9BzjJz" = _YO9BzjJz;
        "NwO9ApBL" = _NwO9ApBL;
        "H6IyzIrK" = _H6IyzIrK;
        "pI2AwEP3" = _pI2AwEP3;
        "2Dv9hZ17" = _2Dv9hZ17;
        "gWTBoEJ4" = _gWTBoEJ4;
        "5whaQVDX" = _5whaQVDX;
        "7G8VAEi7" = _7G8VAEi7;
        "4MhsVQiL" = _4MhsVQiL;
        "i6LjnLV5" = _i6LjnLV5;
        "OSN8eTHr" = _OSN8eTHr;
        "bGHDV8M9" = _bGHDV8M9;
        "bLst9kQz" = _bLst9kQz;
        "DpnkABVh" = _DpnkABVh;
        "TbIXOdLo" = _TbIXOdLo;
        "1AC2HOBz" = _1AC2HOBz;
        "zFeeia2y" = _zFeeia2y;
        "mtZfFNP2" = _mtZfFNP2;
        "datapack-1.20.1" = _1AC2HOBz;
        "datapack-1.19.2" = _OSN8eTHr;
        "fabric-1.20.1" = _mtZfFNP2;
        "fabric-1.19.2" = _bLst9kQz;
        "forge-1.20.1" = _mtZfFNP2;
        "forge-1.19.2" = _bLst9kQz;
        "quilt-1.20.1" = _mtZfFNP2;
        "quilt-1.19.2" = _bLst9kQz;
        "default" = _mtZfFNP2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lets-do-addon-structures";
            id = "2PaVx3ow";
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