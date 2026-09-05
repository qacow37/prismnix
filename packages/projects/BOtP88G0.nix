{lib, callPackage, ...}:
let
    versions = (let
        _1oGjMGai = {
            "id" = "1oGjMGai";
            "file" = "GuiEngine-1.4.1.jar";
            "hash" = "sha512-AHS7MaHr8PvPWO7M6d+BqLw1VSi5elGzq4rhw7h77jL0qEwrs3SBZ21I1FMX/QWP/P2/IJ7uwN2BnhTUOi7TQQ==";
        };
        _1SSnMsyf = {
            "id" = "1SSnMsyf";
            "file" = "GuiEngine-1.4.2.jar";
            "hash" = "sha512-PzKzhXA905krHK1m/57bVa30woqCGPxm3E+LlhYx6CahiLRgPYgdiG+7r4ESOj9ba+NKcMswEWR+VlkKoDvoyA==";
        };
        _uNidRjpJ = {
            "id" = "uNidRjpJ";
            "file" = "GuiEngine-1.4.3.jar";
            "hash" = "sha512-GCs/Lz37eXHwi5QCQ8MdtK7oRNBN7ios0MaQIS3T+WhcFmBqNHyb/F5clBs0zbhAIPfDbQpUC48fd91ywhwE5g==";
        };
        _x9EDRdqn = {
            "id" = "x9EDRdqn";
            "file" = "GuiEngine-1.4.3.jar";
            "hash" = "sha512-l4tzER0XZk/CCUsaKGelc8fB6vZIXQ4p4gD1URSEw6w46IplgnpK6G06vwll1zvD50tsf5bsAdFrvMOZrvulQg==";
        };
    in {
        "1oGjMGai" = _1oGjMGai;
        "1SSnMsyf" = _1SSnMsyf;
        "uNidRjpJ" = _uNidRjpJ;
        "x9EDRdqn" = _x9EDRdqn;
        "paper-1.20.2" = _x9EDRdqn;
        "paper-1.18" = _1SSnMsyf;
        "paper-1.18.1" = _x9EDRdqn;
        "paper-1.18.2" = _x9EDRdqn;
        "paper-1.19" = _x9EDRdqn;
        "paper-1.19.1" = _x9EDRdqn;
        "paper-1.19.2" = _x9EDRdqn;
        "paper-1.19.3" = _x9EDRdqn;
        "paper-1.19.4" = _x9EDRdqn;
        "paper-1.20" = _x9EDRdqn;
        "paper-1.20.1" = _x9EDRdqn;
        "paper-1.20.3" = _x9EDRdqn;
        "paper-1.20.4" = _x9EDRdqn;
        "purpur-1.20.2" = _x9EDRdqn;
        "purpur-1.18" = _1SSnMsyf;
        "purpur-1.18.1" = _x9EDRdqn;
        "purpur-1.18.2" = _x9EDRdqn;
        "purpur-1.19" = _x9EDRdqn;
        "purpur-1.19.1" = _x9EDRdqn;
        "purpur-1.19.2" = _x9EDRdqn;
        "purpur-1.19.3" = _x9EDRdqn;
        "purpur-1.19.4" = _x9EDRdqn;
        "purpur-1.20" = _x9EDRdqn;
        "purpur-1.20.1" = _x9EDRdqn;
        "purpur-1.20.3" = _x9EDRdqn;
        "purpur-1.20.4" = _x9EDRdqn;
        "spigot-1.20.2" = _x9EDRdqn;
        "spigot-1.18" = _1SSnMsyf;
        "spigot-1.18.1" = _x9EDRdqn;
        "spigot-1.18.2" = _x9EDRdqn;
        "spigot-1.19" = _x9EDRdqn;
        "spigot-1.19.1" = _x9EDRdqn;
        "spigot-1.19.2" = _x9EDRdqn;
        "spigot-1.19.3" = _x9EDRdqn;
        "spigot-1.19.4" = _x9EDRdqn;
        "spigot-1.20" = _x9EDRdqn;
        "spigot-1.20.1" = _x9EDRdqn;
        "spigot-1.20.3" = _x9EDRdqn;
        "spigot-1.20.4" = _x9EDRdqn;
        "bukkit-1.18" = _1SSnMsyf;
        "bukkit-1.18.1" = _x9EDRdqn;
        "bukkit-1.18.2" = _x9EDRdqn;
        "bukkit-1.19" = _x9EDRdqn;
        "bukkit-1.19.1" = _x9EDRdqn;
        "bukkit-1.19.2" = _x9EDRdqn;
        "bukkit-1.19.3" = _x9EDRdqn;
        "bukkit-1.19.4" = _x9EDRdqn;
        "bukkit-1.20" = _x9EDRdqn;
        "bukkit-1.20.1" = _x9EDRdqn;
        "bukkit-1.20.2" = _x9EDRdqn;
        "bukkit-1.20.3" = _x9EDRdqn;
        "bukkit-1.20.4" = _x9EDRdqn;
        "pkg-1.4.1" = _1oGjMGai;
        "pkg-1.4.2" = _1SSnMsyf;
        "pkg-1.4.3" = _x9EDRdqn;
        "default" = _x9EDRdqn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "guiengine";
        id = "BOtP88G0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}