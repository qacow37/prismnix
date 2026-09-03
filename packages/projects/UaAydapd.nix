{lib, callPackage, ...}:
let
    versions = (let
        _QAfhPYTA = {
            "id" = "QAfhPYTA";
            "file" = "knives_construct-1.18.2-1.0.jar";
            "hash" = "sha512-pOeHvqTps8ws83snlV+Ik5okHvgmDocKDTL1km8G4N555aKsaPtsOjPl5D3liP+s6/Tsz1HtEiSHAO623O/7mw==";
        };
    in {
        "QAfhPYTA" = _QAfhPYTA;
        "forge-1.18.2" = _QAfhPYTA;
        "default" = _QAfhPYTA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "knives-construct";
        id = "UaAydapd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}