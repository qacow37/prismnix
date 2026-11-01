{lib, callPackage, ...}:
let
    versions = (let
        _z6EK94vp = {
            "id" = "z6EK94vp";
            "file" = "cuffsx_1.20.1-1.1.jar";
            "hash" = "sha512-r8hZxqTlNsmFlBCf4i/SkYrRyEjHQ/DWb7YjbimpFrk52CFGTfuEj0eiAuEOCTcz04tSBlt6iKodEkSM/TjLHQ==";
        };
    in {
        "z6EK94vp" = _z6EK94vp;
        "fabric-1.20.1" = _z6EK94vp;
        "pkg-1.1" = _z6EK94vp;
        "default" = _z6EK94vp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cuffsx";
        id = "vFXR2tZo";
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