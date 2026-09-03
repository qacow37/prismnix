{lib, callPackage, ...}:
let
    versions = (let
        _SIf3QwPq = {
            "id" = "SIf3QwPq";
            "file" = "Dark Smooth Hotbar.zip";
            "hash" = "sha512-Rza9Uh1Gzag4J60DxxO6/vgoVkxuQmFErM/tfmfSBOwXgIvQm8VsYx0OCFa5h2V4CL8KpHnsSK3vCUicVJT9tA==";
        };
        _4ZSjhzno = {
            "id" = "4ZSjhzno";
            "file" = "Dark Smooth Hotbar.zip";
            "hash" = "sha512-yXHhCc6eAH3/oMV+bjq55SIY9jCbcXBmBeawuot1unpbJGyjk/1OWVsgxPzoX9qSXr0MXDgRwG+7xB51xwEfcw==";
        };
        _4sufKCUN = {
            "id" = "4sufKCUN";
            "file" = "Dark Smooth Hotbar 1.2.zip";
            "hash" = "sha512-UJU75QMFnvc4EWYEv9zIiMZ0pW3Hd9r1z0W19t4RK+OhHaWwKpPiec6zaO2y9KFljARIA2ktS5L6Bf0YxCoOHg==";
        };
    in {
        "SIf3QwPq" = _SIf3QwPq;
        "4ZSjhzno" = _4ZSjhzno;
        "4sufKCUN" = _4sufKCUN;
        "minecraft-1.21" = _4sufKCUN;
        "minecraft-1.21.1" = _4sufKCUN;
        "minecraft-1.21.2" = _4sufKCUN;
        "minecraft-1.21.3" = _4sufKCUN;
        "minecraft-1.21.4" = _4sufKCUN;
        "minecraft-1.21.5" = _4sufKCUN;
        "minecraft-1.21.6" = _4sufKCUN;
        "minecraft-1.21.7" = _4sufKCUN;
        "minecraft-1.21.8" = _4sufKCUN;
        "minecraft-1.21.9" = _4sufKCUN;
        "minecraft-1.21.10" = _4sufKCUN;
        "minecraft-1.21.11" = _4sufKCUN;
        "minecraft-26.1" = _4sufKCUN;
        "minecraft-26.1.1" = _4sufKCUN;
        "minecraft-26.1.2" = _4sufKCUN;
        "minecraft-26.2" = _4sufKCUN;
        "default" = _4sufKCUN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "darksmoothhotbar";
        id = "3GhyD3oG";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}