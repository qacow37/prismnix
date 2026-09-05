{lib, callPackage, ...}:
let
    versions = (let
        _B6qrhx9Q = {
            "id" = "B6qrhx9Q";
            "file" = "itsstillexplosive-1.20.1-1.0.0.jar";
            "hash" = "sha512-kgz+15+/zZUz5w90xGGSWsau6Jmy9c6/NA2dbuCWJN7bdlF5ozOdIET9me+wDPKRfHbCIlZTI3MbWr7rQFuoxQ==";
        };
        _FwF2XiFw = {
            "id" = "FwF2XiFw";
            "file" = "itsstillexplosive-1.20.1-1.0.0.jar";
            "hash" = "sha512-iQHK7VO4TCL9KiaWagbbQXiSMKFYMKXFpnUbTTCt8GGvOe5wHWm4ijDokmKmtq7uGb61i2+wPu5BxXPUTshRiQ==";
        };
        _VhMIM5ud = {
            "id" = "VhMIM5ud";
            "file" = "itsstillexplosive-1.20.1-1.0.1.jar";
            "hash" = "sha512-wc40vWuBS+3D0MTrKc1buDjuoJXMDbIyWzLXJvAbILAHChjeoRV6RCvG3us4zwbovRIi9DraN9Xl0dv7qkltTw==";
        };
        _h1mwH3ae = {
            "id" = "h1mwH3ae";
            "file" = "itsstillexplosive-1.20.1-1.0.1.jar";
            "hash" = "sha512-DZN9hj89ePXhnLebxoL7Ig9+pFVyfBhhkMuuMP1y69I8T5WLXhru9wEzMIKkS5TMhOMSYvkvRWhE1e56OQvdMg==";
        };
        _SL7C7GH6 = {
            "id" = "SL7C7GH6";
            "file" = "itsstillexplosive-1.20.1-1.0.1.1.jar";
            "hash" = "sha512-x9G1BDtERniGCsag4bX+NZAj16s7jbwHIDZTElRalklU98AvVqTLUKFzSc+IVzYS4FnaxKPHTkJCvAnUZTCHMw==";
        };
        _q77HuDZM = {
            "id" = "q77HuDZM";
            "file" = "itsstillexplosive-1.20.1-1.0.2.jar";
            "hash" = "sha512-ttbCQ3iGqpeoU3Q7F7s0K7fzw1epryFBnABcKaGSh3FvTmFR/EEbrEXwvz5MaeBTklJMAj/Jq6ONrmFfZUdbCw==";
        };
        _4eTKYIjO = {
            "id" = "4eTKYIjO";
            "file" = "itsstillexplosive-1.20.1-1.0.2.jar";
            "hash" = "sha512-cbsY0gr1dMH2aHMulh20ZdIZa8ZafZtgoNfEGLTuU4C9GImdxUQvsE+YUJpNvGwibRNMyYsfJPKsWURb6Fc84A==";
        };
        _ahoyiGl6 = {
            "id" = "ahoyiGl6";
            "file" = "itsstillexplosive-1.20.1-1.1.0.jar";
            "hash" = "sha512-bIeyfqpuA8puiljwtJ4DHHqLY+VUHGkcp0kaEuGbMK6nqCg6t8n9FClV8bTeiNhZLtqpWxy8UN4gd82nfDxW8Q==";
        };
        _C8riP4SM = {
            "id" = "C8riP4SM";
            "file" = "itsstillexplosive-1.20.1-1.1.0.jar";
            "hash" = "sha512-Dao2l9ybyS7/GjptNRxppP8uMcVJe7KxLH8nxoVYC0ScCiTUoOMNwSsLCmKf5nFc5yIihCagGLk2AeBmSD0x0Q==";
        };
    in {
        "B6qrhx9Q" = _B6qrhx9Q;
        "FwF2XiFw" = _FwF2XiFw;
        "VhMIM5ud" = _VhMIM5ud;
        "h1mwH3ae" = _h1mwH3ae;
        "SL7C7GH6" = _SL7C7GH6;
        "q77HuDZM" = _q77HuDZM;
        "4eTKYIjO" = _4eTKYIjO;
        "ahoyiGl6" = _ahoyiGl6;
        "C8riP4SM" = _C8riP4SM;
        "fabric-1.20.1" = _ahoyiGl6;
        "fabric-1.20.2" = _ahoyiGl6;
        "fabric-1.20.3" = _q77HuDZM;
        "fabric-1.20.4" = _q77HuDZM;
        "forge-1.20.1" = _C8riP4SM;
        "forge-1.20.2" = _C8riP4SM;
        "forge-1.20.3" = _4eTKYIjO;
        "forge-1.20.4" = _4eTKYIjO;
        "pkg-1.20.1-1.0.0" = _FwF2XiFw;
        "pkg-1.20.1-1.0.1" = _h1mwH3ae;
        "pkg-1.20.1-1.0.1.1" = _SL7C7GH6;
        "pkg-1.20.1-1.0.2" = _4eTKYIjO;
        "pkg-1.20.1-1.1.0" = _C8riP4SM;
        "default" = _C8riP4SM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "its-still-explosive";
        id = "IRfEcbdS";
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