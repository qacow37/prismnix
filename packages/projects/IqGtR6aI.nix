{lib, callPackage, ...}:
let
    versions = (let
        _xrVSYR3l = {
            "id" = "xrVSYR3l";
            "file" = "fishingbot-1.0.4.jar";
            "hash" = "sha512-zvTdv5bnIk+XjuQ1Kv9rDIM8IIYHqtlIrEb/H1/GVeqeWV1NruS6S6r2yY7ES78mehDAKt7g18R9xoSkLgLk6w==";
        };
        _Kbd6wRIC = {
            "id" = "Kbd6wRIC";
            "file" = "fishingbot-1.0.5.jar";
            "hash" = "sha512-NZ9QMIFNhpkxp9i6pZHfWlFM8+WTmDTCFlkQa82kZX8GG/n/q3ydgEpOD/8zGmiGP/qP3tTZDV+YgXuRKyesKA==";
        };
        _zCVEYgOz = {
            "id" = "zCVEYgOz";
            "file" = "fishingbot-1.1.jar";
            "hash" = "sha512-6eY7IBMacIHWjjIkhUgKi8eeXesP/A4W+lT3ZUEGd2XPAh7R2BWFxgFyrAweqtX4vMqOzFH51Ob9oFk6V3wYYg==";
        };
        _D8OAppxt = {
            "id" = "D8OAppxt";
            "file" = "fishingbot-1.1.1.jar";
            "hash" = "sha512-w6wQ+XQly5iBDvFPxSwSqjFhjWFKlEqlXmnxfzUqJdl9S+8ETPhfGgCt7njm5vs48MUYSNIJHxbMK+I0S/wSSw==";
        };
        _EdYbw96k = {
            "id" = "EdYbw96k";
            "file" = "fishingbot-1.1.2.jar";
            "hash" = "sha512-llDMNTL0lC2HkANS+jLNX47yfFy/mx9NJPqd9z9AEMU0xKkY6teU7BnSkGwT/9tZSQaVGbutkry6q/dclJhwTg==";
        };
        _h5rrXrCn = {
            "id" = "h5rrXrCn";
            "file" = "fishingbot-1.1.3.jar";
            "hash" = "sha512-kY4h3Dvtoydlc+q59MCg7CJLep1f8OMEBXmvOqrlNdYngahoItCcirFzCDm2SF2hXyNDAxf+seMt2qV9NtTRxg==";
        };
        _kWkY0HGa = {
            "id" = "kWkY0HGa";
            "file" = "fishingbot-1.2.0.jar";
            "hash" = "sha512-B+99yrLTVj1/GBNEbN8sv83Z+5Y4OZn5WDK1oD//jA+CG5yyi4UdIwoVDfYci6a9BnZ75Zz1xXpW9QRsehkm0A==";
        };
    in {
        "xrVSYR3l" = _xrVSYR3l;
        "Kbd6wRIC" = _Kbd6wRIC;
        "zCVEYgOz" = _zCVEYgOz;
        "D8OAppxt" = _D8OAppxt;
        "EdYbw96k" = _EdYbw96k;
        "h5rrXrCn" = _h5rrXrCn;
        "kWkY0HGa" = _kWkY0HGa;
        "fabric-1.21.10" = _xrVSYR3l;
        "fabric-1.21.11" = _EdYbw96k;
        "fabric-26.1" = _h5rrXrCn;
        "fabric-26.1.1" = _h5rrXrCn;
        "fabric-26.1.2" = _h5rrXrCn;
        "fabric-26.2" = _kWkY0HGa;
        "default" = _kWkY0HGa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fishingbot";
        id = "IqGtR6aI";
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