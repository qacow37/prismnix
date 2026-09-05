{lib, callPackage, ...}:
let
    versions = (let
        _RydSblZa = {
            "id" = "RydSblZa";
            "file" = "voxy-hypixel-addon-1.0.0.jar";
            "hash" = "sha512-F1yCmw9k5jqGXzx4fk7g7ypEHbHmx4mzJvC+TSNVcL0rpX2iCjOOiuf5yJV12hn8BJhnnxl4A1IXdov6bo+XCg==";
        };
        _yG7AYdxl = {
            "id" = "yG7AYdxl";
            "file" = "voxy-hypixel-addon-1.0.1.jar";
            "hash" = "sha512-x4WyZmZReTz+nnLDNtxFPNnceg6VJ/P6dskIiZnbtqb86lksFU9XcjjrvyOcnNKj2+C6cLK1HFh9K+D6aqiBAA==";
        };
        _zLInphPw = {
            "id" = "zLInphPw";
            "file" = "voxy-hypixel-addon-1.1.0.jar";
            "hash" = "sha512-+F8g0dMVktrWVknysCqNTZeuKaGi6cGANko+4louyc+iVuQRpJDaysR+8Nm0t76U48YczMvtljSYp0BmR+zezw==";
        };
        _YliFqX0M = {
            "id" = "YliFqX0M";
            "file" = "voxy-hypixel-addon-1.1.1.jar";
            "hash" = "sha512-qTu7ih6gqpDcDQcrJM+D+KPdmEjtLp03Jv+oDGm0FEt3d0TbgbTRmFhom37JMLV/xzAJiZLA0kGcJDbEuQ2iHQ==";
        };
        _8sYVZuKY = {
            "id" = "8sYVZuKY";
            "file" = "voxy-hypixel-addon-1.1.1.jar";
            "hash" = "sha512-6Qw4AOhL8C4FoiYxI5MMA7cG87fsXGRC5bPrIOICC1XpE0vjP7gWmYmjQIOsta/3bEu/FEp7OVWZZtcfG5JyQw==";
        };
        _OmGhSlKG = {
            "id" = "OmGhSlKG";
            "file" = "voxy-hypixel-addon-1.2.0.jar";
            "hash" = "sha512-8KhmOsIDVPiBywsoZ4Rm8UrxpanoOnOsWZxPmFzQfaG+9mQiNWV9BF4g192WaId4hko7dTYgJKO16tnZm4pbNA==";
        };
        _vwabOJ62 = {
            "id" = "vwabOJ62";
            "file" = "voxy-hypixel-addon-1.2.1.jar";
            "hash" = "sha512-kUFputi2fSgKzTL3qqUTbCzN3b/JhZ4xg/hUCgZQqhcw5fNZoHQH7V4q5++ZmPmMSWhduG6a8Ys6Z5dtbZ62vA==";
        };
        _hGCR1Ac7 = {
            "id" = "hGCR1Ac7";
            "file" = "voxy-hypixel-addon-1.2.2.jar";
            "hash" = "sha512-IKnNBQ9nO9YDAxsnDa31ZIpRMKHo3aic/ruZB5KhW1JRUKPi8sKxGmelNaixoK39O5vjKwVUQ7ehn84pfC/3eg==";
        };
        _uB5CRcyM = {
            "id" = "uB5CRcyM";
            "file" = "voxy-hypixel-addon-1.2.2.jar";
            "hash" = "sha512-IsgFLh9A3bacQ84RnJ/yqv8TJlUHWOlkR78EM1wqVRoIz3bk/Ae5Upr9GfkEQJxL9Y5VCVgi7T3y7pCufQ7fZQ==";
        };
        _hUiCB4CS = {
            "id" = "hUiCB4CS";
            "file" = "voxy-hypixel-addon-1.2.3+mc26.2-voxy18.jar";
            "hash" = "sha512-bJPdRzHEfXWQklGaimSWa2yOlY/lyXrDL9lVY9HS4p+/LBkzYF73V2T5sBZWXg6DrufCaaCdbUAn9vEbCqbU9A==";
        };
        _LwZlk1KY = {
            "id" = "LwZlk1KY";
            "file" = "voxy-hypixel-addon-1.2.4+mc26.x-voxy18.jar";
            "hash" = "sha512-OiMZ0rzB+8gWypRYyYXs4aAdRlWQw1TkDAgmTU3xF7gHLHYCNyhZaNKrt6F8iwTwzovWgsXYhaW9mJh1W++5qg==";
        };
    in {
        "RydSblZa" = _RydSblZa;
        "yG7AYdxl" = _yG7AYdxl;
        "zLInphPw" = _zLInphPw;
        "YliFqX0M" = _YliFqX0M;
        "8sYVZuKY" = _8sYVZuKY;
        "OmGhSlKG" = _OmGhSlKG;
        "vwabOJ62" = _vwabOJ62;
        "hGCR1Ac7" = _hGCR1Ac7;
        "uB5CRcyM" = _uB5CRcyM;
        "hUiCB4CS" = _hUiCB4CS;
        "LwZlk1KY" = _LwZlk1KY;
        "fabric-1.21.1" = _hGCR1Ac7;
        "fabric-1.21.2" = _hGCR1Ac7;
        "fabric-1.21.3" = _hGCR1Ac7;
        "fabric-1.21.4" = _hGCR1Ac7;
        "fabric-1.21.5" = _hGCR1Ac7;
        "fabric-1.21.6" = _hGCR1Ac7;
        "fabric-1.21.7" = _hGCR1Ac7;
        "fabric-1.21.8" = _hGCR1Ac7;
        "fabric-1.21.9" = _hGCR1Ac7;
        "fabric-1.21.10" = _hGCR1Ac7;
        "fabric-1.21.11" = _hGCR1Ac7;
        "fabric-26.1" = _LwZlk1KY;
        "fabric-26.1.1" = _LwZlk1KY;
        "fabric-26.1.2" = _LwZlk1KY;
        "fabric-26.2" = _LwZlk1KY;
        "pkg-1.0.0" = _RydSblZa;
        "pkg-1.0.1" = _yG7AYdxl;
        "pkg-1.1.0" = _zLInphPw;
        "pkg-1.1.1" = _8sYVZuKY;
        "pkg-1.2.0-experimental" = _OmGhSlKG;
        "pkg-1.2.1-experimental" = _vwabOJ62;
        "pkg-1.2.2" = _uB5CRcyM;
        "pkg-1.2.3+mc26.2-voxy18" = _hUiCB4CS;
        "pkg-1.2.4+mc26.x-voxy18" = _LwZlk1KY;
        "default" = _LwZlk1KY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "voxy-hypixel-addon";
        id = "2k233Wyg";
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