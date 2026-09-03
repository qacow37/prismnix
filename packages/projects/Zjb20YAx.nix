{lib, callPackage, ...}:
let
    versions = (let
        _hkIDnRNe = {
            "id" = "hkIDnRNe";
            "file" = "xaero-map-spigot-1.0.0.jar";
            "hash" = "sha512-ZHDdBu0usfhUbqRdBN3adJqW3+1hG/jwjhoBlh/zrdPfTkRhUctKdbtgL+1oyRBeotIp/0/NcYWXu0V+gmI8XA==";
        };
    in {
        "hkIDnRNe" = _hkIDnRNe;
        "bukkit-1.19" = _hkIDnRNe;
        "bukkit-1.19.1" = _hkIDnRNe;
        "bukkit-1.19.2" = _hkIDnRNe;
        "bukkit-1.19.3" = _hkIDnRNe;
        "bukkit-1.19.4" = _hkIDnRNe;
        "bukkit-1.20" = _hkIDnRNe;
        "bukkit-1.20.1" = _hkIDnRNe;
        "bukkit-1.20.2" = _hkIDnRNe;
        "bukkit-1.20.3" = _hkIDnRNe;
        "bukkit-1.20.4" = _hkIDnRNe;
        "bukkit-1.20.5" = _hkIDnRNe;
        "bukkit-1.20.6" = _hkIDnRNe;
        "bukkit-1.21" = _hkIDnRNe;
        "bukkit-1.21.1" = _hkIDnRNe;
        "bukkit-1.21.2" = _hkIDnRNe;
        "bukkit-1.21.3" = _hkIDnRNe;
        "bukkit-1.21.4" = _hkIDnRNe;
        "paper-1.19" = _hkIDnRNe;
        "paper-1.19.1" = _hkIDnRNe;
        "paper-1.19.2" = _hkIDnRNe;
        "paper-1.19.3" = _hkIDnRNe;
        "paper-1.19.4" = _hkIDnRNe;
        "paper-1.20" = _hkIDnRNe;
        "paper-1.20.1" = _hkIDnRNe;
        "paper-1.20.2" = _hkIDnRNe;
        "paper-1.20.3" = _hkIDnRNe;
        "paper-1.20.4" = _hkIDnRNe;
        "paper-1.20.5" = _hkIDnRNe;
        "paper-1.20.6" = _hkIDnRNe;
        "paper-1.21" = _hkIDnRNe;
        "paper-1.21.1" = _hkIDnRNe;
        "paper-1.21.2" = _hkIDnRNe;
        "paper-1.21.3" = _hkIDnRNe;
        "paper-1.21.4" = _hkIDnRNe;
        "purpur-1.19" = _hkIDnRNe;
        "purpur-1.19.1" = _hkIDnRNe;
        "purpur-1.19.2" = _hkIDnRNe;
        "purpur-1.19.3" = _hkIDnRNe;
        "purpur-1.19.4" = _hkIDnRNe;
        "purpur-1.20" = _hkIDnRNe;
        "purpur-1.20.1" = _hkIDnRNe;
        "purpur-1.20.2" = _hkIDnRNe;
        "purpur-1.20.3" = _hkIDnRNe;
        "purpur-1.20.4" = _hkIDnRNe;
        "purpur-1.20.5" = _hkIDnRNe;
        "purpur-1.20.6" = _hkIDnRNe;
        "purpur-1.21" = _hkIDnRNe;
        "purpur-1.21.1" = _hkIDnRNe;
        "purpur-1.21.2" = _hkIDnRNe;
        "purpur-1.21.3" = _hkIDnRNe;
        "purpur-1.21.4" = _hkIDnRNe;
        "spigot-1.19" = _hkIDnRNe;
        "spigot-1.19.1" = _hkIDnRNe;
        "spigot-1.19.2" = _hkIDnRNe;
        "spigot-1.19.3" = _hkIDnRNe;
        "spigot-1.19.4" = _hkIDnRNe;
        "spigot-1.20" = _hkIDnRNe;
        "spigot-1.20.1" = _hkIDnRNe;
        "spigot-1.20.2" = _hkIDnRNe;
        "spigot-1.20.3" = _hkIDnRNe;
        "spigot-1.20.4" = _hkIDnRNe;
        "spigot-1.20.5" = _hkIDnRNe;
        "spigot-1.20.6" = _hkIDnRNe;
        "spigot-1.21" = _hkIDnRNe;
        "spigot-1.21.1" = _hkIDnRNe;
        "spigot-1.21.2" = _hkIDnRNe;
        "spigot-1.21.3" = _hkIDnRNe;
        "spigot-1.21.4" = _hkIDnRNe;
        "default" = _hkIDnRNe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xaero-map-spigot";
        id = "Zjb20YAx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}