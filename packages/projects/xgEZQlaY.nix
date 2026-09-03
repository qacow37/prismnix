{lib, callPackage, ...}:
let
    versions = (let
        _KZWrAupt = {
            "id" = "KZWrAupt";
            "file" = "horizontalpanes-2.0.0+1.21.1.jar";
            "hash" = "sha512-gYMslLEYn1bI3G8PEp8cXXAk1KW7l6p4N4Fix3Jh7dHi/mlw6xrdEPyKhFA5kRq3nOJEBHPBztvvKB+XWm4SrQ==";
        };
        _oZMcIpud = {
            "id" = "oZMcIpud";
            "file" = "horizontalpanes-2.0.0.jar";
            "hash" = "sha512-nuEuEiEqzbasyuxkiZlQH6b+DMW1NRjBxXnth17GNEn57mPmuguNoXi/GlElg8ccj/3u0/fUOe4M6WprJ7bzhg==";
        };
    in {
        "KZWrAupt" = _KZWrAupt;
        "oZMcIpud" = _oZMcIpud;
        "fabric-1.21.1" = _KZWrAupt;
        "neoforge-1.21.1" = _oZMcIpud;
        "default" = _oZMcIpud;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "horizontal-panes";
        id = "xgEZQlaY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/mdujovic17/HorizontalPanesFabric/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}