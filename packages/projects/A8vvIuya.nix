{lib, callPackage, ...}:
let
    versions = (let
        _5Smdjj1E = {
            "id" = "5Smdjj1E";
            "file" = "SimpleBack-1.0.0.jar";
            "hash" = "sha512-glPZ9vfLgHzkR6N8amTGE2QoLDYWH7jwQMxsJsWJQbImX+muNWHVx34mMzOyHuXMQS9xZEQ2xkJ2dX8simf0+A==";
        };
        _ilavT2D5 = {
            "id" = "ilavT2D5";
            "file" = "SimpleBack-1.0.1.jar";
            "hash" = "sha512-WIabk9A8kTmEBZdF8YvTsk8nKeulMvOmHAeWcWnBqEsyaIYfI01ZCNYJgbje8bctlZn6kgdv/2wUy0vC0LsLIQ==";
        };
        _u25XJhSY = {
            "id" = "u25XJhSY";
            "file" = "SimpleBack-1.0.2.jar";
            "hash" = "sha512-lZ1Tb1CMEzjEDr4fIXfwwLfm2VGVDB/3Efl3qs8rLZunnmmahhSsNMX9g+czgFHHqOkgcDV3bnAMtSMBeCApLg==";
        };
    in {
        "5Smdjj1E" = _5Smdjj1E;
        "ilavT2D5" = _ilavT2D5;
        "u25XJhSY" = _u25XJhSY;
        "paper-1.20" = _u25XJhSY;
        "paper-1.20.1" = _u25XJhSY;
        "paper-1.20.2" = _u25XJhSY;
        "paper-1.20.3" = _u25XJhSY;
        "paper-1.20.4" = _u25XJhSY;
        "paper-1.20.5" = _u25XJhSY;
        "paper-1.20.6" = _u25XJhSY;
        "paper-1.21" = _u25XJhSY;
        "paper-1.21.1" = _u25XJhSY;
        "paper-1.21.2" = _u25XJhSY;
        "paper-1.21.3" = _u25XJhSY;
        "paper-1.21.4" = _u25XJhSY;
        "paper-1.21.5" = _u25XJhSY;
        "paper-1.21.6" = _u25XJhSY;
        "paper-1.21.7" = _u25XJhSY;
        "paper-1.21.8" = _u25XJhSY;
        "paper-1.21.9" = _u25XJhSY;
        "paper-1.21.10" = _u25XJhSY;
        "paper-1.21.11" = _u25XJhSY;
        "paper-26.1" = _u25XJhSY;
        "paper-26.1.1" = _u25XJhSY;
        "paper-26.1.2" = _u25XJhSY;
        "paper-26.2" = _u25XJhSY;
        "purpur-1.20" = _u25XJhSY;
        "purpur-1.20.1" = _u25XJhSY;
        "purpur-1.20.2" = _u25XJhSY;
        "purpur-1.20.3" = _u25XJhSY;
        "purpur-1.20.4" = _u25XJhSY;
        "purpur-1.20.5" = _u25XJhSY;
        "purpur-1.20.6" = _u25XJhSY;
        "purpur-1.21" = _u25XJhSY;
        "purpur-1.21.1" = _u25XJhSY;
        "purpur-1.21.2" = _u25XJhSY;
        "purpur-1.21.3" = _u25XJhSY;
        "purpur-1.21.4" = _u25XJhSY;
        "purpur-1.21.5" = _u25XJhSY;
        "purpur-1.21.6" = _u25XJhSY;
        "purpur-1.21.7" = _u25XJhSY;
        "purpur-1.21.8" = _u25XJhSY;
        "purpur-1.21.9" = _u25XJhSY;
        "purpur-1.21.10" = _u25XJhSY;
        "purpur-1.21.11" = _u25XJhSY;
        "purpur-26.1" = _u25XJhSY;
        "purpur-26.1.1" = _u25XJhSY;
        "purpur-26.1.2" = _u25XJhSY;
        "purpur-26.2" = _u25XJhSY;
        "default" = _u25XJhSY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-back";
            id = "A8vvIuya";
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
                    url = "https://github.com/Simplexity-Development/SimpleBack/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}