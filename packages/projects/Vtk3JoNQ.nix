{lib, callPackage, ...}:
let
    versions = (let
        _dM2w9VzD = {
            "id" = "dM2w9VzD";
            "file" = "Glowing Enchanted Tools Orange Extension V1.1 [1.21.5] (1).zip";
            "hash" = "sha512-AZc62lfmjSOXqe+ThfPJYSRVy8JEQBjS6N+m9M7GcqLDxj05pXc5NvOqrRkJO++Z1pN3ubUHF6oIwhLTN/fFbQ==";
        };
        _JBt1niUZ = {
            "id" = "JBt1niUZ";
            "file" = "Glowing Enchanted Tools Orange Extension V1.2 [1.21.6].zip";
            "hash" = "sha512-k8mwmdUefiG2EDLVB/IBKnmHIyC+twiivBxyr0YT1UUFDwOD5s7Ioo+Up2qTCMr5Yp2cfJCD8ZH65xTAar50Hg==";
        };
    in {
        "dM2w9VzD" = _dM2w9VzD;
        "JBt1niUZ" = _JBt1niUZ;
        "minecraft-1.21.5" = _dM2w9VzD;
        "minecraft-1.21.6" = _JBt1niUZ;
        "default" = _JBt1niUZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glowing-enchanted-tools-orange-extension";
        id = "Vtk3JoNQ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Zlib" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "zlib License";
                shortName = "Zlib";
                url = null;
            };
        };
    };
in callPackage fn {}