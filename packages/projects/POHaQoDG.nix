{lib, callPackage, ...}:
let
    versions = (let
        _HvtZ4clm = {
            "id" = "HvtZ4clm";
            "file" = "Potluck-1.0.0.jar";
            "hash" = "sha512-1erVV+Dqv0hMUEBtACM6nzqaMECZBVfWMMDqZYtKj1teeNf/KNPJ+6DuRZ6Mf1vqOjXyIgr4kAYTlCheaYJlAA==";
        };
    in {
        "HvtZ4clm" = _HvtZ4clm;
        "fabric-1.21.4" = _HvtZ4clm;
        "pkg-1.0.0" = _HvtZ4clm;
        "default" = _HvtZ4clm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "potluck";
        id = "POHaQoDG";
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