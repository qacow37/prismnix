{lib, callPackage, ...}:
let
    versions = (let
        _jg7jypBa = {
            "id" = "jg7jypBa";
            "file" = "dotbv-forge-1.20.1-0.1.0.jar";
            "hash" = "sha512-RepHTOLgsVm0UMlhrcaczlL1nX5jUk6SQzMtyhnWWCfCa9cpvCm/MnjwKeFx1isrQ9bhVPs/yuPx3Z0FdsySFg==";
        };
        _N6xUD2on = {
            "id" = "N6xUD2on";
            "file" = "dotbv-fabric-1.20.1-0.1.0.jar";
            "hash" = "sha512-UnHAgiKd6qIyqYh9gSPgQ3PwnyttZ3wB/uCOCGe84Ek6L+qP9uOwGhPQDzN/rHH4vOFMmE4yz7LYdXU1PQzOyg==";
        };
        _yo937GJJ = {
            "id" = "yo937GJJ";
            "file" = "dotbv-forge-1.20.1-0.1.1.jar";
            "hash" = "sha512-SM636PRKe+FrydwymttzUzo3BbSAprRRx3KZQm1PZIMKArZYV3MP43XBIgyUnmcq8VFEMN9skyomsbT0Dw5I+g==";
        };
        _ktzy7sxF = {
            "id" = "ktzy7sxF";
            "file" = "dotbv-fabric-1.20.1-0.1.1.jar";
            "hash" = "sha512-B01pYpSGT0aLtcDKJOGnoSNpXNUJFSf2c8QWxILaSx1/HUzL4NDkC7HTI7eP1FUkerVYcS7wUuYv/gIix6fKFA==";
        };
        _WMG5ijDU = {
            "id" = "WMG5ijDU";
            "file" = "dotbv-fabric-1.21.1-0.2.0.jar";
            "hash" = "sha512-epnsRprOwF2haiYF4ZZXDAffSQiFZ0VqAg3hGJxKnvO7kqZyL+UeNX+EmLLc3cctAiHH6dKPhKmh4H/Tt44MoQ==";
        };
        _xeJOSgnD = {
            "id" = "xeJOSgnD";
            "file" = "dotbv-neoforge-1.21.1-0.2.0.jar";
            "hash" = "sha512-cKrNKRItDM+NJJcr/7f8EJdwtwZ9AkQWce2EJwFabbQlodXm7m6zjySaoN+hlbFGhICUZvy/ABz5aiG9qGxAmw==";
        };
    in {
        "jg7jypBa" = _jg7jypBa;
        "N6xUD2on" = _N6xUD2on;
        "yo937GJJ" = _yo937GJJ;
        "ktzy7sxF" = _ktzy7sxF;
        "WMG5ijDU" = _WMG5ijDU;
        "xeJOSgnD" = _xeJOSgnD;
        "forge-1.20.1" = _yo937GJJ;
        "fabric-1.20.1" = _ktzy7sxF;
        "fabric-1.21.1" = _WMG5ijDU;
        "neoforge-1.21.1" = _xeJOSgnD;
        "default" = _xeJOSgnD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dot-beyond-vanilla";
        id = "5elJ98Ne";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}