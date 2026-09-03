{lib, callPackage, ...}:
let
    versions = (let
        _qPFrdA3c = {
            "id" = "qPFrdA3c";
            "file" = "KatanaTexture1.19+.zip";
            "hash" = "sha512-h4FR0oXpzNBk4U6XlfyV3OSmwVWCIUakRC63GGP6jcD7XJaK5aELpGGRmmB8jA1MAOgOuSJxgk7Ef/JqDOH8lg==";
        };
        _s62OsTem = {
            "id" = "s62OsTem";
            "file" = "KatanaTexture1.19 - 1.19.2.zip";
            "hash" = "sha512-JTCRtbsXfBvuoVyP36BK60AsIQG5cRBzmRCJ4pDBycffJswax0lYrT0IRqyBRpK7fH8oZhQPoXab6KoE9qWgJg==";
        };
        _KSMrk59n = {
            "id" = "KSMrk59n";
            "file" = "KatanaTexture1.19.3.zip";
            "hash" = "sha512-vy03RkXAuEhaNhmNzlwWjlJJkzi4JkxvVBUSVocG6OIpe94+DTWQkF4r3zUeO4TUc01L10+/ViPeTjZmK3FqOg==";
        };
        _tJ8zz4N0 = {
            "id" = "tJ8zz4N0";
            "file" = "KatanaTexture1.19.4.zip";
            "hash" = "sha512-Oc8P4gjyqitobciCkwkXtN4MXt16PMVM/H8wEs1aGYz3iH4+XIXb3YKGxSTdV9GC0JcxAOGtA7ZlJhvgFpu6vw==";
        };
        _Fs9vrqBS = {
            "id" = "Fs9vrqBS";
            "file" = "KatanaTexture1.20 - 1.20.1.zip";
            "hash" = "sha512-v7L0KOi/FBcR/sXOHywJltOdSLuvzZbH4ToN+rvNytAXFGlxgB8psIHOwyS3IHwZsE2SVfX8sz42dLR80bNZOg==";
        };
        _sa7RirEZ = {
            "id" = "sa7RirEZ";
            "file" = "KatanaTexture1.20.2.zip";
            "hash" = "sha512-ezxbIgXcAyFE7JA6eH3AGAvq00hp9odTG1dqksUw3v7Z4p3LdPQ1AAd2ex8X9hzVVYXKsfFFqZAX7kT8RiOYPA==";
        };
        _upzxlmFs = {
            "id" = "upzxlmFs";
            "file" = "KatanaTexture1.20.3 - 1.20.4.zip";
            "hash" = "sha512-f4wUq99zdd15N3pbG3VGhFteSoYzqE65GuJ/ZyD4hMiwmdLEky6Jscj7K5mgdONXoeOmrQvAqlauiAfLnWGucQ==";
        };
        _eHFFexx1 = {
            "id" = "eHFFexx1";
            "file" = "KatanaTexture1.20.6.zip";
            "hash" = "sha512-Di16iL/S1cbtYMSHVXbPmXn9lguV/rRyFviITwZu0PHmDmpo6/cuaIgfaVu/g5MwNXrm7mrb3gazo93EpAqerg==";
        };
        _5TknsUzb = {
            "id" = "5TknsUzb";
            "file" = "KatanaTexture1.21.+.zip";
            "hash" = "sha512-SAoQZEL7yoeaJct/puR34PhV3wElqDrxEdKmPGNWMz9ChrKQA7H0Y62YiyYsdztUKirgg+NlxCJ+8tNb4ImMRw==";
        };
        _D2zFxMUk = {
            "id" = "D2zFxMUk";
            "file" = "KatanaTextures - X32 - (1.19 - 1.19.2).zip";
            "hash" = "sha512-bLkugwbbJVXPFfD5B9kAvx/qhR1Ii7rOd+WOj66arg2OxPksaV9MrYFgQHs8HL21b9uUuIskMCZSo/s9JagJpg==";
        };
        _6yARcRAC = {
            "id" = "6yARcRAC";
            "file" = "KatanaTextures - X32 - (1.20 - 1.20.1).zip";
            "hash" = "sha512-bPxEAGQCIhohNFbPgrJdiP764uAAUaTycbCmMBCmjuFr5yWKvOk9q3CoOaLY4ZSiPiKqeaJFZhf4c6cvKKaKxg==";
        };
        _k5TT5t5T = {
            "id" = "k5TT5t5T";
            "file" = "KatanaTextures - X32 - (1.20.3 - 1.20.4).zip";
            "hash" = "sha512-qHEkWkVbtlgG3K4RwtoGWDeII0LU/nIdkO7qtMkOK+mKAy20LKX/kEHSgsydVl+zVm6wE8a6umbO5vtkknd70g==";
        };
        _uPQBRTHK = {
            "id" = "uPQBRTHK";
            "file" = "KatanaTextures - X32 - 1.19.3.zip";
            "hash" = "sha512-/gUIN/BEqr1JDFWjn7kQ3OLfezJJpCaSdSf6qRyV09J7q3kqS7kxsOtjC7z2FLMSmIsIv0zC4q42zxTsKK2osA==";
        };
        _ZwiSEYWj = {
            "id" = "ZwiSEYWj";
            "file" = "KatanaTextures - X32 - 1.19.4.zip";
            "hash" = "sha512-Y37stq5OiR2gOdwSil/GC0Cdfw3782LWH3ukX97gwM2A+bJtTA3JySvm/AXyA0H14ZhnuGFxFyuym05FgmiIqA==";
        };
        _YHsIN2yb = {
            "id" = "YHsIN2yb";
            "file" = "KatanaTextures - X32 - 1.20.2.zip";
            "hash" = "sha512-uXb9aDilzBal6q2rTtJuY2pm0w26Xy5Hu38wqaLPMLZE73EKszZIiRTTVD0+vIR0bJOFv3PZ6Y3DIDtwE1oyxw==";
        };
        _e9PH9YhC = {
            "id" = "e9PH9YhC";
            "file" = "KatanaTextures - X32 - 1.20.6.zip";
            "hash" = "sha512-wDaiWUeYeFtMjXO7ad6fJLahw5Aso9l7aj5jALfTgy303ra0KaAc+jiaZcjkv9FDhPAsfjELqwzLH0zVKU5WFw==";
        };
        _oC15YPwh = {
            "id" = "oC15YPwh";
            "file" = "KatanaTextures - X32 - 1.21.zip";
            "hash" = "sha512-3gXC2I9JnI5s+haF6bWrAXFA2VPCDmGC3RnfWEukdcXOUm3PIVepCLmRWRVu50cqf6E2I5sZ/JCQXkoFKvgtOQ==";
        };
        _xxugW9LQ = {
            "id" = "xxugW9LQ";
            "file" = "KatanaTextures - X64 - (1.19 - 1.19.2).zip";
            "hash" = "sha512-tvDZCjJVt2ca+b0LQ6w6WlLa87A9j0vYJzDHWY3Rf0ayi5jt2fH+3U1OWrxEMQSNNw70tJL3S+sLQGh7f27z3A==";
        };
        _HIDpPs1c = {
            "id" = "HIDpPs1c";
            "file" = "KatanaTextures - X64 - (1.20 - 1.20.1).zip";
            "hash" = "sha512-L/S7iIxndo4uSM3BMTr1dfwoqn/xa/Zh1MC1PuhW6BBtoF4qTtX+WZqyDYkhjFzQl6DKK4ZBm3yJGWOStUDFJg==";
        };
        _VLTnxmz6 = {
            "id" = "VLTnxmz6";
            "file" = "KatanaTextures - X64 - (1.20.3 - 1.20.4).zip";
            "hash" = "sha512-xVbKg1g9maTG8i32gTGuNz1wQCKpM7g+lBGWexfReZO3Vct2g0MhVJ6Ae3u2dZeQadnqN8NDtzA/LcVXzRCtZA==";
        };
        _f3lX4W9P = {
            "id" = "f3lX4W9P";
            "file" = "KatanaTextures - X64 - 1.19.3.zip";
            "hash" = "sha512-EphpyourjmncYEzbm4ddv1mYmOh8azr3eg9SztVyowAQNGH32gpg748eJ/0kpI8ZRHQ2VDWEXNUU7SLo0Jibyw==";
        };
        _9RQjWnlc = {
            "id" = "9RQjWnlc";
            "file" = "KatanaTextures - X64 - 1.19.4.zip";
            "hash" = "sha512-kZr/zRz885YsAvd48fmp3WWkBAvvVLpATL4QzAjZq3qpmgLXJimnu/TnJmZ0tgcmwifijzO4+FWmnwMpMR5VSQ==";
        };
        _Y8uXlkZe = {
            "id" = "Y8uXlkZe";
            "file" = "KatanaTextures - X64 - 1.20.2.zip";
            "hash" = "sha512-sUz21nWrzjSH2upAFoKUDo4TINbou7NwQKFp2XXNkLOgS2B1aeSx1lYklv49bzBRcVJUYLot9KPiDMqFlnGufg==";
        };
        _L6TWVTcW = {
            "id" = "L6TWVTcW";
            "file" = "KatanaTextures - X64 - 1.20.6.zip";
            "hash" = "sha512-crJkxqEZWIvB8FYT+IJ+SSJSMQ47PABDh9+wnK+UO1riAzDQ8GtVGoaeQ0rnLX7fR5kIuExr02JveG0XDVPgRg==";
        };
        _zckG281S = {
            "id" = "zckG281S";
            "file" = "KatanaTextures - X64 - 1.21.zip";
            "hash" = "sha512-gXABjbwKPuG9uYQBiHzFlAQFcXLWAoN74ggOLVsH9sE5o4b1c4D9Z5C1YKMj555lZhWkzPPFt2+0BxtnDREhJA==";
        };
        _XpL7wj74 = {
            "id" = "XpL7wj74";
            "file" = "KatanaTexture - X16 - 1.21.x.zip";
            "hash" = "sha512-WAhTmO8DVLWpAgOOtDDJDlX9wD0nxYId/dRwZiMv5gnUJsjZJmZB7fjvi6BX1uFbSBqPEyK1p/hl6ZV9neRjdQ==";
        };
        _fk7sN1vo = {
            "id" = "fk7sN1vo";
            "file" = "KatanaTextures - X32 - 1.21.x.zip";
            "hash" = "sha512-C0hnBxUw+WNnPMvl4FJWFHdFBzQnTzmasL7C4egyRzgPPrJGOAJFL6JTsOOw+TF3vstL5rvRhMhMYHk+ViiF9g==";
        };
        _sTRx6XcO = {
            "id" = "sTRx6XcO";
            "file" = "KatanaTextures - X64 - 1.21.x.zip";
            "hash" = "sha512-c8ZFScWks0mNB5eP1gUs//2lmhvlFltT2aCcWI3gH2p/7uMe6dwp5pi0Dz0cITl3RjJsIdTpbKmNGF5YPaK2nQ==";
        };
    in {
        "qPFrdA3c" = _qPFrdA3c;
        "s62OsTem" = _s62OsTem;
        "KSMrk59n" = _KSMrk59n;
        "tJ8zz4N0" = _tJ8zz4N0;
        "Fs9vrqBS" = _Fs9vrqBS;
        "sa7RirEZ" = _sa7RirEZ;
        "upzxlmFs" = _upzxlmFs;
        "eHFFexx1" = _eHFFexx1;
        "5TknsUzb" = _5TknsUzb;
        "D2zFxMUk" = _D2zFxMUk;
        "6yARcRAC" = _6yARcRAC;
        "k5TT5t5T" = _k5TT5t5T;
        "uPQBRTHK" = _uPQBRTHK;
        "ZwiSEYWj" = _ZwiSEYWj;
        "YHsIN2yb" = _YHsIN2yb;
        "e9PH9YhC" = _e9PH9YhC;
        "oC15YPwh" = _oC15YPwh;
        "xxugW9LQ" = _xxugW9LQ;
        "HIDpPs1c" = _HIDpPs1c;
        "VLTnxmz6" = _VLTnxmz6;
        "f3lX4W9P" = _f3lX4W9P;
        "9RQjWnlc" = _9RQjWnlc;
        "Y8uXlkZe" = _Y8uXlkZe;
        "L6TWVTcW" = _L6TWVTcW;
        "zckG281S" = _zckG281S;
        "XpL7wj74" = _XpL7wj74;
        "fk7sN1vo" = _fk7sN1vo;
        "sTRx6XcO" = _sTRx6XcO;
        "minecraft-1.19" = _xxugW9LQ;
        "minecraft-1.19.1" = _xxugW9LQ;
        "minecraft-1.19.2" = _xxugW9LQ;
        "minecraft-1.19.3" = _f3lX4W9P;
        "minecraft-1.19.4" = _9RQjWnlc;
        "minecraft-1.20" = _HIDpPs1c;
        "minecraft-1.20.1" = _HIDpPs1c;
        "minecraft-1.20.2" = _Y8uXlkZe;
        "minecraft-1.20.3" = _VLTnxmz6;
        "minecraft-1.20.4" = _VLTnxmz6;
        "minecraft-1.20.6" = _L6TWVTcW;
        "minecraft-1.21" = _sTRx6XcO;
        "minecraft-1.21.1" = _sTRx6XcO;
        "minecraft-1.21.2" = _sTRx6XcO;
        "minecraft-1.21.3" = _sTRx6XcO;
        "minecraft-1.21.4" = _sTRx6XcO;
        "minecraft-1.21.5" = _sTRx6XcO;
        "default" = _sTRx6XcO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "katana-texture";
        id = "4HW3azdS";
        type = "resourcepack";
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