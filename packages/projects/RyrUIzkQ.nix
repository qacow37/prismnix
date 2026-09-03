{lib, callPackage, ...}:
let
    versions = (let
        _I2fdBeiu = {
            "id" = "I2fdBeiu";
            "file" = "complexleafculling-1.0.0.jar";
            "hash" = "sha512-wp9AAQxBPmIAYHpDnsCVbSrz5vn8Zr18EXZVlg05whPGmDmamhhhxqXgRlM4zQn/fuhkqL9awdke/bMynx95vA==";
        };
    in {
        "I2fdBeiu" = _I2fdBeiu;
        "fabric-1.21.1" = _I2fdBeiu;
        "fabric-1.21.2" = _I2fdBeiu;
        "fabric-1.21.3" = _I2fdBeiu;
        "fabric-1.21.4" = _I2fdBeiu;
        "fabric-1.21.5" = _I2fdBeiu;
        "fabric-1.21.6" = _I2fdBeiu;
        "fabric-1.21.7" = _I2fdBeiu;
        "fabric-1.21.8" = _I2fdBeiu;
        "fabric-1.21.9" = _I2fdBeiu;
        "fabric-1.21.10" = _I2fdBeiu;
        "fabric-1.21.11" = _I2fdBeiu;
        "default" = _I2fdBeiu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "complex-leaf-culling";
        id = "RyrUIzkQ";
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