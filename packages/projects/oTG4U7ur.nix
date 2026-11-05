{lib, callPackage, ...}:
let
    versions = (let
        _HTAl2d0c = {
            "id" = "HTAl2d0c";
            "file" = "assetmover-2.5.jar";
            "hash" = "sha512-cft6gzbOs4nQvR741DwCiyt7hW0GtpJUDYx9kX/FUMhMjsaDguOXOWESo16hPTJrAy7LLMHMkGjd0imt8+5L/g==";
        };
        _9gK6QmbL = {
            "id" = "9gK6QmbL";
            "file" = "assetmover-3.0.0.jar";
            "hash" = "sha512-taAFUOeDpZx6JaGsDo3AmNYA5DNrXuCfjBTJM/WhqgYUeCi1IJoxkQ8XDAcqK6ogzw50g0gsuUMNISQBkKE2Xg==";
        };
        _nO4I1Pw7 = {
            "id" = "nO4I1Pw7";
            "file" = "assetmover-3.0.1.jar";
            "hash" = "sha512-hoBfdy30nIegxJMeUsr9anfV6NmilMuZs2x3BbCQGZ0AWwxtCgIR5IBSASarpcf2ooqHA6oWcgBM7ie9DY+kFA==";
        };
    in {
        "HTAl2d0c" = _HTAl2d0c;
        "9gK6QmbL" = _9gK6QmbL;
        "nO4I1Pw7" = _nO4I1Pw7;
        "forge-1.12.2" = _nO4I1Pw7;
        "pkg-2.5" = _HTAl2d0c;
        "pkg-3.0.0" = _9gK6QmbL;
        "pkg-3.0.1" = _nO4I1Pw7;
        "default" = _nO4I1Pw7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "assetmover";
        id = "oTG4U7ur";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://github.com/CleanroomMC/AssetMover/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}