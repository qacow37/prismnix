{lib, callPackage, ...}:
let
    versions = (let
        _5jQFPosV = {
            "id" = "5jQFPosV";
            "file" = "manhunt-2.2.2.jar";
            "hash" = "sha512-GJIqiXBZfd9YnXFKLlRWoMEjR1J5kLwPGsEvXVzxpV30tTQl6dOiJDvcXo9S+pP0aRIh5BpX2WCnsE0MC1oYEw==";
        };
        _Awh7HmDK = {
            "id" = "Awh7HmDK";
            "file" = "manhunt-2.2.3.jar";
            "hash" = "sha512-CtSjyiKsHiRIqy3Yt3vdE6cVWMX2JHnWwQo8VB6psrSqE3BhskOgyJr5RQ1AugIxhKb51lrFYQJMwS9x9gFhsQ==";
        };
    in {
        "5jQFPosV" = _5jQFPosV;
        "Awh7HmDK" = _Awh7HmDK;
        "paper-1.14" = _Awh7HmDK;
        "paper-1.14.1" = _Awh7HmDK;
        "paper-1.14.2" = _Awh7HmDK;
        "paper-1.14.3" = _Awh7HmDK;
        "paper-1.14.4" = _Awh7HmDK;
        "paper-1.15" = _Awh7HmDK;
        "paper-1.15.1" = _Awh7HmDK;
        "paper-1.15.2" = _Awh7HmDK;
        "paper-1.16" = _Awh7HmDK;
        "paper-1.16.1" = _Awh7HmDK;
        "paper-1.16.2" = _Awh7HmDK;
        "paper-1.16.3" = _Awh7HmDK;
        "paper-1.16.4" = _Awh7HmDK;
        "paper-1.16.5" = _Awh7HmDK;
        "paper-1.17" = _Awh7HmDK;
        "paper-1.17.1" = _Awh7HmDK;
        "paper-1.18" = _Awh7HmDK;
        "paper-1.18.1" = _Awh7HmDK;
        "paper-1.18.2" = _Awh7HmDK;
        "paper-1.19" = _Awh7HmDK;
        "paper-1.19.1" = _Awh7HmDK;
        "paper-1.19.2" = _Awh7HmDK;
        "default" = _Awh7HmDK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "manhunt-plugin";
            id = "zSxF3TNR";
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