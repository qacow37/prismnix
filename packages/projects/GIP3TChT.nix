{lib, callPackage, ...}:
let
    versions = (let
        _U9QpRMx3 = {
            "id" = "U9QpRMx3";
            "file" = "tt20forged-0.7.1+mc1.20.1.jar";
            "hash" = "sha512-Wsz7nmtHeNFtckNP1gQ/uhIJyCAy0VzuamBwUw2accuXFoWU+ZwmZXeGvV8igFZWska5TrfwCxxb+YhsBrlVkg==";
        };
    in {
        "U9QpRMx3" = _U9QpRMx3;
        "forge-1.20.1" = _U9QpRMx3;
        "default" = _U9QpRMx3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tt20forged";
        id = "GIP3TChT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-AGPL-3.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-AGPL-3.0";
                shortName = "LicenseRef-AGPL-3.0";
                url = "https://github.com/snackbag/TT20/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}