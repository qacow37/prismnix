{lib, callPackage, ...}:
let
    versions = (let
        _PqlcBAkj = {
            "id" = "PqlcBAkj";
            "file" = "hoths_tacz_attributes-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-UuyG0P9GxvPwMgsEkF4ZCwE3lMO5+aoRryMOah/En4W5h7zu8Hqx1ANbGaexoVkO3M1cpvx9BXPjXAU2PSs3Wg==";
        };
        _WZav6nuQ = {
            "id" = "WZav6nuQ";
            "file" = "hoths_tacz_attributes-1.1.0-forge-1.19.2.jar";
            "hash" = "sha512-ih97MddkiWwTwlxSX0laOWWNmpT1esnEt/Ag6v8CAyDtjca6camB0+49dNtFFhV1P9GpBfQaH8Uhkmmwxchspg==";
        };
        _TGD8ieOL = {
            "id" = "TGD8ieOL";
            "file" = "hoths_tacz_attributes-1.1.0-forge-1.18.2.jar";
            "hash" = "sha512-NsvdxyfCead01a+KN6XCo3xkBsTD4SsgTEoyC0/4/TKv5J4DBjYzYtPOerJttRgIdLH4mURGrie2x0u/9rwrrA==";
        };
        _wNxCckR0 = {
            "id" = "wNxCckR0";
            "file" = "hoths_tacz_attributes-1.1.3-forge-1.20.1.jar";
            "hash" = "sha512-ruF7EKn0J7Wuik53DGGbyKJxPbJGTsXm2l/EmsZGh9OnMLBxrK5YpYe+9OKdP4h/sl7sctQAn68vnXUrvxdT+Q==";
        };
        _h8hczQnW = {
            "id" = "h8hczQnW";
            "file" = "hoths_tacz_damage_attributes-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-MolssTB/cWCSQAqO9TP1eFaGm2sY/01AVm4XH2mu2E7r6/eAdpmS1zSBllu/dD3BrgaxtP5M//hSLWLybCLs/g==";
        };
    in {
        "PqlcBAkj" = _PqlcBAkj;
        "WZav6nuQ" = _WZav6nuQ;
        "TGD8ieOL" = _TGD8ieOL;
        "wNxCckR0" = _wNxCckR0;
        "h8hczQnW" = _h8hczQnW;
        "forge-1.20.1" = _h8hczQnW;
        "forge-1.19.2" = _WZav6nuQ;
        "forge-1.18.2" = _TGD8ieOL;
        "default" = _h8hczQnW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hoths-tacz-attributes";
        id = "hdSufhfG";
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