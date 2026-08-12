{lib, callPackage, ...}:
let
    versions = (let
        _e5h6Qr76 = {
            "id" = "e5h6Qr76";
            "file" = "PurpurBars-1.0-SNAPSHOT.jar";
            "hash" = "sha512-O1ThgbPNBNJTspS5BdXucq/RCW6AFU6STSL/vJEcMx09EwlgPI1IO2aOIWTs94aFMy3Vp2ruqjfnMtzv793cNw==";
        };
        _x1lng0cF = {
            "id" = "x1lng0cF";
            "file" = "PurpurBars-1.1-SNAPSHOT.jar";
            "hash" = "sha512-ZH7Fn9L/w3ix8D92SFm55b7JBxI3C7KUTscxSEI8I5UWuw9GaeQXUzA5iKN8HCovS+vVCEhAxNoc9t+n46pl/g==";
        };
        _SMN3FOW8 = {
            "id" = "SMN3FOW8";
            "file" = "PurpurBars-1.2-SNAPSHOT.jar";
            "hash" = "sha512-q4Ussn+0YXX8ZFyO8KXtI/nu5fAPVuxbvjJlSLG/ujpJIU4V4vXCPklEwbdII/kBIBgy5jUbOxBJ5r9sjXo6Fw==";
        };
        _klPo1s3H = {
            "id" = "klPo1s3H";
            "file" = "PurpurBars-2.0-SNAPSHOT.jar";
            "hash" = "sha512-7l3vRAik591/Xc4Tg8a9t1WDYRtwXMLrDAf1VrP8BKoRB/xicWG46SoGi2J+sm80617MTDm54RxJLq6DRx/SWA==";
        };
    in {
        "e5h6Qr76" = _e5h6Qr76;
        "x1lng0cF" = _x1lng0cF;
        "SMN3FOW8" = _SMN3FOW8;
        "klPo1s3H" = _klPo1s3H;
        "paper-1.19.4" = _klPo1s3H;
        "paper-1.20" = _klPo1s3H;
        "paper-1.20.1" = _klPo1s3H;
        "paper-1.20.2" = _klPo1s3H;
        "paper-1.20.3" = _klPo1s3H;
        "paper-1.20.4" = _klPo1s3H;
        "paper-1.20.5" = _klPo1s3H;
        "paper-1.20.6" = _klPo1s3H;
        "paper-1.21" = _klPo1s3H;
        "paper-1.21.1" = _klPo1s3H;
        "paper-1.21.2" = _klPo1s3H;
        "paper-1.21.3" = _klPo1s3H;
        "paper-1.21.4" = _klPo1s3H;
        "paper-1.21.5" = _klPo1s3H;
        "paper-1.19" = _klPo1s3H;
        "paper-1.19.1" = _klPo1s3H;
        "paper-1.19.2" = _klPo1s3H;
        "paper-1.19.3" = _klPo1s3H;
        "paper-1.21.6" = _klPo1s3H;
        "paper-1.21.7" = _klPo1s3H;
        "paper-1.21.8" = _klPo1s3H;
        "paper-1.21.9" = _klPo1s3H;
        "paper-1.21.10" = _klPo1s3H;
        "paper-1.21.11" = _klPo1s3H;
        "paper-26.1" = _klPo1s3H;
        "paper-26.1.1" = _klPo1s3H;
        "paper-26.1.2" = _klPo1s3H;
        "paper-26.2" = _klPo1s3H;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "purpur-bars";
            id = "D9LfFRYE";
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
                    url = "https://github.com/SerlithNetwork/PurpurBars/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="klPo1s3H";}