{lib, callPackage, ...}:
let
    versions = (let
        _GnujJBUa = {
            "id" = "GnujJBUa";
            "file" = "loading-window-1.0.0.jar";
            "hash" = "sha512-bGbW61bM9Ga40LA5btBAtz1R4q7OBhe3fo5pwQBRcX+Ia+RLFtLNmu2HgbMYbxJ33RRTYqErbQh8wqqmLgsTXg==";
        };
        _aEPraFvK = {
            "id" = "aEPraFvK";
            "file" = "loading-window-1.1.0.jar";
            "hash" = "sha512-/vrWV1ESG+TaK2HvONNeq4moD0oIUMQjMCiYtclq9IF7FXTl6t65awNSYRTCBcTIl6iiJsPEph3F5kvBv1lOHQ==";
        };
    in {
        "GnujJBUa" = _GnujJBUa;
        "aEPraFvK" = _aEPraFvK;
        "fabric-1.18" = _aEPraFvK;
        "fabric-1.18.1" = _aEPraFvK;
        "fabric-1.18.2" = _aEPraFvK;
        "fabric-1.19" = _aEPraFvK;
        "fabric-1.19.1" = _aEPraFvK;
        "fabric-1.19.2" = _aEPraFvK;
        "fabric-1.19.3" = _aEPraFvK;
        "fabric-1.19.4" = _aEPraFvK;
        "fabric-1.20" = _aEPraFvK;
        "fabric-1.20.1" = _aEPraFvK;
        "fabric-1.20.2" = _aEPraFvK;
        "fabric-1.20.3" = _aEPraFvK;
        "fabric-1.20.4" = _aEPraFvK;
        "pkg-1.0.0" = _GnujJBUa;
        "pkg-1.1.0" = _aEPraFvK;
        "default" = _aEPraFvK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "loading-window";
        id = "zOlabQQH";
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