{lib, callPackage, ...}:
let
    versions = (let
        _e0NZMoQG = {
            "id" = "e0NZMoQG";
            "file" = "cutc6-1.0.0-all.jar";
            "hash" = "sha512-zFXPPIE4f3KFOECv6RtyxGAm64FzH+7KalKNYOZbbaiaGfBdfIaa1DDgACwVxwLvkvtqVFf3mpXFcrJgyRprew==";
        };
    in {
        "e0NZMoQG" = _e0NZMoQG;
        "forge-1.20.1" = _e0NZMoQG;
        "default" = _e0NZMoQG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-unify-updated-to-create-6";
            id = "twtKrcdy";
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
in callPackage fn {version="default";}