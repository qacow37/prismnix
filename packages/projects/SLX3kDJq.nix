{lib, callPackage, ...}:
let
    versions = (let
        _Fvyi2quV = {
            "id" = "Fvyi2quV";
            "file" = "lightmap fixer.zip";
            "hash" = "sha512-PM8YRDoLndCYXUOGA/RqY+2+uQKP7Vog2JEjIWnMZt77ammsWg65/WqotZvNjQqzqoJ0R2duuvi4J335j4vjLA==";
        };
    in {
        "Fvyi2quV" = _Fvyi2quV;
        "vanilla-25w35a" = _Fvyi2quV;
        "vanilla-25w36a" = _Fvyi2quV;
        "vanilla-25w36b" = _Fvyi2quV;
        "vanilla-25w37a" = _Fvyi2quV;
        "vanilla-1.21.9-pre1" = _Fvyi2quV;
        "vanilla-1.21.9-pre2" = _Fvyi2quV;
        "vanilla-1.21.9-pre3" = _Fvyi2quV;
        "vanilla-1.21.9-pre4" = _Fvyi2quV;
        "vanilla-1.21.9-rc1" = _Fvyi2quV;
        "vanilla-1.21.9" = _Fvyi2quV;
        "vanilla-1.21.10-rc1" = _Fvyi2quV;
        "vanilla-1.21.10" = _Fvyi2quV;
        "vanilla-1.21.11" = _Fvyi2quV;
        "default" = _Fvyi2quV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lightmap-fixer";
        id = "SLX3kDJq";
        type = "shader";
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