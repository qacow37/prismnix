{lib, callPackage, ...}:
let
    versions = (let
        _Qhf3ruvJ = {
            "id" = "Qhf3ruvJ";
            "file" = "goldenmaus_copper_tools-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-kp77mbJhVi4b8NFqw0E2ISvL1NH4r3/CSasphH+tlyIDiXo8dsn75EJRfSrlDCZMcMKfEaKx9aCn8F6dW9z/6g==";
        };
        _TKhTeQmm = {
            "id" = "TKhTeQmm";
            "file" = "goldenmaus_copper_tools-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-E5lUS/P/x/Ziz7nTsmC/BwPObUVlLEIgW0P/Ln1KufTx+W2fd8DKCz+U4LWrLq+/OEPmIxDLpzGIGcv+Xrscjg==";
        };
        _8HQ52WS7 = {
            "id" = "8HQ52WS7";
            "file" = "goldenmaus_copper_tools-1.2.0-neoforge-1.21.4.jar";
            "hash" = "sha512-tRdOIfVnoqgfoL8GAdBNYkwxBzJy/jxA0CH7vwYl5AXD5ChKs8plfeGyH6BdWB1kYyd7JJ2A02Mjii4pHtU3Aw==";
        };
        _F0k0f9Kw = {
            "id" = "F0k0f9Kw";
            "file" = "goldenmaus_copper_tools-1.3.0-neoforge-1.21.5.jar";
            "hash" = "sha512-DWz5Xp1kjd5EhV69ufLcxFtMDwqRDyNBKingGUd1yo/a/XRb7imzMVFS/yySRHA8tD6WP5alMlAc9atmm+6Hhw==";
        };
        _bButfjeA = {
            "id" = "bButfjeA";
            "file" = "goldenmaus_copper_tools-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-8Wg2kDCTm8sFSjaMIDsOrdn367PZzdppjC83BwkOUvLW6XkdRJH9HxkXoZUG5PdOP6n9W3aPfAM+U/VGepGF5g==";
        };
        _SWj09SBL = {
            "id" = "SWj09SBL";
            "file" = "goldenmaus_copper_tools-1.4.1-neoforge-1.21.1.jar";
            "hash" = "sha512-fhGWl+oRT62omANz5YScnJoRa6maIYwbKl2JEEzuRzOxyHxkf6EcjI2COtRCVqeVTuj9BRHp05UhmjqjNEg3hw==";
        };
        _zre9QmPf = {
            "id" = "zre9QmPf";
            "file" = "goldenmaus_copper_tools-1.4.2-neoforge-1.21.4.jar";
            "hash" = "sha512-VYL6pb113/dfTB2L99GV+L/wZrJheMjZGC+dGezKWuwOQjGNl8j87rEomTreuU5ah7y6y+0EJXW88CzulIhqzw==";
        };
        _Qmd6iPNy = {
            "id" = "Qmd6iPNy";
            "file" = "goldenmaus_copper_tools-1.4.3-neoforge-1.21.5-1.21.6.jar";
            "hash" = "sha512-LzpwqTlq5/6erMILtm86FEe710HokwJlB7LaA+NuXq9L0GWNafT3rpqpI0JAawjDtA14KCoDLBAeyCXdCLI1kA==";
        };
        _deyvWhb1 = {
            "id" = "deyvWhb1";
            "file" = "goldenmaus_copper_tools-1.4.4-neoforge-1.21.7.jar";
            "hash" = "sha512-vyNYCzShqhFmpKi5DKVExaVNgoQ713fFslJYpnDKDh3640NlQHXAJij9l+8fALvZlJtez5FFcjBW1dQrnBUaZA==";
        };
        _AHyDnud5 = {
            "id" = "AHyDnud5";
            "file" = "goldenmaus_copper_tools-2.0.0-alpha.1-1.21.8-preview-neoforge-1.21.7.jar";
            "hash" = "sha512-VpJPB+4Ye9MUGslX+6/17PZ8RK6gg1SxhQCBbjzU87pibvtEl5bDXRTKLVZpzUXyB844d5P8PmxUn26sLT2KyQ==";
        };
        _1gqzDSSb = {
            "id" = "1gqzDSSb";
            "file" = "goldenmaus_copper_tools-1.4.5-neoforge-1.21.8.jar";
            "hash" = "sha512-UBeQRPc5HF9FybWTjS+lvH6IaSMfFoja7R68Ols68xf58w2vvqwewjPJpYJykyfbfTb3/P+6ERarTPAKQqHyBQ==";
        };
        _fztXvazK = {
            "id" = "fztXvazK";
            "file" = "goldenmaus_copper_tools-2.0.0-alpha.2-neoforge-1.21.8.jar";
            "hash" = "sha512-c873HkiRnxWoEEWRgrGAU04oWY+B5h7wqyt9SRsyhMXol3gQDkhOU/EJVR5Xx8jfOFyqTA+zNdXVJV/gptH5Fw==";
        };
        _kzbBw5Tv = {
            "id" = "kzbBw5Tv";
            "file" = "goldenmaus_copper_tools-2.0.0-neoforge-1.21.9.jar";
            "hash" = "sha512-R7e+ddjrlq2cQYjSJvE3e1Nqi4oC96T7pJO8eX8OocJYDqT6QPI3GzmXh07QeRUoieqqwXijXLHjjc7CoE8+FA==";
        };
        _BFtKKbhF = {
            "id" = "BFtKKbhF";
            "file" = "goldenmaus_copper_tools-2.0.1-neoforge-1.21.10.jar";
            "hash" = "sha512-qtDLPNc0sH4F90v++B8m1pEyscSb8QjurjQvZhjbOIVDLZu3J+UnxNY0y82apR4O08Gg5iwPOTucJmyXXLpKYg==";
        };
    in {
        "Qhf3ruvJ" = _Qhf3ruvJ;
        "TKhTeQmm" = _TKhTeQmm;
        "8HQ52WS7" = _8HQ52WS7;
        "F0k0f9Kw" = _F0k0f9Kw;
        "bButfjeA" = _bButfjeA;
        "SWj09SBL" = _SWj09SBL;
        "zre9QmPf" = _zre9QmPf;
        "Qmd6iPNy" = _Qmd6iPNy;
        "deyvWhb1" = _deyvWhb1;
        "AHyDnud5" = _AHyDnud5;
        "1gqzDSSb" = _1gqzDSSb;
        "fztXvazK" = _fztXvazK;
        "kzbBw5Tv" = _kzbBw5Tv;
        "BFtKKbhF" = _BFtKKbhF;
        "forge-1.20.1" = _bButfjeA;
        "neoforge-1.21.1" = _SWj09SBL;
        "neoforge-1.21.4" = _zre9QmPf;
        "neoforge-1.21.5" = _Qmd6iPNy;
        "neoforge-1.21.6" = _Qmd6iPNy;
        "neoforge-1.21.7" = _AHyDnud5;
        "neoforge-1.21.8" = _fztXvazK;
        "neoforge-1.21.9" = _kzbBw5Tv;
        "neoforge-1.21.10" = _BFtKKbhF;
        "pkg-1.0.0" = _Qhf3ruvJ;
        "pkg-1.1.0" = _TKhTeQmm;
        "pkg-1.2.0" = _8HQ52WS7;
        "pkg-1.3.0" = _F0k0f9Kw;
        "pkg-1.4.0" = _bButfjeA;
        "pkg-1.4.1" = _SWj09SBL;
        "pkg-1.4.2" = _zre9QmPf;
        "pkg-1.4.3" = _Qmd6iPNy;
        "pkg-1.4.4" = _deyvWhb1;
        "pkg-2.0.0.alpha.1" = _AHyDnud5;
        "pkg-1.4.5" = _1gqzDSSb;
        "pkg-2.0.0.alpha.2" = _fztXvazK;
        "pkg-2.0.0" = _kzbBw5Tv;
        "pkg-2.0.1" = _BFtKKbhF;
        "default" = _BFtKKbhF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "goldenmauss-copper-tools";
        id = "1ZvtTobe";
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