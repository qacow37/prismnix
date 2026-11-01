{lib, callPackage, ...}:
let
    versions = (let
        _tEAqNDDj = {
            "id" = "tEAqNDDj";
            "file" = "RealisticVibes_2.zip";
            "hash" = "sha512-exNkJ0k5hTwcszW1mpMCI7FtOvzngpFevEZjtiaPgw2+1re2RORQ53Ts8PI956pS18FdugEgLbio593FnA/xAA==";
        };
    in {
        "tEAqNDDj" = _tEAqNDDj;
        "iris-1.18" = _tEAqNDDj;
        "iris-1.18.1" = _tEAqNDDj;
        "iris-1.18.2" = _tEAqNDDj;
        "iris-1.19" = _tEAqNDDj;
        "iris-1.19.1" = _tEAqNDDj;
        "iris-1.19.2" = _tEAqNDDj;
        "iris-1.19.3" = _tEAqNDDj;
        "iris-1.19.4" = _tEAqNDDj;
        "iris-1.20" = _tEAqNDDj;
        "iris-1.20.1" = _tEAqNDDj;
        "iris-1.20.2" = _tEAqNDDj;
        "iris-1.20.3" = _tEAqNDDj;
        "iris-1.20.4" = _tEAqNDDj;
        "iris-1.20.5" = _tEAqNDDj;
        "iris-1.20.6" = _tEAqNDDj;
        "iris-1.21" = _tEAqNDDj;
        "iris-1.21.1" = _tEAqNDDj;
        "iris-1.21.2" = _tEAqNDDj;
        "iris-1.21.3" = _tEAqNDDj;
        "iris-1.21.4" = _tEAqNDDj;
        "iris-1.21.5" = _tEAqNDDj;
        "iris-1.21.6" = _tEAqNDDj;
        "iris-1.21.7" = _tEAqNDDj;
        "iris-1.21.8" = _tEAqNDDj;
        "iris-1.21.9" = _tEAqNDDj;
        "iris-1.21.10" = _tEAqNDDj;
        "iris-1.21.11" = _tEAqNDDj;
        "iris-26.1" = _tEAqNDDj;
        "iris-26.1.1" = _tEAqNDDj;
        "iris-26.1.2" = _tEAqNDDj;
        "iris-26.2" = _tEAqNDDj;
        "iris-26.3" = _tEAqNDDj;
        "optifine-1.18" = _tEAqNDDj;
        "optifine-1.18.1" = _tEAqNDDj;
        "optifine-1.18.2" = _tEAqNDDj;
        "optifine-1.19" = _tEAqNDDj;
        "optifine-1.19.1" = _tEAqNDDj;
        "optifine-1.19.2" = _tEAqNDDj;
        "optifine-1.19.3" = _tEAqNDDj;
        "optifine-1.19.4" = _tEAqNDDj;
        "optifine-1.20" = _tEAqNDDj;
        "optifine-1.20.1" = _tEAqNDDj;
        "optifine-1.20.2" = _tEAqNDDj;
        "optifine-1.20.3" = _tEAqNDDj;
        "optifine-1.20.4" = _tEAqNDDj;
        "optifine-1.20.5" = _tEAqNDDj;
        "optifine-1.20.6" = _tEAqNDDj;
        "optifine-1.21" = _tEAqNDDj;
        "optifine-1.21.1" = _tEAqNDDj;
        "optifine-1.21.2" = _tEAqNDDj;
        "optifine-1.21.3" = _tEAqNDDj;
        "optifine-1.21.4" = _tEAqNDDj;
        "optifine-1.21.5" = _tEAqNDDj;
        "optifine-1.21.6" = _tEAqNDDj;
        "optifine-1.21.7" = _tEAqNDDj;
        "optifine-1.21.8" = _tEAqNDDj;
        "optifine-1.21.9" = _tEAqNDDj;
        "optifine-1.21.10" = _tEAqNDDj;
        "optifine-1.21.11" = _tEAqNDDj;
        "optifine-26.1" = _tEAqNDDj;
        "optifine-26.1.1" = _tEAqNDDj;
        "optifine-26.1.2" = _tEAqNDDj;
        "optifine-26.2" = _tEAqNDDj;
        "optifine-26.3" = _tEAqNDDj;
        "pkg-1.0.0" = _tEAqNDDj;
        "default" = _tEAqNDDj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "realistic-vibes";
        id = "AULSuv89";
        type = "shader";
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