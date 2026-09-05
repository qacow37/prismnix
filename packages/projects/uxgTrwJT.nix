{lib, callPackage, ...}:
let
    versions = (let
        _XUptduOX = {
            "id" = "XUptduOX";
            "file" = "nest_egg-1.20.1-1.0.0.jar";
            "hash" = "sha512-m7ZJ5d7Srp8+9tsycVv5X9XQSN6kagQWd2PSxqq3zUMtSz1yGDEha6XTxTTZPugJqlnShnIuNd8H2IluG75YcQ==";
        };
        _FlY5aYNV = {
            "id" = "FlY5aYNV";
            "file" = "nest_egg-1.20.1-1.0.1.jar";
            "hash" = "sha512-ZK32kyY6arfFMes7BdmWE/qax7j9vbFp66SrGnUv/k6tTE058JiyFGrpiDtb53dvz8i+0NOD5d7yQdcydzP5zQ==";
        };
        _Llja71zn = {
            "id" = "Llja71zn";
            "file" = "nest_egg-1.20.1-1.0.2.jar";
            "hash" = "sha512-4R49fiGEYlB5JmsxcmaRe13tGn26R7zPRvphm2sJ1rvq9qVnQ0/0NPhn8YTIFP0suN9+dv4zObLZ+PLSzuTxXg==";
        };
        _xzR9E5id = {
            "id" = "xzR9E5id";
            "file" = "nest_egg-1.20.1-1.0.3.jar";
            "hash" = "sha512-T7xsmRkJ0IrMm5EbySycwEhcAAbY89dFZU4pf9mpHyGqMN/9T5MbjXHJhZJAPJsdzUN67C4UcOv502mXL3hS5w==";
        };
        _ez6qFgH5 = {
            "id" = "ez6qFgH5";
            "file" = "nest_egg-1.21.1-2.0.0.jar";
            "hash" = "sha512-1LTxOKuxjUUOKcvJyiZw0lJ6kO774LiIU1ygH2qBC/aYgDZGswdPkAFXi7to9Tmo6Ww4yV6bcqd8FMvXAhbqMg==";
        };
        _6EVW3eIm = {
            "id" = "6EVW3eIm";
            "file" = "nest_egg-1.21.1-2.0.1.jar";
            "hash" = "sha512-+bCHLuJfGrdJfH+EXKLbIEOVKLR//k6LX+54U+WSYLKCW74iA0RCqRrnvvkHS58nxkOzblnKvSgvEynHARE4rg==";
        };
    in {
        "XUptduOX" = _XUptduOX;
        "FlY5aYNV" = _FlY5aYNV;
        "Llja71zn" = _Llja71zn;
        "xzR9E5id" = _xzR9E5id;
        "ez6qFgH5" = _ez6qFgH5;
        "6EVW3eIm" = _6EVW3eIm;
        "forge-1.20.1" = _xzR9E5id;
        "neoforge-1.20.1" = _xzR9E5id;
        "neoforge-1.21.1" = _6EVW3eIm;
        "pkg-1.0.0" = _XUptduOX;
        "pkg-1.0.1" = _FlY5aYNV;
        "pkg-1.0.2" = _Llja71zn;
        "pkg-1.0.3" = _xzR9E5id;
        "pkg-2.0.0" = _ez6qFgH5;
        "pkg-2.0.1" = _6EVW3eIm;
        "default" = _6EVW3eIm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nest-egg";
        id = "uxgTrwJT";
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