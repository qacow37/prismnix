{lib, callPackage, ...}:
let
    versions = (let
        _mKUTnWZa = {
            "id" = "mKUTnWZa";
            "file" = "warband-1.0.0.jar";
            "hash" = "sha512-MWzW80ZSYpVgnWUk+NiQXYt94A3KXJ3c4a8AewBLOxJaMFA//KW1RRPFHqdAwD/LWQEd5FZEH1aTa8Ppam+erA==";
        };
        _YtZvzQwy = {
            "id" = "YtZvzQwy";
            "file" = "warband-1.1.0.jar";
            "hash" = "sha512-6WjnWgQzRoHPrLsAnxtOqRMjXMpLKwqXa+vwKmRrq+wTFd4trteElyjx+JAxzAUpfF7LRAGqhGX0yOJtqrsTiQ==";
        };
        _3W8RiMWH = {
            "id" = "3W8RiMWH";
            "file" = "warband-1.2.0.jar";
            "hash" = "sha512-Wje70a+DsiK1uyB/nXM5O0C3PvUhtT6qTgVUuZLRoMPgSTOT0pX8av7khP2gzd6Kdh/g9L7tPro9pXskU5CrYQ==";
        };
        _47y24VVs = {
            "id" = "47y24VVs";
            "file" = "warband-1.2.1.jar";
            "hash" = "sha512-CL5Jgk9SXJTtnS9DZUqpsGlStbF6vUIYdyvjUTt8JSXFcIwZ3WnS8kPHUXEJeQkAoVB1I+jiZ39er7YVsU/GyQ==";
        };
        _o7PZMBmX = {
            "id" = "o7PZMBmX";
            "file" = "warband-1.3.0.jar";
            "hash" = "sha512-2wWuNlHhBdOpcobhhUjvRvgBqefj5MA1vQMbbd8Gg+pILNip5pB0z0v2DFNq3m0BiLuu7wQk9jD14ZT9d86KiA==";
        };
        _2WUupcvV = {
            "id" = "2WUupcvV";
            "file" = "warband-1.3.1.jar";
            "hash" = "sha512-cuVJGmmxxhy8vHnIR4AGCT0B7a2QdSPITJTD4CpcU/9oZmZLVgi81HDrjWqrsmIPokEtNaxtvp5wuHWpKoc7bg==";
        };
        _PfNCm0hf = {
            "id" = "PfNCm0hf";
            "file" = "warband-1.3.2.jar";
            "hash" = "sha512-pFAElSHctYPSISMPxtWp25vH6OJGqD1Gi0FheQuXAKzmImk/NpIDIVH9tlTWyLTHV9K6rieEBAZvBCXtOjFlLQ==";
        };
        _L3ipmf6e = {
            "id" = "L3ipmf6e";
            "file" = "warband-1.4.0.jar";
            "hash" = "sha512-jL/pYjn9fhsXTLk9CQ0w5+Lil6ZJPwJ2qi9ppyWsss7H9FHVUpy7FLQAmfp4wS/TBbQ9IF+bYD+ld3SCYHcPIA==";
        };
    in {
        "mKUTnWZa" = _mKUTnWZa;
        "YtZvzQwy" = _YtZvzQwy;
        "3W8RiMWH" = _3W8RiMWH;
        "47y24VVs" = _47y24VVs;
        "o7PZMBmX" = _o7PZMBmX;
        "2WUupcvV" = _2WUupcvV;
        "PfNCm0hf" = _PfNCm0hf;
        "L3ipmf6e" = _L3ipmf6e;
        "fabric-26.1" = _L3ipmf6e;
        "fabric-26.1.1" = _L3ipmf6e;
        "fabric-26.1.2" = _L3ipmf6e;
        "default" = _L3ipmf6e;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "warband";
            id = "d0onuC0a";
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