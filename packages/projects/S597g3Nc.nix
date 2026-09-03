{lib, callPackage, ...}:
let
    versions = (let
        _VsdBECrg = {
            "id" = "VsdBECrg";
            "file" = "admingui-1.1.jar";
            "hash" = "sha512-SxUkf2alqjQKSVKtdoQinKDWYDUtXy4a9T61ZBEbTxmXuyPuRXf59p7peTKLOke4GR1+ryflKS52cg3+37YEjw==";
        };
    in {
        "VsdBECrg" = _VsdBECrg;
        "bukkit-1.21" = _VsdBECrg;
        "bukkit-1.21.1" = _VsdBECrg;
        "bukkit-1.21.2" = _VsdBECrg;
        "bukkit-1.21.3" = _VsdBECrg;
        "bukkit-1.21.4" = _VsdBECrg;
        "bukkit-1.21.5" = _VsdBECrg;
        "bukkit-1.21.6" = _VsdBECrg;
        "bukkit-1.21.7" = _VsdBECrg;
        "bukkit-1.21.8" = _VsdBECrg;
        "bukkit-1.21.9" = _VsdBECrg;
        "bukkit-1.21.10" = _VsdBECrg;
        "bukkit-1.21.11" = _VsdBECrg;
        "paper-1.21" = _VsdBECrg;
        "paper-1.21.1" = _VsdBECrg;
        "paper-1.21.2" = _VsdBECrg;
        "paper-1.21.3" = _VsdBECrg;
        "paper-1.21.4" = _VsdBECrg;
        "paper-1.21.5" = _VsdBECrg;
        "paper-1.21.6" = _VsdBECrg;
        "paper-1.21.7" = _VsdBECrg;
        "paper-1.21.8" = _VsdBECrg;
        "paper-1.21.9" = _VsdBECrg;
        "paper-1.21.10" = _VsdBECrg;
        "paper-1.21.11" = _VsdBECrg;
        "spigot-1.21" = _VsdBECrg;
        "spigot-1.21.1" = _VsdBECrg;
        "spigot-1.21.2" = _VsdBECrg;
        "spigot-1.21.3" = _VsdBECrg;
        "spigot-1.21.4" = _VsdBECrg;
        "spigot-1.21.5" = _VsdBECrg;
        "spigot-1.21.6" = _VsdBECrg;
        "spigot-1.21.7" = _VsdBECrg;
        "spigot-1.21.8" = _VsdBECrg;
        "spigot-1.21.9" = _VsdBECrg;
        "spigot-1.21.10" = _VsdBECrg;
        "spigot-1.21.11" = _VsdBECrg;
        "default" = _VsdBECrg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "admin-gui";
        id = "S597g3Nc";
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