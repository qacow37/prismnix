{lib, callPackage, ...}:
let
    versions = (let
        _pKFEfjEB = {
            "id" = "pKFEfjEB";
            "file" = "aeroencasedpipe-1.0.7.jar";
            "hash" = "sha512-1TAEwH3Ad442nYBA8Ny6XMsSb1LK+fCi38S1VYVghdROckIwfE0ObtpM/FurA/LxfPabl4E5f2NJhufveovwkA==";
        };
    in {
        "pKFEfjEB" = _pKFEfjEB;
        "neoforge-1.21.1" = _pKFEfjEB;
        "neoforge-1.21.2" = _pKFEfjEB;
        "neoforge-1.21.3" = _pKFEfjEB;
        "neoforge-1.21.4" = _pKFEfjEB;
        "neoforge-1.21.5" = _pKFEfjEB;
        "neoforge-1.21.6" = _pKFEfjEB;
        "neoforge-1.21.7" = _pKFEfjEB;
        "neoforge-1.21.8" = _pKFEfjEB;
        "neoforge-1.21.9" = _pKFEfjEB;
        "neoforge-1.21.10" = _pKFEfjEB;
        "neoforge-1.21.11" = _pKFEfjEB;
        "default" = _pKFEfjEB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-aeronautics-encased-fluid-pipes";
            id = "DdAlVT8M";
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