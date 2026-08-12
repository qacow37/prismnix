{lib, callPackage, ...}:
let
    versions = (let
        _C1nhArdA = {
            "id" = "C1nhArdA";
            "file" = "SpearEffects-1.0.0+1.21.11.jar";
            "hash" = "sha512-dlorgQR8+OGTaWPwXn2HB4S6R8Gz5rZaWoQ/XJXK4KdXNwSeGDFkZ27wwkLINdNkDzyCWQ9iWZ6fPaL6vN/whg==";
        };
        _ZvanGOQH = {
            "id" = "ZvanGOQH";
            "file" = "SpearEffects-1.0.1+1.21.11.jar";
            "hash" = "sha512-Z95MfvUHXAwsPMpkSlSqaet5Uj0vYsbma8SkhEmqmBNgm+xiklD8fX49kChmlZDTl9e6XhPBZnsMMwardA64Ew==";
        };
    in {
        "C1nhArdA" = _C1nhArdA;
        "ZvanGOQH" = _ZvanGOQH;
        "fabric-1.21.11" = _ZvanGOQH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spear-effects";
            id = "EGAnNC6p";
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
in callPackage fn {version="ZvanGOQH";}