{lib, callPackage, ...}:
let
    versions = (let
        _n4eDmZgc = {
            "id" = "n4eDmZgc";
            "file" = "SimpleCombatLog.jar";
            "hash" = "sha512-GsBiPSAGPsJ5WAWTi/Cmie/z9HgD2oCI0r/LsS7tnrMBYXLio7Sp8K+00gepDziR/xqWLH3pKrSPuJYV6zeByw==";
        };
    in {
        "n4eDmZgc" = _n4eDmZgc;
        "bukkit-1.19" = _n4eDmZgc;
        "bukkit-1.19.1" = _n4eDmZgc;
        "bukkit-1.19.2" = _n4eDmZgc;
        "bukkit-1.19.3" = _n4eDmZgc;
        "bukkit-1.19.4" = _n4eDmZgc;
        "paper-1.19" = _n4eDmZgc;
        "paper-1.19.1" = _n4eDmZgc;
        "paper-1.19.2" = _n4eDmZgc;
        "paper-1.19.3" = _n4eDmZgc;
        "paper-1.19.4" = _n4eDmZgc;
        "purpur-1.19" = _n4eDmZgc;
        "purpur-1.19.1" = _n4eDmZgc;
        "purpur-1.19.2" = _n4eDmZgc;
        "purpur-1.19.3" = _n4eDmZgc;
        "purpur-1.19.4" = _n4eDmZgc;
        "spigot-1.19" = _n4eDmZgc;
        "spigot-1.19.1" = _n4eDmZgc;
        "spigot-1.19.2" = _n4eDmZgc;
        "spigot-1.19.3" = _n4eDmZgc;
        "spigot-1.19.4" = _n4eDmZgc;
        "default" = _n4eDmZgc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "combat-log";
        id = "C0XNE0Q2";
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