{lib, callPackage, ...}:
let
    versions = (let
        _pEww4Cqm = {
            "id" = "pEww4Cqm";
            "file" = "A&S Glint Enchantment.zip";
            "hash" = "sha512-NzDe0ImPUXby1/aDhLvO55a1Op00e84b7tbGMY7XagSeFLtvPSu5+jbC++W/ymuARqWF3lJ+0owhw6mlX7Xrqw==";
        };
        _MjKr6cOk = {
            "id" = "MjKr6cOk";
            "file" = "A&S Glint Enchantment - 1.1.zip";
            "hash" = "sha512-4BT+/mSzYe56HeBdv/J71ZIdU4baUTe0Js3SbSlzmKKTY/q3T0qs4W8IE2xYL1gwUebZt3YcZSnaoU5JuCVxsQ==";
        };
        _xKTJrqYe = {
            "id" = "xKTJrqYe";
            "file" = "A&S Glint Enchantment - 1.2.zip";
            "hash" = "sha512-N1vE4nqS5UBhAG5LFKejudin9L/09C4wU74fzPEw6e9/1Q9ANqPlw9u/KXeBKuW8UCzVZxW9uScov5k1zav5AQ==";
        };
        _EWQR3CSb = {
            "id" = "EWQR3CSb";
            "file" = "A&S Glint Enchantment - 1.3.zip";
            "hash" = "sha512-3Ge2HemR2tV7TT5tTKEd3FJUh19YkZj4cF5NntTv2KtZkDvgBdG1alXGMQ9Ru+71SRWQl+Lyj+/t/Obnft8cjg==";
        };
        _70xw2VHI = {
            "id" = "70xw2VHI";
            "file" = "Torta's Glint Enchantment - 1.4.zip";
            "hash" = "sha512-pNdej8lfx6gu8XZcQ9DCYglX9UI9FGvGRzjc47W7W9mMpuG5iTuHXDttszjmntS4jKJi2OkF2OuEoxAscd4pxQ==";
        };
    in {
        "pEww4Cqm" = _pEww4Cqm;
        "MjKr6cOk" = _MjKr6cOk;
        "xKTJrqYe" = _xKTJrqYe;
        "EWQR3CSb" = _EWQR3CSb;
        "70xw2VHI" = _70xw2VHI;
        "minecraft-1.21.5" = _EWQR3CSb;
        "minecraft-1.21.6" = _EWQR3CSb;
        "minecraft-1.21.7" = _EWQR3CSb;
        "minecraft-1.21.8" = _EWQR3CSb;
        "minecraft-1.21.9" = _70xw2VHI;
        "minecraft-1.21.10" = _70xw2VHI;
        "minecraft-1.21.11" = _70xw2VHI;
        "default" = _70xw2VHI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tortas-glint";
        id = "tJwrDjgk";
        type = "resourcepack";
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