{lib, callPackage, ...}:
let
    versions = (let
        _LeUnMnk3 = {
            "id" = "LeUnMnk3";
            "file" = "respawn_save_points-1.0.0-1.21.jar";
            "hash" = "sha512-PBDFUrOiTKZIB9n+aF7EiPhUjtEDcR9lrzqDDU0K5q1Lz+67NXZ+WfcJsczPCtNlE1LqefjEdM8exbflzkHbRw==";
        };
        _6M5VRBee = {
            "id" = "6M5VRBee";
            "file" = "respawn_save_points-1.0.0-1.20.1.jar";
            "hash" = "sha512-EO/vANkIiwqaaNVz3FYDnk3vxNO+0zn1jlHn4Mf+CDtfMaSBLxdfBz8slPGelcU/A/ahYjpAuPUWDEaNKZa+7g==";
        };
        _OdKgZ0Ax = {
            "id" = "OdKgZ0Ax";
            "file" = "respawn_save_points-1.0.1-1.20.1.jar";
            "hash" = "sha512-WtKpO8XLNjlUtB2+L7m1Nj6eis5Cmeq2cG/Bj/URY4LfQ5/N5lMVAC0m1d1NyXtvvpPG5G9JhzKS8fSgXeiR2w==";
        };
        _FCcG36kF = {
            "id" = "FCcG36kF";
            "file" = "respawn_save_points-1.0.1-1.21.jar";
            "hash" = "sha512-hMfPGsnCkbMTLUjhNrmINg55DtWD0zzrd6YICVJAmYbIlejsUnhfnsJxOsd9NAMyPQn1r/A2MftWFd4CA8p7xQ==";
        };
        _zRbvz3Ud = {
            "id" = "zRbvz3Ud";
            "file" = "respawn_save_points-1.0.2-1.21.jar";
            "hash" = "sha512-Ki5UmXnoGXo/eqJM1s+5mApctaypUxODU4Y1gcOynonIEQFF3/WaIR6TEigOMV9u8hsE7K4OBNIN23tKYcS7iw==";
        };
        _SVGgwE7w = {
            "id" = "SVGgwE7w";
            "file" = "respawn_save_points-1.0.2-1.20.1.jar";
            "hash" = "sha512-bnNv67msvtnTx515iOXNo4z+2Ao87jBduvXs+0jEh4jWDCUmlGbPxzpnhNQXqlYeot7peTgOi12qBhmU9kgOvg==";
        };
        _fxOcQ2SY = {
            "id" = "fxOcQ2SY";
            "file" = "respawn_save_points-1.1.0-1.21.jar";
            "hash" = "sha512-s2943yiVZwxlAtZMNu+Ozb0av6+i1GlJFnGFnTfnJkPJ2KwzMfGBvn4yx9j2UT7F5YnEialWQY4V/Q8e56nPmA==";
        };
        _R7ZYhYQr = {
            "id" = "R7ZYhYQr";
            "file" = "respawn_save_points-1.1.0-1.20.1.jar";
            "hash" = "sha512-REtLrE9WqA0+BVPOAL169RE0oaoRnDF7xF8si1OwYXQYycKDEPYG4TZDX7b+Ar0E7kKN0Mq+4/e7+jmBP2TG9w==";
        };
        _wAWlYfsY = {
            "id" = "wAWlYfsY";
            "file" = "respawn_save_points-1.1.1-1.20.1.jar";
            "hash" = "sha512-d5g9aJhq59RvtC37OYFp198oHlZj6bT5oqxyA9vEKjt/Vg5jtmVkq8Fh/iywo2LhlxBOy68czsG7+9POTFcvtQ==";
        };
        _n3J9BtBk = {
            "id" = "n3J9BtBk";
            "file" = "respawn_save_points-1.1.1-1.21.jar";
            "hash" = "sha512-cV2OTTQtQWEhrZdG6j6wx/mAATfU7KT0D9EQ+BOwbe8nJThaCYN4IwAyl20y1SaUJqLmubNodAAyCi7pzmR+SA==";
        };
        _tkhGyw30 = {
            "id" = "tkhGyw30";
            "file" = "respawn_save_points-1.1.2-1.20.1.jar";
            "hash" = "sha512-K3vTlqrgTX7oem2JibtZCyzHuJOwsFQ5O0mR/9RLa4/MUTzIQc+wpuKr+nSpjVwmZzZukH6cdlithUtw6UQpiw==";
        };
        _5gGw1g4l = {
            "id" = "5gGw1g4l";
            "file" = "respawn_save_points-1.1.2-1.21.jar";
            "hash" = "sha512-SsQZ9b892t2Tl4lMkO+UVhYMwEXN6NHmOFIllP4/a2OTLm71TXmGKMh8b9jJh6dvZ4IQk2mcyFDwhYtdl5RkeQ==";
        };
        _65PJSMiq = {
            "id" = "65PJSMiq";
            "file" = "respawn_save_points-1.1.3-1.20.1.jar";
            "hash" = "sha512-ihlJJGDuFNDX5Gx6dBpVhhVjB9+ZZf3YoLGHUADiCtNSnFndBhWT3KTCjWkyLAo+8dhYOa060TFlvgTVwGgqHA==";
        };
        _oG0VdpVI = {
            "id" = "oG0VdpVI";
            "file" = "respawn_save_points-1.1.3-1.21.jar";
            "hash" = "sha512-c66RGlpVOn/LGW3x9uEaml+SxzcivpEtL25vKRxLrC6uT2PFNKhUUXzePrX/UiThGCnRUVet3yeXBJybg5YFWw==";
        };
        _nvKDCdCo = {
            "id" = "nvKDCdCo";
            "file" = "respawn_save_points-1.1.4-1.21.1.jar";
            "hash" = "sha512-DkCxBg5TBFPR8vqoulP8L++X35Aza1T3KzPzeZvO7Kk3TPtVHyA02veTj0X/OIqc7Ucqj8I0vj1rw+eXxc4poQ==";
        };
    in {
        "LeUnMnk3" = _LeUnMnk3;
        "6M5VRBee" = _6M5VRBee;
        "OdKgZ0Ax" = _OdKgZ0Ax;
        "FCcG36kF" = _FCcG36kF;
        "zRbvz3Ud" = _zRbvz3Ud;
        "SVGgwE7w" = _SVGgwE7w;
        "fxOcQ2SY" = _fxOcQ2SY;
        "R7ZYhYQr" = _R7ZYhYQr;
        "wAWlYfsY" = _wAWlYfsY;
        "n3J9BtBk" = _n3J9BtBk;
        "tkhGyw30" = _tkhGyw30;
        "5gGw1g4l" = _5gGw1g4l;
        "65PJSMiq" = _65PJSMiq;
        "oG0VdpVI" = _oG0VdpVI;
        "nvKDCdCo" = _nvKDCdCo;
        "neoforge-1.21" = _nvKDCdCo;
        "neoforge-1.20.1" = _65PJSMiq;
        "neoforge-1.21.1" = _nvKDCdCo;
        "forge-1.20.1" = _65PJSMiq;
        "pkg-1.0.0" = _6M5VRBee;
        "pkg-1.0.1" = _FCcG36kF;
        "pkg-1.0.2" = _SVGgwE7w;
        "pkg-1.1.0" = _R7ZYhYQr;
        "pkg-1.1.1" = _n3J9BtBk;
        "pkg-1.1.2" = _5gGw1g4l;
        "pkg-1.1.3" = _oG0VdpVI;
        "pkg-1.1.4" = _nvKDCdCo;
        "default" = _nvKDCdCo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "respawn-save-points";
        id = "cHtZAjju";
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