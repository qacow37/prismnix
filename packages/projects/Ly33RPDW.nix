{lib, callPackage, ...}:
let
    versions = (let
        _yYnJhrLx = {
            "id" = "yYnJhrLx";
            "file" = "autobreachswap-1.0.0.jar";
            "hash" = "sha512-NJKOPkXAOm/oHd0BnhdaZJSYDxs2e16RHY0ZilaAPKfLwzD+EglQZ74a0DzjqPs47HoD7M9l5K9LO7sWzWDICg==";
        };
        _r2KSbzUU = {
            "id" = "r2KSbzUU";
            "file" = "autobreachswap-1.0.0.jar";
            "hash" = "sha512-3s796P6z7sUwyq0Fxte2Y+EW2v4wUVNSjtBWDuQ1+w31xV5wdk8IpGh+YBjZaysGTrYa4J2yhjs4GFlkL//Fgw==";
        };
    in {
        "yYnJhrLx" = _yYnJhrLx;
        "r2KSbzUU" = _r2KSbzUU;
        "fabric-1.21" = _yYnJhrLx;
        "fabric-1.21.1" = _yYnJhrLx;
        "fabric-1.21.2" = _yYnJhrLx;
        "fabric-1.21.3" = _yYnJhrLx;
        "fabric-1.21.4" = _yYnJhrLx;
        "fabric-1.21.5" = _yYnJhrLx;
        "fabric-1.21.6" = _yYnJhrLx;
        "fabric-1.21.7" = _yYnJhrLx;
        "fabric-1.21.8" = _yYnJhrLx;
        "fabric-1.21.9" = _yYnJhrLx;
        "fabric-1.21.10" = _yYnJhrLx;
        "fabric-1.21.11" = _r2KSbzUU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "autobreachswap";
            id = "Ly33RPDW";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="r2KSbzUU";}