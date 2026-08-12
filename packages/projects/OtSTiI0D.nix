{lib, callPackage, ...}:
let
    versions = (let
        _WZk0minE = {
            "id" = "WZk0minE";
            "file" = "SpectralDecorations-1.0.0.jar";
            "hash" = "sha512-QbshmoweQEOJbdMAr6Dhp0ztIroT0nR1uQ/5A+lVtg7RZVITJg8m4BvqxJF/r0VOJ2RTt0fBcVGlVBSufZBXjQ==";
        };
        _HH5qwSUb = {
            "id" = "HH5qwSUb";
            "file" = "SpectralDecorations-1.1.0.jar";
            "hash" = "sha512-PQsAt5wcNchm5ySeZV7DPDZb35F7Olu9YsgaPC1hMG47q8ezzhKMr7jPcJVyxUjXrnQvGhF7EnBaqILoPJ9eBA==";
        };
        _A4JJxJYN = {
            "id" = "A4JJxJYN";
            "file" = "SpectralDecorations-1.1.0.jar";
            "hash" = "sha512-2K4AyBGzA3CIIjlN9jKbMCVngNbrBac3tJ2XtZ9rGrADMGPwNGe+u8XVIZoMV5pVWeU2uek1E7N3rFnFnnhnlQ==";
        };
        _GIinQ2G1 = {
            "id" = "GIinQ2G1";
            "file" = "SpectralDecorations-1.2.0.jar";
            "hash" = "sha512-enlEnUCcqpUjGc8nm4wsUtNKTcZNHe9WVajHTTKAu/GxNjnxijwpk5wWAPtSOmwavUYW0ORkHW2GmycW6XhMNA==";
        };
        _1CsKljow = {
            "id" = "1CsKljow";
            "file" = "SpectralDecorations-1.2.0.jar";
            "hash" = "sha512-kBVJWQX40MU+B2wMxsHGDwyFXwOCypdQvruAF3ZKstU0yUqn/KBKGoo1aqZMTZWVzCnSiYK3n5gkmV4MCBVExA==";
        };
        _cjYPUUMs = {
            "id" = "cjYPUUMs";
            "file" = "SpectralDecorations-1.2.1.jar";
            "hash" = "sha512-p8yf2V9YpcysFY42L2IRxdCLYbvKnzv9iI1HtJdWYDPQ9U5TbJy7/hhl2rNxH/ONucFcrxSaFTorAJrQhPGs8A==";
        };
        _B47LRHyi = {
            "id" = "B47LRHyi";
            "file" = "SpectralDecorations-1.2.1.jar";
            "hash" = "sha512-MkV87vl/k2tJLy30RFLeyeDqG847ngFLnNHV8cot9jtJAQVXiiIINepi3ubN/Gaxa8dC2PjT3Q0ZO6I0qgHejg==";
        };
        _V9PtSsCo = {
            "id" = "V9PtSsCo";
            "file" = "SpectralDecorations-1.3.0.jar";
            "hash" = "sha512-bbUK5Wi5oFfP2KGy031nMBsqesWVEk1R0Uy7sPIRwtkCJQiUI9peCF5AULmAnTp7ZdvM3ytpepTJoDrjtFrqdg==";
        };
        _38jZr8Oz = {
            "id" = "38jZr8Oz";
            "file" = "SpectralDecorations-1.4.0.jar";
            "hash" = "sha512-QWESgicynuTYjKNmthYbd9A671TZno5B8W4OEr70//owY/gesQY5PngxiR7/2mNqVdV/VSpWILEN6kfbsDJulA==";
        };
        _PNTKVGd9 = {
            "id" = "PNTKVGd9";
            "file" = "SpectralDecorations-1.4.1.jar";
            "hash" = "sha512-m8grJs3P7KKeMLlj8630lL/XuDipQwbk2bRBZcKf31fuF7b8Ch3ICMV0YG3aKO0fJdCutPK0d/kNpTiExbAIoA==";
        };
        _K4YUpKqE = {
            "id" = "K4YUpKqE";
            "file" = "SpectralDecorations-1.5.0.jar";
            "hash" = "sha512-Ug6YFaN9BA1+ym14vtgNn8taomlUKnnc2xGRXmNREojD5cMlDJdATjhKM8vZTPmx2hjkJ/nB1NMPqZQo890aCA==";
        };
        _3cF1Mbyy = {
            "id" = "3cF1Mbyy";
            "file" = "SpectralDecorations-1.6.0.jar";
            "hash" = "sha512-ZjUaTQWJm71IlcXlm7twF7JkMXZoF2/hZ0uYc4fq8LYVL2X8z19Pef6sUx1qe8+REj9TeuQAQmqijxjD5z4Deg==";
        };
        _GARqDYui = {
            "id" = "GARqDYui";
            "file" = "SpectralDecorations-1.7.0.jar";
            "hash" = "sha512-ciF1i0wyXPq5XFEGj+EbuYnOlAMCU82CAeHvYcCY0h/TVmP5csAjBp4KtaHUfQ0Jd6aXq7aJue/Mqvc2sAG17A==";
        };
        _3u09EKKZ = {
            "id" = "3u09EKKZ";
            "file" = "SpectralDecorations-1.7.1.jar";
            "hash" = "sha512-FaBZECeVqSMeUZlss1mFEOcr40Obxo0vhd87AAD8QxCLFUcrY5I+SqRNxSrCZ2/EoWfvusdqe5X2szOSgEilbQ==";
        };
        _a2a9ComT = {
            "id" = "a2a9ComT";
            "file" = "spectral_decorations-1.8.0-1.21.1-neo.jar";
            "hash" = "sha512-7lP//jCJn6n3bRWhdSf5h0PUlcXK91CLyIRJX+U2gAcFeMz5qOB6Je5jli/45MTB4zMHYlAxEIUOpObZ0RYZPg==";
        };
        _VF6f5WFA = {
            "id" = "VF6f5WFA";
            "file" = "spectral_decorations-1.8.1-1.21.1-neo.jar";
            "hash" = "sha512-z//9762NmKayVyy2vQLSnyPlc9+So2cq0n80TH7T9ieEMOoKeGdqJ3qz8WFqsNiOi0K2GDpCA3NPwPda7IdQMQ==";
        };
        _8Z0Y78Vl = {
            "id" = "8Z0Y78Vl";
            "file" = "SpectralDecorations-1.7.2.jar";
            "hash" = "sha512-1Dhj0UYay4hqeuQyaWBR3U/SQhPhc9TPR+9ou8q8//HU7cNIqEMT+xbnhlxsPooaYjPIv4st2ARDdSijDvIXuA==";
        };
        _QzKRfZV4 = {
            "id" = "QzKRfZV4";
            "file" = "SpectralDecorations-1.7.3.jar";
            "hash" = "sha512-B2X+nu+t1uNG5oEgxnon03dhvxk1OSKL8S44iwzB3RFhYs8GhKz1ospZDyCQI2zfJqC8CRlGI9AAinlAJqjnFA==";
        };
        _6IK3Wlyr = {
            "id" = "6IK3Wlyr";
            "file" = "SpectralDecorations-1.8.2-1.21.1-neo.jar";
            "hash" = "sha512-ecUxT/H7s2NnaaEzjG5JPwDeryEcXI3jWuSMwnPvlcU5tGU+LIDnfM8XUjuXCVPKZfQCNwq0mOOhtVGAfj47dw==";
        };
        _ZNZTsznR = {
            "id" = "ZNZTsznR";
            "file" = "SpectralDecorations-1.8.2.jar";
            "hash" = "sha512-lCjXH4sbcIm6aOwmcwmQywOc7vfgrNt07viZYpLB4w5Mf25DkwgOa8GlngdcmEajGHdjOgpKOdXVWx51DbcIFQ==";
        };
        _AQSRT0ho = {
            "id" = "AQSRT0ho";
            "file" = "SpectralDecorations-1.9.0-1.21.1-neo.jar";
            "hash" = "sha512-3m4d6DyzkLHwc8eBZfrE2pMMR90srTafv9Taqe9FWtvc2+9kyTDkZ2N8aop2Elsffx03O/MgqNGVWnNJzg3zoQ==";
        };
    in {
        "WZk0minE" = _WZk0minE;
        "HH5qwSUb" = _HH5qwSUb;
        "A4JJxJYN" = _A4JJxJYN;
        "GIinQ2G1" = _GIinQ2G1;
        "1CsKljow" = _1CsKljow;
        "cjYPUUMs" = _cjYPUUMs;
        "B47LRHyi" = _B47LRHyi;
        "V9PtSsCo" = _V9PtSsCo;
        "38jZr8Oz" = _38jZr8Oz;
        "PNTKVGd9" = _PNTKVGd9;
        "K4YUpKqE" = _K4YUpKqE;
        "3cF1Mbyy" = _3cF1Mbyy;
        "GARqDYui" = _GARqDYui;
        "3u09EKKZ" = _3u09EKKZ;
        "a2a9ComT" = _a2a9ComT;
        "VF6f5WFA" = _VF6f5WFA;
        "8Z0Y78Vl" = _8Z0Y78Vl;
        "QzKRfZV4" = _QzKRfZV4;
        "6IK3Wlyr" = _6IK3Wlyr;
        "ZNZTsznR" = _ZNZTsznR;
        "AQSRT0ho" = _AQSRT0ho;
        "fabric-1.20.1" = _K4YUpKqE;
        "fabric-1.19.2" = _B47LRHyi;
        "fabric-1.21.1" = _ZNZTsznR;
        "quilt-1.20.1" = _V9PtSsCo;
        "quilt-1.19.2" = _B47LRHyi;
        "neoforge-1.21.1" = _AQSRT0ho;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spectral-decorations";
            id = "OtSTiI0D";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="AQSRT0ho";}