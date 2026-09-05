{lib, callPackage, ...}:
let
    versions = (let
        _36XHggGp = {
            "id" = "36XHggGp";
            "file" = "RailOptimization-1.0+1.19.3-fabric.jar";
            "hash" = "sha512-uNojS+c3RMnmhYwqQPxR/lZBcnaCzY0lQ9woO+9zf/imNOTKg+sWXW5N5b0HxCNi9KIEclbPdtrdSQGbcbDx0w==";
        };
        _fX97c07h = {
            "id" = "fX97c07h";
            "file" = "RailOptimization-1.0+1.19.3-forge.jar";
            "hash" = "sha512-65IATGb9xbgoMzZYMsKf0W3x/W2aWs9jXpj8VqEXF0UkqkEOOoeDA16ZusMfKymvpBOHClqF3eH3LiIJtJENzA==";
        };
        _oKJzJLUD = {
            "id" = "oKJzJLUD";
            "file" = "RailOptimization-1.1+1.19.2-fabric.jar";
            "hash" = "sha512-HuE3ewIwXTi1kNF9YxQ0jiD7MxT+gjus2/xuAI7kkN2+mPDNmq+L/5w7Cua64T8/p6AtazLBVmxi11WMf10x+Q==";
        };
        _rDlOtVOv = {
            "id" = "rDlOtVOv";
            "file" = "RailOptimization-1.1+1.19.2-forge.jar";
            "hash" = "sha512-qz7sGop/BDpIMtF1LJD3ow4GFzO6ky8jbOGTCenNct0Nb33zRDSpNxlfW3zpnCZ0WQomKoibtqbTj3kLDV2dHA==";
        };
        _s2zREQv1 = {
            "id" = "s2zREQv1";
            "file" = "RailOptimization-1.1+1.19.4-fabric.jar";
            "hash" = "sha512-Zfn8vKC8WY0twvYHPoO/KaV/ChWS35/gLnsCT3RGuXepehUd+o5pjYvm5qr9F5pI9/vZPPXx2QNDvgF3pPS8Gw==";
        };
        _QCh9p9j9 = {
            "id" = "QCh9p9j9";
            "file" = "RailOptimization-1.1+1.19.4-forge.jar";
            "hash" = "sha512-8cd/jAedz7uWZJIMui1qH4AIhZU+RPTEiQxZX4X/Di3UAgDBKr6YELbPvX6VlfVDDEMbG92YYZdsfyh0mRhv/A==";
        };
    in {
        "36XHggGp" = _36XHggGp;
        "fX97c07h" = _fX97c07h;
        "oKJzJLUD" = _oKJzJLUD;
        "rDlOtVOv" = _rDlOtVOv;
        "s2zREQv1" = _s2zREQv1;
        "QCh9p9j9" = _QCh9p9j9;
        "fabric-1.19.3" = _s2zREQv1;
        "fabric-1.19.4" = _s2zREQv1;
        "quilt-1.19.3" = _s2zREQv1;
        "quilt-1.19.4" = _s2zREQv1;
        "forge-1.19.3" = _QCh9p9j9;
        "forge-1.19.4" = _QCh9p9j9;
        "pkg-v1.0-1.19.3" = _fX97c07h;
        "pkg-v1.0-1.19.2" = _rDlOtVOv;
        "pkg-v1.0-1.19.4" = _QCh9p9j9;
        "default" = _QCh9p9j9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rail-optimization";
        id = "htPoettw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}