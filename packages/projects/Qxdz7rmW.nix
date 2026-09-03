{lib, callPackage, ...}:
let
    versions = (let
        _Se9LwUy5 = {
            "id" = "Se9LwUy5";
            "file" = "SpirityMotionBlur_v1.0.1.zip";
            "hash" = "sha512-H4pDjaF8Lh8tYFMafz84SAkJVIJa/kzEGCkvwXQQOAtIERH9tCBMk/gRplLfnNUaW0AmNs3qXO6qJaUf6BI3dA==";
        };
    in {
        "Se9LwUy5" = _Se9LwUy5;
        "iris-1.21" = _Se9LwUy5;
        "iris-1.21.1" = _Se9LwUy5;
        "iris-1.21.2" = _Se9LwUy5;
        "iris-1.21.3" = _Se9LwUy5;
        "iris-1.21.4" = _Se9LwUy5;
        "iris-1.21.5" = _Se9LwUy5;
        "iris-1.21.6" = _Se9LwUy5;
        "iris-1.21.7" = _Se9LwUy5;
        "iris-1.21.8" = _Se9LwUy5;
        "iris-1.21.9" = _Se9LwUy5;
        "iris-1.21.10" = _Se9LwUy5;
        "iris-1.21.11" = _Se9LwUy5;
        "iris-26.1" = _Se9LwUy5;
        "iris-26.1.1" = _Se9LwUy5;
        "iris-26.1.2" = _Se9LwUy5;
        "optifine-1.21" = _Se9LwUy5;
        "optifine-1.21.1" = _Se9LwUy5;
        "optifine-1.21.2" = _Se9LwUy5;
        "optifine-1.21.3" = _Se9LwUy5;
        "optifine-1.21.4" = _Se9LwUy5;
        "optifine-1.21.5" = _Se9LwUy5;
        "optifine-1.21.6" = _Se9LwUy5;
        "optifine-1.21.7" = _Se9LwUy5;
        "optifine-1.21.8" = _Se9LwUy5;
        "optifine-1.21.9" = _Se9LwUy5;
        "optifine-1.21.10" = _Se9LwUy5;
        "optifine-1.21.11" = _Se9LwUy5;
        "optifine-26.1" = _Se9LwUy5;
        "optifine-26.1.1" = _Se9LwUy5;
        "optifine-26.1.2" = _Se9LwUy5;
        "default" = _Se9LwUy5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spirity-motion-blur";
        id = "Qxdz7rmW";
        type = "shader";
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