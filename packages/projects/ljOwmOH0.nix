{lib, callPackage, ...}:
let
    versions = (let
        _Hp5AkEOP = {
            "id" = "Hp5AkEOP";
            "file" = "TPARequestGUI-1.2.jar";
            "hash" = "sha512-sXSHamtAZY8ANbUdukxDwHbV+CPcEsl+Ikn0pbZqhQwdoAhTeGg2jhT+BQ8cNgdpViUdznf7lIYehmj0+ItWaw==";
        };
    in {
        "Hp5AkEOP" = _Hp5AkEOP;
        "paper-1.20" = _Hp5AkEOP;
        "paper-1.20.1" = _Hp5AkEOP;
        "paper-1.20.2" = _Hp5AkEOP;
        "paper-1.20.3" = _Hp5AkEOP;
        "paper-1.20.4" = _Hp5AkEOP;
        "paper-1.20.5" = _Hp5AkEOP;
        "paper-1.20.6" = _Hp5AkEOP;
        "paper-1.21" = _Hp5AkEOP;
        "paper-1.21.1" = _Hp5AkEOP;
        "paper-1.21.2" = _Hp5AkEOP;
        "paper-1.21.3" = _Hp5AkEOP;
        "paper-1.21.4" = _Hp5AkEOP;
        "paper-1.21.5" = _Hp5AkEOP;
        "paper-1.21.6" = _Hp5AkEOP;
        "paper-1.21.7" = _Hp5AkEOP;
        "paper-1.21.8" = _Hp5AkEOP;
        "paper-1.21.9" = _Hp5AkEOP;
        "paper-1.21.10" = _Hp5AkEOP;
        "paper-1.21.11" = _Hp5AkEOP;
        "paper-26.1" = _Hp5AkEOP;
        "paper-26.1.1" = _Hp5AkEOP;
        "paper-26.1.2" = _Hp5AkEOP;
        "purpur-1.20" = _Hp5AkEOP;
        "purpur-1.20.1" = _Hp5AkEOP;
        "purpur-1.20.2" = _Hp5AkEOP;
        "purpur-1.20.3" = _Hp5AkEOP;
        "purpur-1.20.4" = _Hp5AkEOP;
        "purpur-1.20.5" = _Hp5AkEOP;
        "purpur-1.20.6" = _Hp5AkEOP;
        "purpur-1.21" = _Hp5AkEOP;
        "purpur-1.21.1" = _Hp5AkEOP;
        "purpur-1.21.2" = _Hp5AkEOP;
        "purpur-1.21.3" = _Hp5AkEOP;
        "purpur-1.21.4" = _Hp5AkEOP;
        "purpur-1.21.5" = _Hp5AkEOP;
        "purpur-1.21.6" = _Hp5AkEOP;
        "purpur-1.21.7" = _Hp5AkEOP;
        "purpur-1.21.8" = _Hp5AkEOP;
        "purpur-1.21.9" = _Hp5AkEOP;
        "purpur-1.21.10" = _Hp5AkEOP;
        "purpur-1.21.11" = _Hp5AkEOP;
        "purpur-26.1" = _Hp5AkEOP;
        "purpur-26.1.1" = _Hp5AkEOP;
        "purpur-26.1.2" = _Hp5AkEOP;
        "spigot-1.20" = _Hp5AkEOP;
        "spigot-1.20.1" = _Hp5AkEOP;
        "spigot-1.20.2" = _Hp5AkEOP;
        "spigot-1.20.3" = _Hp5AkEOP;
        "spigot-1.20.4" = _Hp5AkEOP;
        "spigot-1.20.5" = _Hp5AkEOP;
        "spigot-1.20.6" = _Hp5AkEOP;
        "spigot-1.21" = _Hp5AkEOP;
        "spigot-1.21.1" = _Hp5AkEOP;
        "spigot-1.21.2" = _Hp5AkEOP;
        "spigot-1.21.3" = _Hp5AkEOP;
        "spigot-1.21.4" = _Hp5AkEOP;
        "spigot-1.21.5" = _Hp5AkEOP;
        "spigot-1.21.6" = _Hp5AkEOP;
        "spigot-1.21.7" = _Hp5AkEOP;
        "spigot-1.21.8" = _Hp5AkEOP;
        "spigot-1.21.9" = _Hp5AkEOP;
        "spigot-1.21.10" = _Hp5AkEOP;
        "spigot-1.21.11" = _Hp5AkEOP;
        "spigot-26.1" = _Hp5AkEOP;
        "spigot-26.1.1" = _Hp5AkEOP;
        "spigot-26.1.2" = _Hp5AkEOP;
        "default" = _Hp5AkEOP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tparequestgui";
        id = "ljOwmOH0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/SnowzNZ/TPARequestGUI/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}