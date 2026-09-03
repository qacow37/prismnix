{lib, callPackage, ...}:
let
    versions = (let
        _D2Xo2rq3 = {
            "id" = "D2Xo2rq3";
            "file" = "create_rocked_and_decadent-1.21.1-1.0.0.jar";
            "hash" = "sha512-9Ebwb3jSTq54BBMoAAPEIL6xpYK7XroTyWHqOxQKiQdJG2BSnCumpS2Yb0FCND5HdIFsxfxkf1zifVi2yNFP4g==";
        };
        _6c2Q769A = {
            "id" = "6c2Q769A";
            "file" = "create_rocked_and_decadent-1.21.1-1.0.1.jar";
            "hash" = "sha512-RxjbwnCJBdCE3oRF4dct+uu8q5bYebKtvH1Kh+XMD1RGc25+82q8Sys9MZT3INNgVZROk+bgmmgRF28t53+1WQ==";
        };
    in {
        "D2Xo2rq3" = _D2Xo2rq3;
        "6c2Q769A" = _6c2Q769A;
        "neoforge-1.21.1" = _6c2Q769A;
        "default" = _6c2Q769A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-rocked-and-decadent";
        id = "YvxxcTkD";
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