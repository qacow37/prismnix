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
    in {
        "xBv5Swbn" = _xBv5Swbn;
        "qlbCXsTF" = _qlbCXsTF;
        "bqNioSRV" = _bqNioSRV;
        "FCYNqG2x" = _FCYNqG2x;
        "4m4AqUqT" = _4m4AqUqT;
        "NSxDbPV2" = _NSxDbPV2;
        "LRsqtqYq" = _LRsqtqYq;
        "neoforge-1.21.1" = _LRsqtqYq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-aeronautics-transmission-linkage";
            id = "Y1dq5ioE";
            type = "mod";
            version = version;
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
in callPackage fn {version="LRsqtqYq";}