{lib, callPackage, ...}:
let
    versions = (let
        _6XoI31b7 = {
            "id" = "6XoI31b7";
            "file" = "Player-Extend-Carpet-Addition-0.1.0+1.20.x.jar";
            "hash" = "sha512-ncuejtsxjF0c8tnEtSIyJSwkxkFDipz0XMs06TmLvreSAWpQS4QRtyor8BODeW8otMnMKHF+C6XFNIMOEUW/xQ==";
        };
    in {
        "6XoI31b7" = _6XoI31b7;
        "fabric-1.20" = _6XoI31b7;
        "fabric-1.20.1" = _6XoI31b7;
        "pkg-0.1.0" = _6XoI31b7;
        "default" = _6XoI31b7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "player-extend-carpet-addition";
        id = "1Ahqes9V";
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