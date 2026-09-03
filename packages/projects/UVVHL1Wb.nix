{lib, callPackage, ...}:
let
    versions = (let
        _TC2Yp2gF = {
            "id" = "TC2Yp2gF";
            "file" = "delightful-froge-0.1.0+1.19.jar";
            "hash" = "sha512-STBVmH+up4Q+5pdaHUpXcl/ZJIHOXwIqQg7neuOEFl7wemIoyQxvQ3pY0iCHqBU/HAhL8YSReWQU0RbL7O0uiw==";
        };
        _g8kbzSlq = {
            "id" = "g8kbzSlq";
            "file" = "delightful-froge-0.1.0+1.19.3.jar";
            "hash" = "sha512-za8QyW31LyHtIQ9EAOP4R9askMiljl3smh53zwIyRJh6U6GRiRHZTXEIWVMZKplimlEnfGoeTf2oYMGyig3N9w==";
        };
        _XfPTfrSX = {
            "id" = "XfPTfrSX";
            "file" = "delightful-froge-0.1.0+1.20.jar";
            "hash" = "sha512-LhyHbxJBfGgbeWXKYPxu0i69cltbqnFap78QjbrUcO8JJSgk+Y2F2wy48rS8N0G+URsAwRs2SpFuaUZ9OOIdzA==";
        };
        _Si1ungEM = {
            "id" = "Si1ungEM";
            "file" = "delightful-froge-0.1.0+1.21.jar";
            "hash" = "sha512-5Oplnh/k0pdNFA3yuyaGUNasvl9nfCSJ3tq2daJCLGpaCt2LBQvfOR21cXM2o55ejklPT8TUKLhCK79/Vv41bw==";
        };
    in {
        "TC2Yp2gF" = _TC2Yp2gF;
        "g8kbzSlq" = _g8kbzSlq;
        "XfPTfrSX" = _XfPTfrSX;
        "Si1ungEM" = _Si1ungEM;
        "fabric-1.19" = _TC2Yp2gF;
        "fabric-1.19.1" = _TC2Yp2gF;
        "fabric-1.19.2" = _TC2Yp2gF;
        "fabric-1.19.3" = _g8kbzSlq;
        "fabric-1.19.4" = _g8kbzSlq;
        "fabric-1.20" = _XfPTfrSX;
        "fabric-1.20.1" = _XfPTfrSX;
        "fabric-1.20.2" = _XfPTfrSX;
        "fabric-1.20.3" = _XfPTfrSX;
        "fabric-1.20.4" = _XfPTfrSX;
        "fabric-1.21" = _Si1ungEM;
        "quilt-1.19" = _TC2Yp2gF;
        "quilt-1.19.1" = _TC2Yp2gF;
        "quilt-1.19.2" = _TC2Yp2gF;
        "quilt-1.19.3" = _g8kbzSlq;
        "quilt-1.19.4" = _g8kbzSlq;
        "quilt-1.20" = _XfPTfrSX;
        "quilt-1.20.1" = _XfPTfrSX;
        "quilt-1.20.2" = _XfPTfrSX;
        "quilt-1.20.3" = _XfPTfrSX;
        "quilt-1.20.4" = _XfPTfrSX;
        "quilt-1.21" = _Si1ungEM;
        "default" = _Si1ungEM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "delightful-froge";
        id = "UVVHL1Wb";
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