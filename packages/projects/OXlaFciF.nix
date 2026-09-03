{lib, callPackage, ...}:
let
    versions = (let
        _PFgaDLwy = {
            "id" = "PFgaDLwy";
            "file" = "villagerinfinitetrading-1.0.jar";
            "hash" = "sha512-5tDnJ2FudSZgZ617WZfjOCzH52kuJbBccaYCLMs8uKusAGcH5y4hPVGLQtfSHhb1+SvxanSNAr5OikDtsPDj7w==";
        };
    in {
        "PFgaDLwy" = _PFgaDLwy;
        "bukkit-1.20.2" = _PFgaDLwy;
        "bukkit-1.20.3" = _PFgaDLwy;
        "bukkit-1.20.4" = _PFgaDLwy;
        "bukkit-1.20.5" = _PFgaDLwy;
        "bukkit-1.20.6" = _PFgaDLwy;
        "bukkit-1.21" = _PFgaDLwy;
        "bukkit-1.21.1" = _PFgaDLwy;
        "paper-1.20.2" = _PFgaDLwy;
        "paper-1.20.3" = _PFgaDLwy;
        "paper-1.20.4" = _PFgaDLwy;
        "paper-1.20.5" = _PFgaDLwy;
        "paper-1.20.6" = _PFgaDLwy;
        "paper-1.21" = _PFgaDLwy;
        "paper-1.21.1" = _PFgaDLwy;
        "purpur-1.20.2" = _PFgaDLwy;
        "purpur-1.20.3" = _PFgaDLwy;
        "purpur-1.20.4" = _PFgaDLwy;
        "purpur-1.20.5" = _PFgaDLwy;
        "purpur-1.20.6" = _PFgaDLwy;
        "purpur-1.21" = _PFgaDLwy;
        "purpur-1.21.1" = _PFgaDLwy;
        "spigot-1.20.2" = _PFgaDLwy;
        "spigot-1.20.3" = _PFgaDLwy;
        "spigot-1.20.4" = _PFgaDLwy;
        "spigot-1.20.5" = _PFgaDLwy;
        "spigot-1.20.6" = _PFgaDLwy;
        "spigot-1.21" = _PFgaDLwy;
        "spigot-1.21.1" = _PFgaDLwy;
        "default" = _PFgaDLwy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-infinite-trading";
        id = "OXlaFciF";
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