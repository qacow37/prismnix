{lib, callPackage, ...}:
let
    versions = (let
        _AJNHE3eE = {
            "id" = "AJNHE3eE";
            "file" = "toughglass-2.0.0.jar";
            "hash" = "sha512-LFMVkb+uGFUI+qabGAXJWt3IJTISjj/zbAiiO4XIS5R38xRy2Rd8lkU89V6gG6e1vRkr8Okf9b2O3wRgMKWA0w==";
        };
        _hCuhvxpW = {
            "id" = "hCuhvxpW";
            "file" = "toughglass-3.0.0.jar";
            "hash" = "sha512-OvEJBqqx0AIl4fmWFP4GCEmhuyn4eYjIf3Ugn34AmOSkbM7C03bP3PYZheCjLIHzQN3vFjGgpqOfys94Mc3hbw==";
        };
        _si72cOWE = {
            "id" = "si72cOWE";
            "file" = "toughglass-3.0.1.jar";
            "hash" = "sha512-YWlCWGpB9zAaMED+MMdWskx7yuEKkSAx2nC8CH2kpCD+DPxGJB3vO1eABF8yA4rYxXtiINUgeWHhAipPT4xl5A==";
        };
    in {
        "AJNHE3eE" = _AJNHE3eE;
        "hCuhvxpW" = _hCuhvxpW;
        "si72cOWE" = _si72cOWE;
        "fabric-1.18.2" = _AJNHE3eE;
        "fabric-22w11a" = _AJNHE3eE;
        "fabric-22w12a" = _AJNHE3eE;
        "fabric-22w13a" = _AJNHE3eE;
        "fabric-22w14a" = _AJNHE3eE;
        "fabric-1.20.1" = _si72cOWE;
        "quilt-1.20.1" = _si72cOWE;
        "default" = _si72cOWE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tough-glass";
            id = "e9Jq2nL8";
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