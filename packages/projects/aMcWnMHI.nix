{lib, callPackage, ...}:
let
    versions = (let
        _RxzPUkSw = {
            "id" = "RxzPUkSw";
            "file" = "ChatBlock-1.0.0+1.8.9-forge.jar";
            "hash" = "sha512-3gU0qQRk5WpVQPIzbeMnTQGUkmqewXqQ0YXYutM2ZoRDHCQ+fcGvWNEEiohVM8g3FElNjFrzHJtEnDyuXjVaYQ==";
        };
        _yriAMs01 = {
            "id" = "yriAMs01";
            "file" = "ChatBlock-1.0.0+1.21.10-fabric.jar";
            "hash" = "sha512-bLtLsz9UsNxLlZNtPG0PT34zTMwZujcQDoSMjIrlTr4Jv7mmq21cHOjk4g1hQQMyXw93CfiisiaYPxNqVWtLnw==";
        };
        _kghdU5HS = {
            "id" = "kghdU5HS";
            "file" = "ChatBlock-1.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-uxROQbT3CVjgHuC5L6+dmYCouMFKWtxaPNlfK5pMs6YWgrZt9UOUbE8g3ahv96ZyB281D3pVkumWlhhnWlUdYg==";
        };
        _2NIZOGaJ = {
            "id" = "2NIZOGaJ";
            "file" = "ChatBlock-1.0.0+26.1-fabric.jar";
            "hash" = "sha512-2eV+n22zPjjfDGzgUmTXo54hvFGRWjD4N7VTCQCFzgWmQW5yIlHqA49CaphbCwChqCoOc+a4s1pi7NPaoJ9F7A==";
        };
        _cqE1SVFI = {
            "id" = "cqE1SVFI";
            "file" = "ChatBlock-1.0.1-1.21.9+_fabric.jar";
            "hash" = "sha512-v1ensC67/UWuROEZ31gNGjtbAFLbZCFwFqHVINLO8K69rmiWl2GTEevpeywptsMMUir0pov5eZe9K6Pqhk5Ewg==";
        };
        _WAN3yOi6 = {
            "id" = "WAN3yOi6";
            "file" = "ChatBlock-1.0.1-26.1+_fabric.jar";
            "hash" = "sha512-l1LxkO8LXRNX33dMuWA3SJo2qKMMcyvHsp6UFjwYdvX7eC9zWNPrfZJHCha55mQfNXX9EH4Y3vssnfIX2zFNuQ==";
        };
        _Y7uvLHTu = {
            "id" = "Y7uvLHTu";
            "file" = "ChatBlock-1.1.0-1.8.9_forge.jar";
            "hash" = "sha512-Xrh/D7qZMhJeM7RErMar5ZFmnZDxXph/kHRKPQt/5+wwmcz+c6TEbAVElE8UHj3LV+Yh+MuJ2qQcJSy/PFeaGA==";
        };
        _X4YFqG2v = {
            "id" = "X4YFqG2v";
            "file" = "ChatBlock-1.1.0-1.21.9+_fabric.jar";
            "hash" = "sha512-VSfffq5BVQHGL7LAdrayp056hEI+p3vOnz+vBNnqULvao+7Upvi7IhwVa5roGP9GLIQu/+CGHoU+qhKP4I2JfA==";
        };
        _jiw2kGxp = {
            "id" = "jiw2kGxp";
            "file" = "ChatBlock-1.1.0-26.1+_fabric.jar";
            "hash" = "sha512-S3vSPdeYRdHm+QbuS7ceYeDJ8YJaKzkgtHz0Hh/2qxUpWWu7rVxyNpxagSU7D5wSDUM+WYzvIZ5ZGUodaYwJHQ==";
        };
        _iTqrZk92 = {
            "id" = "iTqrZk92";
            "file" = "ChatBlock-1.2.0-1.8.9_forge.jar";
            "hash" = "sha512-pgK6ECzZqqwqGK+2yte9roobQHJK8Z3l2tnteTP7e0ii/a2ABq/JYvpcmvDAHelesl1341OHIh98ohp5K89aIQ==";
        };
        _NXDuXV4o = {
            "id" = "NXDuXV4o";
            "file" = "ChatBlock-1.2.0-1.21.9+_fabric.jar";
            "hash" = "sha512-uWQONN0kP7CypuCmBXu4KZVqKLaEwQ0rpNlPR8Q7VUVLxRfrRBcYwJn8HiGEC4aTVvTY1q9FvXPCuZjtO8SZSQ==";
        };
        _knefhJGv = {
            "id" = "knefhJGv";
            "file" = "ChatBlock-1.2.0-26.1+_fabric.jar";
            "hash" = "sha512-jd2mMJDF2WBMJIPCMFb6hHnH90YaBCtS0z97vbF+uroeDxq4CCiWfIgzywrBDr0o2AZfB+biunqSS0oIz+f9bQ==";
        };
        _xObl5Bav = {
            "id" = "xObl5Bav";
            "file" = "ChatBlock-1.3.0-1.8.9_forge.jar";
            "hash" = "sha512-Zj1ykHFMlxfCaMjq3onJsll+w9jLpdtaSGSIoGrEUrxAvEaWCQvplz4xdOFqYqiGmN2l4W3OPav2sa5lH06nuw==";
        };
        _uBEJCtgH = {
            "id" = "uBEJCtgH";
            "file" = "ChatBlock-1.3.0-26.1+_fabric.jar";
            "hash" = "sha512-pFZQ1qKG8X/PBTJzEnBeWlv5oXRHJDihzIjM2JJlkZIWw3WH+B8FwDbBMaxGxnlDQ06Lu7S+QfJxV4qxRu7Z2g==";
        };
        _gMva26JZ = {
            "id" = "gMva26JZ";
            "file" = "ChatBlock-1.3.0-26.2+_fabric.jar";
            "hash" = "sha512-vR3iIQk34Lg8t5Z1tlzVlTYxu9UXaobDJvpD8wJNO9xEMLvv19leZIEv3eqvin02hfPGh2zYGCeFqkhNQkEJog==";
        };
        _CYaQAPlu = {
            "id" = "CYaQAPlu";
            "file" = "ChatBlock-1.4.0-1.8.9_forge.jar";
            "hash" = "sha512-y4Y2iLr7nlcfk38+mbePpng5DVScsBP/UiJ/MUHsKO7vkKE+Kd43wkvaegPPgNKc54ZfjnmEhjBtV5BY2G3eag==";
        };
        _qaaNfwCa = {
            "id" = "qaaNfwCa";
            "file" = "ChatBlock-1.4.0-26.1+_fabric.jar";
            "hash" = "sha512-sDFWFRH9iaW9NdnAGpyVkZHithdxeWSzo1fjdewAs0IFm6VesZWRU6Os7+tjf8hF/hLNqUXRxcpzq5sC+BM8iQ==";
        };
        _2kXf3d5E = {
            "id" = "2kXf3d5E";
            "file" = "ChatBlock-1.4.0-26.2+_fabric.jar";
            "hash" = "sha512-61ZpdBmqOs34Um9y8g6FSzChi2jaYKKOwZIbRiIYuJvVbjFKqt+DoNmFrmMdjzFhvNi2ViqPwJtgkM9y2nI8ew==";
        };
        _MNuxkerG = {
            "id" = "MNuxkerG";
            "file" = "ChatBlock-1.4.1-1.8.9_forge.jar";
            "hash" = "sha512-fbvdZNBaMJL3siAZsFCiBDga9/Xe4HTRZEOyJ7K9kAeSFR87IWyoZfBc4r8155wzRhbREskA0ufOMesV/hyqtQ==";
        };
        _gOLMiFxP = {
            "id" = "gOLMiFxP";
            "file" = "ChatBlock-1.4.1-1.21.11_fabric.jar";
            "hash" = "sha512-53nE+acSY6rv5j87HuosQaXy1wIi9Gol89f7Mrlwsg+Yf7RAVLLUAvaLzo383GcYLVGGUM61ol+f1aL+sbhc7w==";
        };
        _5GT8fhLm = {
            "id" = "5GT8fhLm";
            "file" = "ChatBlock-1.4.1-26.1+_fabric.jar";
            "hash" = "sha512-VIEHfpbTNBpA1VLEAN5riLeCFbTirQQ8ITYm2lwXx/JrUI2/Mnez7t5xgCi175wwNajme0ftbtE6pDAtUzEqfA==";
        };
        _jw7QWdDt = {
            "id" = "jw7QWdDt";
            "file" = "ChatBlock-1.4.1-26.2+_fabric.jar";
            "hash" = "sha512-zaQfR3Ul3Xnr0x8M9dkdVAWqOS+nsuf0K4XYjGwVJyrI2Y2UG/JPjZOp9mzNQ9FSEbWSlOdILZgpMfYwjeYm1A==";
        };
        _C8FN3HFP = {
            "id" = "C8FN3HFP";
            "file" = "ChatBlock-1.4.2-1.21.11_fabric.jar";
            "hash" = "sha512-myYir9M3Ykd2Z5233GIHjRcWHuVKi1KG3mYfN/uIBk08nDM0SwiEK6HvQ09JXfBJrq1Cn7YeuOKgL5+qYLWRSg==";
        };
        _PbdzlYT0 = {
            "id" = "PbdzlYT0";
            "file" = "ChatBlock-1.4.2-26.1+_fabric.jar";
            "hash" = "sha512-XsNu573l0nl0yk0rwaR4g0nYPzRH1RHwHz92goNemdJ7ybVlnqUATbyVbksUWJd1R4pp75XD75hdZiI4RfQ2dA==";
        };
        _dl9NxYfL = {
            "id" = "dl9NxYfL";
            "file" = "ChatBlock-1.4.2-26.2+_fabric.jar";
            "hash" = "sha512-KrT2L5CeUtmNDNipMLvzeKinj9RVy9XToc1BqmtjmmSemMFKfKHF7UqKk0L47pdhejdVqMcFIbGHQ16jevvO+Q==";
        };
        _o9MPT8Gm = {
            "id" = "o9MPT8Gm";
            "file" = "ChatBlock-1.5.0-1.8.9_forge.jar";
            "hash" = "sha512-pxKAil+xyktNJvQJGenbnlxCHGs0utKVocW+FvNZgTtxghvV49y22688Kwtgt5G5qsWzIPByUWp3C0B5ev/fKA==";
        };
        _7coJQHPa = {
            "id" = "7coJQHPa";
            "file" = "ChatBlock-1.5.0-1.21.11_fabric.jar";
            "hash" = "sha512-EtbEWYu9yZOBYsIxYYjBA34/1ugMuaHz2ARbWjWj80Xci/OIG73E2iYFz1QqqrWyMGPiaJUjmg5D1iMq6kLAMw==";
        };
        _kuwrz4fy = {
            "id" = "kuwrz4fy";
            "file" = "ChatBlock-1.5.0-26.1+_fabric.jar";
            "hash" = "sha512-tm3OW40J64ki77QwdwmUm7JB4jCGEl4/Pgh13YQEwzvsS/ZrRahWMIW+4QhDqq7BEixzya8TTd8l9ZLI9bVfuQ==";
        };
        _HkA9gCiv = {
            "id" = "HkA9gCiv";
            "file" = "ChatBlock-1.5.0-26.2+_fabric.jar";
            "hash" = "sha512-M73j588OBTuAAYWQJaet+VB3Vr1PQx/uka/fvB2v5ceYAJfrplDz4GujSVpgQ5Gr/nhrB+ih1SMOtrEtrBqSlQ==";
        };
        _SUC9sMZ2 = {
            "id" = "SUC9sMZ2";
            "file" = "ChatBlock-1.5.1-1.8.9_forge.jar";
            "hash" = "sha512-JjHfLuxWlU01uHu+9EuUIdpXX2JZ37pqkWzJzKSIDAyz7qmgscCh+sO1iE5uHwqBFvgnP1VSlVRU33yKPVuxvg==";
        };
        _DsyXcRva = {
            "id" = "DsyXcRva";
            "file" = "ChatBlock-1.6.0-1.8.9_forge.jar";
            "hash" = "sha512-DxnieIWvAxRWcWMcSlZa8uZvXXocHHo1niS+a/jI5QAHr/RBpNCEG3ApdQDMGp9CcxhPw2y8VRVKLgDNe2Td9g==";
        };
        _2G09wcCw = {
            "id" = "2G09wcCw";
            "file" = "ChatBlock-1.6.0-1.8.9_ornithe.jar";
            "hash" = "sha512-sXhd92rhdK3xnpRn+Sv3K0XcOcUXCdl4Lpd+MMeNGGOFmwdBkC0nVUtNOheAR4vklPpcC8Lj19fbe/DCt1FPNg==";
        };
        _8hwizAFD = {
            "id" = "8hwizAFD";
            "file" = "ChatBlock-1.6.0-26.1+_fabric.jar";
            "hash" = "sha512-OhxVBm7Yi6T3+d4rQLxgE63ZeY+eHbKMe3XOoIwgsuB+TXr9zzqOa3lWknxfh7TJ5XI/jUzqiCvhzzxK/atk2w==";
        };
        _VVvbGD88 = {
            "id" = "VVvbGD88";
            "file" = "ChatBlock-1.6.0-26.2+_fabric.jar";
            "hash" = "sha512-Tkb+vwU/1sfc4RuH/uh5vfJBS9WhEKeaRNV50N6WNDjE54o8q2lb8r12n+DMd9uyX6gIOXm3AE1pzMECGtVCXg==";
        };
        _VeCtHFT5 = {
            "id" = "VeCtHFT5";
            "file" = "ChatBlock-1.7.0-1.8.9_forge.jar";
            "hash" = "sha512-tFwf/+SeXxzt4EnwQJ2pPIosH7fk+z1INhJtOu4PN50OVIPVa6CxNUQblvzrIfxi1yMON+qxFJQItcnmra88Ig==";
        };
        _JDZNgc4n = {
            "id" = "JDZNgc4n";
            "file" = "ChatBlock-1.7.0-1.8.9_ornithe.jar";
            "hash" = "sha512-e3ToEX6YXnbEVTYotIkxlOW4cCETAw8365GaeDw6yW5opFy77ceArsh1fbyaeg21nhoxYNVbNVQCwXhBYDL4MA==";
        };
        _PAZy8ZGZ = {
            "id" = "PAZy8ZGZ";
            "file" = "ChatBlock-1.7.0-26.1+_fabric.jar";
            "hash" = "sha512-kRKdyO4qXF9jZpDU3HRSzegTSN8/Fpyj8iGicZNNM3ncaaCY2+hYGwpVqXcOPzvCwL91u0l4+2znRWJlEcngCA==";
        };
        _XWcq1Qgh = {
            "id" = "XWcq1Qgh";
            "file" = "ChatBlock-1.7.0-26.2+_fabric.jar";
            "hash" = "sha512-rKcV4lYWo7USXhk3pjBIkKITR9riZJBg6i0H3QYLnhxw6yKEqTws5e9B4o74YoMKV3RzfEsamc2dQ8vq4Tt3NQ==";
        };
        _IrFoksAP = {
            "id" = "IrFoksAP";
            "file" = "ChatBlock-1.7.1-1.8.9_forge.jar";
            "hash" = "sha512-vGjn4QgkRoPrtgYMjtx+5HFisPAxFGVVXd1quvdQ0glIsWBtGFiVMYQVHSbfcntAN0ZcsWwPZaMwefBaQ9N8Ng==";
        };
        _4Fdj9M4K = {
            "id" = "4Fdj9M4K";
            "file" = "ChatBlock-1.7.1-1.8.9_ornithe.jar";
            "hash" = "sha512-sMGpvs0klQ+PnM3Qt/rlQcPHzIhAWeVHZ1klYWygSYEpvrsVfaeC4Hd+rdDXfuKXeumAPDLrqvouv9m6y/LMvg==";
        };
        _pFq8qx4x = {
            "id" = "pFq8qx4x";
            "file" = "ChatBlock-1.7.2-1.8.9_forge.jar";
            "hash" = "sha512-heSo4txMTnBQI95lRk+QatgJInrIAqiJIpV/zcchJGl0XCegPeuhCoA4LiVLBKB1Szl5Bwf+M4S6Tgn9JVckCA==";
        };
        _f3XoGfqU = {
            "id" = "f3XoGfqU";
            "file" = "ChatBlock-1.7.2-1.8.9_ornithe.jar";
            "hash" = "sha512-wLgbFt9XpMM8ytB3rwziiouaL/GPM8dc6OVq6bdxXfuwxHrvajWi27ZfoMZVmHp8ksucA9bNTqZsbWDfMboyXg==";
        };
        _ljPzFOYA = {
            "id" = "ljPzFOYA";
            "file" = "ChatBlock-1.7.2-26.1+_fabric.jar";
            "hash" = "sha512-J63F0WLNfa/gs4zGJVAJA98smBDz3MrJUQAz1bHYGPia68EM+Pce88Ezp/hURUNNde+YskOveWPWSQvl35JZmA==";
        };
        _aRumKXgU = {
            "id" = "aRumKXgU";
            "file" = "ChatBlock-1.7.2-26.2+_fabric.jar";
            "hash" = "sha512-wNFCcBqUMkin2Nd7WkwdhMaFywWCX0uKUo1ZR6sVFptJX8iJXehXuyy5uHgaartaUXnyPbDoqc5jOepyU58Y+g==";
        };
        _3k55WkrK = {
            "id" = "3k55WkrK";
            "file" = "ChatBlock-1.8.0-1.8.9_ornithe.jar";
            "hash" = "sha512-Mx1g0HJr9yVX1gqntJ+F/SUl5ti+uoA6stU7gVqFRI6l2pypvvu8bDkbY/IDgAO4+CmZQUHTh0FMIvEVq0ruTw==";
        };
        _RRcFOyVv = {
            "id" = "RRcFOyVv";
            "file" = "ChatBlock-1.8.0-26.1+_fabric.jar";
            "hash" = "sha512-6//i6dYQlRdO1p0R9tD3j7DBKM5zJcWswD+YSWUwhQBu2LESfHqU7MYphOPwyEBb2XuMy7/Jk4RGSlbp94vHWw==";
        };
        _fdRcBetO = {
            "id" = "fdRcBetO";
            "file" = "ChatBlock-1.8.0-26.2+_fabric.jar";
            "hash" = "sha512-2kt0tTS5p2yTuzKPbZRl2DgsVn0Gc5tEUO/IzQ0VCm597ZOnmm+7ZI2VGogz/cnvOeAaFGmF1y8sirW4mt30ZQ==";
        };
    in {
        "RxzPUkSw" = _RxzPUkSw;
        "yriAMs01" = _yriAMs01;
        "kghdU5HS" = _kghdU5HS;
        "2NIZOGaJ" = _2NIZOGaJ;
        "cqE1SVFI" = _cqE1SVFI;
        "WAN3yOi6" = _WAN3yOi6;
        "Y7uvLHTu" = _Y7uvLHTu;
        "X4YFqG2v" = _X4YFqG2v;
        "jiw2kGxp" = _jiw2kGxp;
        "iTqrZk92" = _iTqrZk92;
        "NXDuXV4o" = _NXDuXV4o;
        "knefhJGv" = _knefhJGv;
        "xObl5Bav" = _xObl5Bav;
        "uBEJCtgH" = _uBEJCtgH;
        "gMva26JZ" = _gMva26JZ;
        "CYaQAPlu" = _CYaQAPlu;
        "qaaNfwCa" = _qaaNfwCa;
        "2kXf3d5E" = _2kXf3d5E;
        "MNuxkerG" = _MNuxkerG;
        "gOLMiFxP" = _gOLMiFxP;
        "5GT8fhLm" = _5GT8fhLm;
        "jw7QWdDt" = _jw7QWdDt;
        "C8FN3HFP" = _C8FN3HFP;
        "PbdzlYT0" = _PbdzlYT0;
        "dl9NxYfL" = _dl9NxYfL;
        "o9MPT8Gm" = _o9MPT8Gm;
        "7coJQHPa" = _7coJQHPa;
        "kuwrz4fy" = _kuwrz4fy;
        "HkA9gCiv" = _HkA9gCiv;
        "SUC9sMZ2" = _SUC9sMZ2;
        "DsyXcRva" = _DsyXcRva;
        "2G09wcCw" = _2G09wcCw;
        "8hwizAFD" = _8hwizAFD;
        "VVvbGD88" = _VVvbGD88;
        "VeCtHFT5" = _VeCtHFT5;
        "JDZNgc4n" = _JDZNgc4n;
        "PAZy8ZGZ" = _PAZy8ZGZ;
        "XWcq1Qgh" = _XWcq1Qgh;
        "IrFoksAP" = _IrFoksAP;
        "4Fdj9M4K" = _4Fdj9M4K;
        "pFq8qx4x" = _pFq8qx4x;
        "f3XoGfqU" = _f3XoGfqU;
        "ljPzFOYA" = _ljPzFOYA;
        "aRumKXgU" = _aRumKXgU;
        "3k55WkrK" = _3k55WkrK;
        "RRcFOyVv" = _RRcFOyVv;
        "fdRcBetO" = _fdRcBetO;
        "forge-1.8.9" = _pFq8qx4x;
        "fabric-1.21.10" = _NXDuXV4o;
        "fabric-1.21.11" = _7coJQHPa;
        "fabric-26.1" = _RRcFOyVv;
        "fabric-1.21.9" = _NXDuXV4o;
        "fabric-26.1.1" = _RRcFOyVv;
        "fabric-26.1.2" = _RRcFOyVv;
        "fabric-26.2" = _fdRcBetO;
        "fabric-26.3" = _fdRcBetO;
        "ornithe-1.8.9" = _3k55WkrK;
        "pkg-1.0.0+1.8.9" = _RxzPUkSw;
        "pkg-1.0.0+1.21.10" = _yriAMs01;
        "pkg-1.0.0+1.21.11" = _kghdU5HS;
        "pkg-1.0.0+26.1" = _2NIZOGaJ;
        "pkg-1.0.1-1.21.9+" = _cqE1SVFI;
        "pkg-1.0.1-26.1+" = _WAN3yOi6;
        "pkg-1.1.0-1.8.9" = _Y7uvLHTu;
        "pkg-1.1.0-1.21.9+" = _X4YFqG2v;
        "pkg-1.1.0-26.1+" = _jiw2kGxp;
        "pkg-1.2.0-1.8.9" = _iTqrZk92;
        "pkg-1.2.0-1.21.9+" = _NXDuXV4o;
        "pkg-1.2.0-26.1+" = _knefhJGv;
        "pkg-1.3.0-1.8.9" = _xObl5Bav;
        "pkg-1.3.0-26.1+" = _uBEJCtgH;
        "pkg-1.3.0-26.2+" = _gMva26JZ;
        "pkg-1.4.0-1.8.9" = _CYaQAPlu;
        "pkg-1.4.0-26.1+" = _qaaNfwCa;
        "pkg-1.4.0-26.2+" = _2kXf3d5E;
        "pkg-1.4.1-1.8.9" = _MNuxkerG;
        "pkg-1.4.1-1.21.11" = _gOLMiFxP;
        "pkg-1.4.1-26.1+" = _5GT8fhLm;
        "pkg-1.4.1-26.2+" = _jw7QWdDt;
        "pkg-1.4.2-1.21.11" = _C8FN3HFP;
        "pkg-1.4.2-26.1+" = _PbdzlYT0;
        "pkg-1.4.2-26.2+" = _dl9NxYfL;
        "pkg-1.5.0-1.8.9" = _o9MPT8Gm;
        "pkg-1.5.0-1.21.11" = _7coJQHPa;
        "pkg-1.5.0-26.1+" = _kuwrz4fy;
        "pkg-1.5.0-26.2+" = _HkA9gCiv;
        "pkg-1.5.1-1.8.9" = _SUC9sMZ2;
        "pkg-1.6.0-1.8.9_forge" = _DsyXcRva;
        "pkg-1.6.0-1.8.9_ornithe" = _2G09wcCw;
        "pkg-1.6.0-26.1+_fabric" = _8hwizAFD;
        "pkg-1.6.0-26.2+_fabric" = _VVvbGD88;
        "pkg-1.7.0-1.8.9_forge" = _VeCtHFT5;
        "pkg-1.7.0-1.8.9_ornithe" = _JDZNgc4n;
        "pkg-1.7.0-26.1+_fabric" = _PAZy8ZGZ;
        "pkg-1.7.0-26.2+_fabric" = _XWcq1Qgh;
        "pkg-1.7.1-1.8.9_forge" = _IrFoksAP;
        "pkg-1.7.1-1.8.9_ornithe" = _4Fdj9M4K;
        "pkg-1.7.2-1.8.9_forge" = _pFq8qx4x;
        "pkg-1.7.2-1.8.9_ornithe" = _f3XoGfqU;
        "pkg-1.7.2-26.1+_fabric" = _ljPzFOYA;
        "pkg-1.7.2-26.2+_fabric" = _aRumKXgU;
        "pkg-1.8.0-1.8.9" = _3k55WkrK;
        "pkg-1.8.0-26.1+" = _RRcFOyVv;
        "pkg-1.8.0-26.2+" = _fdRcBetO;
        "default" = _fdRcBetO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chatblock";
        id = "aMcWnMHI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}