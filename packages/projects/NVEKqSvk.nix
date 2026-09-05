{lib, callPackage, ...}:
let
    versions = (let
        _gg4Cc2tx = {
            "id" = "gg4Cc2tx";
            "file" = "SitsEndAnchor-1.0.0.jar";
            "hash" = "sha512-TBwVUGwerJ1rz6XU0Jqg3RR3ar+yD7/6FYNk0II9qPX6InAtbK8dS6ES0fcmkKVzasOSmOYc/kCCtIWCDGdLJQ==";
        };
        _SYxmcWGs = {
            "id" = "SYxmcWGs";
            "file" = "SitsEndAnchor-1.0.0.jar";
            "hash" = "sha512-rPNR5BkhlnpEGJXuONeCjdWMOyFaYdLeTto8eLBR+aQ0OEcwwJWV3u4ZCizHB72UMeNVNUcOzdDcd9tSEKM55w==";
        };
        _vD6pFGfB = {
            "id" = "vD6pFGfB";
            "file" = "SitsEndAnchor-1.0.1.jar";
            "hash" = "sha512-m0V+mxuxL+9Iu9qWJYvMVsajXYnoC8c+bNZMbXlfRBooGFqUgJ9E6HPv0Fva9rhFsayOhOBA4VoRwtb/iG0FFQ==";
        };
        _GSjgpkzH = {
            "id" = "GSjgpkzH";
            "file" = "SitsEndAnchor-1.0.1.jar";
            "hash" = "sha512-AItLdxtsEP5i7EMkE1qsb/W5AFvOSgfPm/JiRsIQl40oTovGXsnEH+ZO/Fyr+HULKRlNFnKBhRqmMgA6itDCKw==";
        };
        _xSwrcyux = {
            "id" = "xSwrcyux";
            "file" = "SitsEndAnchor-1.0.2.jar";
            "hash" = "sha512-8b57hicrTiWHHmU3kCBt9Yww6Zp/kRHFx4PicnW1IXxY/i/YxYnr0uZ9mnSBChGdc9ZxzFHb9xyWi4yfWixThA==";
        };
        _yBX9750R = {
            "id" = "yBX9750R";
            "file" = "SitsEndAnchor-1.1.0.jar";
            "hash" = "sha512-JOzifO6lhU3xoEWxQ4yThPu+LKGDb/Pq4roZwBnFNf1BgPDeRnroZ5FlpTqh3EIVXyvoyfoX7hXUCPy58NJuPg==";
        };
        _ly04w9HI = {
            "id" = "ly04w9HI";
            "file" = "SitsEndAnchor-1.1.0.jar";
            "hash" = "sha512-YEOov/oHUxdsSUfpDHhVQdyMFVCfQdi99Y9T70/geX6vxUatGrQb5mFgDmYspEBGglCbCIyKi4yXhUR+PektkA==";
        };
        _pupKGMSk = {
            "id" = "pupKGMSk";
            "file" = "SitsEndAnchor-1.1.2.jar";
            "hash" = "sha512-ttKkO39b/eQH60rtmOqNviQgld9TcCr/qoR8QpMSUm26TN1m0mXQbnR1L8KoGessuyDnLPdizF/SFwt5wO8w5Q==";
        };
        _cC9BV2Cu = {
            "id" = "cC9BV2Cu";
            "file" = "SitsEndAnchor-1.1.2.jar";
            "hash" = "sha512-NpLrM2nVuVOVU1l5Ea7dGTPhzchiPPujsuC+c7vQeWr0UEi33uRLXPlsUFPfbropm1yiMBDi+L4N9texWYk2Tw==";
        };
        _2oYgk9m1 = {
            "id" = "2oYgk9m1";
            "file" = "SitsEndAnchor-1.1.2.jar";
            "hash" = "sha512-Be8riiZihW5IaHm5rPXInjk40flbMQ+RK/Ed7wpF5ympDHsGZDXeGp9Oa+RMes8CkCTZJ/xs2YX5AZc8zjEktg==";
        };
        _QKoBtXUg = {
            "id" = "QKoBtXUg";
            "file" = "SitsEndAnchor-1.1.2.jar";
            "hash" = "sha512-e0yGW2qq5vysowPegX3v4N87+5y4jBTagt800z8a4QX6WXFuElTp1YrO5Z3hgP48HM3ku9xH37Xl9XfRMaTNMQ==";
        };
        _XQPHoODH = {
            "id" = "XQPHoODH";
            "file" = "SitsEndAnchor-neoforge-1.2.0.jar";
            "hash" = "sha512-SAlzq0GEF4uyxiTXRqGSYyeHEtZpgMwYbuVbRW0VmGXtsvs0KAjmHnHJhR5sYEOoyHLOZYYerlIjpYK4MvOaxg==";
        };
        _w5kfsNoD = {
            "id" = "w5kfsNoD";
            "file" = "SitsEndAnchor-neoforge-1.2.0.jar";
            "hash" = "sha512-bW5utERj/qig0XLfzDUIRZIZ0sKXacHY+Sd9rr7djpivNsgvVQEmdypCxqbIJbVyYJD+nj2is7C8jWJz4CsJJg==";
        };
    in {
        "gg4Cc2tx" = _gg4Cc2tx;
        "SYxmcWGs" = _SYxmcWGs;
        "vD6pFGfB" = _vD6pFGfB;
        "GSjgpkzH" = _GSjgpkzH;
        "xSwrcyux" = _xSwrcyux;
        "yBX9750R" = _yBX9750R;
        "ly04w9HI" = _ly04w9HI;
        "pupKGMSk" = _pupKGMSk;
        "cC9BV2Cu" = _cC9BV2Cu;
        "2oYgk9m1" = _2oYgk9m1;
        "QKoBtXUg" = _QKoBtXUg;
        "XQPHoODH" = _XQPHoODH;
        "w5kfsNoD" = _w5kfsNoD;
        "fabric-1.20.4" = _vD6pFGfB;
        "fabric-1.20.1" = _GSjgpkzH;
        "fabric-1.21" = _yBX9750R;
        "fabric-1.21.1" = _cC9BV2Cu;
        "fabric-1.21.2" = _2oYgk9m1;
        "fabric-1.21.3" = _2oYgk9m1;
        "fabric-1.21.4" = _2oYgk9m1;
        "fabric-1.21.5" = _QKoBtXUg;
        "neoforge-1.21" = _XQPHoODH;
        "neoforge-1.21.1" = _XQPHoODH;
        "neoforge-1.21.2" = _w5kfsNoD;
        "neoforge-1.21.3" = _w5kfsNoD;
        "neoforge-1.21.4" = _w5kfsNoD;
        "pkg-1.0.0" = _SYxmcWGs;
        "pkg-1.0.1" = _GSjgpkzH;
        "pkg-1.0.2" = _xSwrcyux;
        "pkg-1.1.0" = _ly04w9HI;
        "pkg-1.1.2" = _pupKGMSk;
        "pkg-1.1.2-mc1.21.1" = _cC9BV2Cu;
        "pkg-1.1.2-mc1.21.2" = _2oYgk9m1;
        "pkg-1.1.2-mc1.21.5" = _QKoBtXUg;
        "pkg-1.2.0-mc1.21-neoforge" = _XQPHoODH;
        "pkg-1.2.0-mc1.21.2-neoforge" = _w5kfsNoD;
        "default" = _w5kfsNoD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "endanchor";
        id = "NVEKqSvk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://github.com/timas130/SitsEndAnchor/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}