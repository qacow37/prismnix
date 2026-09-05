{lib, callPackage, ...}:
let
    versions = (let
        _YkkeihTx = {
            "id" = "YkkeihTx";
            "file" = "Happy Ghast 1.21.5 Datapack.zip";
            "hash" = "sha512-WeSd3Yu2lPeLjEjFugu1Sf471mQ4XLeG8DRRQtDzALXSpXJmuXrL+fjeFVOSEnBGaYyKMzKFeE3n6Q9XVXw6Lg==";
        };
        _M6EVtOqG = {
            "id" = "M6EVtOqG";
            "file" = "Happy Ghast 1.21.5 Datapack.zip";
            "hash" = "sha512-8MAuAUfmwDZld6oTSLQz30GQ9x5dFtzyiVqEIzz/l9OMwqFu4NRnotYiOFNpo+4yKDHPfslOkOADijnhHgy4IA==";
        };
        _l6wRZsCi = {
            "id" = "l6wRZsCi";
            "file" = "Happy Ghast 1.21.5 Datapack.zip";
            "hash" = "sha512-7zM5mns+uKFkwprvNySlUhgra3hLcDVFhZOycHvLZAJL9dS9QVwLd8acpdfzJIuSQEBvmu0bSFopBuwwK73c4A==";
        };
        _1W7C11QQ = {
            "id" = "1W7C11QQ";
            "file" = "Happy Ghast 1.21.5 Datapack.zip";
            "hash" = "sha512-+26FEXupJHTLROaFEaV+R5tQxeCoini8lQ2JkSgUPTXRs0Bbic6kOQKULCrfTIkL/tvydQltoq9OYOZnm7vdaw==";
        };
        _aqIi0qx9 = {
            "id" = "aqIi0qx9";
            "file" = "Happy Ghast 1.21.5 Datapack.zip";
            "hash" = "sha512-xnbAVjQ2/5ByV0LdqLfSmr1l4WUV5jh6lclPYpmnFpvlHuIf8axg3o5QLihe/VJwawLLyCF81gKNLcyXDHhvhA==";
        };
        _FTmVRGku = {
            "id" = "FTmVRGku";
            "file" = "Happy Ghast 1.21.5 Datapack.zip";
            "hash" = "sha512-DJBKPNI1587JdE+M3qw7ZoOpUJ62P2jtbJSi5n1BkiKqenslzpbNpoA3gzG8/R9y2Dul6o7tzofetLXZNe96Xw==";
        };
        _dS6lTMoE = {
            "id" = "dS6lTMoE";
            "file" = "Happy Ghast 1.21.5 Datapack.zip";
            "hash" = "sha512-Lh1TWwdGwucj9L2HiO4m84TYlKKWKTVexmGEg2HpMjcCaaX8Mj6M0itzY8CIwwmM4eIq34zTW6kYaPrVwnlyHA==";
        };
        _ttApot1Q = {
            "id" = "ttApot1Q";
            "file" = "Happy Ghast 1.21.4-1.21.5 Datapack.zip";
            "hash" = "sha512-F1++DZe21G77PkVIRz5Ew/jRL9CU2sxGaMuRCL9h7/e/TQdUcRgGoMxcfWvgNATMvrLTCUZUdCu/okY7cmAY9A==";
        };
        _UAbFzorZ = {
            "id" = "UAbFzorZ";
            "file" = "Happy Ghast 1.21.4-1.21.5 Datapack.zip";
            "hash" = "sha512-d0I8orqu6zlIEJX1bAt3+cfuG5TRPMGt3E4JKoBo1v/k8DJWg4tolzFes/jtB3JHta5Kw7h09PLveyPmQJ+vxA==";
        };
        _zq2VqU5P = {
            "id" = "zq2VqU5P";
            "file" = "Happy Ghast 1.21.4-1.21.5 Datapack.zip";
            "hash" = "sha512-9OCPyZN26kMyeZ0w7G0oO2uzuxoZp0lAtB1etK7/J8s4p0V+xy8HirmRzT0WqEtnSRO4so1Sos6KZafWGMIKgQ==";
        };
        _HNqICJYW = {
            "id" = "HNqICJYW";
            "file" = "Happy Ghast 1.21.4-1.21.5 Datapack.zip";
            "hash" = "sha512-1FiS0+JdWUAVclTkqKRme2OjJKElKMwFuC2mvGRqjk/867libeylnrqLq7I50UetA32IE41It8b6WQe16CNk8w==";
        };
        _3ngmEsER = {
            "id" = "3ngmEsER";
            "file" = "happy-ghasts-sage-2.1.jar";
            "hash" = "sha512-NQ9M2vYu6NC7g/bWC9JxQhR7w3umRYFKIxoY8v9L4KtzZRHGE+kUOjrVQObYO+FS1yzzNTQLjF8yahwav+HoOA==";
        };
        _uKSlLB5z = {
            "id" = "uKSlLB5z";
            "file" = "Happy Ghast 1.21.4-1.21.5 Datapack.zip";
            "hash" = "sha512-CqTqFPL38fAi55yRRn2SUIO7QsVNYO6S6uvpDF8u4NvHDywVl9Y1OOCZpIedommdISr+HCAbnrM5//854M4zng==";
        };
        _1Gth7f0L = {
            "id" = "1Gth7f0L";
            "file" = "happy-ghasts-sage-2.2.jar";
            "hash" = "sha512-sO+P+/VXtSKO34rPZoFYkBLOuhcEuo9bqYPPAuDJ6SOKGYy81tjj0V4awjcp84bHNXqcptWZhIm7qC+hfoR6FQ==";
        };
        _DNUn5ue5 = {
            "id" = "DNUn5ue5";
            "file" = "Happy Ghast 1.21.4-1.21.5 Datapack.zip";
            "hash" = "sha512-5rjXZy8GO/ynsa9NHCCMiX+1a1w+d/Jod04BlWaGl1RIatbNyXcEnZKW29rTEEu4DI0e3tkM6x/UBV9z76Bzhg==";
        };
        _BJijxkmp = {
            "id" = "BJijxkmp";
            "file" = "happy-ghasts-sage-2.3.jar";
            "hash" = "sha512-LlNUHGVWMtBagYXA60ycjQS+04GM6+LgqPeXeayqTvbEiYpCfmZeUzC73Ai3ROK3SCtuJY/yRfDW/v27boVvtg==";
        };
    in {
        "YkkeihTx" = _YkkeihTx;
        "M6EVtOqG" = _M6EVtOqG;
        "l6wRZsCi" = _l6wRZsCi;
        "1W7C11QQ" = _1W7C11QQ;
        "aqIi0qx9" = _aqIi0qx9;
        "FTmVRGku" = _FTmVRGku;
        "dS6lTMoE" = _dS6lTMoE;
        "ttApot1Q" = _ttApot1Q;
        "UAbFzorZ" = _UAbFzorZ;
        "zq2VqU5P" = _zq2VqU5P;
        "HNqICJYW" = _HNqICJYW;
        "3ngmEsER" = _3ngmEsER;
        "uKSlLB5z" = _uKSlLB5z;
        "1Gth7f0L" = _1Gth7f0L;
        "DNUn5ue5" = _DNUn5ue5;
        "BJijxkmp" = _BJijxkmp;
        "datapack-1.21.5" = _DNUn5ue5;
        "datapack-1.21.4" = _DNUn5ue5;
        "fabric-1.21.4" = _BJijxkmp;
        "fabric-1.21.5" = _BJijxkmp;
        "forge-1.21.4" = _BJijxkmp;
        "forge-1.21.5" = _BJijxkmp;
        "neoforge-1.21.4" = _BJijxkmp;
        "neoforge-1.21.5" = _BJijxkmp;
        "quilt-1.21.4" = _BJijxkmp;
        "quilt-1.21.5" = _BJijxkmp;
        "pkg-1.0" = _YkkeihTx;
        "pkg-1.1" = _M6EVtOqG;
        "pkg-1.2" = _l6wRZsCi;
        "pkg-1.3" = _1W7C11QQ;
        "pkg-1.4" = _aqIi0qx9;
        "pkg-1.4.1" = _FTmVRGku;
        "pkg-1.5" = _dS6lTMoE;
        "pkg-1.6" = _ttApot1Q;
        "pkg-1.7" = _UAbFzorZ;
        "pkg-2.0" = _zq2VqU5P;
        "pkg-2.1" = _HNqICJYW;
        "pkg-2.1+mod" = _3ngmEsER;
        "pkg-2.2" = _uKSlLB5z;
        "pkg-2.2+mod" = _1Gth7f0L;
        "pkg-2.3" = _DNUn5ue5;
        "pkg-2.3+mod" = _BJijxkmp;
        "default" = _BJijxkmp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "happy-ghasts-sage";
        id = "jmVfJwCu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}