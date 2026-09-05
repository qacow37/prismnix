{lib, callPackage, ...}:
let
    versions = (let
        _FeyVV3hK = {
            "id" = "FeyVV3hK";
            "file" = "wynnhidepet-1.0.0.jar";
            "hash" = "sha512-usJbugLlqBM8q1XkkmDP36myE4TzPdXILO6Y4SFpFvUpXNTv+wXvMJyp7xycNf6Yg5j4JyoNJ7gWVNg3Fr7kJg==";
        };
        _Fo3W68PV = {
            "id" = "Fo3W68PV";
            "file" = "wynnhidepet-1.1.2.jar";
            "hash" = "sha512-VXnMCN7a5IXKLpUA8ABtGWFHfytVypqgMl6OMaQw1SvJHYL5hyi9T8JewGFAh334wzODTEjFK8+ODg0DyIMrBQ==";
        };
        _NTKir5UI = {
            "id" = "NTKir5UI";
            "file" = "wynnhidepet-1.1.3+1.21.11.jar";
            "hash" = "sha512-4AfU3MiBZgH8dnXDhaFlERGuvelLlNHE2DbkJR5WHxfnnSTwGmheddtsF4r8d5eY9t1VaSY5Z58DBxkL8XhUog==";
        };
    in {
        "FeyVV3hK" = _FeyVV3hK;
        "Fo3W68PV" = _Fo3W68PV;
        "NTKir5UI" = _NTKir5UI;
        "fabric-1.21.11" = _NTKir5UI;
        "pkg-1.0.0" = _FeyVV3hK;
        "pkg-1.1.2" = _Fo3W68PV;
        "pkg-1.1.3" = _NTKir5UI;
        "default" = _NTKir5UI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wynncraft-hide-pets";
        id = "tGhj4GqE";
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