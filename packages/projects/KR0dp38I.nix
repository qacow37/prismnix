{lib, callPackage, ...}:
let
    versions = (let
        _2YHWAADH = {
            "id" = "2YHWAADH";
            "file" = "mimicked-1.0.0.jar";
            "hash" = "sha512-DMBKKapkpRYUdM2gx45ii81UsKZA8zfkdpRSC9A/VNDSNHiGJ+05V9e4mxDfxNGLxgH71gYTmC5vjI2zipTy4A==";
        };
        _ktIxgf8y = {
            "id" = "ktIxgf8y";
            "file" = "mimicked-1.1.0.jar";
            "hash" = "sha512-PoInydOnW3geIhLnIKXxNqU9oGhJ5iJqPFwyEiKIixVOV8o9G6PdU3InL4g73bn8tEEyMmwRyI8dRRCxpzviSw==";
        };
        _PZzM4Ens = {
            "id" = "PZzM4Ens";
            "file" = "mimicked-1.1.1.jar";
            "hash" = "sha512-JT9CwmwigN1fdAg92EQAJTJipKBSD6O4Tx61LDJeVz9j6vbcKpYwpM1bx3yj8ekY1q4CUhrmpkoVP7K9zZ8gGg==";
        };
        _5bKmeaEb = {
            "id" = "5bKmeaEb";
            "file" = "mimicked-1.1.2.jar";
            "hash" = "sha512-8vyR656JM2nIv79E2muq2GfQiuMaOiGYIvbZaceG4Zu911aw9eOv6NMBam76taGXmxb0tWEL0IzKPayjy5MyoQ==";
        };
        _9Bj8E9Iz = {
            "id" = "9Bj8E9Iz";
            "file" = "mimicked-1.19.2-1.2.0.jar";
            "hash" = "sha512-mm1sCX1b7pOdZFBba/sJ+zmeXITWJRKrLGlQZxRR3fpLFW0zzQYmepf6rAv2kGyVHcXH0kJgN1cN796fZIMiQQ==";
        };
        _iXDSANXz = {
            "id" = "iXDSANXz";
            "file" = "mimicked-1.20.1-1.2.0.jar";
            "hash" = "sha512-EDk+2SvhtEz2ZxkcTmGYzVZ/kmJFAHdRbY0BWfLlHgIO+jaOM9z4JJu1EhnDzPtsVKHqMPCVm5EO1dTa2BmM/w==";
        };
        _ubOyK9Ym = {
            "id" = "ubOyK9Ym";
            "file" = "mimicked-1.20.1-1.2.1.jar";
            "hash" = "sha512-7Uxl1eUkO3olTvRqQ0y3QMFKWrb9Nhjoq7AsPBtPd8ZdDlBixhELLWqPVRVkm1q0j1cGiCuZ1m9cheB8UWfQ0Q==";
        };
        _qbHabuXc = {
            "id" = "qbHabuXc";
            "file" = "mimicked-1.19.2-1.2.1.jar";
            "hash" = "sha512-uVJD3Sxnem8RkylzrQtDfvMmyTJiqpCeKg9pGDRFyxbyb9n9QQeCnrDLgUClT3hkXTqnaoB7j3memEJVUUmD0Q==";
        };
        _HxNMXqDE = {
            "id" = "HxNMXqDE";
            "file" = "mimicked-1.19.2-1.2.2.jar";
            "hash" = "sha512-e7bPQoYgy7TmuFLRqKYmZOSuOflGFTVGPqEYrO38Lr2S/zA6PLcp8xzPyvALGp49vVm4LwlnwJHKKBtRABxXjA==";
        };
        _4vqjfpkm = {
            "id" = "4vqjfpkm";
            "file" = "mimicked-1.20.1-1.2.2.jar";
            "hash" = "sha512-J6kUhLwkSw28uD2zyu/WlukmVuoD9SsiafJ7jA4HbBkL4f7YZSGNlFuzL4/I8BMSksQnxf7ez8c0xdodo1rbUA==";
        };
        _ag3Gyex6 = {
            "id" = "ag3Gyex6";
            "file" = "mimicked-2.0.0-1.19.2+forge.jar";
            "hash" = "sha512-TUVU0XL/j5g6kw2Fi1tW9gelqbadDiH6z/7g69Drg6inrmxTkB4c0tsIzQJ3BdB5vFoifMIfupHQC5w55Thqhw==";
        };
        _nLrpRzxK = {
            "id" = "nLrpRzxK";
            "file" = "mimicked-2.0.0-1.20.1+forge.jar";
            "hash" = "sha512-9qD2XHWcj360eLj6O850WzgNHqXKqaIbSfp5j3BeIjtICLcei9VHmdOuBOYvIM7zWSGrRAsZGFqI+0BRzoBu2A==";
        };
        _hKNgK9Kp = {
            "id" = "hKNgK9Kp";
            "file" = "mimicked-2.0.0-1.21.1+forge.jar";
            "hash" = "sha512-Fl7rNfQrKR3fw/brrAz5rjqFrtJu5A9zP8NY3ti7sAq+9rQIl+bJU4cOFAva/QOSYZTrcbfU3i/INumjPbFdiQ==";
        };
        _qaLGqED4 = {
            "id" = "qaLGqED4";
            "file" = "mimicked-2.0.0-1.21.1+neoforge.jar";
            "hash" = "sha512-coKVyQfqoWP9Bou57jE3kQBP+SwwE4OykqvfO4NzTPIM/vb46ypnSdm0M6O3SenOxJm+ljg0OMzIl/NCspMR1Q==";
        };
        _Jw1hgVeR = {
            "id" = "Jw1hgVeR";
            "file" = "mimicked-2.0.1-1.19.2+forge.jar";
            "hash" = "sha512-8+JLMv7nCpka+3kLYlukpGdUdICI4/rBZxWUmrF1Ll4OXBxRT40YviWl/8bm0UalbK5htuHs4jHwlIb8k7zTIQ==";
        };
        _zSQDTss7 = {
            "id" = "zSQDTss7";
            "file" = "mimicked-2.0.1-1.20.1+forge.jar";
            "hash" = "sha512-l6M7t0msxw03tigNaWL6NsqftAVI6M5gax3bLbvnhB20V4djFuN0Z+DrCjjsCFVPkDGTKdWz5ST4io2MPMLs5g==";
        };
        _1wU1IrSl = {
            "id" = "1wU1IrSl";
            "file" = "mimicked-2.0.1-1.21.1+forge.jar";
            "hash" = "sha512-+ggcSHewuHmDLetR8TauKqsAocKTpgF/9VZBQJaPO8TS6KdVK9JhlxH6JlWeCac81dAToJErPuwQyEFDfK/EVQ==";
        };
        _KYT8hpXg = {
            "id" = "KYT8hpXg";
            "file" = "mimicked-2.0.2-1.19.2+forge.jar";
            "hash" = "sha512-UUgsgaXe11DzfmRp19mr2fc1EiDj3W03xYxsbfaCAbfxiZ7BzN9/WR4DVGgiLYFdulTwwRB6Bz/qsSF3dwl+GA==";
        };
        _zhDlrFuu = {
            "id" = "zhDlrFuu";
            "file" = "mimicked-2.0.2-1.20.1+forge.jar";
            "hash" = "sha512-iQUKOzQP84J7aptUFwp5Io4ogPMT/Urgd4ribm8x70eW/W0znHsiNpFiHMX8CLau4om0n/sCgb3ReA8K1f26XA==";
        };
    in {
        "2YHWAADH" = _2YHWAADH;
        "ktIxgf8y" = _ktIxgf8y;
        "PZzM4Ens" = _PZzM4Ens;
        "5bKmeaEb" = _5bKmeaEb;
        "9Bj8E9Iz" = _9Bj8E9Iz;
        "iXDSANXz" = _iXDSANXz;
        "ubOyK9Ym" = _ubOyK9Ym;
        "qbHabuXc" = _qbHabuXc;
        "HxNMXqDE" = _HxNMXqDE;
        "4vqjfpkm" = _4vqjfpkm;
        "ag3Gyex6" = _ag3Gyex6;
        "nLrpRzxK" = _nLrpRzxK;
        "hKNgK9Kp" = _hKNgK9Kp;
        "qaLGqED4" = _qaLGqED4;
        "Jw1hgVeR" = _Jw1hgVeR;
        "zSQDTss7" = _zSQDTss7;
        "1wU1IrSl" = _1wU1IrSl;
        "KYT8hpXg" = _KYT8hpXg;
        "zhDlrFuu" = _zhDlrFuu;
        "forge-1.20.1" = _zhDlrFuu;
        "forge-1.19.2" = _KYT8hpXg;
        "forge-1.21.1" = _1wU1IrSl;
        "neoforge-1.21.1" = _qaLGqED4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mimicked";
            id = "KR0dp38I";
            type = "mod";
            version = version;
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
in callPackage fn {version="zhDlrFuu";}