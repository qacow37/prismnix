{lib, callPackage, ...}:
let
    versions = (let
        _sPBeprhx = {
            "id" = "sPBeprhx";
            "file" = "jeiserverproxy-1.0.5-SNAPSHOT-all.jar";
            "hash" = "sha512-JiSU/agYjCLdZh3sCrL7xyif5Xd04LtJDinUgkcbk7aAzs+QVGx/nIleK3JV+TMrTrWQqgsjAht0r46icdnJZg==";
        };
    in {
        "sPBeprhx" = _sPBeprhx;
        "bukkit-1.21" = _sPBeprhx;
        "bukkit-1.21.1" = _sPBeprhx;
        "bukkit-1.21.2" = _sPBeprhx;
        "bukkit-1.21.3" = _sPBeprhx;
        "bukkit-1.21.4" = _sPBeprhx;
        "bukkit-1.21.5" = _sPBeprhx;
        "bukkit-1.21.6" = _sPBeprhx;
        "bukkit-1.21.7" = _sPBeprhx;
        "bukkit-1.21.8" = _sPBeprhx;
        "bukkit-1.21.9" = _sPBeprhx;
        "bukkit-1.21.10" = _sPBeprhx;
        "bukkit-1.21.11" = _sPBeprhx;
        "paper-1.21" = _sPBeprhx;
        "paper-1.21.1" = _sPBeprhx;
        "paper-1.21.2" = _sPBeprhx;
        "paper-1.21.3" = _sPBeprhx;
        "paper-1.21.4" = _sPBeprhx;
        "paper-1.21.5" = _sPBeprhx;
        "paper-1.21.6" = _sPBeprhx;
        "paper-1.21.7" = _sPBeprhx;
        "paper-1.21.8" = _sPBeprhx;
        "paper-1.21.9" = _sPBeprhx;
        "paper-1.21.10" = _sPBeprhx;
        "paper-1.21.11" = _sPBeprhx;
        "purpur-1.21" = _sPBeprhx;
        "purpur-1.21.1" = _sPBeprhx;
        "purpur-1.21.2" = _sPBeprhx;
        "purpur-1.21.3" = _sPBeprhx;
        "purpur-1.21.4" = _sPBeprhx;
        "purpur-1.21.5" = _sPBeprhx;
        "purpur-1.21.6" = _sPBeprhx;
        "purpur-1.21.7" = _sPBeprhx;
        "purpur-1.21.8" = _sPBeprhx;
        "purpur-1.21.9" = _sPBeprhx;
        "purpur-1.21.10" = _sPBeprhx;
        "purpur-1.21.11" = _sPBeprhx;
        "spigot-1.21" = _sPBeprhx;
        "spigot-1.21.1" = _sPBeprhx;
        "spigot-1.21.2" = _sPBeprhx;
        "spigot-1.21.3" = _sPBeprhx;
        "spigot-1.21.4" = _sPBeprhx;
        "spigot-1.21.5" = _sPBeprhx;
        "spigot-1.21.6" = _sPBeprhx;
        "spigot-1.21.7" = _sPBeprhx;
        "spigot-1.21.8" = _sPBeprhx;
        "spigot-1.21.9" = _sPBeprhx;
        "spigot-1.21.10" = _sPBeprhx;
        "spigot-1.21.11" = _sPBeprhx;
        "pkg-1.0.5-SNAPSHOT" = _sPBeprhx;
        "default" = _sPBeprhx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jeisp";
        id = "dV44D25o";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}