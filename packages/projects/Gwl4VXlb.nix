{lib, callPackage, ...}:
let
    versions = (let
        _H1uIz6Uf = {
            "id" = "H1uIz6Uf";
            "file" = "CBCmoreshells-1.1.1.jar";
            "hash" = "sha512-YCPxUmyJxqhKXKdVCrYHBBAaOWtiaejU6Xp29Y44P/AUAEqgUc51aDs0ZPn77g7EpRw5bUYVSjlYg3/sLrcIBg==";
        };
        _duhessrH = {
            "id" = "duhessrH";
            "file" = "CBCmoreshells-forge-1.20.1-1.0.9.jar";
            "hash" = "sha512-hT9nFe5ylPudl0u+vwGoJ1peGbWXYGbQngL8anM7coQ3Q4y0vagkjcf/BFtMaNtqy5pV2Ltquzv7fQg74sbC4A==";
        };
        _HDOFIPVS = {
            "id" = "HDOFIPVS";
            "file" = "CBCmoreshells-1.2.2.jar";
            "hash" = "sha512-Vh4aydhNfez0ByriIna8pqT8PAz6tUkTeTBY5TRZS1L1f/lUN7/S1po7I9LoVBcUE7Br1Smy9ccPQSmG7Dgviw==";
        };
        _2gH1rhIf = {
            "id" = "2gH1rhIf";
            "file" = "CBCmoreshells-1.5.1.jar";
            "hash" = "sha512-88qnCXwR83Hencj0kar7osz5r9qm3Gl6qpZsCOBSd6JVvefPK5RgpysCC1m4xKqE2cScNJM0Sf7HQGKmlcWAGw==";
        };
        _3N87aa6a = {
            "id" = "3N87aa6a";
            "file" = "CBCmoreshells-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-t5xR2dos5RqsDfPoBJR11Q8vc7KfyotHeDxb1Fm+wVg+xp8dYUGKC+yY9xVVSJb/L6lM8C4uytPpHlJvrbirtg==";
        };
    in {
        "H1uIz6Uf" = _H1uIz6Uf;
        "duhessrH" = _duhessrH;
        "HDOFIPVS" = _HDOFIPVS;
        "2gH1rhIf" = _2gH1rhIf;
        "3N87aa6a" = _3N87aa6a;
        "neoforge-1.21.1" = _2gH1rhIf;
        "forge-1.20.1" = _3N87aa6a;
        "pkg-1.1.1" = _H1uIz6Uf;
        "pkg-1.0.9" = _duhessrH;
        "pkg-1.2.2" = _HDOFIPVS;
        "pkg-1.5.1" = _2gH1rhIf;
        "pkg-1.1.3" = _3N87aa6a;
        "default" = _3N87aa6a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cbc-enchanced-shells-create-big-cannons";
        id = "Gwl4VXlb";
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