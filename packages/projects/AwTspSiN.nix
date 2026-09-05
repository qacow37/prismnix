{lib, callPackage, ...}:
let
    versions = (let
        _j3uTv8Dq = {
            "id" = "j3uTv8Dq";
            "file" = "Hitboxes-1.8.9-1.0.0.jar";
            "hash" = "sha512-KgLiPq9f/YaYphh2mS+s/34a7Zbcj2sSJR2uCe9XVGipG54mooNWFYyICjpq2lP9g+RyjoGPgENzSWwqQqCZbw==";
        };
        _p8LJnqWG = {
            "id" = "p8LJnqWG";
            "file" = "Hitboxes-1.8.9-1.0.1.jar";
            "hash" = "sha512-Zri+I3L3g9Lz5frijcmiz03gef3CMEaQqhTfgemWY4ZnMeRMkESjjXLcBMjxwNUlZYS/DpM6CwlQfEh/Z2CS4Q==";
        };
    in {
        "j3uTv8Dq" = _j3uTv8Dq;
        "p8LJnqWG" = _p8LJnqWG;
        "forge-1.8.9" = _p8LJnqWG;
        "pkg-1.0.0" = _j3uTv8Dq;
        "pkg-1.0.1" = _p8LJnqWG;
        "default" = _p8LJnqWG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lfhitboxes";
        id = "AwTspSiN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = "https://unlicense.org/";
            };
        };
    };
in callPackage fn {}