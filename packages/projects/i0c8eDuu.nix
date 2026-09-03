{lib, callPackage, ...}:
let
    versions = (let
        _hHlExenC = {
            "id" = "hHlExenC";
            "file" = "death_counter_v1.0_1.19.4_[FORGE].jar";
            "hash" = "sha512-mpx/l9YSusL7a52rxv0hdvfF/ER6majOl2maLEnk3aCm1hBIB83eJCmwNwR6/9WYIvunAHGSgAEeSqubZzBMVQ==";
        };
        _yyy1UHyx = {
            "id" = "yyy1UHyx";
            "file" = "death_counter_v1.0_1.20.1_[FORGE].jar";
            "hash" = "sha512-DoP8JOloLnBZNRdHqmPa0O8NpX/SQ6Ot+TJF3FotZ9glAxbBtyHpblv9vK55ZViRe2CP1r39b9wy630zYbLOjg==";
        };
        _BTMCxSfa = {
            "id" = "BTMCxSfa";
            "file" = "death_counter_v2.0_1.19.4_[FORGE].jar";
            "hash" = "sha512-LMiyO5XPoAuXaUbCduoOznM7SXOfdo06S2jNCTcpjLithu9wEzPn30cxWXQ6daauRp6fYdvROcF/CtSBRoa3JA==";
        };
        _hnNjci1D = {
            "id" = "hnNjci1D";
            "file" = "death_counter_v2.0_1.20.1_[FORGE].jar";
            "hash" = "sha512-EUmlZx1CzJUCkgiumbLC7Kfr/Hkl262itOI8tG3ozAIo90iot9eP0fnVF79t64cuqktmyhEDPkl3UxfWCpZBtA==";
        };
        _Bk8u7vRy = {
            "id" = "Bk8u7vRy";
            "file" = "death_counter_v2.1_1.20.1_[FORGE].jar";
            "hash" = "sha512-ntZmhel5zfIPLr2lrbfgidEkFdRWOWtiJ3h5zl+T2MKkFgqdPL8GCkoswLjSiRUpYR3Usc9vd0vRXp9Dvdy/Xw==";
        };
        _LhMb8CjF = {
            "id" = "LhMb8CjF";
            "file" = "death_counter_v2.1_1.20.4_[NEOFORGE].jar";
            "hash" = "sha512-EeFHAQNR3f+3KC0bMoI9ghSAu1WhKSFlFj/E9jPlDyBWk7NHDqGVGWxr76MhtrIgwHAaXcGHLWLh//rY/7vx6A==";
        };
        _uyHQMF4e = {
            "id" = "uyHQMF4e";
            "file" = "ags_death_counter-3.0-forge-1.20.1.jar";
            "hash" = "sha512-WXUqO0W0RbU3p3uyx0l5PFriY4tJbhv0rQ6w/07K1NA3i6R7TXyXiV5Y3Lpr00XklkzXRr3kIBB8+Ps1XwrLqQ==";
        };
        _KeE1E9UX = {
            "id" = "KeE1E9UX";
            "file" = "ags_death_counter-3.0-neoforge-1.20.4.jar";
            "hash" = "sha512-PY5kQfhrFdishXNectX8xZQfQAJNoUOsD+cbi0vevVowy1KEtXViEgSt+pYJqtiHYNH7KeYWrXOnbBmXZz33bQ==";
        };
        _YqRJeFgX = {
            "id" = "YqRJeFgX";
            "file" = "ags_death_counter-3.0-neoforge-1.20.6.jar";
            "hash" = "sha512-g8Q2xQrQZh8wodpmQppEpHQUdnQM8FfsE1U+zCShLuZyM0fPUBMkNcKTKO47/5+JY3tSTSz/P9wl30HZ29aPGw==";
        };
        _WaDAdr0m = {
            "id" = "WaDAdr0m";
            "file" = "ags_death_counter-3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-WTau3RwN5xPDpmkcEmcMUKGe1AnZ0rFY5IZJd0k6resA2VM59s1DDnP3sQ2rMtCrgP13ras/xT3SzPnLWzXo+A==";
        };
        _ncY0Yggl = {
            "id" = "ncY0Yggl";
            "file" = "ags_death_counter-3.0-neoforge-1.21.4.jar";
            "hash" = "sha512-Mkis4UqORSEjgwA+3O37tg7134aS8VCum9gJ8OT7dSL9lEL2VhHc3dbrVao6c/zwjAyi3PQIgIeGA0P4gKCRrQ==";
        };
        _2IbhNAu5 = {
            "id" = "2IbhNAu5";
            "file" = "ags_death_counter-3.0-neoforge-1.21.8.jar";
            "hash" = "sha512-HHHY3alw2LE0nUl9PKv5m9oF4qd4mhpciIvF3xWVkAmExYMOGp4obIAtYPOWLUkPYH9xBNCzf2nk4d4BOI7xCA==";
        };
    in {
        "hHlExenC" = _hHlExenC;
        "yyy1UHyx" = _yyy1UHyx;
        "BTMCxSfa" = _BTMCxSfa;
        "hnNjci1D" = _hnNjci1D;
        "Bk8u7vRy" = _Bk8u7vRy;
        "LhMb8CjF" = _LhMb8CjF;
        "uyHQMF4e" = _uyHQMF4e;
        "KeE1E9UX" = _KeE1E9UX;
        "YqRJeFgX" = _YqRJeFgX;
        "WaDAdr0m" = _WaDAdr0m;
        "ncY0Yggl" = _ncY0Yggl;
        "2IbhNAu5" = _2IbhNAu5;
        "forge-1.19.4" = _BTMCxSfa;
        "forge-1.20.1" = _uyHQMF4e;
        "neoforge-1.20.4" = _KeE1E9UX;
        "neoforge-1.20.6" = _YqRJeFgX;
        "neoforge-1.21.1" = _WaDAdr0m;
        "neoforge-1.21.4" = _ncY0Yggl;
        "neoforge-1.21.8" = _2IbhNAu5;
        "default" = _2IbhNAu5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ags-death-counter";
        id = "i0c8eDuu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-AntrolGaming-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-AntrolGaming-License";
                shortName = "LicenseRef-AntrolGaming-License";
                url = "https://pastebin.com/FiFQ7jG4";
            };
        };
    };
in callPackage fn {}