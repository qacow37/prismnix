{lib, callPackage, ...}:
let
    versions = (let
        _TWX7z2bk = {
            "id" = "TWX7z2bk";
            "file" = "villager-bucket-1.0.jar";
            "hash" = "sha512-r0c0bc6cbgAAyUBbyPD1kDXX0bpCZbisBEcZ4EfiqfXqGTq7uI8nDu2sJU88S6OwkGHsE03ulLsNV/C0tNtbqg==";
        };
        _Dsho5Uj7 = {
            "id" = "Dsho5Uj7";
            "file" = "villager-bucket-1.1.jar";
            "hash" = "sha512-aQ346ykcBRM4TPOuqqH3IIa98HzBeo2gWMaLqxW9Z3bkxEMIko9UAVbFzCF0eOKo8FnTRnkQ+j4NbAyd3Rat/w==";
        };
        _4WjTCnO3 = {
            "id" = "4WjTCnO3";
            "file" = "villager-bucket-1.2.jar";
            "hash" = "sha512-Mlpg5mNFg0jeF465N2bAPm1vD2DQRp4kCTGXhjTLtyh7XbRidpHMO6FfFWq81HEKw7AS52y7adzE0EIIW60AGQ==";
        };
        _cQjbgD8K = {
            "id" = "cQjbgD8K";
            "file" = "villager-bucket-1.0.1.jar";
            "hash" = "sha512-Db/RnrbSvVUg17NGBH/qLfFonf5iCOpQ4GkqpiXQgvA75x9Ju6GkOk8dfGqPRohWPz79lunLNK4hV6YkcLUnLQ==";
        };
        _DnD1nybJ = {
            "id" = "DnD1nybJ";
            "file" = "villager-bucket-1.1.1.jar";
            "hash" = "sha512-juXIOMC14sxm2pqe1CqaHkZdu5iinpJNz8IyfHwLfI8oKItyb4edV1X28RxdIDhfyFwlDSs0SzjpVysTlGCJ0w==";
        };
        _P9I712RP = {
            "id" = "P9I712RP";
            "file" = "villager-bucket-1.2.1.jar";
            "hash" = "sha512-VGNGmOmIiGlf6woLavPuSReMogEkLfWl3oskVVbPXplheEAlR5oQdZSLD6CXQJ0uWnapWaVzEaaUnGA3lEy4tQ==";
        };
    in {
        "TWX7z2bk" = _TWX7z2bk;
        "Dsho5Uj7" = _Dsho5Uj7;
        "4WjTCnO3" = _4WjTCnO3;
        "cQjbgD8K" = _cQjbgD8K;
        "DnD1nybJ" = _DnD1nybJ;
        "P9I712RP" = _P9I712RP;
        "fabric-1.20" = _TWX7z2bk;
        "fabric-1.20.1" = _TWX7z2bk;
        "fabric-1.20.2" = _TWX7z2bk;
        "fabric-1.20.3" = _cQjbgD8K;
        "fabric-1.20.4" = _cQjbgD8K;
        "fabric-1.20.5" = _DnD1nybJ;
        "fabric-1.20.6" = _DnD1nybJ;
        "fabric-1.21" = _P9I712RP;
        "fabric-1.21.1" = _P9I712RP;
        "forge-1.20" = _TWX7z2bk;
        "forge-1.20.1" = _TWX7z2bk;
        "forge-1.20.2" = _TWX7z2bk;
        "forge-1.20.3" = _cQjbgD8K;
        "forge-1.20.4" = _cQjbgD8K;
        "forge-1.20.5" = _DnD1nybJ;
        "forge-1.20.6" = _DnD1nybJ;
        "forge-1.21" = _P9I712RP;
        "forge-1.21.1" = _P9I712RP;
        "quilt-1.20" = _TWX7z2bk;
        "quilt-1.20.1" = _TWX7z2bk;
        "quilt-1.20.2" = _TWX7z2bk;
        "quilt-1.20.3" = _cQjbgD8K;
        "quilt-1.20.4" = _cQjbgD8K;
        "quilt-1.20.5" = _DnD1nybJ;
        "quilt-1.20.6" = _DnD1nybJ;
        "quilt-1.21" = _P9I712RP;
        "quilt-1.21.1" = _P9I712RP;
        "neoforge-1.20.5" = _DnD1nybJ;
        "neoforge-1.20.6" = _DnD1nybJ;
        "neoforge-1.21" = _P9I712RP;
        "neoforge-1.21.1" = _P9I712RP;
        "neoforge-1.20.3" = _cQjbgD8K;
        "neoforge-1.20.4" = _cQjbgD8K;
        "pkg-1.0+mod" = _TWX7z2bk;
        "pkg-1.1+mod" = _Dsho5Uj7;
        "pkg-1.2+mod" = _4WjTCnO3;
        "pkg-1.0.1+mod" = _cQjbgD8K;
        "pkg-1.1.1+mod" = _DnD1nybJ;
        "pkg-1.2.1+mod" = _P9I712RP;
        "default" = _P9I712RP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-bucket";
        id = "EroFgCRJ";
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