{lib, callPackage, ...}:
let
    versions = (let
        _QJCbQSPZ = {
            "id" = "QJCbQSPZ";
            "file" = "Z-A Battles.zip";
            "hash" = "sha512-dq4ACHr7r1yalT4L+ozvKBHr1fMd1U0H1s0/7s3Pdm27ILtyN6BPP3ASGtgxyERpginRAHmlrysjXka2dFst2w==";
        };
        _XNNjzaFE = {
            "id" = "XNNjzaFE";
            "file" = "Z-A Battles 1.0.1.zip";
            "hash" = "sha512-OMGDkmk+CRBNKzOVBL1WXt+2gKLobFjPdZIYsvbTz2Kd43Ymu3NW+u3dVTyHGuOt0kli/4vzAnE1Fpj6dIkdxw==";
        };
    in {
        "QJCbQSPZ" = _QJCbQSPZ;
        "XNNjzaFE" = _XNNjzaFE;
        "minecraft-1.21.1" = _XNNjzaFE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "z-a-battle-music";
            id = "ng1byG8b";
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
in callPackage fn {version="XNNjzaFE";}