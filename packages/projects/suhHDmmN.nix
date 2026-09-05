{lib, callPackage, ...}:
let
    versions = (let
        _5qiue9GX = {
            "id" = "5qiue9GX";
            "file" = "dnp-0.0.1-1.20.1.jar";
            "hash" = "sha512-Dj9/0/QY7ND1BjR58sK+Vz3GIWC/bEu21Lb2AqZMy3oSap1JT3qlzS4iRtIGoKzjhx/EEKTf9kidRNo/j+Rwlw==";
        };
        _HzLU2MvE = {
            "id" = "HzLU2MvE";
            "file" = "dnp-0.0.2-1.21.4.jar";
            "hash" = "sha512-WP5CWQQqGUZaOCbF8fCztkRF3+dIF5zJNjtSP0XywMsg3Sa8W14NN5FCmyWP9SWd5hkuODX6/WgE0/XEztAjYw==";
        };
        _TGH47mGW = {
            "id" = "TGH47mGW";
            "file" = "dnp-0.0.3-1.21.5.jar";
            "hash" = "sha512-aQ3GjEQHp3kqcuHnGCfomrmmw2fJXn4EqqNmGdh0WYyGtuwqp1RZTs1QA1oL3bpkTHV2RzOspQLduOt79XmNEw==";
        };
        _fxdTK4Wj = {
            "id" = "fxdTK4Wj";
            "file" = "dnp-0.0.4-1.21.6.jar";
            "hash" = "sha512-6OG0eieZ0ZA4IAmB4mpkoYl2E9bO9a/wRJfyKfpcFOeLKiQNvWjsoY7ZIKfHhJ370IOIhn3UhLDO7Yvv18KW+A==";
        };
        _emhG1Qsg = {
            "id" = "emhG1Qsg";
            "file" = "dnp-0.0.5+1.21.9.jar";
            "hash" = "sha512-Oi8D8g7iCOa8D8WJ9N5fUm0wR+qrKjC29+xeLAPUba+2hl3Jc09LzAEiefoqfuFRpMnMsLKTxfUQWOrclB6lmQ==";
        };
        _mNlrpgmN = {
            "id" = "mNlrpgmN";
            "file" = "dnp-0.0.6+1.21.9.jar";
            "hash" = "sha512-g6lKlb5jq4nEN8nmiU8xaCvrz+rWDXBU1qSE8HPApbQzf1Zltqfy51DFD4ZoLJABkue9O14PJrbnyzunqm/wWg==";
        };
        _fmm0C30l = {
            "id" = "fmm0C30l";
            "file" = "dnp-0.0.7+1.21.9.jar";
            "hash" = "sha512-KlrxoaNWCKWwS47QOQicoxtII6iyP/Hk4ZgXh6WXm0a5dvcUFRGowYo54oM1O2XXAcfb1uZTkUmVE8ItSERBwA==";
        };
        _ZC7u2vP1 = {
            "id" = "ZC7u2vP1";
            "file" = "dnp-0.0.8+1.21.11.jar";
            "hash" = "sha512-mOLCHOj0ynChj6yzpht6ymyyA4GaMq0LHIo0ewrb9vIMYbNoAaKsFP6OenzLYsknUUzJlh/vW4uk0Sxf52z4ZQ==";
        };
    in {
        "5qiue9GX" = _5qiue9GX;
        "HzLU2MvE" = _HzLU2MvE;
        "TGH47mGW" = _TGH47mGW;
        "fxdTK4Wj" = _fxdTK4Wj;
        "emhG1Qsg" = _emhG1Qsg;
        "mNlrpgmN" = _mNlrpgmN;
        "fmm0C30l" = _fmm0C30l;
        "ZC7u2vP1" = _ZC7u2vP1;
        "fabric-1.20.1" = _5qiue9GX;
        "fabric-1.20.2" = _5qiue9GX;
        "fabric-1.20.3" = _5qiue9GX;
        "fabric-1.20.4" = _5qiue9GX;
        "fabric-1.20.5" = _5qiue9GX;
        "fabric-1.20.6" = _5qiue9GX;
        "fabric-1.21" = _5qiue9GX;
        "fabric-1.21.1" = _5qiue9GX;
        "fabric-1.21.2" = _5qiue9GX;
        "fabric-1.21.3" = _5qiue9GX;
        "fabric-1.21.4" = _HzLU2MvE;
        "fabric-1.21.5" = _TGH47mGW;
        "fabric-1.21.6" = _fxdTK4Wj;
        "fabric-1.21.7" = _fxdTK4Wj;
        "fabric-1.21.8" = _fxdTK4Wj;
        "fabric-1.21.9" = _fmm0C30l;
        "fabric-1.21.10" = _fmm0C30l;
        "fabric-1.21.11" = _ZC7u2vP1;
        "pkg-0.0.1-1.20.1" = _5qiue9GX;
        "pkg-0.0.2-1.21.4" = _HzLU2MvE;
        "pkg-0.0.3-1.21.5" = _TGH47mGW;
        "pkg-0.0.4-1.21.6" = _fxdTK4Wj;
        "pkg-0.0.5+1.21.9" = _emhG1Qsg;
        "pkg-0.0.6+1.21.9" = _mNlrpgmN;
        "pkg-0.0.7+1.21.9" = _fmm0C30l;
        "pkg-0.0.8+1.21.11" = _ZC7u2vP1;
        "default" = _ZC7u2vP1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dnp";
        id = "suhHDmmN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}