{lib, callPackage, ...}:
let
    versions = (let
        _iwjGKqrk = {
            "id" = "iwjGKqrk";
            "file" = "Time To Live 0.4 (1.19.2).jar";
            "hash" = "sha512-fDAeM3j8CpA8UJLva5W1wI+yRhTRq1EJbt2NklZoBq+ozUja7ev+2BCpOpCepOFJFPUC7I6kpm5zVoBo5UOpxQ==";
        };
        _rDY6ESjE = {
            "id" = "rDY6ESjE";
            "file" = "Time To Live 0.5 (1.19.4)-0.5.jar";
            "hash" = "sha512-1xryBFo93prmbaYs2i6rWSE+bFY+rY/SFtlb3be5rsKchIc9KVZyLrhsj45L9hThrUcXAu0frVD2+ZzQ6/+zYQ==";
        };
    in {
        "iwjGKqrk" = _iwjGKqrk;
        "rDY6ESjE" = _rDY6ESjE;
        "fabric-1.19.2" = _iwjGKqrk;
        "fabric-1.19.4" = _rDY6ESjE;
        "pkg-0.4-1.19.2" = _iwjGKqrk;
        "pkg-0.5-1.19.4" = _rDY6ESjE;
        "default" = _rDY6ESjE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "timetolive";
        id = "rCeI5tOW";
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