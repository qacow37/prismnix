{lib, callPackage, ...}:
let
    versions = (let
        _saumvHln = {
            "id" = "saumvHln";
            "file" = "EnchantedGlint_Cyan_1194_by_Szombie.zip";
            "hash" = "sha512-G6KCtCLbNHJ5wZi5CDgA4bZmq+KbsGucsTmjtYBoaR3jauvWekJVJ6k2gVPRPHMYB34ZTBKsTcRP3mjuEfwpOQ==";
        };
        _x3EzO90B = {
            "id" = "x3EzO90B";
            "file" = "EnchantedGlint_Fire_1194_by_Szombie.zip";
            "hash" = "sha512-w5vQT/sbz+KjC46ohfM5f7fLg5up3vr3orosA9MYiWSJzod3KKo/ZH4xXSrZaR+yhcDqGUACT9MYWU50R3FVwA==";
        };
        _qRrhLwzM = {
            "id" = "qRrhLwzM";
            "file" = "EnchantedGlint_Frost_1194_by_Szombie.zip";
            "hash" = "sha512-EYZP8LYyYYhDOTJWg/5q0sab+wUAJyBC+8Mn3KnG8sv3zar41+mom+1/U6KolSsAcZleo2ZIrjvuna+/ZV9PeQ==";
        };
        _f3pCZ5Ro = {
            "id" = "f3pCZ5Ro";
            "file" = "EnchantedGlint_Holy_1194_by_Szombie.zip";
            "hash" = "sha512-hjlV8A0wehRm3oPWB2Nv3jYH3ZXUw0r15Y2yHsdoEIxQZ96jhwZp74U243+cr57GHc3LkGVhc20nLOzpcYpLCg==";
        };
        _KciQwJIt = {
            "id" = "KciQwJIt";
            "file" = "EnchantedGlint_Leviathan_1194_by_Szombie.zip";
            "hash" = "sha512-tM6JQa0tYv0/WsM71SEEkulYXySCCtOabtxNSUxthPYBheWneBQ294uBoO0728ACFTogF+G5F6AoY6zqNZCxiA==";
        };
        _Ej2sfm2o = {
            "id" = "Ej2sfm2o";
            "file" = "EnchantedGlint_Lightning_1194_by_Szombie.zip";
            "hash" = "sha512-ipN/eZm75w56ccqFuprSDFGpY8jlRlC5vRyZklfieU6dOS0okEYYadW5P7DXr8yECCHQSDKeFURn6kOw8a9Sqw==";
        };
        _l5XUY2zI = {
            "id" = "l5XUY2zI";
            "file" = "EnchantedGlint_Invisible_1194_by_Szombie.zip";
            "hash" = "sha512-pavJgRbQP+49AhtDMg6tE4dqssJ72FU0XD+6Tby8J1HQeeGopCWT82A4XP2AWamKWBwesWqD9JODPxwdASv7OA==";
        };
    in {
        "saumvHln" = _saumvHln;
        "x3EzO90B" = _x3EzO90B;
        "qRrhLwzM" = _qRrhLwzM;
        "f3pCZ5Ro" = _f3pCZ5Ro;
        "KciQwJIt" = _KciQwJIt;
        "Ej2sfm2o" = _Ej2sfm2o;
        "l5XUY2zI" = _l5XUY2zI;
        "minecraft-1.14" = _l5XUY2zI;
        "minecraft-1.14.1" = _l5XUY2zI;
        "minecraft-1.14.2" = _l5XUY2zI;
        "minecraft-1.14.3" = _l5XUY2zI;
        "minecraft-1.14.4" = _l5XUY2zI;
        "minecraft-1.15" = _l5XUY2zI;
        "minecraft-1.15.1" = _l5XUY2zI;
        "minecraft-1.15.2" = _l5XUY2zI;
        "minecraft-1.16" = _l5XUY2zI;
        "minecraft-1.16.1" = _l5XUY2zI;
        "minecraft-1.16.2" = _l5XUY2zI;
        "minecraft-1.16.3" = _l5XUY2zI;
        "minecraft-1.16.4" = _l5XUY2zI;
        "minecraft-1.16.5" = _l5XUY2zI;
        "minecraft-1.17" = _l5XUY2zI;
        "minecraft-1.17.1" = _l5XUY2zI;
        "minecraft-1.18" = _l5XUY2zI;
        "minecraft-1.18.1" = _l5XUY2zI;
        "minecraft-1.18.2" = _l5XUY2zI;
        "minecraft-1.19" = _l5XUY2zI;
        "minecraft-1.19.1" = _l5XUY2zI;
        "minecraft-1.19.2" = _l5XUY2zI;
        "minecraft-1.19.3" = _l5XUY2zI;
        "minecraft-1.19.4" = _l5XUY2zI;
        "minecraft-1.20" = _l5XUY2zI;
        "minecraft-1.20.1" = _l5XUY2zI;
        "pkg-cyan" = _saumvHln;
        "pkg-fire" = _x3EzO90B;
        "pkg-frost" = _qRrhLwzM;
        "pkg-holy" = _f3pCZ5Ro;
        "pkg-leviathan_a" = _KciQwJIt;
        "pkg-lightning_a" = _Ej2sfm2o;
        "pkg-invisible" = _l5XUY2zI;
        "default" = _l5XUY2zI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "szombies-enchantment-glints";
        id = "5bNHpilN";
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