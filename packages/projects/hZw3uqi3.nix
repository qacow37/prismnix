{lib, callPackage, ...}:
let
    versions = (let
        _7lNBUnNE = {
            "id" = "7lNBUnNE";
            "file" = "CMDCam_FORGE_v2.0.15_mc1.18.2.jar";
            "hash" = "sha512-nvwM/swhKHo2+EtGYygOX/okfxyz/TN5mpgl0xVJOHg0sJfNnRvOLXnkgbc1e4HpryNFF1+gH/RzTVxpRrjYtQ==";
        };
        _GbhJofTY = {
            "id" = "GbhJofTY";
            "file" = "CMDCam_FORGE_v2.0.15_mc1.19.2.jar";
            "hash" = "sha512-Qu2Jnu+skkvQg0DXpvzKVlNhOcj69nF9FQVR8ACBO6tpjFcnU/4eo1UkK0VR6SBGdR5Wirc87G9djteDub6AEg==";
        };
        _DsGTTkDv = {
            "id" = "DsGTTkDv";
            "file" = "CMDCam_FORGE_v2.0.15_mc1.19.3.jar";
            "hash" = "sha512-VQehK+BAcCnbWKzR8x8hj6G3vFJRlbt0QZhWiRG3tt+eXrL7mix3Tq8sZY5z21u3my4fVQBTiY8fsxlEXh20zQ==";
        };
        _5IZa0auP = {
            "id" = "5IZa0auP";
            "file" = "CMDCam_FORGE_v2.0.16_mc1.18.2.jar";
            "hash" = "sha512-m7289byUBV0Uwq2PR/zupFDD8TJPdO4dcRrfSqZjecwQJod4Ep6vDyxf4Y4jYpIS/IgXIRHZhQMJ/8MWFUObWg==";
        };
        _PJApOW1L = {
            "id" = "PJApOW1L";
            "file" = "CMDCam_FORGE_v2.0.16_mc1.19.3.jar";
            "hash" = "sha512-7oWhWlC4Y5fC5MktM2tgQ79MnnPKeM2GLLdBAqUOBtbH10WCnrc2E/FFGY+ZdevEDXGt2Ov2ki7RyxBp6QktmA==";
        };
        _HJsR4D91 = {
            "id" = "HJsR4D91";
            "file" = "CMDCam_FORGE_v2.0.17_mc1.19.4.jar";
            "hash" = "sha512-Uvv9uebS0HgRHnheoaaQaAXCpd2ZsodLNt+UhHWMNVQFWkbkZguxDBo9p+6ANPhW0SBn87hZicJFKZiqBVjANg==";
        };
        _gSzAxEIb = {
            "id" = "gSzAxEIb";
            "file" = "CMDCam_FORGE_v2.0.18_mc1.19.4.jar";
            "hash" = "sha512-qEKm4O19VUwp1VoQmVTpfs22uFRHo6buZFAByz5GHV2b6Fl5NAs+ZFvsSVIbwaMTpA88Snqp019/XdQzV0aTNQ==";
        };
        _oNTNShOc = {
            "id" = "oNTNShOc";
            "file" = "CMDCam_FORGE_v2.0.19_mc1.19.4.jar";
            "hash" = "sha512-bgQYsm7v9/GaeXRsXR8/p6Xu65+M3Osn3lCORlWkpBhu9LK5HQz0jmjvVd0T6dDYJDViRqbxgwiBUIQbspaNnA==";
        };
        _k8f5RrjK = {
            "id" = "k8f5RrjK";
            "file" = "CMDCam_FORGE_v2.0.20_mc1.19.4.jar";
            "hash" = "sha512-KsmHpHdcCp1fuTu58zhZuP1H+TVkFt9TIRo0DD8V06tLDgOED8kgv5RJlQ6h8+P/STe8ohVkm2FPJmMvnk+X/Q==";
        };
        _PX34PXdL = {
            "id" = "PX34PXdL";
            "file" = "CMDCam_FORGE_v2.0.20_mc1.20.jar";
            "hash" = "sha512-Db5KOV8ew3BOOhhHQ1pQifohQz9zNyVx+OMkPrJK2cR1BGNwFrQ2f90zmC7q/mPe/oWjpqkp2fCr4pWOTaEM3A==";
        };
        _H1vnDBjM = {
            "id" = "H1vnDBjM";
            "file" = "CMDCam_FORGE_v2.0.20_mc1.20.2.jar";
            "hash" = "sha512-UkRCBYRM9tOXlr/R60aETm50xpMBmeZ41SSUOdXZpVrVHehqU3nJutgvnXFeeBXBeQcm0xvJbd0qegw7V515Cw==";
        };
        _WqXBaZnz = {
            "id" = "WqXBaZnz";
            "file" = "CMDCam_FORGE_v2.0.21_mc1.20.1.jar";
            "hash" = "sha512-QEynp7Pmf9XXmlz2EMedKdQw5xCY7OFJMczL0AP53Sul3z6it6VFZ76AJUwRu7DsXdNCBFCeISQcSjJH7WaxlQ==";
        };
        _CE5esdOI = {
            "id" = "CE5esdOI";
            "file" = "CMDCam_FORGE_v2.0.22_mc1.20.1.jar";
            "hash" = "sha512-f3gBdDM0zeI7qeMy9/ipuZiIqR/MyidEVM/4p+3qiRM4OdPcVQFt/UqxE3NJtJ0lxJy2UIZ8BFjuOqRVJMDktw==";
        };
        _j7loHhpZ = {
            "id" = "j7loHhpZ";
            "file" = "CMDCam_FORGE_v2.1.0_mc1.20.1.jar";
            "hash" = "sha512-/sWb7Gh1TkWUv7eGFkQXDgOwDJVBfifLEw7wy5YQ1nnhk47D9T6BYGxye+inbv0O6ssfkK9yO9DmScMPlumECQ==";
        };
        _xqWUGMAu = {
            "id" = "xqWUGMAu";
            "file" = "CMDCam_FORGE_v2.1.0_mc1.20.4.jar";
            "hash" = "sha512-QH2Ds6afBQU8y56Tlm5Te5jXAFw9LrVrkTVAF+3Pm+BNgfxnQvHAGQBoVVOd+v3eO2rbGfgR4g7YyVuQCctfmA==";
        };
        _A1X7SdnC = {
            "id" = "A1X7SdnC";
            "file" = "CMDCam_FORGE_v2.1.1_mc1.20.1.jar";
            "hash" = "sha512-M8COb2wnko3STGHM9Yr0yWk2X2LoUmGa9DFe7itlV6mETpSXpaWkKJfkB2mkqTMnNxk11FCuDeb0RO1/WSg+qg==";
        };
        _nBTTwXqv = {
            "id" = "nBTTwXqv";
            "file" = "CMDCam_FORGE_v2.1.1_mc1.20.4.jar";
            "hash" = "sha512-1GYcWxAOCzQsKMQv760FNe2NaRHQTF04pSYhAt5KbW5V7beFm9A+aPRf6Kwr/eTl49MRdL0+pRZvMLPPPFRrTg==";
        };
        _jN3NhVcv = {
            "id" = "jN3NhVcv";
            "file" = "CMDCam_NEOFORGE_v2.1.1_mc1.20.6.jar";
            "hash" = "sha512-njSNNsEJmh49Ls0JZsnuKqNWaGPK8Z+Uo6kI66rRK3OJ+Pmi8eue5GHQxHFi8zQnKcqX421gGfN7o2h0anNnTw==";
        };
        _9eGKfwxF = {
            "id" = "9eGKfwxF";
            "file" = "CMDCam_FORGE_v2.1.1_mc1.18.2.jar";
            "hash" = "sha512-nMFPkut+cfQ8gIcKDT/fjtDIBmbK28rtBo9d4lPvSz2mDgpH2M4PC2eFPQoBH8bLro1MaeycWGSmeijUCIR8hw==";
        };
        _EvhXLZL9 = {
            "id" = "EvhXLZL9";
            "file" = "CMDCam_NEOFORGE_v2.1.1_mc1.21.jar";
            "hash" = "sha512-NrJO2G1u7FYyFnTOMN4+Z+fDJ3sxe4jShPmqMFV8eitTtkmzADCgI2HQ9QXD4k7EzHvqQjWvBdYc7g4lHKQKGw==";
        };
        _FeVeKmKI = {
            "id" = "FeVeKmKI";
            "file" = "CMDCam_FORGE_v2.0.21_mc1.19.2.jar";
            "hash" = "sha512-ysxXTUYHx/3aT60QHhFz/MR+KhiQNN/oYfUh+0Cv9Ihki8R0Y7WBSy2ej9IOgvZI0FpNSfHo+QYNyTtt+TIylA==";
        };
        _OoNgzM71 = {
            "id" = "OoNgzM71";
            "file" = "CMDCam_NEOFORGE_v2.1.2_mc1.21.1.jar";
            "hash" = "sha512-U2elA04xdr0DvkoBkUf6VQtkzEFAnvAcTFSGMmFZibUU6WNu21qib+iaksefL4A1eSWSPvjxCoUMrstoSGmZCQ==";
        };
        _Ls5YtL9R = {
            "id" = "Ls5YtL9R";
            "file" = "CMDCam_FORGE_v2.1.2_mc1.20.1.jar";
            "hash" = "sha512-g7Pqt9KvqDdDacvZvtJ7iMYL3pH7YmzGrCje+6h2MNX5j0k9OW2k8675/PY+UgnXyDTVmC/Ovr+Iwto/CPzYFQ==";
        };
        _WV30jdqp = {
            "id" = "WV30jdqp";
            "file" = "CMDCam_NEOFORGE_v2.2.0_mc1.21.1.jar";
            "hash" = "sha512-NWd+D7p2k4py8PjJYr5fYhsqj8LdjhixddIhgxI+BgxEmboq17qujs4RwWIjXKK7xLnHCEMvOnjOIhhUOIYsmQ==";
        };
        _bzsF5V5l = {
            "id" = "bzsF5V5l";
            "file" = "CMDCam_FORGE_v2.2.0_mc1.20.1.jar";
            "hash" = "sha512-qv0IKpjGLDxPX6CCWK/wuqEQnL4Y4+UEHtWPRZghbjgjGdTJJxcrkiz2fLICZn+e56UJXWiUOWZFzg/W4A8KdQ==";
        };
        _Mt26vJxS = {
            "id" = "Mt26vJxS";
            "file" = "CMDCam_NEOFORGE_v2.2.0_mc1.21.3.jar";
            "hash" = "sha512-d3x9bMgiTr9FYc2COR/R5McFvD2GG2F2fFyIBVEZAAwpxm7CFzQ4cTXuUsimEk2JdkwWkAEwXq0OuiwoyEt4TA==";
        };
        _Ygw7AbSU = {
            "id" = "Ygw7AbSU";
            "file" = "CMDCam_NEOFORGE_v2.2.1_mc1.21.1.jar";
            "hash" = "sha512-kaYSu6Excf2cvYUkUI+Rmph0N1S/ph4yKDQYuYWPMpjefPrSdl30WSS2uwVf7fArbQz4WI6EfHIB3vEPwylsUA==";
        };
        _uxhp2LWT = {
            "id" = "uxhp2LWT";
            "file" = "CMDCam_NEOFORGE_v2.2.1_mc1.21.3.jar";
            "hash" = "sha512-ouBIvWxjQLydsHpPhoDyA/bnzsOf1oEWt6ugNTt7lwFkJMKQREKzchCCukJjHnIx4LVMkZSbgj0n89qgAuRHRw==";
        };
        _oyFCD244 = {
            "id" = "oyFCD244";
            "file" = "CMDCam_NEOFORGE_v2.2.1_mc1.21.4.jar";
            "hash" = "sha512-mAZl4OgUNyx2pZLbxxehVYXjvmTNmGZMXvpoH/FbK3dKqXH5RZcUSS5clCpnxInyrnBkABemjaPk6kCpWcDkRA==";
        };
        _as7nPEt0 = {
            "id" = "as7nPEt0";
            "file" = "CMDCam_FORGE_v2.2.0_mc1.20.1.jar";
            "hash" = "sha512-36SFb6Ga57GUbDz25IrTN0fDaC3CJVFuhcrbgX4Ia6tEcxpHObhA+vA/SxJRSaUqUYTg7RF7ew6PJG9mFsbqvg==";
        };
        _FpJ4Vxsn = {
            "id" = "FpJ4Vxsn";
            "file" = "CMDCam_NEOFORGE_v2.2.2_mc1.21.1.jar";
            "hash" = "sha512-prsWqA3srtdxIRR4+VemHFoOi/nrloWoAgzwFx/DiNU/WW4TS2EpBSG1gvrp9vEywSEv5LSxsqf9+Y5WPd+xYA==";
        };
        _RQMULvgA = {
            "id" = "RQMULvgA";
            "file" = "CMDCam_NEOFORGE_v2.2.2_mc1.21.8.jar";
            "hash" = "sha512-8tCvrQwYiBLgFPyDFrLkOxXoGQBNRj7LtdpxOCtxsdol9aI7bVUcjukyPPkqHpMPhTZDG94kEHPuzrV9YrtsvQ==";
        };
        _797uiZ1B = {
            "id" = "797uiZ1B";
            "file" = "CMDCam_NEOFORGE_v2.2.3_mc1.21.8.jar";
            "hash" = "sha512-aEEozuhe7zKMl5zZXvsZkSrehAOiqUUVLFgXbIVn6SHE2MkSAlMc3yNCvd3zmoaQ6v/cnt/ciOcBBViH/5xliQ==";
        };
        _i4Ay1ddN = {
            "id" = "i4Ay1ddN";
            "file" = "CMDCam_NEOFORGE_v2.2.4_mc1.21.1.jar";
            "hash" = "sha512-/8FAnqe9foXVrXLL5i0eRStr7yDpgBVLTyldk3NKhrKPQaAp6rd2hCuHCG808cEScgGoHErSFvjU1Te6egGGZg==";
        };
        _R1ERlGJe = {
            "id" = "R1ERlGJe";
            "file" = "CMDCam_NEOFORGE_v2.2.4_mc1.21.8.jar";
            "hash" = "sha512-LpYyjCv1cND45YdOkBZ8nkb7xtiAeX0fimbO/kfjZv3tQT8l5zPOMpwtRHqJQS0y0T4oZYoHZNQ3eRuFJJfqeA==";
        };
        _zBt1FDLv = {
            "id" = "zBt1FDLv";
            "file" = "CMDCam_NEOFORGE_v2.2.5_mc1.21.1.jar";
            "hash" = "sha512-8zhHKx3g8kbgQqEFwDtAHFymSzv8p1DgH+TFTB9PuDPrH8s0mnxuUWRrMM08xif8V9i/dYQ2uncrSgGd9dIHJg==";
        };
        _9VyUQpU3 = {
            "id" = "9VyUQpU3";
            "file" = "CMDCam_NEOFORGE_v2.2.5_mc1.21.9.jar";
            "hash" = "sha512-wI/dn9v0Cg1GCTtkjX00jxJCyUhkkcRPbAqVLO1tfBShP957tONX2iHmrAO4/y87frkRIJtZ9BIxv65+RoKsbQ==";
        };
        _pHM30iSL = {
            "id" = "pHM30iSL";
            "file" = "CMDCam_NEOFORGE_v2.2.5_mc1.21.11.jar";
            "hash" = "sha512-wP9e9Ahm/kABIh00o0j3uleE2y9z8UylMUQfHWFzbj4QE8lRzgzicyGqnxJksvOvEqBtuiLbwd/N6+dBvPlOtw==";
        };
        _OJpQqLOu = {
            "id" = "OJpQqLOu";
            "file" = "CMDCam_NEOFORGE_v2.2.6_mc1.21.11.jar";
            "hash" = "sha512-k+c3S3x1ki7D7ycgLxQwwQA1/gP4GtP2i10jtkBuDRiByv4KGVKZwgS925KOKkaI4N7p3Lmp/ND3GeE7omLJ9A==";
        };
        _YUmiKpas = {
            "id" = "YUmiKpas";
            "file" = "CMDCam_NEOFORGE_v2.2.7_mc1.21.11.jar";
            "hash" = "sha512-/npbXrQ/4hI8/Qi0dfuJh9cCpgd2/H2Ug5d3ICLiyxC6jmdGe+gBwfJf5S3zqezyf6Z/1mWa0ZeV19uQJ0alww==";
        };
        _4Cp3WOIo = {
            "id" = "4Cp3WOIo";
            "file" = "CMDCam_NEOFORGE_v2.2.7_mc1.21.1.jar";
            "hash" = "sha512-BaFU+IPMB0nxfgMVq9fexaa6V6KPYa+VXDkugkv9zuVAaLYsDunYBqUmURDjhhNuQfUKmIt/UHuahl4l2FECbA==";
        };
        _gnOLADrt = {
            "id" = "gnOLADrt";
            "file" = "CMDCam_NEOFORGE_v2.2.8_mc1.21.1.jar";
            "hash" = "sha512-mokfngPPNlBPoEgVCw3CQFQW0DdiuWARS0ZgK3n5K37r5M59uUwV8FI83isZz4xnJGRwHBDphX+ktFfSQgM9oQ==";
        };
        _438WR7i9 = {
            "id" = "438WR7i9";
            "file" = "CMDCam_NEOFORGE_v2.2.7_mc26.1.jar";
            "hash" = "sha512-x3PlTVa54aWR/7HuGrLRL5lQPjCxwoOaguHNtjbnfEonkHDdovuCD6DtBzXC3gFc4AR7TFVuwuitHFqVuTkfEQ==";
        };
        _RYWnbMwO = {
            "id" = "RYWnbMwO";
            "file" = "CMDCam_NEOFORGE_v2.2.7_mc26.1.2.jar";
            "hash" = "sha512-esYF/auMzQ62A8D+jXHdoz26mZ24aew72PA6W2KyQ+xCcGVN+eINxKengkjPVX6Lb82IizDvtqcWhJEWfWIaLQ==";
        };
        _NsLFf0N7 = {
            "id" = "NsLFf0N7";
            "file" = "CMDCam_NEOFORGE_v2.2.7_mc26.2.jar";
            "hash" = "sha512-CkwLTN+/VsRy07lvO4WKC5Y8SgncXm2evu08HBoZcsukromF4hTnDs2OC0scjwRoAayf2t5B+5uEuMtoDRmAbA==";
        };
    in {
        "7lNBUnNE" = _7lNBUnNE;
        "GbhJofTY" = _GbhJofTY;
        "DsGTTkDv" = _DsGTTkDv;
        "5IZa0auP" = _5IZa0auP;
        "PJApOW1L" = _PJApOW1L;
        "HJsR4D91" = _HJsR4D91;
        "gSzAxEIb" = _gSzAxEIb;
        "oNTNShOc" = _oNTNShOc;
        "k8f5RrjK" = _k8f5RrjK;
        "PX34PXdL" = _PX34PXdL;
        "H1vnDBjM" = _H1vnDBjM;
        "WqXBaZnz" = _WqXBaZnz;
        "CE5esdOI" = _CE5esdOI;
        "j7loHhpZ" = _j7loHhpZ;
        "xqWUGMAu" = _xqWUGMAu;
        "A1X7SdnC" = _A1X7SdnC;
        "nBTTwXqv" = _nBTTwXqv;
        "jN3NhVcv" = _jN3NhVcv;
        "9eGKfwxF" = _9eGKfwxF;
        "EvhXLZL9" = _EvhXLZL9;
        "FeVeKmKI" = _FeVeKmKI;
        "OoNgzM71" = _OoNgzM71;
        "Ls5YtL9R" = _Ls5YtL9R;
        "WV30jdqp" = _WV30jdqp;
        "bzsF5V5l" = _bzsF5V5l;
        "Mt26vJxS" = _Mt26vJxS;
        "Ygw7AbSU" = _Ygw7AbSU;
        "uxhp2LWT" = _uxhp2LWT;
        "oyFCD244" = _oyFCD244;
        "as7nPEt0" = _as7nPEt0;
        "FpJ4Vxsn" = _FpJ4Vxsn;
        "RQMULvgA" = _RQMULvgA;
        "797uiZ1B" = _797uiZ1B;
        "i4Ay1ddN" = _i4Ay1ddN;
        "R1ERlGJe" = _R1ERlGJe;
        "zBt1FDLv" = _zBt1FDLv;
        "9VyUQpU3" = _9VyUQpU3;
        "pHM30iSL" = _pHM30iSL;
        "OJpQqLOu" = _OJpQqLOu;
        "YUmiKpas" = _YUmiKpas;
        "4Cp3WOIo" = _4Cp3WOIo;
        "gnOLADrt" = _gnOLADrt;
        "438WR7i9" = _438WR7i9;
        "RYWnbMwO" = _RYWnbMwO;
        "NsLFf0N7" = _NsLFf0N7;
        "forge-1.18.2" = _9eGKfwxF;
        "forge-1.19.2" = _FeVeKmKI;
        "forge-1.19.3" = _PJApOW1L;
        "forge-1.19.4" = _k8f5RrjK;
        "forge-1.20" = _WqXBaZnz;
        "forge-1.20.1" = _as7nPEt0;
        "forge-1.20.2" = _H1vnDBjM;
        "neoforge-1.20" = _WqXBaZnz;
        "neoforge-1.20.1" = _as7nPEt0;
        "neoforge-1.20.4" = _nBTTwXqv;
        "neoforge-1.20.6" = _jN3NhVcv;
        "neoforge-1.18.2" = _9eGKfwxF;
        "neoforge-1.21" = _EvhXLZL9;
        "neoforge-1.19.2" = _FeVeKmKI;
        "neoforge-1.21.1" = _gnOLADrt;
        "neoforge-1.21.3" = _uxhp2LWT;
        "neoforge-1.21.4" = _oyFCD244;
        "neoforge-1.21.8" = _R1ERlGJe;
        "neoforge-1.21.9" = _9VyUQpU3;
        "neoforge-1.21.10" = _9VyUQpU3;
        "neoforge-1.21.11" = _YUmiKpas;
        "neoforge-26.1" = _438WR7i9;
        "neoforge-26.1.2" = _RYWnbMwO;
        "neoforge-26.2" = _NsLFf0N7;
        "default" = _NsLFf0N7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cmdcam";
        id = "hZw3uqi3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}