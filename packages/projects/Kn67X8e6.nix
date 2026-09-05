{lib, callPackage, ...}:
let
    versions = (let
        _fVgJr6ME = {
            "id" = "fVgJr6ME";
            "file" = "frameless-1.0.0.jar";
            "hash" = "sha512-mIiYlGUKc3q2lZKjTg/f4mfDWVI1X+lV5EE0T7N3d15C9KCBqV//jV1HHs86uOCi2icqb1HFTTxi91Xkc1AVrg==";
        };
        _4pyhse0M = {
            "id" = "4pyhse0M";
            "file" = "frameless-1.0.1.jar";
            "hash" = "sha512-FxTir5G7ZHmeJaQvpJ576p3jJW2dZKib6/bR+oGvj+XMW/K1mVryQ9pZs9Qm1RNtvYgaKRNXbxF6KJ97tnZNog==";
        };
    in {
        "fVgJr6ME" = _fVgJr6ME;
        "4pyhse0M" = _4pyhse0M;
        "fabric-1.16" = _4pyhse0M;
        "fabric-1.16.1" = _4pyhse0M;
        "fabric-1.16.2" = _4pyhse0M;
        "fabric-1.16.3" = _4pyhse0M;
        "fabric-1.16.4" = _4pyhse0M;
        "fabric-1.16.5" = _4pyhse0M;
        "fabric-1.17" = _4pyhse0M;
        "fabric-1.17.1" = _4pyhse0M;
        "fabric-1.18" = _4pyhse0M;
        "fabric-1.18.1" = _4pyhse0M;
        "fabric-1.18.2" = _4pyhse0M;
        "fabric-1.19" = _4pyhse0M;
        "pkg-1.0.0" = _fVgJr6ME;
        "pkg-1.0.1" = _4pyhse0M;
        "default" = _4pyhse0M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "frameless";
        id = "Kn67X8e6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}