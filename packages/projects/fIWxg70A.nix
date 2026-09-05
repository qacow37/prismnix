{lib, callPackage, ...}:
let
    versions = (let
        _TK0vmEd3 = {
            "id" = "TK0vmEd3";
            "file" = "InvisibleKiller 1.0.jar";
            "hash" = "sha512-jzELMcbldOL2IKFbIqnf0zuxHCLcG2FLEs9y1sKiFbi804s23KffoGo8svw73rqoUKfwKmUghGG+fundIdfYCg==";
        };
        _F99kiYlJ = {
            "id" = "F99kiYlJ";
            "file" = "InvisibleKillRecode.jar";
            "hash" = "sha512-pDp3CLr5hrWSrZr0JtIy6yZmtMe/o20cY0DhXdXwsiKGFL+yD+ZBVXEjA/pEaLM3t+oMcVNy5Chdhc/IibYYkA==";
        };
        _g4a6hMeO = {
            "id" = "g4a6hMeO";
            "file" = "InvisibleKillRecode.jar";
            "hash" = "sha512-ptYk/RsBXKFV0xNILyEkZMn0b6utgZoDL2PColnT9YUgX/vGt4ShBW4BTsydpg7mrg/LDFsAsI0xttY6jf9cRQ==";
        };
        _HAMYQW0j = {
            "id" = "HAMYQW0j";
            "file" = "InvisibleKillRecode.jar";
            "hash" = "sha512-1tNg2yYALI3LBpLu8NWsDwgNsRUr3v2F/J7idtlUJC8gwRJ1fjoAoxNJS0rBlBzNkm3APVLOhjKZIIrsgxv9uQ==";
        };
        _wJ8GM1RB = {
            "id" = "wJ8GM1RB";
            "file" = "InvisibleKillRecode.jar";
            "hash" = "sha512-xaOCmqz05m46LAbBRUHr6wPhchSbe/J/RoC9oGTNZ1CU6WYeGLv4b4w5qbWUnCCzg6i0u+qLuYDQNc2NBAOf6w==";
        };
        _AL6F6q78 = {
            "id" = "AL6F6q78";
            "file" = "invKill-2.4-mzlff.jar";
            "hash" = "sha512-/cMAUvYkwIF1PR4xdK32Rghm2qpMgazT6YiRft1B5Cl1sSgEkjYoezUxrcEcTZZz5+zOutKww3tQRaiDApCSBg==";
        };
        _Ow9dKxkm = {
            "id" = "Ow9dKxkm";
            "file" = "invisiblekill-1.0.jar";
            "hash" = "sha512-VGyogTyRQ+sHJqCUQ1daiRiWhMY0gggDWwW9ZPta3pNHaWGcoJj/uvrpzuEIUeIKv+gCvo0Gtm023b6DWCgtCw==";
        };
    in {
        "TK0vmEd3" = _TK0vmEd3;
        "F99kiYlJ" = _F99kiYlJ;
        "g4a6hMeO" = _g4a6hMeO;
        "HAMYQW0j" = _HAMYQW0j;
        "wJ8GM1RB" = _wJ8GM1RB;
        "AL6F6q78" = _AL6F6q78;
        "Ow9dKxkm" = _Ow9dKxkm;
        "bukkit-1.20" = _g4a6hMeO;
        "bukkit-1.20.1" = _g4a6hMeO;
        "bukkit-1.20.2" = _g4a6hMeO;
        "bukkit-1.20.3" = _g4a6hMeO;
        "bukkit-1.20.4" = _g4a6hMeO;
        "bukkit-1.21" = _Ow9dKxkm;
        "bukkit-1.21.1" = _Ow9dKxkm;
        "bukkit-1.21.2" = _Ow9dKxkm;
        "bukkit-1.21.3" = _Ow9dKxkm;
        "bukkit-1.21.4" = _Ow9dKxkm;
        "bukkit-1.21.5" = _Ow9dKxkm;
        "bukkit-1.21.6" = _Ow9dKxkm;
        "bukkit-1.21.7" = _Ow9dKxkm;
        "bukkit-1.21.8" = _Ow9dKxkm;
        "bukkit-1.21.9" = _Ow9dKxkm;
        "bukkit-1.21.10" = _Ow9dKxkm;
        "paper-1.20" = _g4a6hMeO;
        "paper-1.20.1" = _g4a6hMeO;
        "paper-1.20.2" = _g4a6hMeO;
        "paper-1.20.3" = _g4a6hMeO;
        "paper-1.20.4" = _g4a6hMeO;
        "paper-1.21" = _Ow9dKxkm;
        "paper-1.21.1" = _Ow9dKxkm;
        "paper-1.21.2" = _Ow9dKxkm;
        "paper-1.21.3" = _Ow9dKxkm;
        "paper-1.21.4" = _Ow9dKxkm;
        "paper-1.21.5" = _Ow9dKxkm;
        "paper-1.21.6" = _Ow9dKxkm;
        "paper-1.21.7" = _Ow9dKxkm;
        "paper-1.21.8" = _Ow9dKxkm;
        "paper-1.21.9" = _Ow9dKxkm;
        "paper-1.21.10" = _Ow9dKxkm;
        "purpur-1.20" = _g4a6hMeO;
        "purpur-1.20.1" = _g4a6hMeO;
        "purpur-1.20.2" = _g4a6hMeO;
        "purpur-1.20.3" = _g4a6hMeO;
        "purpur-1.20.4" = _g4a6hMeO;
        "purpur-1.21" = _Ow9dKxkm;
        "purpur-1.21.1" = _Ow9dKxkm;
        "purpur-1.21.2" = _Ow9dKxkm;
        "purpur-1.21.3" = _Ow9dKxkm;
        "purpur-1.21.4" = _Ow9dKxkm;
        "purpur-1.21.5" = _Ow9dKxkm;
        "purpur-1.21.6" = _Ow9dKxkm;
        "purpur-1.21.7" = _Ow9dKxkm;
        "purpur-1.21.8" = _Ow9dKxkm;
        "purpur-1.21.9" = _Ow9dKxkm;
        "purpur-1.21.10" = _Ow9dKxkm;
        "spigot-1.20" = _g4a6hMeO;
        "spigot-1.20.1" = _g4a6hMeO;
        "spigot-1.20.2" = _g4a6hMeO;
        "spigot-1.20.3" = _g4a6hMeO;
        "spigot-1.20.4" = _g4a6hMeO;
        "spigot-1.21" = _Ow9dKxkm;
        "spigot-1.21.1" = _Ow9dKxkm;
        "spigot-1.21.2" = _Ow9dKxkm;
        "spigot-1.21.3" = _Ow9dKxkm;
        "spigot-1.21.4" = _Ow9dKxkm;
        "spigot-1.21.5" = _Ow9dKxkm;
        "spigot-1.21.6" = _Ow9dKxkm;
        "spigot-1.21.7" = _Ow9dKxkm;
        "spigot-1.21.8" = _Ow9dKxkm;
        "spigot-1.21.9" = _Ow9dKxkm;
        "spigot-1.21.10" = _Ow9dKxkm;
        "folia-1.20" = _g4a6hMeO;
        "folia-1.20.1" = _g4a6hMeO;
        "folia-1.20.2" = _g4a6hMeO;
        "folia-1.20.3" = _g4a6hMeO;
        "folia-1.20.4" = _g4a6hMeO;
        "sponge-1.20" = _g4a6hMeO;
        "sponge-1.20.1" = _g4a6hMeO;
        "sponge-1.20.2" = _g4a6hMeO;
        "sponge-1.20.3" = _g4a6hMeO;
        "sponge-1.20.4" = _g4a6hMeO;
        "pkg-1.0" = _TK0vmEd3;
        "pkg-Recode" = _F99kiYlJ;
        "pkg-2.1" = _g4a6hMeO;
        "pkg-2.2" = _HAMYQW0j;
        "pkg-2.3" = _wJ8GM1RB;
        "pkg-2.4" = _AL6F6q78;
        "pkg-2.5" = _Ow9dKxkm;
        "default" = _Ow9dKxkm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "invisiblekill";
        id = "fIWxg70A";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 2-Clause \"Simplified\" License";
                shortName = "BSD-2-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}