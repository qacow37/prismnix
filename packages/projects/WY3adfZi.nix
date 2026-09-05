{lib, callPackage, ...}:
let
    versions = (let
        _mYjkqMrv = {
            "id" = "mYjkqMrv";
            "file" = "infinite-dragon-eggs-1.0.0.jar";
            "hash" = "sha512-4qR2K8B9z06fzg1FfDcAmcknstuHmTFGJ1AwImcGo1RKaZIwCKfSeo5flit6vbrPGJP/VC86jIizbQtmbg2Tcg==";
        };
    in {
        "mYjkqMrv" = _mYjkqMrv;
        "fabric-1.20" = _mYjkqMrv;
        "fabric-1.20.1" = _mYjkqMrv;
        "fabric-1.20.2" = _mYjkqMrv;
        "fabric-1.20.3" = _mYjkqMrv;
        "fabric-1.20.4" = _mYjkqMrv;
        "fabric-1.20.5" = _mYjkqMrv;
        "fabric-1.20.6" = _mYjkqMrv;
        "fabric-1.21" = _mYjkqMrv;
        "fabric-1.21.1" = _mYjkqMrv;
        "fabric-1.21.2" = _mYjkqMrv;
        "fabric-1.21.3" = _mYjkqMrv;
        "fabric-1.21.4" = _mYjkqMrv;
        "fabric-1.21.5" = _mYjkqMrv;
        "fabric-1.21.6" = _mYjkqMrv;
        "fabric-1.21.7" = _mYjkqMrv;
        "fabric-1.21.8" = _mYjkqMrv;
        "fabric-1.21.9" = _mYjkqMrv;
        "fabric-1.21.10" = _mYjkqMrv;
        "pkg-1.0.0" = _mYjkqMrv;
        "default" = _mYjkqMrv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "infinite-dragon-eggs";
        id = "WY3adfZi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}