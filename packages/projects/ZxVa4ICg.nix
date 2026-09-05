{lib, callPackage, ...}:
let
    versions = (let
        _Ci1JSQyK = {
            "id" = "Ci1JSQyK";
            "file" = "chat_highlight_n_sound-1.0.0.jar";
            "hash" = "sha512-POU2b+Qf03uWTvOLspZLXPZCHQG3OpyokVs0kdHTOQ2xrQIUQ0zN4JCNSnIPGn9k0ptcbauUJD6wb+kkJ/sSKg==";
        };
        _ntYqUbkA = {
            "id" = "ntYqUbkA";
            "file" = "chat_highlight_n_sound-1.0.0.jar";
            "hash" = "sha512-91EHHb3KiQ25W6XcYwMZ2phvaumjqC1HXLHm+TVxayjtIgb15dHpZqYs3R7V7cKLKiKiEK/o+eOM5hgTwrqRBg==";
        };
        _20HHw0pG = {
            "id" = "20HHw0pG";
            "file" = "chat_highlight_n_sound-1.0.0.jar";
            "hash" = "sha512-lVkgaY1TtObvAYWV5Jfb3SIhCVwtGn9RMGw8aNMrwiOrrZjWMYxIJpegPj6x6Oegj9KJhbcpdL2coyidZadFsQ==";
        };
        _UzhVNYrj = {
            "id" = "UzhVNYrj";
            "file" = "chat_highlight_n_sound-1.0.0.jar";
            "hash" = "sha512-R4qW1hdTeKUKX6LOIlkekhqDlJ35lQP+mGQIRVbmdilqbAnImeNwzzYiRNDRRS+4jXIQP6XyoEhe70LiwzaRqA==";
        };
        _q96DdCrq = {
            "id" = "q96DdCrq";
            "file" = "chat_highlight_n_sound-1.0.1.jar";
            "hash" = "sha512-GyjT8e/voOyCwbJmtnZbpyUWtbIsFewvH5oTT3uOlypa/HgOvFa2wEA2KDk6ZrsW2yXLOelx1e3qKmdCJHf/og==";
        };
        _HGrMkwIh = {
            "id" = "HGrMkwIh";
            "file" = "chat_highlight_n_sound-1.0.1.jar";
            "hash" = "sha512-6hYu07Y8zvvIiH6EnWJfIn3s+Mb6cawF+O0Ako8H47nOlFvouSHVxvCyDkjl3Ys0Zw0u7VNOgvHKtnBQue5AJw==";
        };
        _wFdiigbp = {
            "id" = "wFdiigbp";
            "file" = "chat_highlight_n_sound-1.0.0.jar";
            "hash" = "sha512-zvEjFv+5z0LdTJobGFx43S5f+ZTtisk8SsXBozo/zLY0jBMbL9esN+Mbny97fwrl+g/plhJjW51MLjS7MHFYmg==";
        };
        _wWIc0BXT = {
            "id" = "wWIc0BXT";
            "file" = "chat_highlight_n_sound-1.0.1.jar";
            "hash" = "sha512-xRQMrr3VA8NUUQcwk/zwTy2XF7EYVRCqipLkOVUl4P8ivTuajkW8oJFx6sBxxH67wLCxHqsLjGNU3QB/UEBQ8Q==";
        };
        _DQmjIqOA = {
            "id" = "DQmjIqOA";
            "file" = "chat_highlight_n_sound-1.0.2.jar";
            "hash" = "sha512-wlkPk81djCOrdrizNNCnTZQ0U+yOfVAQP8tquRQrzQqFosEcQLwawlX1cwskw2hsQlal1kg+pCelcILtvA2pNw==";
        };
        _d1UlUtny = {
            "id" = "d1UlUtny";
            "file" = "chat_highlight_n_sound-1.0.3.jar";
            "hash" = "sha512-iGUX1PwG9K2JzOTqRWfQcNZq0CMJ5YFseC5SnInRDHNnbpGqyNggbWoE6nmlf01BV1CfIjxL+SDIg7XXMi2QDg==";
        };
        _gTEOSMn2 = {
            "id" = "gTEOSMn2";
            "file" = "chat_highlight_n_sound-1.0.3.jar";
            "hash" = "sha512-mZbxyn1j4Ag3WW1tS5ySCwN4La2jpuiZ12EeNNfIw1XvKoUPTdndWeliqyQrsKNNBEs1U9ZxqkBGTOqMnyh27A==";
        };
        _E683MtEb = {
            "id" = "E683MtEb";
            "file" = "chat_highlight_n_sound-1.0.4.jar";
            "hash" = "sha512-9XRCuH9au5NwqnxM0TQbbaqF/8E1YthXOQrrxFljwhF74fW+AMgCLGY0x8d1FIZCYmy/uVGz81Dya3Z6qgny9w==";
        };
        _LPYtblTt = {
            "id" = "LPYtblTt";
            "file" = "chat_highlight_n_sound-1.0.5.jar";
            "hash" = "sha512-djVKD+UumLrOKQ4G/jynWhckOrQvLraaYPsBnLyA3NO7a5HeuZTH9WVFcS2roqEN48Cxae7y/qDMD2Ff++Hdzw==";
        };
        _2QJsppI6 = {
            "id" = "2QJsppI6";
            "file" = "chat_highlight_n_sound-1.0.5.jar";
            "hash" = "sha512-SPpV7aJaTWXggnPlDSTO+JKuitVSa9ra1rEQrSocxXBBrh2peYjCRrBp7EyicZGkvTiRK4v9s+6G5ToJGSS4wQ==";
        };
        _fdChlfR4 = {
            "id" = "fdChlfR4";
            "file" = "chat_highlight_n_sound-1.1.0.jar";
            "hash" = "sha512-+/htmkAu2BbzmGzg/idf4Vq0SGeNZyqpygEAtvMFcY4XXJ8BIpqzEd084Nny4xL+8I/slTradpOdDakFChfkWw==";
        };
        _T3EYNQY4 = {
            "id" = "T3EYNQY4";
            "file" = "chat_highlight_n_sound-1.1.1.jar";
            "hash" = "sha512-sbEZchHN6UdXelSq5WS3A/+/9h4UkyUtT0m5ZT/sCr5M7dqoMerQWjEERMDLlqP6IOL0C+Tfh8BMaN+JuMlnmg==";
        };
        _mGHOAewS = {
            "id" = "mGHOAewS";
            "file" = "chat_highlight_n_sound-1.1.2.jar";
            "hash" = "sha512-P2GeF/oK+8vBenV2JNjMgaVD+vRCMlti2Yy4k/6M+csxusk2OTtd35UVgHjEymovuX2xjCNMMOUWNp5pXiTCYw==";
        };
        _4p6qi21U = {
            "id" = "4p6qi21U";
            "file" = "chat_highlight_n_sound-1.1.2.jar";
            "hash" = "sha512-f6Qy0EaZr7bScf0QZMkdFASo5/Na15wHzJNolCyKHAAoXnszKNPoWrG8x6m17PzDWoZxPq+J79NtV6JYBjC0DA==";
        };
        _oprd36OO = {
            "id" = "oprd36OO";
            "file" = "chat_highlight_n_sound-1.1.2.jar";
            "hash" = "sha512-4/1zHpOpGOX4apdp7wxoAxe+xbDksHPL9n0q41bJ3cT0GDE9JdDXPgRJmjps5LFA3dYmdw5T/v25yVK4XidkMQ==";
        };
        _QMBxVA1Z = {
            "id" = "QMBxVA1Z";
            "file" = "chat_highlight_n_sound-1.1.3.jar";
            "hash" = "sha512-p1zcmMSX1cNQqLVRZRhKXIDnufiLE6rTAe9FURJjBpL71Zc9rS5ygDGnK06i0I5xbB3HglDA1rIDV5vYYaZ8fA==";
        };
        _XIneB5Zc = {
            "id" = "XIneB5Zc";
            "file" = "chat_highlight_n_sound-1.1.3.jar";
            "hash" = "sha512-N7v25fXS51IyPKbf3TVWqRXPM5CFQmFAUdmZNQcO8QxRf4N85tEjqMlAIrnmUXLPe1FTuFt91eUcxLW4zTEGLQ==";
        };
        _iIDsaP29 = {
            "id" = "iIDsaP29";
            "file" = "chat_highlight_n_sound-1.1.3.jar";
            "hash" = "sha512-keCwpfHuNP+rqyrWZzP1MgGxec14nd1SRxV/Ez8JB9JUv2FrldYSeUKtddd45CuGgrXStXPVTOBPGgU4nRE9Lw==";
        };
        _pWPVgJGt = {
            "id" = "pWPVgJGt";
            "file" = "chat_highlight_n_sound-1.1.4.jar";
            "hash" = "sha512-ErQa0OVYEL9uwSHaZon+BxLwjxodFuZfg2dNPXfqi5kIlLG21UT/UnYH7jtUgSeNNAzSI5Xc8qDaeszPDGodKg==";
        };
        _bhqb5Q80 = {
            "id" = "bhqb5Q80";
            "file" = "chat_highlight_n_sound-1.1.4.jar";
            "hash" = "sha512-quuP8SI2h+q9UqrVUklyYQZ++Crr6/DahCioiYhuBIIXJqHrGezCSy4ZUiFX9dJMAB8tXuhlOk2RpJV1SrAO/w==";
        };
        _WYRVpkdX = {
            "id" = "WYRVpkdX";
            "file" = "chat_highlight_n_sound-1.1.4.jar";
            "hash" = "sha512-Eud2+hdk4rWhtMdnxjkzq0ztGV0hakQQp8AOJqpUUgz0r1TRNuomhmiyn+pWmN3PGYMj7suNz/Vm0Rh2AIsLVA==";
        };
        _NkJwFO0K = {
            "id" = "NkJwFO0K";
            "file" = "chat_highlight_n_sound-1.1.4.jar";
            "hash" = "sha512-jRtIDH5TDXVk0BCy/al9bkKhK6exxBmqpyboYqIy+erITrELQG5s/K+SgKkX2dA/82ENGzEF5BoTniH6KKi4EQ==";
        };
        _tqylDC8j = {
            "id" = "tqylDC8j";
            "file" = "chat_highlight_n_sound-1.1.4.jar";
            "hash" = "sha512-nWiKDPtCBjWFV4NgffAiUUrmJIXdGWaZIwP2z37INuctjYtgWDjiUPdsp0urahyGv2UjEqWwVQNJqmLweVxqJQ==";
        };
    in {
        "Ci1JSQyK" = _Ci1JSQyK;
        "ntYqUbkA" = _ntYqUbkA;
        "20HHw0pG" = _20HHw0pG;
        "UzhVNYrj" = _UzhVNYrj;
        "q96DdCrq" = _q96DdCrq;
        "HGrMkwIh" = _HGrMkwIh;
        "wFdiigbp" = _wFdiigbp;
        "wWIc0BXT" = _wWIc0BXT;
        "DQmjIqOA" = _DQmjIqOA;
        "d1UlUtny" = _d1UlUtny;
        "gTEOSMn2" = _gTEOSMn2;
        "E683MtEb" = _E683MtEb;
        "LPYtblTt" = _LPYtblTt;
        "2QJsppI6" = _2QJsppI6;
        "fdChlfR4" = _fdChlfR4;
        "T3EYNQY4" = _T3EYNQY4;
        "mGHOAewS" = _mGHOAewS;
        "4p6qi21U" = _4p6qi21U;
        "oprd36OO" = _oprd36OO;
        "QMBxVA1Z" = _QMBxVA1Z;
        "XIneB5Zc" = _XIneB5Zc;
        "iIDsaP29" = _iIDsaP29;
        "pWPVgJGt" = _pWPVgJGt;
        "bhqb5Q80" = _bhqb5Q80;
        "WYRVpkdX" = _WYRVpkdX;
        "NkJwFO0K" = _NkJwFO0K;
        "tqylDC8j" = _tqylDC8j;
        "forge-1.20.1" = _tqylDC8j;
        "neoforge-1.21.10" = _ntYqUbkA;
        "neoforge-1.21.1" = _NkJwFO0K;
        "fabric-1.21.10" = _pWPVgJGt;
        "fabric-1.21.8" = _wFdiigbp;
        "fabric-1.21.11" = _pWPVgJGt;
        "fabric-26.1.2" = _bhqb5Q80;
        "fabric-26.1" = _bhqb5Q80;
        "fabric-26.1.1" = _bhqb5Q80;
        "fabric-26.2" = _WYRVpkdX;
        "pkg-1.0.0" = _wFdiigbp;
        "pkg-1.0.1" = _wWIc0BXT;
        "pkg-1.0.2" = _DQmjIqOA;
        "pkg-1.0.3" = _gTEOSMn2;
        "pkg-1.0.4" = _E683MtEb;
        "pkg-1.0.5" = _2QJsppI6;
        "pkg-1.1.0" = _fdChlfR4;
        "pkg-1.1.1" = _T3EYNQY4;
        "pkg-1.1.2" = _oprd36OO;
        "pkg-1.1.3" = _iIDsaP29;
        "pkg-1.1.4" = _tqylDC8j;
        "default" = _tqylDC8j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chat-highlight-n-sound";
        id = "ZxVa4ICg";
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