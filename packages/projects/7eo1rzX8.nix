{lib, callPackage, ...}:
let
    versions = (let
        _TL6lG9hs = {
            "id" = "TL6lG9hs";
            "file" = "nsight-loader-1.0.0.jar";
            "hash" = "sha512-tQiaqzrJo8dmPNCtWuf7L0H8xm0RL/AgsfCoVWBDRdANRETCpNc+IU4kJ0gL+xSqFG6bUHqjPilZ6sbzk9YOJg==";
        };
        _udOjlisK = {
            "id" = "udOjlisK";
            "file" = "nsight-loader-1.0.1.jar";
            "hash" = "sha512-sZVF7jkSkahP6GlXEjjcg4B0lrRvqU54OgIVxX2isU7N6ckmfKq/DSUQp8rx09Q7fB6R3foxqB+l/QR2x2uoEw==";
        };
        _Vo1kC9ti = {
            "id" = "Vo1kC9ti";
            "file" = "nsight-loader-1.1.0.jar";
            "hash" = "sha512-P3wMxbQQkcOEfmd9+velBElqGptvwWW0ebnYeqj8odAIC24YzmcVlER+k3L4/5agy/hGNyYfd3/N2GnNAHSBAA==";
        };
        _e2K6T8d7 = {
            "id" = "e2K6T8d7";
            "file" = "nsight-loader-1.2.0.jar";
            "hash" = "sha512-0qka7C5cFf2xFnbQ+d3z2M4EPrCu6XjGkzWtzf8EMRcS5xxEa0lcCjJjg1yVs5lMzgG9SGbYO6j6aI4G2VFbXw==";
        };
        _9D0PxHa0 = {
            "id" = "9D0PxHa0";
            "file" = "gfx-debuggers-3.0.0.jar";
            "hash" = "sha512-gEY3ScjbTPgvI7m1uZYj/oi2Y0JwY+CHRypde6o9uuEyJejP5y7ft0niYUsyudOQDnhM/QiaUwmhAezVR1kpKQ==";
        };
        _DxreFFoX = {
            "id" = "DxreFFoX";
            "file" = "gfx-debuggers-3.0.1.jar";
            "hash" = "sha512-xt8jGglG1t/UAUNfdiU8SSVu/KPU5iEl2VsGqnAlGrqh8bErOdWcV8KW4+9gwqKdLR73HLH8j0Y3T1yMRSGBhg==";
        };
        _ShDp5uON = {
            "id" = "ShDp5uON";
            "file" = "gfx-debuggers-3.1.0.jar";
            "hash" = "sha512-pS9MHTgDJl930kveFs8tnEk6K5jL2e7xyrbJdBty51jwu9GLAJVpUJ4XxzcMOo7B51Efa4qQT21otRqRByxjDw==";
        };
        _VaK91cKa = {
            "id" = "VaK91cKa";
            "file" = "gfx-debuggers-3.2.0.jar";
            "hash" = "sha512-chYUN2qsDW/XqydIHBINcjc20FB80aQuSCnvpNxLKD+9aLNYJPWEDV8if4TfggeC/5qLDLZkS+y6E9iqIVOQpQ==";
        };
    in {
        "TL6lG9hs" = _TL6lG9hs;
        "udOjlisK" = _udOjlisK;
        "Vo1kC9ti" = _Vo1kC9ti;
        "e2K6T8d7" = _e2K6T8d7;
        "9D0PxHa0" = _9D0PxHa0;
        "DxreFFoX" = _DxreFFoX;
        "ShDp5uON" = _ShDp5uON;
        "VaK91cKa" = _VaK91cKa;
        "fabric-1.18.2" = _ShDp5uON;
        "fabric-1.19" = _VaK91cKa;
        "fabric-1.19.1" = _VaK91cKa;
        "fabric-1.19.2" = _VaK91cKa;
        "fabric-1.19.3" = _VaK91cKa;
        "fabric-1.19.4" = _VaK91cKa;
        "fabric-1.20" = _VaK91cKa;
        "fabric-1.20.1" = _VaK91cKa;
        "fabric-1.20.2" = _VaK91cKa;
        "fabric-1.20.3" = _VaK91cKa;
        "fabric-1.20.4" = _VaK91cKa;
        "fabric-1.20.5" = _VaK91cKa;
        "fabric-1.20.6" = _VaK91cKa;
        "fabric-1.18" = _e2K6T8d7;
        "fabric-1.18.1" = _e2K6T8d7;
        "fabric-1.21" = _VaK91cKa;
        "fabric-1.21.1" = _VaK91cKa;
        "fabric-1.21.2" = _VaK91cKa;
        "fabric-1.21.3" = _VaK91cKa;
        "fabric-1.21.4" = _VaK91cKa;
        "fabric-1.21.5" = _VaK91cKa;
        "fabric-1.21.6" = _VaK91cKa;
        "fabric-1.21.7" = _VaK91cKa;
        "fabric-1.21.8" = _VaK91cKa;
        "fabric-1.21.9" = _VaK91cKa;
        "fabric-1.21.10" = _VaK91cKa;
        "fabric-1.21.11" = _VaK91cKa;
        "fabric-26.1" = _VaK91cKa;
        "fabric-26.1.1" = _VaK91cKa;
        "fabric-26.1.2" = _VaK91cKa;
        "fabric-26.2" = _VaK91cKa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gfx-debuggers";
            id = "7eo1rzX8";
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
                    url = "https://github.com/xirreal/gfx-debuggers/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="VaK91cKa";}