{lib, callPackage, ...}:
let
    versions = (let
        _gYJVymQI = {
            "id" = "gYJVymQI";
            "file" = "ClassicGUIShop-v1.3.16.jar";
            "hash" = "sha512-l865M6x7lwEW2ShR4AxVFHmaZc0F4aVizQwcVf+I+PTOH2FwEBUmQ+2mCDTaqjO13aGvuOrSxvfAt734BN7VfQ==";
        };
        _uPBC6Rcb = {
            "id" = "uPBC6Rcb";
            "file" = "ClassicGUIShop-v1.3.17.jar";
            "hash" = "sha512-6zCe0+AC8XQEXMxJTmk7oVBhOmN8iXreOdCtjN2G6z1udhcS31EX2QM8LHFUzJ+qpa/keex6BxBHNRTNRBd6hQ==";
        };
        _zyyODVWU = {
            "id" = "zyyODVWU";
            "file" = "ClassicGUIShop-v1.4.0.jar";
            "hash" = "sha512-QgVN1dMUQtCIaxifjktzNGNcm2QZRix2Kiz3h8mHxoDT8zFv2EeSXbV640Zebf/CRmYkuNGAkFqNOFmc9H7mOA==";
        };
        _HE9KWdAu = {
            "id" = "HE9KWdAu";
            "file" = "ClassicGUIShop-v1.4.1.jar";
            "hash" = "sha512-w4kBcS4mk9Wc4P/jrSd6ILmvXqOymgyqX/bdOjkHWOgxB+dM0ArAKZvaky5Pyd3V2gSCZ/Jod9tNJeSDoISzKw==";
        };
        _lSQataet = {
            "id" = "lSQataet";
            "file" = "ClassicGUIShop-v1.4.2.jar";
            "hash" = "sha512-ZnN5sXPTFIrdoNJyKxS+wjPnebYIV9Rc6CPXsm0X7GsjyYOaWMcms610OD8b+NCWbuLapnOVbp7Cev8EUp8aCw==";
        };
        _Xdrb2J02 = {
            "id" = "Xdrb2J02";
            "file" = "ClassicGUIShop-v1.4.3.jar";
            "hash" = "sha512-6SulNO/rjqe5/1Id78WSN0cpk2dKdZMYvLHPkfrIt+PTDARlT2FsiznEpLcIcM7VKYsf+HKDCOYQxD6fydgZ1w==";
        };
    in {
        "gYJVymQI" = _gYJVymQI;
        "uPBC6Rcb" = _uPBC6Rcb;
        "zyyODVWU" = _zyyODVWU;
        "HE9KWdAu" = _HE9KWdAu;
        "lSQataet" = _lSQataet;
        "Xdrb2J02" = _Xdrb2J02;
        "fabric-26.1.1" = _Xdrb2J02;
        "fabric-26.1.2" = _Xdrb2J02;
        "fabric-26.2" = _Xdrb2J02;
        "fabric-26.3" = _Xdrb2J02;
        "fabric-1.20.1" = _Xdrb2J02;
        "fabric-1.20.4" = _Xdrb2J02;
        "fabric-1.20.6" = _Xdrb2J02;
        "fabric-1.21.11" = _Xdrb2J02;
        "fabric-1.21.1" = _Xdrb2J02;
        "fabric-1.21.4" = _Xdrb2J02;
        "fabric-1.20.2" = _Xdrb2J02;
        "fabric-1.20.3" = _Xdrb2J02;
        "fabric-1.20.5" = _Xdrb2J02;
        "fabric-1.21" = _Xdrb2J02;
        "fabric-1.21.2" = _Xdrb2J02;
        "fabric-1.21.3" = _Xdrb2J02;
        "fabric-1.21.5" = _Xdrb2J02;
        "fabric-1.21.6" = _Xdrb2J02;
        "fabric-1.21.7" = _Xdrb2J02;
        "fabric-1.21.8" = _Xdrb2J02;
        "fabric-1.21.9" = _Xdrb2J02;
        "fabric-1.21.10" = _Xdrb2J02;
        "fabric-26.1" = _Xdrb2J02;
        "fabric-1.20" = _Xdrb2J02;
        "pkg-1.3.16" = _gYJVymQI;
        "pkg-1.3.17" = _uPBC6Rcb;
        "pkg-1.4.0" = _zyyODVWU;
        "pkg-1.4.1" = _HE9KWdAu;
        "pkg-1.4.2" = _lSQataet;
        "pkg-1.4.3" = _Xdrb2J02;
        "default" = _Xdrb2J02;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "classic-shopgui";
        id = "SR6Gw2zt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}