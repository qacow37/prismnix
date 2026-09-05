{lib, callPackage, ...}:
let
    versions = (let
        _fCoIgYGG = {
            "id" = "fCoIgYGG";
            "file" = "Cave_Dweller_RebornV1.0.5_1.20.1_Foge.jar";
            "hash" = "sha512-MHFDFVJozxSPHotMepFgIrYcTXJPP7v3Rnhb1k29O8uojnSCNyoJ162APEyEkJYcqOFjUkbZ03Fl4gmFhs9pEg==";
        };
    in {
        "fCoIgYGG" = _fCoIgYGG;
        "forge-1.20.1" = _fCoIgYGG;
        "pkg-1.0.5" = _fCoIgYGG;
        "default" = _fCoIgYGG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cave-dweller-reborn";
        id = "L5Sj7i73";
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