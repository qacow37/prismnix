{lib, callPackage, ...}:
let
    versions = (let
        _yqFMHvPK = {
            "id" = "yqFMHvPK";
            "file" = "pokeball-1.19-fabric-1.0.1fix.jar";
            "hash" = "sha512-tWSQFAp1SHq3hGjNk4njy0w856b02dasv8sayDy8KjphQwRH8d078xJrkGanFYcGgfN5N0v2sKgYok4HZZxibg==";
        };
        _wC9XdEfE = {
            "id" = "wC9XdEfE";
            "file" = "pokeball-1.18.2-fabric-1.0.1fix.jar";
            "hash" = "sha512-fO/byWBr4NdU/mPdJafMub+leR+KOPoz6oyXRfvGWz5NuCtWQ/WF+SvJpPvb/O1GbJ7oL9eMNjT8kHsT+EWwFQ==";
        };
    in {
        "yqFMHvPK" = _yqFMHvPK;
        "wC9XdEfE" = _wC9XdEfE;
        "fabric-1.19" = _yqFMHvPK;
        "fabric-1.18.2" = _wC9XdEfE;
        "default" = _wC9XdEfE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pokeball";
        id = "p6Ucd2vO";
        type = "mod";
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
in callPackage fn {}