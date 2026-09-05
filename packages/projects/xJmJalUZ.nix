{lib, callPackage, ...}:
let
    versions = (let
        _yZ6BLEPq = {
            "id" = "yZ6BLEPq";
            "file" = "GenshinThirdPerson-1.5.jar";
            "hash" = "sha512-YGLFLAsoqF/7vCF/3GLI33PyCEedXIugbxD1yOmPqMW5Tb/WiEO2sQrobls/724/ED0EJ6cLEswj7MSxc8zY6Q==";
        };
        _mCPZWAr7 = {
            "id" = "mCPZWAr7";
            "file" = "GenshinThirdPerson-b1.6+1.21.4.jar";
            "hash" = "sha512-cJJJb3qCoGTlBSNC20PG5gv48lvRklcxhQnpuqhMKjTQQy/abIufxS3jooKl3sUlqoDWmw6xYrU9tgMMJHm/Vg==";
        };
        _Ygxv70au = {
            "id" = "Ygxv70au";
            "file" = "GenshinThirdPerson-b1.6+1.21.3.jar";
            "hash" = "sha512-tAp8gJ5xcysvDp1F9bwHA6ohqCQWTFF4GwxoSVCakf1+iV9F26gpYCrweLnQCMxV7IkF4ymc4JJQ4Lc+xdgmRw==";
        };
        _ZnvePDA1 = {
            "id" = "ZnvePDA1";
            "file" = "GenshinThirdPerson-b1.6+1.21.1.jar";
            "hash" = "sha512-d2TUY66gcNo4GRhf6blp7Nv2LNMnD04DHTR4iVnNrM9UnL9fdUambMeKiI60LFvrqjVRIkcSOlHzFETKosEAvQ==";
        };
        _xX1opbGe = {
            "id" = "xX1opbGe";
            "file" = "GenshinThirdPerson-b1.6+1.20.1.jar";
            "hash" = "sha512-1+Q5SRvUgZpwEPJBO81qwUHy16u2tAHMfnwfc6+FrmKr0j4KyiVQM8unqK2upPd+0MjsiznCTSTEZBWEuwHIhQ==";
        };
        _s8kJh1Yi = {
            "id" = "s8kJh1Yi";
            "file" = "GenshinThirdPerson-b1.7+1.21.4.jar";
            "hash" = "sha512-Mnc2zkeindWC3jvQ8jxQRRAL5QruLkSCD9KTL2Ea6K5+144+TjBy0/DAC4K9AqUAPiVTzXs6yVGGQFCDAHUtjA==";
        };
        _ZXm1QeKg = {
            "id" = "ZXm1QeKg";
            "file" = "GenshinThirdPerson-b1.7+1.21.3.jar";
            "hash" = "sha512-UTnUzk+x925GPlsrLWonKiLARBeeGStCEfnkdhzRThtKzSjy9Whsle0bVTAgieTg/hAaLPGZkpzxoaPA7t04gQ==";
        };
        _l5nv2AuG = {
            "id" = "l5nv2AuG";
            "file" = "GenshinThirdPerson-b1.7+1.21.1.jar";
            "hash" = "sha512-flJG00i60xCi4Ub2pcw8sFOssxIfvLRt0UpILDehz2trnYpXB+qYwGETjRThZTn5xupEhQSlv0nTYuIMyj/rrQ==";
        };
        _6zOtRnD9 = {
            "id" = "6zOtRnD9";
            "file" = "GenshinThirdPerson-b1.7+1.20.1.jar";
            "hash" = "sha512-pt+p5seXUrcbG2WCCbZF99phx67+3We9J1w2EAK5fmjRalA+B4Y4LM/TPPyDPy0Ji+pBbH0DaZW08D4wwV/dBg==";
        };
        _gz8Uj9M9 = {
            "id" = "gz8Uj9M9";
            "file" = "GenshinThirdPerson-b1.8+1.21.4.jar";
            "hash" = "sha512-ri7SdsNbZd4auYde3H3jQO0GtAALc6++3eMEzDsPFSc+M9guDK/kppvYZigJJcQNerEkxBMzI99HfjJT2RKhcw==";
        };
        _FWoMMrS5 = {
            "id" = "FWoMMrS5";
            "file" = "GenshinThirdPerson-b1.9+1.21.4.jar";
            "hash" = "sha512-wX5zFQuglbcMLGIDhz49pDH3G3yQChyGua1ziDT08HTdK14S4IZ6r+oat3NLxm4I4DHM9cgM40eHrU6j0L2dvw==";
        };
        _fj41Q94x = {
            "id" = "fj41Q94x";
            "file" = "GenshinThirdPerson-b2.0+1.21.5.jar";
            "hash" = "sha512-J1hqGGoKxGwFCuwMaaIF3EOz3FhRs0p/dSmj7SgRHxUW69uwcQhSysvLkr51Hrcuh6vuAEr17mhOQDFMbo2MRw==";
        };
        _1usfmYZw = {
            "id" = "1usfmYZw";
            "file" = "genshinthirdperson-b2.0+1.21.8.jar";
            "hash" = "sha512-eQ/QYkFTWlLZ59ETSTMhYTc9s274fbhVslJJ7e1/i4zK7GWJJUjzxgdf/YA0IgzzGDvotoZJyO1RopFerAcRkg==";
        };
    in {
        "yZ6BLEPq" = _yZ6BLEPq;
        "mCPZWAr7" = _mCPZWAr7;
        "Ygxv70au" = _Ygxv70au;
        "ZnvePDA1" = _ZnvePDA1;
        "xX1opbGe" = _xX1opbGe;
        "s8kJh1Yi" = _s8kJh1Yi;
        "ZXm1QeKg" = _ZXm1QeKg;
        "l5nv2AuG" = _l5nv2AuG;
        "6zOtRnD9" = _6zOtRnD9;
        "gz8Uj9M9" = _gz8Uj9M9;
        "FWoMMrS5" = _FWoMMrS5;
        "fj41Q94x" = _fj41Q94x;
        "1usfmYZw" = _1usfmYZw;
        "fabric-1.21.4" = _FWoMMrS5;
        "fabric-1.21.2" = _ZXm1QeKg;
        "fabric-1.21.3" = _ZXm1QeKg;
        "fabric-1.21.1" = _l5nv2AuG;
        "fabric-1.20.1" = _6zOtRnD9;
        "fabric-1.21.5" = _fj41Q94x;
        "fabric-1.21.8" = _1usfmYZw;
        "pkg-b1.5" = _yZ6BLEPq;
        "pkg-b1.6+1.21.4" = _mCPZWAr7;
        "pkg-b1.6+1.21.3" = _Ygxv70au;
        "pkg-b1.6+1.21.1" = _ZnvePDA1;
        "pkg-b1.6+1.20.1" = _xX1opbGe;
        "pkg-b1.7+1.21.4" = _s8kJh1Yi;
        "pkg-b1.7+1.21.3" = _ZXm1QeKg;
        "pkg-b1.7+1.21.1" = _l5nv2AuG;
        "pkg-b1.7+1.20.1" = _6zOtRnD9;
        "pkg-b1.8+1.21.4" = _gz8Uj9M9;
        "pkg-b1.9+1.21.4" = _FWoMMrS5;
        "pkg-b2.0+1.21.5" = _fj41Q94x;
        "pkg-b2.0+1.21.8" = _1usfmYZw;
        "default" = _1usfmYZw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "genshinthirdperson";
        id = "xJmJalUZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/ch1ck3n-ovo/GenshinThirdPerson/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}