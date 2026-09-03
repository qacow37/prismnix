{lib, callPackage, ...}:
let
    versions = (let
        _jPD2DzYK = {
            "id" = "jPD2DzYK";
            "file" = "toggle-key-fix-21.11.0.jar";
            "hash" = "sha512-XY0jR7k7iT3LSME90rd2X65yhWSs2v6v6H5nJ30XosfOdzl93dmyXuIYpjFDuH/VFqW3Dmhl2l2qyD2nhx8k1w==";
        };
    in {
        "jPD2DzYK" = _jPD2DzYK;
        "fabric-1.21.11" = _jPD2DzYK;
        "default" = _jPD2DzYK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "toggle-key-fix";
        id = "OhYBu0LT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}