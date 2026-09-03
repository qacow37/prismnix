{lib, callPackage, ...}:
let
    versions = (let
        _XAPKGSBN = {
            "id" = "XAPKGSBN";
            "file" = "bettersleep-1.0.jar";
            "hash" = "sha512-5lAFfBCx9LwWbRs+iiDrrkNEvgaHid4B59VoneXLetJNQpuMWqlMsuMuj4SIes3lsXRVEPMfnzJx2yRs3PorCQ==";
        };
    in {
        "XAPKGSBN" = _XAPKGSBN;
        "bukkit-1.21" = _XAPKGSBN;
        "bukkit-1.21.1" = _XAPKGSBN;
        "bukkit-1.21.2" = _XAPKGSBN;
        "bukkit-1.21.3" = _XAPKGSBN;
        "bukkit-1.21.4" = _XAPKGSBN;
        "bukkit-1.21.5" = _XAPKGSBN;
        "bukkit-1.21.6" = _XAPKGSBN;
        "bukkit-1.21.7" = _XAPKGSBN;
        "bukkit-1.21.8" = _XAPKGSBN;
        "bukkit-1.21.9" = _XAPKGSBN;
        "bukkit-1.21.10" = _XAPKGSBN;
        "bukkit-1.21.11" = _XAPKGSBN;
        "paper-1.21" = _XAPKGSBN;
        "paper-1.21.1" = _XAPKGSBN;
        "paper-1.21.2" = _XAPKGSBN;
        "paper-1.21.3" = _XAPKGSBN;
        "paper-1.21.4" = _XAPKGSBN;
        "paper-1.21.5" = _XAPKGSBN;
        "paper-1.21.6" = _XAPKGSBN;
        "paper-1.21.7" = _XAPKGSBN;
        "paper-1.21.8" = _XAPKGSBN;
        "paper-1.21.9" = _XAPKGSBN;
        "paper-1.21.10" = _XAPKGSBN;
        "paper-1.21.11" = _XAPKGSBN;
        "spigot-1.21" = _XAPKGSBN;
        "spigot-1.21.1" = _XAPKGSBN;
        "spigot-1.21.2" = _XAPKGSBN;
        "spigot-1.21.3" = _XAPKGSBN;
        "spigot-1.21.4" = _XAPKGSBN;
        "spigot-1.21.5" = _XAPKGSBN;
        "spigot-1.21.6" = _XAPKGSBN;
        "spigot-1.21.7" = _XAPKGSBN;
        "spigot-1.21.8" = _XAPKGSBN;
        "spigot-1.21.9" = _XAPKGSBN;
        "spigot-1.21.10" = _XAPKGSBN;
        "spigot-1.21.11" = _XAPKGSBN;
        "default" = _XAPKGSBN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bettersleep-";
        id = "PVcKF20F";
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