{lib, callPackage, ...}:
let
    versions = (let
        _IXr3Jch9 = {
            "id" = "IXr3Jch9";
            "file" = "simulatedcoasters-0.1.jar";
            "hash" = "sha512-O1ZgOVKZO9z6XwZ1CDlHLa3dhXygAlKdZkUwbk3x10lFd3vJah/7iZO5lFjnmiDUFVC2/3G9KPLu+3JC3e436Q==";
        };
        _iOm9m3BL = {
            "id" = "iOm9m3BL";
            "file" = "simulatedcoasters-0.1.1.jar";
            "hash" = "sha512-iIdXZaB45EbvkRlDt9PqRwIZd9sUVmejSc3dqWApW8kqikkRGSrdonZS9FGod4Qk894Sqioy2EqDtNzHBq/f5w==";
        };
        _WtNrH6lS = {
            "id" = "WtNrH6lS";
            "file" = "simulatedcoasters-0.1.2.jar";
            "hash" = "sha512-LcAw9riAieiG2cKK0Cg5u4I1ce88nF3Mz6SOThNh69Z11ccyH5EukFy0Hyp6OHvsZvyCf8YlWWRwCD7LyCGUtQ==";
        };
        _CUlWYAXX = {
            "id" = "CUlWYAXX";
            "file" = "simulatedcoasters-0.1.3.jar";
            "hash" = "sha512-cWhAuPEVt2kVuYjvVGcSe1RPUYdtu7gnFlRyX4qi9y11HRRZahR7BEf6yOizBPkTtRE2CSydTqjE60XPhWEKxg==";
        };
        _RIBBfVi3 = {
            "id" = "RIBBfVi3";
            "file" = "simulatedcoasters-0.1.4.jar";
            "hash" = "sha512-sEMqvvCWFdDxXkEF4hE8l7iORbGKMFg05tuAopxZUehgOoCDDvRN4UJ+Q0YCgyhOtY8Du6Vy1FxSsw+t7CBaVg==";
        };
        _PGhQoSBq = {
            "id" = "PGhQoSBq";
            "file" = "simulatedcoasters-0.1.5.jar";
            "hash" = "sha512-H9MaqsY3VefN923hSYyeCziXOXfmaq9J44B3TsMKGwmDTxxE4+nMyWVAPUQOTK/Ea85C+DMHl5v3kLZonTz7Hw==";
        };
        _HQOOL6Do = {
            "id" = "HQOOL6Do";
            "file" = "simulatedcoasters-0.1.6.jar";
            "hash" = "sha512-UcEQtWv3CiQF210/G7VueWhumw9+lqUkbjfRHG8p4s0kBWeJOzgNb2BWwYNO3ruedjisoVOKCf+eQsO+8tf+eQ==";
        };
    in {
        "IXr3Jch9" = _IXr3Jch9;
        "iOm9m3BL" = _iOm9m3BL;
        "WtNrH6lS" = _WtNrH6lS;
        "CUlWYAXX" = _CUlWYAXX;
        "RIBBfVi3" = _RIBBfVi3;
        "PGhQoSBq" = _PGhQoSBq;
        "HQOOL6Do" = _HQOOL6Do;
        "neoforge-1.21.1" = _HQOOL6Do;
        "pkg-0.1" = _IXr3Jch9;
        "pkg-0.1.1" = _iOm9m3BL;
        "pkg-0.1.2" = _WtNrH6lS;
        "pkg-0.1.3" = _CUlWYAXX;
        "pkg-0.1.4" = _RIBBfVi3;
        "pkg-0.1.5" = _PGhQoSBq;
        "pkg-0.1.6" = _HQOOL6Do;
        "default" = _HQOOL6Do;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-coasters-simulated";
        id = "W1ZUfWdr";
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