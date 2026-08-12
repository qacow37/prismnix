{lib, callPackage, ...}:
let
    versions = (let
        _z9OvgEBz = {
            "id" = "z9OvgEBz";
            "file" = "rideanything-1.0.0.jar";
            "hash" = "sha512-uuDy41T2jZlzq+TicNpvrpfuBLj+MRaJWEyY7UYe5bRywAl73L5eOsxHeaGYk6wbdmZ2byUdxbE7/LfZyh9G5A==";
        };
        _e1vurO7H = {
            "id" = "e1vurO7H";
            "file" = "rideanything-1.0.1.jar";
            "hash" = "sha512-N1Ofu4nYnkPkZmafn63ae+tnQvA9x9EJ/FFpB0J9w+gwFq99TccjnPQL1EmNrh7dth228AQKItDT4mBGb4K/OQ==";
        };
        _tyvaSNfm = {
            "id" = "tyvaSNfm";
            "file" = "rideanything-1.0.1+1.21.8.jar";
            "hash" = "sha512-5ycinBoBHyzXVvjRAINZDK+dG+0x+jclRwe8dwuDi+QiXdzfMOOVhVAv7f/dAGAO8PvOjkwL+hzamMqa4otrRQ==";
        };
        _rwcaL71B = {
            "id" = "rwcaL71B";
            "file" = "rideanything-2.0.0+1.21.3.jar";
            "hash" = "sha512-kvox0QPbhI0OFajQ+3BkAycW3chP6bK0SUTHQibC8xXxAAXVchgQRtXq5efX10fl7R+pIvSL4YKzDlWkzT4S5Q==";
        };
        _XICsY89Q = {
            "id" = "XICsY89Q";
            "file" = "rideanything-2.0.0+26.1.jar";
            "hash" = "sha512-JvkNojVa+x2QOR+WD2eWUGsArTP8RyDYoujCzhM8iVmhvFwOcl66d956lTQGqx4lUe/h51Qm/wL7fq77KaTV9g==";
        };
    in {
        "z9OvgEBz" = _z9OvgEBz;
        "e1vurO7H" = _e1vurO7H;
        "tyvaSNfm" = _tyvaSNfm;
        "rwcaL71B" = _rwcaL71B;
        "XICsY89Q" = _XICsY89Q;
        "fabric-1.21.5" = _rwcaL71B;
        "fabric-1.21.2" = _tyvaSNfm;
        "fabric-1.21.3" = _rwcaL71B;
        "fabric-1.21.4" = _rwcaL71B;
        "fabric-1.21.6" = _rwcaL71B;
        "fabric-1.21.7" = _rwcaL71B;
        "fabric-1.21.8" = _rwcaL71B;
        "fabric-1.21.9" = _rwcaL71B;
        "fabric-1.21.10" = _rwcaL71B;
        "fabric-1.21.11" = _rwcaL71B;
        "fabric-26.1" = _XICsY89Q;
        "fabric-26.1.1" = _XICsY89Q;
        "fabric-26.1.2" = _XICsY89Q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rideanything";
            id = "m0VP2foU";
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
in callPackage fn {version="XICsY89Q";}