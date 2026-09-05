{lib, callPackage, ...}:
let
    versions = (let
        _s1OymUtT = {
            "id" = "s1OymUtT";
            "file" = "MaidTaskScroll_1.0.1-neoforge_21.1.206-1.21.1.jar";
            "hash" = "sha512-AtAF42hI9DMDJHGxS7zUsQ9Ln67mPxOlrkclyprF2NQCOql3oDN0tAf6qW4SzkeQuFeNpU7FAm9YqngpcjMAnQ==";
        };
    in {
        "s1OymUtT" = _s1OymUtT;
        "neoforge-1.21.1" = _s1OymUtT;
        "pkg-1.0.1" = _s1OymUtT;
        "default" = _s1OymUtT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "maid-task-scrolling-helper";
        id = "vysN8xTm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://mit-license.org/";
            };
        };
    };
in callPackage fn {}