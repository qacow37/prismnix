{lib, callPackage, ...}:
let
    versions = (let
        _DhhltppF = {
            "id" = "DhhltppF";
            "file" = "overloadedarmorbar-1.7.10-1.0.0.jar";
            "hash" = "sha512-6bHxvL/qMHqSz2saUb8leimRW8/seVdaJ4oiqs/sUop4ue1t8dkfsJU/Xh94fkB0DF2GV77FXeKDtsw6fu42tQ==";
        };
    in {
        "DhhltppF" = _DhhltppF;
        "forge-1.7.10" = _DhhltppF;
        "pkg-1.0.0" = _DhhltppF;
        "default" = _DhhltppF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-armor-bar";
        id = "fJUppOop";
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