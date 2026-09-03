{lib, callPackage, ...}:
let
    versions = (let
        _w3yPAsp3 = {
            "id" = "w3yPAsp3";
            "file" = "real_peaceful_mode-1.20.1-0.1.0-snapshot1.jar";
            "hash" = "sha512-d2PU6znrSgNNVO6A3l906lz4nACTK3yy4hBFpmbqfp2gvtLTgSZumBzJo1yVvq9WNVpdLnCdxlusoK+jUzwo2Q==";
        };
        _dAaZKnaz = {
            "id" = "dAaZKnaz";
            "file" = "real_peaceful_mode-1.20.1-0.1.0-snapshot2.jar";
            "hash" = "sha512-MyphyH6mk/YEY8OiAygIvlUIAfInskMg1hpG/SOaFMkHjchlgdyi0bS3HaNWK40f38TIvrBfDa4PVSaYVgamfg==";
        };
        _DQyVS2p5 = {
            "id" = "DQyVS2p5";
            "file" = "real_peaceful_mode-1.20.1-0.1.0-pre.jar";
            "hash" = "sha512-xof9jFAQDTbb4C5Cj0XtdTnV0szsQIDwRMi6os5rpg5UBZehAMAdU8uU6zsQfFMtgXMbG8sv4f0CaUXw788m7Q==";
        };
        _iSOaeaFG = {
            "id" = "iSOaeaFG";
            "file" = "real_peaceful_mode-1.20.1-0.1.0.jar";
            "hash" = "sha512-Q30KgpI4Bd0ajcV6efH0S2EngsCcI+qYW5lKuuHlC+0XAhqWGyhRA/St48aaQJCkyG9EyNk9nf5QTFmv+2o8Jw==";
        };
        _3HXqUsSM = {
            "id" = "3HXqUsSM";
            "file" = "real_peaceful_mode-1.20.1-0.1.1.jar";
            "hash" = "sha512-S2DNO/ldT2P1gSHD51v1/5oCsCTE47FTPgkwZT2wmnWrk/g18NafsHL2YYc0Rlk2DMX3tEiPirJyy5dlSsdnEQ==";
        };
        _bmJouZl6 = {
            "id" = "bmJouZl6";
            "file" = "real_peaceful_mode-1.20.1-0.1.2.jar";
            "hash" = "sha512-hHuPuLLModY60lYwDDa1A5OjlwwTMUBEK9DRcBF3+GM5bR3Erf8Wcui9xYqokcfiKtfnsuR+sqZxPGUqlzHsoQ==";
        };
        _VUIhl8Wt = {
            "id" = "VUIhl8Wt";
            "file" = "real_peaceful_mode-1.20.1-0.1.3-pre-all.jar";
            "hash" = "sha512-GpoxhKCnzhRS7ye3hjx3GCjkEjvSj59ZaNfEYHbuVWAUxEM8/rDBOdutdI36x1uI8polU32DFLHDpm5WOH5irw==";
        };
        _HpOpudOj = {
            "id" = "HpOpudOj";
            "file" = "real_peaceful_mode-1.20.1-0.1.3-all.jar";
            "hash" = "sha512-8OelNB/4wyd7vizm8qRha3VETp2NUlaXvC8bZaU3ylJUdtMXXjw7ISTOdy1rM7jou9pH9Ew93mfkXCDRcUjlvw==";
        };
        _L3DsrYcS = {
            "id" = "L3DsrYcS";
            "file" = "real_peaceful_mode-1.21-0.1.3.jar";
            "hash" = "sha512-wl3R+CwMPlVXHmm/7on+69r5kDw3cNbcloHNlKCm0McOn715V9WulUX58hgur9PNebr/JYVoUvsqGDHIHzxuQQ==";
        };
    in {
        "w3yPAsp3" = _w3yPAsp3;
        "dAaZKnaz" = _dAaZKnaz;
        "DQyVS2p5" = _DQyVS2p5;
        "iSOaeaFG" = _iSOaeaFG;
        "3HXqUsSM" = _3HXqUsSM;
        "bmJouZl6" = _bmJouZl6;
        "VUIhl8Wt" = _VUIhl8Wt;
        "HpOpudOj" = _HpOpudOj;
        "L3DsrYcS" = _L3DsrYcS;
        "forge-1.20.1" = _HpOpudOj;
        "neoforge-1.21" = _L3DsrYcS;
        "neoforge-1.21.1" = _L3DsrYcS;
        "default" = _L3DsrYcS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "real-peaceful-mode";
        id = "qvmNfT02";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Viola-Siemens/Real-Peaceful-Mode/blob/Forge_1.20.1/LICENSE";
            };
        };
    };
in callPackage fn {}