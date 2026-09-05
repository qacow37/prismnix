{lib, callPackage, ...}:
let
    versions = (let
        _hbNIDpie = {
            "id" = "hbNIDpie";
            "file" = "safari-dimension-0.0.14.jar";
            "hash" = "sha512-l0C8wF38pMtQjKcBhmYs33wew++wmjh5mEcOKS8Ect6U/Km8kAVgwIVBsRmCc5QTKDEE0NJf8oTzxcCbQhdSJw==";
        };
    in {
        "hbNIDpie" = _hbNIDpie;
        "fabric-1.21.1" = _hbNIDpie;
        "fabric-1.21.2" = _hbNIDpie;
        "fabric-1.21.3" = _hbNIDpie;
        "fabric-1.21.4" = _hbNIDpie;
        "fabric-1.21.5" = _hbNIDpie;
        "fabric-1.21.6" = _hbNIDpie;
        "fabric-1.21.7" = _hbNIDpie;
        "fabric-1.21.8" = _hbNIDpie;
        "fabric-1.21.9" = _hbNIDpie;
        "fabric-1.21.10" = _hbNIDpie;
        "fabric-1.21.11" = _hbNIDpie;
        "pkg-0.0.14" = _hbNIDpie;
        "default" = _hbNIDpie;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "safari-cobblemon";
        id = "WgQdV8B8";
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