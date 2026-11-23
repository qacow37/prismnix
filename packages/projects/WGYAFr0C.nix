{lib, callPackage, ...}:
let
    versions = (let
        _Ks8YAl6p = {
            "id" = "Ks8YAl6p";
            "file" = "ftbquesttransl-fabric-1.0.0.jar";
            "hash" = "sha512-MmvhQt4m+y7IuBnGsae2lz3kqXX7k3g4LVTHB/jhGxPAjJFUGaueJEwKwP80Lr33+jLshpTikwVKcy5C/Gy7OQ==";
        };
        _g6pEjtCW = {
            "id" = "g6pEjtCW";
            "file" = "ftbquesttransl-1.0.0.jar";
            "hash" = "sha512-5xx0+xEoHJmf3Hbzwkrehm08Bn3W5opTPYHhsFNs/Rvm5ozBQV4hoOSTA5pNM/uRZOHc5wC6XC2OKH6Ml2WMxA==";
        };
        _BSodjI3N = {
            "id" = "BSodjI3N";
            "file" = "ftbquesttransl-fabric-1.1.0.jar";
            "hash" = "sha512-UCh4z+7X9PatO5e2MnWpsz6TIS7Xx+3+zaGwOV5PA5BMF8x9t0Hm0ykDX4UrKCfWGXD1NPNFsNwegz6NoGTbvA==";
        };
        _d2OpIfQX = {
            "id" = "d2OpIfQX";
            "file" = "ftbquesttransl-1.1.0.jar";
            "hash" = "sha512-Jbw/ydVsIksc42qA4oOpdhRAr3qQSKKsX8S0NVKqLiXXNND9BoJnD3NC6UX4D45i9xr0zZOy64kbWyGZ6SCsSw==";
        };
        _ypbYoOfb = {
            "id" = "ypbYoOfb";
            "file" = "ftbquesttransl-1.2.1.jar";
            "hash" = "sha512-iF2AfkDhx27CmMZFRTHNkz0sriQRdjVM/CKW+TaF6wCcqFunJBPfM8k5irzkIVyyotMt4ytxAO+SvmHu0mEW0A==";
        };
        _eC725EJk = {
            "id" = "eC725EJk";
            "file" = "ftbquesttransl-fabric-1.2.1.jar";
            "hash" = "sha512-lfmjyKsM0wpCuZMfPqZf8/2LnyslVYvR+xzm0HqQKQ8xzn0Kv0OsR5Xr8TDuKHCzzMWTFWa8m1a79mZ2X7GCYA==";
        };
        _nTPip1Sl = {
            "id" = "nTPip1Sl";
            "file" = "ftbquesttransl-1.20.1-fabric-1.3.0.jar";
            "hash" = "sha512-Bo9WZCLtNo/MenDVMR2hhFmLnjzX8nnznowTP2+2Vc2gzj7Zvp0CyZwWt7OTw8NWZUOmJQ2WKIQB9mnN1avpHQ==";
        };
        _JoEIyXn0 = {
            "id" = "JoEIyXn0";
            "file" = "ftbquesttransl-1.20.1-forge-1.3.0.jar";
            "hash" = "sha512-DoQVQdAidjDJGR0ypcvlVzNogwGobd9FCbPwtJFUaNCwR9CnHhDmGqeBblBnrUvYF0cVN/tvJ4XvAi9s3I6bpA==";
        };
        _T3cZxE8c = {
            "id" = "T3cZxE8c";
            "file" = "ftbquesttransl-1.20.4-fabric-1.3.0.jar";
            "hash" = "sha512-Hz6O8fTvbfQ8X4IJUoeS1OlRoY3eLv4ujGh0IBwSxkhDvjA3yabzeysHn2GdsBTn0bbCs5q/36edfQKlRI9v1Q==";
        };
        _whcQAqB2 = {
            "id" = "whcQAqB2";
            "file" = "ftbquesttransl-1.20.4-neoforge-1.3.0.jar";
            "hash" = "sha512-SlOlj4R2ul6+8tgRBt1+5w0FRaGCskFsa2sEWhE9Fm/eFlwreDTuCitv3FJ9vYnfMEpcQZ//YsQs6evxvkTRDw==";
        };
        _pwMclrjA = {
            "id" = "pwMclrjA";
            "file" = "ftbquesttransl-1.21.1-fabric-1.3.0.jar";
            "hash" = "sha512-AWlNKK6HUdvU9ZbBXAE79OrUAAwEoxC06jAGofSCyD3NOKZw98q6Zshz+OybNZuRutM965q5/fTxP00sq9FuZw==";
        };
        _vbBCRi08 = {
            "id" = "vbBCRi08";
            "file" = "ftbquesttransl-1.21.1-neoforge-1.3.0.jar";
            "hash" = "sha512-MQ7NUB5UYmzTxllf1JIepjfIikLLSweP4Hr64wO8rh4skPTQvtifRqEngOXN+kOmP7N6oEknErRSSQvlndcDkg==";
        };
        _FLiwV1sz = {
            "id" = "FLiwV1sz";
            "file" = "ftbquesttransl-1.20.1-fabric-1.3.1.jar";
            "hash" = "sha512-srllWGr7CKfmLTiU/aiaaS3P7l5Y0tUt1mz+uVn1pbpElVo2T3E2Em5W+Nn791dYHGBLEMYhfgv6Qx27M+qM0g==";
        };
        _IJzcCAge = {
            "id" = "IJzcCAge";
            "file" = "ftbquesttransl-1.20.1-forge-1.3.1.jar";
            "hash" = "sha512-XwHMYDR7/vBZSe7Lf2ZgjGceLbSjNP0RuoCOFk2lr3S5cUxiQ5nBRoW6c5F8Vy2jpBIX6Efqb6TvcRtf9ZFVCA==";
        };
        _PuqefWbo = {
            "id" = "PuqefWbo";
            "file" = "ftbquesttransl-1.20.4-fabric-1.3.1.jar";
            "hash" = "sha512-j8BesNzl+wdNtNH2gfUvBromJRg+kncGr4oEr6V9fFM8QXnHF6x4p6w4mwwCaIGg8kI4AV8EPKNZsn+XD7mebw==";
        };
        _zMsVNXCO = {
            "id" = "zMsVNXCO";
            "file" = "ftbquesttransl-1.20.4-neoforge-1.3.1.jar";
            "hash" = "sha512-x7VlwDnOI2SttGUWsFYf2BIlzVL4ul5LM92TOnW8swnRvc3mAE37qqq//Fj4bwo/xYJldcTmDa1rtgv5I/mRCg==";
        };
        _AtSj2zwa = {
            "id" = "AtSj2zwa";
            "file" = "ftbquesttransl-1.21.1-fabric-1.3.1.jar";
            "hash" = "sha512-uHGuYcqraoDb5cIn4zPZiCThD38HpAz1Huf8P1bC8Vk6DDVBFPZkkduFCS7HUQDy6IMmDEk5gtAlNueAn91avA==";
        };
        _KaN7cokb = {
            "id" = "KaN7cokb";
            "file" = "ftbquesttransl-1.21.1-neoforge-1.3.1.jar";
            "hash" = "sha512-cB9aXaj6EgDELSQx4Cs9OtowxBp4XHWa6IXVNpTHAnijz0jtDc3sb8jiMtI0R0+CCE8Wqxry5HoKRq/dT8i6uA==";
        };
        _qT9Cqosf = {
            "id" = "qT9Cqosf";
            "file" = "ftbquesttransl-1.20.1-fabric-1.3.2.jar";
            "hash" = "sha512-DW9519tKEdE8cZO9Qihi//qu/NNVncstYXNtY35iNDd9FpjWsF/MMDmYIqF7aWjihmeLdZxOVYzZFJRtp85Ojw==";
        };
        _RIViVtNx = {
            "id" = "RIViVtNx";
            "file" = "ftbquesttransl-1.20.1-forge-1.3.2.jar";
            "hash" = "sha512-mTNQyYEFCDHkoVyGBA8dK0aeQF1XzmIsReDUtpRmxY+hc2QdNuFuYR4meW9wwo8NuwWKxT+Qs3D6T2fqRhzZKA==";
        };
        _9vJGNH9A = {
            "id" = "9vJGNH9A";
            "file" = "ftbquesttransl-1.20.4-fabric-1.3.2.jar";
            "hash" = "sha512-5qTbndguuKrBl2p1/ONDWReHRqAe7zQI/tW8cIv1TZFZWWOv7665dV9fp1S+1S3dBTKpHLj5T9S3o9scwt/7Tw==";
        };
        _VlnBywY8 = {
            "id" = "VlnBywY8";
            "file" = "ftbquesttransl-1.20.4-neoforge-1.3.2.jar";
            "hash" = "sha512-MPgEYqBCksK/5LGCsHi6hlleCaItfYGqn1LXyvEEZPciWnSINhoFjywR/begL5/LV4R+t35/UmM5AZXQAGs3nA==";
        };
        _5nFutuBk = {
            "id" = "5nFutuBk";
            "file" = "ftbquesttransl-1.21.1-fabric-1.3.2.jar";
            "hash" = "sha512-+ZC5tJ7FiOhlnaJndB7DBd+scUOFnh24A3CZ5J3Hu0cCSN3NtB00zvuEN/3NZVtX5LlruEwOEG95t2jsnZXnzQ==";
        };
        _zBR4qe7q = {
            "id" = "zBR4qe7q";
            "file" = "ftbquesttransl-1.21.1-neoforge-1.3.2.jar";
            "hash" = "sha512-BlVCrKieaCFVlpnJrrurVc9Yg8dGb1psci0ce7pi+s92u41jFLqFywVdZFans1v2PC2S9/cOarxrjBezwSGrmQ==";
        };
        _ORer1bOE = {
            "id" = "ORer1bOE";
            "file" = "ftbquesttransl-1.20.1-fabric-1.3.3.jar";
            "hash" = "sha512-5jfmjDJkoJID9BbU5O+EegbVqCVWcX8BkxYm+7mVeIKw6om4vJGBYDN7lnFsZ4cB+d/8Pbuu/5tm12AHlmwRag==";
        };
        _2k8gCv2q = {
            "id" = "2k8gCv2q";
            "file" = "ftbquesttransl-1.20.1-forge-1.3.3.jar";
            "hash" = "sha512-hKl8uB9Mi+vBLoaHxMY/tUBnOyjiIOLtX6qjxf+0BCIs2otZBa6GeSzW5bf0h5DQQfXeKz3q9PyZa1kVn3M6bw==";
        };
        _HjV73DBc = {
            "id" = "HjV73DBc";
            "file" = "ftbquesttransl-1.20.4-fabric-1.3.3.jar";
            "hash" = "sha512-T9ClUnF+NJanG+dU4N9vz9i+vS8Ka4vwSTo0a7nsXED8QO/2frtVo/dxpCdAaAcJJt+E5b+1jehkXYYxI1fiBw==";
        };
        _YaBSO0Os = {
            "id" = "YaBSO0Os";
            "file" = "ftbquesttransl-1.20.4-neoforge-1.3.3.jar";
            "hash" = "sha512-Am7kWMomI8DEtCKFy4w5EABxOiAhtoLqp2+WLbWrVwi1rKiKO8ZYgXuMgnFYbyI+QMSq3vBOX/Z2G9EDm4ffuQ==";
        };
        _7ZB7CWBx = {
            "id" = "7ZB7CWBx";
            "file" = "ftbquesttransl-1.21.1-fabric-1.3.3.jar";
            "hash" = "sha512-YFUdbylhhPJwAtJ1hSor3A5uVca4YblKs/cPuM67vuRPU80DjrURrZW+GQOAg4ndMTjnRPUZZObc9fFBS7fMiA==";
        };
        _Odiau3O5 = {
            "id" = "Odiau3O5";
            "file" = "ftbquesttransl-1.21.1-neoforge-1.3.3.jar";
            "hash" = "sha512-dtnUgO+/BE8zaW0536jCK4wXf8vagoLCpEBHbxbV7y/4iwsQgO1DxDw1/CjpQH2C9IlFsBMs7GDCa/+FzvAcnw==";
        };
        _FbvPVnJn = {
            "id" = "FbvPVnJn";
            "file" = "ftbquesttransl-1.20.1-fabric-1.4.0.jar";
            "hash" = "sha512-Rl1ZM6l5IHRZ/e7i5PG2k3QZblskY6qqZXiVqfMKGTFkX48dc/KmXKeV/LytURBkovlzrViUrt8GTzJvzpgYNA==";
        };
        _QRrrFblO = {
            "id" = "QRrrFblO";
            "file" = "ftbquesttransl-1.20.1-forge-1.4.0.jar";
            "hash" = "sha512-VDiERFs9YeG8cL8SPO8iYYI9LUbsTIBGriZFJ8AZH3vClOLVW35zZ2dNX9QeJUoy3KEVzdmVZHGje4fGaMa4Vw==";
        };
        _1Hv6fu1a = {
            "id" = "1Hv6fu1a";
            "file" = "ftbquesttransl-1.20.4-fabric-1.4.0.jar";
            "hash" = "sha512-MZgVNL6rlSiJhgEPVDExQRDMohHiY5NPCHLvNN/yRsqM57tUNC4Kjg0oQihvnaIrrFpx7+/IoNNHm5841CJ7qw==";
        };
        _FKGQCQeL = {
            "id" = "FKGQCQeL";
            "file" = "ftbquesttransl-1.20.4-neoforge-1.4.0.jar";
            "hash" = "sha512-inf+uwyVkN2mFO9b3NEr5Xgq0IAeiRqzIxcIlWzHjODOH3xeRE52fIY7oafA5gTVNCrKOmUDvPilxQVqtLkvhA==";
        };
        _mPfRzZea = {
            "id" = "mPfRzZea";
            "file" = "ftbquesttransl-1.21.1-fabric-1.4.0.jar";
            "hash" = "sha512-9ANYlhI6EjNh3NiyFcag2NEcf08XZItwHxbXbQFkDhOFvWP0VaUpkxeSveKp+nLuOs1JrkDJbWnLmh+K7+3ysQ==";
        };
        _pnBGWuft = {
            "id" = "pnBGWuft";
            "file" = "ftbquesttransl-1.21.1-neoforge-1.4.0.jar";
            "hash" = "sha512-ai1VKGpp24jn+x7m2Hve8TxZhJ5vZirtwoaeV3wkIR12z4W24jsVRLU/QdqzuM8pmMdr4H15of40VYfxtZjDBA==";
        };
        _cBR3lUhV = {
            "id" = "cBR3lUhV";
            "file" = "ftbquesttransl-1.21.1-neoforge-1.5.0.jar";
            "hash" = "sha512-DagrrgWLge2Jxj8zZTnsj7HxntIU6C8j4T1e//82HM2GGn+ymRHb4pwj5xnJEraIW0VWrvg4JEHyRMAZjLAztg==";
        };
        _hf1tcw3c = {
            "id" = "hf1tcw3c";
            "file" = "ftbquesttransl-1.21.1-fabric-1.5.0.jar";
            "hash" = "sha512-zP/aCTQ5Mt4Hb6KJva5DleO/5RHyvZUkUJWelkUU2iv8oBvzeqE4aXnJINrn96hNDrCRhbkwPR+GB+Kw+z2XqA==";
        };
        _DSlcW6Gc = {
            "id" = "DSlcW6Gc";
            "file" = "ftbquesttransl-1.20.4-neoforge-1.5.0.jar";
            "hash" = "sha512-2VB1yz3y1MhjtIyKxCmim6g+R8MU8TwIfXlYHZapMRksLWyMxCX/tqbaUN2w+aBGuZBYB9byUuy4TFtHb6YKsg==";
        };
        _BPDKw8CQ = {
            "id" = "BPDKw8CQ";
            "file" = "ftbquesttransl-1.20.4-fabric-1.5.0.jar";
            "hash" = "sha512-qK8rfd2ESKZJw+fJYSErQhAiR6bPh03maR8ISe6AdWbL5aejdqDcJhYaSuKxupuCocSHQZa8pMps9lMXUbNN9g==";
        };
        _3tnJ0Dmz = {
            "id" = "3tnJ0Dmz";
            "file" = "ftbquesttransl-1.20.1-forge-1.5.0.jar";
            "hash" = "sha512-0LitRU2AopFiJHPBoXTkhowiRdxrUMV/jY0JbYz9kSjL79aQOMAqyPCstvZcTzC2sH2Qksu4GbjHEOaAkN1/IA==";
        };
        _e5y0quyf = {
            "id" = "e5y0quyf";
            "file" = "ftbquesttransl-1.20.1-fabric-1.5.0.jar";
            "hash" = "sha512-wVYHBY/+f8JyZqExyFvGAzYs87i0T265Zii4e6zQ10iKo3JDC0gjD1OQGAoJ7JIXNzIdNCju8S7T910K79hkKg==";
        };
        _j1pC6Bxt = {
            "id" = "j1pC6Bxt";
            "file" = "ftbquesttransl-1.21.1-neoforge-1.5.1.jar";
            "hash" = "sha512-4RRpQ0fGuMWzVQb6hCJUmtDyMhKwubbFIWEx/Om8xVvYEZU1iFPjlrIN5cW2MaX4wtGom9AjA2CNfu9eXqgHEg==";
        };
        _FtbCWPO6 = {
            "id" = "FtbCWPO6";
            "file" = "ftbquesttransl-1.21.1-fabric-1.5.1.jar";
            "hash" = "sha512-0fU0dMghrZH39hUbOuC9IMoaPwaViPFNbCpqck1qruHTDg3c10HxHKFy0DcbgriGAnyJSVsYknnt80yH8+T1/g==";
        };
        _WuyMdluh = {
            "id" = "WuyMdluh";
            "file" = "ftbquesttransl-1.20.4-neoforge-1.5.1.jar";
            "hash" = "sha512-SON62ALB7r7D/YkSzO9w3MimQCU29GHRBVolE7erjLghijOpJudfWal+5XvweviM35XeKTzRtNJTLX6JX3FDUA==";
        };
        _AzyF1tju = {
            "id" = "AzyF1tju";
            "file" = "ftbquesttransl-1.20.4-fabric-1.5.1.jar";
            "hash" = "sha512-eLwClRZ8JFUTLcsS+4E5JQt4w9hHIyAWPJdzrHFN0RW6wpBPkaYuQx/I8V3KjUglCFuxoRU+ZQY6ooODzuCxNA==";
        };
        _LGtOv4qM = {
            "id" = "LGtOv4qM";
            "file" = "ftbquesttransl-1.20.1-forge-1.5.1.jar";
            "hash" = "sha512-vN4gsrrXvvMjTUyw3yg7XzVuaBGzC2mgQpGzlWTGdMCWvPODourTmf+z+zx5t0JcWwoIe8E6/A+fhECTKOdVhA==";
        };
        _1vggOqeI = {
            "id" = "1vggOqeI";
            "file" = "ftbquesttransl-1.20.1-fabric-1.5.1.jar";
            "hash" = "sha512-yo7BqYG2yBVZqCPsN6PhuMuf1klyvJN4WtPoGPpxCAJdN6wt6tX5Fvn332/Xp+6uXM0qFzuatKAR+tWQz2bhGg==";
        };
        _DEJUVi70 = {
            "id" = "DEJUVi70";
            "file" = "ftbquesttransl-26.1.2-neoforge-1.5.1.jar";
            "hash" = "sha512-rOwpFLJlNQTeVQvX81aW1aOPTFYhiQjhUL6kcFD43kMh9Rysf2KUIRqfaU9l318f0FZw9A5+Ch2jKzQXiz2w+Q==";
        };
    in {
        "Ks8YAl6p" = _Ks8YAl6p;
        "g6pEjtCW" = _g6pEjtCW;
        "BSodjI3N" = _BSodjI3N;
        "d2OpIfQX" = _d2OpIfQX;
        "ypbYoOfb" = _ypbYoOfb;
        "eC725EJk" = _eC725EJk;
        "nTPip1Sl" = _nTPip1Sl;
        "JoEIyXn0" = _JoEIyXn0;
        "T3cZxE8c" = _T3cZxE8c;
        "whcQAqB2" = _whcQAqB2;
        "pwMclrjA" = _pwMclrjA;
        "vbBCRi08" = _vbBCRi08;
        "FLiwV1sz" = _FLiwV1sz;
        "IJzcCAge" = _IJzcCAge;
        "PuqefWbo" = _PuqefWbo;
        "zMsVNXCO" = _zMsVNXCO;
        "AtSj2zwa" = _AtSj2zwa;
        "KaN7cokb" = _KaN7cokb;
        "qT9Cqosf" = _qT9Cqosf;
        "RIViVtNx" = _RIViVtNx;
        "9vJGNH9A" = _9vJGNH9A;
        "VlnBywY8" = _VlnBywY8;
        "5nFutuBk" = _5nFutuBk;
        "zBR4qe7q" = _zBR4qe7q;
        "ORer1bOE" = _ORer1bOE;
        "2k8gCv2q" = _2k8gCv2q;
        "HjV73DBc" = _HjV73DBc;
        "YaBSO0Os" = _YaBSO0Os;
        "7ZB7CWBx" = _7ZB7CWBx;
        "Odiau3O5" = _Odiau3O5;
        "FbvPVnJn" = _FbvPVnJn;
        "QRrrFblO" = _QRrrFblO;
        "1Hv6fu1a" = _1Hv6fu1a;
        "FKGQCQeL" = _FKGQCQeL;
        "mPfRzZea" = _mPfRzZea;
        "pnBGWuft" = _pnBGWuft;
        "cBR3lUhV" = _cBR3lUhV;
        "hf1tcw3c" = _hf1tcw3c;
        "DSlcW6Gc" = _DSlcW6Gc;
        "BPDKw8CQ" = _BPDKw8CQ;
        "3tnJ0Dmz" = _3tnJ0Dmz;
        "e5y0quyf" = _e5y0quyf;
        "j1pC6Bxt" = _j1pC6Bxt;
        "FtbCWPO6" = _FtbCWPO6;
        "WuyMdluh" = _WuyMdluh;
        "AzyF1tju" = _AzyF1tju;
        "LGtOv4qM" = _LGtOv4qM;
        "1vggOqeI" = _1vggOqeI;
        "DEJUVi70" = _DEJUVi70;
        "fabric-1.21.1" = _FtbCWPO6;
        "fabric-1.20.1" = _1vggOqeI;
        "fabric-1.20.4" = _AzyF1tju;
        "neoforge-1.21.1" = _j1pC6Bxt;
        "neoforge-1.20.4" = _WuyMdluh;
        "neoforge-26.1.2" = _DEJUVi70;
        "forge-1.20.1" = _LGtOv4qM;
        "forge-1.20.4" = _DSlcW6Gc;
        "pkg-1.0.0" = _g6pEjtCW;
        "pkg-1.1.0" = _d2OpIfQX;
        "pkg-1.2.1" = _eC725EJk;
        "pkg-1.3.0-1.20.1" = _JoEIyXn0;
        "pkg-1.3.0-1.20.4" = _whcQAqB2;
        "pkg-1.3.0" = _vbBCRi08;
        "pkg-1.3.1-1.20.1" = _IJzcCAge;
        "pkg-1.3.1-1.20.4" = _zMsVNXCO;
        "pkg-1.3.1" = _KaN7cokb;
        "pkg-1.3.2-1.20.1" = _RIViVtNx;
        "pkg-1.3.2-1.20.4" = _VlnBywY8;
        "pkg-1.3.2" = _zBR4qe7q;
        "pkg-1.3.3-1.20.1" = _2k8gCv2q;
        "pkg-1.3.3-1.20.4" = _YaBSO0Os;
        "pkg-1.3.3" = _Odiau3O5;
        "pkg-1.4.0-1.20.1" = _QRrrFblO;
        "pkg-1.4.0-1.20.4" = _FKGQCQeL;
        "pkg-1.4.0" = _pnBGWuft;
        "pkg-1.5.0" = _hf1tcw3c;
        "pkg-1.5.0-1.20.4" = _BPDKw8CQ;
        "pkg-1.5.0-1.20.1" = _e5y0quyf;
        "pkg-1.5.1" = _DEJUVi70;
        "pkg-1.5.1-1.20.4" = _AzyF1tju;
        "pkg-1.5.1-1.20.1" = _1vggOqeI;
        "default" = _DEJUVi70;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ftb-quest-translator";
        id = "WGYAFr0C";
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