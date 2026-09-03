{lib, callPackage, ...}:
let
    versions = (let
        _qlzisTQm = {
            "id" = "qlzisTQm";
            "file" = "ender-compass-1.0.0.jar";
            "hash" = "sha512-iQtWLTjGvCN+CaPkHo7xMQeF2PMyaISOlleEDk203v61zbSlJPmhbMuhBMTbBpcUu1svB0nq1RpRpjOKCVbxhA==";
        };
        _uRbfg7WO = {
            "id" = "uRbfg7WO";
            "file" = "ender-compass-1.0.1.jar";
            "hash" = "sha512-FrpF4mIhelAT4f6R5e1V5KE25G/GVx+h2jOZDg/WXc8/uQCUp1trCld3EcwMdiI0eKlOo+SsD6Gv7zeEn1zUWw==";
        };
    in {
        "qlzisTQm" = _qlzisTQm;
        "uRbfg7WO" = _uRbfg7WO;
        "fabric-1.20.1" = _uRbfg7WO;
        "fabric-1.20.2" = _uRbfg7WO;
        "fabric-1.20.3" = _uRbfg7WO;
        "fabric-1.20.4" = _uRbfg7WO;
        "fabric-1.20.5" = _uRbfg7WO;
        "fabric-1.20.6" = _uRbfg7WO;
        "default" = _uRbfg7WO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ender-compass";
        id = "fJhEMmZo";
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