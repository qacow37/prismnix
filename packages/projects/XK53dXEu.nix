{lib, callPackage, ...}:
let
    versions = (let
        _eP779nWn = {
            "id" = "eP779nWn";
            "file" = "dm_door_panel-1.0.0.jar";
            "hash" = "sha512-y0Wt/jBYu7EuaGSwflG3uUqjf/EqHdGy5qu/wo8j3zM9wFWMSSUgCGrVWhD5xSgEIWfqFviJKquEaHnWiBnF0g==";
        };
        _LOitSB7v = {
            "id" = "LOitSB7v";
            "file" = "dm_door_panel-1.0.1.jar";
            "hash" = "sha512-OhKNlvMU67do2D3mZu2xDFms5t9l0qSA7YMBwwnIyMrnMwhoOS7Kn8UiGF5LckXRymP+MIOXYWgcifx0KiNLOw==";
        };
        _xzJxmfqW = {
            "id" = "xzJxmfqW";
            "file" = "dm_door_panel-1.0.2.jar";
            "hash" = "sha512-te95G23U13WhgUMbakc9YcGpdp5Nk1Snv0RSR680W9m5Pg5NcGNhd67uS0rqIKgS4FTayoHIgsg79apZVShspQ==";
        };
        _YCEVikFg = {
            "id" = "YCEVikFg";
            "file" = "dm_door_panel-1.0.3.jar";
            "hash" = "sha512-gXeuMPFcHm4Ythn2OKtAN15iHktyyI/66dnq5H+8XfOlpPkIP6RfIztS0mbHekLFIJfgkepk3JaLwXmXzEYeIA==";
        };
        _CYfjJMUH = {
            "id" = "CYfjJMUH";
            "file" = "dm_door_panel-1.1.0.jar";
            "hash" = "sha512-pGAruBns9lD1a1VYoPdxs94ugp8/HjKmjIq49lsfMg389Q7lQYZAFNpRwO/JH28LePrKLRbnG/nmgf87kJAlPQ==";
        };
    in {
        "eP779nWn" = _eP779nWn;
        "LOitSB7v" = _LOitSB7v;
        "xzJxmfqW" = _xzJxmfqW;
        "YCEVikFg" = _YCEVikFg;
        "CYfjJMUH" = _CYfjJMUH;
        "forge-1.16.5" = _CYfjJMUH;
        "default" = _CYfjJMUH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dm_door_panel";
        id = "XK53dXEu";
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