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
        "fabric-1.21.1" = _mPfRzZea;
        "fabric-1.20.1" = _FbvPVnJn;
        "fabric-1.20.4" = _1Hv6fu1a;
        "neoforge-1.21.1" = _pnBGWuft;
        "neoforge-1.20.4" = _FKGQCQeL;
        "forge-1.20.1" = _QRrrFblO;
        "default" = _pnBGWuft;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ftb-quest-translator";
            id = "WGYAFr0C";
            type = "mod";
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