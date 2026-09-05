{lib, callPackage, ...}:
let
    versions = (let
        _wIO6edhA = {
            "id" = "wIO6edhA";
            "file" = "pcsorter-1.0.0.jar";
            "hash" = "sha512-Y09u24TCLoKzFb/gSLi+S2O5qfGP0ePWJd0bi+HQs16j9HIlbL8wrZL/kILXzmXjEf2KqAQUSjkjZQ2BYlOX5Q==";
        };
        _NEyW7faL = {
            "id" = "NEyW7faL";
            "file" = "pcsorter-1.0.1.jar";
            "hash" = "sha512-neDT3e2RNSPUtsi5eeurtvCLJF6GhRaxpvvV8K3RuZQsqDw6d6dgSiEcKPKmrnxAGefvLUmNzobqBH3J5/FTnw==";
        };
        _yL3MwYsF = {
            "id" = "yL3MwYsF";
            "file" = "pcsorter-1.0.2.jar";
            "hash" = "sha512-pzgGH4FX54tHzzcP5OGOyyZlyuu4WJz1bI+r9gyaiOrgAPbE7gTM2iMsFs3mVpNAZN2T5H72cST6ho/+m+LrZQ==";
        };
    in {
        "wIO6edhA" = _wIO6edhA;
        "NEyW7faL" = _NEyW7faL;
        "yL3MwYsF" = _yL3MwYsF;
        "fabric-1.21.1" = _yL3MwYsF;
        "pkg-1.0.0" = _wIO6edhA;
        "pkg-1.0.1" = _NEyW7faL;
        "pkg-1.0.2" = _yL3MwYsF;
        "default" = _yL3MwYsF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-pc-sorter";
        id = "lB2yD0sg";
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