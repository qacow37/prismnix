{lib, callPackage, ...}:
let
    versions = (let
        _gCBXHJ4Y = {
            "id" = "gCBXHJ4Y";
            "file" = "XR's Powder Snow 1.20.x.zip";
            "hash" = "sha512-umAktLCmMy0NFUWNoXuixVhXjKhQlTeJDBdkk8+LuEf0HGytl+sN1GCwSOVqKun8Zth0VETqVG++FmaycdBvyA==";
        };
    in {
        "gCBXHJ4Y" = _gCBXHJ4Y;
        "minecraft-1.20" = _gCBXHJ4Y;
        "minecraft-1.20.1" = _gCBXHJ4Y;
        "default" = _gCBXHJ4Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xrs-powder-snow";
        id = "y90pAB1I";
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