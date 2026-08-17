{lib, callPackage, ...}:
let
    versions = (let
        _jywJE1M2 = {
            "id" = "jywJE1M2";
            "file" = "Light Ores! Vanilla 1.20.zip";
            "hash" = "sha512-AHRsElKCMnGoqtwapBZhjU9XSUn4AXhA/1FtdCMfmkwQ4xXuUmpfxgLeZLyO8/sek/k+0hNqEALzETKJSOhFkA==";
        };
        _3ZNqyFZj = {
            "id" = "3ZNqyFZj";
            "file" = "Light Ores! Vanilla 1.19.4.zip";
            "hash" = "sha512-V04u1taJU+U9jTZbEgtzKfeN9CEe9CEY5ivn0yp7R0MWQH+7XfHJvct5Tmz5RnaScZlMGXZoAXA2BQOlLctMuA==";
        };
        _kUwhNkmg = {
            "id" = "kUwhNkmg";
            "file" = "Light Ores! Vanilla 1.19.3.zip";
            "hash" = "sha512-DWBUg6ge6WRBx8gyEpuz7dhEcHThGwS86eotj9RXpZ6aZsK0srXR9cTnpKXDQZKdOULBG7otWpz0YqGhYKvQ1Q==";
        };
        _qGQq6o9Q = {
            "id" = "qGQq6o9Q";
            "file" = "Light Ores! Vanilla 1.19-1.19.2.zip";
            "hash" = "sha512-zAQdZH02z4ic5RY0OmkfHoi3LbSpLNGt+n9+7V/KEgsqyGQnMPQfy1MOYogDkRQIoMapbYE4q2C6Cnf6AzA3Dg==";
        };
        _fLEnX2Ak = {
            "id" = "fLEnX2Ak";
            "file" = "Light Ores! Vanilla 1.18.zip";
            "hash" = "sha512-fBuANOHBoNkvHVNxfwC5jiRjXoNVg7mBPZljeDlED3M/4jKXv8/faAZF0mo8jGElr8czpIsZ0COphehFbH+S6g==";
        };
        _UsumnkqF = {
            "id" = "UsumnkqF";
            "file" = "Light Ores! Vanilla 1.17.zip";
            "hash" = "sha512-31RYgcE3L1axNplVfLW/wWVBq8HFseAjQv8/2AcBGqcp4Mtlagmv2jj3aFRyC057BkUadxEzisaAoaX3FgOnWQ==";
        };
        _6q5I4DtM = {
            "id" = "6q5I4DtM";
            "file" = "Light Ores! Vanilla 1.16.2-1.16.5.zip";
            "hash" = "sha512-qDzqqq/qmGivcCGP9K/cShhQvXUE+eCFBsUZZdcmBAT7na3mrsEiiAVgK4cWKYJeIInbQLntk3Bgbfsa6Xx2AA==";
        };
        _xFPmM22y = {
            "id" = "xFPmM22y";
            "file" = "Light Ores! Vanilla 1.15-1.16.1.zip";
            "hash" = "sha512-vIPYGQQzLxHU+uIHt4ArJJW4mvnHW19WH+dRvyRzOkkzSOszil4ACwuDbOOEy0m2MlCE1yXptWQjhw28dccRGg==";
        };
        _tiKGAcWo = {
            "id" = "tiKGAcWo";
            "file" = "Light Ores! Vanilla 1.13.zip";
            "hash" = "sha512-6aa+bdULtitjHikp1CiJlHywqefIUb04ptdqUMu3IyRgTK2SVxx5XJbqrQ59ZRLCBKh3siDPOAOBsO0k0HcG/w==";
        };
        _lcbTxQ61 = {
            "id" = "lcbTxQ61";
            "file" = "Light Ores! Vanilla 1.14.zip";
            "hash" = "sha512-J2ZV9qkzBHYDXhxC1n/5aADAGYUhOjr3JyaTTRn9NsqsohuDB3tfPrmPtq82+UTta0W4lsXyF5SjW6ksXJ0sRA==";
        };
        _FV0OEHiT = {
            "id" = "FV0OEHiT";
            "file" = "Light Ores! Vanilla 1.11-1.12.zip";
            "hash" = "sha512-u2WhRLPIzQZr325WTXFfAnrXo8mW5qOLS9bja/v/oVFvILc19sDfFuYofOjXUeSCfcK9HOdn9KvR3vdRH8TjPw==";
        };
        _AGoWrbnW = {
            "id" = "AGoWrbnW";
            "file" = "Light Ores! Vanilla 1.9-1.10.2.zip";
            "hash" = "sha512-h/pDjWU4oBsr4Xtx5YHgwVxROY3GwtTRNFfB4hoLgYJYgjw2npsq8dQ6Ht4Z7hfo0CgN6h3A6C9OQe1wTkEeCg==";
        };
        _sg33Xpzg = {
            "id" = "sg33Xpzg";
            "file" = "Light Ores! Vanilla 1.6.1-1.8.9.zip";
            "hash" = "sha512-j8ENUHhi+uG9FxJP346VtISQTFmd31UtCNpiLU+u5lkCR23lAyv6Z0nGeogm2r/dgFMio62C9EWVJbXIq6fp9w==";
        };
        _ACEdMdDz = {
            "id" = "ACEdMdDz";
            "file" = "Light Ores! Vanilla 1.20.2.zip";
            "hash" = "sha512-MVjWn9I1Wnyebmb5/sYBiYGuXcUR3F/l5ev21Mp+dqoWKipNMCpZbtC8lEWHsVCvVDjuzPUcZ7g9ZlMjGTKu2g==";
        };
        _wmBxHa9J = {
            "id" = "wmBxHa9J";
            "file" = "Light Ores! Vanilla 1.20.3-1.20.4.zip";
            "hash" = "sha512-O3m3G5H6L1yqo4x6cvkDKO71FYz2tFf8nZi2ZdLe9bWZ/l/cwmQjjZB3zGiyANk19Mq+QbhSrRaIUfu29VcZ+A==";
        };
        _KCQLXaKR = {
            "id" = "KCQLXaKR";
            "file" = "Light Ores! Vanilla 1.20.6.zip";
            "hash" = "sha512-6w2L1P2S+XEzqBW8+bZYrKwQv00w3nQNKMrKwP2fQa3WO7GLOmYZcHAYBMRum5TvKMc9lYAvNvk00IxE9P491g==";
        };
        _ypt53jWH = {
            "id" = "ypt53jWH";
            "file" = "Light Ores! Vanilla 1.21-1.21.1.zip";
            "hash" = "sha512-EB184bb4ql5r0vJl8JpVMuEUBYKpERuRsBGBDerW4Xj5wDgOw0Fw/LGVZdurneRLJF37xkNvqTY5SVVk4mfLUw==";
        };
        _91EJ6tDg = {
            "id" = "91EJ6tDg";
            "file" = "Light Ores! Vanilla 1.21.2-1.21.3.zip";
            "hash" = "sha512-zHfn4FeIbLi9uvsci+qChSmPeSy7RFs9mXCO3c7esEuxdrvg0KoPDZctr2gLKAhhTLYXhl6AgoBz1ITGFpEffg==";
        };
        _DL6hhg8t = {
            "id" = "DL6hhg8t";
            "file" = "Light Ores! Vanilla 1.21.4.zip";
            "hash" = "sha512-4WSm0Cf6mu4Mg8LqTRx4rYgDXftj0jH+5GcxuNn/C7NmMrsXGYxTdSF9/XRK3BMUO3/6DMO2Nc0X8ejMkd5/0Q==";
        };
        _j4F5UtDF = {
            "id" = "j4F5UtDF";
            "file" = "Light Ores! Vanilla 1.21.5.zip";
            "hash" = "sha512-Jw9jvzz8C5tu4iOTbG0HKXxL4leCQu8jbbQsCpeKxwA0f71KGJLto/BqComXztcwOiKwu/qK14TOThxK81bKVg==";
        };
        _laM35DBN = {
            "id" = "laM35DBN";
            "file" = "Light Ores! Vanilla 1.21.6.zip";
            "hash" = "sha512-ti8fp75PusU/1aiIZ2sYI1DLuFiYQwFFNYGg1PWGS+FQSjkM/LMmpb2ok6mbGpT/c2d4+ofFTK4hsRUXHdyKJg==";
        };
        _YaZg88im = {
            "id" = "YaZg88im";
            "file" = "Light Ores! Vanilla 1.21.7-1.21.8.zip";
            "hash" = "sha512-nb/cwByqRDGVDO2qsk0FD9BlmaiHTO2zwRvExgEvpZbv1GEeigdKrmfPTKuv6EKL+Sw+kqcpNvGuu0EkIziQGg==";
        };
        _KYi005cA = {
            "id" = "KYi005cA";
            "file" = "Light Ores! Vanilla 1.21.9-1.21.10.zip";
            "hash" = "sha512-Hzyf+Np2JYu1i0tQDLsXUVDuU6bVKdZmX21hscYP/mGGwgaRcmKBZOJv1Jf2KsQHrIKjTjYNyVi7wf2ulSZtVg==";
        };
        _RDd32em3 = {
            "id" = "RDd32em3";
            "file" = "Light Ores! Vanilla 1.21.11.zip";
            "hash" = "sha512-x8OPZzMIQ3e9bHRR8if6QBJOEBmXvGEtB19fVGOr3/hl1I00R79Blyb/1jd1bkVswubrpbNW1znaJoHMANlNYw==";
        };
    in {
        "jywJE1M2" = _jywJE1M2;
        "3ZNqyFZj" = _3ZNqyFZj;
        "kUwhNkmg" = _kUwhNkmg;
        "qGQq6o9Q" = _qGQq6o9Q;
        "fLEnX2Ak" = _fLEnX2Ak;
        "UsumnkqF" = _UsumnkqF;
        "6q5I4DtM" = _6q5I4DtM;
        "xFPmM22y" = _xFPmM22y;
        "tiKGAcWo" = _tiKGAcWo;
        "lcbTxQ61" = _lcbTxQ61;
        "FV0OEHiT" = _FV0OEHiT;
        "AGoWrbnW" = _AGoWrbnW;
        "sg33Xpzg" = _sg33Xpzg;
        "ACEdMdDz" = _ACEdMdDz;
        "wmBxHa9J" = _wmBxHa9J;
        "KCQLXaKR" = _KCQLXaKR;
        "ypt53jWH" = _ypt53jWH;
        "91EJ6tDg" = _91EJ6tDg;
        "DL6hhg8t" = _DL6hhg8t;
        "j4F5UtDF" = _j4F5UtDF;
        "laM35DBN" = _laM35DBN;
        "YaZg88im" = _YaZg88im;
        "KYi005cA" = _KYi005cA;
        "RDd32em3" = _RDd32em3;
        "minecraft-1.20" = _jywJE1M2;
        "minecraft-1.20.1" = _jywJE1M2;
        "minecraft-1.19.4" = _3ZNqyFZj;
        "minecraft-1.19.3" = _kUwhNkmg;
        "minecraft-1.19" = _qGQq6o9Q;
        "minecraft-1.19.1" = _qGQq6o9Q;
        "minecraft-1.19.2" = _qGQq6o9Q;
        "minecraft-1.18" = _fLEnX2Ak;
        "minecraft-1.18.1" = _fLEnX2Ak;
        "minecraft-1.18.2" = _fLEnX2Ak;
        "minecraft-1.17" = _UsumnkqF;
        "minecraft-1.17.1" = _UsumnkqF;
        "minecraft-1.16.2" = _6q5I4DtM;
        "minecraft-1.16.3" = _6q5I4DtM;
        "minecraft-1.16.4" = _6q5I4DtM;
        "minecraft-1.16.5" = _6q5I4DtM;
        "minecraft-1.15" = _xFPmM22y;
        "minecraft-1.15.1" = _xFPmM22y;
        "minecraft-1.15.2" = _xFPmM22y;
        "minecraft-1.16" = _xFPmM22y;
        "minecraft-1.16.1" = _xFPmM22y;
        "minecraft-1.13" = _tiKGAcWo;
        "minecraft-1.13.1" = _tiKGAcWo;
        "minecraft-1.13.2" = _tiKGAcWo;
        "minecraft-1.14" = _lcbTxQ61;
        "minecraft-1.14.1" = _lcbTxQ61;
        "minecraft-1.14.2" = _lcbTxQ61;
        "minecraft-1.14.3" = _lcbTxQ61;
        "minecraft-1.14.4" = _lcbTxQ61;
        "minecraft-1.11" = _FV0OEHiT;
        "minecraft-1.11.1" = _FV0OEHiT;
        "minecraft-1.11.2" = _FV0OEHiT;
        "minecraft-1.12" = _FV0OEHiT;
        "minecraft-1.12.1" = _FV0OEHiT;
        "minecraft-1.12.2" = _FV0OEHiT;
        "minecraft-1.9" = _AGoWrbnW;
        "minecraft-1.9.1" = _AGoWrbnW;
        "minecraft-1.9.2" = _AGoWrbnW;
        "minecraft-1.9.3" = _AGoWrbnW;
        "minecraft-1.9.4" = _AGoWrbnW;
        "minecraft-1.10" = _AGoWrbnW;
        "minecraft-1.10.1" = _AGoWrbnW;
        "minecraft-1.10.2" = _AGoWrbnW;
        "minecraft-1.6.1" = _sg33Xpzg;
        "minecraft-1.6.2" = _sg33Xpzg;
        "minecraft-1.6.4" = _sg33Xpzg;
        "minecraft-1.7.2" = _sg33Xpzg;
        "minecraft-1.7.3" = _sg33Xpzg;
        "minecraft-1.7.4" = _sg33Xpzg;
        "minecraft-1.7.5" = _sg33Xpzg;
        "minecraft-1.7.6" = _sg33Xpzg;
        "minecraft-1.7.7" = _sg33Xpzg;
        "minecraft-1.7.8" = _sg33Xpzg;
        "minecraft-1.7.9" = _sg33Xpzg;
        "minecraft-1.7.10" = _sg33Xpzg;
        "minecraft-1.8" = _sg33Xpzg;
        "minecraft-1.8.1" = _sg33Xpzg;
        "minecraft-1.8.2" = _sg33Xpzg;
        "minecraft-1.8.3" = _sg33Xpzg;
        "minecraft-1.8.4" = _sg33Xpzg;
        "minecraft-1.8.5" = _sg33Xpzg;
        "minecraft-1.8.6" = _sg33Xpzg;
        "minecraft-1.8.7" = _sg33Xpzg;
        "minecraft-1.8.8" = _sg33Xpzg;
        "minecraft-1.8.9" = _sg33Xpzg;
        "minecraft-1.20.2" = _ACEdMdDz;
        "minecraft-1.20.3" = _wmBxHa9J;
        "minecraft-1.20.4" = _wmBxHa9J;
        "minecraft-1.20.5" = _KCQLXaKR;
        "minecraft-1.20.6" = _KCQLXaKR;
        "minecraft-1.21" = _ypt53jWH;
        "minecraft-1.21.1" = _ypt53jWH;
        "minecraft-1.21.2" = _91EJ6tDg;
        "minecraft-1.21.3" = _91EJ6tDg;
        "minecraft-1.21.4" = _DL6hhg8t;
        "minecraft-1.21.5" = _j4F5UtDF;
        "minecraft-1.21.6" = _laM35DBN;
        "minecraft-1.21.7" = _YaZg88im;
        "minecraft-1.21.8" = _YaZg88im;
        "minecraft-1.21.9" = _KYi005cA;
        "minecraft-1.21.10" = _KYi005cA;
        "minecraft-1.21.11" = _RDd32em3;
        "default" = _RDd32em3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "light-ores!";
            id = "PCXwa9AH";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}