{lib, callPackage, ...}:
let
    versions = (let
        _v0JwFEee = {
            "id" = "v0JwFEee";
            "file" = "ingeniumapi-1.0.1-FABRIC-MC-1.21.11.jar";
            "hash" = "sha512-xC5Uw5ECs5yQsSJ2S+Qbv46CR4eMk7wFmAWaXkgUdDqvZXTV4SLtyHo6d+NOxK5w102SCfl8piSiqYWjlbh7Aw==";
        };
        _Y1zPRmBX = {
            "id" = "Y1zPRmBX";
            "file" = "ingeniumapi-1.0.1-FABRIC-MC-26.X.jar";
            "hash" = "sha512-y1+HFRa8btPGLMVXVXQLpRLbdHelY/bcuYfgGoQxOOU+mcdQ/54JopWGs9uxj+tEEH9XuMB1YGwEp2gWVfw7Jg==";
        };
        _yGtrigpC = {
            "id" = "yGtrigpC";
            "file" = "ingeniumapi-1.0.1-FABRIC-1.20.1-1.21.10.jar";
            "hash" = "sha512-75866q1cds6slZU8CoZf/SvJfTvuRNAVAjLst6Y5LSdMqFtvQegJ5JwPzF4aWyopmlMQ1p+YaVCqdtH2H2Bvuw==";
        };
        _xNfRxmbR = {
            "id" = "xNfRxmbR";
            "file" = "ingeniumapi-1.0.1-NEOFORGE-MC-1.21.1.jar";
            "hash" = "sha512-VTbi90LU9UgajgCY1PJR8ux/mYz8KTZNPRGcgyLtEnTHGdKY3v4/aiTFkk8ODqq+RGMO/52alz1W9cLf4Wj4kA==";
        };
        _Lzvp0T7s = {
            "id" = "Lzvp0T7s";
            "file" = "ingeniumapi-1.0.1-FORGE-MC-1.20.1.jar";
            "hash" = "sha512-oNv+lGUmEXNnfy50ZXN4JNZ3WH/GjXL+lU5F+465MIu3J0Lx8f/ZhfiM/+VMFJuudaEpxJvEcpSOAGJ3uGDbZQ==";
        };
    in {
        "v0JwFEee" = _v0JwFEee;
        "Y1zPRmBX" = _Y1zPRmBX;
        "yGtrigpC" = _yGtrigpC;
        "xNfRxmbR" = _xNfRxmbR;
        "Lzvp0T7s" = _Lzvp0T7s;
        "fabric-1.21.11" = _v0JwFEee;
        "fabric-26.1" = _Y1zPRmBX;
        "fabric-26.1.1" = _Y1zPRmBX;
        "fabric-26.1.2" = _Y1zPRmBX;
        "fabric-26.2" = _Y1zPRmBX;
        "fabric-1.20.1" = _yGtrigpC;
        "fabric-1.20.2" = _yGtrigpC;
        "fabric-1.20.3" = _yGtrigpC;
        "fabric-1.20.4" = _yGtrigpC;
        "fabric-1.20.5" = _yGtrigpC;
        "fabric-1.20.6" = _yGtrigpC;
        "fabric-1.21" = _yGtrigpC;
        "fabric-1.21.1" = _yGtrigpC;
        "fabric-1.21.2" = _yGtrigpC;
        "fabric-1.21.3" = _yGtrigpC;
        "fabric-1.21.4" = _yGtrigpC;
        "fabric-1.21.5" = _yGtrigpC;
        "fabric-1.21.6" = _yGtrigpC;
        "fabric-1.21.7" = _yGtrigpC;
        "fabric-1.21.8" = _yGtrigpC;
        "fabric-1.21.9" = _yGtrigpC;
        "fabric-1.21.10" = _yGtrigpC;
        "neoforge-1.21.1" = _xNfRxmbR;
        "neoforge-1.20.1" = _Lzvp0T7s;
        "forge-1.20.1" = _Lzvp0T7s;
        "pkg-1.0.1" = _Lzvp0T7s;
        "default" = _Lzvp0T7s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ingeniumapi";
        id = "bhnA6sV8";
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