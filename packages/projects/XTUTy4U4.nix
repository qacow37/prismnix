{lib, callPackage, ...}:
let
    versions = (let
        _V1XGijUr = {
            "id" = "V1XGijUr";
            "file" = "resource-scanner-0.2.0+1.21-fabric.jar";
            "hash" = "sha512-RhG6WsjhNsvp1FS5Gi8KpUg/Iz5IOlU4WuVIcoqJZ5j3gJ5FdlkJCGLvxBdRJ1Sy3sl/nJrHatCqzEEJzTcYlw==";
        };
        _xYXE4bNy = {
            "id" = "xYXE4bNy";
            "file" = "resource-scanner-0.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-UKGawAK1KaNJmWMDszuDwZFqgrCPOkmAu9/DigA0lqrgqqitZ6igh31mAZXZqVUPZ3Ey+F4bfyHfQVLhXWdjug==";
        };
        _WVkHvpJC = {
            "id" = "WVkHvpJC";
            "file" = "resource-scanner-0.3.0+1.21-fabric.jar";
            "hash" = "sha512-PkZoDU0o1fZTv6qZwtjbX1okHeo9ugE0Sz3IqxVpcDcQIAdYX0yr+Fzpvx8f5u86DCIRls4Gtqljnx8q3mKrRg==";
        };
        _Z6XLdLub = {
            "id" = "Z6XLdLub";
            "file" = "resource-scanner-0.3.0+1.21.1-fabric.jar";
            "hash" = "sha512-c93LPTtkWKrDifnzRZS+u9eZHIReQN4lIvJOy3lHRY+YRcwM4tael60G7IhbC47vI/Lesop5LIOXwFxdA5ZRnw==";
        };
        _7Asee5jC = {
            "id" = "7Asee5jC";
            "file" = "resource-scanner-0.3.1+1.21-fabric.jar";
            "hash" = "sha512-tqnI4L8GaQtZI9gP9mZk+Fdpy4DPhqZJnk9v4bl+ZP0caYyhN0uHBV4G//dm5FywUmr2ShBpjPUtd4ljg8/0xQ==";
        };
        _MV074d0h = {
            "id" = "MV074d0h";
            "file" = "resource-scanner-0.3.1+1.21.1-fabric.jar";
            "hash" = "sha512-Pl6KDWCuMCbUN1dCTLFSXfACwXnSeEsZHOeyucnncDYUU2ii9YFU3fB3qqGKO5fQvkixIPiGkkmtTVq3sMe7oQ==";
        };
        _PZPOxheH = {
            "id" = "PZPOxheH";
            "file" = "resource-scanner-0.3.2+1.21.1-fabric.jar";
            "hash" = "sha512-SVSlWjEUuQFgEwmRNuvW+blnRGlYfb0bpdv/hngL9/7VaLBBrg3YmNm4I1gQ7fBWGdifSUlwhLuYBKfPkfxpGw==";
        };
        _AgK10vrs = {
            "id" = "AgK10vrs";
            "file" = "resource-scanner-0.3.2+1.21-fabric.jar";
            "hash" = "sha512-UjqAMjavRwmrndQ0y726d8HA8MS/AczQ4E037AgyWrYIlWrsi9VFRwGWy+SW0iQAs4gMjsaLXCWJIi66AcWMhg==";
        };
        _HyBkHhR3 = {
            "id" = "HyBkHhR3";
            "file" = "resource-scanner-0.4.0+1.21-fabric.jar";
            "hash" = "sha512-VhjIFNVRrBxI9ynjbs/sb789m9IBuWE1Ca7EmUYUP1lvR45pcQ2BFuj/qu8GUor1JraD1YrvE4/Sb0TS7hVHgA==";
        };
        _EdRqkj4H = {
            "id" = "EdRqkj4H";
            "file" = "resource-scanner-0.4.0+1.21.1-fabric.jar";
            "hash" = "sha512-QOdsPrVEmJlijw0L5k0DpisBiIVXajato/lVN/NPqmJZmKCHRfrxndj+deJTsq5z/exgGypNM+nJCicb6e+UpQ==";
        };
        _Mtg9jc3w = {
            "id" = "Mtg9jc3w";
            "file" = "resource-scanner-0.4.1+1.21.1-fabric.jar";
            "hash" = "sha512-8ANO+29naXRqVPX6dXbpvkS1LRcj/8yvOGPUtnlMNvIxU8wYsVNV2hRlr5RyQq8OoAbYM2qScTchX0PyYXocVQ==";
        };
        _ogssxMDo = {
            "id" = "ogssxMDo";
            "file" = "resource-scanner-0.4.1+1.21-fabric.jar";
            "hash" = "sha512-BS+J9Pc5wjZyF69KTT2idAhdw1UT/cQ5rgfkTzVkGyAciOG0Ox+DDPiWY3uWRTWZ8y8Ld5ThTo+g7j5e9oSFkA==";
        };
        _7q1POJsm = {
            "id" = "7q1POJsm";
            "file" = "resource-scanner-0.5.0+1.21-fabric.jar";
            "hash" = "sha512-UMA+YzpUdhfDsGTws4Q3y0AZ5EPPuq6MdL8O0dtP3B9KyaUo+P2PwmD6+M1oNPz2Q/2VvxL/oXl3Z4UIUBu0Sw==";
        };
        _od6SezjB = {
            "id" = "od6SezjB";
            "file" = "resource-scanner-0.5.0+1.21.1-fabric.jar";
            "hash" = "sha512-c1wSm4aj5yVvlDhmI/JwRgy93v7U95kEHE8EsHDy9hSTIaYLduEIL6+WHIXTSptGPfvjbaLA6KZmHXD1vST6cA==";
        };
        _yIXLjpvM = {
            "id" = "yIXLjpvM";
            "file" = "resource-scanner-0.5.1+1.21-fabric.jar";
            "hash" = "sha512-cOffvRrjF0ERdXYxgU0VyH7ACm9z3wHfhpprq785ZXGkN3Cnzc92frz5wNfpvGBij6RTeSXZzQ4ngLPbP/WDsQ==";
        };
        _FOf4wwX3 = {
            "id" = "FOf4wwX3";
            "file" = "resource-scanner-0.5.1+1.21.1-fabric.jar";
            "hash" = "sha512-krh7LEcs3Znak1gla3zvuIw7oz5F16ZrGWUg1jNHzGxFuOopFBsoP5fZqdHETCJ/mgQdaeFy3LwbbVN+EnmCXg==";
        };
        _vsS7P9Q5 = {
            "id" = "vsS7P9Q5";
            "file" = "resource-scanner-0.5.2+1.21-fabric.jar";
            "hash" = "sha512-IXX4FfzMfPtWX+Lghys/387UQN+R6NOGuM6+txBrlreNumwTU9iKLoXK284dURQvl2mvh8oxY8uzrZ9T0ZT8PQ==";
        };
        _CFzyQiby = {
            "id" = "CFzyQiby";
            "file" = "resource-scanner-0.5.2+1.21.2-fabric.jar";
            "hash" = "sha512-tsMZCr4tN4PXzvbzjTELBf8v+rP4lptjaVifxbsYz1Peb2OIPK9q7IM+nwI2lu6JlQZYV+19969sNvEyL58uew==";
        };
        _jG03xXkJ = {
            "id" = "jG03xXkJ";
            "file" = "resource-scanner-0.5.2+1.21.1-fabric.jar";
            "hash" = "sha512-lxoQyjF2N+QXdrRHdHxbdHxlUIfKzv0wJUZJhvbdvIWAcyCdi5DAmvDTLi8Uv8+itZBBs2IUOyLf2W2e/ZnnxQ==";
        };
        _zZWG0T1X = {
            "id" = "zZWG0T1X";
            "file" = "resource-scanner-0.5.2+1.21.3-fabric.jar";
            "hash" = "sha512-b1zgnTRyp9a/6AD/2fT0kfwbwzmprqlM+13Czpa90IiSqkEbTHI/hMn9cGFhT22wsrMuSIzS7fkJZeUTkZ6odw==";
        };
        _xOSKmvlZ = {
            "id" = "xOSKmvlZ";
            "file" = "resource-scanner-0.5.3+1.21.4-fabric.jar";
            "hash" = "sha512-tI1G6EmGcgk8nvKfpc852J7DzJeGDvPSyrz7tFGrrdsEmhyIxaUkduEjezgvb7jZs+RyeQ4DwiMlPlQUFiEqYw==";
        };
        _g5z46OZu = {
            "id" = "g5z46OZu";
            "file" = "resource-scanner-0.5.3+1.21.3-fabric.jar";
            "hash" = "sha512-tSGu82HNLeW2D/lFkPFxk/mleLxgGDJ4MBTxUUchT1otzlVi79unS8H8Fh0JdTdz8ERYqgCqtGtCeWT5SXe7sw==";
        };
        _md19jeR2 = {
            "id" = "md19jeR2";
            "file" = "resource-scanner-0.5.3+1.21.1-fabric.jar";
            "hash" = "sha512-h+D5lNsQgIgshXwwFnwPbgduykjg3/VMCmq7qLfoN+DBdx/SeYy6UiIA2d+080G1gr2DIC7goIi5TEzR9fPGMw==";
        };
        _GlQ3JlsJ = {
            "id" = "GlQ3JlsJ";
            "file" = "resource-scanner-0.5.3+1.21-fabric.jar";
            "hash" = "sha512-xCsFtEOceN88yM+aQPIyg5PfuMeqkbh7RfviPUqWzcnOmKcFbLIibXnToHJpRAIWjCozn4bhMDSisP9bjRPUgA==";
        };
        _JkdqSDp8 = {
            "id" = "JkdqSDp8";
            "file" = "resource-scanner-0.5.3+1.21.2-fabric.jar";
            "hash" = "sha512-NilZ/Y612Vs/+/rKa5Ffk/loiZDndMblCEuFZT/t1CSibBxlmN4TPATBVrJIUhVh9iQwyrkJd/cymSOdjJUOYw==";
        };
    in {
        "V1XGijUr" = _V1XGijUr;
        "xYXE4bNy" = _xYXE4bNy;
        "WVkHvpJC" = _WVkHvpJC;
        "Z6XLdLub" = _Z6XLdLub;
        "7Asee5jC" = _7Asee5jC;
        "MV074d0h" = _MV074d0h;
        "PZPOxheH" = _PZPOxheH;
        "AgK10vrs" = _AgK10vrs;
        "HyBkHhR3" = _HyBkHhR3;
        "EdRqkj4H" = _EdRqkj4H;
        "Mtg9jc3w" = _Mtg9jc3w;
        "ogssxMDo" = _ogssxMDo;
        "7q1POJsm" = _7q1POJsm;
        "od6SezjB" = _od6SezjB;
        "yIXLjpvM" = _yIXLjpvM;
        "FOf4wwX3" = _FOf4wwX3;
        "vsS7P9Q5" = _vsS7P9Q5;
        "CFzyQiby" = _CFzyQiby;
        "jG03xXkJ" = _jG03xXkJ;
        "zZWG0T1X" = _zZWG0T1X;
        "xOSKmvlZ" = _xOSKmvlZ;
        "g5z46OZu" = _g5z46OZu;
        "md19jeR2" = _md19jeR2;
        "GlQ3JlsJ" = _GlQ3JlsJ;
        "JkdqSDp8" = _JkdqSDp8;
        "fabric-1.21" = _GlQ3JlsJ;
        "fabric-1.21.1" = _md19jeR2;
        "fabric-1.21.2" = _JkdqSDp8;
        "fabric-1.21.3" = _g5z46OZu;
        "fabric-1.21.4" = _xOSKmvlZ;
        "default" = _JkdqSDp8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "resource-scanner";
        id = "XTUTy4U4";
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