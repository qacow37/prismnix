{lib, callPackage, ...}:
let
    versions = (let
        _WciTQLM8 = {
            "id" = "WciTQLM8";
            "file" = "rainbow-health-bar-1.1.3.jar";
            "hash" = "sha512-mJri8vlcB7UjMTDiFWOgM2JFDxmrvY4WYI3Q/0iGe18ghsl3J2cLt+gbkVogbvM/v7ZmaO3J/ZihrfVSEqTOpQ==";
        };
        _hGC64rlX = {
            "id" = "hGC64rlX";
            "file" = "rainbow-health-bar-1.1.3.jar";
            "hash" = "sha512-/ZRybf0f3jijmVaA+CIRAi7ys1RGWo0pstuDvznA7ZUstGMbtVcJTJ1/XhR3uNnUS1Uid/CPilQUOEvDIlYw7A==";
        };
        _xEFYLoPV = {
            "id" = "xEFYLoPV";
            "file" = "rainbow-health-bar-1.1.3.jar";
            "hash" = "sha512-3hPjwTbujGxcjeMJbR1jGgb6D6NxXAhVl4Rv4p6XCvDTpJc3Ie4hdMGMzBvDOtghyKGqD8wJTbCkuJ082Gy41g==";
        };
        _AguPq1Kp = {
            "id" = "AguPq1Kp";
            "file" = "rainbow-health-bar-1.1.3.jar";
            "hash" = "sha512-jJzIpB6TSo/Fm2EeGlaHbMRjDUtJaf0mQrtvJU3J4Dyxm62VeWqF3r7Uz7iw7XrT1WoA7xcuuWYZyUudt30obg==";
        };
        _97MyUAko = {
            "id" = "97MyUAko";
            "file" = "rainbow-health-bar-1.1.3.jar";
            "hash" = "sha512-Ns7aj0pVyhcQLgYE/5XnHOSHzlFD8dIYqKZoMcuAyfs8Tpy/wzsIq4rt8cGsRDAYVFGq3O1wTSUauup8y3bEFw==";
        };
    in {
        "WciTQLM8" = _WciTQLM8;
        "hGC64rlX" = _hGC64rlX;
        "xEFYLoPV" = _xEFYLoPV;
        "AguPq1Kp" = _AguPq1Kp;
        "97MyUAko" = _97MyUAko;
        "fabric-1.21.9" = _WciTQLM8;
        "fabric-1.21.11" = _hGC64rlX;
        "fabric-26.1.2" = _xEFYLoPV;
        "fabric-26.2" = _AguPq1Kp;
        "fabric-1.21.1" = _97MyUAko;
        "default" = _97MyUAko;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rainbow-health-bar";
        id = "jDHtjcZE";
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