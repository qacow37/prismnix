{lib, callPackage, ...}:
let
    versions = (let
        _cEUZaDGk = {
            "id" = "cEUZaDGk";
            "file" = "airstrike_mod_fabric-1.0.0.jar";
            "hash" = "sha512-FdswUZoRxYlRiBv9Y3AVi3bakuzxZHvPMNJEq+AVron4aiJisUueMKDTmT/ppi1dQQw15nIvlon39yHxOkVhCA==";
        };
    in {
        "cEUZaDGk" = _cEUZaDGk;
        "fabric-1.20" = _cEUZaDGk;
        "fabric-1.20.1" = _cEUZaDGk;
        "fabric-1.20.2" = _cEUZaDGk;
        "fabric-1.20.3" = _cEUZaDGk;
        "fabric-1.20.4" = _cEUZaDGk;
        "pkg-1.0.0" = _cEUZaDGk;
        "default" = _cEUZaDGk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "airstrike-mod";
        id = "9dEhYBFU";
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