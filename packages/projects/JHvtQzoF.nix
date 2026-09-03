{lib, callPackage, ...}:
let
    versions = (let
        _ZttfFf2n = {
            "id" = "ZttfFf2n";
            "file" = "physics_toys-0.1.0+1.19.4.jar";
            "hash" = "sha512-UKYVU7NwBc87gCyZe+AxalKSfvCtcScnQQnkX28lmm5VgG9s72W2L61TtXOvwa8F3lrs9zJ+poJ5klVzIw1cpA==";
        };
        _d2Z0m8nL = {
            "id" = "d2Z0m8nL";
            "file" = "physics_toys-0.2.0+1.21.jar";
            "hash" = "sha512-+9txi91HMCVMy+z3m1kWSH2Qj40EYjB81UWBhbnc4UmiuE1QBp0yWUgsbzxAGPyJHInJWXzthYAz/eHKviGnzQ==";
        };
        _qb4ZipcY = {
            "id" = "qb4ZipcY";
            "file" = "physics_toys-0.3.0+1.21.3.jar";
            "hash" = "sha512-7lWOIx9m41aYzpxBjrwIVIS+DsG9JTCDv8Y52U+BZ67cEP/ocqbVB0C3kV7jLs9ic1ECCz4wnMrJ1H9ACk5tdQ==";
        };
        _CtA2khwL = {
            "id" = "CtA2khwL";
            "file" = "physics_toys-0.4.0+1.21.4-rc3.jar";
            "hash" = "sha512-oqtmfuofBjTlyNAgAQVh0WhyKr3nurxtuJt//Rx19sHG1KNhvgxiHIEZohnrNEDC+i6cEKmVp7IHE4/U2a7KLA==";
        };
        _w0kyGVLj = {
            "id" = "w0kyGVLj";
            "file" = "physics_toys-0.4.1+1.21.4.jar";
            "hash" = "sha512-lGLavCfjIR2XijcCOVGzKRbHOCDsUcrv8RNur4/92LWAMTg1wBo9x4u+X2tBH0fjeOKCGeuL6U9ycA7EIKPdJQ==";
        };
        _SA77HwlK = {
            "id" = "SA77HwlK";
            "file" = "physics_toys-0.5.0+1.21.5.jar";
            "hash" = "sha512-iYxgZwocPsVbI7Y84RNWBMI7AZdSzU/foTO/+HwRmvNLhwhfy4o1CikIUfUNoZZpeFcQYETfPS2kgJGRBqfm7g==";
        };
        _rA5KRLBK = {
            "id" = "rA5KRLBK";
            "file" = "physics_toys-0.6.0+1.21.6.jar";
            "hash" = "sha512-YKXhgPstid+hZODVhgcGbFeGPBVTFI7Xb7mUNaiNCpLcCHSkb51FqGGUXQTXUm+KN9tvyKkzo1IJ91Pplw/6tQ==";
        };
        _UIJONqiJ = {
            "id" = "UIJONqiJ";
            "file" = "physics_toys-0.7.0+1.21.9-rc1.jar";
            "hash" = "sha512-P6h9VYmpg1/o7tuu18t1k6iwTmfThYtzryRahABezoUYLgSveLIRrVRe9GQQ7aCF4/xV+Er7ibpzX3J6TGQfUg==";
        };
        _zu0OJw3U = {
            "id" = "zu0OJw3U";
            "file" = "physics_toys-0.8.0+1.21.11.jar";
            "hash" = "sha512-hDQFbqM4HgBb8//y6eHTOceAQFuMNdQUNRczqRw0B6MxB6UjhUmq9etaamIBsMTzZGFSivvt9hwhgsgAvX75Hg==";
        };
        _Vcn7RJoQ = {
            "id" = "Vcn7RJoQ";
            "file" = "physics_toys-0.9.0+26.1.jar";
            "hash" = "sha512-bF32PDDHkIBAkjFmUM9NIPtWJBaQAf//ygxg/CRyU7I5aXpmAIHp6LAnhGXce3xquoJTQcF5EtHMqbdGa9a43w==";
        };
        _i3NDmDDf = {
            "id" = "i3NDmDDf";
            "file" = "physics_toys-0.10.0+26.2.jar";
            "hash" = "sha512-w0Pq7HoN3JSSPX3oOXFZHzg4xhAs2lyxEgdY47pPotoEMsH+B4Ne9C2dCFeLjHy1uOuMNP/ZoObIv0PmnKEwUQ==";
        };
    in {
        "ZttfFf2n" = _ZttfFf2n;
        "d2Z0m8nL" = _d2Z0m8nL;
        "qb4ZipcY" = _qb4ZipcY;
        "CtA2khwL" = _CtA2khwL;
        "w0kyGVLj" = _w0kyGVLj;
        "SA77HwlK" = _SA77HwlK;
        "rA5KRLBK" = _rA5KRLBK;
        "UIJONqiJ" = _UIJONqiJ;
        "zu0OJw3U" = _zu0OJw3U;
        "Vcn7RJoQ" = _Vcn7RJoQ;
        "i3NDmDDf" = _i3NDmDDf;
        "fabric-1.19.4" = _ZttfFf2n;
        "fabric-1.21" = _d2Z0m8nL;
        "fabric-1.21.1" = _d2Z0m8nL;
        "fabric-1.21.3" = _qb4ZipcY;
        "fabric-1.21.4-rc3" = _CtA2khwL;
        "fabric-1.21.4" = _w0kyGVLj;
        "fabric-1.21.5" = _SA77HwlK;
        "fabric-1.21.6" = _rA5KRLBK;
        "fabric-1.21.7" = _rA5KRLBK;
        "fabric-1.21.8" = _rA5KRLBK;
        "fabric-1.21.9-rc1" = _UIJONqiJ;
        "fabric-1.21.9" = _UIJONqiJ;
        "fabric-1.21.10" = _UIJONqiJ;
        "fabric-1.21.11" = _zu0OJw3U;
        "fabric-26.1" = _Vcn7RJoQ;
        "fabric-26.1.1" = _Vcn7RJoQ;
        "fabric-26.1.2" = _Vcn7RJoQ;
        "fabric-26.2" = _i3NDmDDf;
        "quilt-1.19.4" = _ZttfFf2n;
        "quilt-1.21" = _d2Z0m8nL;
        "quilt-1.21.1" = _d2Z0m8nL;
        "quilt-1.21.3" = _qb4ZipcY;
        "quilt-1.21.4-rc3" = _CtA2khwL;
        "quilt-1.21.4" = _w0kyGVLj;
        "quilt-1.21.5" = _SA77HwlK;
        "quilt-1.21.6" = _rA5KRLBK;
        "quilt-1.21.7" = _rA5KRLBK;
        "quilt-1.21.8" = _rA5KRLBK;
        "quilt-1.21.9-rc1" = _UIJONqiJ;
        "quilt-1.21.9" = _UIJONqiJ;
        "quilt-1.21.10" = _UIJONqiJ;
        "quilt-1.21.11" = _zu0OJw3U;
        "default" = _i3NDmDDf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "physics-toys";
        id = "JHvtQzoF";
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