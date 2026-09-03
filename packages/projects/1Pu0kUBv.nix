{lib, callPackage, ...}:
let
    versions = (let
        _IsH4W8Ud = {
            "id" = "IsH4W8Ud";
            "file" = "zombie_mode-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-HRSSkxPYsiYucQqS7QTGSEzfKnoLexUAVYBh9YOqILs0m/ixTVLjbBb60+vANuJ2wN3I5t+6z1W3Vhx/xD+/Ug==";
        };
        _OHx8uSxP = {
            "id" = "OHx8uSxP";
            "file" = "zombie_infection-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-Q8FqPTGc7m8snTouBp1159bi6ILT9DuT5PH6Va4/Vgk2UkX1AhjvnbRpQ36Dd+Ryx4f2LVS+PmI89sEjASyVyg==";
        };
    in {
        "IsH4W8Ud" = _IsH4W8Ud;
        "OHx8uSxP" = _OHx8uSxP;
        "forge-1.20.1" = _OHx8uSxP;
        "default" = _OHx8uSxP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zombie-infection";
        id = "1Pu0kUBv";
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