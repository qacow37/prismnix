{lib, callPackage, ...}:
let
    versions = (let
        _QXsiIAjU = {
            "id" = "QXsiIAjU";
            "file" = "bedrock-cauldrons-1.0.0+1.21.6.jar";
            "hash" = "sha512-Mi6eVqCXOlE+RVtdNMKLWjI2178UGADOY6vkSfKuxjSVTmW4mvIrdDY+KLPxJceUTLhBP9WwU2Ji0+242iFU1g==";
        };
        _q6yHy8PK = {
            "id" = "q6yHy8PK";
            "file" = "bedrock-cauldrons-1.0.1+1.21.6.jar";
            "hash" = "sha512-PVCCO6SjOk8uMhX1hmft3TqFQRegCH24wuR5XIeUa9fKugvuN6OZZRkolgxBH0HlWc1Ccpl5mNomuCC9dFU1lg==";
        };
        _UvmaSGEY = {
            "id" = "UvmaSGEY";
            "file" = "bedrock-cauldrons-1.0.2+1.21.6.jar";
            "hash" = "sha512-jj1xxH3hNXrQygT+jJHceMe+5KOAx2lqnf68O0tklUAGCjgTiJ1FPF4pZTQpHdI9ID7OBctoD0VtJtC8Ir2fuw==";
        };
        _3XNtHHeO = {
            "id" = "3XNtHHeO";
            "file" = "bedrock-cauldrons-1.0.3+1.21.9-rc1.jar";
            "hash" = "sha512-NDegB6BMu5G+3Ks4bwiXoUa1nq0CYpqw2OekS4Y+LXiQkVNYW9spPnutLdhS2RARS+3wCFIADcquArUHz+xqeg==";
        };
        _vsZnmlVY = {
            "id" = "vsZnmlVY";
            "file" = "bedrock-cauldrons-1.0.4+26.1.jar";
            "hash" = "sha512-80R+hXIwV24YkVDAq6x2GNGtcBYQLsOXA6+5WSXUt8l28G8F+atXXt1aCCWQF/5i1CDtZdQ8tG67yBJdQp9wZQ==";
        };
    in {
        "QXsiIAjU" = _QXsiIAjU;
        "q6yHy8PK" = _q6yHy8PK;
        "UvmaSGEY" = _UvmaSGEY;
        "3XNtHHeO" = _3XNtHHeO;
        "vsZnmlVY" = _vsZnmlVY;
        "fabric-1.21.6" = _UvmaSGEY;
        "fabric-1.21.7" = _UvmaSGEY;
        "fabric-1.21.8" = _UvmaSGEY;
        "fabric-1.21.9-rc1" = _3XNtHHeO;
        "fabric-1.21.9" = _3XNtHHeO;
        "fabric-1.21.10" = _3XNtHHeO;
        "fabric-26.1" = _vsZnmlVY;
        "fabric-26.1.1" = _vsZnmlVY;
        "fabric-26.1.2" = _vsZnmlVY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bedrock-cauldrons";
            id = "AFSc5r06";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="vsZnmlVY";}