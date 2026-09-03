{lib, callPackage, ...}:
let
    versions = (let
        _KHTNF8p1 = {
            "id" = "KHTNF8p1";
            "file" = "error_422-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-zDQZtTVtZr2bv0Rz9cuc/1dBXbqL5WcbARS0aF0PDcwbb8Wh5IbsGYimcg/F1jtHilpoEtOPLcGT+eEUfWxCFA==";
        };
    in {
        "KHTNF8p1" = _KHTNF8p1;
        "forge-1.20.1" = _KHTNF8p1;
        "default" = _KHTNF8p1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "error-422-(safe)-mod";
        id = "3h8otJAi";
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