{lib, callPackage, ...}:
let
    versions = (let
        _EgTa5egt = {
            "id" = "EgTa5egt";
            "file" = "RotP-HeavensDoor-1.1.jar";
            "hash" = "sha512-MGfm+iZdBgZWewZmXQjoMvgVlrbqgMuOQoFDUBxRbDBhG4vF+sQJhQ+hepzJelWWEkiDUE/p1lDm3sCmLCshew==";
        };
        _nvhYdgVW = {
            "id" = "nvhYdgVW";
            "file" = "RotP-HeavensDoor-1.2.jar";
            "hash" = "sha512-ZOOSKJSVrhfV3c3HxKy1Z/udqCiFC5Q3Mrp71zuEXUrE0JVCItePXG+Y1AnhcWA3lCr2P2Fy1z2h9HQb9nD2og==";
        };
    in {
        "EgTa5egt" = _EgTa5egt;
        "nvhYdgVW" = _nvhYdgVW;
        "forge-1.16.5" = _nvhYdgVW;
        "default" = _nvhYdgVW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ripples-of-the-past-heavens-door";
        id = "HqJ1aLrT";
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