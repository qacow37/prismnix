{lib, callPackage, ...}:
let
    versions = (let
        _LVbTmduf = {
            "id" = "LVbTmduf";
            "file" = "cratestuff-0.1.0.jar";
            "hash" = "sha512-mnbnFSNzxgzwXkX+LvaI4XKg+cpxlKNuKbxjnqqjWyqfayDlfWRCmlOOEDVtJNPFhTaULIzhqP/gznf87jzm0w==";
        };
        _53K6H8CS = {
            "id" = "53K6H8CS";
            "file" = "cratestuff-0.1.1.jar";
            "hash" = "sha512-YZ3wpK6K0OgUim0lMM/ae+3vvvvsRieknUT86zBek5Kux3aRxCUEuChabyMUglH/ZZfUxzKY9QymbfO2ql54IQ==";
        };
    in {
        "LVbTmduf" = _LVbTmduf;
        "53K6H8CS" = _53K6H8CS;
        "forge-1.20.1" = _53K6H8CS;
        "neoforge-1.20.1" = _53K6H8CS;
        "default" = _53K6H8CS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crate-stuff";
        id = "Zp9oyA3Z";
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