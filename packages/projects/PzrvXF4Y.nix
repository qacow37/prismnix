{lib, callPackage, ...}:
let
    versions = (let
        _cyYMeWj1 = {
            "id" = "cyYMeWj1";
            "file" = "enemybanner-1.20.1-0.0.6.jar";
            "hash" = "sha512-wEHQN/9Ypev1AlsupnoApQx8SAPD5Cf1l/tmdJT4TfJr4HxQMSD4wdb2u2yHekTfM2/Sa0Izr+nYpT2A2uyZIQ==";
        };
        _tOO7FOfM = {
            "id" = "tOO7FOfM";
            "file" = "enemybanner-1.19.2-0.0.1.jar";
            "hash" = "sha512-d8fKO5igIBVRb1R2Yd/U1tLpHveWidJThP5LKkegeRYZge+P6GMUwQK00+eZT/x5kgY5PeNXpHAm1oR4893fUg==";
        };
        _rPRicnwa = {
            "id" = "rPRicnwa";
            "file" = "enemybanner-1.20.1-0.0.7.jar";
            "hash" = "sha512-LmwgbtDP4duCViJRJgvyJku5erhaVf5PDwt1J5CNK5EKF2KlxaqE6rD3/7Zithl4+Yk0hkItTYI88UVKSv1gHg==";
        };
        _jiHqh1lZ = {
            "id" = "jiHqh1lZ";
            "file" = "enemybanner-1.19.2-0.0.2.jar";
            "hash" = "sha512-AoF8YOeME09eXzOIrNsBt3Sf7DqpM5PavyTN2yClf6FgZkEDxzK9XjsWEGgRTBxAAeuP6OfpXcKfyyTp4T2SVg==";
        };
        _Qi8idoU9 = {
            "id" = "Qi8idoU9";
            "file" = "enemybanner-1.21.1-0.0.2.jar";
            "hash" = "sha512-tk6x36HBmWyFwAJhOZ2SBDLRy+02L2KP+aVwf+yQOKA90M50UK5VB5j4uB93IwPcLSDDRwmVYMBDU/7//I9kUg==";
        };
    in {
        "cyYMeWj1" = _cyYMeWj1;
        "tOO7FOfM" = _tOO7FOfM;
        "rPRicnwa" = _rPRicnwa;
        "jiHqh1lZ" = _jiHqh1lZ;
        "Qi8idoU9" = _Qi8idoU9;
        "forge-1.20.1" = _rPRicnwa;
        "forge-1.19.2" = _jiHqh1lZ;
        "neoforge-1.21.1" = _Qi8idoU9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enemybanner";
            id = "PzrvXF4Y";
            type = "mod";
            version = version;
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
in callPackage fn {version="Qi8idoU9";}