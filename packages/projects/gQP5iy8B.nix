{lib, callPackage, ...}:
let
    versions = (let
        _XKgGXdml = {
            "id" = "XKgGXdml";
            "file" = "QuestPlaques-1.18.2-1.0.3.jar";
            "hash" = "sha512-+4QdCox2IVod8oW7am2QGU2rJxOO6pRJe0cESRstB195XnjUSvEp+NjeaWzHxiFMjCR7EoS7pFKcR7zIzxdQIA==";
        };
        _FJJTL5tW = {
            "id" = "FJJTL5tW";
            "file" = "QuestPlaques-1.16.5-1.0.2.jar";
            "hash" = "sha512-qwgNf3/SBxeWIL9/YtWIlclPL1wHZGKySJmSmE+SUoYoBunHGTIbUjg1IsQ4aNAzsblRwdJH0AC11ErYFbgHKw==";
        };
    in {
        "XKgGXdml" = _XKgGXdml;
        "FJJTL5tW" = _FJJTL5tW;
        "forge-1.18.2" = _XKgGXdml;
        "forge-1.16.5" = _FJJTL5tW;
        "pkg-1.0.3" = _XKgGXdml;
        "pkg-1.0.2" = _FJJTL5tW;
        "default" = _FJJTL5tW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quest-plaques";
        id = "gQP5iy8B";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}