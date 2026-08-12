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
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nomoreghost";
            id = "jodboe33";
            type = "mod";
            version = version;
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
in callPackage fn {version="1JWSqGX9";}