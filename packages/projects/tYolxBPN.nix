{lib, callPackage, ...}:
let
    versions = (let
        _4JSQQYgB = {
            "id" = "4JSQQYgB";
            "file" = "origins-1.6.0.jar";
            "hash" = "sha512-n6/UdwE1cy8hTqtDkYlSHJ8NPTPcWaybsHSJKZ4zFhh4ORh7EMPnob6EeS6Zesrjb14gok9uhElcO5qfzbS3/A==";
        };
        _RPeLtDva = {
            "id" = "RPeLtDva";
            "file" = "origins-1.6.0.jar";
            "hash" = "sha512-Fp2e1s8hbU4nhR9GVJwr0UiSNXIClVTXJAf+NimHojUWXLfXCvVhyDRySwTsam5EAKejUMHGgKldZvv2vLhhag==";
        };
        _raQoiABb = {
            "id" = "raQoiABb";
            "file" = "origins-1.6.0.jar";
            "hash" = "sha512-hKKEHCeQwffnwLWcWudJNhMBv/hJacR0xtz1B2bBduSNPBD1iRMvGAcgQh0bo9xL534/5FOEQN+mC7TiX9vpLA==";
        };
        _RlKM2z5R = {
            "id" = "RlKM2z5R";
            "file" = "origins-1.10.0.jar";
            "hash" = "sha512-IcWawDk2mQkzVop8/X/VCB+Sl7J0uOQSC/d3Lf0MbKr8yDQd8oEVHlyt4s56xO/otWKiaailnfSYy4icugWhvg==";
        };
        _VMmxz97h = {
            "id" = "VMmxz97h";
            "file" = "origins-1.10.0.jar";
            "hash" = "sha512-tItOzCsAYGDfKBe9w7686UXVAB9q1300xA5l9ULm6TpdVJASm+q9XkSdsDwAJ8mnAw4py5S7VJQ8p6BwidC8GA==";
        };
        _Y46UUtlx = {
            "id" = "Y46UUtlx";
            "file" = "origins-1.10.0.jar";
            "hash" = "sha512-8NdKrZ4MwSrvl92E/hYgnJtwuVFVJiLJKFuTvnarjGLUOe+jmeIbcaJvaRzcJdL64vDINKYLu0m17DZBnlPjlA==";
        };
        _9Hkk3COQ = {
            "id" = "9Hkk3COQ";
            "file" = "origins-1.33.0.jar";
            "hash" = "sha512-AAMnH+pdNwkQXYItbMdy4Bg7pEMwqK9vO+8Fe0GSbvUIpEXy8wPCOsR4VAaX0XTx7XDxIAjWNrMeA2DxqxX/Qw==";
        };
        _5ubXUG3S = {
            "id" = "5ubXUG3S";
            "file" = "origins-1.33.0.jar";
            "hash" = "sha512-oVpXNRPnwgFdUVNwTwQstdPmL42CHDDlMhjxfbNMrAj+MfoFMxBDx78akGD5UuTzPn/L2+Y/3w5i81yFPXKn0A==";
        };
        _Rd7TSLQ8 = {
            "id" = "Rd7TSLQ8";
            "file" = "origins-1.33.0.jar";
            "hash" = "sha512-oYWTBq+BUXNDaswR0UiW6VAo7QrR+O+X0RVNYTQUDws5Ume64fDzxV4X6amNLWu1n7Px7BOA6VKWDmikGcvJPw==";
        };
        _5ODUlhWa = {
            "id" = "5ODUlhWa";
            "file" = "origins-1.36.5.jar";
            "hash" = "sha512-9kv7AmqT4MS6fujU9iAAGHOkEVsTNftypzaGZB92iDFff8CHANempbQJD6eJ+RrwbaLstrJWf6rUOLkDvG0ERg==";
        };
        _dkZqQ1Wc = {
            "id" = "dkZqQ1Wc";
            "file" = "origins-1.36.5.jar";
            "hash" = "sha512-R+m2x+VEh45vJHc0Nlp/6vRFFic49FQ94bITJLAOwHvvUE83ZE1yNWlnDBkHdU61EsJKBsol0kHvddJEHBShsw==";
        };
        _xTjh4Ree = {
            "id" = "xTjh4Ree";
            "file" = "origins-1.36.5.jar";
            "hash" = "sha512-jF3gEosuDX+Rupfv2C4w4ennnMg5ArD9JNYsVMwbbgPfOACJ6hSCK2LqQrhYroUc/PSc1EXPKcqXG2lYPwDfeg==";
        };
        _2I1QBjQs = {
            "id" = "2I1QBjQs";
            "file" = "origins-1.41.0.jar";
            "hash" = "sha512-dsHVBTaGJ1q/++TZQN3WohQnot7RdYNJIFCXJF/xPXQwPVjxPyBccBGhBvPz69UVgG0S96eAZZSM4x0bgYXsiQ==";
        };
        _cpG7H44I = {
            "id" = "cpG7H44I";
            "file" = "origins-1.41.0.jar";
            "hash" = "sha512-3u1fd0zF6RdLhyxoYrgSpKMLQoa29KwT9wOnxQcw2McQaXR1s7gFPk5s/Liz69HqwIJv2F3XijEnGA2p/k2FNg==";
        };
        _ZVBLEte1 = {
            "id" = "ZVBLEte1";
            "file" = "origins-1.41.0.jar";
            "hash" = "sha512-BeQO0HhKQc1baoQ40QAanPyijcl74aN3Xsp5ftC++AMgy1zJyjhqs6oWxi6gX+PUbKtmo0ZDDh6sv3BI6AXs9A==";
        };
        _wPi6cTVY = {
            "id" = "wPi6cTVY";
            "file" = "origins-1.46.14.jar";
            "hash" = "sha512-h6EZwEzycKM0NBBQfndoLITjdYaL0HIObXTPxbnE4ktuOZiZ7Li+qNRGpq14AVYaI05kjSxZ9JDkOLxeX/vRHg==";
        };
        _I1SjdiXV = {
            "id" = "I1SjdiXV";
            "file" = "origins-1.46.14.jar";
            "hash" = "sha512-OkgotyZvBYRJ4wEQgX0sQVRT4sJakr1/dsBRUxRgp9Ri3fI91wylQJuqSvSZrBnQQfcHM1EOU4b8oiMBpseDpQ==";
        };
        _SMkBDdtR = {
            "id" = "SMkBDdtR";
            "file" = "origins-1.46.14.jar";
            "hash" = "sha512-O+ChPrj9MJhdQ62jLychJwUeHVR720qUwlw3BKoKgvaOZ2m9iDieRD9m1WoW3T3vIj0SdIggFqkujxi0qxZuxw==";
        };
        _1FOYvYNr = {
            "id" = "1FOYvYNr";
            "file" = "origins-1.47.7.jar";
            "hash" = "sha512-YgXRNf1IutRY9z8iAorzV6+tFAk+WGBTMG+3oNji4gqjvNn6nrgmTjX+cbZRTO0hyMo7Pbfzd0XpnSECpSveEA==";
        };
        _54ugI640 = {
            "id" = "54ugI640";
            "file" = "origins-1.47.7.jar";
            "hash" = "sha512-Q5/bqubLlXU2XEx1KE6akqxCd5kwobQ8/NubY/MiUWPHFKyIsOgxiYtJJsFWG20Lt64J9brUFsVusup2O4hQ0w==";
        };
        _lSO5ZIyO = {
            "id" = "lSO5ZIyO";
            "file" = "origins-1.47.7.jar";
            "hash" = "sha512-d1m3vg/bRI85D4K0z2ugPQMVAkX+Ql1O0PKNuhqFW+LnKQEyF+FHFGXIsqlNZQwxWHv0BKV1WWySQc80PBP/Vw==";
        };
        _UaDSmaII = {
            "id" = "UaDSmaII";
            "file" = "origins-1.47.10.jar";
            "hash" = "sha512-W/e2yqEnvR/0aoqeMzdoPghgn8NqhAW17CH9Xco/q1dWAUrnKpJWlQ4pd8RMKIXG8Izz/TQC7VZ3ehQ8D6e/1g==";
        };
        _3wWbYKg8 = {
            "id" = "3wWbYKg8";
            "file" = "origins-1.47.10.jar";
            "hash" = "sha512-m2cFhBLS4oDLX3QI3jFdVhrXazuMjLsGve16lvALkIF2g7Fg88UGsmKcEJ9248z6AqXVbwY5K5Z/rnD7cR+BfA==";
        };
        _lLULnJMD = {
            "id" = "lLULnJMD";
            "file" = "origins-1.47.10.jar";
            "hash" = "sha512-PJ4Cv0k1jF2F5UtXq3emtC1Y+mzX3abrkdYlechluarjHbaKywufx/tGxo8xz8/QlBa8lsimVmMJnPS2YTCJxA==";
        };
        _TNsl3gOv = {
            "id" = "TNsl3gOv";
            "file" = "origins-1.47.12.jar";
            "hash" = "sha512-CB9bR5MO/2mV0lCefjAj8NAytHH/fxPc8DaQSR98azAxMKB8Jxarn6MDelrRAGox34wbbMnpGSWRgthHfEjh7A==";
        };
        _u1Nxa3lt = {
            "id" = "u1Nxa3lt";
            "file" = "origins-1.47.12.jar";
            "hash" = "sha512-0ADnxLcPjxWrC1ATiJ1P7g8ybeH5aYPi316hgMMVeDH+aufAJlXNoj1OuF5j+qhanrHVRfjgcr5XvX+z8vF+IQ==";
        };
        _FDYkfFnf = {
            "id" = "FDYkfFnf";
            "file" = "origins-1.47.12.jar";
            "hash" = "sha512-6Pxzx0b44TDHRgI27uQzTWaVo6uvBAB4JDJiFiLV9UYsOEMt9mAtp8iMKlxWCXgvKkHoHDKFKlB2xZnss/IjLA==";
        };
        _qbUAzZjM = {
            "id" = "qbUAzZjM";
            "file" = "origins-1.49.0.jar";
            "hash" = "sha512-0PQT/iLUvA4D7+VbRcNUntETIRsoFFE8V9Om94WrlOgRygGL88pXIntmLyHf3perjVvBQmviIX6qdHZ82ckgtA==";
        };
        _6thhlmG1 = {
            "id" = "6thhlmG1";
            "file" = "origins-1.49.0.jar";
            "hash" = "sha512-qSi9H1P5zZXRiUM4ur0RNWWF+Jorn2mbSHtJvXnlgz8Dc4MgXpNG8wU99ax611rYbt+WZ1mjamGGa/Ghhuhfxg==";
        };
        _FQEvanTQ = {
            "id" = "FQEvanTQ";
            "file" = "origins-1.49.0.jar";
            "hash" = "sha512-1VFgh8fYO85LSqazL00u5KMDx2lkRikgCHX2ysOliNyI+hwMWVA6ErQJtxMH2wdKZicLsYVNL52driY0yneHRw==";
        };
    in {
        "4JSQQYgB" = _4JSQQYgB;
        "RPeLtDva" = _RPeLtDva;
        "raQoiABb" = _raQoiABb;
        "RlKM2z5R" = _RlKM2z5R;
        "VMmxz97h" = _VMmxz97h;
        "Y46UUtlx" = _Y46UUtlx;
        "9Hkk3COQ" = _9Hkk3COQ;
        "5ubXUG3S" = _5ubXUG3S;
        "Rd7TSLQ8" = _Rd7TSLQ8;
        "5ODUlhWa" = _5ODUlhWa;
        "dkZqQ1Wc" = _dkZqQ1Wc;
        "xTjh4Ree" = _xTjh4Ree;
        "2I1QBjQs" = _2I1QBjQs;
        "cpG7H44I" = _cpG7H44I;
        "ZVBLEte1" = _ZVBLEte1;
        "wPi6cTVY" = _wPi6cTVY;
        "I1SjdiXV" = _I1SjdiXV;
        "SMkBDdtR" = _SMkBDdtR;
        "1FOYvYNr" = _1FOYvYNr;
        "54ugI640" = _54ugI640;
        "lSO5ZIyO" = _lSO5ZIyO;
        "UaDSmaII" = _UaDSmaII;
        "3wWbYKg8" = _3wWbYKg8;
        "lLULnJMD" = _lLULnJMD;
        "TNsl3gOv" = _TNsl3gOv;
        "u1Nxa3lt" = _u1Nxa3lt;
        "FDYkfFnf" = _FDYkfFnf;
        "qbUAzZjM" = _qbUAzZjM;
        "6thhlmG1" = _6thhlmG1;
        "FQEvanTQ" = _FQEvanTQ;
        "fabric-1.20.1" = _qbUAzZjM;
        "fabric-1.21.1" = _6thhlmG1;
        "neoforge-1.21.1" = _FQEvanTQ;
        "pkg-1.6.0" = _raQoiABb;
        "pkg-1.10.0" = _Y46UUtlx;
        "pkg-1.33.0" = _Rd7TSLQ8;
        "pkg-1.36.5" = _xTjh4Ree;
        "pkg-1.41.0" = _ZVBLEte1;
        "pkg-1.46.14" = _SMkBDdtR;
        "pkg-1.47.7" = _lSO5ZIyO;
        "pkg-1.47.10" = _lLULnJMD;
        "pkg-1.47.12" = _FDYkfFnf;
        "pkg-1.49.0" = _FQEvanTQ;
        "default" = _FQEvanTQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "overgrowns-origins";
        id = "tYolxBPN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-A-O-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-A-O-License";
                shortName = "LicenseRef-A-O-License";
                url = "https://0vergrown.github.io/Handbook/license";
            };
        };
    };
in callPackage fn {}