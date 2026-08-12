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
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-firefighting-additions";
            id = "tlmPPRct";
            type = "mod";
            version = version;
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
in callPackage fn {version="s0eGgxnc";}