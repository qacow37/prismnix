{lib, callPackage, ...}:
let
    versions = (let
        _wsXahyWQ = {
            "id" = "wsXahyWQ";
            "file" = "Bare Bones Glass CTM fix.zip";
            "hash" = "sha512-YW7SabyQbyN2AWV9CJulAIwT6asm6Lj0mPdv+zgDVJFIMIMaT/vnML/TrusnWRW7n//2qwDTAjZVkBCY0y+oCg==";
        };
    in {
        "wsXahyWQ" = _wsXahyWQ;
        "minecraft-1.21" = _wsXahyWQ;
        "default" = _wsXahyWQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bare-bones-glass-ctm-fix";
        id = "Vha1wCo1";
        type = "resourcepack";
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