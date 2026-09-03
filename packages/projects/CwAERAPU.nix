{lib, callPackage, ...}:
let
    versions = (let
        _PKwAPdhS = {
            "id" = "PKwAPdhS";
            "file" = "Ore-Grids-1.7.10-1.zip";
            "hash" = "sha512-rVFG0y69b+yHGg9w0fVbi/vHaoyPwNAXFbNDmAhTMHfjfFRcBgIqPu9ZJb8laPToQ0UyrjSuOYmFIQWvHF2LAQ==";
        };
        _I5PKCUHX = {
            "id" = "I5PKCUHX";
            "file" = "Ore-Grids-1.12.2-1.zip";
            "hash" = "sha512-lDSqL5ZCSD89+CwoGLs/J/SQKij3QjvpIBM9w/+U7kHiwtNK9YE7/IlnE5evlPAet8jKnPyShLD1aH8EdXPMjw==";
        };
        _fjjrMJSo = {
            "id" = "fjjrMJSo";
            "file" = "Ore-Grids-1.16.5-1.zip";
            "hash" = "sha512-f1U4kQY5X6cL0XP16spx6qQDvrCszwvzPVdh0tussJgB6MEvWDmOTOp8KxEElDJVMUcT+lxhkukNDJRClWNN2g==";
        };
        _eGsPndUC = {
            "id" = "eGsPndUC";
            "file" = "Ore-Grids-1.18.2-1.zip";
            "hash" = "sha512-0wHWY/rLG14fIVXEWW2H4CmUW840PSZ/T6QgwFgA+LHFAWTQ9rxm4Ib4AjwOCtsv1QC+k//L1/b+q/VHwT2X7A==";
        };
        _QVhHEOvy = {
            "id" = "QVhHEOvy";
            "file" = "Ore-Grids-Vanilla-1.zip";
            "hash" = "sha512-2DAcbc5eA25XvQAYdVKiQg3ErPZaJjWbR3PjokJZUK3iXlq27bnb4jKMPUYTYuU8gtm38ExoRrKqJCzFbF/Gnw==";
        };
    in {
        "PKwAPdhS" = _PKwAPdhS;
        "I5PKCUHX" = _I5PKCUHX;
        "fjjrMJSo" = _fjjrMJSo;
        "eGsPndUC" = _eGsPndUC;
        "QVhHEOvy" = _QVhHEOvy;
        "minecraft-1.7.2" = _QVhHEOvy;
        "minecraft-1.7.3" = _QVhHEOvy;
        "minecraft-1.7.4" = _QVhHEOvy;
        "minecraft-1.7.5" = _QVhHEOvy;
        "minecraft-1.7.6" = _QVhHEOvy;
        "minecraft-1.7.7" = _QVhHEOvy;
        "minecraft-1.7.8" = _QVhHEOvy;
        "minecraft-1.7.9" = _QVhHEOvy;
        "minecraft-1.7.10" = _QVhHEOvy;
        "minecraft-1.12" = _QVhHEOvy;
        "minecraft-1.12.1" = _QVhHEOvy;
        "minecraft-1.12.2" = _QVhHEOvy;
        "minecraft-1.16.2" = _QVhHEOvy;
        "minecraft-1.16.3" = _QVhHEOvy;
        "minecraft-1.16.4" = _QVhHEOvy;
        "minecraft-1.16.5" = _QVhHEOvy;
        "minecraft-1.18" = _QVhHEOvy;
        "minecraft-1.18.1" = _QVhHEOvy;
        "minecraft-1.18.2" = _QVhHEOvy;
        "minecraft-1.19" = _QVhHEOvy;
        "minecraft-1.19.1" = _QVhHEOvy;
        "minecraft-1.19.2" = _QVhHEOvy;
        "minecraft-1.19.3" = _QVhHEOvy;
        "minecraft-1.19.4" = _QVhHEOvy;
        "minecraft-1.20" = _QVhHEOvy;
        "minecraft-1.20.1" = _QVhHEOvy;
        "minecraft-1.20.2" = _QVhHEOvy;
        "minecraft-1.20.3" = _QVhHEOvy;
        "minecraft-1.20.4" = _QVhHEOvy;
        "minecraft-1.20.5" = _QVhHEOvy;
        "minecraft-1.20.6" = _QVhHEOvy;
        "minecraft-1.21" = _QVhHEOvy;
        "minecraft-1.21.1" = _QVhHEOvy;
        "minecraft-1.21.2" = _QVhHEOvy;
        "minecraft-1.21.3" = _QVhHEOvy;
        "minecraft-1.21.4" = _QVhHEOvy;
        "minecraft-1.21.5" = _QVhHEOvy;
        "minecraft-1.21.6" = _QVhHEOvy;
        "minecraft-1.21.7" = _QVhHEOvy;
        "minecraft-1.21.8" = _QVhHEOvy;
        "minecraft-1.21.9" = _QVhHEOvy;
        "minecraft-1.21.10" = _QVhHEOvy;
        "minecraft-1.21.11" = _QVhHEOvy;
        "minecraft-1.8" = _QVhHEOvy;
        "minecraft-1.8.1" = _QVhHEOvy;
        "minecraft-1.8.2" = _QVhHEOvy;
        "minecraft-1.8.3" = _QVhHEOvy;
        "minecraft-1.8.4" = _QVhHEOvy;
        "minecraft-1.8.5" = _QVhHEOvy;
        "minecraft-1.8.6" = _QVhHEOvy;
        "minecraft-1.8.7" = _QVhHEOvy;
        "minecraft-1.8.8" = _QVhHEOvy;
        "minecraft-1.8.9" = _QVhHEOvy;
        "minecraft-1.9" = _QVhHEOvy;
        "minecraft-1.9.1" = _QVhHEOvy;
        "minecraft-1.9.2" = _QVhHEOvy;
        "minecraft-1.9.3" = _QVhHEOvy;
        "minecraft-1.9.4" = _QVhHEOvy;
        "minecraft-1.10" = _QVhHEOvy;
        "minecraft-1.10.1" = _QVhHEOvy;
        "minecraft-1.10.2" = _QVhHEOvy;
        "minecraft-1.11" = _QVhHEOvy;
        "minecraft-1.11.1" = _QVhHEOvy;
        "minecraft-1.11.2" = _QVhHEOvy;
        "minecraft-1.13" = _QVhHEOvy;
        "minecraft-1.13.1" = _QVhHEOvy;
        "minecraft-1.13.2" = _QVhHEOvy;
        "minecraft-1.14" = _QVhHEOvy;
        "minecraft-1.14.1" = _QVhHEOvy;
        "minecraft-1.14.2" = _QVhHEOvy;
        "minecraft-1.14.3" = _QVhHEOvy;
        "minecraft-1.14.4" = _QVhHEOvy;
        "minecraft-1.15" = _QVhHEOvy;
        "minecraft-1.15.1" = _QVhHEOvy;
        "minecraft-1.15.2" = _QVhHEOvy;
        "minecraft-1.16" = _QVhHEOvy;
        "minecraft-1.16.1" = _QVhHEOvy;
        "minecraft-1.17" = _QVhHEOvy;
        "minecraft-1.17.1" = _QVhHEOvy;
        "default" = _QVhHEOvy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ore-grids";
        id = "CwAERAPU";
        type = "resourcepack";
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