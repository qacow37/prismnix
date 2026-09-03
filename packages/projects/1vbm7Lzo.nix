{lib, callPackage, ...}:
let
    versions = (let
        _9QiYJFGC = {
            "id" = "9QiYJFGC";
            "file" = "anticombatlog-1.0-SNAPSHOT.jar";
            "hash" = "sha512-zBFPjOcxrME9k7aR3gOl/bBMnqRWtjwnOA1mVxzC3LhDMjV/taqWiF+MW1MEWemELOtlktohzH2wKGjFFqPr4A==";
        };
        _joUX1UZl = {
            "id" = "joUX1UZl";
            "file" = "anticombatlog-1.1-SNAPSHOT.jar";
            "hash" = "sha512-LoF3bBFqdg91+zoFoKK0QrxdoMOkKn5Su+z92QH7Bx62YuYCJCJyaDVIhXpNdHaCtQNcaqjdiZjHWhVV4rL41g==";
        };
        _Fq6fv3wI = {
            "id" = "Fq6fv3wI";
            "file" = "anticombatlog-1.1-Spigot.jar";
            "hash" = "sha512-YNTgP7Nr+3W/wabAj5E2mqpdKvXJwd+9AiPjX7tnxlAlkoAWa7QYxtpHaCKEbKvBBr6Ny51t544P4AdcKDRNxg==";
        };
    in {
        "9QiYJFGC" = _9QiYJFGC;
        "joUX1UZl" = _joUX1UZl;
        "Fq6fv3wI" = _Fq6fv3wI;
        "bukkit-1.21" = _Fq6fv3wI;
        "bukkit-1.21.1" = _Fq6fv3wI;
        "bukkit-1.21.2" = _Fq6fv3wI;
        "bukkit-1.21.3" = _Fq6fv3wI;
        "bukkit-1.21.4" = _Fq6fv3wI;
        "bukkit-1.21.5" = _Fq6fv3wI;
        "bukkit-1.21.6" = _Fq6fv3wI;
        "bukkit-1.21.7" = _Fq6fv3wI;
        "bukkit-1.21.8" = _Fq6fv3wI;
        "bukkit-1.21.9" = _Fq6fv3wI;
        "bukkit-1.21.10" = _Fq6fv3wI;
        "bukkit-1.21.11" = _Fq6fv3wI;
        "paper-1.21" = _joUX1UZl;
        "paper-1.21.1" = _joUX1UZl;
        "paper-1.21.2" = _joUX1UZl;
        "paper-1.21.3" = _joUX1UZl;
        "paper-1.21.4" = _joUX1UZl;
        "paper-1.21.5" = _joUX1UZl;
        "paper-1.21.6" = _joUX1UZl;
        "paper-1.21.7" = _joUX1UZl;
        "paper-1.21.8" = _joUX1UZl;
        "paper-1.21.9" = _joUX1UZl;
        "paper-1.21.10" = _joUX1UZl;
        "paper-1.21.11" = _joUX1UZl;
        "purpur-1.21" = _joUX1UZl;
        "purpur-1.21.1" = _joUX1UZl;
        "purpur-1.21.2" = _joUX1UZl;
        "purpur-1.21.3" = _joUX1UZl;
        "purpur-1.21.4" = _joUX1UZl;
        "purpur-1.21.5" = _joUX1UZl;
        "purpur-1.21.6" = _joUX1UZl;
        "purpur-1.21.7" = _joUX1UZl;
        "purpur-1.21.8" = _joUX1UZl;
        "purpur-1.21.9" = _joUX1UZl;
        "purpur-1.21.10" = _joUX1UZl;
        "purpur-1.21.11" = _joUX1UZl;
        "spigot-1.21" = _Fq6fv3wI;
        "spigot-1.21.1" = _Fq6fv3wI;
        "spigot-1.21.2" = _Fq6fv3wI;
        "spigot-1.21.3" = _Fq6fv3wI;
        "spigot-1.21.4" = _Fq6fv3wI;
        "spigot-1.21.5" = _Fq6fv3wI;
        "spigot-1.21.6" = _Fq6fv3wI;
        "spigot-1.21.7" = _Fq6fv3wI;
        "spigot-1.21.8" = _Fq6fv3wI;
        "spigot-1.21.9" = _Fq6fv3wI;
        "spigot-1.21.10" = _Fq6fv3wI;
        "spigot-1.21.11" = _Fq6fv3wI;
        "default" = _Fq6fv3wI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anti_combatlog";
        id = "1vbm7Lzo";
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