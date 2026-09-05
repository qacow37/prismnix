{lib, callPackage, ...}:
let
    versions = (let
        _EmhPuOKG = {
            "id" = "EmhPuOKG";
            "file" = "combatsense-1.0.0.jar";
            "hash" = "sha512-gq/yWfgWJW+2ATsMVFnWeTeom5IYPj1ROpSJPI8+7eIHvI3YoG0Q9RPnhhcYJEkNUPr0na49Ww75iyJ0t/Gv1A==";
        };
        _4RPRuxYF = {
            "id" = "4RPRuxYF";
            "file" = "combatsense-1.0.1.jar";
            "hash" = "sha512-tOEgez+O11wDxt0/ZU7K5pikle+DsNS4OXkX9+4E/z2P80aulTEsT8m+1/7+hWlK+AgIF5lUJ5blZqwnG4oqyQ==";
        };
    in {
        "EmhPuOKG" = _EmhPuOKG;
        "4RPRuxYF" = _4RPRuxYF;
        "forge-1.20.1" = _4RPRuxYF;
        "forge-1.20.2" = _4RPRuxYF;
        "forge-1.20.3" = _4RPRuxYF;
        "forge-1.20.4" = _4RPRuxYF;
        "forge-1.20.5" = _4RPRuxYF;
        "forge-1.20.6" = _4RPRuxYF;
        "pkg-1.0.0" = _EmhPuOKG;
        "pkg-1.0.1" = _4RPRuxYF;
        "default" = _4RPRuxYF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "combat-sense";
        id = "rYE70b69";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}