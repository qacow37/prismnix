{lib, callPackage, ...}:
let
    versions = (let
        _AG7hwInN = {
            "id" = "AG7hwInN";
            "file" = "hexic-1.4.5.jar";
            "hash" = "sha512-Y4NZufozGeaeTDWtIErA0DisE9NhU0uT5I4DQbSfdB30C6mB4rXhnw9/yZKw4XK6n4D5BfeE3FLwMbvI31nL+g==";
        };
        _ad9yYcib = {
            "id" = "ad9yYcib";
            "file" = "hexic-1.4.6.jar";
            "hash" = "sha512-/81eahGwoGUDY6pwWkJvc1M73HPwXyvac+R1x6iREPRsmUT2I/lCJ57fIP6knwoogqBSxzL4NRyon007Zgz7ZA==";
        };
        _B0DL1Yf9 = {
            "id" = "B0DL1Yf9";
            "file" = "hexic-1.4.7-pre.2.jar";
            "hash" = "sha512-T+LZm3Q9lhmE2wXMPR8WfbY+yud7F3S9i6ZidlVrBY9XNdZNAMCGuYvYBPLb/7TKZHGoB/3cMVTs+RUAC5088g==";
        };
        _pfhtMKuo = {
            "id" = "pfhtMKuo";
            "file" = "hexic-2.0.0.jar";
            "hash" = "sha512-IPGHD972eK7fhkRARNq6od2f0MvupGxSAd+C+4tI1R4j8LC7g164e6lf0uzMENaxEfOVYFR3rLxApV38M6SKzQ==";
        };
        _9ZRMqrJe = {
            "id" = "9ZRMqrJe";
            "file" = "hexic-2.1.0.jar";
            "hash" = "sha512-4ciMQZuywKBJhi5arFh39vo2RMzc8QnjjUEZpwP+TCLFEuwuB7OKHt3TyoKKxd+J6egwK1ruNMHJjHlgAqNBwQ==";
        };
        _kIBiQuE8 = {
            "id" = "kIBiQuE8";
            "file" = "hexic-2.1.1.jar";
            "hash" = "sha512-QVpdywcC7bzEptop6G4NUmsZYzGNILR+MbYKmdddAEL9BFAHbP/zxx2RDpOaVZXyV0lwzZm43AoLXyYaM2vU2w==";
        };
        _IPoHQL6D = {
            "id" = "IPoHQL6D";
            "file" = "hexic-2.2.0+540ca93.jar";
            "hash" = "sha512-UYfMHtTCCNKFh6clcQat1cZ7IBKdktinV00IMFBASzHBWTiuYRaSf4UqlsErKfJdLsmUSY8fWCr4cBkY2bAtMw==";
        };
        _8WmsVgHw = {
            "id" = "8WmsVgHw";
            "file" = "hexic-2.2.0+1288b7f.jar";
            "hash" = "sha512-xdOek/UUsR2+KINAG2qyVmgZQ7FgFWqvzgieMZXC+hq53JWTDEIpopCk0OzY/zfnErP1O9tZrNtSgsPj3HhGNQ==";
        };
        _JkPGdW3S = {
            "id" = "JkPGdW3S";
            "file" = "hexic-2.2.0+c2d87a9.jar";
            "hash" = "sha512-lBMAbr5pFGeeIrNKIFrsxjMTxHQi8ztbQeTbPHLxJtpnMq1xUG3mezYg4wWkz9XFvFL8GVExQ5uynDy/fRn8+A==";
        };
        _XWbBtcYl = {
            "id" = "XWbBtcYl";
            "file" = "hexic-2.2.0+73904c5.jar";
            "hash" = "sha512-82AjWLdsV/JyY2cya8/dnZBOMhnXt3+oteChAGtIsxmvAdeAjIE9Ru1/PbgMk5nvC2CTyHaXbiBQ3sknuKOkkg==";
        };
    in {
        "AG7hwInN" = _AG7hwInN;
        "ad9yYcib" = _ad9yYcib;
        "B0DL1Yf9" = _B0DL1Yf9;
        "pfhtMKuo" = _pfhtMKuo;
        "9ZRMqrJe" = _9ZRMqrJe;
        "kIBiQuE8" = _kIBiQuE8;
        "IPoHQL6D" = _IPoHQL6D;
        "8WmsVgHw" = _8WmsVgHw;
        "JkPGdW3S" = _JkPGdW3S;
        "XWbBtcYl" = _XWbBtcYl;
        "fabric-1.20.1" = _XWbBtcYl;
        "pkg-1.4.5" = _AG7hwInN;
        "pkg-1.4.6" = _ad9yYcib;
        "pkg-1.4.7-pre.2" = _B0DL1Yf9;
        "pkg-2.0.0" = _pfhtMKuo;
        "pkg-2.1.0" = _9ZRMqrJe;
        "pkg-2.1.1" = _kIBiQuE8;
        "pkg-2.2.0+540ca93" = _IPoHQL6D;
        "pkg-2.2.0+1288b7f" = _8WmsVgHw;
        "pkg-2.2.0+c2d87a9" = _JkPGdW3S;
        "pkg-2.2.0+73904c5" = _XWbBtcYl;
        "default" = _XWbBtcYl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hexic";
        id = "2wn8r7k5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://codeberg.org/poollovernathan/hexic/src/branch/main/";
            };
        };
    };
in callPackage fn {}