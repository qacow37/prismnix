{lib, callPackage, ...}:
let
    versions = (let
        _oRYvwhze = {
            "id" = "oRYvwhze";
            "file" = "variantcomposters-2.3.5.jar";
            "hash" = "sha512-N9cphi70/u3wdX3PqStbNfvzEmkBBPTL2f6EkvsutXNkjawqllzKdDcFDfDlaNwzA9Vv7C+Q4Wbvd61vZaNt2g==";
        };
        _Frh4R6oT = {
            "id" = "Frh4R6oT";
            "file" = "variantcomposters-2.4.jar";
            "hash" = "sha512-P7jkbqI6Vpw0TubgOx0LxipvIBLulehsvLCNRF3ELHuHKeNwsqyq4ve1/n4qfzALBX6mld4WtLFwJMgMSfykOg==";
        };
        _6DIJJLF9 = {
            "id" = "6DIJJLF9";
            "file" = "variantcomposters-2.4.1.jar";
            "hash" = "sha512-IclZlm0YVQlYh4hmEH4RyuzTHSuqobXWLqdIg2gBYGWGqnK4oxli/2yshxi+mpwwCVTwb9hwXHJQZ7c/dTkzIA==";
        };
    in {
        "oRYvwhze" = _oRYvwhze;
        "Frh4R6oT" = _Frh4R6oT;
        "6DIJJLF9" = _6DIJJLF9;
        "fabric-1.20" = _6DIJJLF9;
        "fabric-1.20.1" = _6DIJJLF9;
        "default" = _6DIJJLF9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "variant-composters";
        id = "quxmRK48";
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