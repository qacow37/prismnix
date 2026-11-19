{lib, callPackage, ...}:
let
    versions = (let
        _hSUebBYQ = {
            "id" = "hSUebBYQ";
            "file" = "shodscreatetacz-0.8-neoforge-1.21.1.jar";
            "hash" = "sha512-G8tBx6KQIeqr9nBDrLhBr4b8PuemYcDDI7esrJ/M5N1g+UD1K8k25hNQ7o2IB9oTatAWRJstoR9CSe9jm6aFBA==";
        };
        _dzmolCQ4 = {
            "id" = "dzmolCQ4";
            "file" = "shodscreatetacz-1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-v6ioizc/GdzbJDXix/8D6oaoQSu9QOSf3/R+p2u1QPGPROfGq4TQSnBVkVXYjbev5u1xUPjvfg0qgOc6Nrs75g==";
        };
    in {
        "hSUebBYQ" = _hSUebBYQ;
        "dzmolCQ4" = _dzmolCQ4;
        "neoforge-1.21.1" = _dzmolCQ4;
        "pkg-0.8" = _hSUebBYQ;
        "pkg-1.0" = _dzmolCQ4;
        "default" = _dzmolCQ4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shods-tacz-and-create-bridge";
        id = "XLK5O4fB";
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