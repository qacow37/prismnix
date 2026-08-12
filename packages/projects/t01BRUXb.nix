{lib, callPackage, ...}:
let
    versions = (let
        _QTO9GKwy = {
            "id" = "QTO9GKwy";
            "file" = "antishulkerdupe-1.0.0.jar";
            "hash" = "sha512-+7qwQPtUhs+7l/oETbnm1yNnOCVHmGLWyvw49HDjNO0dAs8zwrULHjFRasv0kPfWFurBgg1LxiLfIVvKanLnWg==";
        };
    in {
        "QTO9GKwy" = _QTO9GKwy;
        "fabric-1.17" = _QTO9GKwy;
        "fabric-1.17.1" = _QTO9GKwy;
        "fabric-1.18" = _QTO9GKwy;
        "fabric-1.18.1" = _QTO9GKwy;
        "fabric-1.18.2" = _QTO9GKwy;
        "fabric-1.19" = _QTO9GKwy;
        "fabric-1.19.1" = _QTO9GKwy;
        "fabric-1.19.2" = _QTO9GKwy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "antishulkerdupe";
            id = "t01BRUXb";
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
in callPackage fn {version="QTO9GKwy";}