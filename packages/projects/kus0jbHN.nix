{lib, callPackage, ...}:
let
    versions = (let
        _1q13V8SU = {
            "id" = "1q13V8SU";
            "file" = "embyui-1.0.0.jar";
            "hash" = "sha512-fr0nYMzNSsZDeVO00vqoPhPjxJ7gHOU6vykeXbu/tF93hMVZQoT0uLX05o/M5s3T4a6QRM9J2rcYo7GlXsXgMA==";
        };
        _xdJrWI3h = {
            "id" = "xdJrWI3h";
            "file" = "embyui-1.1.0.jar";
            "hash" = "sha512-Nprj6sMmEgQhBP/oxXvmN3HwJUzozcNWW4ow/4ydSyAh7qD4suoadBKAvsqOMeT81CgYE64W4WbQSM8wy3D8WA==";
        };
        _GvWQQHdA = {
            "id" = "GvWQQHdA";
            "file" = "embyui-1.1.1.jar";
            "hash" = "sha512-QLVFai3NuPns5muYD2SzbCkux4T7FnJ344FyrEy/m9oiHBE1tayBzLOu4DMB3K01XOKl/VttJ9dn4yzQS7HtSQ==";
        };
    in {
        "1q13V8SU" = _1q13V8SU;
        "xdJrWI3h" = _xdJrWI3h;
        "GvWQQHdA" = _GvWQQHdA;
        "fabric-1.20.6" = _1q13V8SU;
        "neoforge-1.21" = _GvWQQHdA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "embyui";
            id = "kus0jbHN";
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
                    url = "https://opensource.org/license/mit";
                };
            };
        };
in callPackage fn {version="GvWQQHdA";}