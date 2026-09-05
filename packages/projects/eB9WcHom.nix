{lib, callPackage, ...}:
let
    versions = (let
        _VA2WJII0 = {
            "id" = "VA2WJII0";
            "file" = "consistentbow-1.0.0.jar";
            "hash" = "sha512-ul4lNWxEqpy3Pjx2ebJ3jzhChg7itGlWUbamaO+q++XzovfSx725iZ3xVHwRbnj/PfcR0OtiC6flJ+turue11Q==";
        };
        _LJ40xIPG = {
            "id" = "LJ40xIPG";
            "file" = "consistentbow-1.0.0-1.19.3.jar";
            "hash" = "sha512-HO3qOWV+INwdRzfS97g+IIR2Ehtif7kPxnJmcRTyfjQVMakIQfPH+BLwR31N4rdqTxlDJAMrmwbPCnzq27hvIw==";
        };
        _6gqEP5yv = {
            "id" = "6gqEP5yv";
            "file" = "consistentbow-1.0.1-1.19.3.jar";
            "hash" = "sha512-/KnnhqmBqwEdd3vjeR84nioGru5xZT4hIoni6v4/5i0SX0wKiK+2Nb0L9Pp7lI3BSyNDvdfNU9ZGmi0fGTwqGQ==";
        };
    in {
        "VA2WJII0" = _VA2WJII0;
        "LJ40xIPG" = _LJ40xIPG;
        "6gqEP5yv" = _6gqEP5yv;
        "fabric-1.19.2" = _VA2WJII0;
        "fabric-1.19.3" = _6gqEP5yv;
        "fabric-1.19.4" = _6gqEP5yv;
        "fabric-1.20" = _6gqEP5yv;
        "fabric-1.20.1" = _6gqEP5yv;
        "pkg-1.0.0-1.19.2" = _VA2WJII0;
        "pkg-1.0.0-1.19.3" = _LJ40xIPG;
        "pkg-1.0.1-1.19.3" = _6gqEP5yv;
        "default" = _6gqEP5yv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "consistent-bow-damage";
        id = "eB9WcHom";
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