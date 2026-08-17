{lib, callPackage, ...}:
let
    versions = (let
        _il5ac0BY = {
            "id" = "il5ac0BY";
            "file" = "CustomScoreboard.jar";
            "hash" = "sha512-Uq5x5/nMrnNPXuZsKjVeEaNF8/8PYevUav/6qSLr4Qi6TI1kcM4zWj/aMfc/gaKgsY9PO3SrlgOYm8L3SeQerA==";
        };
    in {
        "il5ac0BY" = _il5ac0BY;
        "bukkit-1.20" = _il5ac0BY;
        "bukkit-1.20.1" = _il5ac0BY;
        "bukkit-1.20.2" = _il5ac0BY;
        "paper-1.20" = _il5ac0BY;
        "paper-1.20.1" = _il5ac0BY;
        "paper-1.20.2" = _il5ac0BY;
        "purpur-1.20" = _il5ac0BY;
        "purpur-1.20.1" = _il5ac0BY;
        "purpur-1.20.2" = _il5ac0BY;
        "spigot-1.20" = _il5ac0BY;
        "spigot-1.20.1" = _il5ac0BY;
        "spigot-1.20.2" = _il5ac0BY;
        "default" = _il5ac0BY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "custom-scoreboard";
            id = "oqRzI9Zi";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}