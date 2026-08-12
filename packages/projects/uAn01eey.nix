{lib, callPackage, ...}:
let
    versions = (let
        _IRnRYtkz = {
            "id" = "IRnRYtkz";
            "file" = "create_chocolate_fountain-1.21.1-1.0.0.jar";
            "hash" = "sha512-JeLOgZCvdEDsM2p2dX8qf4WuAoZJ8kl2D012TxoWp6eFjvQeo/cUS5Yp+HwBh7BwEAcT+woGzLCCKrxfrCVjsA==";
        };
        _373hT4WG = {
            "id" = "373hT4WG";
            "file" = "create_chocolate_fountain-1.21.1-1.0.1.jar";
            "hash" = "sha512-iWlUbfJZ6ZgNvU7hlLt5D/KQKRZl6C++4qbiGOZZFV2fgATZSXhQGbdc6cSZdYD4kU5ZAsX5BHauno3nzVj0TA==";
        };
        _N15XCkCh = {
            "id" = "N15XCkCh";
            "file" = "create_chocolate_fountain-1.20.1-1.0.1.jar";
            "hash" = "sha512-ntoTbp3BNAiGE3MYPPbsrBkTcIV/mP3eI6S54ACbqC5kL9XFmfg+KsDdXmNbf+s7AB1lS6x2lyB2OHU1gCIzvA==";
        };
        _mBNDwtat = {
            "id" = "mBNDwtat";
            "file" = "create_chocolate_fountain-1.21.1-1.1.0.jar";
            "hash" = "sha512-1AxOgzQxYJ4Oz4GnCGkaLCZO2G8VFETj8BlCN6Qrj2pAaJZU2tToBsYyCs17TTPh8Xt5b+Jh4sUNIgFz9ijM7A==";
        };
    in {
        "IRnRYtkz" = _IRnRYtkz;
        "373hT4WG" = _373hT4WG;
        "N15XCkCh" = _N15XCkCh;
        "mBNDwtat" = _mBNDwtat;
        "neoforge-1.21.1" = _mBNDwtat;
        "neoforge-1.21" = _373hT4WG;
        "neoforge-1.20.1" = _N15XCkCh;
        "forge-1.20.1" = _N15XCkCh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-chocolate-fountain";
            id = "uAn01eey";
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
in callPackage fn {version="mBNDwtat";}