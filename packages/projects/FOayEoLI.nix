{lib, callPackage, ...}:
let
    versions = (let
        _pSkqZxXb = {
            "id" = "pSkqZxXb";
            "file" = "force_fairplay-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-F7v9ZUePNfw8SlQd/ikyvT09SOHycz7+4DCRB6sHbJ14QOKvatJY2hie/CuT5hXnWOLouA5L+aVpZ6zZ93zTqw==";
        };
    in {
        "pSkqZxXb" = _pSkqZxXb;
        "forge-1.20.1" = _pSkqZxXb;
        "default" = _pSkqZxXb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "force-fair-play";
        id = "FOayEoLI";
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