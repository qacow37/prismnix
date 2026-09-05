{lib, callPackage, ...}:
let
    versions = (let
        _RLkvK4Y6 = {
            "id" = "RLkvK4Y6";
            "file" = "nohurtcam-1.0.0.jar";
            "hash" = "sha512-x41PGl3pSxtIQnn44z+3oXwtX0AdnPk0kMrS89chfctWjeN5Ll9g/gTyf4HeyfWpcD/ZoHiLBtOKdKZaA7uZCA==";
        };
    in {
        "RLkvK4Y6" = _RLkvK4Y6;
        "forge-1.8.9" = _RLkvK4Y6;
        "pkg-1.0.0" = _RLkvK4Y6;
        "default" = _RLkvK4Y6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-hurt-cam-forge";
        id = "5uJtFIcj";
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