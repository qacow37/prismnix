{lib, callPackage, ...}:
let
    versions = (let
        _xhEASCm9 = {
            "id" = "xhEASCm9";
            "file" = "notsohardcore-0.1.1_fabric1.21.1.jar";
            "hash" = "sha512-DZxEI3xzq4bcmbSgaY4+FGr7v2LOdaE1IZi8xNEp/10wz0l2ganBnCQipwyLztRjUN9KvVeIjqnKHyV+BZpvUA==";
        };
        _TPN8OHIM = {
            "id" = "TPN8OHIM";
            "file" = "notsohardcore-0.2.1_fabric1.21.10.jar";
            "hash" = "sha512-7Em5P1wSmqjJ3/mgT4HSMBNDbIHy0ZsvuDXxs5HGD3JkAO1IyulfwUXVglDStGsqkI+Y1QfCh3B1oanrNgsTHg==";
        };
        _Z6BvTaO8 = {
            "id" = "Z6BvTaO8";
            "file" = "notsohardcore-0.2.1_fabric1.21.11.jar";
            "hash" = "sha512-GWXZ/gcFQKUPg9FoN8LonbYe9KcdBw/orBHz26wAGrLi7rz4csY0F30d4xZ7T8/9Vv+8rhjl1K5Nuh3cJHYTPA==";
        };
        _CGz4cd4i = {
            "id" = "CGz4cd4i";
            "file" = "notsohardcore-0.2.1_fabric1.21.1.jar";
            "hash" = "sha512-Tx9IxMKYhheyTdvSaqR1OPXFYu9uBlnGQMMnfYNfC2eDDj4YpIhsiL/d7nWXGqRlFt7bz9vZtPehjJMAh4nFfA==";
        };
        _1qYUiZ6R = {
            "id" = "1qYUiZ6R";
            "file" = "notsohardcore-0.2.1_fabric26.1.jar";
            "hash" = "sha512-evnMUlF7Romk/DYrnpXfex9+orCP6FPI/pE5XLtzE3RmKuGO3vrNFeTqQtfFTYdCqntc3TS/C+rZ/a8bJL8BgQ==";
        };
        _q7YovXYV = {
            "id" = "q7YovXYV";
            "file" = "notsohardcore-0.2.1_fabric26.1.2.jar";
            "hash" = "sha512-w68aIR4C/U4zvnVw7evk9zHIw7jYTQcfL2TjoWpAzR2QxwQebNNPXkT3rXVNBO6j+11UzILIBk8fRGkPFXOGLg==";
        };
        _ZEpUqrcx = {
            "id" = "ZEpUqrcx";
            "file" = "notsohardcore-0.2.2_fabric26.1.2.jar";
            "hash" = "sha512-BScpduHtwZdbpPRS1nKEurUy5oHdkUS3WePP4sdFWgM4TMRmTOxisPYbm0Fjw16bAzIv0cRJz2sB42uI0iU/nw==";
        };
        _dfEsGD8t = {
            "id" = "dfEsGD8t";
            "file" = "notsohardcore-0.2.2_fabric26.2.jar";
            "hash" = "sha512-NYd5z5/VXyeKWVKZmmgAXPhfLB7KLoQOHnUne33dYRwi+6zYALDNW8rp0Jh9N/2iojjCZZsFJ3pg7085FK/GqQ==";
        };
    in {
        "xhEASCm9" = _xhEASCm9;
        "TPN8OHIM" = _TPN8OHIM;
        "Z6BvTaO8" = _Z6BvTaO8;
        "CGz4cd4i" = _CGz4cd4i;
        "1qYUiZ6R" = _1qYUiZ6R;
        "q7YovXYV" = _q7YovXYV;
        "ZEpUqrcx" = _ZEpUqrcx;
        "dfEsGD8t" = _dfEsGD8t;
        "fabric-1.21.1" = _CGz4cd4i;
        "fabric-1.21.10" = _TPN8OHIM;
        "fabric-1.21.11" = _Z6BvTaO8;
        "fabric-26.1" = _1qYUiZ6R;
        "fabric-26.1.2" = _ZEpUqrcx;
        "fabric-26.2" = _dfEsGD8t;
        "pkg-0.1.1" = _xhEASCm9;
        "pkg-0.2.1" = _q7YovXYV;
        "pkg-0.2.2" = _dfEsGD8t;
        "default" = _dfEsGD8t;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "notsohardcore";
        id = "20C0oAXr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}