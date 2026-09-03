{lib, callPackage, ...}:
let
    versions = (let
        _Ney29eEe = {
            "id" = "Ney29eEe";
            "file" = "rechiseled-builders-delight-1.0.1.zip";
            "hash" = "sha512-o7EJaCBgu2MBfRreCtZ78yg4UPzlglHK6JrGUaZKnvT+CrsVods197ot7ZtpX1Vg1GsgjRzBS3JzdNbDFgNBEA==";
        };
        _NNMVwRdQ = {
            "id" = "NNMVwRdQ";
            "file" = "rechiseled-builders-delight-1.0.1.jar";
            "hash" = "sha512-XHNCcdLq3K4cCmkputqWLEhNBakRXrS48hJx36nVzI8RYNqc5F7xhxEOZcfX+Mz2grnAYlWiDscoQ3QlVkWtBQ==";
        };
    in {
        "Ney29eEe" = _Ney29eEe;
        "NNMVwRdQ" = _NNMVwRdQ;
        "datapack-1.20.1" = _Ney29eEe;
        "fabric-1.20.1" = _NNMVwRdQ;
        "forge-1.20.1" = _NNMVwRdQ;
        "neoforge-1.20.1" = _NNMVwRdQ;
        "quilt-1.20.1" = _NNMVwRdQ;
        "default" = _NNMVwRdQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rechiseled-builders-delight";
        id = "QdC5mhPm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Neylz/rechiseled-buildersdelight/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}