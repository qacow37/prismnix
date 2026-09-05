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
    in {
        "IXr3Jch9" = _IXr3Jch9;
        "iOm9m3BL" = _iOm9m3BL;
        "WtNrH6lS" = _WtNrH6lS;
        "neoforge-1.21.1" = _WtNrH6lS;
        "pkg-0.1" = _IXr3Jch9;
        "pkg-0.1.1" = _iOm9m3BL;
        "pkg-0.1.2" = _WtNrH6lS;
        "default" = _WtNrH6lS;
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