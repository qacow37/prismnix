{lib, callPackage, ...}:
let
    versions = (let
        _ewtMj3nK = {
            "id" = "ewtMj3nK";
            "file" = "itemsortermod-fabric-1.17.0-1.9.0.20210703.224853.jar";
            "hash" = "sha512-gvcpD94O/5YGEaj1eN9GztOrNJjIeBTRECXA7gA14RSyqOP4EHXRVDbmO9y0WVba8+gT8S2nCGztZ8t0nz54dQ==";
        };
        _bQNvzmWs = {
            "id" = "bQNvzmWs";
            "file" = "itemsortermod-fabric-1.18.0-1.10.0.20211206.220651.jar";
            "hash" = "sha512-TKF/354x7izvDJ2RyvnjOOEzSg+CrNwu8QMkh3UIWjSKcNXkhTU5v12Ru2KjwZ7uRWhzbAdZCvoodIeSG+0qug==";
        };
        _9qMz9cG0 = {
            "id" = "9qMz9cG0";
            "file" = "itemsortermod-fabric-1.18.2-1.10.0.jar";
            "hash" = "sha512-HyzX0oTeDfdotLTLFiSSaQ41I4wsgNvj4GNz7zfgSTnGv0vOtNN/DGV7z/7elEy5jNDb4+WCyrQKJ2FimIYOpg==";
        };
        _nuvsVrJg = {
            "id" = "nuvsVrJg";
            "file" = "itemsortermod-fabric-1.10.1+1.19.0.jar";
            "hash" = "sha512-X0Q0l9lyEbRMQjhLTJhSQHaR8NUr+Tucqqp0nXgDHAJkCOjmU0Vl2uLyRsrEU112TjGTzXJMEzOIrSyDbezFRQ==";
        };
        _lJSHsHE2 = {
            "id" = "lJSHsHE2";
            "file" = "itemsortermod-fabric-1.10.1+1.19.1.jar";
            "hash" = "sha512-6p2OPUbok24lfagIFtbghL6apn2s0baL6GFBMVqe2fOjdTCBMkvlpZOpsaOeZV6guRuGaegL4UwU9DPd8kZkAg==";
        };
        _L4ctAgN2 = {
            "id" = "L4ctAgN2";
            "file" = "itemsortermod-fabric-1.10.1+1.19.2.jar";
            "hash" = "sha512-KqTqmLS8w71JmLE/JK1lwwlgAyWmmVjeVNrd+27LbqfTzz9poO9HBSe99ASamexb6rKfWj4FSAOReKM+mPkRRw==";
        };
        _M63zjNk8 = {
            "id" = "M63zjNk8";
            "file" = "itemsortermod-fabric-1.10.2+1.19.3.jar";
            "hash" = "sha512-ftVcMyWCuq0OUbytIgqf3niXkm4sVeFn/NrcO6r+hY09UG5xg4exmJIB+u63dzjbjql1q2yq2jUSJwEQD4vonw==";
        };
        _TMPer5jU = {
            "id" = "TMPer5jU";
            "file" = "itemsortermod-fabric-1.10.3+1.19.4.jar";
            "hash" = "sha512-y+uLo0lo7YoeLxPU39BkOYt1W0kUZKWpe448spN/W0icp4PmBfOlJPSeR7VdSpQJZYzlDiBL93p2+xIJAg8Gag==";
        };
        _LolDFbFG = {
            "id" = "LolDFbFG";
            "file" = "itemsortermod-fabric-1.10.3+1.20.1.jar";
            "hash" = "sha512-AJVNQXRcdNGEA+7RCImVFq9SrejDh5pJkg9YGjyee/DD+hsgqpPt/79qhq2nEeNRvu7EuhvVslBax8UWnFcWzQ==";
        };
        _tVTYg0RI = {
            "id" = "tVTYg0RI";
            "file" = "itemsortermod-fabric-1.10.4+1.20.2.jar";
            "hash" = "sha512-K7BGL6IQqi0z0hz0K1Ih/iENZKu3JZVzV5OO1U1wiB9BBnYUBAfGp55Oamc7/zHdibOC3CfSAUsY3Oe0vl/oag==";
        };
        _t9LA8Ug0 = {
            "id" = "t9LA8Ug0";
            "file" = "itemsortermod-fabric-1.10.5+1.20.4.jar";
            "hash" = "sha512-/5vXK/jB6WePTo6x0coNy9g/6NnMzZO1m21BMTJqVMbrDj5eTayqMoTpTgHFOQuItjCzOl0dw3gOJ9zSmbSeLg==";
        };
        _KNDwFUR3 = {
            "id" = "KNDwFUR3";
            "file" = "itemsortermod-fabric-1.10.6+1.20.6.jar";
            "hash" = "sha512-u9eaXoIvYmYtfAKTxEp36mvTIPvA8JbbmptUNY8CKDqS5LX7QTeRQD+xiXeV9tjE/3k5U62/ng/XRdx5rY8AuA==";
        };
        _CbAynjbo = {
            "id" = "CbAynjbo";
            "file" = "itemsortermod-fabric-1.10.7+1.21.jar";
            "hash" = "sha512-uj74JL+UY5YHHEn0IbmGV6iiJtRwlO79JvbvJ7qxgSBMSxvORQU0cx4dmuabw1BM6OCeRnR1/X6wIqGxhSeXzA==";
        };
        _VLMLxemB = {
            "id" = "VLMLxemB";
            "file" = "itemsortermod-fabric-1.10.8+1.21.3.jar";
            "hash" = "sha512-hFkW8jnY5PLzjkjbfxw60ZhSN481kju2FSFO5fBcMWFm8dNx/e4Rt7rRDEkj8yF9EfgI/JQO3SOhGLoBvqEqfA==";
        };
    in {
        "ewtMj3nK" = _ewtMj3nK;
        "bQNvzmWs" = _bQNvzmWs;
        "9qMz9cG0" = _9qMz9cG0;
        "nuvsVrJg" = _nuvsVrJg;
        "lJSHsHE2" = _lJSHsHE2;
        "L4ctAgN2" = _L4ctAgN2;
        "M63zjNk8" = _M63zjNk8;
        "TMPer5jU" = _TMPer5jU;
        "LolDFbFG" = _LolDFbFG;
        "tVTYg0RI" = _tVTYg0RI;
        "t9LA8Ug0" = _t9LA8Ug0;
        "KNDwFUR3" = _KNDwFUR3;
        "CbAynjbo" = _CbAynjbo;
        "VLMLxemB" = _VLMLxemB;
        "fabric-1.17" = _ewtMj3nK;
        "fabric-1.17.1" = _ewtMj3nK;
        "fabric-1.18" = _bQNvzmWs;
        "fabric-1.18.2" = _9qMz9cG0;
        "fabric-1.19" = _nuvsVrJg;
        "fabric-1.19.1" = _lJSHsHE2;
        "fabric-1.19.2" = _L4ctAgN2;
        "fabric-1.19.3" = _M63zjNk8;
        "fabric-1.19.4" = _TMPer5jU;
        "fabric-1.20.1" = _LolDFbFG;
        "fabric-1.20.2" = _tVTYg0RI;
        "fabric-1.20.4" = _t9LA8Ug0;
        "fabric-1.20.6" = _KNDwFUR3;
        "fabric-1.21" = _CbAynjbo;
        "fabric-1.21.1" = _CbAynjbo;
        "fabric-1.21.2" = _VLMLxemB;
        "fabric-1.21.3" = _VLMLxemB;
        "quilt-1.19" = _nuvsVrJg;
        "quilt-1.19.1" = _lJSHsHE2;
        "quilt-1.19.2" = _L4ctAgN2;
        "quilt-1.19.3" = _M63zjNk8;
        "quilt-1.19.4" = _TMPer5jU;
        "quilt-1.20.1" = _LolDFbFG;
        "quilt-1.20.2" = _tVTYg0RI;
        "quilt-1.20.4" = _t9LA8Ug0;
        "quilt-1.20.6" = _KNDwFUR3;
        "quilt-1.21" = _CbAynjbo;
        "quilt-1.21.1" = _CbAynjbo;
        "quilt-1.21.2" = _VLMLxemB;
        "quilt-1.21.3" = _VLMLxemB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "itemsortermod";
            id = "XR3ab2qb";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/vacla/ItemSorterMod/blob/master/LICENSE.md";
                };
            };
        };
in callPackage fn {version="VLMLxemB";}