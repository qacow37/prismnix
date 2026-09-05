{lib, callPackage, ...}:
let
    versions = (let
        _p4fo1whJ = {
            "id" = "p4fo1whJ";
            "file" = "gem.zip";
            "hash" = "sha512-AGxOUgH737eHlbt4LSfvoIsGFss63Kor0AVAfLRDnhqCq2n1sZS2jeHGyoSuTMPteFY/RCWTD5v+N7JvCY7L7w==";
        };
        _grSUz1dI = {
            "id" = "grSUz1dI";
            "file" = "gem.zip";
            "hash" = "sha512-iWFWDDW6wO5d8VeJXiijPOuyvjUrciYQQkD+AzPxG9sag4+3Db7NgYydVIQsVwlWBlm1yVoJNW9f+L/kBILnvg==";
        };
    in {
        "p4fo1whJ" = _p4fo1whJ;
        "grSUz1dI" = _grSUz1dI;
        "minecraft-1.21.5" = _grSUz1dI;
        "pkg-1.0.0" = _p4fo1whJ;
        "pkg-1.0.1" = _grSUz1dI;
        "default" = _grSUz1dI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gem-resource-pack";
        id = "hKKg3W9G";
        type = "resourcepack";
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