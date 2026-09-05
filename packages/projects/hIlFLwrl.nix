{lib, callPackage, ...}:
let
    versions = (let
        _10HRKFI5 = {
            "id" = "10HRKFI5";
            "file" = "2mal3s-Recipes.zip";
            "hash" = "sha512-TQLy7KKiZp+ULkW1moqPUhczvu30rz8Y9UktZEfaiw/B8dWJBrW85b4jTGek2JidVuHuk/Rxb2gCoyrhChN6LQ==";
        };
        _1L0A9oyy = {
            "id" = "1L0A9oyy";
            "file" = "2mal3s-Recipes-v1.6.0.jar";
            "hash" = "sha512-uvAgG8n19KSV3MSH8gnbFOnIaWmuTgo2vr5ZLq6+7NaJNhc5/tMByj5ZLLvJabVylMVpma2A5RyBwvGjg8WRgg==";
        };
        _zd9wyRld = {
            "id" = "zd9wyRld";
            "file" = "2mal3s-Recipes.zip";
            "hash" = "sha512-YnAE9g9B9Fi6Xrxe1V7/vmB124e+Wb8A3CPnmL4bar/pP+R9GcStTkTi6UVGCycAZfRYLWCZNBmJhgciYP7b8A==";
        };
        _fggVvHaR = {
            "id" = "fggVvHaR";
            "file" = "2mal3s-recipes-v1.7.0.jar";
            "hash" = "sha512-cXgi98BZJQ3O/wyIBaZOdPPQD+6DxEFgnEDj3rl4MTIFk1b+Mx57DbQNJgObY9Tighf1q/xjEo9I3lK4Ip8vlA==";
        };
        _YcdkP3OC = {
            "id" = "YcdkP3OC";
            "file" = "2mal3s-Recipes.zip";
            "hash" = "sha512-jI43wYHUGoVpM6Ra0NqnwznF5PHcTIVQFXn/x+I2YF94dNGexZ8IvBs78GzurN3dImEIaMMc4CDLdUQegnVUMA==";
        };
        _MATnw8cw = {
            "id" = "MATnw8cw";
            "file" = "2mal3s-recipes-v1.7.1.jar";
            "hash" = "sha512-aXrzrLQLOMSyxkUDohIu070DIHL88Kea4AlzXngsMAsQJPb2qphWwi0kMVdw7pIpMXb9qrT2Ce771/wf3zK5WA==";
        };
        _qfgkfJbA = {
            "id" = "qfgkfJbA";
            "file" = "2mal3s-Recipes.zip";
            "hash" = "sha512-dfGmXnFU6H9r6J3IKz77Tgb8t7RoSm4X08sVV0OChdcbIlAgeeiXVQJafsrb69D7B4gZ2TAuXNw1Dw1NtzvwFg==";
        };
        _GRszDtnx = {
            "id" = "GRszDtnx";
            "file" = "2mal3s-recipes-v1.8.0.jar";
            "hash" = "sha512-k25dUHxRfA+zSwycMGshhZAnrEFvBXFAfJjtZQw+IZokNRFukPjVi7r2Y0qKQegE1O5MjITKmQ724g7awyOHiQ==";
        };
        _4qrWQJ3D = {
            "id" = "4qrWQJ3D";
            "file" = "2mal3s-Recipes.zip";
            "hash" = "sha512-mi0wwW2iQ1xJ+zwgDc/d2MlKi9HkxioN8JMOcR4DehQoVCUCI4NTGlZOXr3O4Wsvcawqhd38xUehAhSRQh+Ung==";
        };
        _2SthYHjy = {
            "id" = "2SthYHjy";
            "file" = "2mal3s-recipes-v1.8.1b.jar";
            "hash" = "sha512-tT2hPhVSGE8Wm9G9Z4gP/1pDaVIDwV12jeL5BqvcYx7Hb9oVRajEJCiE5cX02IjynOskF/iNG6Ra0lgYQ5p8zA==";
        };
        _hVDH82Qw = {
            "id" = "hVDH82Qw";
            "file" = "2mal3s-Recipes.zip";
            "hash" = "sha512-EA/UasvtIQIy6/RInuXowPT5rheCOQSZibDJWMViMYg2Z7tg9X7gIYNaLNfGeJKq2MeVFpIjdIbF1V+nuchEaA==";
        };
        _7pkWbKgV = {
            "id" = "7pkWbKgV";
            "file" = "2mal3s-recipes-v1.9.0.jar";
            "hash" = "sha512-v9NYqV8dRp5PjIdcRmYXhxphwYOp5ILfEPAkXDMXyCtO+fgoSISFg/SSVuR0BCDH9mgtLhngetLqoFr5xNq1/A==";
        };
        _eDg6Jdkg = {
            "id" = "eDg6Jdkg";
            "file" = "2mal3s-Recipes.zip";
            "hash" = "sha512-MJHN4XXlN71la3yV0B1aRNJItfV4DLy8psWg43302OTPNc6mUmT1Nw+7tc9xe7MwQXOIWXDeXuvAzjTcU3TAbg==";
        };
        _tjhJIdo7 = {
            "id" = "tjhJIdo7";
            "file" = "2mal3s-recipes-v1.9.1.jar";
            "hash" = "sha512-8SLepOWwJO8j79M5bXmRtVLTdIqYMDFu8P7Nah4yr+m5YhMNkh0OtkGG+3rgoWWZdxsf37IAs4vtsGDpxRQg9w==";
        };
        _2xcZ9ftR = {
            "id" = "2xcZ9ftR";
            "file" = "2mal3s-Recipes.zip";
            "hash" = "sha512-neGoz+jDzxX/36vxpCOYma/l+vJnfYEBjot3w0VQ3FBhh1WRg58SqT9TEB51DXFogr0aOviHO9Hka5T0Xt71Hg==";
        };
        _uQhKsPUp = {
            "id" = "uQhKsPUp";
            "file" = "2mal3s-recipes-v1.10.0.jar";
            "hash" = "sha512-HD162flyK4J6jagjuNe7npt9svPhRJXBrNiv/6Boc+bwVXEyHZtMu4tcvsUbh4lcwT6uVIg64rHBY7ORHh12Ag==";
        };
        _u3EuckRk = {
            "id" = "u3EuckRk";
            "file" = "2mal3s-Recipes.zip";
            "hash" = "sha512-a0BY466LRiErSmb8fX1xNA3xqHO1iKnpSsA1aV/4e/7Ks825LOcQ7Z8S+mp+uzPPXwc/UFH8aCSNeavh7OqH1A==";
        };
        _m7CNsm72 = {
            "id" = "m7CNsm72";
            "file" = "2mal3s-recipes-v1.10.1.jar";
            "hash" = "sha512-kEUeXVoots0hEmOInrCGkktRMx7KIVGfZeK28bBGWRmk0I+jPEds1WAD4tVZ+LwgivUN28VVO/yiWnGMPho30w==";
        };
        _Vn72NQdn = {
            "id" = "Vn72NQdn";
            "file" = "2mal3s-Recipes.zip";
            "hash" = "sha512-xrXnG+JP8zgGCNJJhx5IPxABa7xy+2GGlC0de2Nf7RiWbcNc5C94h++Kcel9g9c8Bz98EaShxwvv2YcbIuag1w==";
        };
        _vHvn31Fs = {
            "id" = "vHvn31Fs";
            "file" = "2mal3s-recipes-v1.10.2b.jar";
            "hash" = "sha512-NWUBI92wb3FIOcPjDnWpcDVPcdVqc6a9GZVtctT1qSRiCTIuBR/b+WfKQFMQGU23FlEJj9IIRP2BGo9hEa1Chw==";
        };
        _lMjPl1qn = {
            "id" = "lMjPl1qn";
            "file" = "2mal3s-Recipes.zip";
            "hash" = "sha512-N/U4ghKmfYLpGRK8yIx52ykW7Jq+5wbn++UxQYp8n30oDudjk5B8jREKRTohc1L7eae7u95S/h+BrZgDWnDseQ==";
        };
        _V66EeoYe = {
            "id" = "V66EeoYe";
            "file" = "2mal3s-recipes-v1.11.0.jar";
            "hash" = "sha512-XDE3Af6zqG7KRYiZHmfB41v7dRSWP2JstL2hy8aCq4rxdIha/gUECIHSPTqzwq2okyRd9RAlgjTNKhCED2HB1A==";
        };
    in {
        "10HRKFI5" = _10HRKFI5;
        "1L0A9oyy" = _1L0A9oyy;
        "zd9wyRld" = _zd9wyRld;
        "fggVvHaR" = _fggVvHaR;
        "YcdkP3OC" = _YcdkP3OC;
        "MATnw8cw" = _MATnw8cw;
        "qfgkfJbA" = _qfgkfJbA;
        "GRszDtnx" = _GRszDtnx;
        "4qrWQJ3D" = _4qrWQJ3D;
        "2SthYHjy" = _2SthYHjy;
        "hVDH82Qw" = _hVDH82Qw;
        "7pkWbKgV" = _7pkWbKgV;
        "eDg6Jdkg" = _eDg6Jdkg;
        "tjhJIdo7" = _tjhJIdo7;
        "2xcZ9ftR" = _2xcZ9ftR;
        "uQhKsPUp" = _uQhKsPUp;
        "u3EuckRk" = _u3EuckRk;
        "m7CNsm72" = _m7CNsm72;
        "Vn72NQdn" = _Vn72NQdn;
        "vHvn31Fs" = _vHvn31Fs;
        "lMjPl1qn" = _lMjPl1qn;
        "V66EeoYe" = _V66EeoYe;
        "datapack-1.19" = _YcdkP3OC;
        "datapack-1.19.1" = _YcdkP3OC;
        "datapack-1.19.2" = _YcdkP3OC;
        "datapack-1.19.3" = _YcdkP3OC;
        "datapack-1.19.4" = _qfgkfJbA;
        "datapack-1.20.1" = _eDg6Jdkg;
        "datapack-1.20.2" = _eDg6Jdkg;
        "datapack-1.20.4" = _u3EuckRk;
        "datapack-1.21" = _Vn72NQdn;
        "datapack-1.21.4" = _lMjPl1qn;
        "fabric-1.19" = _MATnw8cw;
        "fabric-1.19.1" = _MATnw8cw;
        "fabric-1.19.2" = _MATnw8cw;
        "fabric-1.19.3" = _MATnw8cw;
        "fabric-1.19.4" = _GRszDtnx;
        "fabric-1.20.1" = _tjhJIdo7;
        "fabric-1.20.2" = _tjhJIdo7;
        "fabric-1.20.4" = _m7CNsm72;
        "fabric-1.21" = _vHvn31Fs;
        "fabric-1.21.4" = _V66EeoYe;
        "forge-1.19" = _MATnw8cw;
        "forge-1.19.1" = _MATnw8cw;
        "forge-1.19.2" = _MATnw8cw;
        "forge-1.19.3" = _MATnw8cw;
        "forge-1.19.4" = _GRszDtnx;
        "forge-1.20.1" = _tjhJIdo7;
        "forge-1.20.2" = _tjhJIdo7;
        "forge-1.20.4" = _m7CNsm72;
        "forge-1.21" = _vHvn31Fs;
        "forge-1.21.4" = _V66EeoYe;
        "quilt-1.19" = _MATnw8cw;
        "quilt-1.19.1" = _MATnw8cw;
        "quilt-1.19.2" = _MATnw8cw;
        "quilt-1.19.3" = _MATnw8cw;
        "quilt-1.19.4" = _GRszDtnx;
        "quilt-1.20.1" = _tjhJIdo7;
        "quilt-1.20.2" = _tjhJIdo7;
        "quilt-1.20.4" = _m7CNsm72;
        "quilt-1.21" = _vHvn31Fs;
        "quilt-1.21.4" = _V66EeoYe;
        "neoforge-1.21.4" = _V66EeoYe;
        "pkg-v1.6.0" = _10HRKFI5;
        "pkg-v1.6.0+mod" = _1L0A9oyy;
        "pkg-v1.7.0" = _zd9wyRld;
        "pkg-v1.7.0+mod" = _fggVvHaR;
        "pkg-v1.7.1" = _YcdkP3OC;
        "pkg-v1.7.1+mod" = _MATnw8cw;
        "pkg-v1.8.0" = _qfgkfJbA;
        "pkg-v1.8.0+mod" = _GRszDtnx;
        "pkg-v1.8.1b" = _4qrWQJ3D;
        "pkg-v1.8.1b+mod" = _2SthYHjy;
        "pkg-v1.9.0" = _hVDH82Qw;
        "pkg-v1.9.0+mod" = _7pkWbKgV;
        "pkg-v1.9.1" = _eDg6Jdkg;
        "pkg-v1.9.1+mod" = _tjhJIdo7;
        "pkg-v1.10.0" = _2xcZ9ftR;
        "pkg-v1.10.0+mod" = _uQhKsPUp;
        "pkg-v1.10.1" = _u3EuckRk;
        "pkg-v1.10.1+mod" = _m7CNsm72;
        "pkg-v1.10.2b" = _Vn72NQdn;
        "pkg-v1.10.2b+mod" = _vHvn31Fs;
        "pkg-v1.11.0" = _lMjPl1qn;
        "pkg-v1.11.0+mod" = _V66EeoYe;
        "default" = _V66EeoYe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "2mal3s-recipes";
        id = "hIlFLwrl";
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