{lib, callPackage, ...}:
let
    versions = (let
        _7FKKapXQ = {
            "id" = "7FKKapXQ";
            "file" = "§f§l§nOmnix Girl Villagers.zip";
            "hash" = "sha512-76N/HUYCGKRJCTxRC7FSDCGCKqcyl9lHiWlHa433KScMXJUay54LNRRVupPn6QajZ7NysvKWmxapUy3IveDbEQ==";
        };
        _mjykuDCz = {
            "id" = "mjykuDCz";
            "file" = "§f§l§nOmnix Girl Villagers.zip";
            "hash" = "sha512-bqWGSPm6utt98dfSX554rIhYaxa5nlrhqGcYBwR0BoPE6nilyeGtzt13TYwxjlg+F2UTo9iMzrXuxtI2+43zUQ==";
        };
        _hFVuNQ88 = {
            "id" = "hFVuNQ88";
            "file" = "§f§l§nOmnix Girl Villagers.zip";
            "hash" = "sha512-R0o8N1dpDo3lZX4UZWjxTwO429iwMsQ1BbziEsRs4wdk3YaZ74Ncnu2J1XFpzTZZNHJ/bUI8+kc86XxzcFLOOA==";
        };
        _SaJ8NjaE = {
            "id" = "SaJ8NjaE";
            "file" = "§f§l§nOmnix Girl Villagers.zip";
            "hash" = "sha512-+7DmZ+6+l87KOfet91I64XmpUp0EfDszNt9ZE6h2FYlC0JpcFZwTAQLJlcucRxS7K3v+Y5UNJbLF+F64ogQFbw==";
        };
    in {
        "7FKKapXQ" = _7FKKapXQ;
        "mjykuDCz" = _mjykuDCz;
        "hFVuNQ88" = _hFVuNQ88;
        "SaJ8NjaE" = _SaJ8NjaE;
        "minecraft-1.20.4" = _7FKKapXQ;
        "minecraft-1.18" = _mjykuDCz;
        "minecraft-1.18.1" = _mjykuDCz;
        "minecraft-1.18.2" = _mjykuDCz;
        "minecraft-1.20" = _hFVuNQ88;
        "minecraft-1.20.1" = _hFVuNQ88;
        "minecraft-1.19.4" = _SaJ8NjaE;
        "default" = _SaJ8NjaE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "omnix-girl-villagers";
        id = "iZj4qSS9";
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