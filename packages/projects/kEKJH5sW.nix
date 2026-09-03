{lib, callPackage, ...}:
let
    versions = (let
        _cgX08Lay = {
            "id" = "cgX08Lay";
            "file" = "the_dark_pressure_forge-0.1 Beta By AB_STUDIO.jar";
            "hash" = "sha512-0tDQsrPVizjwNqCEaMtP031Qj4+MSzEunynynDX9y5ME2kYZBAsDqGAXBLfal45Qaldbr9d9cvvQivXtD6N+1Q==";
        };
        _R7PKQ12z = {
            "id" = "R7PKQ12z";
            "file" = "the_dark_pressure_forge-0.2 Beta By AB_STUDIO.jar";
            "hash" = "sha512-eGT8FdENzhZe1Cc5d5ybyzVxQ2FlNwSl+9BuJhiZgg3wogH6EJsXZOZOwE22h/uH6xe47gFTw4qZgtu5vH6FEg==";
        };
        _me6Hu6NE = {
            "id" = "me6Hu6NE";
            "file" = "the_dark_pressure_forge-0.2.1 Beta By AB_STUDIOS.jar";
            "hash" = "sha512-FA4Dph5m+zL/PFVQgb50g46e4P+d/EU7FzSt5uLzoxx8eu3fOXWgE/wrfrEDmFiwfSc1l4UTfCIx6zVO22curQ==";
        };
        _W6iUUH8d = {
            "id" = "W6iUUH8d";
            "file" = "the_dark_pressure_forge-0.3 Beta By AB_STUDIOS.jar";
            "hash" = "sha512-nx7TvC4ZB9faqBWZCs0hRDXWb734N7vR2m0yob8SC+1ac0NEK9vYd46IxPp+OyLQPC24CIniHvftrOiATSEtXg==";
        };
        _c2R9Gs52 = {
            "id" = "c2R9Gs52";
            "file" = "The_Dark_Pressure_Forge-1.19.2-Beta 0.3 By AB_STUDIO.jar";
            "hash" = "sha512-V9Qvl7V/bAnNKnMOxVWtr5kdLE/eU/mU9G6ffm05OkSQjRLG9lPAzOv1Kzs8BEglvbszP5FrhP5W8ALJTOecug==";
        };
    in {
        "cgX08Lay" = _cgX08Lay;
        "R7PKQ12z" = _R7PKQ12z;
        "me6Hu6NE" = _me6Hu6NE;
        "W6iUUH8d" = _W6iUUH8d;
        "c2R9Gs52" = _c2R9Gs52;
        "forge-1.20.1" = _W6iUUH8d;
        "forge-1.19.2" = _c2R9Gs52;
        "default" = _c2R9Gs52;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-dark-pressure_by-ab_studio";
        id = "kEKJH5sW";
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