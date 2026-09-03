{lib, callPackage, ...}:
let
    versions = (let
        _RtedCL17 = {
            "id" = "RtedCL17";
            "file" = "biomancy-2.0.37.0-1.18.2-forge.jar";
            "hash" = "sha512-/FnWsviweBu5f/GtEvI8Cu/kxYJtjlFpbnU+fd80GbVCpHHilpkfbQ0s/T3l0wvKl19W1mv023MspKsL/R4zNw==";
        };
        _pzs6Js9T = {
            "id" = "pzs6Js9T";
            "file" = "biomancy-2.0.39.0-1.18.2-forge.jar";
            "hash" = "sha512-IEu1l7Yqey6wvlkwiSFpGwJOQPn925uutyft6YeWJJLwK+2IeJrgIf5CooTHJckJL+Oimyt2j6ZuEmStkYSkEg==";
        };
        _8OGrF79O = {
            "id" = "8OGrF79O";
            "file" = "biomancy-2.0.43.0-1.18.2-forge.jar";
            "hash" = "sha512-SXI29SzB6kvzUZnYvzKsf4mUNjlsyvS0cooQ4Qqp6UMqTUShMZAzLxWapSLuuLwfswiok3CYT62Lrr+o5Zrwwg==";
        };
        _VvUHRN3b = {
            "id" = "VvUHRN3b";
            "file" = "biomancy-forge-1.18.2-2.0.47.0.jar";
            "hash" = "sha512-NhpcNSb+Wem/BBjECKjSfBgMLOzKvwcEeCCVtyIfRor12q/lMsvqJJ7sNV38f7hXa5C5DWBSUR/9B9Boqxf3Ew==";
        };
        _hktg3Loj = {
            "id" = "hktg3Loj";
            "file" = "biomancy-forge-1.19.2-2.0.47.0.jar";
            "hash" = "sha512-YuJcsR+NvUNVv3Tabu6pcuXB2/46/2b4CXxk+M6jfRoqSr+6399qXp5b+FKx6XxfME4EM/UCsk+ezDQNGYi/vg==";
        };
        _UMva6knd = {
            "id" = "UMva6knd";
            "file" = "biomancy-forge-1.18.2-2.0.48.0.jar";
            "hash" = "sha512-ArPUxZG/oVtKvO+UC8goRL0A4xJ4X1f79rlzsWkikzo64N8jLpdK9ZAPRFB0rWbOi/HWfVcdnHY8VkQiK1TZIA==";
        };
        _kw3AUyPG = {
            "id" = "kw3AUyPG";
            "file" = "biomancy-forge-1.19.2-2.0.48.0.jar";
            "hash" = "sha512-LwIGr3sMrcW6QGSlovYWs0X0VO4xcgDvSIa2kN4U9EJe8H2VzvWtboNxgGpr0DrYRvHFIAL8lqbxKMVSKFUIow==";
        };
        _DWNeAeZX = {
            "id" = "DWNeAeZX";
            "file" = "biomancy-forge-1.19.2-2.0.53.1.jar";
            "hash" = "sha512-nF29z+FRMyYigs+EU3tzOTTzNn6seFTh6Ng7yohMy7O38xZvEokt5HGcP/hUXlXdFUhvX9pyHCyJYsFdOOrszQ==";
        };
        _9ZfE2sd2 = {
            "id" = "9ZfE2sd2";
            "file" = "biomancy-forge-1.19.2-2.0.53.2.jar";
            "hash" = "sha512-OdiDqxC8hxiMUIqy6/THbA6Fr6nVmVff6/O2IzadLrKw+jNE2VBPdIOddtQ7+95SmFEfax50+jpLIAX9iFERAg==";
        };
        _xQxgPHdm = {
            "id" = "xQxgPHdm";
            "file" = "biomancy-forge-1.18.2-2.0.53.0.jar";
            "hash" = "sha512-bTtNx31j9sx9iVIpxCL3y72NKdk19hJkh/l9nEEL/u/5IQQ1MozEkAE0h3/F2XxSj4oaPrxjBggKIWVNT+T28Q==";
        };
        _s8ctr38a = {
            "id" = "s8ctr38a";
            "file" = "biomancy-forge-1.16.5-1.1.4.0-no-attack-reach.jar";
            "hash" = "sha512-5MGHQ5n0+xH1kRzuAPJk/cC8CC+quuBjmoXh9MiqLnfDqeQRCSZOaSCx4TI20HAw821Rr42R29Eqt49/dtnBSQ==";
        };
        _cetcvioU = {
            "id" = "cetcvioU";
            "file" = "biomancy-forge-1.16.5-1.1.4.0.jar";
            "hash" = "sha512-4wBnn37vRKapIPcdRDv1hoJulZqqFR5MenEaf8seuwkyj15A9AHUJ7QJjrBZfRS4Vg+LyebEkBQVWWwFhVTWaA==";
        };
        _1JbmXkDw = {
            "id" = "1JbmXkDw";
            "file" = "biomancy-forge-1.19.2-2.1.11.1.jar";
            "hash" = "sha512-42y+JYggR/WJTrT/gvqHEQS76zgis4qUbOJR7Z7RNM3UnFo/4eCzBxb9+3uw9o+Cb5kar4T46Gq/cTD5v4iabA==";
        };
        _nHzMQCZu = {
            "id" = "nHzMQCZu";
            "file" = "biomancy-forge-1.19.2-2.1.11.3.jar";
            "hash" = "sha512-308dj2yex7TwcGsW+Yvaj03ZOdoGIU8UobRA0fYbZnxTIgsmH3KnMOg7HfSQ8LkS3tNao99PohYLbyQIXXgAAQ==";
        };
        _dM4m9KFS = {
            "id" = "dM4m9KFS";
            "file" = "biomancy-forge-1.19.2-2.1.12.0.jar";
            "hash" = "sha512-UDEH/NjGwPYvecykoFnXFFYecdrYYUB7BjPbmD784LWrtfepWL0IbGB5ruwOjXS32Uw3vCDOjAOqEknQBuXUDQ==";
        };
        _TZA78Aw7 = {
            "id" = "TZA78Aw7";
            "file" = "biomancy-forge-1.19.2-2.2.0.0.jar";
            "hash" = "sha512-4PVsdQ4tOKRzcIAe3/cG25zJXUjowQVJzPazXmlCYJ+keQPl4Vf6aqIr3C0hbP15V7E+BD+YPLdc/EIWHWkgHg==";
        };
        _nvsKN38r = {
            "id" = "nvsKN38r";
            "file" = "biomancy-forge-1.19.2-2.3.0.1.jar";
            "hash" = "sha512-j+M+hjypKtBoM9MKuzlL4tUR2WRIuN89Xhhxg3EcD17nnPYWHvO1x7KBfsqiNdT1h0IuMw/lKaSxy78WDCTomg==";
        };
        _sRFiWd3Z = {
            "id" = "sRFiWd3Z";
            "file" = "biomancy-forge-1.18.2-2.3.0.0.jar";
            "hash" = "sha512-53bDsoWXFxtGLMLugBi/IlX5PEukcnFz0yWGfNTy0kFCqOxgt8J5Y/3rovCwc1avB7LmUrxgdus23Ol5S18lLw==";
        };
        _zcJ8jtPx = {
            "id" = "zcJ8jtPx";
            "file" = "biomancy-forge-1.18.2-2.3.1.0.jar";
            "hash" = "sha512-7QZhxQ2ExvEF4TL00Cbl0ry+wYy8exzHCE9b7RdOqybUg+UqhjsNOiujyWZLjyvzkJ9KA8RLJj90FJVgsNLxnw==";
        };
        _IG7OWVjH = {
            "id" = "IG7OWVjH";
            "file" = "biomancy-forge-1.19.2-2.3.1.0.jar";
            "hash" = "sha512-3DIG96E7mhfNJVlsRz7EK3eLmFmXvAh+FJ47yJnHzCfJyOpKTwkLFRbJyVgd9yKiM1dRshcYGX+Q2lo3EE7hDg==";
        };
        _j4K6gGmD = {
            "id" = "j4K6gGmD";
            "file" = "biomancy-forge-1.20.1-2.4.2.0.jar";
            "hash" = "sha512-Y56+6mmfotzKlinW9tfDNnM0ExIK/g1rRKovUVxRLIo/RGYnsLNNDfTZQ5U12R+h1G+FwEfGvFuYqCpkUBDWFg==";
        };
        _fAYXgFCf = {
            "id" = "fAYXgFCf";
            "file" = "biomancy-forge-1.19.2-2.3.2.0.jar";
            "hash" = "sha512-G2jxAZrjbGDyGdluaNv3kp2+U036ZE09mxgZuiFIf7P1ftMkuZpSmRo9AyAa1/JDlcgaBIWHx+zKTLQuMxmL8w==";
        };
        _u9EEqRye = {
            "id" = "u9EEqRye";
            "file" = "biomancy-forge-1.20.1-2.4.4.0.jar";
            "hash" = "sha512-Z8qJJB/qqofcCmRGtZKo2XIXvPNImdGEX0IevU3abqQMz9xP6AFy7In+Sddd0UVMMAhmHGHUG1D8tEieHF3cmQ==";
        };
        _OeYVfLkK = {
            "id" = "OeYVfLkK";
            "file" = "biomancy-forge-1.20.1-2.8.1.0.jar";
            "hash" = "sha512-G+igmWB/jKZ+3OvlhI0xk20y6UbQvJ55phiI6Ks0YwXj83eAQ4b4ZcWIWpsNp8E6FqhG0+bZyfhc+vTS9xojZw==";
        };
        _z3OGOrEW = {
            "id" = "z3OGOrEW";
            "file" = "biomancy-forge-1.20.1-2.8.2.0.jar";
            "hash" = "sha512-uACuDMuSlpVnVriqCPilACZ5mrox+9tQUyX2np3GnBs8J/1bE+wef0agDmxrY/wmSCWPdCQ1xq1mseDJQmFVYw==";
        };
        _aCySB8BF = {
            "id" = "aCySB8BF";
            "file" = "biomancy-forge-1.20.1-2.8.9.0.jar";
            "hash" = "sha512-8vK3+QTkLcnR+7N0SL2QJYnodow9HknF6BMv2nJx2hLmoZoEDwUdLToXpZ9Gz6YFUzG47CN/EKMF95KjZIbSaw==";
        };
        _vyQr8FTW = {
            "id" = "vyQr8FTW";
            "file" = "biomancy-forge-1.20.1-2.8.13.0.jar";
            "hash" = "sha512-M7pt8OtLPJ1yE4zHwBGi6j44KvkOfcZhF/XMLMepeflGSLpw97yISLeA1GiIVi4g1xpryPmnx3b4gQndQMvAlw==";
        };
        _Brr8TJnP = {
            "id" = "Brr8TJnP";
            "file" = "biomancy-forge-1.20.1-2.8.13.1.jar";
            "hash" = "sha512-uR3pq/6fyx0iBUgyRYPPdK4f6iB1hs+1UMdCK3iJ+jAJv1EyxijHG8er0AYC9OSuHVqzlu/GF7jlSXEqXJ0qSA==";
        };
        _R9G57ESj = {
            "id" = "R9G57ESj";
            "file" = "biomancy-forge-1.20.1-2.8.19.0.jar";
            "hash" = "sha512-2AulByh8PdpNolQ0qNzkxS4pXZTZ0zZ8TI53mmYpa9JnJwBPt5gfXIN+IJpKzwBAtY/Y+0wBwdAWGF/6p8Aj3g==";
        };
        _TWbb4eGZ = {
            "id" = "TWbb4eGZ";
            "file" = "biomancy-forge-1.20.1-2.9.0.0-alpha.0.jar";
            "hash" = "sha512-+VIhtNAEZllj+K0AwFVhaQ52z9R6TuqQsagq8soqCteNEjLxyo9E85s0/kyVqzrZVFdtRXy3S+5Zi6LSw3np/g==";
        };
        _AkCSiK30 = {
            "id" = "AkCSiK30";
            "file" = "biomancy-forge-1.20.1-2.9.0.1-alpha.0.jar";
            "hash" = "sha512-yhMMsb9EoqymYGCsny3p1C3QULW53qxVYNq3+V5ptQmsB+aa4OdfQ/Z64EmP145jx5OhNuH0qdYs9RklOdXmzw==";
        };
    in {
        "RtedCL17" = _RtedCL17;
        "pzs6Js9T" = _pzs6Js9T;
        "8OGrF79O" = _8OGrF79O;
        "VvUHRN3b" = _VvUHRN3b;
        "hktg3Loj" = _hktg3Loj;
        "UMva6knd" = _UMva6knd;
        "kw3AUyPG" = _kw3AUyPG;
        "DWNeAeZX" = _DWNeAeZX;
        "9ZfE2sd2" = _9ZfE2sd2;
        "xQxgPHdm" = _xQxgPHdm;
        "s8ctr38a" = _s8ctr38a;
        "cetcvioU" = _cetcvioU;
        "1JbmXkDw" = _1JbmXkDw;
        "nHzMQCZu" = _nHzMQCZu;
        "dM4m9KFS" = _dM4m9KFS;
        "TZA78Aw7" = _TZA78Aw7;
        "nvsKN38r" = _nvsKN38r;
        "sRFiWd3Z" = _sRFiWd3Z;
        "zcJ8jtPx" = _zcJ8jtPx;
        "IG7OWVjH" = _IG7OWVjH;
        "j4K6gGmD" = _j4K6gGmD;
        "fAYXgFCf" = _fAYXgFCf;
        "u9EEqRye" = _u9EEqRye;
        "OeYVfLkK" = _OeYVfLkK;
        "z3OGOrEW" = _z3OGOrEW;
        "aCySB8BF" = _aCySB8BF;
        "vyQr8FTW" = _vyQr8FTW;
        "Brr8TJnP" = _Brr8TJnP;
        "R9G57ESj" = _R9G57ESj;
        "TWbb4eGZ" = _TWbb4eGZ;
        "AkCSiK30" = _AkCSiK30;
        "forge-1.18.2" = _zcJ8jtPx;
        "forge-1.19.2" = _fAYXgFCf;
        "forge-1.16.5" = _cetcvioU;
        "forge-1.20.1" = _AkCSiK30;
        "default" = _AkCSiK30;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "biomancy";
        id = "uAAuyU4M";
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