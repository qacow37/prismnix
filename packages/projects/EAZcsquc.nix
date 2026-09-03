{lib, callPackage, ...}:
let
    versions = (let
        _bDk2nUwm = {
            "id" = "bDk2nUwm";
            "file" = "TapeMouse-GUI-1.3.0-fabric-gui.jar";
            "hash" = "sha512-zqotYAdO8ggBCcN6ml/La8YUK+MYOj7+VVQwUBwCI8vujbtaPMfQFTLP49YUnwxxWD19Kdy0skw13h4sUq04Vw==";
        };
    in {
        "bDk2nUwm" = _bDk2nUwm;
        "fabric-1.21.4" = _bDk2nUwm;
        "fabric-1.21.5" = _bDk2nUwm;
        "fabric-1.21.6" = _bDk2nUwm;
        "fabric-1.21.7" = _bDk2nUwm;
        "fabric-1.21.8" = _bDk2nUwm;
        "fabric-1.21.9" = _bDk2nUwm;
        "fabric-1.21.10" = _bDk2nUwm;
        "fabric-1.21.11" = _bDk2nUwm;
        "default" = _bDk2nUwm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tapemouse";
        id = "EAZcsquc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}