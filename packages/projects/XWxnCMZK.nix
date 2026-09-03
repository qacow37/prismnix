{lib, callPackage, ...}:
let
    versions = (let
        _ZzJGEAGV = {
            "id" = "ZzJGEAGV";
            "file" = "SCP New Blocks and Stairs Mod 1.19.jar";
            "hash" = "sha512-IlSmyDFEwchWHKmQiJtej4rL9bOPUqHsKD6mELWzIQI/k9vaUBz8v63hJVfjt8lOcnBEdyvgigo4ZDsM0k7+qA==";
        };
        _KM7qLz5J = {
            "id" = "KM7qLz5J";
            "file" = "SCP New Blocks and Stairs Mod 1.19.1.jar";
            "hash" = "sha512-Lg9a/wAHK0mKVK9ldM42qaMrgb2OgQE+BRpMWFfWmGsEI91h7SfuMs6PIqyIkSDHaIDrGQ3ibOUdyBYpzi4Y1w==";
        };
        _avorDzS1 = {
            "id" = "avorDzS1";
            "file" = "SCP New Blocks and Stairs Mod 1.19.2.jar";
            "hash" = "sha512-wdQtnihmMNNiV17Rk54qgsoVFXyTl7/eVwYm9rKU38wFtpqeFRm2+P5oM8uIBal5TI2MG7X4/JOLkKC+0W/nmQ==";
        };
        _KCg1Yu95 = {
            "id" = "KCg1Yu95";
            "file" = "SCP New Blocks and Stairs Mod 1.19.3 (APRIL FOOLS!).jar";
            "hash" = "sha512-3FxKoR/8NtTl8m7YBoT+82IoQjAtGQdWOmdCPFZx64KXHDS+E/a0duC4Nka57TSG1gOMYPkQlpZEcA/gMwi6SQ==";
        };
        _7Uc2KZC6 = {
            "id" = "7Uc2KZC6";
            "file" = "SCP Foundation Requisites 1.20.jar";
            "hash" = "sha512-J0r8GWBpG5gEHhxIyMyPeF0GaJ9LCUwQSSqIDuPnmLM1p9KYPrOWgKK8OzgWiXUUADp5aRaPM2U3naCCozAQLA==";
        };
        _3CyeUyM9 = {
            "id" = "3CyeUyM9";
            "file" = "SCP Foundation Requisites 2.0.jar";
            "hash" = "sha512-suVJNnCjW8LxtkW4mxkOm8kMT1/1BwrNt3PQIuzcScuAna1wJNQq6skcMAYGyO7PJT6X6Xu0w7bwSEkzOcCbCw==";
        };
        _3KbZPSow = {
            "id" = "3KbZPSow";
            "file" = "SCP Foundation Requisites 3.0.jar";
            "hash" = "sha512-v9tCdd4KckignVbXZ81FL5rsyJOjhmzIDUfoFPO5Mz57vNYhWain1pwIdr9bBUMfLjL6F27Lmx2hKfmLXsa4Yg==";
        };
        _7JzeJFg1 = {
            "id" = "7JzeJFg1";
            "file" = "SCP Foundation Requisites 1.20.1.jar";
            "hash" = "sha512-bxh++rqASB0B29TXf7ps0XP3clZCDco7Qx7MK9YsBpw4RsUSiHoIrX5+cAqkX5YuxyjjuFxCSfv+zIAGQ5L1Tg==";
        };
        _JWkbHgb8 = {
            "id" = "JWkbHgb8";
            "file" = "SCP Foundation Requisites 2.0.1.jar";
            "hash" = "sha512-Pf3lUMMgZmsDzfzcAOrQl0FgTL6kXMDsxVlIxuvi1qyUUgv9Kuf6QRi4X0xtlDLY4DsCjs/ukDp9mb+UXpQddA==";
        };
        _m1rnyPO7 = {
            "id" = "m1rnyPO7";
            "file" = "SCP Foundation Requisites 3.0.1.jar";
            "hash" = "sha512-97eSHxb8vBj9LECDmeImbFNKD+pVUtWbBbxxmBwUY70eoT94jTiut5SFecJT1LmW8gkLzrau1E2/wKs9zA1K9w==";
        };
        _Wwxerlg3 = {
            "id" = "Wwxerlg3";
            "file" = "SCP Foundation Requisites 2.0.1.1.jar";
            "hash" = "sha512-79rieukYDTJ7pyq74r7itHI6oKJh/FvGJMy+Mea86AethHzehqDtebaNG7D3hB4BfBClsdqGt1Z2B9WteAlfPw==";
        };
        _DhwiqAcT = {
            "id" = "DhwiqAcT";
            "file" = "SCP Foundation Requisites 3.0.1.1.jar";
            "hash" = "sha512-sxXVZZ5QNqWAawOtp7DYwdaczHJkxYf/I1u8d15vN7MIjJmSKvgDU1huzu7yvk7GuI+bD3fP6npmrKkkVWF1jg==";
        };
        _mtgMDOfN = {
            "id" = "mtgMDOfN";
            "file" = "SCP Foundation Requisites 1.21.jar";
            "hash" = "sha512-wxbqwihZnSPywz7QXF4GnRmOkmlWSUksilnWUWcDZx5Vn04HA0tlHrl95VOdu2b+uD8umGUbmzuAn8u1bE9jmg==";
        };
        _iEAGjlOc = {
            "id" = "iEAGjlOc";
            "file" = "SCP Foundation Requisites Snapshot 9112025.jar";
            "hash" = "sha512-5ThymY1rnmzH1AWiz0udPRf2r12m6oMBeezgtZFtlhmX/hsiAjWT4t5lvyNegtNQ3MXzl+3PK9uIpJvDOUUhvw==";
        };
        _UKmlOfcR = {
            "id" = "UKmlOfcR";
            "file" = "SCP Foundation Requisites Snapshot 22112025.jar";
            "hash" = "sha512-oXvg8dGhhaN2I16IWg/47R+TF3D/3pzNNmPVrPSpopG4+pNDExEgFW/X+RzOxt5oePX44dfPf+twIJRvMw30zw==";
        };
        _lGfOW52D = {
            "id" = "lGfOW52D";
            "file" = "SCP Foundation Requisites Snapshot 12122025.jar";
            "hash" = "sha512-Y61XRTVIigw/TmTqODag0v8r9fn94vfUZaAP8PKOlUUgxS2/w/aBCcnKlS0Xww7pKvQ0c2zrhAdVzTGQrKcRjg==";
        };
        _jAPVVZ9s = {
            "id" = "jAPVVZ9s";
            "file" = "SCP Foundation Requisites 3.1.jar";
            "hash" = "sha512-1tgetSeKGpsu/SsyGhrXLnbJTmm80PXrxFzv3cdn/XfNTVsLlqBEEb1wRzShOCMQn0enuMCz3YjgSbLBIAybBg==";
        };
        _XZtYJmPq = {
            "id" = "XZtYJmPq";
            "file" = "SCP Foundation Requisites 1.21.1.jar";
            "hash" = "sha512-H9kxyQ1dQL5CAt1cWpEEep1iW/M2nfbF6zxsSyzAUEEzJtjPGrdQbXu7+0BfCL5pTEMVSAou4WPBFOiUHswwRQ==";
        };
        _zwT4u8Li = {
            "id" = "zwT4u8Li";
            "file" = "SCP Foundation Requisites 4.0.jar";
            "hash" = "sha512-e5nTBMTrgbmI9c2dtEZciw4nJIKp6hheke8V3pubxNIDega5fXmB901ZShOfxB2G/+USVFx2qa29b6ov5bCxJA==";
        };
        _euDdfcYG = {
            "id" = "euDdfcYG";
            "file" = "SCP Foundation Requisites 3.1.1.jar";
            "hash" = "sha512-+BP8GUgBwhAFzutTmYlnddiNLXMwKNpz+vx2Ep6w+8C4kKsZLkkRg8zZmkhm9HngM0oprMUnw/6owEaSz5/2Jg==";
        };
        _ZVjKtXRH = {
            "id" = "ZVjKtXRH";
            "file" = "SCP Foundation Requisites 3.1.2.jar";
            "hash" = "sha512-3Lp0WXBJWeNpUJPsYPuegdqnKhpqox15b3iVN7xew45G1ZdZQoSLvxdasFP9luAivx2JKFW6qMTROzd+mb5Xyg==";
        };
        _xlksRlm3 = {
            "id" = "xlksRlm3";
            "file" = "SCP Foundation Requisites 3.1.3.jar";
            "hash" = "sha512-GIdwdJHun+XjZwifbgQdxKoMMEwq23osyKI2ywrWQqtyW2dJO7T1+Kq5XFiOurUJ1hLcRNWVTdioYIN5ITVg5w==";
        };
    in {
        "ZzJGEAGV" = _ZzJGEAGV;
        "KM7qLz5J" = _KM7qLz5J;
        "avorDzS1" = _avorDzS1;
        "KCg1Yu95" = _KCg1Yu95;
        "7Uc2KZC6" = _7Uc2KZC6;
        "3CyeUyM9" = _3CyeUyM9;
        "3KbZPSow" = _3KbZPSow;
        "7JzeJFg1" = _7JzeJFg1;
        "JWkbHgb8" = _JWkbHgb8;
        "m1rnyPO7" = _m1rnyPO7;
        "Wwxerlg3" = _Wwxerlg3;
        "DhwiqAcT" = _DhwiqAcT;
        "mtgMDOfN" = _mtgMDOfN;
        "iEAGjlOc" = _iEAGjlOc;
        "UKmlOfcR" = _UKmlOfcR;
        "lGfOW52D" = _lGfOW52D;
        "jAPVVZ9s" = _jAPVVZ9s;
        "XZtYJmPq" = _XZtYJmPq;
        "zwT4u8Li" = _zwT4u8Li;
        "euDdfcYG" = _euDdfcYG;
        "ZVjKtXRH" = _ZVjKtXRH;
        "xlksRlm3" = _xlksRlm3;
        "forge-1.12.2" = _XZtYJmPq;
        "forge-1.16.5" = _Wwxerlg3;
        "forge-1.20.1" = _xlksRlm3;
        "neoforge-1.21.1" = _zwT4u8Li;
        "default" = _xlksRlm3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-foundation-requisites";
        id = "XWxnCMZK";
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