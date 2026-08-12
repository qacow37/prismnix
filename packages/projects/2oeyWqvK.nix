{lib, callPackage, ...}:
let
    versions = (let
        _It8ZtAlZ = {
            "id" = "It8ZtAlZ";
            "file" = "F1 2025 1.21.4 txt.zip";
            "hash" = "sha512-RQWO57iyCnQPC9zLGaIpA5cHF/RSSQ6pHXnDAjtsoKwU9i/Nn5c0ZZdYx/MWPUx9ak8/LF1t1DDo/sVWORJj4Q==";
        };
        _C9Q7UMLe = {
            "id" = "C9Q7UMLe";
            "file" = "F1 2025 1.20.1 txt.zip";
            "hash" = "sha512-gY0De4quu8vXSzISaHRzcUWwlOyKLslw6FXu/mFGvKQjkDochbt4T2vluec36hh3/HpEleLGWLFB7ni/TJBGIw==";
        };
    in {
        "It8ZtAlZ" = _It8ZtAlZ;
        "C9Q7UMLe" = _C9Q7UMLe;
        "minecraft-1.21.4" = _It8ZtAlZ;
        "minecraft-1.20" = _C9Q7UMLe;
        "minecraft-1.20.1" = _C9Q7UMLe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "f1-2025-boat";
            id = "2oeyWqvK";
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
in callPackage fn {version="C9Q7UMLe";}