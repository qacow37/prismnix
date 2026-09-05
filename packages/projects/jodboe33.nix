{lib, callPackage, ...}:
let
    versions = (let
        _1JWSqGX9 = {
            "id" = "1JWSqGX9";
            "file" = "NoMoreGhost-1.0.0.jar";
            "hash" = "sha512-OpkJCeNWrcUpGPbRzeQHICyPAYJ192kMeqOMZuQCymyIXB0VEbtUiygzhGMnSmwfx+IoFTdGrGremGhKsacMIw==";
        };
    in {
        "1JWSqGX9" = _1JWSqGX9;
        "fabric-1.21.11" = _1JWSqGX9;
        "pkg-1.0.0" = _1JWSqGX9;
        "default" = _1JWSqGX9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nomoreghost";
        id = "jodboe33";
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