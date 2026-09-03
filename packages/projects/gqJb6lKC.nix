{lib, callPackage, ...}:
let
    versions = (let
        _lMuyvL8b = {
            "id" = "lMuyvL8b";
            "file" = "advanced_tower_defense_mod-EARLY_DEMO-forge-1.20.1.jar";
            "hash" = "sha512-t2685GnbHB7+4ZtCCzeKT0se4vwXDitYW65pJsZyMOCU22HYxSEq3Z3YJuKAJGahmLJ5NsNXHVbdkW95CTz0Bw==";
        };
        _UYTYDzvM = {
            "id" = "UYTYDzvM";
            "file" = "advanced_tower_defense_mod-1.01-forge-1.20.1_DEMO.jar";
            "hash" = "sha512-Y2xQ22Np1+gybDw31u4RlJzWP0vbBvnqfA0O1os/OkSi1IT7fZU8nk7p/P72i99FyDzzA9S2ENvSFAJpNVJF0Q==";
        };
        _lxXeBTN0 = {
            "id" = "lxXeBTN0";
            "file" = "advanced_tower_defense_mod-1.0.2-forge-1.20.1_DEMO.jar";
            "hash" = "sha512-gPqXn5PSGf/pWWiYs93vzJttRQEJuusQ7YKKyuRQHv88/Bbq+HEGUaN5zp94ILBgdWZ7QXy7yLheXPi//mRecg==";
        };
        _CSs4Hu7x = {
            "id" = "CSs4Hu7x";
            "file" = "advanced_tower_defense_mod-2.0-forge-1.20.1.jar";
            "hash" = "sha512-YTrGJ8ZYdLkG17TGBy5Gwd0YXzAPjrnA7KtePlYkTC2dFsHpvmOjKEfhYtlfinW8kmI7Za81xy5Ns6xBYJreFQ==";
        };
        _Wu4gqCkE = {
            "id" = "Wu4gqCkE";
            "file" = "advanced_tower_defense_mod-3.0-forge-1.20.1.jar";
            "hash" = "sha512-FTXTt8jvPCYCLzqElDOHFm1uyibsElJE1Y6UXHF9IM5LDZrKbDUU2pSWIxOydCnPTSe9k3QJTwxfMbT2rxDVDQ==";
        };
        _tfK9e6d2 = {
            "id" = "tfK9e6d2";
            "file" = "advanced_tower_defense_mod-3.3-forge-1.20.1_patch.jar";
            "hash" = "sha512-TopQEoEmTn3dlEjduqKC7k3z4CdQ61F/S90RjTaJrCsq9w6yGaGt8TUB3eahzEvs6KXFLMvB3yycO0VViU4qRw==";
        };
    in {
        "lMuyvL8b" = _lMuyvL8b;
        "UYTYDzvM" = _UYTYDzvM;
        "lxXeBTN0" = _lxXeBTN0;
        "CSs4Hu7x" = _CSs4Hu7x;
        "Wu4gqCkE" = _Wu4gqCkE;
        "tfK9e6d2" = _tfK9e6d2;
        "forge-1.20.1" = _tfK9e6d2;
        "default" = _tfK9e6d2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advanced-tower-defense-mod";
        id = "gqJb6lKC";
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