{lib, callPackage, ...}:
let
    versions = (let
        _8NGH2yE0 = {
            "id" = "8NGH2yE0";
            "file" = "create_diesel_skyislands-0.0.0-1.21.1.jar";
            "hash" = "sha512-huP2yg/BVSocdC+RaHZb3SmkfLDwsz1SlmCFbM+l0y10ixwGx74lHr3ujDWQFmGkE7ikfIPdWWPdxizf6OoDTQ==";
        };
        _XHAlA7vp = {
            "id" = "XHAlA7vp";
            "file" = "create_diesel_skyislands-0.0.1-1.21.1.jar";
            "hash" = "sha512-uOGpdwzmXt/2k17YDt/fE5G3pquMszB8jNrxJZVFGWOAcQaDekoI4eefZwj8kGhb6Nnk5SorAFhswWG6IuE/oA==";
        };
    in {
        "8NGH2yE0" = _8NGH2yE0;
        "XHAlA7vp" = _XHAlA7vp;
        "neoforge-1.21.1" = _XHAlA7vp;
        "neoforge-1.21.2" = _XHAlA7vp;
        "neoforge-1.21.3" = _XHAlA7vp;
        "neoforge-1.21.4" = _XHAlA7vp;
        "neoforge-1.21.5" = _XHAlA7vp;
        "neoforge-1.21.6" = _XHAlA7vp;
        "neoforge-1.21.7" = _XHAlA7vp;
        "neoforge-1.21.8" = _XHAlA7vp;
        "neoforge-1.21.9" = _XHAlA7vp;
        "neoforge-1.21.10" = _XHAlA7vp;
        "neoforge-1.21.11" = _XHAlA7vp;
        "pkg-0.0.0-1.21.1" = _8NGH2yE0;
        "pkg-0.0.1-1.21.1" = _XHAlA7vp;
        "default" = _XHAlA7vp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-diesel-generators-sky-islands";
        id = "dANoQrrF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}