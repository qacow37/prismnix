{lib, callPackage, ...}:
let
    versions = (let
        _UIFiDR9X = {
            "id" = "UIFiDR9X";
            "file" = "Cloudy Nights Sky Overlay (1.8.9).zip";
            "hash" = "sha512-0Rw0kGIwtL6HzRs8hJtKCYcvdny/taj5Wu9iaE7GuS7rgUmj+OJel3MrRTPPiUar22M5IxB9KvLBnZJBXd3Qbg==";
        };
        _noeEjo7O = {
            "id" = "noeEjo7O";
            "file" = "Cloudy Nights Sky Overlay (1.20+).zip";
            "hash" = "sha512-iaYjf+TbvMeONGlKdzbRXd96M3veoNab5bCtvV4AJxEo4CosYnOklEVm7+1pOx9KXOXrsXWtsixmbhASIDJc8g==";
        };
    in {
        "UIFiDR9X" = _UIFiDR9X;
        "noeEjo7O" = _noeEjo7O;
        "minecraft-1.8.9" = _UIFiDR9X;
        "minecraft-1.20" = _noeEjo7O;
        "minecraft-1.20.1" = _noeEjo7O;
        "minecraft-1.20.2" = _noeEjo7O;
        "minecraft-1.20.3" = _noeEjo7O;
        "minecraft-1.20.4" = _noeEjo7O;
        "default" = _noeEjo7O;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cloudy-nights-sky-overlay";
        id = "VUW7mh98";
        type = "resourcepack";
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