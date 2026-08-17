{lib, callPackage, ...}:
let
    versions = (let
        _QFpEt2OI = {
            "id" = "QFpEt2OI";
            "file" = "ShieldDelayIndicator-1.0.jar";
            "hash" = "sha512-wnipYhjdOYIDJMuVRt2xppiy1O2IjYhpdLSYtqFBON9E6S0h3msfeFVXG6/kDenizgXn7hqM+l36hLu9RUF7fg==";
        };
        _sOOACnYY = {
            "id" = "sOOACnYY";
            "file" = "ShieldDelayIndicator-1.1.jar";
            "hash" = "sha512-NsJXwWYPWkE+1yBD9VVcSTH6K4hy3qJEQYMO3LW3EfJ1d6crOCj0m3CxUGjqf2Vt8sVXgkmN6qsECSmgMpk2bA==";
        };
    in {
        "QFpEt2OI" = _QFpEt2OI;
        "sOOACnYY" = _sOOACnYY;
        "fabric-1.21" = _QFpEt2OI;
        "fabric-1.21.1" = _QFpEt2OI;
        "fabric-1.21.2" = _QFpEt2OI;
        "fabric-1.21.3" = _QFpEt2OI;
        "fabric-1.21.4" = _QFpEt2OI;
        "fabric-1.21.5" = _QFpEt2OI;
        "fabric-1.21.6" = _sOOACnYY;
        "fabric-1.21.7" = _sOOACnYY;
        "fabric-1.21.8" = _sOOACnYY;
        "fabric-1.21.9" = _sOOACnYY;
        "fabric-1.21.10" = _sOOACnYY;
        "fabric-1.21.11" = _sOOACnYY;
        "default" = _sOOACnYY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-shield-delay-indicator";
            id = "PY5w5Sf7";
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