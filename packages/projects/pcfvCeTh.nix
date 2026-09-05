{lib, callPackage, ...}:
let
    versions = (let
        _hL5DrBkJ = {
            "id" = "hL5DrBkJ";
            "file" = "wu_better_dried_ghast_0.1.zip";
            "hash" = "sha512-+wVijfT8hBk9LGeinlCX22tUh4JiY0hGwfUFVFXcimxkGFYxRCatrBOFvDidbB830dfdLuPiLdo4l0fbkgkb2Q==";
        };
        _EQor8Ksy = {
            "id" = "EQor8Ksy";
            "file" = "wu_better_happy_ghast_0.2.zip";
            "hash" = "sha512-73mPQaj+2iDTj5dbOhOKISXxSnnPHxXt+8aS3bxsL5O+YCeLlobZZr63AsGpfsTr7uJCWxz2vnxgFTE1DzjrSg==";
        };
        _boCXJlwK = {
            "id" = "boCXJlwK";
            "file" = "wu_better_happy_ghast_1.0.zip";
            "hash" = "sha512-qAagn9w2JE7LPNRaqt74bYVl0gXtDhUHTMfhqJ3vhttpSHM+l6kvnWCMQV/kB6QHT9oB+LewTFLVBJ4wyrwcKg==";
        };
        _hy2Wzhbx = {
            "id" = "hy2Wzhbx";
            "file" = "better-happy-ghast-1.0.jar";
            "hash" = "sha512-fKBhtp+/8zDXLPRa5OkreYZ2/INz4IqFKMa9WNyYAxjS6l+nwE+Y3EYXQRmgluB/OgZNpSt4lbFyhnSpTHb8Ig==";
        };
        _nPMmYbUk = {
            "id" = "nPMmYbUk";
            "file" = "wu_better_happy_ghast_1.21.7_1.1.zip";
            "hash" = "sha512-p4HPyBXUs1n9WCXtxbDQuNRgH7NQHXQc+6LN7m/s4KcxspLlWqMFVBJHNjOgP3D6n1Oy1TGaTmVrDA4FbShqSA==";
        };
        _SMq6mbPE = {
            "id" = "SMq6mbPE";
            "file" = "better-happy-ghast-1.1.jar";
            "hash" = "sha512-8jzmuz61Crwop20A0QM4dg+tQrRlqW84LtxlHSxj+6WrIPZXWWnz9ChiF9wiQoJ9grMDTmDauxY7G1piaGGD0g==";
        };
        _AShJy09t = {
            "id" = "AShJy09t";
            "file" = "wu_better_happy_ghast_1.1_1.21.9.zip";
            "hash" = "sha512-d8x+bmMQrVacxcsMOijFp6NQRLLO3Uv6bqixi5yzRhpWoKTZJ8cQ6FN8LeiXnLwjK60pnoKYhtGHjLXkRScKwg==";
        };
        _x38Fixvz = {
            "id" = "x38Fixvz";
            "file" = "better-happy-ghast-1.1.jar";
            "hash" = "sha512-WiUs+vrIKtx56zFHKrRKgVp3VpfJcHGSNt4HR0am6TzBgEebY7tqwETyxR/1Lv8JmZL7TH3eaeTxuAvcXsLGJg==";
        };
        _8qhySf7D = {
            "id" = "8qhySf7D";
            "file" = "wu_better_happy_ghast_1.2_1.21.10.zip";
            "hash" = "sha512-p9sq5HTLgBdhBylU/X//swmh1v5fbiWHs4uV45KAi1nl/UqNqCClV7JErXR2QG6sXuQeuFFEkpAn2/YAL/77hw==";
        };
        _gC9gXLLR = {
            "id" = "gC9gXLLR";
            "file" = "better-happy-ghast-1.2.jar";
            "hash" = "sha512-EYCD5+JzFH4oLuDMHOl1tUz7TDiqApS8YgFzOV3F1syoNXfI+TktnjeGBlqcq7x3/H3yVl3iAP8D4NU7bquh+A==";
        };
        _oNZfCuyA = {
            "id" = "oNZfCuyA";
            "file" = "better_happy_ghast_1.3_1.21.11.zip";
            "hash" = "sha512-GgYHeAAmHv8WgEcFJNJnh6Vy2R5dwOlNtbFyHD3yhmquhUN/2iMjbL6z8uqsKrzaFw/5Ipt2U5tEbLweayJzGg==";
        };
        _TlG12vO9 = {
            "id" = "TlG12vO9";
            "file" = "better-happy-ghast-1.3.jar";
            "hash" = "sha512-UTogxxG09mfZgEHcD070r/iHb9jRf0/vhUOgqAtG1aycgHumHkIPYr+hi5Dwc+MOMg9MxG5XRX8ss1TkmNjGtw==";
        };
        _kiU1BTsN = {
            "id" = "kiU1BTsN";
            "file" = "better_happy_ghast_1.3_26.1.zip";
            "hash" = "sha512-p9ppNnNZP4tOAH4I9UwbZoWgFxFzLdaMPPYUoJYgF9m5rNmuxYmi6o2erLOhGHDE0vqJLqo2kgvNCuIyFJBEkg==";
        };
        _y5k6ghrS = {
            "id" = "y5k6ghrS";
            "file" = "better-happy-ghast-1.3.jar";
            "hash" = "sha512-/CnHyVftU7EdGkPSqoIZOyponiQL3cuG+B9LHnlBtIxz3DMKooGLIHs+VjqnpjQdg+hDyd8QbUr44C0ldhHUYw==";
        };
        _1iGyZg9j = {
            "id" = "1iGyZg9j";
            "file" = "better_happy_ghast_1.4_26.2.zip";
            "hash" = "sha512-hc91H38LtkYi3dkJyOCsiH9fy2dHXnMLOiHqDggYT++QQ96i386BQfa7y2wSZR6R0VHcS/ZrYhxcasoxkwy25w==";
        };
        _24JU2o3g = {
            "id" = "24JU2o3g";
            "file" = "better-happy-ghast-1.4.jar";
            "hash" = "sha512-K03cpiuNnXMQF2JvOBzk2WylOV6SZQdCM864lkThzCpbOzBneOJAPCoOKPcEKHiDttg051SdxHi5Q3M3IdewZQ==";
        };
        _4g6NkfFs = {
            "id" = "4g6NkfFs";
            "file" = "better_happy_ghast_1.4.1_26.2.zip";
            "hash" = "sha512-Ey70wi/PMowfTl/051g3IORI6jcywCjB8ksSzvCRzbNkEnqBTgjIBIvN8+0Q1iw4whWoixFpmd4A6sl6loFU/Q==";
        };
        _5fGWH1pt = {
            "id" = "5fGWH1pt";
            "file" = "better-happy-ghast-1.4.1.jar";
            "hash" = "sha512-+ozIPAhYSKduMgAqorSh1PdGyDWXSjs0ePjpGybgJz6ytHPKr8rZBPBxYP703gjjomXY1OJD1V9MA4Qtb+sbYw==";
        };
    in {
        "hL5DrBkJ" = _hL5DrBkJ;
        "EQor8Ksy" = _EQor8Ksy;
        "boCXJlwK" = _boCXJlwK;
        "hy2Wzhbx" = _hy2Wzhbx;
        "nPMmYbUk" = _nPMmYbUk;
        "SMq6mbPE" = _SMq6mbPE;
        "AShJy09t" = _AShJy09t;
        "x38Fixvz" = _x38Fixvz;
        "8qhySf7D" = _8qhySf7D;
        "gC9gXLLR" = _gC9gXLLR;
        "oNZfCuyA" = _oNZfCuyA;
        "TlG12vO9" = _TlG12vO9;
        "kiU1BTsN" = _kiU1BTsN;
        "y5k6ghrS" = _y5k6ghrS;
        "1iGyZg9j" = _1iGyZg9j;
        "24JU2o3g" = _24JU2o3g;
        "4g6NkfFs" = _4g6NkfFs;
        "5fGWH1pt" = _5fGWH1pt;
        "datapack-25w15a" = _EQor8Ksy;
        "datapack-25w16a" = _EQor8Ksy;
        "datapack-25w17a" = _EQor8Ksy;
        "datapack-25w18a" = _EQor8Ksy;
        "datapack-25w19a" = _EQor8Ksy;
        "datapack-25w20a" = _EQor8Ksy;
        "datapack-1.21.6" = _8qhySf7D;
        "datapack-1.21.7" = _8qhySf7D;
        "datapack-1.21.8" = _8qhySf7D;
        "datapack-1.21.9" = _4g6NkfFs;
        "datapack-1.21.10" = _4g6NkfFs;
        "datapack-1.21.11" = _4g6NkfFs;
        "datapack-26.1" = _4g6NkfFs;
        "datapack-26.1.1" = _4g6NkfFs;
        "datapack-26.1.2" = _4g6NkfFs;
        "datapack-26.2" = _4g6NkfFs;
        "fabric-1.21.6" = _gC9gXLLR;
        "fabric-1.21.7" = _gC9gXLLR;
        "fabric-1.21.8" = _gC9gXLLR;
        "fabric-1.21.9" = _5fGWH1pt;
        "fabric-1.21.10" = _5fGWH1pt;
        "fabric-1.21.11" = _5fGWH1pt;
        "fabric-26.1" = _5fGWH1pt;
        "fabric-26.1.1" = _5fGWH1pt;
        "fabric-26.1.2" = _5fGWH1pt;
        "fabric-26.2" = _5fGWH1pt;
        "forge-1.21.6" = _gC9gXLLR;
        "forge-1.21.7" = _gC9gXLLR;
        "forge-1.21.8" = _gC9gXLLR;
        "forge-1.21.9" = _5fGWH1pt;
        "forge-1.21.10" = _5fGWH1pt;
        "forge-1.21.11" = _5fGWH1pt;
        "forge-26.1" = _5fGWH1pt;
        "forge-26.1.1" = _5fGWH1pt;
        "forge-26.1.2" = _5fGWH1pt;
        "forge-26.2" = _5fGWH1pt;
        "neoforge-1.21.6" = _gC9gXLLR;
        "neoforge-1.21.7" = _gC9gXLLR;
        "neoforge-1.21.8" = _gC9gXLLR;
        "neoforge-1.21.9" = _5fGWH1pt;
        "neoforge-1.21.10" = _5fGWH1pt;
        "neoforge-1.21.11" = _5fGWH1pt;
        "neoforge-26.1" = _5fGWH1pt;
        "neoforge-26.1.1" = _5fGWH1pt;
        "neoforge-26.1.2" = _5fGWH1pt;
        "neoforge-26.2" = _5fGWH1pt;
        "quilt-1.21.6" = _gC9gXLLR;
        "quilt-1.21.7" = _gC9gXLLR;
        "quilt-1.21.8" = _gC9gXLLR;
        "quilt-1.21.9" = _5fGWH1pt;
        "quilt-1.21.10" = _5fGWH1pt;
        "quilt-1.21.11" = _5fGWH1pt;
        "quilt-26.1" = _5fGWH1pt;
        "quilt-26.1.1" = _5fGWH1pt;
        "quilt-26.1.2" = _5fGWH1pt;
        "quilt-26.2" = _5fGWH1pt;
        "pkg-0.1" = _hL5DrBkJ;
        "pkg-0.2" = _EQor8Ksy;
        "pkg-1.0" = _boCXJlwK;
        "pkg-1.0+mod" = _hy2Wzhbx;
        "pkg-1.1" = _AShJy09t;
        "pkg-1.1+mod" = _x38Fixvz;
        "pkg-1.2" = _8qhySf7D;
        "pkg-1.2+mod" = _gC9gXLLR;
        "pkg-1.3" = _kiU1BTsN;
        "pkg-1.3+mod" = _y5k6ghrS;
        "pkg-1.4" = _1iGyZg9j;
        "pkg-1.4+mod" = _24JU2o3g;
        "pkg-1.4.1" = _4g6NkfFs;
        "pkg-1.4.1+mod" = _5fGWH1pt;
        "default" = _5fGWH1pt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-happy-ghast";
        id = "pcfvCeTh";
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