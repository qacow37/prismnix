{lib, callPackage, ...}:
let
    versions = (let
        _rXaqfIJx = {
            "id" = "rXaqfIJx";
            "file" = "macro-recorder-1.0.1-1.20+.jar";
            "hash" = "sha512-d+HfriX7LxqljNAOHTghNwxJZk1Mhl4WzVbFCHsA1WmwNVdWZMkhd/SOiAfUDc8rlCgTCf2sicMafRjKnDf1+A==";
        };
        _nPStItBP = {
            "id" = "nPStItBP";
            "file" = "macro-recorder-1.0.1-1.21+.jar";
            "hash" = "sha512-qG872L4/dML3kIWPeKmnqGbO0J65DfoKEk6L7+ARzYHrpA4u8rdj9G/sFwt14jB9J2mz1HD8avnLo0bZ/V/wtQ==";
        };
        _T7KLc7Vo = {
            "id" = "T7KLc7Vo";
            "file" = "macro-recorder-1.0.1-1.21.4+.jar";
            "hash" = "sha512-mG22U5/pk31ozf2EMmvbFC2rRBJI1oGeIYvy/fEbRbIEiLs22krgv9p+iPwlhY8PK4eRt3y2IWq55wCtPAHeSg==";
        };
        _BjtyHOuT = {
            "id" = "BjtyHOuT";
            "file" = "macro-recorder-1.0.1-1.21.6+.jar";
            "hash" = "sha512-vnq1fR2F1ITZnS2109qsnT2J4qYpQfWMQ0mcPKUFo/h0W57oGu8Q/sc+KfbAqS2y4ViljE8KrF36Mvny2ToIeg==";
        };
        _Rbzz8LQ6 = {
            "id" = "Rbzz8LQ6";
            "file" = "macro-recorder-1.0.1.jar";
            "hash" = "sha512-A0Y+/gIsRGdYa+CJzBNXHnPGPNTsZx9zz08ImVZYQCMKe7bDQgWR0qOXYtHfJbGH6nsmWfrR2OHXUQUeDwMgwA==";
        };
    in {
        "rXaqfIJx" = _rXaqfIJx;
        "nPStItBP" = _nPStItBP;
        "T7KLc7Vo" = _T7KLc7Vo;
        "BjtyHOuT" = _BjtyHOuT;
        "Rbzz8LQ6" = _Rbzz8LQ6;
        "fabric-1.20" = _rXaqfIJx;
        "fabric-1.20.1" = _rXaqfIJx;
        "fabric-1.20.2" = _rXaqfIJx;
        "fabric-1.20.3" = _rXaqfIJx;
        "fabric-1.20.4" = _rXaqfIJx;
        "fabric-1.20.5" = _rXaqfIJx;
        "fabric-1.20.6" = _rXaqfIJx;
        "fabric-1.21" = _nPStItBP;
        "fabric-1.21.1" = _nPStItBP;
        "fabric-1.21.2" = _nPStItBP;
        "fabric-1.21.3" = _nPStItBP;
        "fabric-1.21.4" = _T7KLc7Vo;
        "fabric-1.21.5" = _T7KLc7Vo;
        "fabric-1.21.6" = _BjtyHOuT;
        "fabric-1.21.7" = _BjtyHOuT;
        "fabric-1.21.8" = _BjtyHOuT;
        "fabric-1.21.9" = _Rbzz8LQ6;
        "fabric-1.21.10" = _Rbzz8LQ6;
        "fabric-1.21.11" = _Rbzz8LQ6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "macro-recorder";
            id = "53ReG5Qd";
            type = "mod";
            version = version;
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
in callPackage fn {version="Rbzz8LQ6";}