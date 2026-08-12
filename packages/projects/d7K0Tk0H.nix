{lib, callPackage, ...}:
let
    versions = (let
        _v7oLA9eu = {
            "id" = "v7oLA9eu";
            "file" = "holoproduct-1.0.0.jar";
            "hash" = "sha512-oZs0wfGlodoYxxVSJY9HaQ70XyBMI0HxZFvrJn4+ks6iGyWgqmBmn6SiRIvaI380eXYKZQS+DFkitIAnlC3/RQ==";
        };
        _uCCrPy1H = {
            "id" = "uCCrPy1H";
            "file" = "holoproduct-1.0.0.jar";
            "hash" = "sha512-b59RdptaGMOpft2r+boek54B0gioJkh030eTr/2M1aaVqJTqRcdXTS6hYqmJZqZSxohbS63r+GhMKlSLqNLG8A==";
        };
        _AtiTYECv = {
            "id" = "AtiTYECv";
            "file" = "holoproduct-1.0.0.jar";
            "hash" = "sha512-iBVFLMS2P2CCK6NeVyZ0toYhGMIoodjuDSmG/eXZUUKiBZ7CFIivIR6GUcqAfPRZGifl9WzKiKgCamGqnB9kVg==";
        };
    in {
        "v7oLA9eu" = _v7oLA9eu;
        "uCCrPy1H" = _uCCrPy1H;
        "AtiTYECv" = _AtiTYECv;
        "fabric-1.20.1" = _v7oLA9eu;
        "fabric-1.20.2" = _v7oLA9eu;
        "fabric-1.20.3" = _v7oLA9eu;
        "fabric-1.20.4" = _v7oLA9eu;
        "fabric-1.20.5" = _v7oLA9eu;
        "fabric-1.20.6" = _v7oLA9eu;
        "fabric-1.21.1" = _AtiTYECv;
        "forge-1.20.1" = _uCCrPy1H;
        "forge-1.20.2" = _uCCrPy1H;
        "forge-1.20.3" = _uCCrPy1H;
        "forge-1.20.4" = _uCCrPy1H;
        "forge-1.20.5" = _uCCrPy1H;
        "forge-1.20.6" = _uCCrPy1H;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hololive-product";
            id = "d7K0Tk0H";
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
in callPackage fn {version="AtiTYECv";}