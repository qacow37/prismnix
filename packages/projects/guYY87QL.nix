{lib, callPackage, ...}:
let
    versions = (let
        _XfV2bkVK = {
            "id" = "XfV2bkVK";
            "file" = "! §4Red§  FPS.zip";
            "hash" = "sha512-lf/1SM5AZvzv1nLb6tyNox/fqGoSQnwEw8FcfoR1Mr8sF1zaMS52jRUauR/BlKfIm0SE7NUGTVc3fEcBJYLrUg==";
        };
    in {
        "XfV2bkVK" = _XfV2bkVK;
        "minecraft-1.6.1" = _XfV2bkVK;
        "minecraft-1.6.2" = _XfV2bkVK;
        "minecraft-1.6.4" = _XfV2bkVK;
        "minecraft-1.7.2" = _XfV2bkVK;
        "minecraft-1.7.3" = _XfV2bkVK;
        "minecraft-1.7.4" = _XfV2bkVK;
        "minecraft-1.7.5" = _XfV2bkVK;
        "minecraft-1.7.6" = _XfV2bkVK;
        "minecraft-1.7.7" = _XfV2bkVK;
        "minecraft-1.7.8" = _XfV2bkVK;
        "minecraft-1.7.9" = _XfV2bkVK;
        "minecraft-1.7.10" = _XfV2bkVK;
        "minecraft-1.8" = _XfV2bkVK;
        "minecraft-1.8.1" = _XfV2bkVK;
        "minecraft-1.8.2" = _XfV2bkVK;
        "minecraft-1.8.3" = _XfV2bkVK;
        "minecraft-1.8.4" = _XfV2bkVK;
        "minecraft-1.8.5" = _XfV2bkVK;
        "minecraft-1.8.6" = _XfV2bkVK;
        "minecraft-1.8.7" = _XfV2bkVK;
        "minecraft-1.8.8" = _XfV2bkVK;
        "minecraft-1.8.9" = _XfV2bkVK;
        "default" = _XfV2bkVK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "redfps";
        id = "guYY87QL";
        type = "resourcepack";
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