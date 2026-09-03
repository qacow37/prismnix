{lib, callPackage, ...}:
let
    versions = (let
        _9iDH3Czr = {
            "id" = "9iDH3Czr";
            "file" = "icon-1.0.0.jar";
            "hash" = "sha512-hkgcwisvLpReaqLvvWhkmxVR+cwmXjf9Svyhr5qWZa+jCfAkXdhh74ocRvoAVNpo/Gec7W3JXOReIWSwfNegDQ==";
        };
        _CMnStn0y = {
            "id" = "CMnStn0y";
            "file" = "icon-1.0.1.jar";
            "hash" = "sha512-8yXmV0ofJfPZqfdUCkDw47IfhUGPjV2hCEg3iqAtt4C8GnZGZ/UTcZJ6SMTDJ4jbv0APw5jX0Mtq1656HEmXWw==";
        };
        _s14PwjQP = {
            "id" = "s14PwjQP";
            "file" = "icon-1.0.2.jar";
            "hash" = "sha512-FxQRvqXVksXfEE5ZcWy0w4TDLI7Iiw3YUEAGgQIjcdEjLJ+hwlPWsDKEUvLpqjyyQJFF3kozl4IdzU2+AjeqjQ==";
        };
    in {
        "9iDH3Czr" = _9iDH3Czr;
        "CMnStn0y" = _CMnStn0y;
        "s14PwjQP" = _s14PwjQP;
        "fabric-1.21" = _9iDH3Czr;
        "fabric-1.21.1" = _9iDH3Czr;
        "fabric-1.21.4" = _s14PwjQP;
        "quilt-1.21" = _9iDH3Czr;
        "quilt-1.21.1" = _9iDH3Czr;
        "quilt-1.21.4" = _s14PwjQP;
        "default" = _s14PwjQP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "icon-";
        id = "d1GIewqD";
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