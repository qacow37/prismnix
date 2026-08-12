{lib, callPackage, ...}:
let
    versions = (let
        _1Ez1CikA = {
            "id" = "1Ez1CikA";
            "file" = "SnowedIn-0.1.jar";
            "hash" = "sha512-x+C5bX8hZxuNPlRZVYhEIeXFPbPf3LTDqIMGywIbl9MhkI5ICC80MUsyXntMZ/BTPd3RqzBl7MLSUCLXmWC++w==";
        };
        _ZC0cTzxs = {
            "id" = "ZC0cTzxs";
            "file" = "SnowedIn-0.1a.jar";
            "hash" = "sha512-FLspomE7eYLZ+O9DXsB6DIMJUvx+Qw3DslYYOlbyuSHR/ESSDsLVl6MfOwmPD8RSO5EYDd3VRmEUtIlnhVJNsA==";
        };
    in {
        "1Ez1CikA" = _1Ez1CikA;
        "ZC0cTzxs" = _ZC0cTzxs;
        "fabric-1.20.1" = _ZC0cTzxs;
        "quilt-1.20.1" = _ZC0cTzxs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "snowed-in";
            id = "jr28V8kk";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="ZC0cTzxs";}