{lib, callPackage, ...}:
let
    versions = (let
        _2GEqNITt = {
            "id" = "2GEqNITt";
            "file" = "curiosable_ammo_box-0.1.0.jar";
            "hash" = "sha512-VIeNTnJXwyFtsbo8gyW02RIqMnT+Mit7dCMdGZp1e4u4No0ag0DQy0ITXvDWpGeGbN787kR7gB5lz4p4jKur5w==";
        };
        _r4Mi9W1o = {
            "id" = "r4Mi9W1o";
            "file" = "curiosable_ammo_box-0.2.0.jar";
            "hash" = "sha512-WgrCBEA6L4AiG1lDMlDIxr5/QAhdgNPWDQEA3rB59zj7bsZHpQ4jycgZYWo2tOB74/nmjBk7eImkA7riUCWQDg==";
        };
        _y50soOCO = {
            "id" = "y50soOCO";
            "file" = "curiosable_ammo_box-0.3.0.jar";
            "hash" = "sha512-n+VdWeyVbNX75c5fnVdARB3arc7lZjY3fNoxGgjz+GIG/D4zLD8N6yR6ie1u8dih9rehRZne61HHcbIf6OsxIA==";
        };
        _5wvdGZVZ = {
            "id" = "5wvdGZVZ";
            "file" = "curiosable_ammo_box-0.4.0.jar";
            "hash" = "sha512-y+yRYpeMjMuPmjeoi1VyZAEpAsGlQlw7iENuOEXRg3LhSodWq4CR1h67OjAbuA3ZMvqVDB8Acvgp/deORFze+g==";
        };
        _PvocJRSB = {
            "id" = "PvocJRSB";
            "file" = "curios_for_ammo_box-1.0.0.jar";
            "hash" = "sha512-GTbN7Qf/f9vdsA9QV0kNwWzlSTSTzAWdv7KngRi1C5xuJOJ+noZadmQhd4NwMkNOS4P2gatgLjWLvrUoMNtNRQ==";
        };
        _E0QA0R0I = {
            "id" = "E0QA0R0I";
            "file" = "curios_for_ammo_box-1.0.1.jar";
            "hash" = "sha512-/DvWeI71LPAjgf4/msLZW9eJIcnvn9zjfzjet35gUSO9pbqbHGTT5onhoWECYF7CGx9rJrEyk+POWMkK9L+SFw==";
        };
        _S3Nmh6z5 = {
            "id" = "S3Nmh6z5";
            "file" = "curios_for_ammo_box-1.20.1-1.1.0.jar";
            "hash" = "sha512-81L5rk++CVwyBhWDPC2W7qzswgJu1t+bEwWB6biD5lJgj/8ogk+513GOxhdOOZ9SWAWHIkYWkOFQY8aI3klT0g==";
        };
        _b1PLIXB4 = {
            "id" = "b1PLIXB4";
            "file" = "curios_for_ammo_box-1.21.1-1.1.0.jar";
            "hash" = "sha512-uvBHl54gUmlkHhgUzi+DXuYU8YlyaHLjiVUAVy5B5ikVvV/3aj9H+CuV26pWYrg1tFGsypfud7SK2IbTsLCc0w==";
        };
        _8rZTDRzl = {
            "id" = "8rZTDRzl";
            "file" = "curios_for_ammo_box-1.20.1-1.2.0.jar";
            "hash" = "sha512-8p7uvBksIGjNq5yZAhb966qxEY+4fphXQM0WmiGUARduL+rbvSXYnF7JLRHhbRPYA/Xyjtsw4FqVGDFE4VXPHw==";
        };
        _lJXyeGdQ = {
            "id" = "lJXyeGdQ";
            "file" = "curios_for_ammo_box-1.21.1-1.2.0.jar";
            "hash" = "sha512-Vs73pBHz7Fq9f09NbHwrkaZou1vLdvin5vOvrbwAzRSitLROflXReEX5obwfkfzpo2bxvDIEsn2B9d1e5q572Q==";
        };
        _ouNtvAY0 = {
            "id" = "ouNtvAY0";
            "file" = "curios_for_ammo_box-1.21.1-1.2.1.jar";
            "hash" = "sha512-NXqc0R7HpQsQVcN6CztH+vEP1TjkIyOhleDqMO7CDd+V24IdlvcM+/dly5wy3TYRwmqxi4Ufwh7BMXVsQgn1rA==";
        };
        _KtCeAgEW = {
            "id" = "KtCeAgEW";
            "file" = "curios_for_ammo_box-1.20.1-1.2.1.jar";
            "hash" = "sha512-2O1QR9iSz4dWF2fYMpNOrvLWaz9Pjmp6We5o44FETtuS6wkDsu2YJKGChhB8UWRjtWv7j+dfBD8YrkZ8IYQTpA==";
        };
        _jrTiXU0f = {
            "id" = "jrTiXU0f";
            "file" = "curios_for_ammo_box-1.20.1-1.2.2.jar";
            "hash" = "sha512-umsSFnbxJTyeuLE+WdtRrxL6ULqRthYDCjXBRrlKp7JGAbelr3qXjT0nUkFjUwrP+ltB/Se8scKRivbq1/20xA==";
        };
    in {
        "2GEqNITt" = _2GEqNITt;
        "r4Mi9W1o" = _r4Mi9W1o;
        "y50soOCO" = _y50soOCO;
        "5wvdGZVZ" = _5wvdGZVZ;
        "PvocJRSB" = _PvocJRSB;
        "E0QA0R0I" = _E0QA0R0I;
        "S3Nmh6z5" = _S3Nmh6z5;
        "b1PLIXB4" = _b1PLIXB4;
        "8rZTDRzl" = _8rZTDRzl;
        "lJXyeGdQ" = _lJXyeGdQ;
        "ouNtvAY0" = _ouNtvAY0;
        "KtCeAgEW" = _KtCeAgEW;
        "jrTiXU0f" = _jrTiXU0f;
        "forge-1.20.1" = _jrTiXU0f;
        "neoforge-1.21.1" = _ouNtvAY0;
        "pkg-0.1.0" = _2GEqNITt;
        "pkg-0.2.0" = _r4Mi9W1o;
        "pkg-0.3.0" = _y50soOCO;
        "pkg-0.4.0" = _5wvdGZVZ;
        "pkg-1.0.0" = _PvocJRSB;
        "pkg-1.0.1" = _E0QA0R0I;
        "pkg-1.1.0" = _b1PLIXB4;
        "pkg-1.2.0" = _lJXyeGdQ;
        "pkg-1.2.1" = _KtCeAgEW;
        "pkg-1.2.2" = _jrTiXU0f;
        "default" = _jrTiXU0f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "curios-for-ammo-box";
        id = "kZAvLL7l";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}