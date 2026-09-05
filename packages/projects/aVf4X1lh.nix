{lib, callPackage, ...}:
let
    versions = (let
        _2X2OsOwG = {
            "id" = "2X2OsOwG";
            "file" = "mores-1.jar";
            "hash" = "sha512-NJRJovv3MI3baTgwzgse8qrWgbc6mtVxr5hXPVtfUoLTkXNaWJexK7Mwtx1rzvJ0APurUsRLVQf6lO4hT9/Y/Q==";
        };
        _MGI6A2TJ = {
            "id" = "MGI6A2TJ";
            "file" = "mores-2.jar";
            "hash" = "sha512-os104NlPzRy2sudTCeJ7MrcHSxtmkjGIAyrtWWI0AgdX+5SBQ1IC+ikNcQpGlkBQ6o9idL2uaQ5e0OATqRQ5cA==";
        };
    in {
        "2X2OsOwG" = _2X2OsOwG;
        "MGI6A2TJ" = _MGI6A2TJ;
        "fabric-1.20" = _2X2OsOwG;
        "fabric-1.20.1" = _MGI6A2TJ;
        "fabric-1.20.2" = _2X2OsOwG;
        "pkg-1" = _2X2OsOwG;
        "pkg-2" = _MGI6A2TJ;
        "default" = _MGI6A2TJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more_ores";
        id = "aVf4X1lh";
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