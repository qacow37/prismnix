{lib, callPackage, ...}:
let
    versions = (let
        _bHQY7MNJ = {
            "id" = "bHQY7MNJ";
            "file" = "!log_un_spam-1.16.5-1.1.jar";
            "hash" = "sha512-A7CCvUnPVVBq8lHexP7zd1OgCjPlW6EYRtLSvAQMnY1XWYGsbswMI241A6alaS42JlfqZ766NsG2Lz0ak17lsA==";
        };
        _YRr9LlTp = {
            "id" = "YRr9LlTp";
            "file" = "LogUnSpam-1.0-1.12.jar";
            "hash" = "sha512-cFrCRxSPB+oLQRJbRD21m0ZYpWfpsQIWmoDIj93IRpWa0KBRkWmRj5YqFxOCN6BHv8F0XMsF5WqaWmMp8ix8zg==";
        };
        _vmcai2RP = {
            "id" = "vmcai2RP";
            "file" = "log_un_spam-1.0-1.18.jar";
            "hash" = "sha512-gEY/GYUDSmKCkJPvf27rH13Uu9Mxrrx/TIDqIcRb7MsNWBjW7R4skaN1xrYvzVYGEx5mYblZl4HYJaiUY5TijA==";
        };
        _YKfSPfPb = {
            "id" = "YKfSPfPb";
            "file" = "log_un_spam-1.1-1.18.jar";
            "hash" = "sha512-b5dIwnpteY6l7Kh7p9SjLwradNROfxEmJiXkI+Xde4iJzbg2S0FeI6Wz37pZvggWkwdj9sXLIyvjIOENJBgEJg==";
        };
        _b2p8Y9wh = {
            "id" = "b2p8Y9wh";
            "file" = "logunspam-1.0.0-forge.jar";
            "hash" = "sha512-kHWoYS3jDaT67gguQSjknm+eaUfBqOmYrFqrhNjfOcjK+j9icGznXD/DFqPl4I7ypB25aWM8Gc5XAE5bjdACdQ==";
        };
        _zdTD5Xn8 = {
            "id" = "zdTD5Xn8";
            "file" = "logunspam-1.0.0-fabric.jar";
            "hash" = "sha512-OBYzujqnia+bYGmmk1xuYTjE5MMGZrfJGxN/4jfv1TfLXwXJogml+UkxkEzb3QmmmwnItlSd4CwQPhp4FRwMdw==";
        };
    in {
        "bHQY7MNJ" = _bHQY7MNJ;
        "YRr9LlTp" = _YRr9LlTp;
        "vmcai2RP" = _vmcai2RP;
        "YKfSPfPb" = _YKfSPfPb;
        "b2p8Y9wh" = _b2p8Y9wh;
        "zdTD5Xn8" = _zdTD5Xn8;
        "forge-1.16.5" = _bHQY7MNJ;
        "forge-1.12.2" = _YRr9LlTp;
        "forge-1.18.2" = _YKfSPfPb;
        "neoforge-1.20.1" = _b2p8Y9wh;
        "fabric-1.20.1" = _zdTD5Xn8;
        "fabric-1.20.2" = _zdTD5Xn8;
        "fabric-1.20.3" = _zdTD5Xn8;
        "fabric-1.20.4" = _zdTD5Xn8;
        "fabric-1.20.5" = _zdTD5Xn8;
        "fabric-1.20.6" = _zdTD5Xn8;
        "pkg-1" = _bHQY7MNJ;
        "pkg-1.0" = _vmcai2RP;
        "pkg-1.1" = _YKfSPfPb;
        "pkg-1.0.0" = _zdTD5Xn8;
        "default" = _zdTD5Xn8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "logunspam";
        id = "CfjQflYQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}