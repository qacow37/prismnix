{lib, callPackage, ...}:
let
    versions = (let
        _qDTUQPdf = {
            "id" = "qDTUQPdf";
            "file" = "3D door and all.zip";
            "hash" = "sha512-tiuwoGPZAIWYjbjU+EpNN0WtCbA/oGpFR/78N8My2ygfnSH+YQZJBmljV9sXyu3Yp/f6gezRTuvSkMFU1AM5sg==";
        };
    in {
        "qDTUQPdf" = _qDTUQPdf;
        "minecraft-1.20" = _qDTUQPdf;
        "minecraft-1.20.1" = _qDTUQPdf;
        "minecraft-1.20.2" = _qDTUQPdf;
        "minecraft-1.20.3" = _qDTUQPdf;
        "minecraft-1.20.4" = _qDTUQPdf;
        "minecraft-1.20.5" = _qDTUQPdf;
        "minecraft-1.20.6" = _qDTUQPdf;
        "minecraft-1.21" = _qDTUQPdf;
        "minecraft-1.21.1" = _qDTUQPdf;
        "minecraft-1.21.2" = _qDTUQPdf;
        "minecraft-1.21.3" = _qDTUQPdf;
        "minecraft-1.21.4" = _qDTUQPdf;
        "minecraft-1.21.5" = _qDTUQPdf;
        "minecraft-1.21.6" = _qDTUQPdf;
        "minecraft-1.21.7" = _qDTUQPdf;
        "minecraft-1.21.8" = _qDTUQPdf;
        "minecraft-1.21.9" = _qDTUQPdf;
        "minecraft-1.21.10" = _qDTUQPdf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "3d-door-and-all";
            id = "Aq9BST67";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 2-Clause \"Simplified\" License";
                    shortName = "BSD-2-Clause";
                    url = null;
                };
            };
        };
in callPackage fn {version="qDTUQPdf";}