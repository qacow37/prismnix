{lib, callPackage, ...}:
let
    versions = (let
        _sDRGWtIb = {
            "id" = "sDRGWtIb";
            "file" = "bleachawakenedaddon-1.0.jar";
            "hash" = "sha512-1yB3MGEJw+rpRD4sXCcBcXoWGKyqwJtkNH/4rgIyWqYTK98pkLrxShIiTf3xhziqOGfTSGLyqM+r4Q0IHyWcEg==";
        };
    in {
        "sDRGWtIb" = _sDRGWtIb;
        "forge-1.16.5" = _sDRGWtIb;
        "default" = _sDRGWtIb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bleachawakenedaddon";
        id = "f4eOGOFq";
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