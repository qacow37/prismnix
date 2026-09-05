{lib, callPackage, ...}:
let
    versions = (let
        _ZrSOiR83 = {
            "id" = "ZrSOiR83";
            "file" = "FarmLimiter.jar";
            "hash" = "sha512-vhdpYdj5fULxXKf3gaPUeQE3OHSTC1Js+s2EuraTfNC8RK2UmTDLyImdZEDQv01Ls5weRQ6l5DtMlMT/qLhFXw==";
        };
    in {
        "ZrSOiR83" = _ZrSOiR83;
        "bukkit-1.21" = _ZrSOiR83;
        "bukkit-1.21.1" = _ZrSOiR83;
        "bukkit-1.21.2" = _ZrSOiR83;
        "bukkit-1.21.3" = _ZrSOiR83;
        "bukkit-1.21.4" = _ZrSOiR83;
        "bukkit-1.21.5" = _ZrSOiR83;
        "bukkit-1.21.6" = _ZrSOiR83;
        "bukkit-1.21.7" = _ZrSOiR83;
        "bukkit-1.21.8" = _ZrSOiR83;
        "bukkit-1.21.9" = _ZrSOiR83;
        "bukkit-1.21.10" = _ZrSOiR83;
        "bukkit-1.21.11" = _ZrSOiR83;
        "paper-1.21" = _ZrSOiR83;
        "paper-1.21.1" = _ZrSOiR83;
        "paper-1.21.2" = _ZrSOiR83;
        "paper-1.21.3" = _ZrSOiR83;
        "paper-1.21.4" = _ZrSOiR83;
        "paper-1.21.5" = _ZrSOiR83;
        "paper-1.21.6" = _ZrSOiR83;
        "paper-1.21.7" = _ZrSOiR83;
        "paper-1.21.8" = _ZrSOiR83;
        "paper-1.21.9" = _ZrSOiR83;
        "paper-1.21.10" = _ZrSOiR83;
        "paper-1.21.11" = _ZrSOiR83;
        "spigot-1.21" = _ZrSOiR83;
        "spigot-1.21.1" = _ZrSOiR83;
        "spigot-1.21.2" = _ZrSOiR83;
        "spigot-1.21.3" = _ZrSOiR83;
        "spigot-1.21.4" = _ZrSOiR83;
        "spigot-1.21.5" = _ZrSOiR83;
        "spigot-1.21.6" = _ZrSOiR83;
        "spigot-1.21.7" = _ZrSOiR83;
        "spigot-1.21.8" = _ZrSOiR83;
        "spigot-1.21.9" = _ZrSOiR83;
        "spigot-1.21.10" = _ZrSOiR83;
        "spigot-1.21.11" = _ZrSOiR83;
        "pkg-1.0" = _ZrSOiR83;
        "default" = _ZrSOiR83;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "farm-limiter-applexial";
        id = "yaT3H15q";
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