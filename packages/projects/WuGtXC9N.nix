{lib, callPackage, ...}:
let
    versions = (let
        _l9SelCnJ = {
            "id" = "l9SelCnJ";
            "file" = "giant_swamp_tree-1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-s2uh4efuH3j7DhZv3ZPR7vEu7W5lIriQDDEtcYMs49FxfB2Wn9q/K+jvuhZ4SN+YlJrb12dr09nisquzLYhX0Q==";
        };
        _ar2SktgD = {
            "id" = "ar2SktgD";
            "file" = "giant_swamp_tree-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-oSkd7q+7h21XLpttNPcTHEyOr7001i34jx67x+WKGgXmfpyODYI8jyGHxCM2vHNLBGPGfhHXYTKAQB9lqueJQQ==";
        };
        _m3JARZNU = {
            "id" = "m3JARZNU";
            "file" = "giant_swamp_tree-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-qRtbvXcxYrym/yWrsopKfNkz12b+OwbbGYOdz6z0+4tjp76ENNUn9U7ynM6Zd6yJ3O+23MMbeDgdtWRz40WWpA==";
        };
        _1CTYl2ul = {
            "id" = "1CTYl2ul";
            "file" = "giant_swamp_tree-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-8/elAuiOCNekFu7TC/chsih5qBdSJggKr3UsoizATXw4IH+KkepzZboHsDxXFt7PTjF3sG4uIsZ28yp+pCwwqg==";
        };
        _6vMErjlh = {
            "id" = "6vMErjlh";
            "file" = "giant_swamp_tree-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-uoLILNbgeOLfzks8Yuwczl/Lrdt1TZ/KhRpoO0vxOI/XLmRt/jG4adoLIuIoXmB0GNpqzkPS5brOB+OKoSUuyA==";
        };
        _SDwoiUt2 = {
            "id" = "SDwoiUt2";
            "file" = "giant_swamp_tree-1.0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-aKV9no174G0POxvV5gwjZ09CWMShFtJZEUD0nyC/cgVmBGt57DYNsGqDP9RDbf5OtKvSct4xCqaH7iVH86WYZA==";
        };
        _91lzFGCE = {
            "id" = "91lzFGCE";
            "file" = "giant_swamp_tree-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-0WLmJt234kxnxhJgC85Odj2RnH25i3pJzy3BJcGkkZ8Qgoh6ECTojUb8PFwhC7NfQuMLx2s+V7hIzEHq5tf5IA==";
        };
        _qcqLPtg6 = {
            "id" = "qcqLPtg6";
            "file" = "giant_swamp_tree-1.0.1-fabric-1.21.10.jar";
            "hash" = "sha512-4inMlc5FXjexUeM8GJ3HstQ2bRBfKvFebUSCM+fwDobLOfekCkQwkO5/vQlN+0YsTCNE51yPvO5NfrZwQPyh3Q==";
        };
        _o6di0hYP = {
            "id" = "o6di0hYP";
            "file" = "giant_swamp_tree-1.0.1-fabric-1.21.11.jar";
            "hash" = "sha512-7tKtLnahAoKRgzk/bvmupL2jl7lDcizGtIPi3zbfsfy9jmyYvLkV1Udq54xPrMn/McxY/77G+CECDsiVJdJRBA==";
        };
    in {
        "l9SelCnJ" = _l9SelCnJ;
        "ar2SktgD" = _ar2SktgD;
        "m3JARZNU" = _m3JARZNU;
        "1CTYl2ul" = _1CTYl2ul;
        "6vMErjlh" = _6vMErjlh;
        "SDwoiUt2" = _SDwoiUt2;
        "91lzFGCE" = _91lzFGCE;
        "qcqLPtg6" = _qcqLPtg6;
        "o6di0hYP" = _o6di0hYP;
        "fabric-1.20.1" = _l9SelCnJ;
        "fabric-1.21.8" = _91lzFGCE;
        "fabric-1.21.10" = _qcqLPtg6;
        "fabric-1.21.11" = _o6di0hYP;
        "forge-1.19.2" = _ar2SktgD;
        "forge-1.20.1" = _m3JARZNU;
        "neoforge-1.21.1" = _1CTYl2ul;
        "neoforge-1.21.4" = _6vMErjlh;
        "neoforge-1.21.8" = _SDwoiUt2;
        "pkg-1.0.0" = _ar2SktgD;
        "pkg-1.0.1" = _o6di0hYP;
        "default" = _o6di0hYP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "giant-swamp-tree";
        id = "WuGtXC9N";
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