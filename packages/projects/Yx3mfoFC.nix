{lib, callPackage, ...}:
let
    versions = (let
        _fYjktO7l = {
            "id" = "fYjktO7l";
            "file" = "3D-Crystals.zip";
            "hash" = "sha512-IVTnihfJxrTukXxsqkrlcU/R5tEOVwu31ej8/YOSAcxaxwZv2Ra/lp2KOPuaYH622rSxCtiaNIjgbTv8EwuifA==";
        };
    in {
        "fYjktO7l" = _fYjktO7l;
        "minecraft-1.21.4" = _fYjktO7l;
        "default" = _fYjktO7l;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "3d-crystals";
            id = "Yx3mfoFC";
            type = "resourcepack";
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