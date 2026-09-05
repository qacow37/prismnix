{lib, callPackage, ...}:
let
    versions = (let
        _x688NRQ5 = {
            "id" = "x688NRQ5";
            "file" = "mc-258859-1.0+1.21.jar";
            "hash" = "sha512-Wu+LQY6pw2+1KqmCGIGosjdrJela02RyO0laQV4/iBgoJHjuBfGLkVdp84bucYDWD2OtM621A5C8pH3fOGkg1A==";
        };
    in {
        "x688NRQ5" = _x688NRQ5;
        "fabric-1.21" = _x688NRQ5;
        "fabric-1.21.1" = _x688NRQ5;
        "fabric-1.21.2" = _x688NRQ5;
        "fabric-1.21.3" = _x688NRQ5;
        "fabric-1.21.4" = _x688NRQ5;
        "fabric-1.21.5" = _x688NRQ5;
        "fabric-1.21.6" = _x688NRQ5;
        "fabric-1.21.7" = _x688NRQ5;
        "fabric-1.21.8" = _x688NRQ5;
        "fabric-1.21.9" = _x688NRQ5;
        "fabric-1.21.10" = _x688NRQ5;
        "fabric-1.21.11" = _x688NRQ5;
        "pkg-1.0+1.21" = _x688NRQ5;
        "default" = _x688NRQ5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mc-258859";
        id = "gzfqBTYf";
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