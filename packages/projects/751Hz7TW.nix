{lib, callPackage, ...}:
let
    versions = (let
        _MwhjBjzm = {
            "id" = "MwhjBjzm";
            "file" = "hungy-1.0.0+1.20.jar";
            "hash" = "sha512-1UHRjp0Ayne4fgY32UNZXMYdJ3fKqnsJ9BikN2LdqVUgr3k7ElMvqL4+J6czzACJuYg93ImPUrZ6VFslmnVWCQ==";
        };
        _GhAR43iu = {
            "id" = "GhAR43iu";
            "file" = "hungy-1.0.1+1.20.jar";
            "hash" = "sha512-8BWREiXL9o3Z0hPaJ6kSwMIFkqxsaHgL79hkzLditCaX43W5LumYn+QJZ65uQpuNrIf6t1KFvsElh1iE9R15yA==";
        };
    in {
        "MwhjBjzm" = _MwhjBjzm;
        "GhAR43iu" = _GhAR43iu;
        "fabric-1.20" = _GhAR43iu;
        "fabric-1.20.1" = _GhAR43iu;
        "quilt-1.20" = _GhAR43iu;
        "quilt-1.20.1" = _GhAR43iu;
        "pkg-1.0.0" = _MwhjBjzm;
        "pkg-1.0.1" = _GhAR43iu;
        "default" = _GhAR43iu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hungy";
        id = "751Hz7TW";
        type = "mod";
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
in callPackage fn {}