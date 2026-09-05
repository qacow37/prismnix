{lib, callPackage, ...}:
let
    versions = (let
        _MtsGXVf7 = {
            "id" = "MtsGXVf7";
            "file" = "coppernugget-1.19.2-0.jar";
            "hash" = "sha512-L6XIJ3Wbzq/6d0l/3AyCtUMC+mlne/0h5hpn52OsBg/It0+VqDO++jXlhSQ971hMoTvUz2x6zspP3vbwmy1byQ==";
        };
        _PnVrHWns = {
            "id" = "PnVrHWns";
            "file" = "coppernugget-1.17-0.jar";
            "hash" = "sha512-dhZjVn4vENKOtNcCzCKnVeoVYRDuhUwJ9pSQHEpAm77YbWy1xHIfZi80vVtXmriwfvSKxgJdsRIj+tMnKBVSKw==";
        };
        _V7AM4A3y = {
            "id" = "V7AM4A3y";
            "file" = "coppernugget-1.17.1-0.jar";
            "hash" = "sha512-Oo7hxVw4JuX8nKPDgR4nAiVTBSoetItNgtI9tUr5MELnszyR22zBrWCqOawtA4+U6uDjBsMBOyh7Z5r2+C1cXw==";
        };
        _mdfYfiF0 = {
            "id" = "mdfYfiF0";
            "file" = "coppernugget-1.18.1-0.jar";
            "hash" = "sha512-52eZmlCy+t28Ia1WEsYoz/lbTi0tJJPG04RJLaFvqBTIb4FGO2qct0yhDvYMoqnUd7OsxU3Qz6Vpeht9E4XJ7g==";
        };
        _BqvgAMSP = {
            "id" = "BqvgAMSP";
            "file" = "coppernugget-1.18.2-0.jar";
            "hash" = "sha512-9NBfjjfnfx/Olqr+78He+9xCBzXjyqSJ+MXb8nNXHDnHZk/T7GiR/TbL1Ee05N6oN61x04+Eoq1LqQq0edjtPQ==";
        };
        _xgKzO6ra = {
            "id" = "xgKzO6ra";
            "file" = "coppernugget-1.19-0.jar";
            "hash" = "sha512-tec6v9SEDkDt179PhBJVuwCO6I0vMm7YV/fihskyGUgkfAaGO0ZOQOJ/zGUkFux1oemjC7k9Hz//PBGp5wyZCg==";
        };
        _HzpFntZr = {
            "id" = "HzpFntZr";
            "file" = "coppernugget-1.19.1-0.jar";
            "hash" = "sha512-bR2oxCMHkxUwZOy47hF8R5rqhrR1XXLN3cRuIuNaJEG9KVxNp0mDDvD2dVG5urLWVri9yP+0ApSNf9gJKVhiQg==";
        };
        _swpSnf0F = {
            "id" = "swpSnf0F";
            "file" = "coppernugget-1.19.3-0.jar";
            "hash" = "sha512-JeBIuMpIvjw737mHaDMVFru7Yw6JU32vnanLAxyJar39yANJaRbVRm3BxHJ8sS5kRvZFWrJRhv5/mpkA3LIsQA==";
        };
        _1x4cJePQ = {
            "id" = "1x4cJePQ";
            "file" = "coppernugget-1.17.1-0-forge.jar";
            "hash" = "sha512-+EIBw00yYjqzVBLacRgjC9NxZGgOOztuRvR8CvmbbfoDPz2o34ry51cfiHwoRD+jsJ9Xvpdp0A6QWEKsbLjuwg==";
        };
        _8dAapVjP = {
            "id" = "8dAapVjP";
            "file" = "coppernugget-1.18.1-0-forge.jar";
            "hash" = "sha512-k0QDDsENOX/Ywa1QoEHQ4rKNd96kWOlu6qQ3thFBW/TcKNCJybvqx7/ebjUOrbh5Vsdc3wwMt3D/ByhFlPkB8w==";
        };
        _nGrfRA5e = {
            "id" = "nGrfRA5e";
            "file" = "coppernugget-1.18-0-forge.jar";
            "hash" = "sha512-hfG6s70sQV1Xjwp6YDenxu30NGt6Q4BRR03e9cqU9t/aP3NdM8AGWROtV59Jx3Gwtvu4Sz6QEBGuCuMQiCFtFw==";
        };
        _hy0JT5Fk = {
            "id" = "hy0JT5Fk";
            "file" = "coppernugget-1.18.2-0-forge.jar";
            "hash" = "sha512-jF3Og7XWY1S5qMq+vvV+chzDtJNawGVmVRs1J7LPZP3YPssFTo3rFdHpaw1XIm1nNyuUa2X2dCI790UwSQAJBg==";
        };
        _RkD4i7BQ = {
            "id" = "RkD4i7BQ";
            "file" = "coppernugget-1.19-0-forge.jar";
            "hash" = "sha512-9B6xuVEEZBggBs0UxR/qucLZArXOxnWpHhL7EEjTBu8I/L7W0liEzWWzcBz8DarUFd5Wf+Np0k9tOYC3eXxxzg==";
        };
        _eNgjuMqb = {
            "id" = "eNgjuMqb";
            "file" = "coppernugget-1.19.1-0-forge.jar";
            "hash" = "sha512-5jEoNXR1Bv70usEXFRR+Exh6yhss4dWJmZJe1tGy4iX+kytFegl4IKMw5q1/vclDnkNKKXYlC6DW31Y/2KnNTA==";
        };
        _hrh3FtEu = {
            "id" = "hrh3FtEu";
            "file" = "coppernugget-1.19.2-0-forge.jar";
            "hash" = "sha512-bEyuwZxnlDtlpfULszzh3d7qbnjuYZV229WS1c+VnVhT4tWR0NN+eUPz7U7b2hQdA4zJQ827VUiyUXGS7YlSuQ==";
        };
        _SkNH0FS2 = {
            "id" = "SkNH0FS2";
            "file" = "coppernugget-1.19.3-0-forge.jar";
            "hash" = "sha512-q3B7BE2h1J2sJSgBrYxwmny5k5FNHc8US5kAhw+m94ad/ZSR7Ovg+TdhC5gl8hXFZHQRiCkg5l8ZAd1NJJXfFw==";
        };
        _999N3QHx = {
            "id" = "999N3QHx";
            "file" = "coppernugget-1.19.4-0-fabric.jar";
            "hash" = "sha512-AaNg8w6KRZcHJZcAXRhNHj2xaacbSLDVwFXlT+jzaL55yWMhNCZN0dZT3yD0qyF16AsRaWwiMSItDjiQ7Pdegw==";
        };
        _je0OxKyT = {
            "id" = "je0OxKyT";
            "file" = "coppernugget-1.19.4-0-forge.jar";
            "hash" = "sha512-PhWiCKjhuGnEO5ilgbqOHH9vGUnKAVBMOX3GPlYZ3KiuUgIrDL2d8S1YdauFaaygyrtTSb/aQKR49efSV9jC5w==";
        };
        _Wymqw78a = {
            "id" = "Wymqw78a";
            "file" = "coppernugget-1.20-0.jar";
            "hash" = "sha512-48Sx0+At0CAw4NzRwMy66BAt+t7R7dxHDT2FBo31URJwxbfk/jVRJuNoH97o0IXUTNQvut/J3ejgLsKqA2uAqg==";
        };
        _vi7uwvqD = {
            "id" = "vi7uwvqD";
            "file" = "coppernugget-1.20-0-forge.jar";
            "hash" = "sha512-RB4kTM0ja8MUXoSgdDVeTcg7pXNDYeCFDQTn2uPU9ljSZPzOmR/a6Y56/yTqfFLvHMJ5/1cHwQI2HhGa6Mdf3g==";
        };
        _doNErDZs = {
            "id" = "doNErDZs";
            "file" = "coppernugget-1.20.1-0-fabric.jar";
            "hash" = "sha512-ssyG6TyAwq28fQqUwxiNm3GWck/LaOpkCuxpJUOpKXTTXX6p+UwVbNzJU4ZaHnvW90I9QA3V2VdQqQCwnHnZhw==";
        };
        _6PYBuGjc = {
            "id" = "6PYBuGjc";
            "file" = "coppernugget-1.20.1-0-forge.jar";
            "hash" = "sha512-/S3QsdR4R56aUOXobyl/fufIrxgrGlA7T6aS3fm26ZAsXPPx5ZPmC/RuCenn9fDdY9y+YiulKRCW0PEcODVzPw==";
        };
        _FBEMmBaj = {
            "id" = "FBEMmBaj";
            "file" = "coppernugget-1.20.2-0-fabric.jar";
            "hash" = "sha512-HbuahESodbEj64VBd9LoE/FWJY1bJqyG2k7BLbTmRYyboSBED+PvlmHPU2Qj3WioxnJvElDMace0fX/Y1qGUdQ==";
        };
        _zEOMz9F1 = {
            "id" = "zEOMz9F1";
            "file" = "coppernugget-1.20.2-0-forge.jar";
            "hash" = "sha512-tJoawXl7gIEoRQ5GvboFE4waLl/IxT9Bdr6JYwZbrUYPug2BKTKmVARNpl1V5GvNJz2H8Ot5An/q0K4oVREBtw==";
        };
        _AZk4A0Nd = {
            "id" = "AZk4A0Nd";
            "file" = "coppernugget-1.18.1-1-fabric.jar";
            "hash" = "sha512-YMx5RgfEmXc8gxGJD78luPXmuF1ecIg4ikoPxYypqPPJ4cn5UTk4yvTGUx60xYbx3bcqtFGFbh/UR1t33hCylA==";
        };
        _ya1T3UvD = {
            "id" = "ya1T3UvD";
            "file" = "coppernugget-1.18.2-1-fabric.jar";
            "hash" = "sha512-fEkEFGxew0w+rVnVh+zqZeC2Z9B8hBDXO+RbacMYO4qwHlZm3guyq0HSjR5R0bc4Uza1kqSUgQv+3uzJzdty7A==";
        };
        _yWdnqd8E = {
            "id" = "yWdnqd8E";
            "file" = "coppernugget-1.19-1-fabric.jar";
            "hash" = "sha512-yYJCjFJYZTWrLs2iWZDentvH+f3S0E0tHFVdavwc5eVWbI88wwx3KpQfWjXRgDGNxyqQnwmzm9vM/jzjs06X/A==";
        };
        _ZBT5a921 = {
            "id" = "ZBT5a921";
            "file" = "coppernugget-1.19.1-1-fabric.jar";
            "hash" = "sha512-5PaLdHDAko9TjBNcqcZW8tzb3CBCTj943Ut+0rcxVcwThx574LM3MhCh03cKKgRGmT6VkrgyhP1peQmrPj5B3Q==";
        };
        _kF8MhHgO = {
            "id" = "kF8MhHgO";
            "file" = "coppernugget-1.19.2-1-fabric.jar";
            "hash" = "sha512-mh5DJLMSlJK9VWVzUTt0QNRD0GcN8lks2anSKOiv1M+g9oU3zdBW3CSSPoJ5K8ZN6w+Ffuq+3hEq8TPBUcN03A==";
        };
        _q9hLb88w = {
            "id" = "q9hLb88w";
            "file" = "coppernugget-1.19.3-1-fabric.jar";
            "hash" = "sha512-mqi91uDHjinXSYGIohW6AEAX97YDNpZZCtlcLnbdGDC58sAsRXIn6by8tNmPKCB/+Pt+Uuw/pWMIEHue/3Nijw==";
        };
        _DaNXMyHr = {
            "id" = "DaNXMyHr";
            "file" = "coppernugget-1.19.4-1-fabric.jar";
            "hash" = "sha512-JPbVCBrjKuUlexG3T9+9C1oj2PEdmlaf1kOjJrhDLW0fGo0CdPRgKkh197v0lnbbTshlnY3MPyIn5Ldj2QlyGg==";
        };
        _wPjmQaiX = {
            "id" = "wPjmQaiX";
            "file" = "coppernugget-1.20-1-fabric.jar";
            "hash" = "sha512-pwNMn/7umGlz33GxE+w4c9FEL29i/bMoQxkWoc30LkKudyUZWwwc6lsuwfk1c5xEKfEuWlCnw/uREzKSBn3zhQ==";
        };
        _Q5ZB3qIE = {
            "id" = "Q5ZB3qIE";
            "file" = "coppernugget-1.20.1-1-fabric.jar";
            "hash" = "sha512-s7hiJzgt+cZbNGeaGphHWs00oe8LDKcskFjsmQErD3GQjI0rixvgfIWN1tPee5gdyKiNIekOXh1ZSOrtxEunMA==";
        };
        _QCs8fB04 = {
            "id" = "QCs8fB04";
            "file" = "coppernugget-1.20.2-1-fabric.jar";
            "hash" = "sha512-rW04KrmXfoCkK2BMTjDaSmzbP0RL1vBHL/EIzsj1h/XlXTKQThujSVa4F36WPZnLzmO1+48ulG8sGYmxGF4VoA==";
        };
        _bvVoN4I8 = {
            "id" = "bvVoN4I8";
            "file" = "coppernugget-1.20.3-1-fabric.jar";
            "hash" = "sha512-X1CXFVrdgfyLwfmvzOy6XQPdsPv4CB8tsyFH/6FkeP8wPayiJf4bvOYwu6FKSpL6FHcg13aDHW50tvcD+ZFOWA==";
        };
        _SFd2VZeb = {
            "id" = "SFd2VZeb";
            "file" = "coppernugget-1.20.3-0-forge.jar";
            "hash" = "sha512-QUSVSvp0Q+es11YMyPIC+9S/AVGmZ8g+tdo5/UY6zlOybLEHn/GN6NBL/P1PEU/TWgn3lKmexRHevHfOtUudtw==";
        };
        _jSRmDWpK = {
            "id" = "jSRmDWpK";
            "file" = "coppernugget-1.20.4-0-forge.jar";
            "hash" = "sha512-AgdSsEH4Hq7EUtKviApFAxrtXhrMIXcQTuYQqA8CbGUHrliRU5UO5510lQcRfFf4IUES4grGviSmxUd4e7bjRg==";
        };
        _aeeOoo9u = {
            "id" = "aeeOoo9u";
            "file" = "coppernugget-1.20.4-1-fabric.jar";
            "hash" = "sha512-mhkARTM8lKEjY4kiID+Fhb7KIsTbUt0HXr8nseWUULOwtTFKHwknDh7KyD38ZlJu7a99+Hdbahv6WkWdBMJMRA==";
        };
        _ZGYaZfXK = {
            "id" = "ZGYaZfXK";
            "file" = "coppernugget-1.20.4-0-neoforge.jar";
            "hash" = "sha512-vTQHDAbtwZ/BTlh1ui3qqxxoEdjxRM+/CBg8SXlbGPagQMPu6vl6yRRjkB0B9TUKYrmnr4uNiYxFwBOtcjk3tg==";
        };
        _q13ydcu0 = {
            "id" = "q13ydcu0";
            "file" = "coppernugget-1.20.5-1-fabric.jar";
            "hash" = "sha512-X5z3ju6eQ6Rc0aPs1SPZbSrJ8fSWP4f0oSva2uroEYWFxkx4APdMe9Do8K1qRMf2JsiUKZzCeZxwlPuZronOIw==";
        };
        _QXhf3I27 = {
            "id" = "QXhf3I27";
            "file" = "coppernugget-1.20.6-1-fabric.jar";
            "hash" = "sha512-nC+5BAL9OGxK4YzjtuGGx3VbCVAU2iGpZ/hbPBpctvQTHny4Yp4YPI0bExYFJ60aeVsScuLNnAfckVmkSSZW2Q==";
        };
        _zYl223Ys = {
            "id" = "zYl223Ys";
            "file" = "coppernugget-1.20.6-0-neoforge.jar";
            "hash" = "sha512-bTK44efCWVS+D3GENk4U7wP0gDQjbvGgUoUOql+tzCpdsxAKCmvBfTRpkTRHlVIk+dpu/RM6d0pW46GMK1yrWw==";
        };
        _K2JoqLDT = {
            "id" = "K2JoqLDT";
            "file" = "coppernugget-1.20.6-0-forge.jar";
            "hash" = "sha512-mArp7a2j8UXF9pJs3KMIDfKqbQ7eDbrrCohFfgGOAohuiVsuXRQ7h58HCxGpjtPt/EbXgcqWpIdYgsPLlQ/fIw==";
        };
        _STmVjp1e = {
            "id" = "STmVjp1e";
            "file" = "coppernugget-1.21-1-fabric.jar";
            "hash" = "sha512-AL16V6ViSE9oWr74ToBRvfdLeyKWTQLODIkql4bFfX/9Ks56BO8kpehdPDsOLRuYlhY8VRRYxDaSJyl3W1Em7Q==";
        };
        _KFvFKtRL = {
            "id" = "KFvFKtRL";
            "file" = "coppernugget-1.21-0-forge.jar";
            "hash" = "sha512-ydU8nmSIfVDOXzkKIiWf82a4+82fnFjmfzHqYiyCrXZl0v16oVrSdq47/hJ2TYgS9HS1q9wl0rlhXBO1yyUglw==";
        };
        _7tYRmaGo = {
            "id" = "7tYRmaGo";
            "file" = "coppernugget-1.21.1-0-neoforge.jar";
            "hash" = "sha512-xfXpG4MBNji22tQwnWg249167794tJmk/nLX8er7l9sUAW7ZJtQ8lH377fiEnkHvpYAmTs1CqNuigxYk55vfdg==";
        };
        _xR7dNxQj = {
            "id" = "xR7dNxQj";
            "file" = "coppernugget-1.21.1-1-fabric.jar";
            "hash" = "sha512-fIzfIFh72AuDt7fKrkNBBxTw8u65YN0JVg7BCIHeVbCb23eOKcoWnnmoyqxcf5pxdUQ0fWcjqM5y7KNXr7ZmTQ==";
        };
        _AZibrxih = {
            "id" = "AZibrxih";
            "file" = "coppernugget-1.21.1-0-forge.jar";
            "hash" = "sha512-3hqCKfJKz8cUgEtub/kG3dKXd+E6et/FkylQ8IW4atlQX0qb8VfJZYBYL7t2Eo5RkKkCeHi0t2mqLKVnq6lpHA==";
        };
        _wUuq6kJo = {
            "id" = "wUuq6kJo";
            "file" = "coppernugget-1.21.2-1-fabric.jar";
            "hash" = "sha512-gywxLLdr7zs1HLH5yRRmeXwKDYE/eqZ9s+GY4bMT5RTDSCQHBS0bOU3bMNTIhihHHhre0oJaLgVHo9EBdXxHNA==";
        };
    in {
        "MtsGXVf7" = _MtsGXVf7;
        "PnVrHWns" = _PnVrHWns;
        "V7AM4A3y" = _V7AM4A3y;
        "mdfYfiF0" = _mdfYfiF0;
        "BqvgAMSP" = _BqvgAMSP;
        "xgKzO6ra" = _xgKzO6ra;
        "HzpFntZr" = _HzpFntZr;
        "swpSnf0F" = _swpSnf0F;
        "1x4cJePQ" = _1x4cJePQ;
        "8dAapVjP" = _8dAapVjP;
        "nGrfRA5e" = _nGrfRA5e;
        "hy0JT5Fk" = _hy0JT5Fk;
        "RkD4i7BQ" = _RkD4i7BQ;
        "eNgjuMqb" = _eNgjuMqb;
        "hrh3FtEu" = _hrh3FtEu;
        "SkNH0FS2" = _SkNH0FS2;
        "999N3QHx" = _999N3QHx;
        "je0OxKyT" = _je0OxKyT;
        "Wymqw78a" = _Wymqw78a;
        "vi7uwvqD" = _vi7uwvqD;
        "doNErDZs" = _doNErDZs;
        "6PYBuGjc" = _6PYBuGjc;
        "FBEMmBaj" = _FBEMmBaj;
        "zEOMz9F1" = _zEOMz9F1;
        "AZk4A0Nd" = _AZk4A0Nd;
        "ya1T3UvD" = _ya1T3UvD;
        "yWdnqd8E" = _yWdnqd8E;
        "ZBT5a921" = _ZBT5a921;
        "kF8MhHgO" = _kF8MhHgO;
        "q9hLb88w" = _q9hLb88w;
        "DaNXMyHr" = _DaNXMyHr;
        "wPjmQaiX" = _wPjmQaiX;
        "Q5ZB3qIE" = _Q5ZB3qIE;
        "QCs8fB04" = _QCs8fB04;
        "bvVoN4I8" = _bvVoN4I8;
        "SFd2VZeb" = _SFd2VZeb;
        "jSRmDWpK" = _jSRmDWpK;
        "aeeOoo9u" = _aeeOoo9u;
        "ZGYaZfXK" = _ZGYaZfXK;
        "q13ydcu0" = _q13ydcu0;
        "QXhf3I27" = _QXhf3I27;
        "zYl223Ys" = _zYl223Ys;
        "K2JoqLDT" = _K2JoqLDT;
        "STmVjp1e" = _STmVjp1e;
        "KFvFKtRL" = _KFvFKtRL;
        "7tYRmaGo" = _7tYRmaGo;
        "xR7dNxQj" = _xR7dNxQj;
        "AZibrxih" = _AZibrxih;
        "wUuq6kJo" = _wUuq6kJo;
        "fabric-1.19.2" = _kF8MhHgO;
        "fabric-1.17" = _PnVrHWns;
        "fabric-1.17.1" = _V7AM4A3y;
        "fabric-1.18.1" = _AZk4A0Nd;
        "fabric-1.18.2" = _ya1T3UvD;
        "fabric-1.19" = _yWdnqd8E;
        "fabric-1.19.1" = _ZBT5a921;
        "fabric-1.19.3" = _q9hLb88w;
        "fabric-1.19.4" = _DaNXMyHr;
        "fabric-1.20" = _wPjmQaiX;
        "fabric-1.20.1" = _Q5ZB3qIE;
        "fabric-1.20.2" = _QCs8fB04;
        "fabric-1.20.3" = _bvVoN4I8;
        "fabric-1.20.4" = _aeeOoo9u;
        "fabric-1.20.5" = _q13ydcu0;
        "fabric-1.20.6" = _QXhf3I27;
        "fabric-1.21" = _xR7dNxQj;
        "fabric-1.21.1" = _xR7dNxQj;
        "fabric-1.21.2" = _wUuq6kJo;
        "fabric-1.21.3" = _wUuq6kJo;
        "quilt-1.19.2" = _kF8MhHgO;
        "quilt-1.17" = _PnVrHWns;
        "quilt-1.17.1" = _V7AM4A3y;
        "quilt-1.18.1" = _AZk4A0Nd;
        "quilt-1.18.2" = _ya1T3UvD;
        "quilt-1.19" = _yWdnqd8E;
        "quilt-1.19.1" = _ZBT5a921;
        "quilt-1.19.3" = _q9hLb88w;
        "quilt-1.19.4" = _DaNXMyHr;
        "quilt-1.20" = _wPjmQaiX;
        "quilt-1.20.1" = _Q5ZB3qIE;
        "quilt-1.20.2" = _QCs8fB04;
        "quilt-1.20.3" = _bvVoN4I8;
        "quilt-1.20.4" = _aeeOoo9u;
        "quilt-1.20.5" = _q13ydcu0;
        "quilt-1.20.6" = _QXhf3I27;
        "quilt-1.21" = _xR7dNxQj;
        "quilt-1.21.1" = _xR7dNxQj;
        "quilt-1.21.2" = _wUuq6kJo;
        "quilt-1.21.3" = _wUuq6kJo;
        "forge-1.17.1" = _1x4cJePQ;
        "forge-1.18.1" = _8dAapVjP;
        "forge-1.18" = _nGrfRA5e;
        "forge-1.18.2" = _hy0JT5Fk;
        "forge-1.19" = _RkD4i7BQ;
        "forge-1.19.1" = _eNgjuMqb;
        "forge-1.19.2" = _hrh3FtEu;
        "forge-1.19.3" = _SkNH0FS2;
        "forge-1.19.4" = _je0OxKyT;
        "forge-1.20" = _vi7uwvqD;
        "forge-1.20.1" = _6PYBuGjc;
        "forge-1.20.2" = _zEOMz9F1;
        "forge-1.20.3" = _SFd2VZeb;
        "forge-1.20.4" = _jSRmDWpK;
        "forge-1.20.6" = _K2JoqLDT;
        "forge-1.21" = _KFvFKtRL;
        "forge-1.21.1" = _AZibrxih;
        "neoforge-1.20.4" = _ZGYaZfXK;
        "neoforge-1.20.6" = _zYl223Ys;
        "neoforge-1.21.1" = _7tYRmaGo;
        "pkg-1.19.2-0" = _MtsGXVf7;
        "pkg-1.17-0" = _PnVrHWns;
        "pkg-1.17.1-0" = _V7AM4A3y;
        "pkg-1.18.1-0" = _mdfYfiF0;
        "pkg-1.18.2-0" = _BqvgAMSP;
        "pkg-1.19-0" = _xgKzO6ra;
        "pkg-1.19.1-0" = _HzpFntZr;
        "pkg-1.19.3-0" = _swpSnf0F;
        "pkg-1.17.1-0-forge" = _1x4cJePQ;
        "pkg-1.18.1-0-forge" = _8dAapVjP;
        "pkg-1.18-0-forge" = _nGrfRA5e;
        "pkg-1.18.2-0-forge" = _hy0JT5Fk;
        "pkg-1.19-0-forge" = _RkD4i7BQ;
        "pkg-1.19.1-0-forge" = _eNgjuMqb;
        "pkg-1.19.2-0-forge" = _hrh3FtEu;
        "pkg-1.19.3-0-forge" = _SkNH0FS2;
        "pkg-1.19.4-0" = _999N3QHx;
        "pkg-1.19.4-0-forge" = _je0OxKyT;
        "pkg-1.20-0" = _Wymqw78a;
        "pkg-1.20-0-forge" = _vi7uwvqD;
        "pkg-1.20.1-0-fabric" = _doNErDZs;
        "pkg-1.20.1-0-forge" = _6PYBuGjc;
        "pkg-1.20.2-0-fabric" = _FBEMmBaj;
        "pkg-1.20.2-0-forge" = _zEOMz9F1;
        "pkg-1.18.1-1-fabric" = _AZk4A0Nd;
        "pkg-1.18.2-1-fabric" = _ya1T3UvD;
        "pkg-1.19-1-fabric" = _yWdnqd8E;
        "pkg-1.19.1-1-fabric" = _ZBT5a921;
        "pkg-1.19.2-1-fabric" = _kF8MhHgO;
        "pkg-1.19.3-1-fabric" = _q9hLb88w;
        "pkg-1.19.4-1-fabric" = _DaNXMyHr;
        "pkg-1.20-1-fabric" = _wPjmQaiX;
        "pkg-1.20.1-1-fabric" = _Q5ZB3qIE;
        "pkg-1.20.2-1-fabric" = _QCs8fB04;
        "pkg-1.20.3-1-fabric" = _bvVoN4I8;
        "pkg-1.20.3-0-forge" = _SFd2VZeb;
        "pkg-1.20.4-0-forge" = _jSRmDWpK;
        "pkg-1.20.4-1-fabric" = _aeeOoo9u;
        "pkg-1.20.4-0-neoforge" = _ZGYaZfXK;
        "pkg-1.20.5-1-fabric" = _q13ydcu0;
        "pkg-1.20.6-1-fabric" = _QXhf3I27;
        "pkg-1.20.6-0-neoforge" = _zYl223Ys;
        "pkg-1.20.6-0-forge" = _K2JoqLDT;
        "pkg-1.21-1-fabric" = _STmVjp1e;
        "pkg-1.21-0-forge" = _KFvFKtRL;
        "pkg-1.21.1-0-neoforge" = _7tYRmaGo;
        "pkg-1.21.1-1-fabric" = _xR7dNxQj;
        "pkg-1.21.1-0-forge" = _AZibrxih;
        "pkg-1.21.2-1-fabric" = _wUuq6kJo;
        "default" = _wUuq6kJo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "coppernugget";
        id = "o0A3el15";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}