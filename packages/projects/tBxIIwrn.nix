{lib, callPackage, ...}:
let
    versions = (let
        _xFRQpniu = {
            "id" = "xFRQpniu";
            "file" = "sit_everywhere-1.18.2-forge-1.0.0.jar";
            "hash" = "sha512-F3+ZGh+lJq05YJJPHCz51nY6eA7jq6ZlwFPEPb41phezy82Y+66K8kDWp5kb6ost2Bci57VkfFZEraf+lyt8Aw==";
        };
        _frqXv6Aw = {
            "id" = "frqXv6Aw";
            "file" = "sit_everywhere-1.19.2-forge-1.0.0.jar";
            "hash" = "sha512-gCqmw5OhvPmuMFCSyH0jq89pATGhbBflFG1qsyTR2z0S6TdoBX0HR+OHigE/WVBQk7uzAhmclUD9Dx4Ntr2Y/g==";
        };
        _WP6CR7pb = {
            "id" = "WP6CR7pb";
            "file" = "sit_everywhere-1.19.4-forge-1.0.0.jar";
            "hash" = "sha512-FQU6AwvSt35f1F6tGmElqu3YMrxvTjwoOKs8NHnzX4eAvWYw/VI0c80l8RqPT8P0QTBXGltmVH3ZPMRxkxS/QQ==";
        };
        _kW2dYxWn = {
            "id" = "kW2dYxWn";
            "file" = "sit_everywhere-1.20.1-forge-1.0.0.jar";
            "hash" = "sha512-Ew6jw+429KPinolCaffruOBp868wdKxm+aETl1zFX1ToIZBheS+Bg3GX8LY8Jqse2u895+g4B0/RBRWN+h1nBQ==";
        };
        _xPVlcLOI = {
            "id" = "xPVlcLOI";
            "file" = "sit_everywhere-1.19.4-forge-1.1.0.jar";
            "hash" = "sha512-zbJYtbMGsut4cESjwCiu51iH5K2ZIAYYKzWJmLQ/HV9v7BrYYsN3h+Zg7oVvqsD1G0bkhHNr2SBps85fwI4fmg==";
        };
        _ZawZnSpz = {
            "id" = "ZawZnSpz";
            "file" = "sit_everywhere-1.20.1-forge-1.1.0.jar";
            "hash" = "sha512-zPZahDcMclF836StUKIQPNEKij8bGv1nks4PtYQKe+yJ+DWL8POPpoMdJNmvqKgCW3DkV8hKVp+diqjiKbkqQg==";
        };
    in {
        "xFRQpniu" = _xFRQpniu;
        "frqXv6Aw" = _frqXv6Aw;
        "WP6CR7pb" = _WP6CR7pb;
        "kW2dYxWn" = _kW2dYxWn;
        "xPVlcLOI" = _xPVlcLOI;
        "ZawZnSpz" = _ZawZnSpz;
        "forge-1.18.2" = _xFRQpniu;
        "forge-1.19.2" = _frqXv6Aw;
        "forge-1.19.4" = _xPVlcLOI;
        "forge-1.20.1" = _ZawZnSpz;
        "default" = _ZawZnSpz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sit-everywhere";
            id = "tBxIIwrn";
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
in callPackage fn {version="default";}