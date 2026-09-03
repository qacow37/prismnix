{lib, callPackage, ...}:
let
    versions = (let
        _H9ylqOr7 = {
            "id" = "H9ylqOr7";
            "file" = "technobauble-0.8.0.1-mc1.19.3.jar";
            "hash" = "sha512-nlRRA86m17i8ThCp3jmaa9a0HPsqkgQeWZt8OL9LWYDnU5AD3tN2IgRH7fmgL4QNM8IZoPzriE8ikLNp3UFZtA==";
        };
        _GXIMnOdu = {
            "id" = "GXIMnOdu";
            "file" = "technobauble-0.9.0.2-mc1.20.1.jar";
            "hash" = "sha512-hBlgjBhd5slb3zzZw0v0WT6hqe/p6VV1fCWEVl1mSoQZemkikCaAji7HW4VosLzsjKeMmDGorZE2rytOu/EMiA==";
        };
        _VjapLhDY = {
            "id" = "VjapLhDY";
            "file" = "technobauble-0.9.0.3-mc1.20.1.jar";
            "hash" = "sha512-HTBOtVrG4UUL7Atj4AixfoL2SkuYtN+++F5aKw3zomSrmdIHqA70uvpygUD+oyCVF6i7PaVBn9vqfXnY85ID/g==";
        };
    in {
        "H9ylqOr7" = _H9ylqOr7;
        "GXIMnOdu" = _GXIMnOdu;
        "VjapLhDY" = _VjapLhDY;
        "forge-1.19.3" = _H9ylqOr7;
        "forge-1.20.1" = _VjapLhDY;
        "default" = _VjapLhDY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "technobauble";
        id = "drrq7s9D";
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