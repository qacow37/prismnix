{lib, callPackage, ...}:
let
    versions = (let
        _vfJH7qAn = {
            "id" = "vfJH7qAn";
            "file" = "microhud-5.1.0.jar";
            "hash" = "sha512-qtaig3EBvYAvUAswsFfX1NMGwH2B3DGQ2k0wpA9m1DLyejUoasOccTj9CGgEHT4O+WsK4rqEa+IzF9j4aBv/yw==";
        };
        _okUpmxek = {
            "id" = "okUpmxek";
            "file" = "microhud-5.2.0.jar";
            "hash" = "sha512-FpW6t1BiJ2ttWvzBgrL8OLj94JcyeMoWDQwEj/NSzP2bO0Ag6Xa/wQJ7qEYYcfpNS+fWDZKVa9wlJDPqZemzXA==";
        };
        _DKdcqfMq = {
            "id" = "DKdcqfMq";
            "file" = "microhud-6.0.0.jar";
            "hash" = "sha512-dpCCcvgJHMpUawXs5pccbsvBCb7f36iqSfGWLrWVVNR3zhslQvyQivw5USEfwvxHXrkqQplzPxzxc/3F/3urjw==";
        };
        _eHpRt0YJ = {
            "id" = "eHpRt0YJ";
            "file" = "microhud-6.1.0.jar";
            "hash" = "sha512-JMLlQHL/3aggN2ACb2W98wrCfhmhxFXITmC2x4sejor0Rhe/LkZrxHNRNNy9hO1EjVWb1J+NZIckyCzNVIiHZg==";
        };
        _yRP48e8X = {
            "id" = "yRP48e8X";
            "file" = "microhud-7.0.0.jar";
            "hash" = "sha512-+sBFAAKyboGVGV6+eoZRCiWhyDws6sQJRSy7nsFwlxUU6qD9uPr/77CPgqFVYkCaxukfynOOkZhtAb9UNzv1GA==";
        };
        _J53w7zGz = {
            "id" = "J53w7zGz";
            "file" = "microhud-7.1.0.jar";
            "hash" = "sha512-tPqbMpJkJV7E7BGLA7DDDGV9qwljGVka1lf0XKb3Lc54ifkG16JTjgobg72H0Fsl6YVF1WTdDAvlUegMQquhEA==";
        };
        _kLKgtsoE = {
            "id" = "kLKgtsoE";
            "file" = "microhud-8.0.0.jar";
            "hash" = "sha512-TcBFIshtqjIxxCm6toTZPfZ2c9y+9dFA50Nr3eV07cMkt4CLhpvRciU9nBbjfEXCZYNOTTqp95RHy9wgHF63SA==";
        };
        _v5r4q1uC = {
            "id" = "v5r4q1uC";
            "file" = "microhud-9.0.0a.jar";
            "hash" = "sha512-xWWWSIgQnsLoSVXzLJ5JyV9zkLA/vB0o7ooyE2rbzmKHG9Purrssgu9n1z6Kn2fr5XD1O/KG8oY51eDrvlBYJg==";
        };
        _A7EgqcP7 = {
            "id" = "A7EgqcP7";
            "file" = "microhud-9.0.0.jar";
            "hash" = "sha512-tK/C2QVAihb+Rq0s+9lejQCOpXbg2M5ahGcvWsiUTaZ5u8duf13oMM5ws8sNQ7WQi8ERQz7lRRSeE3Nzzr3USg==";
        };
        _KRart9ob = {
            "id" = "KRart9ob";
            "file" = "microhud-9.0.1.jar";
            "hash" = "sha512-K7CeIrgKpqWz6gZWHba2hkSsvv10jjS0Oc4dml2wRcl27qPsgLKQETZLPyYuUAQxS1fJ+jqb6TWiWGCSgz9DMw==";
        };
        _ONDg04LU = {
            "id" = "ONDg04LU";
            "file" = "microhud-10.0.0.jar";
            "hash" = "sha512-VjpfyqX2rgiaeZRzKc7DjrCzKO3JtuCEveWe9nUQgDheX/h80Ncol39GLvoAFHjgc6ZOmrR7v4GpZg+GJ0XMTg==";
        };
        _oP7YKxc0 = {
            "id" = "oP7YKxc0";
            "file" = "microhud-10.0.1.jar";
            "hash" = "sha512-I/LYnBpvZYo0aMABoTYWSoNMZd0HGOcvs5NleFecaPJfLmWUEGCFaECDmlY1desbaRBPuiVXFldbipOM8D8OKA==";
        };
        _diBnIznA = {
            "id" = "diBnIznA";
            "file" = "microhud-10.0.2.jar";
            "hash" = "sha512-EWAzrkzpI1OtYWRfyFyWxaQai0FBVGuYPFaWZQ3F+2het0PezClunKdji/kIT79+ZEQjrgKVEHSLGU4y0lUrfw==";
        };
        _tH0EIdaZ = {
            "id" = "tH0EIdaZ";
            "file" = "microhud-10.0.3.jar";
            "hash" = "sha512-7MhKiHVbm6QvWsD0eqAcNh0e+gLfsjiyIG4hD2wutmqlz3oslEcOE2GoCuJT84kjCs9rQJ1Aelq5M9Hp9Ej2sA==";
        };
        _oChptH0m = {
            "id" = "oChptH0m";
            "file" = "microhud-10.0.4.jar";
            "hash" = "sha512-Jr7uPd2VQsV12W9PwFJcCZGSkAiOoeTlfR/9JJpK+goF+PW6b0C4s91j164GC7/ldFBv1Xszf1sgwdRZqW+oXA==";
        };
    in {
        "vfJH7qAn" = _vfJH7qAn;
        "okUpmxek" = _okUpmxek;
        "DKdcqfMq" = _DKdcqfMq;
        "eHpRt0YJ" = _eHpRt0YJ;
        "yRP48e8X" = _yRP48e8X;
        "J53w7zGz" = _J53w7zGz;
        "kLKgtsoE" = _kLKgtsoE;
        "v5r4q1uC" = _v5r4q1uC;
        "A7EgqcP7" = _A7EgqcP7;
        "KRart9ob" = _KRart9ob;
        "ONDg04LU" = _ONDg04LU;
        "oP7YKxc0" = _oP7YKxc0;
        "diBnIznA" = _diBnIznA;
        "tH0EIdaZ" = _tH0EIdaZ;
        "oChptH0m" = _oChptH0m;
        "fabric-1.19.4" = _vfJH7qAn;
        "fabric-1.20" = _eHpRt0YJ;
        "fabric-1.20.1" = _yRP48e8X;
        "fabric-1.20.4" = _kLKgtsoE;
        "fabric-1.21.3" = _KRart9ob;
        "fabric-1.21.4" = _oP7YKxc0;
        "fabric-1.21.5" = _oP7YKxc0;
        "fabric-1.21.7" = _diBnIznA;
        "fabric-1.21.8" = _diBnIznA;
        "fabric-1.21.11" = _oChptH0m;
        "default" = _oChptH0m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "microhud";
        id = "AVJwF0KA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}