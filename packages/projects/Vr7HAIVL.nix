{lib, callPackage, ...}:
let
    versions = (let
        _PnMZbYju = {
            "id" = "PnMZbYju";
            "file" = "scarpet-graphics-0.1.2.jar";
            "hash" = "sha512-ApwkwWuhEV1+WRV1H2PQ1dI5zYFd8daPfoIxuy+d2WY2Fk0FP71YGoYi0IUS7xn1AMh/yYlGu9yxLrP0sUaTJA==";
        };
        _HbLudIV1 = {
            "id" = "HbLudIV1";
            "file" = "scarpet-graphics-0.1.3.jar";
            "hash" = "sha512-KxOzRePQIv1lE2R5v3FtNHYy9rATfe3bBmz5V4zySuO8j7M4mcXsSUoJ0xWgZnAgKyTUYGNynF930coPSQRn6A==";
        };
        _pJ2a8ztw = {
            "id" = "pJ2a8ztw";
            "file" = "scarpet-graphics-0.1.4.jar";
            "hash" = "sha512-LS1fLEKFAeLylo0kTWwj47sbi5NgYxfW3BM/lMz8PyWRJl3ZGBf5zLz60HzzmLKM/jdoxo9nWQjkmk//SO9a7w==";
        };
        _SzNWCWIx = {
            "id" = "SzNWCWIx";
            "file" = "scarpet-graphics-0.1.5.jar";
            "hash" = "sha512-/3x6rB63knhpHpcrE1aV5KCjJP7fpDxGCux13ZLXUH6z5Js2Ua5+913Fo3ssBCQq4H1RGt0oGbfGlxAZXQRiWA==";
        };
        _NtNI7xOI = {
            "id" = "NtNI7xOI";
            "file" = "scarpet-graphics-0.1.6.jar";
            "hash" = "sha512-ENfG6HR2VU+HocH75hueCG4t5jV6hjyre/TIPmnZ8Ijy1shWhsXH+MKWAXd8rFkbrEfNu50m5ue1eulFIcm2Og==";
        };
        _zKAycwsz = {
            "id" = "zKAycwsz";
            "file" = "scarpet-graphics-0.1.7.jar";
            "hash" = "sha512-0oj765oATV6wVpPGz4PqrcRvVm7W5TmSrG8xYgofuw6pBQ1mnd+NeGriOhrOOIWS9ooWU/dtaOUR/9JgiCm+JA==";
        };
    in {
        "PnMZbYju" = _PnMZbYju;
        "HbLudIV1" = _HbLudIV1;
        "pJ2a8ztw" = _pJ2a8ztw;
        "SzNWCWIx" = _SzNWCWIx;
        "NtNI7xOI" = _NtNI7xOI;
        "zKAycwsz" = _zKAycwsz;
        "fabric-1.19.1" = _pJ2a8ztw;
        "fabric-1.19.2" = _pJ2a8ztw;
        "fabric-1.19.4" = _SzNWCWIx;
        "fabric-1.20" = _SzNWCWIx;
        "fabric-1.20.1" = _SzNWCWIx;
        "fabric-1.20.2" = _SzNWCWIx;
        "fabric-1.20.5" = _NtNI7xOI;
        "fabric-1.20.6" = _NtNI7xOI;
        "fabric-1.21" = _NtNI7xOI;
        "fabric-1.21.1" = _NtNI7xOI;
        "fabric-1.21.2" = _NtNI7xOI;
        "fabric-1.21.3" = _NtNI7xOI;
        "fabric-1.21.4" = _NtNI7xOI;
        "fabric-1.21.5" = _NtNI7xOI;
        "fabric-1.21.6" = _NtNI7xOI;
        "fabric-1.21.7" = _NtNI7xOI;
        "fabric-1.21.8" = _NtNI7xOI;
        "fabric-26.1" = _zKAycwsz;
        "fabric-26.1.1" = _zKAycwsz;
        "fabric-26.1.2" = _zKAycwsz;
        "fabric-26.2" = _zKAycwsz;
        "default" = _zKAycwsz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "scarpet-graphics";
            id = "Vr7HAIVL";
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
in callPackage fn {version="default";}