{lib, callPackage, ...}:
let
    versions = (let
        _CgaWs5NV = {
            "id" = "CgaWs5NV";
            "file" = "MiniBlocks-3.3.0.jar";
            "hash" = "sha512-QeaYviX3w9sJvqH3UV+AVf9zFddjoFlHzw0KGk+n01LyXbMvFipOxcGXKpQVx8qRNNIjUQxcRMQaymkSE7C3ZQ==";
        };
        _y6OzK8hP = {
            "id" = "y6OzK8hP";
            "file" = "MiniBlocks-3.4.0.jar";
            "hash" = "sha512-tYTiZUFOAcGHrCpVo2Z+9gPqC3izAjR+MaydD1X4QV6rtOjqJ/ixApmdSIwZA6mr0e143jsPM1dSDONuwnzdPQ==";
        };
        _DC6gpIko = {
            "id" = "DC6gpIko";
            "file" = "MiniBlocks-3.4.1.jar";
            "hash" = "sha512-bB+iK6h3atjTbPx71zO2vjnbAIFqcUOjhX01OVj4Nvdw6DQb72tEZvGfyGODZpNvHowxyBunjJ03j7V6z3CGlQ==";
        };
        _21G7mjWu = {
            "id" = "21G7mjWu";
            "file" = "MiniBlocks-3.4.2.jar";
            "hash" = "sha512-bDKYC2LgaBWj983ttHA5Nb6d2P17853v1MW8+vQM9sv1bWymCRs4PWyqYz7eSCxC4Ypdt7QkA5ctcJJVOSzThg==";
        };
    in {
        "CgaWs5NV" = _CgaWs5NV;
        "y6OzK8hP" = _y6OzK8hP;
        "DC6gpIko" = _DC6gpIko;
        "21G7mjWu" = _21G7mjWu;
        "bukkit-1.16" = _21G7mjWu;
        "bukkit-1.16.1" = _21G7mjWu;
        "bukkit-1.16.2" = _21G7mjWu;
        "bukkit-1.16.3" = _21G7mjWu;
        "bukkit-1.16.4" = _21G7mjWu;
        "bukkit-1.16.5" = _21G7mjWu;
        "bukkit-1.17" = _21G7mjWu;
        "bukkit-1.17.1" = _21G7mjWu;
        "bukkit-1.18" = _21G7mjWu;
        "bukkit-1.18.1" = _21G7mjWu;
        "bukkit-1.18.2" = _21G7mjWu;
        "bukkit-1.19" = _21G7mjWu;
        "bukkit-1.19.1" = _21G7mjWu;
        "bukkit-1.19.2" = _21G7mjWu;
        "bukkit-1.19.3" = _21G7mjWu;
        "bukkit-1.19.4" = _21G7mjWu;
        "bukkit-1.20" = _21G7mjWu;
        "bukkit-1.20.1" = _21G7mjWu;
        "bukkit-1.20.2" = _21G7mjWu;
        "paper-1.16" = _21G7mjWu;
        "paper-1.16.1" = _21G7mjWu;
        "paper-1.16.2" = _21G7mjWu;
        "paper-1.16.3" = _21G7mjWu;
        "paper-1.16.4" = _21G7mjWu;
        "paper-1.16.5" = _21G7mjWu;
        "paper-1.17" = _21G7mjWu;
        "paper-1.17.1" = _21G7mjWu;
        "paper-1.18" = _21G7mjWu;
        "paper-1.18.1" = _21G7mjWu;
        "paper-1.18.2" = _21G7mjWu;
        "paper-1.19" = _21G7mjWu;
        "paper-1.19.1" = _21G7mjWu;
        "paper-1.19.2" = _21G7mjWu;
        "paper-1.19.3" = _21G7mjWu;
        "paper-1.19.4" = _21G7mjWu;
        "paper-1.20" = _21G7mjWu;
        "paper-1.20.1" = _21G7mjWu;
        "paper-1.20.2" = _21G7mjWu;
        "purpur-1.16" = _21G7mjWu;
        "purpur-1.16.1" = _21G7mjWu;
        "purpur-1.16.2" = _21G7mjWu;
        "purpur-1.16.3" = _21G7mjWu;
        "purpur-1.16.4" = _21G7mjWu;
        "purpur-1.16.5" = _21G7mjWu;
        "purpur-1.17" = _21G7mjWu;
        "purpur-1.17.1" = _21G7mjWu;
        "purpur-1.18" = _21G7mjWu;
        "purpur-1.18.1" = _21G7mjWu;
        "purpur-1.18.2" = _21G7mjWu;
        "purpur-1.19" = _21G7mjWu;
        "purpur-1.19.1" = _21G7mjWu;
        "purpur-1.19.2" = _21G7mjWu;
        "purpur-1.19.3" = _21G7mjWu;
        "purpur-1.19.4" = _21G7mjWu;
        "purpur-1.20" = _21G7mjWu;
        "purpur-1.20.1" = _21G7mjWu;
        "purpur-1.20.2" = _21G7mjWu;
        "spigot-1.16" = _21G7mjWu;
        "spigot-1.16.1" = _21G7mjWu;
        "spigot-1.16.2" = _21G7mjWu;
        "spigot-1.16.3" = _21G7mjWu;
        "spigot-1.16.4" = _21G7mjWu;
        "spigot-1.16.5" = _21G7mjWu;
        "spigot-1.17" = _21G7mjWu;
        "spigot-1.17.1" = _21G7mjWu;
        "spigot-1.18" = _21G7mjWu;
        "spigot-1.18.1" = _21G7mjWu;
        "spigot-1.18.2" = _21G7mjWu;
        "spigot-1.19" = _21G7mjWu;
        "spigot-1.19.1" = _21G7mjWu;
        "spigot-1.19.2" = _21G7mjWu;
        "spigot-1.19.3" = _21G7mjWu;
        "spigot-1.19.4" = _21G7mjWu;
        "spigot-1.20" = _21G7mjWu;
        "spigot-1.20.1" = _21G7mjWu;
        "spigot-1.20.2" = _21G7mjWu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mini-blocks";
            id = "HxHAhLvW";
            type = "mod";
            version = version;
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
in callPackage fn {version="21G7mjWu";}