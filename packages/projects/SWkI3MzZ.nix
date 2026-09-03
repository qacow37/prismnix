{lib, callPackage, ...}:
let
    versions = (let
        _UOnnJSUT = {
            "id" = "UOnnJSUT";
            "file" = "prismaticlibe-2.2.0.jar";
            "hash" = "sha512-PlIMmLSy0Z/Yk5W/XtJWdN6VmrmVBlgaawRwQnxCjOolAint39peSw8no6IRoZU/OfL1RtObbeLEOfkhbFCVuw==";
        };
        _IkfHDRWl = {
            "id" = "IkfHDRWl";
            "file" = "prismaticlibe-3.0.3-7.1.jar";
            "hash" = "sha512-RZ5Z0Gp3ewSd76pN1ukulM4gro/2l8/15yhNJnL1sd58l8pKBAgdCbG1rxPRFCK+qQGpYYRNCAH77+fYFGZTYw==";
        };
        _6d92PEJF = {
            "id" = "6d92PEJF";
            "file" = "prismaticlibe-3.1.0-7.1.jar";
            "hash" = "sha512-/fGbktTwuvJJth73kRHSCCYQgIelZsvMR2NZUSypsb4ZPyMc5Ss5Rau6BiaO0vnJEEmdzAntu38M+hkn5PKuUw==";
        };
        _RhKOR8TP = {
            "id" = "RhKOR8TP";
            "file" = "prismaticlibe-3.1.1-7.1.jar";
            "hash" = "sha512-GRwNot7tJF2INai/WWLyxP1MOnZwGSXO7gc/z1zcjQ6QOk3lRjdmi4vKYwNgWrCJmeWOEPHdN+lVaH1m3Vox4Q==";
        };
        _DPonftXi = {
            "id" = "DPonftXi";
            "file" = "prismaticlibe-3.1.2-7.1.jar";
            "hash" = "sha512-J6HVJ7J9zzif4WH6Kz1AVNpZi1hQChnnmr+4W1WE9wCp4kzfWT2+PdHaT12fY9Xpvq6RvpmGwFW/e1Le78OHaw==";
        };
    in {
        "UOnnJSUT" = _UOnnJSUT;
        "IkfHDRWl" = _IkfHDRWl;
        "6d92PEJF" = _6d92PEJF;
        "RhKOR8TP" = _RhKOR8TP;
        "DPonftXi" = _DPonftXi;
        "bta-babric-b1.7.3" = _DPonftXi;
        "default" = _DPonftXi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "prismaticlibe";
        id = "SWkI3MzZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://github.com/UselessSolutions/BTA_Babric_PrismaticLibe/blob/1.7.7.1/LICENSE";
            };
        };
    };
in callPackage fn {}