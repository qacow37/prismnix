{lib, callPackage, ...}:
let
    versions = (let
        _hmu4nXmu = {
            "id" = "hmu4nXmu";
            "file" = "elevator_cage-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-2JSwwJ+L2+v4Pb09WxKuJEK5Fb9KZmxQraYNJl5pJ8HZzgwDauzA1MPtaaG0DYI2AwhYOAJ9DasYLFyyRVUXZw==";
        };
        _Kvl95o6U = {
            "id" = "Kvl95o6U";
            "file" = "elevator_cage-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-OeGwE9miC1MD/u/PM2imuf1bpNvRHrggUHTinLss2HV7Hkey96Dp3Xm/0rVi7j6Pi6NjezwejaBcH38dlfGNDw==";
        };
    in {
        "hmu4nXmu" = _hmu4nXmu;
        "Kvl95o6U" = _Kvl95o6U;
        "forge-1.20.1" = _Kvl95o6U;
        "pkg-1.0.2" = _hmu4nXmu;
        "pkg-1.1.0" = _Kvl95o6U;
        "default" = _Kvl95o6U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elevator-cage";
        id = "pVRz1JR2";
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