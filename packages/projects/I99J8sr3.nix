{lib, callPackage, ...}:
let
    versions = (let
        _OjiNfIJv = {
            "id" = "OjiNfIJv";
            "file" = "backpack_side_gui-1.0.0-beta.jar";
            "hash" = "sha512-W3IkIJ5ALRtUxuNDDKWE/WR4ojLVmtSNFCtJH2m6GpCiRBcCUJCVv9v7J8S+UyH46pSz0B/WIw7AqT7oAZp/jQ==";
        };
        _C4cIlEzO = {
            "id" = "C4cIlEzO";
            "file" = "backpack_side_gui-1.2.5-beta-b.jar";
            "hash" = "sha512-rwTy0Ee+PxkayO7LNaXbMaqBQZJQ7lwTXTCw6RBaqYjo3NCFepcDXefwLhDeR1zT6oATmLTij84pF2964G6w2g==";
        };
        _nJo8qx0P = {
            "id" = "nJo8qx0P";
            "file" = "backpack_side_gui-1.4.2-neoforge-1.21.1.jar";
            "hash" = "sha512-b5NwxCarxFJ7TfHN+/X7cYDkKZg7weDVUyCeudwGXF6HcLpSpZE3F2fmTXpzipHbu257DqeHwiFwHc332KZRxw==";
        };
    in {
        "OjiNfIJv" = _OjiNfIJv;
        "C4cIlEzO" = _C4cIlEzO;
        "nJo8qx0P" = _nJo8qx0P;
        "forge-1.20.1" = _C4cIlEzO;
        "forge-1.20.2" = _C4cIlEzO;
        "forge-1.20.3" = _C4cIlEzO;
        "forge-1.20.4" = _C4cIlEzO;
        "forge-1.20.5" = _C4cIlEzO;
        "forge-1.20.6" = _C4cIlEzO;
        "neoforge-1.21.1" = _nJo8qx0P;
        "pkg-1.0.0-beta" = _OjiNfIJv;
        "pkg-1.2.5-beta-b" = _C4cIlEzO;
        "pkg-1.4.2-neoforge-1.21.1" = _nJo8qx0P;
        "default" = _nJo8qx0P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "backpack-side-gui";
        id = "I99J8sr3";
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