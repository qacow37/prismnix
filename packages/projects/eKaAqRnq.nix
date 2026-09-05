{lib, callPackage, ...}:
let
    versions = (let
        _vUybRipl = {
            "id" = "vUybRipl";
            "file" = "dualwielding-1.1.2.jar";
            "hash" = "sha512-kdf7AhUIgL4Qt9w1r0/TJLoxhFSP5BO4B3UbCnKNw3El+FG/CALrz1jyiDxhw6pBnV+j+84FUS14nOTjeD1hdw==";
        };
        _oeszLlIb = {
            "id" = "oeszLlIb";
            "file" = "dualwielding-1.1.2.jar";
            "hash" = "sha512-xdBYZEb0TWi472j6pIAD3Os4r9wJDf7RFqK5l3ciIEJnw5085W9lt/qz36qXF/nY7KWHr4xWyToUcd6eJxSgag==";
        };
        _gm2xP5Zn = {
            "id" = "gm2xP5Zn";
            "file" = "dualwielding-1.1.2.jar";
            "hash" = "sha512-57aGj5JIMu/y3xeJoDWO7eUOPsNdsqed1k8nTcFiSP1XSfyYXl/kf5k72pthxr3vIpS5zu/t0igC0GgrLzqaIQ==";
        };
        _WJ4echZP = {
            "id" = "WJ4echZP";
            "file" = "dualwielding-1.1.3.jar";
            "hash" = "sha512-tzZvGpqU+yInkkslfu8egzvC7rY4tyWr8/e5igc+WcFB8Z3x4WjcNIYAhXJeiudGUxghjTZ5oKoVDyO8OK9xAA==";
        };
    in {
        "vUybRipl" = _vUybRipl;
        "oeszLlIb" = _oeszLlIb;
        "gm2xP5Zn" = _gm2xP5Zn;
        "WJ4echZP" = _WJ4echZP;
        "fabric-1.19.2" = _vUybRipl;
        "fabric-1.20" = _oeszLlIb;
        "fabric-1.20.1" = _WJ4echZP;
        "pkg-1.1.2" = _vUybRipl;
        "pkg-1.1.2+1.20" = _oeszLlIb;
        "pkg-1.1.2+1.20.1" = _gm2xP5Zn;
        "pkg-1.1.3+1.20.1" = _WJ4echZP;
        "default" = _WJ4echZP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dualwielding";
        id = "eKaAqRnq";
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