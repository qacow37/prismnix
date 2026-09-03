{lib, callPackage, ...}:
let
    versions = (let
        _6WJ5IudO = {
            "id" = "6WJ5IudO";
            "file" = "Sit Anywhere! [1.19.4].zip";
            "hash" = "sha512-ySdkyZdJ/IYdRQ62DxgBYn/hI52IlK9i0WGMNNtXwOEfg3FroVPG0f6dbKKZOB4NIrL3M0cgxk2UTfPQAVHvgA==";
        };
        _UdzXoQOP = {
            "id" = "UdzXoQOP";
            "file" = "Sit Anywhere! [1.19.4].zip";
            "hash" = "sha512-URfAn5M+5D/0LZEy8kfdFn9gGCQp0CScuHKLcVYrtFIWpTO1QGG8MJr4VRznGm5PuWfVhUCHLiKXPx8Kx2EgwA==";
        };
        _1nuLyzGb = {
            "id" = "1nuLyzGb";
            "file" = "Sit Anywhere! v1.1.0 [1.20.1].zip";
            "hash" = "sha512-gultEweekKO4GN3QzQkaHHjCDlre8ZqMzeIFxLUtH0bl2tovov7ESfZDLb7v6cTmKLtgED/Fgo0Tv/Zd/BQzAg==";
        };
        _gpQm5kG1 = {
            "id" = "gpQm5kG1";
            "file" = "Sit Anywhere! v1.1.1.zip";
            "hash" = "sha512-/s1WDxBmCAYzZJV4uGuhzZooo0JApM1WoE/NDwKpr4TG2WdOBac2I0TyuFMywE+hpwdYfdCJ7u6pM20m6faExg==";
        };
        _Apa2Scyy = {
            "id" = "Apa2Scyy";
            "file" = "sit-anywhere-by-sozoka-1.1.1.jar";
            "hash" = "sha512-cx8prBX5VoWU9wIXueZpkxiDx9DLBQWJsJnZwbX6f/RgBM186CtHwA86iJTURzqdqYjmzmbGHRR7MuykUXwEvA==";
        };
        _JZM3NGrY = {
            "id" = "JZM3NGrY";
            "file" = "Sit Anywhere! v1.1.2.zip";
            "hash" = "sha512-MPWhN0XE12f62zr6Qo79i7sLcVmr7VAfMTWK0Bize/79MpeqBeLAvZ9H3XFbSbK+8KSRr8gCQcyGN/Mi3qvWMg==";
        };
        _NubOSr3E = {
            "id" = "NubOSr3E";
            "file" = "sit-anywhere-by-sozoka-1.1.2.jar";
            "hash" = "sha512-F+sav0mp9BaOP7nZjAWqySZvJ19aV1Ua09pZoKrXb9+b8diMjP6asNMt1J1rLbi1uT6Y53/FgN41/4w1oqZbMQ==";
        };
        _30l4MiG7 = {
            "id" = "30l4MiG7";
            "file" = "Sit Anywhere! v2.0.0.zip";
            "hash" = "sha512-dgEYUKB+HWBdPzkMaOP2z8HBDEkQfWe5xLamCGLgsoC4z//6/R30GX+KWEv2JIZ3TIfLoUAwmVwux76mljShwg==";
        };
        _cK5DJvd8 = {
            "id" = "cK5DJvd8";
            "file" = "sit-anywhere-by-sozoka-2.0.0.jar";
            "hash" = "sha512-a3CZBg75U9xHlZs3T90zZv1vtZgo7c9a2OlFO4d6ymstH11tqKLhgM8GrKPQIRbfzG6UhboBJd75ZDzTaelK+Q==";
        };
        _OFr6neK3 = {
            "id" = "OFr6neK3";
            "file" = "Sit Anywhere! v2.1.0.zip";
            "hash" = "sha512-B6h/12N5uo91nomM+/hvkJ2AqGRsmtxHZILr9wmak+0KyzK0pNSp72wu+eCKveOMG8TvGRMKgm9D3PJqmXIBFA==";
        };
        _bQtghYRb = {
            "id" = "bQtghYRb";
            "file" = "sit-anywhere!-2.1.0.jar";
            "hash" = "sha512-wYtSe5KA7xYyb8Dae5efpoNkXEzpHiODBeg3Itd2MftYVJB2lv2aMvrQH4n7zmMMQDo+/UlHw5ula94Np+nswA==";
        };
        _lVkijuAW = {
            "id" = "lVkijuAW";
            "file" = "Sit Anywhere! v2.1.1.zip";
            "hash" = "sha512-3YN4GXWWtBodn19kfjzMOdO5IRvF/M73Ln8+XQWNnh1HXmQTzesyLMHYZUxz6DyaM88r5MT6uyADiF4H3SevOw==";
        };
        _KOGfoM8P = {
            "id" = "KOGfoM8P";
            "file" = "sit-anywhere!-2.1.1.jar";
            "hash" = "sha512-5uTNSVfDmghaZ2yTnVLoRxHRFilG5PrjZaF4f5mrLOogWQqR//1w+18UoUQ1uaQrZufvSnu5apy6ULQJcPfE3g==";
        };
        _L3xhtUq8 = {
            "id" = "L3xhtUq8";
            "file" = "Sit Anywhere! v2.2.0.zip";
            "hash" = "sha512-y70RQd4iXjStsK3YLBbqzJ3xoOMxbnnVVQlWSVdGPbJ6My3rKXHSwlpFoprNKoOBKf+Yqa+jmrYPUiOssKiHiw==";
        };
        _d1LkloW7 = {
            "id" = "d1LkloW7";
            "file" = "sit-anywhere!-2.2.0.jar";
            "hash" = "sha512-6mKRWkWFCg6EGLw7ngDCALUCA3tMDPub5l+VYR8UPEILXvMyKgf7pH9Dz72N4Of7ZwF1TvcIcgX8yn/jvnvL4Q==";
        };
        _5sHbBwuK = {
            "id" = "5sHbBwuK";
            "file" = "Sit Anywhere! v2.2.1.zip";
            "hash" = "sha512-1xZa5Fn+vu9lGmRDSuyJ3YGB3to7hapnKsxzbqrN6WqF7H6WvVbvxQjVBTkeCFcNuZzm+NlLKb0LqLa3jE/x/w==";
        };
        _IScL6JTd = {
            "id" = "IScL6JTd";
            "file" = "sit-anywhere!-2.2.1.jar";
            "hash" = "sha512-HWw0V+eafp66bnq8TndFbNzbSclYOfZn90M+ljfUW1vC9VIwl5Dgkj2LKdrniGEC61WvhFMUYO4QW+cVT44G3w==";
        };
        _c04WgO6Z = {
            "id" = "c04WgO6Z";
            "file" = "Sit Anywhere! v2.3.0 MC-1.20.x.zip";
            "hash" = "sha512-XkHsRZXtmFfqh2jYP8l9XT7LiTTBTS4ujO+W6e0XTq6QIUb/dasCNza2xTL5KNcGJarwF5T9pxSN/ze7zGwQKA==";
        };
        _2jAoPxpL = {
            "id" = "2jAoPxpL";
            "file" = "sit-anywhere!-2.3.0.jar";
            "hash" = "sha512-gNEKhz3FgZv7+uLVgDGzIQMkwcsaHBsFLdTkfFWavbowzYr4TZwv4aIkx/1hSj56DTrKHidqzlnacI79alcjKA==";
        };
        _BrHelHBx = {
            "id" = "BrHelHBx";
            "file" = "Sit Anywhere! v2.3.0 MC-1.21.x.zip";
            "hash" = "sha512-kK0LPu0isGCh6TdZUlHB4N5bdSJJTtKWN3URYN1k8YN3Y+lF7xT/HDMlI6faMnua9lX1OjBKWeY471KQ04pu9Q==";
        };
        _4B0mHKIT = {
            "id" = "4B0mHKIT";
            "file" = "sit-anywhere!-2.3.0.jar";
            "hash" = "sha512-9cbfdMNY0YJzYktodtw9vXT1aX14H08f/MRXa1uPCTGDFm2+h9rKtjBZ11PrpIiQH8jNR0sT6ETqjxcOeEvFyw==";
        };
        _znPEFbYn = {
            "id" = "znPEFbYn";
            "file" = "Sit Anywhere! v2.3.1 MC-1.20.x.zip";
            "hash" = "sha512-10DcC+AZzehL5UqoxujAo2iKpqy/xuAXX4PxhsB69R8qyMOkqfH6Ir8tKwiabaRqI8pb8PaNUebXgKNc3p2nUQ==";
        };
        _wFmi5xMs = {
            "id" = "wFmi5xMs";
            "file" = "sit-anywhere!-2.3.1-1.20.x.jar";
            "hash" = "sha512-ZJxl5zQu9zNPEMfjDW8ohFsbjRx7XJPgtOYobjCtW0KjWifsEOsP4z14PSUQxg80X/TQg271GPcXPfQ1QJqN/A==";
        };
        _5unEra6K = {
            "id" = "5unEra6K";
            "file" = "Sit Anywhere! v2.3.1 MC-1.21.x.zip";
            "hash" = "sha512-YAJiPW5Nipl0lGsUoG8QlpxGKYVz6klGTbwfim7XNTtvPg3Vsk3uzyqftiKiHOSfA9hF/S9DKKGR7lgPoZhibg==";
        };
        _YfYt6MBi = {
            "id" = "YfYt6MBi";
            "file" = "sit-anywhere!-2.3.1-1.21.x.jar";
            "hash" = "sha512-RR/T5z3C7voul5j3OMKGAAY6+o0fauDG1lhNqy3Yeq3vDN+Bs5vBc8VcIVDaqv0JY1li4HAdFlusmiaxisQQ+Q==";
        };
        _8onSw1dL = {
            "id" = "8onSw1dL";
            "file" = "sit-anywhere!-v2.3.1b.jar";
            "hash" = "sha512-TeXjXpYhQFeHFfmsU23k9Kdg0jKXpcUk0aWoB3oGdmVPb6zVaE6GGagw4Vf3YuqK06YNrQAAmrFPkJYpAhgg0w==";
        };
        _2374rTQC = {
            "id" = "2374rTQC";
            "file" = "sit-anywhere-v2.3.2.zip";
            "hash" = "sha512-oUUGilaH1faHw9QS9MiU/l0JntbmBRcgvAeVwuNU9CbONjXMFL6aq0APyU+/fCihzjzJgsyXirnnPpryMPK48g==";
        };
        _kjgStF2l = {
            "id" = "kjgStF2l";
            "file" = "sit-anywhere!-2.3.2.jar";
            "hash" = "sha512-v1pR05t0sB23AJfvwoTrsY7dMrkPK+A2BiwzWm3ir0iH2A23aSe9OI9IH7Xfx3HbrFXSPZUVSTTLm4p5aBaing==";
        };
        _3EjJ0zBQ = {
            "id" = "3EjJ0zBQ";
            "file" = "sit-anywhere-v2.3.3-datapack-1.21.x.zip";
            "hash" = "sha512-TIrRT/8AKKf/uTao4tBAh1nM83GeOm2JvITYlR4akuUD94QsKJUluZVNJbMstj9Fw5ILhK3aKxCHVfyE5Ss05g==";
        };
        _oxBTUowG = {
            "id" = "oxBTUowG";
            "file" = "sit-anywhere!-2.3.3.jar";
            "hash" = "sha512-nOrdcovNNGeuF5rW3W5vK7CFMMo/QXvVUSYscBk+RofwJOFFTwMrUW/lELferCJ4OBuouQBhT4YL4Q00JtygvA==";
        };
        _1GNM4wik = {
            "id" = "1GNM4wik";
            "file" = "sit-anywhere-v2.3.4.zip";
            "hash" = "sha512-NKUY1jaL/HrzEPZWED2rkpsVLSHhpn1/Rise7c5GQC/w02NvZ5+nsR2SqIybAlTkLc/s692GGyfOmFQ8+5vj2w==";
        };
        _IzxDgWFY = {
            "id" = "IzxDgWFY";
            "file" = "sit-anywhere!-2.3.4.jar";
            "hash" = "sha512-T1qYt1xu2+bSpBZrkpDcqQoOmGAQTW8T0OkctuO/Kjk8cLlD1ki60j/D9Wu7JHrfHXyG0/1jy5hzjvGWY/8nWg==";
        };
        _zL7j6wJO = {
            "id" = "zL7j6wJO";
            "file" = "sit-anywhere-v2.3.5-datapack.zip";
            "hash" = "sha512-bZy7x1/B/pw3Jpp51r5ps4Fs89Y4sj3NdcIsiXgDkmleV58wUOqUIBu2nvBi2Ubj3269H0PvJSA6CiVQwE4Vgw==";
        };
        _keYknJ3X = {
            "id" = "keYknJ3X";
            "file" = "sit-anywhere!-2.3.5.jar";
            "hash" = "sha512-t4JViRlDAGlPvz+Vx29uI9VdgiX7WeRpOQA1bKNDhVQjj+7ya9x0Jqq/LiD6AzTkJAbF1UzPC+gLdtddwRrXMA==";
        };
    in {
        "6WJ5IudO" = _6WJ5IudO;
        "UdzXoQOP" = _UdzXoQOP;
        "1nuLyzGb" = _1nuLyzGb;
        "gpQm5kG1" = _gpQm5kG1;
        "Apa2Scyy" = _Apa2Scyy;
        "JZM3NGrY" = _JZM3NGrY;
        "NubOSr3E" = _NubOSr3E;
        "30l4MiG7" = _30l4MiG7;
        "cK5DJvd8" = _cK5DJvd8;
        "OFr6neK3" = _OFr6neK3;
        "bQtghYRb" = _bQtghYRb;
        "lVkijuAW" = _lVkijuAW;
        "KOGfoM8P" = _KOGfoM8P;
        "L3xhtUq8" = _L3xhtUq8;
        "d1LkloW7" = _d1LkloW7;
        "5sHbBwuK" = _5sHbBwuK;
        "IScL6JTd" = _IScL6JTd;
        "c04WgO6Z" = _c04WgO6Z;
        "2jAoPxpL" = _2jAoPxpL;
        "BrHelHBx" = _BrHelHBx;
        "4B0mHKIT" = _4B0mHKIT;
        "znPEFbYn" = _znPEFbYn;
        "wFmi5xMs" = _wFmi5xMs;
        "5unEra6K" = _5unEra6K;
        "YfYt6MBi" = _YfYt6MBi;
        "8onSw1dL" = _8onSw1dL;
        "2374rTQC" = _2374rTQC;
        "kjgStF2l" = _kjgStF2l;
        "3EjJ0zBQ" = _3EjJ0zBQ;
        "oxBTUowG" = _oxBTUowG;
        "1GNM4wik" = _1GNM4wik;
        "IzxDgWFY" = _IzxDgWFY;
        "zL7j6wJO" = _zL7j6wJO;
        "keYknJ3X" = _keYknJ3X;
        "datapack-1.19.4" = _JZM3NGrY;
        "datapack-1.20" = _znPEFbYn;
        "datapack-1.20.1" = _znPEFbYn;
        "datapack-1.20.2" = _znPEFbYn;
        "datapack-1.20.3" = _znPEFbYn;
        "datapack-1.20.4" = _znPEFbYn;
        "datapack-1.20.5" = _znPEFbYn;
        "datapack-1.20.6" = _znPEFbYn;
        "datapack-1.21" = _zL7j6wJO;
        "datapack-1.21.1" = _zL7j6wJO;
        "datapack-1.21.2" = _zL7j6wJO;
        "datapack-1.21.3" = _zL7j6wJO;
        "datapack-1.21.4" = _zL7j6wJO;
        "datapack-25w08a" = _30l4MiG7;
        "datapack-1.21.5" = _zL7j6wJO;
        "datapack-1.21.6" = _zL7j6wJO;
        "datapack-1.21.7" = _zL7j6wJO;
        "datapack-1.21.8" = _zL7j6wJO;
        "datapack-25w31a" = _2374rTQC;
        "datapack-25w32a" = _2374rTQC;
        "datapack-25w35a" = _3EjJ0zBQ;
        "datapack-1.21.9" = _zL7j6wJO;
        "datapack-1.21.10" = _zL7j6wJO;
        "datapack-1.21.11" = _zL7j6wJO;
        "datapack-26.1" = _zL7j6wJO;
        "datapack-26.1.1" = _zL7j6wJO;
        "datapack-26.1.2" = _zL7j6wJO;
        "datapack-26.2" = _zL7j6wJO;
        "datapack-26.3-snapshot-1" = _zL7j6wJO;
        "datapack-26.3-snapshot-2" = _zL7j6wJO;
        "datapack-26.3-snapshot-3" = _zL7j6wJO;
        "fabric-1.19.4" = _NubOSr3E;
        "fabric-1.20" = _wFmi5xMs;
        "fabric-1.20.1" = _wFmi5xMs;
        "fabric-1.20.2" = _wFmi5xMs;
        "fabric-1.20.3" = _wFmi5xMs;
        "fabric-1.20.4" = _wFmi5xMs;
        "fabric-1.20.5" = _wFmi5xMs;
        "fabric-1.20.6" = _wFmi5xMs;
        "fabric-1.21" = _keYknJ3X;
        "fabric-1.21.1" = _keYknJ3X;
        "fabric-1.21.2" = _keYknJ3X;
        "fabric-1.21.3" = _keYknJ3X;
        "fabric-1.21.4" = _keYknJ3X;
        "fabric-25w08a" = _cK5DJvd8;
        "fabric-1.21.5" = _keYknJ3X;
        "fabric-1.21.6" = _keYknJ3X;
        "fabric-1.21.7" = _keYknJ3X;
        "fabric-1.21.8" = _keYknJ3X;
        "fabric-25w31a" = _kjgStF2l;
        "fabric-25w32a" = _kjgStF2l;
        "fabric-25w35a" = _oxBTUowG;
        "fabric-1.21.9" = _keYknJ3X;
        "fabric-1.21.10" = _keYknJ3X;
        "fabric-1.21.11" = _keYknJ3X;
        "fabric-26.1" = _keYknJ3X;
        "fabric-26.1.1" = _keYknJ3X;
        "fabric-26.1.2" = _keYknJ3X;
        "fabric-26.2" = _keYknJ3X;
        "fabric-26.3-snapshot-1" = _keYknJ3X;
        "fabric-26.3-snapshot-2" = _keYknJ3X;
        "fabric-26.3-snapshot-3" = _keYknJ3X;
        "forge-1.19.4" = _NubOSr3E;
        "forge-1.20" = _wFmi5xMs;
        "forge-1.20.1" = _wFmi5xMs;
        "forge-1.20.2" = _wFmi5xMs;
        "forge-1.20.3" = _wFmi5xMs;
        "forge-1.20.4" = _wFmi5xMs;
        "forge-1.20.5" = _wFmi5xMs;
        "forge-1.20.6" = _wFmi5xMs;
        "forge-1.21" = _keYknJ3X;
        "forge-1.21.1" = _keYknJ3X;
        "forge-1.21.2" = _keYknJ3X;
        "forge-1.21.3" = _keYknJ3X;
        "forge-1.21.4" = _keYknJ3X;
        "forge-25w08a" = _cK5DJvd8;
        "forge-1.21.5" = _keYknJ3X;
        "forge-1.21.6" = _keYknJ3X;
        "forge-1.21.7" = _keYknJ3X;
        "forge-1.21.8" = _keYknJ3X;
        "forge-25w31a" = _kjgStF2l;
        "forge-25w32a" = _kjgStF2l;
        "forge-25w35a" = _oxBTUowG;
        "forge-1.21.9" = _keYknJ3X;
        "forge-1.21.10" = _keYknJ3X;
        "forge-1.21.11" = _keYknJ3X;
        "forge-26.1" = _keYknJ3X;
        "forge-26.1.1" = _keYknJ3X;
        "forge-26.1.2" = _keYknJ3X;
        "forge-26.2" = _keYknJ3X;
        "forge-26.3-snapshot-1" = _keYknJ3X;
        "forge-26.3-snapshot-2" = _keYknJ3X;
        "forge-26.3-snapshot-3" = _keYknJ3X;
        "neoforge-1.19.4" = _NubOSr3E;
        "neoforge-1.20" = _wFmi5xMs;
        "neoforge-1.20.1" = _wFmi5xMs;
        "neoforge-1.20.2" = _wFmi5xMs;
        "neoforge-1.20.3" = _wFmi5xMs;
        "neoforge-1.20.4" = _wFmi5xMs;
        "neoforge-1.20.5" = _wFmi5xMs;
        "neoforge-1.20.6" = _wFmi5xMs;
        "neoforge-1.21" = _keYknJ3X;
        "neoforge-1.21.1" = _keYknJ3X;
        "neoforge-1.21.2" = _keYknJ3X;
        "neoforge-1.21.3" = _keYknJ3X;
        "neoforge-1.21.4" = _keYknJ3X;
        "neoforge-25w08a" = _cK5DJvd8;
        "neoforge-1.21.5" = _keYknJ3X;
        "neoforge-1.21.6" = _keYknJ3X;
        "neoforge-1.21.7" = _keYknJ3X;
        "neoforge-1.21.8" = _keYknJ3X;
        "neoforge-25w31a" = _kjgStF2l;
        "neoforge-25w32a" = _kjgStF2l;
        "neoforge-25w35a" = _oxBTUowG;
        "neoforge-1.21.9" = _keYknJ3X;
        "neoforge-1.21.10" = _keYknJ3X;
        "neoforge-1.21.11" = _keYknJ3X;
        "neoforge-26.1" = _keYknJ3X;
        "neoforge-26.1.1" = _keYknJ3X;
        "neoforge-26.1.2" = _keYknJ3X;
        "neoforge-26.2" = _keYknJ3X;
        "neoforge-26.3-snapshot-1" = _keYknJ3X;
        "neoforge-26.3-snapshot-2" = _keYknJ3X;
        "neoforge-26.3-snapshot-3" = _keYknJ3X;
        "quilt-1.19.4" = _NubOSr3E;
        "quilt-1.20" = _wFmi5xMs;
        "quilt-1.20.1" = _wFmi5xMs;
        "quilt-1.20.2" = _wFmi5xMs;
        "quilt-1.20.3" = _wFmi5xMs;
        "quilt-1.20.4" = _wFmi5xMs;
        "quilt-1.20.5" = _wFmi5xMs;
        "quilt-1.20.6" = _wFmi5xMs;
        "quilt-1.21" = _keYknJ3X;
        "quilt-1.21.1" = _keYknJ3X;
        "quilt-1.21.2" = _keYknJ3X;
        "quilt-1.21.3" = _keYknJ3X;
        "quilt-1.21.4" = _keYknJ3X;
        "quilt-25w08a" = _cK5DJvd8;
        "quilt-1.21.5" = _keYknJ3X;
        "quilt-1.21.6" = _keYknJ3X;
        "quilt-1.21.7" = _keYknJ3X;
        "quilt-1.21.8" = _keYknJ3X;
        "quilt-25w31a" = _kjgStF2l;
        "quilt-25w32a" = _kjgStF2l;
        "quilt-25w35a" = _oxBTUowG;
        "quilt-1.21.9" = _keYknJ3X;
        "quilt-1.21.10" = _keYknJ3X;
        "quilt-1.21.11" = _keYknJ3X;
        "quilt-26.1" = _keYknJ3X;
        "quilt-26.1.1" = _keYknJ3X;
        "quilt-26.1.2" = _keYknJ3X;
        "quilt-26.2" = _keYknJ3X;
        "quilt-26.3-snapshot-1" = _keYknJ3X;
        "quilt-26.3-snapshot-2" = _keYknJ3X;
        "quilt-26.3-snapshot-3" = _keYknJ3X;
        "default" = _keYknJ3X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sit-anywhere!";
        id = "gNPj0UDg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}