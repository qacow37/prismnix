{lib, callPackage, ...}:
let
    versions = (let
        _ioOun70T = {
            "id" = "ioOun70T";
            "file" = "betterpotionvisuals-1.19.x-1.0.0.jar";
            "hash" = "sha512-7mfhida15jGNP5ZCh5LixvMthPbps6MjhL4awnm+/KKla8mwnnpvRFoUz2KFkmZrpL/71j7Oj1QP19IE/Gjcqg==";
        };
        _SotmyaAb = {
            "id" = "SotmyaAb";
            "file" = "betterpotionvisuals-1.18.x-1.0.0.jar";
            "hash" = "sha512-CCgRV1AVE8MVU4r6cZTn9+6s6YobDIpQ0/G+4De/R2NBq8TFBP71zEIpKPgp+GyE4asN5qwgSBXi3J6vDPOEKQ==";
        };
    in {
        "ioOun70T" = _ioOun70T;
        "SotmyaAb" = _SotmyaAb;
        "fabric-1.19" = _ioOun70T;
        "fabric-1.19.1" = _ioOun70T;
        "fabric-1.19.2" = _ioOun70T;
        "fabric-1.19.3" = _ioOun70T;
        "fabric-1.18" = _SotmyaAb;
        "fabric-1.18.1" = _SotmyaAb;
        "fabric-1.18.2" = _SotmyaAb;
        "pkg-1.0.0" = _SotmyaAb;
        "default" = _SotmyaAb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-potion-visuals";
        id = "IZ8CWAu9";
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