{lib, callPackage, ...}:
let
    versions = (let
        _k5wQ8THu = {
            "id" = "k5wQ8THu";
            "file" = "hurry-up-1.0.0-1.20-1.20.4.jar";
            "hash" = "sha512-dmoEG/Ww3s7AWkW3nSl4rjfxC2uuaBHR2v+kbYeSPM1AgkgrWGffCU7XrmirLA7AMuA3o5aGXnyag0QQY04qXQ==";
        };
    in {
        "k5wQ8THu" = _k5wQ8THu;
        "fabric-1.20" = _k5wQ8THu;
        "fabric-1.20.1" = _k5wQ8THu;
        "fabric-1.20.2" = _k5wQ8THu;
        "fabric-1.20.3" = _k5wQ8THu;
        "fabric-1.20.4" = _k5wQ8THu;
        "pkg-1.0.0-1.20-1.20.4" = _k5wQ8THu;
        "default" = _k5wQ8THu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hurry-up!-(faster-furnaces)";
        id = "Vxu8nKfu";
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