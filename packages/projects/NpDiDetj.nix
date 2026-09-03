{lib, callPackage, ...}:
let
    versions = (let
        _XJlVrCe1 = {
            "id" = "XJlVrCe1";
            "file" = "reanviled-v1.0.0.jar";
            "hash" = "sha512-gMgT5gK+CioVb3b6b3lx9HU6/UrcuhcQ96N0vcyGwE7Jre1Y3f3mx/l/bftX8KR7OEQ2432dbizhSoPby1jzBA==";
        };
    in {
        "XJlVrCe1" = _XJlVrCe1;
        "fabric-1.20" = _XJlVrCe1;
        "fabric-1.20.1" = _XJlVrCe1;
        "fabric-1.20.2" = _XJlVrCe1;
        "default" = _XJlVrCe1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reanviled";
        id = "NpDiDetj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/rvbsm/reanviled/blob/1.20/LICENSE";
            };
        };
    };
in callPackage fn {}