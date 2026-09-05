{lib, callPackage, ...}:
let
    versions = (let
        _fCA6xLsn = {
            "id" = "fCA6xLsn";
            "file" = "damascus_0708_a.zip";
            "hash" = "sha512-IhKN0+aV1cADLQJeuf2Y6X9VOiy+9FxRKxp8Z44OT5uV+oxy4YQNAjKWgsfk14QCG3jgwn9Fu9BHuw5Sn04o5w==";
        };
    in {
        "fCA6xLsn" = _fCA6xLsn;
        "minecraft-1.20.1" = _fCA6xLsn;
        "pkg-damascus_0708" = _fCA6xLsn;
        "default" = _fCA6xLsn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacz-damascus";
        id = "QaDq7X2E";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}