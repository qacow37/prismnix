{lib, callPackage, ...}:
let
    versions = (let
        _QWNgDIQk = {
            "id" = "QWNgDIQk";
            "file" = "minimalcoordshud-1.0.0.jar";
            "hash" = "sha512-BlybQABTpTKmU3xxdreMtchO7IzHOFchfeDIy5E2uFid+V1wVVr+iFy1EUw2q/c5JWPGEYRXjhGvmj/D3GzS7A==";
        };
        _g89Eqhot = {
            "id" = "g89Eqhot";
            "file" = "minimalcoordshud-1.1.0.jar";
            "hash" = "sha512-r+v355Zo5blI3BqSjOExRWylloWPwhrkhp0mKZJPS0irNhu3GUD4/1YSIKBKBXJQWOXAG+8W5W6d+DifjPflDA==";
        };
        _yfxpvHzx = {
            "id" = "yfxpvHzx";
            "file" = "minimalcoordshud-1.1.1.jar";
            "hash" = "sha512-udH40pQkQpPF63eX7RddD6FQB3vgo1DOcI6b/NLnUWiawxFVjH1e11P51M7kvcnPk99WQnELJ5YEAKIl6VIOiA==";
        };
        _XzNiZFgG = {
            "id" = "XzNiZFgG";
            "file" = "minimalcoordshud-1.1.1.jar";
            "hash" = "sha512-hH7TPzzH/z4slRfAAtXzJbur0rMBm58RIfaDL3Ehld//7P07ZbnH0oA69mTue89Cq3k5QTbJTXxvmto89SxGZA==";
        };
        _N57riHdT = {
            "id" = "N57riHdT";
            "file" = "minimalcoordshud-1.1.2.jar";
            "hash" = "sha512-5P1lVg0uCjW5r4mxBe29uYVVaserAuRab+bKT1reTVUDUaDbzqooa7dmvLE4DqtWcWItlCyE/8j7UaMPI836fw==";
        };
        _bLdCDJVZ = {
            "id" = "bLdCDJVZ";
            "file" = "minimalcoordshud-1.1.2.jar";
            "hash" = "sha512-LpxleHrRU4suLSaghAKBe/hQHSGbadIluaMt09fFAP3xqfXQPymSCTsONMdef6BvT54ZER3UgioDSW+YnGTuIw==";
        };
    in {
        "QWNgDIQk" = _QWNgDIQk;
        "g89Eqhot" = _g89Eqhot;
        "yfxpvHzx" = _yfxpvHzx;
        "XzNiZFgG" = _XzNiZFgG;
        "N57riHdT" = _N57riHdT;
        "bLdCDJVZ" = _bLdCDJVZ;
        "fabric-1.20.1" = _yfxpvHzx;
        "fabric-1.20.2" = _N57riHdT;
        "fabric-1.20.3" = _N57riHdT;
        "fabric-1.20.4" = _N57riHdT;
        "fabric-1.20.5" = _bLdCDJVZ;
        "fabric-1.20.6" = _bLdCDJVZ;
        "default" = _bLdCDJVZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minimal-coords-hud";
            id = "l6QOvokl";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}