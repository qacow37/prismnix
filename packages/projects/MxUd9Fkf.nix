{lib, callPackage, ...}:
let
    versions = (let
        _LMTjPTKi = {
            "id" = "LMTjPTKi";
            "file" = "leashedplayer-0.0.1.jar";
            "hash" = "sha512-+PuvrSbuo+cCk/8q05Kb8PmhFzWKMs+3TV864NpzGU6SZ8HMfRUFMnRUM6Krf+0uFe1MfUDOq+wm6C0XVX5tpw==";
        };
        _MxuBQncS = {
            "id" = "MxuBQncS";
            "file" = "leashedplayer-0.0.2.2.jar";
            "hash" = "sha512-TItnoFVoEDrnYNybGQM086c2k09erhQKQxtuFPHSRx/R8XaMI9JbpheWtFy5zRA0pxcIdxd8JIKPInSW05vx+g==";
        };
        _r4u5A3yE = {
            "id" = "r4u5A3yE";
            "file" = "leashedplayer-0.0.3.1.jar";
            "hash" = "sha512-XRWpB3h14tKd4t1wsBkBfczEeNgUNddlWZ/XLQdvU+OZVw4OjiQEjsvauaP1j7xVuE1JLlkaW+4lkGWmuYmH1w==";
        };
        _m7XvEBrA = {
            "id" = "m7XvEBrA";
            "file" = "leashedplayer-1.21.3 0.0.3.9.4.jar";
            "hash" = "sha512-LFm7BTZaLPxaYF91uXPt2/9+dJReg3wWhDFNFvjznuVm+14UhXDGbdnerG4BxUDSLsSZo7VAgsr4eAxycWFlGA==";
        };
        _iLg8vpW5 = {
            "id" = "iLg8vpW5";
            "file" = "leashedplayer-0.0.3.9.4.jar";
            "hash" = "sha512-x/7u8lYePSPXug9greIj/Vfg2vMo7KCFwNQPWGYgOmz7diAHcMPxrMPcTLc8rdMGGRymIoo6ZAHw4wNrRXQijw==";
        };
        _W3kW3c9h = {
            "id" = "W3kW3c9h";
            "file" = "leashedplayer-0.0.4.0.4.jar";
            "hash" = "sha512-fbSluXPBx98oqiAEWqiMLxIb/iv0o4y1LAkmqC8AZV7AcBnjy0cTaNzEUnM8aOQyKxEReqEIw2l0bplpK24Fhg==";
        };
        _92kzr7Fo = {
            "id" = "92kzr7Fo";
            "file" = "leashedplayer-1.21.3_0.0.3.9.9.jar";
            "hash" = "sha512-PwBVRZVZlMkRjCj/pIW7THlhKYCOVTSUKnlSQJoxDEPXRf0p7p20heBfFzv8gXOU80IO79CL3jtNXz0bRmhhsQ==";
        };
        _9DS0Ve1u = {
            "id" = "9DS0Ve1u";
            "file" = "leashedplayer-1.21.4_0.0.4.0.0-beta.jar";
            "hash" = "sha512-b7+J4e8I6xdR//e5YJ8LF/i2C2ItzxBp1XBubqWrkOusr3gYftxfffM4BkTVtw6wikfKYzZs12jzuk+oPnnH1w==";
        };
        _8Y3EJ4BP = {
            "id" = "8Y3EJ4BP";
            "file" = "leashedplayer-1.21.5_0.0.4.0.4.1.jar";
            "hash" = "sha512-pkvo7RmLyioE5OTR9MNm/ToH/fITyweX69QE4aa4RxQGGidK+hsDHJyRMqi1sd/f1v+lVEgdBFw8HOaMaVxP0w==";
        };
    in {
        "LMTjPTKi" = _LMTjPTKi;
        "MxuBQncS" = _MxuBQncS;
        "r4u5A3yE" = _r4u5A3yE;
        "m7XvEBrA" = _m7XvEBrA;
        "iLg8vpW5" = _iLg8vpW5;
        "W3kW3c9h" = _W3kW3c9h;
        "92kzr7Fo" = _92kzr7Fo;
        "9DS0Ve1u" = _9DS0Ve1u;
        "8Y3EJ4BP" = _8Y3EJ4BP;
        "neoforge-1.21" = _W3kW3c9h;
        "neoforge-1.21.1" = _W3kW3c9h;
        "neoforge-1.21.3" = _92kzr7Fo;
        "neoforge-1.21.4" = _9DS0Ve1u;
        "neoforge-1.21.5" = _8Y3EJ4BP;
        "default" = _8Y3EJ4BP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "leashedplayer";
            id = "MxUd9Fkf";
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