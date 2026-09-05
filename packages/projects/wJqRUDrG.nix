{lib, callPackage, ...}:
let
    versions = (let
        _KR6g57JY = {
            "id" = "KR6g57JY";
            "file" = "heads_hurt_too-1.0.0.jar";
            "hash" = "sha512-jrSMEvkWPDY6K//jkbvz2LHdC7JVBO/y+PEgELWw6QFUlCnSQO5cejE8rX60mldawZPuJH/RcFhmCL4fHB5N9g==";
        };
    in {
        "KR6g57JY" = _KR6g57JY;
        "fabric-1.20.1" = _KR6g57JY;
        "pkg-1.0.0" = _KR6g57JY;
        "default" = _KR6g57JY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "heads-hurt-too!";
        id = "wJqRUDrG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}