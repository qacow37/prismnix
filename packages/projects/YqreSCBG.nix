{lib, callPackage, ...}:
let
    versions = (let
        _T2FDEvxG = {
            "id" = "T2FDEvxG";
            "file" = "QuickString-1.0.jar";
            "hash" = "sha512-LPEMBuvfd+6ltXIod2NabEcYgvsyxOjAe2E80TDHAoRHNeprhAeaQNMt+zLrEl4EDEf0lY1H+Xgj3ZXwJFLk+g==";
        };
    in {
        "T2FDEvxG" = _T2FDEvxG;
        "bukkit-1.21" = _T2FDEvxG;
        "bukkit-1.21.1" = _T2FDEvxG;
        "bukkit-1.21.2" = _T2FDEvxG;
        "bukkit-1.21.3" = _T2FDEvxG;
        "bukkit-1.21.4" = _T2FDEvxG;
        "bukkit-1.21.5" = _T2FDEvxG;
        "bukkit-1.21.6" = _T2FDEvxG;
        "bukkit-1.21.7" = _T2FDEvxG;
        "bukkit-1.21.8" = _T2FDEvxG;
        "bukkit-1.21.9" = _T2FDEvxG;
        "bukkit-1.21.10" = _T2FDEvxG;
        "paper-1.21" = _T2FDEvxG;
        "paper-1.21.1" = _T2FDEvxG;
        "paper-1.21.2" = _T2FDEvxG;
        "paper-1.21.3" = _T2FDEvxG;
        "paper-1.21.4" = _T2FDEvxG;
        "paper-1.21.5" = _T2FDEvxG;
        "paper-1.21.6" = _T2FDEvxG;
        "paper-1.21.7" = _T2FDEvxG;
        "paper-1.21.8" = _T2FDEvxG;
        "paper-1.21.9" = _T2FDEvxG;
        "paper-1.21.10" = _T2FDEvxG;
        "spigot-1.21" = _T2FDEvxG;
        "spigot-1.21.1" = _T2FDEvxG;
        "spigot-1.21.2" = _T2FDEvxG;
        "spigot-1.21.3" = _T2FDEvxG;
        "spigot-1.21.4" = _T2FDEvxG;
        "spigot-1.21.5" = _T2FDEvxG;
        "spigot-1.21.6" = _T2FDEvxG;
        "spigot-1.21.7" = _T2FDEvxG;
        "spigot-1.21.8" = _T2FDEvxG;
        "spigot-1.21.9" = _T2FDEvxG;
        "spigot-1.21.10" = _T2FDEvxG;
        "default" = _T2FDEvxG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quickstring";
        id = "YqreSCBG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}