{lib, callPackage, ...}:
let
    versions = (let
        _eYEzG9BX = {
            "id" = "eYEzG9BX";
            "file" = "NoPackCompatCheck-0.1.0-fabric-mc1.18.2+.jar";
            "hash" = "sha512-ZM4BLiHBnwyzFyMdQfmoBcDo2v5VTKxCH0RwVPWlVxKGush5txEG2x7g1xKO9FB6d6Qu4zx9MYd8NZ59rQO+JQ==";
        };
        _4HyVYuUX = {
            "id" = "4HyVYuUX";
            "file" = "nopackcompatcheck-0.1.0-neoforge-mc1.21+.jar";
            "hash" = "sha512-JCPhg25pN2FY9ElJLURu7nS4WkN75xy7G0kS/hFtvmKtoiPg2Rc5sdm0hJxnw2gqgB3KC+y/fvYcmidF76ub/w==";
        };
        _PrDdkXDG = {
            "id" = "PrDdkXDG";
            "file" = "nopackcompatcheck-0.1.0-forge-mc1.18.2-all.jar";
            "hash" = "sha512-vM/tErvrsITLD6eTy8ouX17jdv6joj+X/tVjqM7SsCGISYU4zct1cZnxxxaEeury0xI84lYayXfS7CWVsotrYg==";
        };
        _cxfqeRGV = {
            "id" = "cxfqeRGV";
            "file" = "nopackcompatcheck-0.1.0-forge-mc1.20.1-all.jar";
            "hash" = "sha512-6/NQiv4q48kKzKKwy/tLa4fz3EGtVLk1q5EZNAlgY5P/uighq+t/+SZIDGJBqqkn7p4pOdL7/qXx3IT3TZPqVg==";
        };
        _IghJHOah = {
            "id" = "IghJHOah";
            "file" = "NoPackCompatCheck-0.1.1-fabric-mc26.1+.jar";
            "hash" = "sha512-Qs/8xQZwM3nwsVNp5nbBw6S2KfLbPjSZCb/M0eykgT9JDXDTIiXgfwezOq9pqEJ/jc4l+O85lxnc+CXQ4fEJvA==";
        };
        _AYLUcNGX = {
            "id" = "AYLUcNGX";
            "file" = "nopackcompatcheck-0.1.0-neoforge-mc26.x.jar";
            "hash" = "sha512-NT/1wzsp60ZGSaY0DNRtbaF2Up0qQOJVcsnCwHUch9hWskPia5iM50VjEZIykUKU49Wj9QyqRuqCV709oG4Bdg==";
        };
    in {
        "eYEzG9BX" = _eYEzG9BX;
        "4HyVYuUX" = _4HyVYuUX;
        "PrDdkXDG" = _PrDdkXDG;
        "cxfqeRGV" = _cxfqeRGV;
        "IghJHOah" = _IghJHOah;
        "AYLUcNGX" = _AYLUcNGX;
        "fabric-1.18.2" = _eYEzG9BX;
        "fabric-1.19" = _eYEzG9BX;
        "fabric-1.19.1" = _eYEzG9BX;
        "fabric-1.19.2" = _eYEzG9BX;
        "fabric-1.19.3" = _eYEzG9BX;
        "fabric-1.19.4" = _eYEzG9BX;
        "fabric-1.20" = _eYEzG9BX;
        "fabric-1.20.1" = _eYEzG9BX;
        "fabric-1.20.2" = _eYEzG9BX;
        "fabric-1.20.3" = _eYEzG9BX;
        "fabric-1.20.4" = _eYEzG9BX;
        "fabric-1.20.5" = _eYEzG9BX;
        "fabric-1.20.6" = _eYEzG9BX;
        "fabric-1.21" = _eYEzG9BX;
        "fabric-1.21.1" = _eYEzG9BX;
        "fabric-1.21.2" = _eYEzG9BX;
        "fabric-1.21.3" = _eYEzG9BX;
        "fabric-1.21.4" = _eYEzG9BX;
        "fabric-1.21.5" = _eYEzG9BX;
        "fabric-1.21.6" = _eYEzG9BX;
        "fabric-1.21.7" = _eYEzG9BX;
        "fabric-1.21.8" = _eYEzG9BX;
        "fabric-1.21.9" = _eYEzG9BX;
        "fabric-1.21.10" = _eYEzG9BX;
        "fabric-1.21.11" = _eYEzG9BX;
        "fabric-26.1" = _IghJHOah;
        "fabric-26.2" = _IghJHOah;
        "neoforge-1.21" = _4HyVYuUX;
        "neoforge-1.21.1" = _4HyVYuUX;
        "neoforge-1.21.2" = _4HyVYuUX;
        "neoforge-1.21.3" = _4HyVYuUX;
        "neoforge-1.21.4" = _4HyVYuUX;
        "neoforge-1.21.5" = _4HyVYuUX;
        "neoforge-1.21.6" = _4HyVYuUX;
        "neoforge-1.21.7" = _4HyVYuUX;
        "neoforge-1.21.8" = _4HyVYuUX;
        "neoforge-1.21.9" = _4HyVYuUX;
        "neoforge-1.21.10" = _4HyVYuUX;
        "neoforge-1.21.11" = _4HyVYuUX;
        "neoforge-26.1.2" = _AYLUcNGX;
        "neoforge-26.2" = _AYLUcNGX;
        "forge-1.18.2" = _PrDdkXDG;
        "forge-1.20.1" = _cxfqeRGV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nopackcompatcheck";
            id = "1agMh8Z8";
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
in callPackage fn {version="AYLUcNGX";}