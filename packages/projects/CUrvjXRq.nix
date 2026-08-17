{lib, callPackage, ...}:
let
    versions = (let
        _39l4iZhF = {
            "id" = "39l4iZhF";
            "file" = "ominous_trial_key_recipe-1.21-datapack.zip";
            "hash" = "sha512-NqkIYJiCXnLu2Z4KmP+tGFvI2Inq231HsfPBL08PiwSq8z5c0oc/haTEn7Broa/K8u9wz6zPQvOlZCI/PnGmrg==";
        };
        _RoVGcw48 = {
            "id" = "RoVGcw48";
            "file" = "ominous_trial_key_recipe-1.21.2-1.21.10-datapack.zip";
            "hash" = "sha512-LeooD8vGKZIdsGS3ZhgU3N6Lv5ZYut/laN/WUoSQ/48ixo97FEj/gCOdvi83W6reM/lowlXhQTK8rGbEdAlzJg==";
        };
        _s6eE3WQV = {
            "id" = "s6eE3WQV";
            "file" = "ominous_trial_key_recipe-25w41a-datapack.zip";
            "hash" = "sha512-LeooD8vGKZIdsGS3ZhgU3N6Lv5ZYut/laN/WUoSQ/48ixo97FEj/gCOdvi83W6reM/lowlXhQTK8rGbEdAlzJg==";
        };
        _8Jdnyur7 = {
            "id" = "8Jdnyur7";
            "file" = "ominous-trial-key-recipe-1.0.jar";
            "hash" = "sha512-CkTo+4V+mUGaK69IGnKuWFobehHb3vu+2lsoFBArup2CDOovY8s/SVz2h+AcH2AInvasBNqW5sshc+VZs4iZwQ==";
        };
        _DDqfNIT2 = {
            "id" = "DDqfNIT2";
            "file" = "ominous-trial-key-recipe-1.0.jar";
            "hash" = "sha512-YIHs0Pjqarl05h4pceBvlFIMDhuqn1QcBVizm16V0ntpOMh81lgU+HtdQhdwEJXLzlhgnIsznmebc59dIM9wtA==";
        };
        _glDvuvEK = {
            "id" = "glDvuvEK";
            "file" = "ominous-trial-key-recipe-1.0.jar";
            "hash" = "sha512-0n1LHAAWQ4ZPDtE6EgN8+8ZjkCMAs0dFBwj23Y+x5toraPYbdto3n0y2VHH0I20snMejzRJQfcwJWplR+SGq9g==";
        };
        _ys5bLBtk = {
            "id" = "ys5bLBtk";
            "file" = "ominous_trial_key_recipe-25w43a-datapack.zip";
            "hash" = "sha512-LeooD8vGKZIdsGS3ZhgU3N6Lv5ZYut/laN/WUoSQ/48ixo97FEj/gCOdvi83W6reM/lowlXhQTK8rGbEdAlzJg==";
        };
        _Y5DbtxRO = {
            "id" = "Y5DbtxRO";
            "file" = "ominous-trial-key-recipe-1.0.jar";
            "hash" = "sha512-hkGIQJgVVWaYgbrBbMbZSIZKDbiMUpiYXYe61MXnUs4wFpfdhfwS6YdO6BwIKDO6aBBs+j/GjKnM2wtBQv3dXg==";
        };
        _OnvZC6kq = {
            "id" = "OnvZC6kq";
            "file" = "ominous_trial_key_recipe-25w44a-datapack.zip";
            "hash" = "sha512-LeooD8vGKZIdsGS3ZhgU3N6Lv5ZYut/laN/WUoSQ/48ixo97FEj/gCOdvi83W6reM/lowlXhQTK8rGbEdAlzJg==";
        };
        _FmiZfzz1 = {
            "id" = "FmiZfzz1";
            "file" = "ominous-trial-key-recipe-1.0.jar";
            "hash" = "sha512-nLkCLRgYayCXtcgefMst53AqVz0P4ezidIqyDklCG0SuHVrMNk32FKE2dy+/yaRd8Qgcpl0/qdlLQSZenRVFaw==";
        };
        _Zxttne5j = {
            "id" = "Zxttne5j";
            "file" = "ominous_trial_key_recipe-25w45a-datapack.zip";
            "hash" = "sha512-LeooD8vGKZIdsGS3ZhgU3N6Lv5ZYut/laN/WUoSQ/48ixo97FEj/gCOdvi83W6reM/lowlXhQTK8rGbEdAlzJg==";
        };
        _j2qTlE18 = {
            "id" = "j2qTlE18";
            "file" = "ominous-trial-key-recipe-1.0.jar";
            "hash" = "sha512-8p04CFaRjJJWPGbXnM4ngLeI5elH5f4wkfoi4D6uF4hubTwAkyP1tg8dSh9jRpO3lik0usaH9r3coSP1+GRUdg==";
        };
        _48FOPKWc = {
            "id" = "48FOPKWc";
            "file" = "ominous_trial_key_recipe-25w46a-datapack.zip";
            "hash" = "sha512-LeooD8vGKZIdsGS3ZhgU3N6Lv5ZYut/laN/WUoSQ/48ixo97FEj/gCOdvi83W6reM/lowlXhQTK8rGbEdAlzJg==";
        };
        _oWtIFfOS = {
            "id" = "oWtIFfOS";
            "file" = "ominous-trial-key-recipe-1.0.jar";
            "hash" = "sha512-hzkFy40C6b3DCrq5NrNU9MThweZXGNZhuhflLdIcdDWF+qzsqoE1CQe6fqACNGir/Le9vbgYmhOPY81UvlwOMA==";
        };
        _rAv0uXuV = {
            "id" = "rAv0uXuV";
            "file" = "ominous_trial_key_recipe-1.21.9-1.21.1pre3-datapack.zip";
            "hash" = "sha512-LeooD8vGKZIdsGS3ZhgU3N6Lv5ZYut/laN/WUoSQ/48ixo97FEj/gCOdvi83W6reM/lowlXhQTK8rGbEdAlzJg==";
        };
        _mtiaYeKQ = {
            "id" = "mtiaYeKQ";
            "file" = "ominous-trial-key-recipe-1.0.jar";
            "hash" = "sha512-KtJzzo9mQpGIGa+QbcHYCJJmUdludln3jAzrLekrQmesjIaEtWOBpPLecQQfVob+mUaeEP8/S3MVpVCe/dgLkQ==";
        };
        _qmJBE0Xn = {
            "id" = "qmJBE0Xn";
            "file" = "ominous_trial_key_recipe-1.21.1-datapack.zip";
            "hash" = "sha512-LeooD8vGKZIdsGS3ZhgU3N6Lv5ZYut/laN/WUoSQ/48ixo97FEj/gCOdvi83W6reM/lowlXhQTK8rGbEdAlzJg==";
        };
        _F8T4wiNL = {
            "id" = "F8T4wiNL";
            "file" = "ominous-trial-key-recipe-1.0.jar";
            "hash" = "sha512-lMdg1t6Vwgv2qXun+ucPeCJw3DSQtSvqCsg0A+g9M3UHMPk0JXnLC1agv9Bxw8sMGEpcGLKwMJHuljBjcZFkow==";
        };
        _yKhMJokA = {
            "id" = "yKhMJokA";
            "file" = "ominous_trial_key_recipe-1.21.9-26.1-datapack.zip";
            "hash" = "sha512-K2E5xzm3AsALCZHFGQjeUxb3XLpCvkD9dz1GRQfVLnV+L2SXpWBYJP9m0kkVRmeil1iHEOiUF0u9SHIdRqRhNQ==";
        };
        _TgvIgovA = {
            "id" = "TgvIgovA";
            "file" = "ominous-trial-key-recipe-1.0.jar";
            "hash" = "sha512-o3cqcToq2ScRpHYyODKTcj5q6KYF/g09nguw3GSx+mKOa9UwsOMtmHSAUNpuye+AVHe6QQjnadXmMWDKEOgtmA==";
        };
        _W2oxqZnv = {
            "id" = "W2oxqZnv";
            "file" = "ominous_trial_key_recipe-1.21.2-1.21.8-datapack.zip";
            "hash" = "sha512-GdRkJzU5+QAXUTRIrEAJDxND9h/ARyQONW4ccsDoY9qgpVwUayLIETH3NR6865pwQbVm5IVKBVhQNRSJW2d6Rg==";
        };
        _WmBnFkyY = {
            "id" = "WmBnFkyY";
            "file" = "ominous-trial-key-recipe-1.0.jar";
            "hash" = "sha512-ZX7PJ2iHVOweKtIxwPgyK7RjkOWhfzEz25lQAdi8FFPMdRvamKqjLH/N6kncM8OiSvSUyYrcPNUf+sEYc1U1qA==";
        };
        _NladiorA = {
            "id" = "NladiorA";
            "file" = "ominous_trial_key_recipe-1.21.1-datapack.zip";
            "hash" = "sha512-YEqFXPTYMYjhUL+Zvwhz0EmJHKrX6xG2NFNJLP7V9Fb9+LVhsTAD4N6MfkkVgrhgDC8/d9aKc1vvzWcSHGI1Rg==";
        };
        _x3rVsLau = {
            "id" = "x3rVsLau";
            "file" = "ominous-trial-key-recipe-1.0.jar";
            "hash" = "sha512-a9Hhelq4tKBmEmMYOD5CS/0CmvdJKBj7Lx9CTx4ZFd8WO2//So94I9KIeyYbKWJ1wMKbJ9tEMA6XTAQBv88d9g==";
        };
        _a18kXzZU = {
            "id" = "a18kXzZU";
            "file" = "ominous_trial_key_recipe-26.1.4-datapack.zip";
            "hash" = "sha512-dV/p4xEpfQV/39BH4cMvzuNhU136tN82Tuw5J/RtT8Vu2QbfygI4s3LgCjaBduK3vFMJhthLkDpZ9XWQ0WDFcQ==";
        };
        _JqarlCRA = {
            "id" = "JqarlCRA";
            "file" = "ominous-trial-key-recipe-1.0.jar";
            "hash" = "sha512-CV3e958mZQtw8bnmt7GxB0KR9IR2XlsUbx3xS4j7BXE9Lk4xEXbXENp5MaAo6nOJkEzTa0Ya1fwrpnSfnz7v6g==";
        };
        _6vJPvJFJ = {
            "id" = "6vJPvJFJ";
            "file" = "ominous_trial_key_recipe-26.1.5-datapack.zip";
            "hash" = "sha512-dV/p4xEpfQV/39BH4cMvzuNhU136tN82Tuw5J/RtT8Vu2QbfygI4s3LgCjaBduK3vFMJhthLkDpZ9XWQ0WDFcQ==";
        };
        _caqrAUnM = {
            "id" = "caqrAUnM";
            "file" = "ominous-trial-key-recipe-1.0.jar";
            "hash" = "sha512-XOzZlJAszOKb+97Uh5kFJovOmcKZ5NHUj52UOAzLGQYl60hqkn/wfYx7rAr41Le4xO9sDy0dsl/Z1UKx10u6vA==";
        };
        _J1EFSZOO = {
            "id" = "J1EFSZOO";
            "file" = "ominous_trial_key_recipe-26.1.6-datapack.zip";
            "hash" = "sha512-/wvRgQqdT2Mlrt1iaJPoZWwMWXCD8aZzxvAAY9Uy1BZvJ0pX9xARIZGu4mXWXDfgcYeNlPYtH3cXMuqOTC1K9Q==";
        };
        _K2DUUoZB = {
            "id" = "K2DUUoZB";
            "file" = "ominous-trial-key-recipe-1.0.jar";
            "hash" = "sha512-/mFTly+2WaWitQ37AAqhaSA9cz57ZPYkm5esy5OQA0J8XFnwlJWBcMXVO8YSIOAhODPt6hxd1PvsfcCwoO7qLA==";
        };
        _bGe69Ekh = {
            "id" = "bGe69Ekh";
            "file" = "ominous_trial_key_recipe-26.1.7-datapack.zip";
            "hash" = "sha512-/wvRgQqdT2Mlrt1iaJPoZWwMWXCD8aZzxvAAY9Uy1BZvJ0pX9xARIZGu4mXWXDfgcYeNlPYtH3cXMuqOTC1K9Q==";
        };
        _l0uXPDIZ = {
            "id" = "l0uXPDIZ";
            "file" = "ominous-trial-key-recipe-1.0.jar";
            "hash" = "sha512-2BPorC6yq5xB9h3BGLxaXAC4o1FoAHPzrYdDBrBifo6Cw8HWjimhG0+zJMr1VOPbTxsaJzLzGbRP2hvh+Z72mQ==";
        };
        _MAvMEV3M = {
            "id" = "MAvMEV3M";
            "file" = "ominous_trial_key_recipe-26.1-datapack.zip";
            "hash" = "sha512-b113dU2H1JjFvf0Xll/dRhpmHk15vleUCEoGDOxfP+QBE8AXAMYYBKGlrcl4PpW2+ZmX6LbgoxVkdn+twjUTJA==";
        };
        _1XSGA6gq = {
            "id" = "1XSGA6gq";
            "file" = "ominous-trial-key-recipe-1.0.jar";
            "hash" = "sha512-ca1WS74jjjso4HqCeqqe6lfjF9T4/VWed+ts8bCBNQ+VdKPovHVGX82/VNiFzjNLuYxhPOIHWgOA+zKSxBf0Xw==";
        };
        _qEYy4czj = {
            "id" = "qEYy4czj";
            "file" = "ominous_trial_key_recipe-26.1.1-26.2.S2-datapack.zip";
            "hash" = "sha512-b113dU2H1JjFvf0Xll/dRhpmHk15vleUCEoGDOxfP+QBE8AXAMYYBKGlrcl4PpW2+ZmX6LbgoxVkdn+twjUTJA==";
        };
        _POA9O8Io = {
            "id" = "POA9O8Io";
            "file" = "ominous-trial-key-recipe-1.0.jar";
            "hash" = "sha512-iJcfygby84LpidbUFaGA1jZnLi4lJi+D413bfMs+hzz9okj1/SFVVsRThMXTYgJGnG0MPC+hthCWJ/OeP9L9kQ==";
        };
        _QJJnEV5E = {
            "id" = "QJJnEV5E";
            "file" = "ominous_trial_key-26.2.zip";
            "hash" = "sha512-T3OxZUfY9yOblGqho6vdKfDE3u5CPpxydvfLp2oliMb0F26CeEgrmtvnkwCOPStpYDHUZrODHlSg6yoNiJ5F5w==";
        };
        _2Y2ZLxhY = {
            "id" = "2Y2ZLxhY";
            "file" = "ominous-trial-key-recipe-1.0.jar";
            "hash" = "sha512-cXkRGnxpT+/HmROg4u0rqkuB1of3pSPEsLCW0yTozS2jStoD/RSzXfsiLn46YoJ1PcMwELOJaxqB0N7lb8HjaQ==";
        };
    in {
        "39l4iZhF" = _39l4iZhF;
        "RoVGcw48" = _RoVGcw48;
        "s6eE3WQV" = _s6eE3WQV;
        "8Jdnyur7" = _8Jdnyur7;
        "DDqfNIT2" = _DDqfNIT2;
        "glDvuvEK" = _glDvuvEK;
        "ys5bLBtk" = _ys5bLBtk;
        "Y5DbtxRO" = _Y5DbtxRO;
        "OnvZC6kq" = _OnvZC6kq;
        "FmiZfzz1" = _FmiZfzz1;
        "Zxttne5j" = _Zxttne5j;
        "j2qTlE18" = _j2qTlE18;
        "48FOPKWc" = _48FOPKWc;
        "oWtIFfOS" = _oWtIFfOS;
        "rAv0uXuV" = _rAv0uXuV;
        "mtiaYeKQ" = _mtiaYeKQ;
        "qmJBE0Xn" = _qmJBE0Xn;
        "F8T4wiNL" = _F8T4wiNL;
        "yKhMJokA" = _yKhMJokA;
        "TgvIgovA" = _TgvIgovA;
        "W2oxqZnv" = _W2oxqZnv;
        "WmBnFkyY" = _WmBnFkyY;
        "NladiorA" = _NladiorA;
        "x3rVsLau" = _x3rVsLau;
        "a18kXzZU" = _a18kXzZU;
        "JqarlCRA" = _JqarlCRA;
        "6vJPvJFJ" = _6vJPvJFJ;
        "caqrAUnM" = _caqrAUnM;
        "J1EFSZOO" = _J1EFSZOO;
        "K2DUUoZB" = _K2DUUoZB;
        "bGe69Ekh" = _bGe69Ekh;
        "l0uXPDIZ" = _l0uXPDIZ;
        "MAvMEV3M" = _MAvMEV3M;
        "1XSGA6gq" = _1XSGA6gq;
        "qEYy4czj" = _qEYy4czj;
        "POA9O8Io" = _POA9O8Io;
        "QJJnEV5E" = _QJJnEV5E;
        "2Y2ZLxhY" = _2Y2ZLxhY;
        "datapack-1.21" = _NladiorA;
        "datapack-1.21.1" = _NladiorA;
        "datapack-1.21.2" = _W2oxqZnv;
        "datapack-1.21.3" = _W2oxqZnv;
        "datapack-1.21.4" = _W2oxqZnv;
        "datapack-1.21.5" = _W2oxqZnv;
        "datapack-1.21.6" = _W2oxqZnv;
        "datapack-1.21.7" = _W2oxqZnv;
        "datapack-1.21.8" = _W2oxqZnv;
        "datapack-1.21.9" = _a18kXzZU;
        "datapack-1.21.10" = _a18kXzZU;
        "datapack-25w41a" = _rAv0uXuV;
        "datapack-25w42a" = _rAv0uXuV;
        "datapack-25w43a" = _rAv0uXuV;
        "datapack-25w44a" = _rAv0uXuV;
        "datapack-25w45a" = _rAv0uXuV;
        "datapack-25w46a" = _rAv0uXuV;
        "datapack-1.21.10-rc1" = _rAv0uXuV;
        "datapack-1.21.11-pre1" = _rAv0uXuV;
        "datapack-1.21.11-pre2" = _rAv0uXuV;
        "datapack-1.21.11-pre3" = _rAv0uXuV;
        "datapack-1.21.11" = _a18kXzZU;
        "datapack-26.1-snapshot-1" = _bGe69Ekh;
        "datapack-26.1-snapshot-2" = _bGe69Ekh;
        "datapack-26.1-snapshot-3" = _bGe69Ekh;
        "datapack-26.1-snapshot-4" = _bGe69Ekh;
        "datapack-26.1-snapshot-5" = _bGe69Ekh;
        "datapack-26.1-snapshot-6" = _bGe69Ekh;
        "datapack-26.1-snapshot-7" = _bGe69Ekh;
        "datapack-26.1" = _MAvMEV3M;
        "datapack-26.1.1" = _qEYy4czj;
        "datapack-26.1.2" = _qEYy4czj;
        "datapack-26.2-snapshot-2" = _qEYy4czj;
        "datapack-26.2" = _QJJnEV5E;
        "datapack-26.3-snapshot-1" = _QJJnEV5E;
        "fabric-1.21" = _x3rVsLau;
        "fabric-1.21.1" = _x3rVsLau;
        "fabric-1.21.2" = _WmBnFkyY;
        "fabric-1.21.3" = _WmBnFkyY;
        "fabric-1.21.4" = _WmBnFkyY;
        "fabric-1.21.5" = _WmBnFkyY;
        "fabric-1.21.6" = _WmBnFkyY;
        "fabric-1.21.7" = _WmBnFkyY;
        "fabric-1.21.8" = _WmBnFkyY;
        "fabric-1.21.9" = _JqarlCRA;
        "fabric-1.21.10" = _JqarlCRA;
        "fabric-25w41a" = _mtiaYeKQ;
        "fabric-25w42a" = _mtiaYeKQ;
        "fabric-25w43a" = _mtiaYeKQ;
        "fabric-25w44a" = _mtiaYeKQ;
        "fabric-25w45a" = _mtiaYeKQ;
        "fabric-25w46a" = _mtiaYeKQ;
        "fabric-1.21.10-rc1" = _mtiaYeKQ;
        "fabric-1.21.11-pre1" = _mtiaYeKQ;
        "fabric-1.21.11-pre2" = _mtiaYeKQ;
        "fabric-1.21.11-pre3" = _mtiaYeKQ;
        "fabric-1.21.11" = _JqarlCRA;
        "fabric-26.1-snapshot-1" = _l0uXPDIZ;
        "fabric-26.1-snapshot-2" = _l0uXPDIZ;
        "fabric-26.1-snapshot-3" = _l0uXPDIZ;
        "fabric-26.1-snapshot-4" = _l0uXPDIZ;
        "fabric-26.1-snapshot-5" = _l0uXPDIZ;
        "fabric-26.1-snapshot-6" = _l0uXPDIZ;
        "fabric-26.1-snapshot-7" = _l0uXPDIZ;
        "fabric-26.1" = _1XSGA6gq;
        "fabric-26.1.1" = _POA9O8Io;
        "fabric-26.1.2" = _POA9O8Io;
        "fabric-26.2-snapshot-2" = _POA9O8Io;
        "fabric-26.2" = _2Y2ZLxhY;
        "fabric-26.3-snapshot-1" = _2Y2ZLxhY;
        "forge-1.21" = _x3rVsLau;
        "forge-1.21.1" = _x3rVsLau;
        "forge-1.21.2" = _WmBnFkyY;
        "forge-1.21.3" = _WmBnFkyY;
        "forge-1.21.4" = _WmBnFkyY;
        "forge-1.21.5" = _WmBnFkyY;
        "forge-1.21.6" = _WmBnFkyY;
        "forge-1.21.7" = _WmBnFkyY;
        "forge-1.21.8" = _WmBnFkyY;
        "forge-1.21.9" = _JqarlCRA;
        "forge-1.21.10" = _JqarlCRA;
        "forge-25w41a" = _mtiaYeKQ;
        "forge-25w42a" = _mtiaYeKQ;
        "forge-25w43a" = _mtiaYeKQ;
        "forge-25w44a" = _mtiaYeKQ;
        "forge-25w45a" = _mtiaYeKQ;
        "forge-25w46a" = _mtiaYeKQ;
        "forge-1.21.10-rc1" = _mtiaYeKQ;
        "forge-1.21.11-pre1" = _mtiaYeKQ;
        "forge-1.21.11-pre2" = _mtiaYeKQ;
        "forge-1.21.11-pre3" = _mtiaYeKQ;
        "forge-1.21.11" = _JqarlCRA;
        "forge-26.1-snapshot-1" = _l0uXPDIZ;
        "forge-26.1-snapshot-2" = _l0uXPDIZ;
        "forge-26.1-snapshot-3" = _l0uXPDIZ;
        "forge-26.1-snapshot-4" = _l0uXPDIZ;
        "forge-26.1-snapshot-5" = _l0uXPDIZ;
        "forge-26.1-snapshot-6" = _l0uXPDIZ;
        "forge-26.1-snapshot-7" = _l0uXPDIZ;
        "forge-26.1" = _1XSGA6gq;
        "forge-26.1.1" = _POA9O8Io;
        "forge-26.1.2" = _POA9O8Io;
        "forge-26.2-snapshot-2" = _POA9O8Io;
        "forge-26.2" = _2Y2ZLxhY;
        "forge-26.3-snapshot-1" = _2Y2ZLxhY;
        "neoforge-1.21" = _x3rVsLau;
        "neoforge-1.21.1" = _x3rVsLau;
        "neoforge-1.21.2" = _WmBnFkyY;
        "neoforge-1.21.3" = _WmBnFkyY;
        "neoforge-1.21.4" = _WmBnFkyY;
        "neoforge-1.21.5" = _WmBnFkyY;
        "neoforge-1.21.6" = _WmBnFkyY;
        "neoforge-1.21.7" = _WmBnFkyY;
        "neoforge-1.21.8" = _WmBnFkyY;
        "neoforge-1.21.9" = _JqarlCRA;
        "neoforge-1.21.10" = _JqarlCRA;
        "neoforge-25w41a" = _mtiaYeKQ;
        "neoforge-25w42a" = _mtiaYeKQ;
        "neoforge-25w43a" = _mtiaYeKQ;
        "neoforge-25w44a" = _mtiaYeKQ;
        "neoforge-25w45a" = _mtiaYeKQ;
        "neoforge-25w46a" = _mtiaYeKQ;
        "neoforge-1.21.10-rc1" = _mtiaYeKQ;
        "neoforge-1.21.11-pre1" = _mtiaYeKQ;
        "neoforge-1.21.11-pre2" = _mtiaYeKQ;
        "neoforge-1.21.11-pre3" = _mtiaYeKQ;
        "neoforge-1.21.11" = _JqarlCRA;
        "neoforge-26.1-snapshot-1" = _l0uXPDIZ;
        "neoforge-26.1-snapshot-2" = _l0uXPDIZ;
        "neoforge-26.1-snapshot-3" = _l0uXPDIZ;
        "neoforge-26.1-snapshot-4" = _l0uXPDIZ;
        "neoforge-26.1-snapshot-5" = _l0uXPDIZ;
        "neoforge-26.1-snapshot-6" = _l0uXPDIZ;
        "neoforge-26.1-snapshot-7" = _l0uXPDIZ;
        "neoforge-26.1" = _1XSGA6gq;
        "neoforge-26.1.1" = _POA9O8Io;
        "neoforge-26.1.2" = _POA9O8Io;
        "neoforge-26.2-snapshot-2" = _POA9O8Io;
        "neoforge-26.2" = _2Y2ZLxhY;
        "neoforge-26.3-snapshot-1" = _2Y2ZLxhY;
        "quilt-1.21" = _x3rVsLau;
        "quilt-1.21.1" = _x3rVsLau;
        "quilt-1.21.2" = _WmBnFkyY;
        "quilt-1.21.3" = _WmBnFkyY;
        "quilt-1.21.4" = _WmBnFkyY;
        "quilt-1.21.5" = _WmBnFkyY;
        "quilt-1.21.6" = _WmBnFkyY;
        "quilt-1.21.7" = _WmBnFkyY;
        "quilt-1.21.8" = _WmBnFkyY;
        "quilt-1.21.9" = _JqarlCRA;
        "quilt-1.21.10" = _JqarlCRA;
        "quilt-25w41a" = _mtiaYeKQ;
        "quilt-25w42a" = _mtiaYeKQ;
        "quilt-25w43a" = _mtiaYeKQ;
        "quilt-25w44a" = _mtiaYeKQ;
        "quilt-25w45a" = _mtiaYeKQ;
        "quilt-25w46a" = _mtiaYeKQ;
        "quilt-1.21.10-rc1" = _mtiaYeKQ;
        "quilt-1.21.11-pre1" = _mtiaYeKQ;
        "quilt-1.21.11-pre2" = _mtiaYeKQ;
        "quilt-1.21.11-pre3" = _mtiaYeKQ;
        "quilt-1.21.11" = _JqarlCRA;
        "quilt-26.1-snapshot-1" = _l0uXPDIZ;
        "quilt-26.1-snapshot-2" = _l0uXPDIZ;
        "quilt-26.1-snapshot-3" = _l0uXPDIZ;
        "quilt-26.1-snapshot-4" = _l0uXPDIZ;
        "quilt-26.1-snapshot-5" = _l0uXPDIZ;
        "quilt-26.1-snapshot-6" = _l0uXPDIZ;
        "quilt-26.1-snapshot-7" = _l0uXPDIZ;
        "quilt-26.1" = _1XSGA6gq;
        "quilt-26.1.1" = _POA9O8Io;
        "quilt-26.1.2" = _POA9O8Io;
        "quilt-26.2-snapshot-2" = _POA9O8Io;
        "quilt-26.2" = _2Y2ZLxhY;
        "quilt-26.3-snapshot-1" = _2Y2ZLxhY;
        "default" = _2Y2ZLxhY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ominous-trial-key-recipe";
            id = "CUrvjXRq";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}