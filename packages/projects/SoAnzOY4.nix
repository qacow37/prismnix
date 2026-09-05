{lib, callPackage, ...}:
let
    versions = (let
        _jVB1LqiE = {
            "id" = "jVB1LqiE";
            "file" = "ordertocook-1.0.0.jar";
            "hash" = "sha512-ZGbpj01SNItRzKKZx9ftHl8iK0QknVRVH4tvCNJoX+1Q9+S/pGuqt5Lpqv4wIocDEUuSndkNsC8HUQ5cYlf/Qw==";
        };
        _S5LQCjDp = {
            "id" = "S5LQCjDp";
            "file" = "ordertocook-1.1.0.jar";
            "hash" = "sha512-HmIqlJriDvJN3kobLtvXjsFH3synheK+qTcZYoM8l57rq/mdUEyHqZE//zAfPSW9PsUOSunb5YMaWJ+ar0eFGQ==";
        };
        _bkAJlZe9 = {
            "id" = "bkAJlZe9";
            "file" = "ordertocook-1.2.0.jar";
            "hash" = "sha512-7uF4U0BARt97iXwBP8Zp7i96fckxCENTj+4NXAdzf0A6gc4EgeVsUbOqyGzuoQHTpHXhet3XX5CPdIX80icbFA==";
        };
        _ly9hoiFY = {
            "id" = "ly9hoiFY";
            "file" = "ordertocook-1.2.1.jar";
            "hash" = "sha512-QbTTZCITr3K8OP4wWYNCHC5rAb9UWWOxW7ju7NjgfLI91J4t6S9U0gUWc3UsA/0396B8xxhAyzTzJMBgKrVWGA==";
        };
        _ILHr3IuO = {
            "id" = "ILHr3IuO";
            "file" = "ordertocook-1.2.2.jar";
            "hash" = "sha512-XPZdD76vannLiNpq8Rnnk0pWNxK9nEQDHqsa/bRVPUtRIl+ZXlNbmyuhOfjiY4jurmg3XgXMFCxuMCAqqE7Oew==";
        };
        _3bYytPcL = {
            "id" = "3bYytPcL";
            "file" = "ordertocook-1.2.3.jar";
            "hash" = "sha512-EEwlNlcKcoq7LJa1Wr89s4Ri1hj4v9mczFyS6WGB/KCgOkSr9OaIy1qlu6CFnUJf54a/WkqqPJX/Jaz65yh3dw==";
        };
        _DwxFuiYr = {
            "id" = "DwxFuiYr";
            "file" = "ordertocook-1.2.3-fabric1.20.1.jar";
            "hash" = "sha512-JzIdIkIEJ7eoxhe+6JuvA0EDVFNdCX9JgAaxmoc+Fa5QKMbPRFdUZPs3NPvrGmQDsZX4S1iwCQaKHod9N2V8xg==";
        };
        _aqSt9cPH = {
            "id" = "aqSt9cPH";
            "file" = "ordertocook-1.2.4-fabric1.20.1.jar";
            "hash" = "sha512-+iY4P22bbCiIMBIfwH5fOOi1PnjNRIl8i8nBu7awk2dItCJL9KK+V5eCj/OeRKJ7SzATAFbMvDgYRs2LxrCbqg==";
        };
        _e95SlucQ = {
            "id" = "e95SlucQ";
            "file" = "ordertocook-1.2.4-fabric1.21.1.jar";
            "hash" = "sha512-Dq1Bl0+YzrdKgOE8Ly641ap4Bw/rRXEqC+D+kUiwkI5H9gvNskNHcJZ47EDndFUv6fT11+wvKXhVPrFVmXLxCw==";
        };
        _7amEXJC8 = {
            "id" = "7amEXJC8";
            "file" = "ordertocook-1.3.0b-fabric1.21.jar";
            "hash" = "sha512-YuGw5xHm1tybB1KFkIyE/wPAMhZMhSBS3C9vxEiRiwc0zdjiGDkvSC75BizMEubHnpmOt/sp4OtO12ofFbnjpA==";
        };
        _otUZS59P = {
            "id" = "otUZS59P";
            "file" = "ordertocook-1.3.0a-fabric1.20.jar";
            "hash" = "sha512-LpSpFdvOnrwwxIJJmu6e3bU0Xw4qrjdhg0xWpqwFHiHyuacflDM/g4E5f8kWETzlwjokuwapSYC+QM7ELfIA2w==";
        };
        _CpJf1VLx = {
            "id" = "CpJf1VLx";
            "file" = "ordertocook-1.3.0b-fabric1.20.jar";
            "hash" = "sha512-KnoOPetgizCqAkIx/SENwLz8R38Wz+I8ucciEEhvWx1gEZV26Tx6osbuAi6qWIS/7eTzvozZuLIBZUsI7miNgQ==";
        };
        _7dBFA7Ns = {
            "id" = "7dBFA7Ns";
            "file" = "ordertocook-1.3.1-fabric1.21.jar";
            "hash" = "sha512-uPmN0U0T4PL2gkdbHt3OzDADFUJfm+3QFvauf1lPbV2FNJ78e/5gIjiD4wJobRQE8wCRCNuVqc3SdcE0Gr2cFw==";
        };
        _6WQQDOZF = {
            "id" = "6WQQDOZF";
            "file" = "ordertocook-1.3.1-fabric1.20.jar";
            "hash" = "sha512-P02eJRwwy6jk4SjnUNuNEWEFDMvtgDlCD8UyppytzULI9Zt7eNq47Cv2a8d94fJvzj9JDxeBCuGYsicpGxsfzg==";
        };
        _8vZUWrCa = {
            "id" = "8vZUWrCa";
            "file" = "ordertocook-1.3.2-fabric1.20.1.jar";
            "hash" = "sha512-4YWeWCCgzJo0eI2HlCwhFVDn1jTYho0X0jmyBKWQZUt4fToACeP3H3+N3cbGqTCz49EaZwtkAaOzDira4ViNzQ==";
        };
        _7Wcyex12 = {
            "id" = "7Wcyex12";
            "file" = "ordertocook-1.3.2-fabric1.21.1.jar";
            "hash" = "sha512-om/xcvd6Sm735LutUqzpKKh+kBAjvjwiBIFoTZqthZh5xsy/A4VLUSdibFnRoC+fh4ZIh3MMFEHkoiOXIl1++Q==";
        };
        _D7tPx3Mn = {
            "id" = "D7tPx3Mn";
            "file" = "ordertocook-1.3.2-neoforge1.21.1.jar";
            "hash" = "sha512-xfK40IMJvxVGfTifbXPXBJ2LZJYpkyzGuv3ai3fwkU3xtlAeKtVMUlqbiPOYrF8JNwC0ZEsHQWymojwRBRfAJQ==";
        };
        _Qd0qHq5e = {
            "id" = "Qd0qHq5e";
            "file" = "ordertocook-1.3.2-forge1.20.1.jar";
            "hash" = "sha512-Ini0urIAIQlyeWrqXqdWaI4SpULXfTU9enSA31oJ+bAWPI0rtGAgUJR2JQcPXAGDDET3sbKdlDgBqUrD2h/bbw==";
        };
        _JTr3PJ2O = {
            "id" = "JTr3PJ2O";
            "file" = "ordertocook-1.3.3-fabric1.20.1.jar";
            "hash" = "sha512-SI1U9r6jIUTwLiLf8YMmnAQmIMvHdiHpgc5QLtFlUegYTIRKYG0x4wfwZPgQUdApEwWrXVZ2oFEcAKaanuj7gA==";
        };
        _ko8BIhKC = {
            "id" = "ko8BIhKC";
            "file" = "ordertocook-1.3.3-fabric1.21.1.jar";
            "hash" = "sha512-1phRkZMNq3gPH1YoafV/6hYEwhUH2ef1gofjH7USbYJTdaLtJyJmT2MUlyyTyUOUlsD6iIqmhQgcdSzJk4FXLw==";
        };
        _bo8H3wDx = {
            "id" = "bo8H3wDx";
            "file" = "ordertocook-1.3.3-forge1.20.1.jar";
            "hash" = "sha512-glIVTl9HLJFaVFjaVSvKutKcoT4MLLdhNq3M5pPzM6hxrL2w59WFXL9UPYnwGi80pegghlEM4gu8ITLGKBe9yg==";
        };
        _6neaqJWQ = {
            "id" = "6neaqJWQ";
            "file" = "ordertocook-1.3.3-neoforge1.21.1.jar";
            "hash" = "sha512-oC8XZBvH7q60dDHIte1x1QbmV0QML4QARpLp9hPvulynkjnMq2sgXMW++Q864V2oeugfyetKZX0QyykLG1LVRA==";
        };
        _KyppX8Dq = {
            "id" = "KyppX8Dq";
            "file" = "ordertocook-1.3.4-fabric1.20.1.jar";
            "hash" = "sha512-gNLkLxn2ND3Kxd65uvmXGtm2fZfWwHGQC91x5+r3AOBJbNj1MSaE7wsqTBPa0O9GF7qXvKyZ/bO8No8kqntSHg==";
        };
        _E9zeDd9N = {
            "id" = "E9zeDd9N";
            "file" = "ordertocook-1.3.5-fabric1.20.1.jar";
            "hash" = "sha512-L/+n0FgegiCy2CHYTDcZ6eKR+eRucudXr6enlQtR/oYNYBfH8iKKIYBShux4Yvi/17NVIozOkiKUQMDbYMle1Q==";
        };
        _CkzzLO3V = {
            "id" = "CkzzLO3V";
            "file" = "ordertocook-1.3.5-neoforge1.21.1.jar";
            "hash" = "sha512-4LUAkZCalJwTHbYwwe5VAxzNIKvZJf/W0shFxSTNjCxVsI+ByDcL6cj63Ra+iek3y6HX2/3Kih8xVkrgLKqM9w==";
        };
        _Mb7SVLu4 = {
            "id" = "Mb7SVLu4";
            "file" = "ordertocook-1.3.5-forge1.20.1.jar";
            "hash" = "sha512-lE4gGzZs7431HOeUvy04P+j5aVw97XUlqw4anx5LSgY7oiCcgI/LK0YKljJiMC3zljV/M7ay7SNGBetVsTH3ng==";
        };
        _FPSOPjGH = {
            "id" = "FPSOPjGH";
            "file" = "ordertocook-1.3.5-fabric1.21.1.jar";
            "hash" = "sha512-pqSPzrs7JCMs0naw81DC0OWk/AMWFJxmjx2XSyCX8/y3SNANGNejKcNCV7GvTFYd841rZbF86/t0uUB95Y1F1w==";
        };
    in {
        "jVB1LqiE" = _jVB1LqiE;
        "S5LQCjDp" = _S5LQCjDp;
        "bkAJlZe9" = _bkAJlZe9;
        "ly9hoiFY" = _ly9hoiFY;
        "ILHr3IuO" = _ILHr3IuO;
        "3bYytPcL" = _3bYytPcL;
        "DwxFuiYr" = _DwxFuiYr;
        "aqSt9cPH" = _aqSt9cPH;
        "e95SlucQ" = _e95SlucQ;
        "7amEXJC8" = _7amEXJC8;
        "otUZS59P" = _otUZS59P;
        "CpJf1VLx" = _CpJf1VLx;
        "7dBFA7Ns" = _7dBFA7Ns;
        "6WQQDOZF" = _6WQQDOZF;
        "8vZUWrCa" = _8vZUWrCa;
        "7Wcyex12" = _7Wcyex12;
        "D7tPx3Mn" = _D7tPx3Mn;
        "Qd0qHq5e" = _Qd0qHq5e;
        "JTr3PJ2O" = _JTr3PJ2O;
        "ko8BIhKC" = _ko8BIhKC;
        "bo8H3wDx" = _bo8H3wDx;
        "6neaqJWQ" = _6neaqJWQ;
        "KyppX8Dq" = _KyppX8Dq;
        "E9zeDd9N" = _E9zeDd9N;
        "CkzzLO3V" = _CkzzLO3V;
        "Mb7SVLu4" = _Mb7SVLu4;
        "FPSOPjGH" = _FPSOPjGH;
        "fabric-1.21.1" = _FPSOPjGH;
        "fabric-1.20.1" = _E9zeDd9N;
        "neoforge-1.21.1" = _CkzzLO3V;
        "forge-1.20.1" = _Mb7SVLu4;
        "pkg-1.0.0" = _jVB1LqiE;
        "pkg-1.1.0" = _S5LQCjDp;
        "pkg-1.2.0" = _bkAJlZe9;
        "pkg-1.2.1" = _ly9hoiFY;
        "pkg-1.2.2" = _ILHr3IuO;
        "pkg-1.2.3" = _DwxFuiYr;
        "pkg-1.2.4" = _e95SlucQ;
        "pkg-1.3.0b" = _CpJf1VLx;
        "pkg-1.3.0a" = _otUZS59P;
        "pkg-1.3.1" = _6WQQDOZF;
        "pkg-1.3.2" = _Qd0qHq5e;
        "pkg-1.3.3" = _6neaqJWQ;
        "pkg-1.3.4" = _KyppX8Dq;
        "pkg-1.3.5" = _FPSOPjGH;
        "default" = _FPSOPjGH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "order-to-cook";
        id = "SoAnzOY4";
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