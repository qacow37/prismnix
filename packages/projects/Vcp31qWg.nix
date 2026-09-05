{lib, callPackage, ...}:
let
    versions = (let
        _TP58VZkF = {
            "id" = "TP58VZkF";
            "file" = "(Nerfed) Trials Loot - Netherite.jar";
            "hash" = "sha512-A3UecT3QRMcHLM1NC4iNnBezOy80Y+fcSsYHWwsi1essbEsrvFOWihxCCDcce3+qIUQqgiwHozJzgBH7N65yog==";
        };
        _HheBbBvi = {
            "id" = "HheBbBvi";
            "file" = "Better Trials Loot.jar";
            "hash" = "sha512-g9YviMSwApbGKWA8Z50Ct8ZYwaLrmNBl/TtnFTPBxH0NzrqSqag5bP5XaMWVR89O0MiC0CwJW22k+pcYxbetPw==";
        };
    in {
        "TP58VZkF" = _TP58VZkF;
        "HheBbBvi" = _HheBbBvi;
        "fabric-1.21" = _HheBbBvi;
        "fabric-1.21.1" = _HheBbBvi;
        "neoforge-1.21" = _HheBbBvi;
        "neoforge-1.21.1" = _HheBbBvi;
        "pkg-1.0.0" = _TP58VZkF;
        "pkg-1.0.1" = _HheBbBvi;
        "default" = _HheBbBvi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-trials-loot";
        id = "Vcp31qWg";
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