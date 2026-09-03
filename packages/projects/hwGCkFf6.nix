{lib, callPackage, ...}:
let
    versions = (let
        _Dsi0SuTV = {
            "id" = "Dsi0SuTV";
            "file" = "Fantasy_Metals_forge_1.20.1-1.0.0.jar";
            "hash" = "sha512-AwS2ylRxIbdanROWOVUGk5vOGAXkjOAkR47umNmOrzeSyOt48fEpKp4jYyX0VYAlEtMZE66IYLGsWlHs4s3W7w==";
        };
        _dEyofb1H = {
            "id" = "dEyofb1H";
            "file" = "Fantasy_Metals_forge_1.20.1-1.0.1.jar";
            "hash" = "sha512-ZW3p+wH0wSLiOpbQ72OYPqNokjimG/Ly7H1WI79JODYjA4m//rxv9vntKaTvay+6oYg2nW2TUZDNlbmQgfunOg==";
        };
        _bNtySeug = {
            "id" = "bNtySeug";
            "file" = "Fantasy_Metals_forge_1.20.1-1.0.2.jar";
            "hash" = "sha512-Nfxo7nOnMMueosyq64wvVRXLrHqAq8+zv9EkO75gVh+DuH0up/nugcgZ2lPJ2SCE5WGJnczDfe5AMxlN1xEv3g==";
        };
        _QlWOoE3W = {
            "id" = "QlWOoE3W";
            "file" = "Fantasy_Metals_forge_1.20.1-1.0.3.jar";
            "hash" = "sha512-eV9vI1Jw6MDEA+Ngy0PATaZ9quJkQkJtxZfZ+shYMRdxVVTT0orB2YCI5Ef1NXm351ZXXkVgMhqNrl4viJtQ6A==";
        };
    in {
        "Dsi0SuTV" = _Dsi0SuTV;
        "dEyofb1H" = _dEyofb1H;
        "bNtySeug" = _bNtySeug;
        "QlWOoE3W" = _QlWOoE3W;
        "forge-1.20.1" = _QlWOoE3W;
        "default" = _QlWOoE3W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fantasy-metals";
        id = "hwGCkFf6";
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