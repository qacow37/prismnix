{lib, callPackage, ...}:
let
    versions = (let
        _fMzst34r = {
            "id" = "fMzst34r";
            "file" = "hex_machina-1.0.0.jar";
            "hash" = "sha512-qX9c6cbY/51gTAuE/jIdPQCVyvekMHx4q2JK/A6BKqkaYkIxOp1ncj5fmXgbpGNGCN83Poae6B14YdmlMrfNkA==";
        };
        _FEkNBdoN = {
            "id" = "FEkNBdoN";
            "file" = "hex_machina-1.0.1.jar";
            "hash" = "sha512-yl+69K2i8n4uVU7hVyygrTE0q85a+lWfQesMbx4YJSjw/YizQ/hpH6zj6yMQKTny/k3wogsc22e0lj2kFRi8Ew==";
        };
    in {
        "fMzst34r" = _fMzst34r;
        "FEkNBdoN" = _FEkNBdoN;
        "fabric-1.20.1" = _FEkNBdoN;
        "default" = _FEkNBdoN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hex-machina";
        id = "uQ6K0yH1";
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