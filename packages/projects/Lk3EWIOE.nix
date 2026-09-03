{lib, callPackage, ...}:
let
    versions = (let
        _cNABNHK1 = {
            "id" = "cNABNHK1";
            "file" = "casinorocket-1.0.0.jar";
            "hash" = "sha512-bCoQjK5UIbVO3C5Xwftb98/U9SPMLOGvS0z0nCyEIL3z+r5kSQLUJhwaVSKsVcFApxXDSCHzKFq54/bPsD0XSg==";
        };
    in {
        "cNABNHK1" = _cNABNHK1;
        "fabric-1.21.1" = _cNABNHK1;
        "default" = _cNABNHK1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "casino-rocket";
        id = "Lk3EWIOE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/AndresPR512/Casino-Rocket-1.21.1/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}