{lib, callPackage, ...}:
let
    versions = (let
        _79bz4rGn = {
            "id" = "79bz4rGn";
            "file" = "Undopia_Dispenser_and_Dropper_1.14_v.1.0.zip";
            "hash" = "sha512-FGCZ590GAn3p49mbtcJvewVrQrBlvYBf2ggTKQ++UZWwaPpot/52xPvig5Pv/V2y+RCunDUjKURPqKNKVU0JCA==";
        };
        _P4RS37tI = {
            "id" = "P4RS37tI";
            "file" = "Undopia_Dispenser_and_Dropper_1.15-1.16.1_v.1.0.zip";
            "hash" = "sha512-0RnlttDocvj3qzPvzL8OuWvAtPrdHYXkECN9gV/+zE7K7+PS1V5ZfjWzhCHCXWpze0hgnQ7xVW67YlyH1TcOgw==";
        };
        _oM5Brs7B = {
            "id" = "oM5Brs7B";
            "file" = "Undopia_Dispenser_and_Dropper_1.16.2-5_v.1.0.zip";
            "hash" = "sha512-yYuNuqfB1bMfo4Flvie7h4h0OUn9DGU4C4Lgbu2/LxBUM+pnIoEy5Eo2k76oYQTaH5Ez2d+Vk/glJ//3rI8J+Q==";
        };
        _A08OnYWO = {
            "id" = "A08OnYWO";
            "file" = "Undopia_Dispenser_and_Dropper_1.17_v.1.0.zip";
            "hash" = "sha512-uvky1zDqIocGlgFQ9lmd2FGyaxhDEpR4opUbHpj5H13PEzuPjDHiLqFE/yWfugNsHretPdcrfo1Pv22eH/Fahg==";
        };
        _k7OHpgqJ = {
            "id" = "k7OHpgqJ";
            "file" = "Undopia_Dispenser_and_Dropper_1.18_v.1.0.zip";
            "hash" = "sha512-61XPaNURmGQf+teib6dnrDrWs34ogVOJW/Zqpf2Ps+tuIUnlzOhB6HmWolAjvA8xzSrDLsEe7sKP/rgB4+7ecQ==";
        };
        _eYJtPlPp = {
            "id" = "eYJtPlPp";
            "file" = "Undopia_Dispenser_and_Dropper_1.19.x_v.1.0.zip";
            "hash" = "sha512-lFjXB6TvNRH7BqWogC7qHnLEtYz4K9k4ES2S56isU+XCSUKqRI6ci3NsbRRCbHweTKAUJtT4IuLHbWNrPq/iag==";
        };
        _2Ggdq3Si = {
            "id" = "2Ggdq3Si";
            "file" = "Undopia_Dispenser_and_Dropper_1.19.3_v.1.0.zip";
            "hash" = "sha512-zh0N1o/M6Eptb8WwCZyOxeBx/Eb/dUR1hWNCOpXiiJrHvHWXJo7kRKzjuZgi1gF4fzRMzDmfPSMs77urJZR+gQ==";
        };
        _qSvc2J10 = {
            "id" = "qSvc2J10";
            "file" = "Undopia_Dispenser_and_Dropper_1.19.4_v.1.0.zip";
            "hash" = "sha512-zUNRd20MV9v3+MSxDJxdcYG06WATPAUUMuP6WfgM2E7HmROArcnbO2wSemcYJZN9cVB5/woOCEWODUKjcnuDpg==";
        };
        _87q6WQ8A = {
            "id" = "87q6WQ8A";
            "file" = "Undopia_Dispenser_and_Dropper_1.20.1_v.1.0.zip";
            "hash" = "sha512-H0OaH5X54evTRirRcDvQespHm15alPGI+zu3sj7VFyQ4HnfI7/h593MS+MUpYqrGnpA7m03ZzKdhPTPNGQ1wUg==";
        };
        _epd3EMUt = {
            "id" = "epd3EMUt";
            "file" = "Undopia_Dispenser_and_Dropper_1.20.x_v.1.0.zip";
            "hash" = "sha512-Gs1r03KioHGCPNjkhtXQR1GA6DBE8978Ty9+zXooZbdIO/S1RJPB4Pm6vTi63RnLiBqId9Ub9OqU/PFEr11x1A==";
        };
        _pgOzU1Sl = {
            "id" = "pgOzU1Sl";
            "file" = "Undopia_Dispenser_and_Dropper_1.21.x_v.1.0.zip";
            "hash" = "sha512-zwUjdCw8pMCfdO5q+fUySJU9kWt2/AXjmxE0qOXfI0sr1LbMbjQyO/3l5xg7Wf1iHGN7/usnpBSH53ElfT0i9A==";
        };
        _6skY3Am7 = {
            "id" = "6skY3Am7";
            "file" = "Undopia_Dispenser_and_Dropper_1.21.5_v.1.0.zip";
            "hash" = "sha512-9nIMutkcEd/GRv5U9R2pCBsLHAE0Q39jXahugbOjW8v8waLbIpxXEzzje2PdcbG2qOyEt6KJcl0PYcpgnoPXYQ==";
        };
        _jz0wtWjf = {
            "id" = "jz0wtWjf";
            "file" = "Undopia_Dispenser_and_Dropper_1.21.6_v.1.0.zip";
            "hash" = "sha512-z4BhEly3b/6IKEcU13cyws/Ez1BBjSedXg5YZR+W9SGYZnHyWL46+voaNQCbGdogMCF1MAdgW7Th9ylXwRxz3g==";
        };
        _LH4GhBQN = {
            "id" = "LH4GhBQN";
            "file" = "Undopia_Dispenser_and_Dropper_1.21.7_v.1.0.zip";
            "hash" = "sha512-oBq14CHrdl02eWkeloRrZZqzOBB0s8vtY4mLpYbbdEAMAWBfgZQMmy9f0mxWiHFqEjGPktG9LJn7QXeHFeEeLg==";
        };
        _sfinTeYl = {
            "id" = "sfinTeYl";
            "file" = "Undopia_Dispenser_and_Dropper_1.21.9-10_v.1.0.zip";
            "hash" = "sha512-UdN1VAJjm/fVwIK2iVzaBe5HtHVtyYIuTiaGuQEEQ0Tt5byHkYkRj0YY1s0OjParV7i9+fV4YWbWcw5rq2zZBg==";
        };
        _Xkp5LuJ2 = {
            "id" = "Xkp5LuJ2";
            "file" = "Undopia_Dispenser_and_Dropper_1.21.11_v.1.0.zip";
            "hash" = "sha512-2miz9YsASjTNVumBAlen7Okx+NXUcSe3MylBZqZBzsz5DYbgrK8sYcqPsGs/35mgfASMavmHkko1bCN+Uk5XLg==";
        };
    in {
        "79bz4rGn" = _79bz4rGn;
        "P4RS37tI" = _P4RS37tI;
        "oM5Brs7B" = _oM5Brs7B;
        "A08OnYWO" = _A08OnYWO;
        "k7OHpgqJ" = _k7OHpgqJ;
        "eYJtPlPp" = _eYJtPlPp;
        "2Ggdq3Si" = _2Ggdq3Si;
        "qSvc2J10" = _qSvc2J10;
        "87q6WQ8A" = _87q6WQ8A;
        "epd3EMUt" = _epd3EMUt;
        "pgOzU1Sl" = _pgOzU1Sl;
        "6skY3Am7" = _6skY3Am7;
        "jz0wtWjf" = _jz0wtWjf;
        "LH4GhBQN" = _LH4GhBQN;
        "sfinTeYl" = _sfinTeYl;
        "Xkp5LuJ2" = _Xkp5LuJ2;
        "minecraft-1.14" = _79bz4rGn;
        "minecraft-1.14.1" = _79bz4rGn;
        "minecraft-1.14.2" = _79bz4rGn;
        "minecraft-1.14.3" = _79bz4rGn;
        "minecraft-1.14.4" = _79bz4rGn;
        "minecraft-1.15" = _P4RS37tI;
        "minecraft-1.15.1" = _P4RS37tI;
        "minecraft-1.15.2" = _P4RS37tI;
        "minecraft-1.16" = _P4RS37tI;
        "minecraft-1.16.1" = _P4RS37tI;
        "minecraft-1.16.2" = _oM5Brs7B;
        "minecraft-1.16.3" = _oM5Brs7B;
        "minecraft-1.16.4" = _oM5Brs7B;
        "minecraft-1.16.5" = _oM5Brs7B;
        "minecraft-1.17" = _A08OnYWO;
        "minecraft-1.17.1" = _A08OnYWO;
        "minecraft-1.18" = _k7OHpgqJ;
        "minecraft-1.18.1" = _k7OHpgqJ;
        "minecraft-1.18.2" = _k7OHpgqJ;
        "minecraft-1.19" = _eYJtPlPp;
        "minecraft-1.19.1" = _eYJtPlPp;
        "minecraft-1.19.2" = _eYJtPlPp;
        "minecraft-1.19.3" = _2Ggdq3Si;
        "minecraft-1.19.4" = _qSvc2J10;
        "minecraft-1.20" = _87q6WQ8A;
        "minecraft-1.20.1" = _87q6WQ8A;
        "minecraft-1.20.2" = _epd3EMUt;
        "minecraft-1.20.3" = _epd3EMUt;
        "minecraft-1.20.4" = _epd3EMUt;
        "minecraft-1.20.5" = _epd3EMUt;
        "minecraft-1.20.6" = _epd3EMUt;
        "minecraft-1.21" = _pgOzU1Sl;
        "minecraft-1.21.1" = _pgOzU1Sl;
        "minecraft-1.21.2" = _pgOzU1Sl;
        "minecraft-1.21.3" = _pgOzU1Sl;
        "minecraft-1.21.4" = _pgOzU1Sl;
        "minecraft-1.21.5" = _6skY3Am7;
        "minecraft-1.21.6" = _jz0wtWjf;
        "minecraft-1.21.7" = _LH4GhBQN;
        "minecraft-1.21.8" = _LH4GhBQN;
        "minecraft-1.21.9" = _sfinTeYl;
        "minecraft-1.21.10" = _sfinTeYl;
        "minecraft-1.21.11" = _Xkp5LuJ2;
        "pkg-1.0" = _Xkp5LuJ2;
        "default" = _Xkp5LuJ2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "undopia-dispenser-and-dropper";
        id = "W6L2VtIw";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Undopia-Patch-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Undopia-Patch-License";
                shortName = "LicenseRef-Undopia-Patch-License";
                url = "https://patch.undopia.net/terms-and-conditions";
            };
        };
    };
in callPackage fn {}