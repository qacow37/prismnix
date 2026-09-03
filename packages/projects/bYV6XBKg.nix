{lib, callPackage, ...}:
let
    versions = (let
        _qGLXUiPe = {
            "id" = "qGLXUiPe";
            "file" = "bbs-together-1.0-(1.7.7)-1.20.4.jar";
            "hash" = "sha512-vuv2maVBUGLVOvnuDzPRYZURMc3goGeJzgvVKNAYBDIuW2WYplCadpO/vj/toEQQBpPDs26R4CjFfb6Qljb1gw==";
        };
        _K1BY1QAo = {
            "id" = "K1BY1QAo";
            "file" = "bbs-together-1.0-(1.7.7)-1.20.1.jar";
            "hash" = "sha512-W8FRzrVZrBpkxAwei2NUOvr6mGmaxIdHO4nTkHb37AJMXbLPmg+azWSi8uGXpfNY/EKDOXI251jl+YRZnRaJwg==";
        };
        _cA8RtZVx = {
            "id" = "cA8RtZVx";
            "file" = "bbs-together-1.2-(1.7.7)-1.20.4.jar";
            "hash" = "sha512-CgWmPAJwVh0YjcwaGrVpM08u3vsZr6uMkreAa1NVKprdc1aWWbada18ZK776tPM97eyPyNyjGXKsiQCylZescA==";
        };
        _1LBtbFFO = {
            "id" = "1LBtbFFO";
            "file" = "bbs-together-1.2-(1.7.7)-1.20.1.jar";
            "hash" = "sha512-zA3QmWy8dXi+CL4I8hTIOQ3NuFscQQ5esFloiaQtmn7498lC5UmuP8ZMh6AlfvTMLctv0tDtARKgV3Hw2yAFJA==";
        };
        _CsAT9sBA = {
            "id" = "CsAT9sBA";
            "file" = "bbs-together-1.3-(1.7.7)-1.20.1.jar";
            "hash" = "sha512-qqV4CsI1FqLk8zi8fNiR/3OtARI/5T/f1Ayk/9NSOZDIQRlY44VXHGH1htkeXYpa8x9ohgnqmQb32VMnQ84W/g==";
        };
        _YsSxE1wW = {
            "id" = "YsSxE1wW";
            "file" = "bbs-together-1.3-(1.7.7)-1.20.4.jar";
            "hash" = "sha512-Bw9tCNjVqr1mGtmO24bViH50JMbHGLGd/Hncl50hyV+AIec1yKHFt+1ZQE31zjqenIFyb3bTs1o1nvSjD3qpcA==";
        };
    in {
        "qGLXUiPe" = _qGLXUiPe;
        "K1BY1QAo" = _K1BY1QAo;
        "cA8RtZVx" = _cA8RtZVx;
        "1LBtbFFO" = _1LBtbFFO;
        "CsAT9sBA" = _CsAT9sBA;
        "YsSxE1wW" = _YsSxE1wW;
        "fabric-1.20.4" = _YsSxE1wW;
        "fabric-1.20.1" = _CsAT9sBA;
        "forge-1.20.1" = _CsAT9sBA;
        "forge-1.20.4" = _YsSxE1wW;
        "default" = _YsSxE1wW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bbs-together";
        id = "bYV6XBKg";
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