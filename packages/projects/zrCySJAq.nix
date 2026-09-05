{lib, callPackage, ...}:
let
    versions = (let
        _RE8SVC8x = {
            "id" = "RE8SVC8x";
            "file" = "taskbariconchanger-1.1.0.jar";
            "hash" = "sha512-uVL3lbJJVL2jlXgDEn35FmeyvCNMl2A9r+cWuqktT0DRkKMMvpxmMg3s5/fDpTs8rDLaay/25bO+OAJ6nkXJxQ==";
        };
    in {
        "RE8SVC8x" = _RE8SVC8x;
        "fabric-1.21" = _RE8SVC8x;
        "fabric-1.21.1" = _RE8SVC8x;
        "fabric-1.21.2" = _RE8SVC8x;
        "fabric-1.21.3" = _RE8SVC8x;
        "fabric-1.21.4" = _RE8SVC8x;
        "fabric-1.21.5" = _RE8SVC8x;
        "fabric-1.21.6" = _RE8SVC8x;
        "fabric-1.21.7" = _RE8SVC8x;
        "fabric-1.21.8" = _RE8SVC8x;
        "fabric-1.21.9" = _RE8SVC8x;
        "fabric-1.21.10" = _RE8SVC8x;
        "fabric-1.21.11" = _RE8SVC8x;
        "pkg-1.1.0" = _RE8SVC8x;
        "default" = _RE8SVC8x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "taskbariconchanger";
        id = "zrCySJAq";
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