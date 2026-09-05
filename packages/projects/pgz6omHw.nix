{lib, callPackage, ...}:
let
    versions = (let
        _1YdTCMEH = {
            "id" = "1YdTCMEH";
            "file" = "jaggiesbegone-1.0-1.19.2.jar";
            "hash" = "sha512-8g2spPE/KLW3GTUaukziIVv5hf1QV7aCNGWpfdXrzcnJzMVuU8/7ZHtU2Rt7FifPPGcOQFIC108neOw5kHf96A==";
        };
        _UogA3StE = {
            "id" = "UogA3StE";
            "file" = "jaggiesbegone-1.0-1.20.1.jar";
            "hash" = "sha512-78PLeaxABky4uhXJgRRpezU7XsrLnPurwed3KCmyua6lp8wdMmEN0zyTmEQCN9X1TbhIMggXnS2uv8repJgYfQ==";
        };
    in {
        "1YdTCMEH" = _1YdTCMEH;
        "UogA3StE" = _UogA3StE;
        "fabric-1.19.2" = _1YdTCMEH;
        "fabric-1.20.1" = _UogA3StE;
        "pkg-1.0-1.19.2" = _1YdTCMEH;
        "pkg-1.0-1.20.1" = _UogA3StE;
        "default" = _UogA3StE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jaggies-begone";
        id = "pgz6omHw";
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