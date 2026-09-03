{lib, callPackage, ...}:
let
    versions = (let
        _4g8CNk2R = {
            "id" = "4g8CNk2R";
            "file" = "Simple Weapons 1.3.8 - 1.18.2.jar";
            "hash" = "sha512-lYWiNFDMuQYhSbXnl48U33cT9xkpjePlL1P8HNdzXxn7mYENrx0g9lzZXSC+I9BBcEr0hZ3BcN/52MnGHRBvtQ==";
        };
        _A7EGjDYb = {
            "id" = "A7EGjDYb";
            "file" = "Simple Weapons 1.3.8 - 1.19.2.jar";
            "hash" = "sha512-mty88c39kC6/f6XD51XOYUBZZ2CGEkkXQ0L2Apun8+ZiDM5WaaH8VHrLiAwRfDBM8JNXPXYnwH57wflbeHWRkQ==";
        };
        _pbPs9oPX = {
            "id" = "pbPs9oPX";
            "file" = "Simple Weapons 1.4.1 - 1.18.2.jar";
            "hash" = "sha512-augOOpPgdzd4N4DBTK3ZK1IJ6rsQQU9ZEOX9c2T8SbsiDplXbE1CuX3quazqr2X/F7/VUYt7OLP+qRrksIt/Gw==";
        };
        _T28tHzUj = {
            "id" = "T28tHzUj";
            "file" = "Simple Weapons 1.4.1 - 1.19.2.jar";
            "hash" = "sha512-63fHHoh9Xl82SliNicuLWAdRznue6Fnm9CargRUy1gl2Cvsa4yd/apEZ3sCNepqXyOQRjmB7Lg02oFy1Cf5oIA==";
        };
        _6T1WkYUe = {
            "id" = "6T1WkYUe";
            "file" = "Simple Weapons 1.4.2 - 1.18.2.jar";
            "hash" = "sha512-ESwYKjZhmmC3rlt3Bj00zijfq/I3/szeKvQ8eRmcgE2mSQYrwAIBV7rLyO1q3yZP6x78uioAJePFn4T6EVLmRA==";
        };
        _J7FpMRTn = {
            "id" = "J7FpMRTn";
            "file" = "Simple Weapons 1.4.2 - 1.19.2.jar";
            "hash" = "sha512-jinpLC/PhcGF8MGjbN8/68YdT49xFENYdKEBbjVCIdZQHWuhsS+twKcd66/XNJ94ghJoc5tsdLk7ZRyD7GjoKQ==";
        };
    in {
        "4g8CNk2R" = _4g8CNk2R;
        "A7EGjDYb" = _A7EGjDYb;
        "pbPs9oPX" = _pbPs9oPX;
        "T28tHzUj" = _T28tHzUj;
        "6T1WkYUe" = _6T1WkYUe;
        "J7FpMRTn" = _J7FpMRTn;
        "forge-1.18.2" = _6T1WkYUe;
        "forge-1.19.2" = _J7FpMRTn;
        "default" = _J7FpMRTn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-weapons-for-better-combat";
        id = "La4e8zkH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}