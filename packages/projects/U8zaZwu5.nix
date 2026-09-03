{lib, callPackage, ...}:
let
    versions = (let
        _oyLGFewL = {
            "id" = "oyLGFewL";
            "file" = "RulesGUI-1.0.0.jar";
            "hash" = "sha512-I1gwm0STX2/IksDpzZZdEC229dTMTVB29Iu4Tyz9ArUgPcs3xFJoQjfP1TMeeqsT7Vk9kPk+M5oNCcUEM3vgrA==";
        };
        _MYKB3SLI = {
            "id" = "MYKB3SLI";
            "file" = "RulesGUI-1.0.0.jar";
            "hash" = "sha512-I1gwm0STX2/IksDpzZZdEC229dTMTVB29Iu4Tyz9ArUgPcs3xFJoQjfP1TMeeqsT7Vk9kPk+M5oNCcUEM3vgrA==";
        };
    in {
        "oyLGFewL" = _oyLGFewL;
        "MYKB3SLI" = _MYKB3SLI;
        "bukkit-1.21" = _MYKB3SLI;
        "bukkit-1.21.1" = _MYKB3SLI;
        "bukkit-1.21.2" = _MYKB3SLI;
        "bukkit-1.21.3" = _MYKB3SLI;
        "bukkit-1.21.4" = _MYKB3SLI;
        "bukkit-1.21.5" = _MYKB3SLI;
        "bukkit-1.21.6" = _MYKB3SLI;
        "bukkit-1.21.7" = _MYKB3SLI;
        "bukkit-1.21.8" = _MYKB3SLI;
        "bukkit-1.21.9" = _MYKB3SLI;
        "bukkit-1.21.10" = _MYKB3SLI;
        "bukkit-1.21.11" = _MYKB3SLI;
        "paper-1.21" = _MYKB3SLI;
        "paper-1.21.1" = _MYKB3SLI;
        "paper-1.21.2" = _MYKB3SLI;
        "paper-1.21.3" = _MYKB3SLI;
        "paper-1.21.4" = _MYKB3SLI;
        "paper-1.21.5" = _MYKB3SLI;
        "paper-1.21.6" = _MYKB3SLI;
        "paper-1.21.7" = _MYKB3SLI;
        "paper-1.21.8" = _MYKB3SLI;
        "paper-1.21.9" = _MYKB3SLI;
        "paper-1.21.10" = _MYKB3SLI;
        "paper-1.21.11" = _MYKB3SLI;
        "spigot-1.21" = _MYKB3SLI;
        "spigot-1.21.1" = _MYKB3SLI;
        "spigot-1.21.2" = _MYKB3SLI;
        "spigot-1.21.3" = _MYKB3SLI;
        "spigot-1.21.4" = _MYKB3SLI;
        "spigot-1.21.5" = _MYKB3SLI;
        "spigot-1.21.6" = _MYKB3SLI;
        "spigot-1.21.7" = _MYKB3SLI;
        "spigot-1.21.8" = _MYKB3SLI;
        "spigot-1.21.9" = _MYKB3SLI;
        "spigot-1.21.10" = _MYKB3SLI;
        "spigot-1.21.11" = _MYKB3SLI;
        "default" = _MYKB3SLI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "donutsmp-rulesgui";
        id = "U8zaZwu5";
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