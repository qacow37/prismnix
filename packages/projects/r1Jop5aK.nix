{lib, callPackage, ...}:
let
    versions = (let
        _TFP1Ok2N = {
            "id" = "TFP1Ok2N";
            "file" = "Better_Mace.zip";
            "hash" = "sha512-kxpt1xFVfT7V2D9XTWUc88e/LIISIrnwbOK/hVvDAc2gOC7M0m3D0GMRGb9yNaWn44S4qaXR8XPGKrQwY0y+6A==";
        };
        _nB5C7Kht = {
            "id" = "nB5C7Kht";
            "file" = "Better_Mace.zip";
            "hash" = "sha512-xD4lcOOx3RxK7LYfTW+sdZjaobA0JjjYi0Aasuvnc6ZrkzfKy7Ojhd5ig2Kw/ROs/VkDJr99zXJ+TtLcp+bV/w==";
        };
        _tebqtkCe = {
            "id" = "tebqtkCe";
            "file" = "Better_Mace.zip";
            "hash" = "sha512-9xJt52x5wB78cUL971A8hYxIS8EuF4VmnlD+FWvBTW9hPXwStd3qIUcembLpRTnbWbp3jiVmziHVtDRf+Rdy5w==";
        };
        _h9lDKuiR = {
            "id" = "h9lDKuiR";
            "file" = "Better_Mace_Cut.zip";
            "hash" = "sha512-2WPs75Opz3E5fjsNWfgMoi0r5ZrDmUm4GFKb2KODjzAtrHv9CT9YVW9sk8B5UBBPLJo6q8vhnQ9nQHyNSkMwbA==";
        };
        _EhQGtczj = {
            "id" = "EhQGtczj";
            "file" = "Better_Mace_Cut.zip";
            "hash" = "sha512-REmoo6y7Laze7ysY5sNu3li1mrnBrUcMIAku/9KjCsCJ0/MhhONjzAwHedbSxBE1Tfz1oJprDa9YfSC3kgYpiA==";
        };
    in {
        "TFP1Ok2N" = _TFP1Ok2N;
        "nB5C7Kht" = _nB5C7Kht;
        "tebqtkCe" = _tebqtkCe;
        "h9lDKuiR" = _h9lDKuiR;
        "EhQGtczj" = _EhQGtczj;
        "minecraft-1.21" = _EhQGtczj;
        "minecraft-1.21.1" = _EhQGtczj;
        "minecraft-1.21.2" = _EhQGtczj;
        "minecraft-1.21.3" = _EhQGtczj;
        "minecraft-1.21.4" = _EhQGtczj;
        "minecraft-1.21.5" = _EhQGtczj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-mace-hammer";
            id = "r1Jop5aK";
            type = "resourcepack";
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
in callPackage fn {version="EhQGtczj";}