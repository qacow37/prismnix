{lib, callPackage, ...}:
let
    versions = (let
        _PJKdw21u = {
            "id" = "PJKdw21u";
            "file" = "visible_shield_cd-1.20.4+1.0.0.jar";
            "hash" = "sha512-Os4xLjcpeEnboXm7TDZpU1lnsY+brlqZix8zb/ivAuYmd8d+NtrvvdVI3T8Ff6DpDSSgpW9plybjpeiHrBj40w==";
        };
        _un5C6pFV = {
            "id" = "un5C6pFV";
            "file" = "visible_shield_cd-1.20.4+1.0.1.jar";
            "hash" = "sha512-xqwe8wt5NVftcqxgbE1X4ZE6e5XBQk5N5iEEcDPeTtQ0VFxTfZfT11hfXO8AIvQQ/mgJMBAF8Q54qj8a3EAI1Q==";
        };
        _qieHtt5b = {
            "id" = "qieHtt5b";
            "file" = "visible_shield_cd-1.20.6+1.0.1.jar";
            "hash" = "sha512-YTDi6w+3qWqyg5uyIGjQjZoqHeMHMyjwdvuj9saCxghH0cmLvmPNTBwCtDyZM/bIl5zNROor8pnr4MtyQIdk4w==";
        };
    in {
        "PJKdw21u" = _PJKdw21u;
        "un5C6pFV" = _un5C6pFV;
        "qieHtt5b" = _qieHtt5b;
        "fabric-1.20.3" = _un5C6pFV;
        "fabric-1.20.4" = _un5C6pFV;
        "fabric-1.20.5" = _qieHtt5b;
        "fabric-1.20.6" = _qieHtt5b;
        "default" = _qieHtt5b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "visible-shield-cooldown";
        id = "prrkaEOx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = "https://github.com/Viola-Siemens/Visible-Shield-Cooldown?tab=AGPL-3.0-1-ov-file";
            };
        };
    };
in callPackage fn {}