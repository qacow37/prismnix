{lib, callPackage, ...}:
let
    versions = (let
        _2LbGpqbY = {
            "id" = "2LbGpqbY";
            "file" = "inputbooster-2.0.0.jar";
            "hash" = "sha512-kw9Er4cZtTNUcp+vw6JtKO8+fwkXS0PdEmyjQnygVItusqS+QiTSLF8XzxIGw6Au6K2/gNonkfr1EhmUVmhxSA==";
        };
        _A3ut8NAH = {
            "id" = "A3ut8NAH";
            "file" = "inputbooster-2.0.3.jar";
            "hash" = "sha512-rmNsz01Sw8DTjbclvXWQ8WhTX3RhL/vCj7ZcPcwFBrXxjPZOb/N+qlJs8awXplqnV2DEduOjhI5KE3Zl++kv+A==";
        };
        _h3d1mZ0x = {
            "id" = "h3d1mZ0x";
            "file" = "inputbooster-2.0.4-26.1.1.jar";
            "hash" = "sha512-nJHJNLKqGwzKR2Pfi5tSiaL7KWNQwF1TQAJ6GcPGYx0rNsHicqepjVzYMDwsmExmcJ7X1gXKv2Ixq9ihWlYTsw==";
        };
        _IpKCs9K8 = {
            "id" = "IpKCs9K8";
            "file" = "inputbooster-2.0.3.jar";
            "hash" = "sha512-VBqGO5R/WrOEk6zS7ag4ujTfRFOCHYl1les4kfRI8iR3B9MNqIAqKt10Gk6jLtsv212OxWzBfMlRZfNeys7nuQ==";
        };
        _UQUK0bsm = {
            "id" = "UQUK0bsm";
            "file" = "inputbooster-3.0.0.jar";
            "hash" = "sha512-vk0e5W0o3i2QRWAIH7ZgiU35GIbCcowvxCbQGFwSHW0QrWKrEflnPaKwRrvivmI0aPK9tKZMph8qmazK2Sa/Yg==";
        };
        _yO3kNXZI = {
            "id" = "yO3kNXZI";
            "file" = "inputbooster-3.0.0.jar";
            "hash" = "sha512-RN1sOjEADhpbTb1X8F8LA50c5KScE7sVUQeNCEQdSoou7J0Ii637XCe/yHTj8ICYzKgLAZ65Dx90Q6cmymayrQ==";
        };
        _V0FjEvB1 = {
            "id" = "V0FjEvB1";
            "file" = "inputbooster-3.0.0-mc26.jar";
            "hash" = "sha512-T28NZF5GWBz884/EPBUr8AlH3fFiuEjzDFPII3MlGhvzHkvcN5tPXp+6+q5f33NiNyF09p/CGURY7P5uvT2iYQ==";
        };
        _mPoPzBsd = {
            "id" = "mPoPzBsd";
            "file" = "inputbooster-3.0.1.jar";
            "hash" = "sha512-/vwjTG+5rXP+kotVY+Llvr8h4bdE9EJoAHJnmW9TlbyN/xRj9rkiW5Ghumg/9yCqRzZNWqI0RsFV+NsmBmkhUA==";
        };
        _rIemEoGt = {
            "id" = "rIemEoGt";
            "file" = "inputbooster-3.0.1-mc26.jar";
            "hash" = "sha512-J63SgICphOnr3iawO0aTd7hAzVKyyLSJZ4ru3PSA6kBKmhL7Hu9MLPXkbaJzsw0+MwefXVTWpSxgM+uJRBaRVw==";
        };
        _YxO5u6B0 = {
            "id" = "YxO5u6B0";
            "file" = "inputbooster-3.0.2-beta02.jar";
            "hash" = "sha512-OzF8iwQArrciz2LatgxGCORe38sFutuvxhOOSHhQIcPOf1WCs/1zUF3whMNM6hWIS6DiZ0dlsoBJR8GznSZ7wA==";
        };
        _LB3qRVtz = {
            "id" = "LB3qRVtz";
            "file" = "inputbooster-3.0.2-rl1.jar";
            "hash" = "sha512-Az72PSbmKRmH5Mlj5xyBXNmtO+KISmhy/HWaiWTltAMr94rWVXHbcYObjr4s6GPpAGq/qXylnStBeVmbglqSbw==";
        };
        _UqAIcqLS = {
            "id" = "UqAIcqLS";
            "file" = "inputbooster-3.0.3nf-beta01.jar";
            "hash" = "sha512-2wOIkOIXN5zvAVclGCrrKVkM8w7NFwGBCrrZUsB50TciAef77XYxyvsGhAAero3VUOvIlczyPPAEP5vybCWMwQ==";
        };
        _IwwGw3q9 = {
            "id" = "IwwGw3q9";
            "file" = "inputbooster-3.0.3nf-mc261.jar";
            "hash" = "sha512-M7jn9DSsaXc8AES7Gka0GblaOrXoe/zn/0nRxRCmkJzrRBxUqT8/4uGjOjsEklJZ5cwKn8FCcy1ECVrfuKOfpg==";
        };
        _xrJ3vDEf = {
            "id" = "xrJ3vDEf";
            "file" = "inputbooster-3.0.3+mc26.jar";
            "hash" = "sha512-jZiLpte3oeELuv8gVlarwjDQv7U/lDGcoSj8fGTCU/LI82RNVsR0jHQdDELzbfc1vKKFIA1HnEtFN9ObkbXigg==";
        };
    in {
        "2LbGpqbY" = _2LbGpqbY;
        "A3ut8NAH" = _A3ut8NAH;
        "h3d1mZ0x" = _h3d1mZ0x;
        "IpKCs9K8" = _IpKCs9K8;
        "UQUK0bsm" = _UQUK0bsm;
        "yO3kNXZI" = _yO3kNXZI;
        "V0FjEvB1" = _V0FjEvB1;
        "mPoPzBsd" = _mPoPzBsd;
        "rIemEoGt" = _rIemEoGt;
        "YxO5u6B0" = _YxO5u6B0;
        "LB3qRVtz" = _LB3qRVtz;
        "UqAIcqLS" = _UqAIcqLS;
        "IwwGw3q9" = _IwwGw3q9;
        "xrJ3vDEf" = _xrJ3vDEf;
        "fabric-1.21.8" = _IpKCs9K8;
        "fabric-1.21.9" = _IpKCs9K8;
        "fabric-1.21.10" = _IpKCs9K8;
        "fabric-1.21.11" = _LB3qRVtz;
        "fabric-26.1" = _xrJ3vDEf;
        "fabric-26.1.1" = _xrJ3vDEf;
        "fabric-1.21.1" = _IpKCs9K8;
        "fabric-1.21.2" = _IpKCs9K8;
        "fabric-1.21.3" = _IpKCs9K8;
        "fabric-1.21.4" = _IpKCs9K8;
        "fabric-1.21.5" = _IpKCs9K8;
        "fabric-1.21.6" = _IpKCs9K8;
        "fabric-1.21.7" = _IpKCs9K8;
        "fabric-26.1.2" = _xrJ3vDEf;
        "neoforge-1.21.11" = _UqAIcqLS;
        "neoforge-26.1" = _IwwGw3q9;
        "neoforge-26.1.1" = _IwwGw3q9;
        "neoforge-26.1.2" = _IwwGw3q9;
        "quilt-26.1" = _xrJ3vDEf;
        "quilt-26.1.1" = _xrJ3vDEf;
        "quilt-26.1.2" = _xrJ3vDEf;
        "default" = _xrJ3vDEf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inputbooster";
        id = "WGGNOhWY";
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