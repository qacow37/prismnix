{lib, callPackage, ...}:
let
    versions = (let
        _fQyI0w5o = {
            "id" = "fQyI0w5o";
            "file" = "alphaesletters-mod-0.1.0.jar";
            "hash" = "sha512-IY9fh5MV1AjTwx1p2AmWh1A7fpTcH6sD/7qs3jF+Mo+Cp1rOyUQ3lYj7VvRlKYXHFxi559RvRmv6ny9/fzL22g==";
        };
        _s0yarT1h = {
            "id" = "s0yarT1h";
            "file" = "alphaesletters-mod-0.4.0.jar";
            "hash" = "sha512-NSSqoAnv6Wgf4Y+oLVuVv44qQBAylB4edeiR00XWegVRHXMfBEnLzgA+N183a94ZcWGp4YgHdmp2VjjRFex0NA==";
        };
        _qPdjVMfV = {
            "id" = "qPdjVMfV";
            "file" = "alphaesletters-mod-0.7.0.jar";
            "hash" = "sha512-m5qKYFRQ556ejncvgbE2X+mxt0MiDn1kJ6wXl9ZXc5wm0Y73W9+ziOIdHWJj0mbfc9dK0WjwUM/Upu+/hdW0LQ==";
        };
        _Mtc5l8Na = {
            "id" = "Mtc5l8Na";
            "file" = "alphaesletters-mod-0.7.0.jar";
            "hash" = "sha512-YJ1tBHocBwG3+XysOIqvI06eu8wJLlfm2j2RVJSVWzhLMGgFPyLbwL4UQYwZFn3WvopQZ+eOFNGxn6STyoOwzQ==";
        };
        _6SWTAvyx = {
            "id" = "6SWTAvyx";
            "file" = "alphaesletters-mod-1.0.0.jar";
            "hash" = "sha512-NdTivt5eAgWdcccIz/rJlHrYzZ7d9PtW8UadaR+6WjANAPgVNABNSEJqFGTanCLefvs7S3lBpLw/Bjx7aPyIPQ==";
        };
        _xaVAt5JO = {
            "id" = "xaVAt5JO";
            "file" = "alphaesletters-mod-1.0.0.jar";
            "hash" = "sha512-m5DWKeXwppHkOGZl8Z+gSr0zXh6PuJFRw6KZycCUllwR4wdBFvnGZ1OboDC2xMVlgUFul9hPNbNbgiabYfZ93Q==";
        };
        _8GpZmR4t = {
            "id" = "8GpZmR4t";
            "file" = "alphaesletters-mod-1.1.0.jar";
            "hash" = "sha512-EUw1JRi9oht0t6S1T0IrjcXNSRzOEB4QWSzxxqgWLQKT0yh4oud/ZiRdLAq/EVDMZ3JXeQltJhYBJgiHvSp8pg==";
        };
        _IjFtnKyj = {
            "id" = "IjFtnKyj";
            "file" = "alphaesletters-mod-1.0.0.jar";
            "hash" = "sha512-6rKlhB0bJRTb2vPuvRGCrnWUpeV0MuivDy4KG7lSiIDxgmiQcZLrIzYX6b4U4ETiAM0p6kJYMa2kTeZiXLxuig==";
        };
        _8MwK9usc = {
            "id" = "8MwK9usc";
            "file" = "alphaesletters-mod-1.0.0.jar";
            "hash" = "sha512-HW+3K5dNCbRRIPGL4T9ADa6V0cmJPENgCKMbh+fejJ9lHxsN9M7xAFv4QHUh5u9dF00NF2ee5XQZTldHZEEtQw==";
        };
    in {
        "fQyI0w5o" = _fQyI0w5o;
        "s0yarT1h" = _s0yarT1h;
        "qPdjVMfV" = _qPdjVMfV;
        "Mtc5l8Na" = _Mtc5l8Na;
        "6SWTAvyx" = _6SWTAvyx;
        "xaVAt5JO" = _xaVAt5JO;
        "8GpZmR4t" = _8GpZmR4t;
        "IjFtnKyj" = _IjFtnKyj;
        "8MwK9usc" = _8MwK9usc;
        "fabric-1.18" = _Mtc5l8Na;
        "fabric-1.18.1" = _Mtc5l8Na;
        "fabric-1.18.2" = _Mtc5l8Na;
        "fabric-1.19" = _6SWTAvyx;
        "fabric-1.19.1" = _6SWTAvyx;
        "fabric-1.19.2" = _6SWTAvyx;
        "fabric-1.19.3" = _6SWTAvyx;
        "fabric-1.20.4" = _xaVAt5JO;
        "fabric-1.21.3" = _8GpZmR4t;
        "fabric-1.19.4" = _IjFtnKyj;
        "fabric-1.20.1" = _8MwK9usc;
        "default" = _8MwK9usc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alphaes-letters";
            id = "pOanwpne";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}