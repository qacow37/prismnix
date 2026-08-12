{lib, callPackage, ...}:
let
    versions = (let
        _dsVj72de = {
            "id" = "dsVj72de";
            "file" = "splashscreen-1.0.0.jar";
            "hash" = "sha512-FRaHfkiyJqjkybsC0C3CUHtTMst4N2PCTuhxuaweMzjK7KWur+E4S4PRAgAO+FYHaomMR1wDHAJqKeL9K5QGTA==";
        };
        _modD3IPN = {
            "id" = "modD3IPN";
            "file" = "splashscreen-1.1.0.jar";
            "hash" = "sha512-kAbn0mzMhZEWuk1Nignrfo5ind6I5CTQVarCjn0zKJKIQ+1mJFKZFmjsCBCXvRtx8WRDnrdhmFwHe6J+OwwPqQ==";
        };
        _gWPlubql = {
            "id" = "gWPlubql";
            "file" = "splashscreen-1.1.1.jar";
            "hash" = "sha512-rFnrEmHifHoDRJQIYN5MTXCawzHvh4x1ivkbSTp7i22KchTzAU8SEXjZKUf4H9kxBAhVVfVcHGTKFuzwuBjpEg==";
        };
    in {
        "dsVj72de" = _dsVj72de;
        "modD3IPN" = _modD3IPN;
        "gWPlubql" = _gWPlubql;
        "fabric-1.21.4" = _gWPlubql;
        "fabric-1.21.5" = _gWPlubql;
        "fabric-1.16.5" = _gWPlubql;
        "fabric-1.17" = _gWPlubql;
        "fabric-1.17.1" = _gWPlubql;
        "fabric-1.18" = _gWPlubql;
        "fabric-1.18.1" = _gWPlubql;
        "fabric-1.18.2" = _gWPlubql;
        "fabric-1.19" = _gWPlubql;
        "fabric-1.19.1" = _gWPlubql;
        "fabric-1.19.2" = _gWPlubql;
        "fabric-1.19.3" = _gWPlubql;
        "fabric-1.19.4" = _gWPlubql;
        "fabric-1.20" = _gWPlubql;
        "fabric-1.20.1" = _gWPlubql;
        "fabric-1.20.2" = _gWPlubql;
        "fabric-1.20.3" = _gWPlubql;
        "fabric-1.20.4" = _gWPlubql;
        "fabric-1.20.5" = _gWPlubql;
        "fabric-1.20.6" = _gWPlubql;
        "fabric-1.21" = _gWPlubql;
        "fabric-1.21.1" = _gWPlubql;
        "fabric-1.21.2" = _gWPlubql;
        "fabric-1.21.3" = _gWPlubql;
        "fabric-1.21.6" = _gWPlubql;
        "fabric-1.21.7" = _gWPlubql;
        "fabric-1.21.8" = _gWPlubql;
        "fabric-1.21.9" = _gWPlubql;
        "fabric-1.21.10" = _gWPlubql;
        "fabric-1.21.11" = _gWPlubql;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "splashscreen";
            id = "cxe0fRnA";
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
                    url = "https://github.com/BertSa/SplashScreen/blob/master/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="gWPlubql";}