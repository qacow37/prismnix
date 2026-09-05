{lib, callPackage, ...}:
let
    versions = (let
        _Z62rV7YU = {
            "id" = "Z62rV7YU";
            "file" = "Hold-That-Chunk-V2-1.0.0+1.21.jar";
            "hash" = "sha512-TScNRoJ71LgQtvlN19mTPt7lUjYXd+8WVaVVylgWk05lpPPbGjl+pHkPOIrPp2GG74BkXNVGv2LAB9SybxibIg==";
        };
        _tvN3Rgaw = {
            "id" = "tvN3Rgaw";
            "file" = "Hold-That-Chunk-V2-2.0.0+1.21.jar";
            "hash" = "sha512-KqEH0IuiLZKMBXowkL2JhKd+Xn4EW5tXzncAUaODyyNnrobeA/0k9+zA5OHfqSwEYgksQAT8NLPYWNPc2fHD4w==";
        };
        _xRQGHfc9 = {
            "id" = "xRQGHfc9";
            "file" = "Hold-That-Chunk-V2-2.0.0+1.21.9.jar";
            "hash" = "sha512-bA2Xeobg6a03z04TN82KEVoYBAyDzokSEkiXPhTnpUN1/U+3vT3aSXDoj296ogUxu4YJYzZNItLeB3JNK9ypTQ==";
        };
        _XUOmDHl7 = {
            "id" = "XUOmDHl7";
            "file" = "Hold-That-Chunk-V2-2.0.0+26.1.jar";
            "hash" = "sha512-iZbAem9Im3eXYsGmrQTWD4rRP6aES01sKqUNTtgwKyWJlhEtCbps8cAbcfF/ENJTyRSi6qV1RwyRaeqgNVjbnA==";
        };
    in {
        "Z62rV7YU" = _Z62rV7YU;
        "tvN3Rgaw" = _tvN3Rgaw;
        "xRQGHfc9" = _xRQGHfc9;
        "XUOmDHl7" = _XUOmDHl7;
        "fabric-1.21" = _tvN3Rgaw;
        "fabric-1.21.1" = _tvN3Rgaw;
        "fabric-1.21.2" = _tvN3Rgaw;
        "fabric-1.21.3" = _tvN3Rgaw;
        "fabric-1.21.4" = _tvN3Rgaw;
        "fabric-1.21.5" = _tvN3Rgaw;
        "fabric-1.21.6" = _tvN3Rgaw;
        "fabric-1.21.7" = _tvN3Rgaw;
        "fabric-1.21.8" = _tvN3Rgaw;
        "fabric-1.21.9" = _xRQGHfc9;
        "fabric-1.21.10" = _xRQGHfc9;
        "fabric-1.21.11" = _xRQGHfc9;
        "fabric-26.1" = _XUOmDHl7;
        "fabric-26.1.1" = _XUOmDHl7;
        "fabric-26.1.2" = _XUOmDHl7;
        "fabric-26.2" = _XUOmDHl7;
        "pkg-1.0.0+1.21" = _Z62rV7YU;
        "pkg-2.0.0+1.21" = _tvN3Rgaw;
        "pkg-2.0.0+1.21.9" = _xRQGHfc9;
        "pkg-2.0.0+26.1" = _XUOmDHl7;
        "default" = _XUOmDHl7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hold-that-chunk-v2";
        id = "L4u8Yt14";
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