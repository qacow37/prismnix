{lib, callPackage, ...}:
let
    versions = (let
        _aWw4OezK = {
            "id" = "aWw4OezK";
            "file" = "Titanium V0.1.jar";
            "hash" = "sha512-Xl2DACPQOsL1z24UBIC6/kX2hxXoljwSRNM2N9Z6mrDULAMxXz/1KPzakpncWuYPWFsg4aISu0rGgFWcOTfjKA==";
        };
        _nasT0Or7 = {
            "id" = "nasT0Or7";
            "file" = "Titanium V0.2.jar";
            "hash" = "sha512-w0CgMrN0EZZqnekikS1Vs42j3BLI+XIRPvjoi9d/m7n+z5UInxeZPk0b52eST/DGZrMqJ+8f9gSnu2PMhqeh7A==";
        };
        _96CF4pSh = {
            "id" = "96CF4pSh";
            "file" = "Titanium_Rewrite-1.8.9-forge-V0.3.jar";
            "hash" = "sha512-mI3zWEr/F679rl6sSEZRYNWP4u/QzpIKlN13gPIW6fQw/IAsJw5MWIbXK5mDpKxe7KLhsLnpxr6if4Xs5ZmZCg==";
        };
        _cCwy66ZE = {
            "id" = "cCwy66ZE";
            "file" = "Titanium_Rewrite-1.8.9-forge-V0.3.1.jar";
            "hash" = "sha512-P3nXx+18jJXtALqSjOd/tuHpJq5SKTfOShYaHKQIC1DQut110NQQIkyjdoufYWmIy46W0Z50+8Few23NkSh87Q==";
        };
    in {
        "aWw4OezK" = _aWw4OezK;
        "nasT0Or7" = _nasT0Or7;
        "96CF4pSh" = _96CF4pSh;
        "cCwy66ZE" = _cCwy66ZE;
        "forge-1.8.9" = _cCwy66ZE;
        "default" = _cCwy66ZE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "titaniumod";
            id = "T61qr8P3";
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