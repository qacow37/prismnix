{lib, callPackage, ...}:
let
    versions = (let
        _nPsxxflG = {
            "id" = "nPsxxflG";
            "file" = "Legends-Superheroes-1.18.2-ss0.9.4.jar";
            "hash" = "sha512-N3hkfCl8X2icRnDxYv/91Du7F41GOKXSsmBJ1vnNn8fCYjfPwTHPm5SIJ7sWAKqcQUsgdBVjlAPELWlX7FK4Dg==";
        };
        _du9bGlhK = {
            "id" = "du9bGlhK";
            "file" = "Legends-Superheroes-1.20.1-ss1.0.3.jar";
            "hash" = "sha512-1HW+WEOMYk9UDnOMFiYBjHoujWlP3M1sCvDbusl39+PtVSptrGqrtztbW7Nt7NcmGgmm4Zo4BUSrnrVxGNfowg==";
        };
    in {
        "nPsxxflG" = _nPsxxflG;
        "du9bGlhK" = _du9bGlhK;
        "forge-1.18.2" = _nPsxxflG;
        "forge-1.20.1" = _du9bGlhK;
        "default" = _du9bGlhK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legends-superheroes";
        id = "2MpDZsOA";
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