{lib, callPackage, ...}:
let
    versions = (let
        _oDf2itch = {
            "id" = "oDf2itch";
            "file" = "waypoint-mod-1.0.0-full.jar";
            "hash" = "sha512-PEHrI5Jrvtexbo6AJ/2GOGGye2mMOd6QzLH+4n7IyyMHUlQ02B99UZvggtiRyImT6D62+Cx3X8MbQkiAmazXEw==";
        };
    in {
        "oDf2itch" = _oDf2itch;
        "fabric-1.20.1" = _oDf2itch;
        "fabric-1.20.2" = _oDf2itch;
        "fabric-1.20.3" = _oDf2itch;
        "fabric-1.20.4" = _oDf2itch;
        "pkg-1.0" = _oDf2itch;
        "default" = _oDf2itch;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "waypoint-command-mod";
        id = "1xJZA7Dw";
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