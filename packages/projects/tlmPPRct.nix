{lib, callPackage, ...}:
let
    versions = (let
        _S0HrjOdG = {
            "id" = "S0HrjOdG";
            "file" = "createfirefightingadd-0.1.9-beta.jar";
            "hash" = "sha512-7M9pYESbauXslJ6eD+JNT6S7TQdVAr2RKpCs4OiJaEbATY542zb7tsUoWvmEkRaWivFsqg6P7Qc2Cz8DFx54Fw==";
        };
        _s0eGgxnc = {
            "id" = "s0eGgxnc";
            "file" = "createfirefightingadd-0.2.1-beta (1).jar";
            "hash" = "sha512-woKrDVoFHrjUPgkY7rqkWiyI6io14J+WcO+R92KSph0fV+QgodtgPK9wJPzI5izKQ3PdEYmAfoAGM4NrwOdTlQ==";
        };
    in {
        "S0HrjOdG" = _S0HrjOdG;
        "s0eGgxnc" = _s0eGgxnc;
        "neoforge-1.21.1" = _s0eGgxnc;
        "pkg-0.1.9-beta" = _S0HrjOdG;
        "pkg-0.2.1-beta" = _s0eGgxnc;
        "default" = _s0eGgxnc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-firefighting-additions";
        id = "tlmPPRct";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/MIKOALOPEX/CreateFireFightingAdd/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}