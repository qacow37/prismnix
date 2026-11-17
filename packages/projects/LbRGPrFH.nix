{lib, callPackage, ...}:
let
    versions = (let
        _UhZE0Z8r = {
            "id" = "UhZE0Z8r";
            "file" = "recolor_tablet-1.2.3+1.21.1.jar";
            "hash" = "sha512-dolqFNVXsBFMVTBtV19pYZLAsExBgpGt0Qq4xdvdi+8c+0rQ3Dh+7F8n3EixSXIkCqk7OPWl3J3WQXNa5MApGg==";
        };
        _IlYXIKhv = {
            "id" = "IlYXIKhv";
            "file" = "recolor_tablet-1.2.5.1+1.20.1.jar";
            "hash" = "sha512-DfT1HFlc576pCXRPoICB05ZaRD1hXVA23poRwAIl0Ca6tsMo2oJxSuUf9X0GauLWqO6sooq8WE+N3HvjElfkTQ==";
        };
        _BpNL4TSd = {
            "id" = "BpNL4TSd";
            "file" = "recolor_tablet-1.3.3+1.20.1.jar";
            "hash" = "sha512-DzMGjnXwqda8ax2jsi+uO93dCKIvMcEuEcfUV4ebv5cwGgsa84iT9opKPz6c9Ddk3zaVAy5DyAOWoH/0NC75kQ==";
        };
        _exFvcZl0 = {
            "id" = "exFvcZl0";
            "file" = "recolor_tablet-1.3.3+1.21.1.jar";
            "hash" = "sha512-/CivG83Go2YvAsd9oAZweE45PX8Xqy0NwBanbEznRayL6xwXwWos8Kuq+UavwbnlCgtKzaDHKxaVlmh/yJUdqw==";
        };
        _uMQGMPNH = {
            "id" = "uMQGMPNH";
            "file" = "recolor_tablet-1.3.4+1.20.1.jar";
            "hash" = "sha512-FPxr5I6P108Oi/tW659wLMgKiFftjjbvUxf0QnEhAlvRpyw0oBKoTnJMoqBXq0xF26MRk2mZ4rJjovOO/B+hDA==";
        };
        _S5iOUz01 = {
            "id" = "S5iOUz01";
            "file" = "recolor_tablet-1.3.4+1.21.1.jar";
            "hash" = "sha512-NjlkWU4UQXorh0AYBPfJ5XBZaQvsBvL+bTCxeYqancOUTBOCOOsZi3jcn8HeaoFqSd34QbygC9eSvdaptyHaNQ==";
        };
        _DSaxCkef = {
            "id" = "DSaxCkef";
            "file" = "recolor_tablet-1.3.5+1.20.1.jar";
            "hash" = "sha512-d8/WvyMw1TIKyHQRqxGpgt6GzOtC/Fx1/z1/lITas3QCDHniP/YUq5rQYFh9GZs9eJQWk5qKT0EY4iJzHOMyVw==";
        };
        _ByKgoH44 = {
            "id" = "ByKgoH44";
            "file" = "recolor_tablet-1.3.5+1.21.1.jar";
            "hash" = "sha512-OGeYSArvG2krtJ3smikGtSOwCqVK9h+3FYK8RTtcck1YnDF6lDqQVVFM6XqOSaznDOMcTreBlMUhj2o/5bGmkg==";
        };
        _hC25hi2h = {
            "id" = "hC25hi2h";
            "file" = "recolor_tablet-1.3.6+1.20.1.jar";
            "hash" = "sha512-XPKv1Afn/kltr3wnWwJ5N/Fx48JtJ6WVM0h0moaTunqgqNGBNmLqLBgss3XWlpbIuyIWsdgyY1Z+C76n1726tg==";
        };
        _5mB84eM9 = {
            "id" = "5mB84eM9";
            "file" = "recolor_tablet-1.3.6+1.21.1.jar";
            "hash" = "sha512-N87pmaMVghS1bgjuy+3WKNwuSFLvDlPE6gi8E8VQyq7sZznXI00COfm9gLIsgXeWG+OkLgbYN8hUwfKd3MqdWA==";
        };
        _GyDB51wb = {
            "id" = "GyDB51wb";
            "file" = "recolor_tablet-1.3.7+1.20.1.jar";
            "hash" = "sha512-NHoPZug0iW80zXOaboHFExZycznL/sbBaT7xk5Do+44su60+0isFWSJi98TuNp3i25pBWNglZGQGIjQFzkl47Q==";
        };
        _BMLZ5IQR = {
            "id" = "BMLZ5IQR";
            "file" = "recolor_tablet-1.3.7+1.21.1.jar";
            "hash" = "sha512-euQPC/Bx+q/ZNMXinmvffXuUcotqYB3tjjmvbJZn6gOei9tnSZSCyrtTEWzR2+h6pncGGp3sN+hVSynBCXhD+g==";
        };
        _OX2qjKxk = {
            "id" = "OX2qjKxk";
            "file" = "recolor_tablet-1.4.0+1.20.1.jar";
            "hash" = "sha512-1B1TEwATi4NdFb1xHAJepsSfzGiFmg+Snv4U6sZYVNg4JIOfGl8ls4gBXrCO7WR+kXTgKzKHxFRQjprUaaz09w==";
        };
        _MU8h1quh = {
            "id" = "MU8h1quh";
            "file" = "recolor_tablet-1.4.0+1.21.1.jar";
            "hash" = "sha512-ggbe0locei4eBZstapaiEmu8rCGiXGPYnElNw0UpypJtW5avfq1kq5ECDaXh5HvZvOTNVpbIWGdB7SJjUZxgAQ==";
        };
    in {
        "UhZE0Z8r" = _UhZE0Z8r;
        "IlYXIKhv" = _IlYXIKhv;
        "BpNL4TSd" = _BpNL4TSd;
        "exFvcZl0" = _exFvcZl0;
        "uMQGMPNH" = _uMQGMPNH;
        "S5iOUz01" = _S5iOUz01;
        "DSaxCkef" = _DSaxCkef;
        "ByKgoH44" = _ByKgoH44;
        "hC25hi2h" = _hC25hi2h;
        "5mB84eM9" = _5mB84eM9;
        "GyDB51wb" = _GyDB51wb;
        "BMLZ5IQR" = _BMLZ5IQR;
        "OX2qjKxk" = _OX2qjKxk;
        "MU8h1quh" = _MU8h1quh;
        "neoforge-1.21.1" = _MU8h1quh;
        "forge-1.20.1" = _OX2qjKxk;
        "forge-1.20.2" = _OX2qjKxk;
        "forge-1.20.3" = _OX2qjKxk;
        "forge-1.20.4" = _OX2qjKxk;
        "forge-1.20.5" = _OX2qjKxk;
        "forge-1.20.6" = _OX2qjKxk;
        "pkg-1.2.3" = _UhZE0Z8r;
        "pkg-1.2.5.1" = _IlYXIKhv;
        "pkg-1.3.3" = _exFvcZl0;
        "pkg-1.3.4" = _S5iOUz01;
        "pkg-1.3.5" = _ByKgoH44;
        "pkg-1.3.6" = _5mB84eM9;
        "pkg-1.3.7" = _BMLZ5IQR;
        "pkg-1.4.0+1.20.1" = _OX2qjKxk;
        "pkg-1.4.0+1.21.1" = _MU8h1quh;
        "default" = _MU8h1quh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "irons-spells-n-spellbooks-recolor";
        id = "LbRGPrFH";
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