{lib, callPackage, ...}:
let
    versions = (let
        _4oGIDj9H = {
            "id" = "4oGIDj9H";
            "file" = "Clean_gui 1.21.zip";
            "hash" = "sha512-O+wfw7rZHE4cPgD9eXVpvpOSL96bO1PnDajV3ceE0ZbG5TPi3w0Cy+1VLJtCgTcvLwB06hDCqo4bzaF1v5XOCw==";
        };
    in {
        "4oGIDj9H" = _4oGIDj9H;
        "minecraft-1.21.4" = _4oGIDj9H;
        "minecraft-1.21.5" = _4oGIDj9H;
        "default" = _4oGIDj9H;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gui-clean";
        id = "76x1fPhd";
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