{lib, callPackage, ...}:
let
    versions = (let
        _3U3dJsMs = {
            "id" = "3U3dJsMs";
            "file" = "§eHorse Armor & Stuff_FA.zip";
            "hash" = "sha512-tn7pS7/Zt/rJ6FoE3UsJqaZ7Ixdy3sl4LAsngZKxFvWVRHI2DYRI0rXehap1Yn4BRQ0Mk66CB0oG0j6llNlvHQ==";
        };
        _H15IOWFJ = {
            "id" = "H15IOWFJ";
            "file" = "§eHorse Armor & Stuff_FA.zip";
            "hash" = "sha512-AU64JIrL2IPnCSXwEz0Aw36eQrc+/NySe5t4JfrAVsV60KUAf+C7qQsfmX8DbKRgjXzcrjq21ulJBzZ6O3NPOA==";
        };
        _ejDpccSW = {
            "id" = "ejDpccSW";
            "file" = "§eHorse Armor & Stuff_FA_1.21.2-1.21.4.zip";
            "hash" = "sha512-kI113asNmze22Kdx/goVClYt6YcbcXYLi65nl5tKELQZ5hZ7sV3VprumHt+lPMuodpbqxoL7lgYPEtdOP5lIrw==";
        };
        _RkSHxiRD = {
            "id" = "RkSHxiRD";
            "file" = "§eHorse Armor & Stuff_FA_1.21.5-1.21.8.zip";
            "hash" = "sha512-yMgeM1CmWZ8DiFKjo7+df1sgbWn0XoZHRIuASh8nQthBelgk9Y+F/4U4BTj5PjPmOPYmOY6LRg3+KS1FOopJKw==";
        };
        _jRVW8fMj = {
            "id" = "jRVW8fMj";
            "file" = "§eHorse Armor & Stuff_FA_1.21.9.zip";
            "hash" = "sha512-opRu8TdUI5nDtq/3FIZYPN2rq+TPbcc1wZ5CHYzRxOgWEZENwAmdxCH0CbMSNfaEa+gd+ZfJ6XRXWkFhjPCaaQ==";
        };
        _VlHAKc74 = {
            "id" = "VlHAKc74";
            "file" = "§eHorse Armor & Stuff_FA_1.21.11.zip";
            "hash" = "sha512-4+Sue7mq33bmlKCVtdOiPwOdPc4F5LXlCx4ooPf4dufHXM2GyE0C8go7f0j/Ngn8xv1wIiMr7xkXy0O6jL3VEQ==";
        };
    in {
        "3U3dJsMs" = _3U3dJsMs;
        "H15IOWFJ" = _H15IOWFJ;
        "ejDpccSW" = _ejDpccSW;
        "RkSHxiRD" = _RkSHxiRD;
        "jRVW8fMj" = _jRVW8fMj;
        "VlHAKc74" = _VlHAKc74;
        "minecraft-1.21.2" = _ejDpccSW;
        "minecraft-1.21.3" = _ejDpccSW;
        "minecraft-1.21.4" = _ejDpccSW;
        "minecraft-1.21.5" = _RkSHxiRD;
        "minecraft-1.21.6" = _RkSHxiRD;
        "minecraft-1.21.7" = _RkSHxiRD;
        "minecraft-1.21.8" = _RkSHxiRD;
        "minecraft-1.21.9" = _jRVW8fMj;
        "minecraft-1.21.10" = _jRVW8fMj;
        "minecraft-1.21.11" = _VlHAKc74;
        "pkg-1.0" = _H15IOWFJ;
        "pkg-1.1" = _jRVW8fMj;
        "pkg-1.2" = _VlHAKc74;
        "default" = _VlHAKc74;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "horse-armor-stuff-x-fresh-animations";
        id = "ZtzFTQ38";
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