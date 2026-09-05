{lib, callPackage, ...}:
let
    versions = (let
        _sqzer43a = {
            "id" = "sqzer43a";
            "file" = "Clean View 2.0.jar";
            "hash" = "sha512-eoHrbY4EoiVZk+F2ZsNPc+pyhkQJ0VgZMilxNZIYqKB41VEwZ+c6Hl79O9sYIeYGfO6h4rU9pZ/wvoqU/vvl0Q==";
        };
        _bvOSxgZN = {
            "id" = "bvOSxgZN";
            "file" = "cleanview-1.2.0.jar";
            "hash" = "sha512-vN72IPXPzOiJ0ZsgP+Gq0kayXTbgkDbP7L3DKrpoXb3qMRlb4Jxd7oKPu9ihxf311fPFt+J10+9kCChLiinRpw==";
        };
        _WCLeAEej = {
            "id" = "WCLeAEej";
            "file" = "cleanview-1.2.1.jar";
            "hash" = "sha512-OV2BSszQagR1cvQyiGizgdbixSOlo0ZxVVpKbJ8hgdSCSox0rEqt6kp2u7KwDt0j/pGQS+2ZmWT7XTXc2d7dqg==";
        };
        _QNYQr4Ng = {
            "id" = "QNYQr4Ng";
            "file" = "cleanview 1.2.1.jar";
            "hash" = "sha512-EaAONXGo8ytoqt8rOFvykIwibtMsxfo5YTpAJ1Y2SR/sP+HKl2DerYvt5VTKOI+fPRMoN6KFUPhv81AEQ1Zk2Q==";
        };
        _v8cTR14k = {
            "id" = "v8cTR14k";
            "file" = "cleanview-1.2.1+26.1.jar";
            "hash" = "sha512-ksSbHNr5zGnN/nbXaQ0GIv81OU2YAVHLlH0Pr21ZtF4cWkGCTKbV3EkCIa3rJIcS/PrGx0bUazHAmVPFVAsA/g==";
        };
        _8YCGGnLE = {
            "id" = "8YCGGnLE";
            "file" = "clean view 1.2.3.jar";
            "hash" = "sha512-KAK3stfJOlV8LWAmYwLxUDtYN4bbQ52jntqns4/Ugs6NLd3/HnRKC4jRhmWgVfLY12cDOH2IWrt1oY1gW0NoMA==";
        };
        _gWqb5lrS = {
            "id" = "gWqb5lrS";
            "file" = "clean view 1.2.3.jar";
            "hash" = "sha512-gLMhgY2ZO78QvwsDmBqd+LRFMC/bpWEPTcj/oWdGadAzHSXgnmXhfU06wtTVbg8lrfhr2obocb3rjIaxvsZt/A==";
        };
        _Tcwk9GAw = {
            "id" = "Tcwk9GAw";
            "file" = "CleanView-26.2-1.2.3.jar";
            "hash" = "sha512-npIOdMKPU4iBycp6n6MQa0kR4N8G/vNRSqHjYCXbEJpuN0imoR9R4S5mDBa5t+WmzKaJH2pJ26bLPUDb9mnLLg==";
        };
    in {
        "sqzer43a" = _sqzer43a;
        "bvOSxgZN" = _bvOSxgZN;
        "WCLeAEej" = _WCLeAEej;
        "QNYQr4Ng" = _QNYQr4Ng;
        "v8cTR14k" = _v8cTR14k;
        "8YCGGnLE" = _8YCGGnLE;
        "gWqb5lrS" = _gWqb5lrS;
        "Tcwk9GAw" = _Tcwk9GAw;
        "fabric-1.21.5" = _8YCGGnLE;
        "fabric-1.21.6" = _8YCGGnLE;
        "fabric-1.21.7" = _8YCGGnLE;
        "fabric-1.21.8" = _8YCGGnLE;
        "fabric-1.21.9" = _8YCGGnLE;
        "fabric-1.21.10" = _8YCGGnLE;
        "fabric-1.21.11" = _8YCGGnLE;
        "fabric-1.21" = _QNYQr4Ng;
        "fabric-1.21.1" = _QNYQr4Ng;
        "fabric-1.21.2" = _QNYQr4Ng;
        "fabric-1.21.3" = _QNYQr4Ng;
        "fabric-1.21.4" = _QNYQr4Ng;
        "fabric-26.1" = _gWqb5lrS;
        "fabric-26.1.1" = _gWqb5lrS;
        "fabric-26.1.2" = _gWqb5lrS;
        "fabric-26.2" = _Tcwk9GAw;
        "pkg-1.0.0" = _sqzer43a;
        "pkg-1.2.0" = _bvOSxgZN;
        "pkg-1.2.1" = _QNYQr4Ng;
        "pkg-1.2.2" = _v8cTR14k;
        "pkg-1.2.3" = _Tcwk9GAw;
        "default" = _Tcwk9GAw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cleanview-2.0";
        id = "HeQ9uevZ";
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