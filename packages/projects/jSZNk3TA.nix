{lib, callPackage, ...}:
let
    versions = (let
        _AuTQIUjM = {
            "id" = "AuTQIUjM";
            "file" = "AutoBackup-1.1.jar";
            "hash" = "sha512-XTYjmuv/o4SMWwEbOxgZPakFzXN7hfLyWeel+WTqCtx104CUlmueKf3cFYHXUiF41txBn0dnjOPQv7EBJrWYxA==";
        };
        _VOFoahK5 = {
            "id" = "VOFoahK5";
            "file" = "AutoBackup-1.2.jar";
            "hash" = "sha512-vfhlY1mLFBRYWOxc1DefeuTwq0PS3IPuHi9lWcZiKbYOYiYKfGj9ts80k0dV+Umz4dhYBqjZxTonGHH2NX0h0w==";
        };
        _UiWhLHvL = {
            "id" = "UiWhLHvL";
            "file" = "AutoBackup-1.3.jar";
            "hash" = "sha512-jGPpzbY9aZHIvXLGBxSOPlCQylozqZT75xjyvfi/CekXCRwb7Xvk48ojh9Z+wB46oaNQ+jJ496Q9KIi18a88bQ==";
        };
        _RQM6vkP0 = {
            "id" = "RQM6vkP0";
            "file" = "AutoBackup-1.3.1.jar";
            "hash" = "sha512-oUikC0/srZfiP6IkHhmNaFrHvdSxyAnRj87lQjFGeCHwtl44+Rk2X8AFQDifJWRz5MG0LNaZ770bGuSiu7HvZA==";
        };
    in {
        "AuTQIUjM" = _AuTQIUjM;
        "VOFoahK5" = _VOFoahK5;
        "UiWhLHvL" = _UiWhLHvL;
        "RQM6vkP0" = _RQM6vkP0;
        "bukkit-1.21" = _AuTQIUjM;
        "bukkit-1.21.1" = _AuTQIUjM;
        "bukkit-1.21.2" = _AuTQIUjM;
        "bukkit-1.21.3" = _AuTQIUjM;
        "bukkit-1.21.4" = _AuTQIUjM;
        "bukkit-1.21.10" = _VOFoahK5;
        "bukkit-26.1.2" = _UiWhLHvL;
        "paper-1.21" = _AuTQIUjM;
        "paper-1.21.1" = _AuTQIUjM;
        "paper-1.21.2" = _AuTQIUjM;
        "paper-1.21.3" = _AuTQIUjM;
        "paper-1.21.4" = _AuTQIUjM;
        "paper-1.21.10" = _VOFoahK5;
        "paper-26.1.2" = _UiWhLHvL;
        "paper-26.2" = _RQM6vkP0;
        "purpur-1.21" = _AuTQIUjM;
        "purpur-1.21.1" = _AuTQIUjM;
        "purpur-1.21.2" = _AuTQIUjM;
        "purpur-1.21.3" = _AuTQIUjM;
        "purpur-1.21.4" = _AuTQIUjM;
        "purpur-1.21.10" = _VOFoahK5;
        "purpur-26.1.2" = _UiWhLHvL;
        "purpur-26.2" = _RQM6vkP0;
        "spigot-1.21" = _AuTQIUjM;
        "spigot-1.21.1" = _AuTQIUjM;
        "spigot-1.21.2" = _AuTQIUjM;
        "spigot-1.21.3" = _AuTQIUjM;
        "spigot-1.21.4" = _AuTQIUjM;
        "spigot-1.21.10" = _VOFoahK5;
        "spigot-26.1.2" = _UiWhLHvL;
        "spigot-26.2" = _RQM6vkP0;
        "default" = _RQM6vkP0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autobackup";
        id = "jSZNk3TA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://github.com/whiteh4cker-tr/AutoBackup/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}