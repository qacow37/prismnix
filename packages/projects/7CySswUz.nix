{lib, callPackage, ...}:
let
    versions = (let
        _GZQvdQmg = {
            "id" = "GZQvdQmg";
            "file" = "geotagged_screenshots-1.19.2-0.1.0.jar";
            "hash" = "sha512-1feERDi4UatHpIrzBJvCK5ccVaEazT4rAQ2XfSDpJAp+ChheimtBv/qNQaO6aj+GQeAuGRf/rZpUGRvGAWVoZA==";
        };
        _Fij7GI3k = {
            "id" = "Fij7GI3k";
            "file" = "geotagged_screenshots-1.19.2-0.2.0.jar";
            "hash" = "sha512-Cll3h1+QOl4xXJRaVpyZMLW5uzM51KmbjclGoJ4qxoT90xNfbDzMfA/E4/xtvkV0cB5oY9etusHhGLh1Wex2sA==";
        };
        _XOCJRki9 = {
            "id" = "XOCJRki9";
            "file" = "geotagged_screenshots-1.20.1-0.2.0.jar";
            "hash" = "sha512-VVLYNp+A74TIYnHYzBXCHMp9bdUBy2GM3vZ+awp3gP0qQTy5l1pr+NEonSlOhskEouwYnnISFb4ViF2UpSZLQA==";
        };
    in {
        "GZQvdQmg" = _GZQvdQmg;
        "Fij7GI3k" = _Fij7GI3k;
        "XOCJRki9" = _XOCJRki9;
        "forge-1.19.2" = _Fij7GI3k;
        "forge-1.20.1" = _XOCJRki9;
        "default" = _XOCJRki9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "geotagged-screenshots";
        id = "7CySswUz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}