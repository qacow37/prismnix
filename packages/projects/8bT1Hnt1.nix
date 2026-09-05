{lib, callPackage, ...}:
let
    versions = (let
        _XPqQqu4e = {
            "id" = "XPqQqu4e";
            "file" = "simply_swords_overhaul-1.0.2-1.20.1.jar";
            "hash" = "sha512-5mDK0W5mSXehngyJXAx4GpWugEAG8CcSC7twPtDpsjJsSHNQ6XKKP7HnEmtoEhKhHinOhhqaNoMO926FQo84Pg==";
        };
    in {
        "XPqQqu4e" = _XPqQqu4e;
        "forge-1.20.1" = _XPqQqu4e;
        "pkg-1.0.2-1.20.1" = _XPqQqu4e;
        "default" = _XPqQqu4e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simply-swords-overhaul";
        id = "8bT1Hnt1";
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