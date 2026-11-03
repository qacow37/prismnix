{lib, callPackage, ...}:
let
    versions = (let
        _M7YL9L6R = {
            "id" = "M7YL9L6R";
            "file" = "PluginHider-1.2-RELEASE.jar";
            "hash" = "sha512-kaYSxHZG+BVitj3u7I2Acit5l2fTokNFTrPIP1BswmDikawIzY+q7g9srgoQV1Vwwjtndc0fFHZXisGqCmD6rA==";
        };
        _lOhBy5Ue = {
            "id" = "lOhBy5Ue";
            "file" = "PluginHider-1.20-1.2-RELEASE.jar";
            "hash" = "sha512-56g4FXeEyjpakDGJHMzXVgjzY0B74ZeJ3c3Ol+jRrd82PpDTJkcTp8U2zRIRh/6JS+TQDr+6lkPdrElfnwN7yQ==";
        };
        _GXPT1ivr = {
            "id" = "GXPT1ivr";
            "file" = "PluginHider-1.3.jar";
            "hash" = "sha512-wUkS3EJjhlBrWs3r1sgNzmnA5726MA31LvT34JewnH2v6RKAx01B8K4/bTGqgSMhAENCONE00W+y66tmIBRwRw==";
        };
    in {
        "M7YL9L6R" = _M7YL9L6R;
        "lOhBy5Ue" = _lOhBy5Ue;
        "GXPT1ivr" = _GXPT1ivr;
        "bukkit-1.20.3" = _GXPT1ivr;
        "bukkit-1.20" = _GXPT1ivr;
        "bukkit-1.20.1" = _GXPT1ivr;
        "bukkit-1.20.2" = _GXPT1ivr;
        "bukkit-1.20.4" = _GXPT1ivr;
        "bukkit-1.20.5" = _GXPT1ivr;
        "bukkit-1.20.6" = _GXPT1ivr;
        "bukkit-1.21" = _GXPT1ivr;
        "bukkit-1.21.1" = _GXPT1ivr;
        "bukkit-1.21.2" = _GXPT1ivr;
        "bukkit-1.21.3" = _GXPT1ivr;
        "bukkit-1.21.4" = _GXPT1ivr;
        "bukkit-1.21.5" = _GXPT1ivr;
        "bukkit-1.21.6" = _GXPT1ivr;
        "bukkit-1.21.7" = _GXPT1ivr;
        "bukkit-1.21.8" = _GXPT1ivr;
        "bukkit-1.21.9" = _GXPT1ivr;
        "bukkit-1.21.10" = _GXPT1ivr;
        "bukkit-1.21.11" = _GXPT1ivr;
        "paper-1.20.3" = _GXPT1ivr;
        "paper-1.20" = _GXPT1ivr;
        "paper-1.20.1" = _GXPT1ivr;
        "paper-1.20.2" = _GXPT1ivr;
        "paper-1.20.4" = _GXPT1ivr;
        "paper-1.20.5" = _GXPT1ivr;
        "paper-1.20.6" = _GXPT1ivr;
        "paper-1.21" = _GXPT1ivr;
        "paper-1.21.1" = _GXPT1ivr;
        "paper-1.21.2" = _GXPT1ivr;
        "paper-1.21.3" = _GXPT1ivr;
        "paper-1.21.4" = _GXPT1ivr;
        "paper-1.21.5" = _GXPT1ivr;
        "paper-1.21.6" = _GXPT1ivr;
        "paper-1.21.7" = _GXPT1ivr;
        "paper-1.21.8" = _GXPT1ivr;
        "paper-1.21.9" = _GXPT1ivr;
        "paper-1.21.10" = _GXPT1ivr;
        "paper-1.21.11" = _GXPT1ivr;
        "spigot-1.20.3" = _GXPT1ivr;
        "spigot-1.20" = _GXPT1ivr;
        "spigot-1.20.1" = _GXPT1ivr;
        "spigot-1.20.2" = _GXPT1ivr;
        "spigot-1.20.4" = _GXPT1ivr;
        "spigot-1.20.5" = _GXPT1ivr;
        "spigot-1.20.6" = _GXPT1ivr;
        "spigot-1.21" = _GXPT1ivr;
        "spigot-1.21.1" = _GXPT1ivr;
        "spigot-1.21.2" = _GXPT1ivr;
        "spigot-1.21.3" = _GXPT1ivr;
        "spigot-1.21.4" = _GXPT1ivr;
        "spigot-1.21.5" = _GXPT1ivr;
        "spigot-1.21.6" = _GXPT1ivr;
        "spigot-1.21.7" = _GXPT1ivr;
        "spigot-1.21.8" = _GXPT1ivr;
        "spigot-1.21.9" = _GXPT1ivr;
        "spigot-1.21.10" = _GXPT1ivr;
        "spigot-1.21.11" = _GXPT1ivr;
        "pkg-1.2-RELEASE" = _lOhBy5Ue;
        "pkg-1.3" = _GXPT1ivr;
        "default" = _GXPT1ivr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vexyenv-pluginhider";
        id = "iYogNr3p";
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