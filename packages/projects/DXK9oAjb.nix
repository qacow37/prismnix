{lib, callPackage, ...}:
let
    versions = (let
        _PVqRbt60 = {
            "id" = "PVqRbt60";
            "file" = "thedragonlib-1.16.3-1.1.0.jar";
            "hash" = "sha512-pf9F8bQ5vDC5mFeAZHHXZUyL9tQgZIgW2KffuZgI/UsxZeRWYmWccYtVQmE+zlrikwptmwowVJEEiL4Vemc8nA==";
        };
        _9osEM7Hp = {
            "id" = "9osEM7Hp";
            "file" = "thedragonlib-1.18.1-1.0.0.jar";
            "hash" = "sha512-DekXmqq/E8TVX2gkfzSCuSFApYhK9GQ85sJY8CPk+GJmhF+kH+4NpFTcgEf9aaAaN2bPE3ZXBqmcPd3mFRkeaw==";
        };
        _iaDirWlJ = {
            "id" = "iaDirWlJ";
            "file" = "thedragonlib-1.19-1.0.0.jar";
            "hash" = "sha512-8G2Uuyuf1eDQyYzSE91dO+fpuV2JIeKf3dWy1MgRg32tGD/jVbPNl6/qpeNBuLGYeh4lp+9vAGrmcNIU+8Leuw==";
        };
        _sg4I9lYt = {
            "id" = "sg4I9lYt";
            "file" = "thedragonlib-26.1.2-1.2.1-neo.jar";
            "hash" = "sha512-dpv+/ktk0KqOZxP93m8MXBE6hnDbfm+zfJ9/XRDmTPCSSzmphB54HAyQklumsC8cig3s6vtFH9phcaoNRacECA==";
        };
    in {
        "PVqRbt60" = _PVqRbt60;
        "9osEM7Hp" = _9osEM7Hp;
        "iaDirWlJ" = _iaDirWlJ;
        "sg4I9lYt" = _sg4I9lYt;
        "forge-1.16.3" = _PVqRbt60;
        "forge-1.16.4" = _PVqRbt60;
        "forge-1.16.5" = _PVqRbt60;
        "forge-1.18.1" = _9osEM7Hp;
        "forge-1.18.2" = _9osEM7Hp;
        "forge-1.19" = _iaDirWlJ;
        "forge-1.19.1" = _iaDirWlJ;
        "forge-1.19.2" = _iaDirWlJ;
        "neoforge-26.1.2" = _sg4I9lYt;
        "pkg-1.16.3-1.1.0" = _PVqRbt60;
        "pkg-1.18.1-1.0.0" = _9osEM7Hp;
        "pkg-1.19-1.0.0" = _iaDirWlJ;
        "pkg-1.2.1" = _sg4I9lYt;
        "default" = _sg4I9lYt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thedragonlib";
        id = "DXK9oAjb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://raw.githubusercontent.com/sokratis12GR/TheDragonLib/1.18/LICENSE";
            };
        };
    };
in callPackage fn {}