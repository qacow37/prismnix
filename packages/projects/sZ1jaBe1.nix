{lib, callPackage, ...}:
let
    versions = (let
        _znnYPY7L = {
            "id" = "znnYPY7L";
            "file" = "malilib_extras-0.1.3+1.19.4.jar";
            "hash" = "sha512-TaiRH5mD0jvp/Z3AwvErFCQ2PrNjkMIwT2+iivX9LUQj8L5vOfbNCWUT84XjQmHHqD3nCG76O44BN6tGPxkYqg==";
        };
        _E0VXWYFD = {
            "id" = "E0VXWYFD";
            "file" = "malilib_extras-0.1.3+1.20.1.jar";
            "hash" = "sha512-0RrDBw9nNHlM0CnSZlo1QhedFwVKyiQo4a9Rf3wCiTZciu0NItk+0anySllKyQ0IRhoId5s3J8R+UV3d7h7Whw==";
        };
        _y8lbE9OI = {
            "id" = "y8lbE9OI";
            "file" = "malilib_extras-0.1.3+1.20.2.jar";
            "hash" = "sha512-0+loElF+Hgy0Vx+nxJjv5rXjme93r0rBjALc9YMCJVJ6tKa8Cq9lrA7W0EA/Q0kqARkbcZXFxoNeTUD4y1lQlA==";
        };
        _s2xrCtRP = {
            "id" = "s2xrCtRP";
            "file" = "malilib_extras-0.1.3+1.20.4.jar";
            "hash" = "sha512-xoo+pLHvzASi6XGlfaRgv5ttnVEf8Saf2Lz5l97KAtJ7NhrfasJ7wgjWyQvIEWO32yvyYBYxrB2FnZg8AB5zmQ==";
        };
    in {
        "znnYPY7L" = _znnYPY7L;
        "E0VXWYFD" = _E0VXWYFD;
        "y8lbE9OI" = _y8lbE9OI;
        "s2xrCtRP" = _s2xrCtRP;
        "fabric-1.19.4" = _znnYPY7L;
        "fabric-1.20" = _E0VXWYFD;
        "fabric-1.20.1" = _E0VXWYFD;
        "fabric-1.20.2" = _y8lbE9OI;
        "fabric-1.20.3" = _s2xrCtRP;
        "fabric-1.20.4" = _s2xrCtRP;
        "default" = _s2xrCtRP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "malilib-extras";
            id = "sZ1jaBe1";
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