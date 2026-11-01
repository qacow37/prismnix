{lib, callPackage, ...}:
let
    versions = (let
        _xBv5Swbn = {
            "id" = "xBv5Swbn";
            "file" = "aeronautics_utility_objects-0.1.0.jar";
            "hash" = "sha512-W39t3OY6MpGXVGZIP1gPtYTtmOqUoi4xfTLP57eNQ60QDRr2MUsxNVdsCCTMgaldcyOYarmjtuZrZFMTDo1VKw==";
        };
        _qlbCXsTF = {
            "id" = "qlbCXsTF";
            "file" = "create_aeronautics_transmission_linkage-0.2.0.jar";
            "hash" = "sha512-co5M5PbCM0Uw33XCRKP/FaQCeqTaYvBwBWMg0dDuWLUCgw8G6k202jA/Y+cOpC3kufzTJQykwW0TR6KXPuZdTg==";
        };
        _bqNioSRV = {
            "id" = "bqNioSRV";
            "file" = "create_aeronautics_transmission_linkage-0.2.1.jar";
            "hash" = "sha512-yQgK19z2wzGxu5/+2ceRcQ0dCBqgrA52kN7lWvdZFgoi1GF9R3ceUlnuqiYStFZc0+r9HI3Wva6rjLHkVBgWbQ==";
        };
        _FCYNqG2x = {
            "id" = "FCYNqG2x";
            "file" = "create_aeronautics_transmission_linkage-0.2.2.jar";
            "hash" = "sha512-Ta9FDqyttGkHkGpmsU8uWuIfu88O/hKrXUSr3Zj9Yh7fikksfpdmZ29RjgfPEEUIX1i25YpvUfyeNGXQTGsHnQ==";
        };
        _4m4AqUqT = {
            "id" = "4m4AqUqT";
            "file" = "create_aeronautics_transmission_linkage-0.2.3.jar";
            "hash" = "sha512-7eeQggIhSThjCXhAIBh6RING4EtPNHeX8St9pjwCDVtzvxH9Pw97bZWTWJUIuAPJ/xx/Q4Koy7a6siY5fXMuTw==";
        };
        _NSxDbPV2 = {
            "id" = "NSxDbPV2";
            "file" = "create_aeronautics_transmission_linkage-0.2.4.jar";
            "hash" = "sha512-a8Uoe/5Clen61JeOWhz272pAPrvWkp2ILPAR2GZn7FmWOUJ8bDuCH3x1XlSV0FNcnHo9qZdqcbWUqGs+9SVE8Q==";
        };
        _LRsqtqYq = {
            "id" = "LRsqtqYq";
            "file" = "create_aeronautics_transmission_linkage-0.2.5.jar";
            "hash" = "sha512-3sWEpNLkNCtgSLKuvQy+0imlgJbm8PIoBp5cx3w4fnSM7vXNxXmgsH/HS0nD8REstWBJycawY0w4JNUqfmouJg==";
        };
        _i5cG7iGg = {
            "id" = "i5cG7iGg";
            "file" = "create_aeronautics_transmission_linkage-0.2.6.jar";
            "hash" = "sha512-HAQaH+iss3mQR6HiPF+ZhN9Q0CzBkZek7gPfXUnz+SeOlv/yC7cb7mGna4rmm/ype2sLVc18FcufE0TPunpKJA==";
        };
        _VtjOWtYD = {
            "id" = "VtjOWtYD";
            "file" = "create_aeronautics_transmission_linkage-0.2.7.jar";
            "hash" = "sha512-QfxcdnwIAtcnRVQTolLdbAuX94ci6lY/iwW7xkFkst22Ti3FCw2J9U2iU9V81nkW7ymn/XRJGYA/qBSBnTJ53A==";
        };
        _FCZZ3ED4 = {
            "id" = "FCZZ3ED4";
            "file" = "create_aeronautics_transmission_linkage-0.2.8.jar";
            "hash" = "sha512-r2N/x5NEiSg1TLRT95TOCPoUaUJQo3euZ9Si1A23xKAK3Ln5gDh5R8Jk50xXWTnp9SXvHxRDuEccEL9yxSAApQ==";
        };
        _WoUjC6d4 = {
            "id" = "WoUjC6d4";
            "file" = "create_aeronautics_transmission_linkage-0.2.9.jar";
            "hash" = "sha512-2lk9dGLxAKvmtc4t22YSKEM4kN2hxm2Hy/Dv9Pl2N8ECzZ8Svh2eQOln4Xs1oo0QpB/f6lccLcZL6NKOstWs5Q==";
        };
    in {
        "xBv5Swbn" = _xBv5Swbn;
        "qlbCXsTF" = _qlbCXsTF;
        "bqNioSRV" = _bqNioSRV;
        "FCYNqG2x" = _FCYNqG2x;
        "4m4AqUqT" = _4m4AqUqT;
        "NSxDbPV2" = _NSxDbPV2;
        "LRsqtqYq" = _LRsqtqYq;
        "i5cG7iGg" = _i5cG7iGg;
        "VtjOWtYD" = _VtjOWtYD;
        "FCZZ3ED4" = _FCZZ3ED4;
        "WoUjC6d4" = _WoUjC6d4;
        "neoforge-1.21.1" = _WoUjC6d4;
        "pkg-0.1.0" = _xBv5Swbn;
        "pkg-0.2.0" = _qlbCXsTF;
        "pkg-0.2.1" = _bqNioSRV;
        "pkg-0.2.2" = _FCYNqG2x;
        "pkg-0.2.3" = _4m4AqUqT;
        "pkg-0.2.4" = _NSxDbPV2;
        "pkg-0.2.5" = _LRsqtqYq;
        "pkg-0.2.6" = _i5cG7iGg;
        "pkg-0.2.7" = _VtjOWtYD;
        "pkg-0.2.8" = _FCZZ3ED4;
        "pkg-0.2.9" = _WoUjC6d4;
        "default" = _WoUjC6d4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-aeronautics-transmission-linkage";
        id = "Y1dq5ioE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}