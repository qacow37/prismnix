{lib, callPackage, ...}:
let
    versions = (let
        _Ju2g4Maf = {
            "id" = "Ju2g4Maf";
            "file" = "ametrin-1.19.4-0.0.39.jar";
            "hash" = "sha512-QbTBcHJYlXpbZUD4rCX7pR82dAQtcZ9YgOfrJ7Yt8pQQxr6ks4JZaHVGH3BhAA5P54SWFFZGaxBLY9mf0Hgfkw==";
        };
        _zlvBtCOU = {
            "id" = "zlvBtCOU";
            "file" = "ametrin-1.20.4-0.1.8.jar";
            "hash" = "sha512-czgmmKcvV/BHvLUkSVfcrZ0a8R2FqKnMCn/bQHZPTG086bb/KPmobVJU9g9/FCjJ8Y+JS/hktUNO5qC1HeAjog==";
        };
        _zgC1QfeM = {
            "id" = "zgC1QfeM";
            "file" = "ametrin-1.20.4-0.1.6.jar";
            "hash" = "sha512-aSmNIO4CLvhlPMYE6kDvFQagkSfv0LXJZ2yQX38CMR68VQaSVYH0rDBzicpA5CoWUkY2Es8DRmfkLN47pfBEUQ==";
        };
        _TxTpf20M = {
            "id" = "TxTpf20M";
            "file" = "ametrin-1.21.1-0.2.4.jar";
            "hash" = "sha512-WzKkG66vsOGpXr8gCa8iY3pBXFu0Uc2H/V4we5Z1F9Cct7zFHqzX/bCgdj1rWVfnwIT6XfjYZjwbV0ZV9ti/WQ==";
        };
        _Pd14i8eq = {
            "id" = "Pd14i8eq";
            "file" = "ametrin-1.21.3-0.2.7.jar";
            "hash" = "sha512-FzmWQRBc+8OOm8nDt0r/icFxDPywww1n/tHc/qHSr47YCJs3BjyV2OYULShzO51EvE5UhvhEq9kO619mL3vcdQ==";
        };
        _JyMBgmJ5 = {
            "id" = "JyMBgmJ5";
            "file" = "ametrin-1.21.4-0.2.8.jar";
            "hash" = "sha512-YPoqWjo8HglewCxkWyvoXcRKabQL7e09XYDl/umoprdZcH/xEZ3WWndSTW0oGNz+5S6xy+6WKVTuwHSGB8L76A==";
        };
        _fidFn6Hy = {
            "id" = "fidFn6Hy";
            "file" = "ametrin-1.21.4-0.2.9.jar";
            "hash" = "sha512-wXkOrbHpkYGvR2DWA+HxV2bx03rgkbEJigfChKRcq01PAatYrEHDqlIuljf/D2Hh2LB8W0Hj9cS4MI7if3FteA==";
        };
        _B7SUkiXA = {
            "id" = "B7SUkiXA";
            "file" = "ametrin-1.21.5-0.3.0.jar";
            "hash" = "sha512-Kd2mQoybGUWHzCo7fhbh/s3a+st5eU0y54PVEhzK9aKv79oa4V7ll5g+3BHjmNsE8BAAYXJTlDlr3Xihm6m12g==";
        };
        _MMgNGzTJ = {
            "id" = "MMgNGzTJ";
            "file" = "ametrin-1.21.6-0.4.0-beta.jar";
            "hash" = "sha512-kMj4RgXN8s9f/HCAfxVMF6tQDclnKeRZRg6yYuztKmJf9MWt2pw/Z4Ob7S2AmV61xXymKo6JABHejAyP+iThWQ==";
        };
        _MFAoUHac = {
            "id" = "MFAoUHac";
            "file" = "ametrin-1.21.7-0.4.1-beta.jar";
            "hash" = "sha512-FaF8wiHP8OrEQtogJatIqfFN1y7RIrcZC0RXfZ7gf/2FdK/Qj7QMibUmXsXqx6RZ3Eex7nAIcAy7L+EJAmaITA==";
        };
        _Ur7R1OY1 = {
            "id" = "Ur7R1OY1";
            "file" = "ametrin-1.21.9-0.4.2.jar";
            "hash" = "sha512-zG5FM0VIEg+4xyt7y7FSdkhhxmmu3ItTupyoEaKSPMmAGSQQmtv/P490qqojRnv7YsgiIDVGBYnRn5DWiiiofA==";
        };
        _iHi5puHa = {
            "id" = "iHi5puHa";
            "file" = "ametrin-1.21.10-0.4.2.jar";
            "hash" = "sha512-Dup5LyJqcpB6R0gHH2IFja8pDgX6ROeEHlvj0f2pWUOwK/Kb81chtDHKRviJogKhv07fWdF9J36qbYJMkzdBWg==";
        };
        _2ZiBxuiv = {
            "id" = "2ZiBxuiv";
            "file" = "ametrin-1.21.11-0.4.2.jar";
            "hash" = "sha512-bU7ZcjWnMCv7xRKAOWAVUmOGC2+4CmSmyPkBbCMvbYz4sDTIHadGcnlnHJFRuk6OcuMTVC2mKhEHExq2WbFO5Q==";
        };
        _GGQb6WFr = {
            "id" = "GGQb6WFr";
            "file" = "ametrin-26.1-1.0.0.jar";
            "hash" = "sha512-1CuEqMlY9hmUNntB9lNi/0dG6M2KmOJCVQroKedTCuYaRGdyZpmsu7nX6ue0ZocoHYJUSFCFDDx67pa0bUwm9A==";
        };
        _hhxzuvXN = {
            "id" = "hhxzuvXN";
            "file" = "ametrin-26.1.1-1.0.1.jar";
            "hash" = "sha512-XuX1CvbON4MjJugOehgoB1tFXcuHAQNKNBS8oJ9rWjjvWJfeo6XtqJl/vlvJDYvo5ZCzIp0hotYPgPQ+ZD268w==";
        };
        _ihQrD3gE = {
            "id" = "ihQrD3gE";
            "file" = "ametrin-26.2-1.1.0.jar";
            "hash" = "sha512-CG8uRqDRnB4M2WzOW2qOeBo+YNdddtnE4HS/nVeZlxXdJ6pCIr9GrrPACPQgbjXO5IDSPQ8tmJNEh5bxNNWRXw==";
        };
    in {
        "Ju2g4Maf" = _Ju2g4Maf;
        "zlvBtCOU" = _zlvBtCOU;
        "zgC1QfeM" = _zgC1QfeM;
        "TxTpf20M" = _TxTpf20M;
        "Pd14i8eq" = _Pd14i8eq;
        "JyMBgmJ5" = _JyMBgmJ5;
        "fidFn6Hy" = _fidFn6Hy;
        "B7SUkiXA" = _B7SUkiXA;
        "MMgNGzTJ" = _MMgNGzTJ;
        "MFAoUHac" = _MFAoUHac;
        "Ur7R1OY1" = _Ur7R1OY1;
        "iHi5puHa" = _iHi5puHa;
        "2ZiBxuiv" = _2ZiBxuiv;
        "GGQb6WFr" = _GGQb6WFr;
        "hhxzuvXN" = _hhxzuvXN;
        "ihQrD3gE" = _ihQrD3gE;
        "forge-1.19.4" = _Ju2g4Maf;
        "forge-1.20.4" = _zgC1QfeM;
        "neoforge-1.20.4" = _zlvBtCOU;
        "neoforge-1.21" = _TxTpf20M;
        "neoforge-1.21.1" = _TxTpf20M;
        "neoforge-1.21.3" = _Pd14i8eq;
        "neoforge-1.21.4" = _fidFn6Hy;
        "neoforge-1.21.5" = _B7SUkiXA;
        "neoforge-1.21.6" = _MMgNGzTJ;
        "neoforge-1.21.7" = _MFAoUHac;
        "neoforge-1.21.8" = _MFAoUHac;
        "neoforge-1.21.9" = _Ur7R1OY1;
        "neoforge-1.21.10" = _iHi5puHa;
        "neoforge-1.21.11" = _2ZiBxuiv;
        "neoforge-26.1" = _GGQb6WFr;
        "neoforge-26.1.1" = _hhxzuvXN;
        "neoforge-26.1.2" = _hhxzuvXN;
        "neoforge-26.2" = _ihQrD3gE;
        "pkg-0.0.39" = _Ju2g4Maf;
        "pkg-0.1.8" = _zlvBtCOU;
        "pkg-0.1.6" = _zgC1QfeM;
        "pkg-0.2.4" = _TxTpf20M;
        "pkg-0.2.7" = _Pd14i8eq;
        "pkg-0.2.8" = _JyMBgmJ5;
        "pkg-0.2.9" = _fidFn6Hy;
        "pkg-0.3.0" = _B7SUkiXA;
        "pkg-0.4.0-beta" = _MMgNGzTJ;
        "pkg-0.4.1-beta" = _MFAoUHac;
        "pkg-0.4.2" = _2ZiBxuiv;
        "pkg-1.0.0" = _GGQb6WFr;
        "pkg-1.0.1" = _hhxzuvXN;
        "pkg-1.1.0" = _ihQrD3gE;
        "default" = _ihQrD3gE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ametrin";
        id = "MDff90bf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/BarionLP/Ametrin/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}