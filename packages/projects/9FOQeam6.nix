{lib, callPackage, ...}:
let
    versions = (let
        _zW85T6vJ = {
            "id" = "zW85T6vJ";
            "file" = "letmecc-neoforge-1.21-0.1.jar";
            "hash" = "sha512-wvjL1kpluYNov6qAfPwWfCgkRQViJW5tor1afSsguVIj7pnY1IcXJ9i7spexFnsvvFpgOVLyy8xand3zIztvqA==";
        };
        _NCLiRz7C = {
            "id" = "NCLiRz7C";
            "file" = "letmecc-fabric-1.21-0.1.jar";
            "hash" = "sha512-FDvlFAVoq512DeYt75uFuIaQrxKzqt7DDHN2rMm1WPKTAiJTvtkWr/r7h2YPU+eTZjynH7ipEKpIxZmZ+Z/eTA==";
        };
    in {
        "zW85T6vJ" = _zW85T6vJ;
        "NCLiRz7C" = _NCLiRz7C;
        "neoforge-1.21" = _zW85T6vJ;
        "neoforge-1.21.1" = _zW85T6vJ;
        "fabric-1.21" = _NCLiRz7C;
        "fabric-1.21.1" = _NCLiRz7C;
        "default" = _NCLiRz7C;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "letmecc";
            id = "9FOQeam6";
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