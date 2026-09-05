{lib, callPackage, ...}:
let
    versions = (let
        _qmmPuKV0 = {
            "id" = "qmmPuKV0";
            "file" = "MonstersLevelUp-1.0-neoforge_1.20.4.jar";
            "hash" = "sha512-Ma59LW5w+o1pgkiAXIYA1Q3vTtyAl1lksMseZqxxyQrJ/e6dE4JUFmUHTT/n2L6Lsy8DgJdylcV8h2NsJJMrRQ==";
        };
        _8NaZHaHW = {
            "id" = "8NaZHaHW";
            "file" = "MonstersLevelUp-1.0-forge_1.20.1.jar";
            "hash" = "sha512-CB3Tymi6o8bQH2eOav5jOc8HbAkrkoDoL7OXPd9C+O3mMFUaSI5bDoA9vKLuCopsqJKS0wzp1LU91NRCQsjMXA==";
        };
        _ZrfhQ6Ig = {
            "id" = "ZrfhQ6Ig";
            "file" = "MonstersLevelUp-1.0-forge_1.19.4.jar";
            "hash" = "sha512-TyPqLhMNTR8rKfoQ05SAvEVOS3wbEXIh5Wx9o3FBJ2avFdVzqGTswD9rGQACe5sT+n7enew5DSLb6c9p/Nsk/A==";
        };
        _OXV7nNMr = {
            "id" = "OXV7nNMr";
            "file" = "monsters_level_up-1.1-neoforge-1.20.6.jar";
            "hash" = "sha512-jANLP3/XfRr2XhCqpRQXvr9dd3b5A/l/dGNkPz45Rkgve5k944gKwZ9cvZ7h0YstMwLwZHgI6+NgUAeKUp/xiA==";
        };
        _rqZYkLeo = {
            "id" = "rqZYkLeo";
            "file" = "monsters_level_up-1.1-forge-1.19.2.jar";
            "hash" = "sha512-M7GHTYym93CdIfhkOxoLorotsAZ56wFW9cZTuS9ReN6uYmzYX/myaT2bgghb90al3u8B/jM+/XwFwZKrcrJouA==";
        };
        _XiexCnth = {
            "id" = "XiexCnth";
            "file" = "monsters_level_up-1.1-forge-1.19.4.jar";
            "hash" = "sha512-U1P9bMwbxZOIS96MUINUxJRVWn4FXwc5Yt0t6aMJb6h1cVb/padatp68vSEuwLwRHDx0U0rF5WySvnEBQCfuKw==";
        };
        _6aVk5dDn = {
            "id" = "6aVk5dDn";
            "file" = "monsters_level_up-1.1-forge-1.20.1.jar";
            "hash" = "sha512-DgZ5Xlt5h7JVYhmI5+na1h2/JaW+vs+oXo2xQ9BU0A62P8Vf0Duerlb+EuIxAa0u5s61ISKGWGJCzjan6sEQqw==";
        };
        _prbpCsTl = {
            "id" = "prbpCsTl";
            "file" = "monsters_level_up-1.2-neoforge-1.20.6.jar";
            "hash" = "sha512-KaXyeUkF73FHhvcADuAME5d9/dgNuqaggTWlwrXjFCxCxmch+0OuECeXC9XupokhCUMXPbd2ZOhRK79JODMO0w==";
        };
        _OkprO0Ul = {
            "id" = "OkprO0Ul";
            "file" = "monsters_level_up-1.2-forge-1.20.1.jar";
            "hash" = "sha512-dejc96RDwyCPPfS5d9wbo7Uiq7JCVN05hnbGSivyp4baGMH4S8RAAmhMb7h4/MAOn88Mi8u0Gv/CwaCJtr3QCg==";
        };
        _swnBVR4n = {
            "id" = "swnBVR4n";
            "file" = "monsters_level_up-1.3-neoforge-1.20.6.jar";
            "hash" = "sha512-tS9UTKPTkWOl+Qz12+xe70Fpl1Ngk2WLc/qo2dg/riFPsK2OU7N+oRU4FUkqNrkL1NnPWWwR0Ul+R85qbgdiQw==";
        };
        _JhME3BCI = {
            "id" = "JhME3BCI";
            "file" = "monsters_level_up-1.3-forge-1.20.1.jar";
            "hash" = "sha512-qrkkaIHllWVyWyIybCEHUg4liW8jRpcfa7sQwAOXuKfcY0goy3qZobE3eEKqofGyz4dGnMGQL8Uin/3Hqwsmgw==";
        };
        _VCqshxru = {
            "id" = "VCqshxru";
            "file" = "monsters_level_up-1.4-forge-1.20.1.jar";
            "hash" = "sha512-xOSlBDLDY3IgsECB4u/Quom07zRxsSwcBDcXB9qjQvkdQWxGwjfw+my2c8rFSHpEnWYQ/S9GcuwOmJXF+4Fj8A==";
        };
    in {
        "qmmPuKV0" = _qmmPuKV0;
        "8NaZHaHW" = _8NaZHaHW;
        "ZrfhQ6Ig" = _ZrfhQ6Ig;
        "OXV7nNMr" = _OXV7nNMr;
        "rqZYkLeo" = _rqZYkLeo;
        "XiexCnth" = _XiexCnth;
        "6aVk5dDn" = _6aVk5dDn;
        "prbpCsTl" = _prbpCsTl;
        "OkprO0Ul" = _OkprO0Ul;
        "swnBVR4n" = _swnBVR4n;
        "JhME3BCI" = _JhME3BCI;
        "VCqshxru" = _VCqshxru;
        "neoforge-1.20.4" = _qmmPuKV0;
        "neoforge-1.20.6" = _swnBVR4n;
        "forge-1.20.1" = _VCqshxru;
        "forge-1.19.4" = _XiexCnth;
        "forge-1.19.2" = _rqZYkLeo;
        "pkg-1.0" = _ZrfhQ6Ig;
        "pkg-1.1" = _6aVk5dDn;
        "pkg-1.2" = _OkprO0Ul;
        "pkg-1.3" = _JhME3BCI;
        "pkg-1.4" = _VCqshxru;
        "default" = _VCqshxru;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "monsters-level-up";
        id = "C3394nZF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}