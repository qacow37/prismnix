{lib, callPackage, ...}:
let
    versions = (let
        _vn2KgEDy = {
            "id" = "vn2KgEDy";
            "file" = "goetyownedfix-1.0.0.jar";
            "hash" = "sha512-h5NXifAm00NUlsGYtoTpstYTdMEJm84Z8HXgX3+K5ujJVcILXmbX9kVpqCIDUcNVpajs6RQsVYXHNI2f5mtihQ==";
        };
        _WXv5ifNh = {
            "id" = "WXv5ifNh";
            "file" = "goetyownedfix-1.1.0.jar";
            "hash" = "sha512-m64zpdByTOca0RC0SFMnXzPZJVDbItLz6Zx1Aklqko42OzZ7f5JMM5QfnZ+XGHr5VJkKlrE9WxrIyB5rkw+zlg==";
        };
        _nBW4dB9Q = {
            "id" = "nBW4dB9Q";
            "file" = "goetyownedfix-1.1.1.jar";
            "hash" = "sha512-zcnRQLJRcRODwJ8Pyc/cwbvYp8+L3o0MO5NeMBhb3dQwAuKk5bXgwjM1qUMjX4azYtKTw0S6Qw0XCh4eMLVlzw==";
        };
        _YEubpZhD = {
            "id" = "YEubpZhD";
            "file" = "goetyownedfix-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-XB/QY1jXX0IWCl0KcVop5uns6WHpgO3R7PJJJCH0JeLFFc7eMFIrnBSDlA7Z/qQUf1hF54VViNANWsjR7MJElg==";
        };
        _tWUUDkKG = {
            "id" = "tWUUDkKG";
            "file" = "goetyownedfix-1.1.2.jar";
            "hash" = "sha512-7StfCMiMX2Qt4OA+1IDz8H4ge2eheb3Et1gLgAn0OWs+jT1sa8CABfkQ7Wa94Yv4WSv+esceCNynN9d446RB1w==";
        };
        _fGFhpeZz = {
            "id" = "fGFhpeZz";
            "file" = "goetyownedfix-2.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-eRzYLGVztMqVTuJZy6T1q1eRKKQFPhqOStqM1RdI71rYijSDCYcRjJ3YM3T8mNJoo8qJjlOck9d5Feg9u8GtLw==";
        };
    in {
        "vn2KgEDy" = _vn2KgEDy;
        "WXv5ifNh" = _WXv5ifNh;
        "nBW4dB9Q" = _nBW4dB9Q;
        "YEubpZhD" = _YEubpZhD;
        "tWUUDkKG" = _tWUUDkKG;
        "fGFhpeZz" = _fGFhpeZz;
        "forge-1.20.1" = _tWUUDkKG;
        "forge-1.20.2" = _tWUUDkKG;
        "forge-1.20.3" = _tWUUDkKG;
        "forge-1.20.4" = _tWUUDkKG;
        "forge-1.20.5" = _tWUUDkKG;
        "forge-1.20.6" = _tWUUDkKG;
        "neoforge-1.21.1" = _fGFhpeZz;
        "pkg-1.0.0" = _vn2KgEDy;
        "pkg-1.1.0" = _WXv5ifNh;
        "pkg-1.1.1" = _nBW4dB9Q;
        "pkg-2.0.0" = _YEubpZhD;
        "pkg-1.1.2" = _tWUUDkKG;
        "pkg-2.0.1" = _fGFhpeZz;
        "default" = _fGFhpeZz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "goety-owned-crash-fix";
        id = "ht6VFI7R";
        type = "mod";
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
in callPackage fn {}