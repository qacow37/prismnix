{lib, callPackage, ...}:
let
    versions = (let
        _dd53qCXZ = {
            "id" = "dd53qCXZ";
            "file" = "denseflower-1.0.0.jar";
            "hash" = "sha512-ymm1Pw8xRGcFOfzIphec8wwGZipuv/1KDixQLzKFSmbK3Um55xQtIqyiHnI5QHubGopV/R16pCBoaRpIvU9m3g==";
        };
    in {
        "dd53qCXZ" = _dd53qCXZ;
        "neoforge-1.21.1" = _dd53qCXZ;
        "pkg-1.0.0" = _dd53qCXZ;
        "default" = _dd53qCXZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "foxified-dense-flowers";
        id = "qJCQb492";
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