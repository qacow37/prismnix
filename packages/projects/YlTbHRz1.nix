{lib, callPackage, ...}:
let
    versions = (let
        _2L34CgNc = {
            "id" = "2L34CgNc";
            "file" = "F1-2021-boat_random.zip";
            "hash" = "sha512-x6kh16VdhyRxX1OwLo2wmsmdnpR5qkvMqjXuGtK3EI2Ijz+0d/1nZIcQhc7o+AhfUJLGizjv61kWhrQaFC3Xlg==";
        };
        _69ltNliF = {
            "id" = "69ltNliF";
            "file" = "F1-2021-boat_named.zip";
            "hash" = "sha512-nL/kIS+MSrnb8MlXad9E9WCVLx9NyV95KvU0ZXDlggd9jy1oRwWkBaH+AFS66mokwtDByx6rP26kP8xwATkjUA==";
        };
        _qSr54Pvr = {
            "id" = "qSr54Pvr";
            "file" = "F1-2021-boat_random.zip";
            "hash" = "sha512-Bu+NiNAUVkVuJVwu0DxUj0ObEf3u7CnWW+qPCNpvxuZvFYFRO7EeISisPofsbBacnjiUEg8mQkVWrLcqdMFV0w==";
        };
        _9nmydPvX = {
            "id" = "9nmydPvX";
            "file" = "F1-2021-boat_named.zip";
            "hash" = "sha512-LhXxQq6q0BHm8aplwU7SFpRAjor3PkG6PsBmWLnZtoMhWd42Il3q4zq+z39T/YtWhYodYwdZofWofvxYpcAphQ==";
        };
        _XMlfmBb4 = {
            "id" = "XMlfmBb4";
            "file" = "F1-2021-Boat.zip";
            "hash" = "sha512-YSyYWGbJgcV3mUaqFbPOC22ux0FIMpc+jPGiF/h05mJ4xlDyTGWSHzIdo+giqEFj4A7UX14nhjr+QCLocSkZnA==";
        };
    in {
        "2L34CgNc" = _2L34CgNc;
        "69ltNliF" = _69ltNliF;
        "qSr54Pvr" = _qSr54Pvr;
        "9nmydPvX" = _9nmydPvX;
        "XMlfmBb4" = _XMlfmBb4;
        "minecraft-1.15" = _XMlfmBb4;
        "minecraft-1.15.1" = _XMlfmBb4;
        "minecraft-1.15.2" = _XMlfmBb4;
        "minecraft-1.16" = _XMlfmBb4;
        "minecraft-1.16.1" = _XMlfmBb4;
        "minecraft-1.16.2" = _XMlfmBb4;
        "minecraft-1.16.3" = _XMlfmBb4;
        "minecraft-1.16.4" = _XMlfmBb4;
        "minecraft-1.16.5" = _XMlfmBb4;
        "minecraft-1.17" = _XMlfmBb4;
        "minecraft-1.17.1" = _XMlfmBb4;
        "minecraft-1.18" = _XMlfmBb4;
        "minecraft-1.18.1" = _XMlfmBb4;
        "minecraft-1.18.2" = _XMlfmBb4;
        "minecraft-1.19" = _XMlfmBb4;
        "minecraft-1.19.1" = _XMlfmBb4;
        "minecraft-1.19.2" = _XMlfmBb4;
        "minecraft-1.19.3" = _XMlfmBb4;
        "minecraft-1.19.4" = _XMlfmBb4;
        "minecraft-1.20" = _XMlfmBb4;
        "minecraft-1.20.1" = _XMlfmBb4;
        "minecraft-1.20.2" = _XMlfmBb4;
        "minecraft-1.20.3" = _XMlfmBb4;
        "minecraft-1.20.4" = _XMlfmBb4;
        "minecraft-1.20.5" = _XMlfmBb4;
        "minecraft-1.20.6" = _XMlfmBb4;
        "minecraft-1.21" = _XMlfmBb4;
        "minecraft-1.21.1" = _XMlfmBb4;
        "minecraft-1.21.2" = _XMlfmBb4;
        "minecraft-1.21.3" = _XMlfmBb4;
        "minecraft-1.21.4" = _XMlfmBb4;
        "minecraft-1.21.5" = _XMlfmBb4;
        "minecraft-1.21.6" = _XMlfmBb4;
        "minecraft-1.21.7" = _XMlfmBb4;
        "minecraft-1.21.8" = _XMlfmBb4;
        "minecraft-1.21.9" = _XMlfmBb4;
        "minecraft-1.21.10" = _XMlfmBb4;
        "minecraft-1.21.11" = _XMlfmBb4;
        "minecraft-1.14.4" = _XMlfmBb4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "f1-2021-boat";
            id = "YlTbHRz1";
            type = "resourcepack";
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
in callPackage fn {version="XMlfmBb4";}