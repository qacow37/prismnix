{lib, callPackage, ...}:
let
    versions = (let
        _AL10qOCu = {
            "id" = "AL10qOCu";
            "file" = "yapifix-1.1.0.jar";
            "hash" = "sha512-DuPB6fgAek0C7xppZeBXh+ykEWXCoA7+UozHijyQiIlFlRfDnvand+xcRczey6xB2GgFSFbY3IiqC2ji2WJHSA==";
        };
        _61lU9SSv = {
            "id" = "61lU9SSv";
            "file" = "yapifix-2.0.0.jar";
            "hash" = "sha512-GbTSan1kb9RXglN8XU6yEpOCBluvLsrGUpZ69tP4fQV+fTXjVvVNAeL+jdnYmejX5qnAxH2dDcL9MlPsuDwPpw==";
        };
        _uK55euiR = {
            "id" = "uK55euiR";
            "file" = "yapifix-2.0.1.jar";
            "hash" = "sha512-PYw3mVkf2SoKHzB6fVQXGwc8FcL+O1ic/7HAaf/aP3YYb6Vt97aQW+0bQl2vv6LijfW9PGCdZ8bkJ5WOyJbUJw==";
        };
    in {
        "AL10qOCu" = _AL10qOCu;
        "61lU9SSv" = _61lU9SSv;
        "uK55euiR" = _uK55euiR;
        "forge-1.20.1" = _uK55euiR;
        "pkg-1.1.0" = _AL10qOCu;
        "pkg-2.0.0" = _61lU9SSv;
        "pkg-2.0.1" = _uK55euiR;
        "default" = _uK55euiR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yapifix";
        id = "2nBUMQxI";
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