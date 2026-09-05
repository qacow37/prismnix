{lib, callPackage, ...}:
let
    versions = (let
        _PT3yUgWU = {
            "id" = "PT3yUgWU";
            "file" = "codenamegamer-paxels-1.0.0+1.20.1.jar";
            "hash" = "sha512-KT/1WFSNN/HG+SnXUusO8A6zJn2I01A6L9xQF+k12sBhvxUnvCOrnzSU58Gn0W59lctRaWKyh8VG4k6J+cXIjQ==";
        };
    in {
        "PT3yUgWU" = _PT3yUgWU;
        "fabric-1.20.1" = _PT3yUgWU;
        "fabric-1.20.2" = _PT3yUgWU;
        "fabric-1.20.3" = _PT3yUgWU;
        "fabric-1.20.4" = _PT3yUgWU;
        "pkg-1.0.0+1.20.1" = _PT3yUgWU;
        "default" = _PT3yUgWU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "codenamegamer-paxels";
        id = "M2gOD1hJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://raw.githubusercontent.com/TechnoBeceT/CodenameGamerPaxels/main/LICENSE";
            };
        };
    };
in callPackage fn {}