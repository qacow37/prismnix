{lib, callPackage, ...}:
let
    versions = (let
        _fdAdmwpI = {
            "id" = "fdAdmwpI";
            "file" = "doors-closed-1.0.0+1.19.4.jar";
            "hash" = "sha512-5/45nz1ba4yxQprz9YRA2t+FsuKeru731acnc+D5mukSJyK3QJ6/soh1f4HpwX6k2QApt3GOPB26YG7SBr0qeA==";
        };
    in {
        "fdAdmwpI" = _fdAdmwpI;
        "fabric-1.19.4" = _fdAdmwpI;
        "fabric-1.20" = _fdAdmwpI;
        "fabric-1.20.1" = _fdAdmwpI;
        "fabric-1.20.2" = _fdAdmwpI;
        "fabric-1.20.3" = _fdAdmwpI;
        "fabric-1.20.4" = _fdAdmwpI;
        "fabric-1.20.5" = _fdAdmwpI;
        "fabric-1.20.6" = _fdAdmwpI;
        "fabric-1.21" = _fdAdmwpI;
        "fabric-1.21.1" = _fdAdmwpI;
        "fabric-1.21.2" = _fdAdmwpI;
        "fabric-1.21.3" = _fdAdmwpI;
        "fabric-1.21.4" = _fdAdmwpI;
        "fabric-1.21.5" = _fdAdmwpI;
        "fabric-1.21.6" = _fdAdmwpI;
        "fabric-1.21.7" = _fdAdmwpI;
        "fabric-1.21.8" = _fdAdmwpI;
        "fabric-1.21.9" = _fdAdmwpI;
        "fabric-1.21.10" = _fdAdmwpI;
        "fabric-1.21.11" = _fdAdmwpI;
        "default" = _fdAdmwpI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "doors-closed";
        id = "L49j7sQG";
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