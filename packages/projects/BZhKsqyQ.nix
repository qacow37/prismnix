{lib, callPackage, ...}:
let
    versions = (let
        _O0EnSPm4 = {
            "id" = "O0EnSPm4";
            "file" = "anger-management-1.0.0.jar";
            "hash" = "sha512-2CXkf8Ibc351uglWNMEimA8S4H/p348/poJQXKYFfuMuVYWGRroTdwadvsKTiSGq751iSBeqoPe8vbvWCfoenA==";
        };
        _aqwZKAdZ = {
            "id" = "aqwZKAdZ";
            "file" = "anger-management-1.0.1.jar";
            "hash" = "sha512-rrwsQAKLqjHDxY9ZS1dYNF6lY2tK/UqLh3AxzJMNIBdBNpPGb5axBCPfUzXtxebM5NYU1Rm7n4We4ILs2EbXEQ==";
        };
        _wGMY0vWD = {
            "id" = "wGMY0vWD";
            "file" = "anger-management-1.1.0.jar";
            "hash" = "sha512-FNjkQjZ8G3K26hefjGxBGFv9ugLarir3Jt3jVqHHdoj0F308T7O0bvBWTexiUHtp6N5BSet0Zm4+f6VwUo7jGg==";
        };
        _Pcan5xoq = {
            "id" = "Pcan5xoq";
            "file" = "anger-management-1.1.1.jar";
            "hash" = "sha512-91WKqRa5j+GTaOJ2tmx7MU0SJubEkVYsXHZ0ikbSdg/tHCX2MrJdjjm2H5Kx2l1PUiXD2P5G8g/LC8O0fx5ZGQ==";
        };
        _c3m79diI = {
            "id" = "c3m79diI";
            "file" = "anger-management-1.1.1.jar";
            "hash" = "sha512-xqKgNR5+ctEg8HkFkqS86jkpbJ8Z2nAwlgfKFJlP6STYKy3Ki9Ck2o9DdP+ERrcQRZAa63ljPsGL0tn5Aj9vWQ==";
        };
        _nuNW0oRy = {
            "id" = "nuNW0oRy";
            "file" = "anger-management-1.1.1 (1).jar";
            "hash" = "sha512-jmWu6N+Tn7qVVzDFHzOc2ZQmVqRb90YUrlxv1mUwFmJ3ZSWxhjeEV17Vas282KsdKB8IpTp336zQ7zymRA4hkw==";
        };
        _DtHXQsY6 = {
            "id" = "DtHXQsY6";
            "file" = "anger-management-2.0.0-1.20.1.jar";
            "hash" = "sha512-P6P2XnDQFM784DIVyU6cH+3C2I81meNCxXbRiYtZT7GJp959uwdn80tfrHXXYK7fwJvogNeSG/ei+Z7yaJxGLA==";
        };
        _CByHAnk0 = {
            "id" = "CByHAnk0";
            "file" = "anger-management-2.0.1-1.20.1.jar";
            "hash" = "sha512-+FtD8fMgOAN9vSvheZ5YwOMGRAUxdkwV6MPN6JkS9BMoQRDigvRGgOlbInzfDKDlQ3uNLZGIXO2ZTALBcJIQ4Q==";
        };
        _6DZEQpRD = {
            "id" = "6DZEQpRD";
            "file" = "anger-management-2.0.1-1.19.4.jar";
            "hash" = "sha512-5mHxsebny2xzcaYKAtODmzQc1UGmaPmfTL5+coR4QephZHsKK3CHGRtdUlq1+UWHv/1RgCE25coEZuECezfdlQ==";
        };
        _aioVqMSL = {
            "id" = "aioVqMSL";
            "file" = "anger-management-2.1.0-1.21.9.jar";
            "hash" = "sha512-srssktXik31QGdzGw+DNMo47SgokRZyXkn+wR31BqVIcLKnG9hKolHEAvU+wndyKDZgvfxvj8h8ndU0mL7nc1w==";
        };
        _TRGbx7NP = {
            "id" = "TRGbx7NP";
            "file" = "anger-management-2.1.0-1.21.11.jar";
            "hash" = "sha512-s/BhXYQBuPZXOGoN2OhIKMPCj0Aw7prIVnsfODvN6GBnSsjlILGNKgq5PrqEC22nLqd+bfC5MEv/09pRlg6wPA==";
        };
    in {
        "O0EnSPm4" = _O0EnSPm4;
        "aqwZKAdZ" = _aqwZKAdZ;
        "wGMY0vWD" = _wGMY0vWD;
        "Pcan5xoq" = _Pcan5xoq;
        "c3m79diI" = _c3m79diI;
        "nuNW0oRy" = _nuNW0oRy;
        "DtHXQsY6" = _DtHXQsY6;
        "CByHAnk0" = _CByHAnk0;
        "6DZEQpRD" = _6DZEQpRD;
        "aioVqMSL" = _aioVqMSL;
        "TRGbx7NP" = _TRGbx7NP;
        "fabric-1.19.3" = _Pcan5xoq;
        "fabric-1.19.2" = _c3m79diI;
        "fabric-1.19.4" = _6DZEQpRD;
        "fabric-1.20.1" = _CByHAnk0;
        "fabric-1.21.9" = _aioVqMSL;
        "fabric-1.21.11" = _TRGbx7NP;
        "pkg-1.0.0" = _O0EnSPm4;
        "pkg-1.0.1" = _aqwZKAdZ;
        "pkg-1.1.0" = _wGMY0vWD;
        "pkg-1.1.1" = _nuNW0oRy;
        "pkg-2.0.0-1.20.1" = _DtHXQsY6;
        "pkg-2.0.1-1.20.1" = _CByHAnk0;
        "pkg-2.0.1-1.19.4" = _6DZEQpRD;
        "pkg-2.1.0-1.21.9" = _aioVqMSL;
        "pkg-2.1.0-1.21.11" = _TRGbx7NP;
        "default" = _TRGbx7NP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anger-management-mod";
        id = "BZhKsqyQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause-FreeBSD" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD-2-Clause-FreeBSD";
                shortName = "BSD-2-Clause-FreeBSD";
                url = null;
            };
        };
    };
in callPackage fn {}