{lib, callPackage, ...}:
let
    versions = (let
        _zRWjdtYg = {
            "id" = "zRWjdtYg";
            "file" = "§dlooshy §7[1.21].zip";
            "hash" = "sha512-vShXwmDprm7cgqtcoKsdANOZ/Qmo4vOA37RYC3ozGTs8/CNSGRNqNg+zOQ7Emrpv2cPnD7xaDVvnBPPT9pbeyg==";
        };
        _Wpo8X22Z = {
            "id" = "Wpo8X22Z";
            "file" = "§dlooshy §7[§f1.21§7] [v0.2].zip";
            "hash" = "sha512-Rrxt/0Qku/dreyYtWlFxLGjvfUcbA9Kz22ioAvQ1PQvQjRUVQIyv8MZGSpHKPECKNXAyl41AqL+Zr/vIltoKSQ==";
        };
        _vScRFOCK = {
            "id" = "vScRFOCK";
            "file" = "§6dumb ahh pumpkins.zip";
            "hash" = "sha512-a6t5TwK8Fcja70v1/DzqaUUUb4pbU7INwTLhWc+s6Z6t5g+4iNdBQiLFpc8ZvbzFH5qnB8AXOdq7sE+rkMbyLQ==";
        };
        _JBrsy5py = {
            "id" = "JBrsy5py";
            "file" = "§dlooshy §7[§f1.21§7] [v0.3].zip";
            "hash" = "sha512-LKCO5kO1lqENX8MTL2bj2VA0X0hF+fryhuQ7Vi+gOBKOdBO7Gpv/iOiwujsLRG+xLVdyHFSfl7tdRbTkuqiyvQ==";
        };
        _yygo5Kpu = {
            "id" = "yygo5Kpu";
            "file" = "§6dumb ahh pumpkins.zip";
            "hash" = "sha512-xjAQ+Bevm8iW4wOlHElnTISKCDwTKYccc5l/L0BK8H/m/jog6iRhJgjev3Iosk3SX1U7O2iRBI+dIWtoPxfuKQ==";
        };
        _Jz86QCWg = {
            "id" = "Jz86QCWg";
            "file" = "§dlooshy §7[§f1.21§7] [v0.3.1].zip";
            "hash" = "sha512-v0t9zdLhx65aGykE8PD+tYq1TtppNL40pV0xnPM3plMyGpAeUozWShrRCmLeQ0eH+mrbhZJUb9DM45WjoUyM9A==";
        };
        _geFaHZiL = {
            "id" = "geFaHZiL";
            "file" = "§dlooshy §7[§f1.21§7] [v0.3.2].zip";
            "hash" = "sha512-0Chv9P0JF6+afwcFVCQyGUoYMSM/Xo6PU4Z7kZHEV1yPb2iIs1hN/QtULM+e1uM8wfOEPZhaww/VfT497IJtvA==";
        };
        _sioTXZTb = {
            "id" = "sioTXZTb";
            "file" = "§dlooshy §7[§f1.21§7] [v0.3.3].zip";
            "hash" = "sha512-MlYIfEKsUw90oksCIES3jcOmNgv5jiiKZI2kO4EcolnfeJI2m8Y7RJ53CDzGW4cBGwQHUDsVhbL+y7HqG+hkRA==";
        };
        _3i2G6X0H = {
            "id" = "3i2G6X0H";
            "file" = "§dlooshy §7[§f1.21§7] [v0.3.4].zip";
            "hash" = "sha512-v1Qxb7PyaebSmooJJeBizIIf7q9DXURbseK6u5xHXVKlnliU0VJHkz7Xy8SXtvUlDiZV0H0i6zP0Nq5C7HlSRA==";
        };
        _KcHEXJ92 = {
            "id" = "KcHEXJ92";
            "file" = "§dlooshy §7[§f1.21§7] [v0.3.5].zip";
            "hash" = "sha512-qF0nlSDO4DFi7gC3bF8N0PKHi7EAHIVLXmBux8ippVPQnHtu9PK/906FqaSKQo8S8AF3JA6jH+EAkSawv85rQw==";
        };
        _P7gLjULO = {
            "id" = "P7gLjULO";
            "file" = "§dlooshy §7[§f1.8.9§7] [v0.3.5].zip";
            "hash" = "sha512-WeSoD9q0nd8JdXrNNb7NlHgo4yitNgdIi8DbotNXCCQU9fvh+RBFwsK/o2vkiQ4pB9rg4MSEVii0ggo3AAUcog==";
        };
        _Eb1JB9Dp = {
            "id" = "Eb1JB9Dp";
            "file" = "§dlooshy §7[§f1.21§7] [v0.3.6].zip";
            "hash" = "sha512-2iPp6FTS2g2h9UKD0Dc3y39Z+lWQFS2+Gfrvq6D68mOerfpwtKu6iUwsWSYzbyLBh2JgeUsGl3XACtLkAG+7Tg==";
        };
        _X9wA6pOo = {
            "id" = "X9wA6pOo";
            "file" = "§dlooshy §7[§f1.21.4§7] [v0.3.7].zip";
            "hash" = "sha512-LjQXPxACCdBXPs6AF183qupqgx2eTQGTVWJQY1PvWHaASQTeNgY710nsnGaJJYRcqTZnqKvPNisDhOl9CN8bRQ==";
        };
        _LkDQJLiH = {
            "id" = "LkDQJLiH";
            "file" = "§dlooshy §7[§f1.8.9§7] [v0.3.7].zip";
            "hash" = "sha512-nMrZW9p8D/5PQ4yHoBtQ2wrGQionZw2R/MNIXeWRyM+T8hTe8kj7XeJpy+1Hgk4N9pdSScNI7pDEcrSA27DWbQ==";
        };
        _hpVVuryF = {
            "id" = "hpVVuryF";
            "file" = "§dlooshy §7[§f1.8.9§7] [v0.3.8].zip";
            "hash" = "sha512-lgkpz998iPtWdGBxQsibAXhAxQ7370P0tzAJdn2s82aSUztNeAqCCg0cTfVOXCcgi+8cb5j1Sq+nE0KMucblvg==";
        };
        _IHbxzcXY = {
            "id" = "IHbxzcXY";
            "file" = "§dlooshy §7[§f1.21.4§7] [v0.4].zip";
            "hash" = "sha512-y+TM0gVz8dydAJG1wBt52OQuAQ/w28CVb76Zq+ZKwS0DZuNx5PJwHIb6LmH/5tzserE+Ag0/drwsFSfmI6onvw==";
        };
        _CpuV8hCB = {
            "id" = "CpuV8hCB";
            "file" = "§dlooshy §7[§f1.21.5§7] [v0.5].zip";
            "hash" = "sha512-BA5hZ/a5vXL28oa6JouxpEAoZBCmS1n2UIM8x3357m+hBngwIDncy8kf7jSuf2tzeQ0Mx9k1jgcF63i7io8nwQ==";
        };
        _AsAdfseq = {
            "id" = "AsAdfseq";
            "file" = "§dlooshy §7[§f1.21.4§7] [v0.5].zip";
            "hash" = "sha512-0svsheVSmhkHBsTJNLq6MV+06JHS9NShH6bDDMP4YX/9T4x/UfSZmHXRQ4RWGLbkXUYl7hwDPcdonSsY5cPuZA==";
        };
        _aZ7ge28S = {
            "id" = "aZ7ge28S";
            "file" = "§dlooshy §7[§f1.8.9§7] [v0.5].zip";
            "hash" = "sha512-r/V/vYLMNeOlat1bPjujGHhwUJsRFehMd4OcxZmqKvMHcsDJxKR5q8GLoPTAGMdH1e3JyYpUiuJyqP7dyugjLg==";
        };
        _7HwlbHEa = {
            "id" = "7HwlbHEa";
            "file" = "§dlooshy §7[§f1.21.5§7] [v0.6].zip";
            "hash" = "sha512-hZLm+zw0Y8vsWkfA5B+nUlFwTTqaBZOIzE/I/t30DStxufUKVuqIHxWAQUm6vYW6jHBmQnvba62V2iF+08GquQ==";
        };
        _KUyO1j4R = {
            "id" = "KUyO1j4R";
            "file" = "§dlooshy §7[§f1.21.4§7] [v0.6].zip";
            "hash" = "sha512-cslhj3BUbDrt5wRb51T0d/mV5TRpq+LAzyA4bcEGVS2YnLyHvujmNRWM8n2tiPxPI7fHOksvvxv01gqRISU1pQ==";
        };
        _qFBiTj1w = {
            "id" = "qFBiTj1w";
            "file" = "§dlooshy §7[§f1.8.9§7] [v0.6].zip";
            "hash" = "sha512-32pvkbMXE2kFWYRRUMlNoI/3mjATXBADhmyt11CT6slOomFSvEYcG/mYWffdxi2JGZliwqPxaYplPuovh//AjA==";
        };
        _ePaTwe1x = {
            "id" = "ePaTwe1x";
            "file" = "§dlooshy §7[§f1.21.5§7] [v0.6.1].zip";
            "hash" = "sha512-XjTaIlaXCw9RAmGqXaV/qgjJPtqqi3LsYtkZOv/KRnFo8xPZtDsDy2oUOqvlHB2YmVO2XqJjIx/l9qXTDeOwDQ==";
        };
        _DmAO03kx = {
            "id" = "DmAO03kx";
            "file" = "§dlooshy §7[§f1.21.4§7] [v0.6.1].zip";
            "hash" = "sha512-LYZ/6yFqi1QbhomMCimUT9mu2Rb8lNbr9OxREIb2NgR5wH2Y41bvgvD6PSeZiwuNjhlYYXX7GKarmPjYoJTxRw==";
        };
        _YcIvw5sR = {
            "id" = "YcIvw5sR";
            "file" = "§dlooshy §7[§f1.8.9§7] [v0.6.1].zip";
            "hash" = "sha512-kiyk63lELXIje+0rOJ+AIMTswJFTjKfyF+Ho9yZQPyjvDP3bnlLu96ovuSRy0ra3jy6sd3YYgweLb8DJtltagA==";
        };
        _nXPmkHRb = {
            "id" = "nXPmkHRb";
            "file" = "§dlooshy §7[§f1.21.6§7] [v0.7].zip";
            "hash" = "sha512-hD3BZ7XTnrd6pe0TCPm+jK/KpOjJPcagW/NGtJFXqHiZRMBOyR2WFTEQBda84kgT2Me3Z7XO611seFWKRdlskw==";
        };
        _NKSipZSx = {
            "id" = "NKSipZSx";
            "file" = "§dlooshy §7[§f1.8.9§7] [v0.7].zip";
            "hash" = "sha512-sgzjLDZWaBA/CyN3wJuEycXLgVfF/MVFv0eZwfevAMc0dklqv2aIdJvFIHma3Q/8TJ53vA88ijN5UIVXjjd/Qg==";
        };
        _vpop0NqY = {
            "id" = "vpop0NqY";
            "file" = "§dlooshy §7[§f1.21.6§7] [v0.8].zip.zip";
            "hash" = "sha512-EmR/4WiDJq2eQ0TFj0W59p4+ytqoEcTTfO+vrWc8tTEnclGuPps4W1rwcHpYpOjkBj+urqAAa3+nv+G9s7MiBw==";
        };
        _n1tRAuJS = {
            "id" = "n1tRAuJS";
            "file" = "§dlooshy §7[§f1.21.8§7] [v0.8.5].zip";
            "hash" = "sha512-5PRwY0XiAQp6NINonqXWgy8pgVFrd/JSRyrf1mMv79ligaWb9Y1uUe33SEcScmWZ0itADWB0B0u27rVUPHLY0w==";
        };
        _Y2W9ktUC = {
            "id" = "Y2W9ktUC";
            "file" = "§dlooshy §7[§f1.8.9§7] [v0.8.5].zip";
            "hash" = "sha512-2bXt/6x54WN91N5aZkcxT5czbOcCPWoyVAAyZVion8ZRY6ged9IWGJR1QBJWojn+sfx0xcp4sfx8fa7jXiW/+g==";
        };
        _Nri9Lr8U = {
            "id" = "Nri9Lr8U";
            "file" = "§dlooshy §7[§f1.21.x§7] [v0.8.6].zip";
            "hash" = "sha512-Z5AWb8RQgfg1FoE1W/xEgXWe6L5R+sclWinf8AqdRXXy7n/lSlnGNxzrCxcGmrU7M+0lxGAPPzETqQ62dxKD9A==";
        };
        _Re73jIgP = {
            "id" = "Re73jIgP";
            "file" = "§dlooshy §7[§f1.21.x§7] [v0.9].zip";
            "hash" = "sha512-IFm/DE3eK+sRKxFThzTNLSyIWEW3MuZIzFmNtioO8g4XZhs1nIPKtd0qtmv6od55Z2xRM4k5lt7Nz1H8H38h8w==";
        };
        _8IOueHT3 = {
            "id" = "8IOueHT3";
            "file" = "§dlooshy §7[§f1.21.x§7] [v0.9.1].zip";
            "hash" = "sha512-Mr+QmkfRQq1KL1mM2c71WTCYv1fkZfYslAHCmfpkbIC3XJGWLcQecnqzqW+IBdLndOcte/9djgagCfTMQTt+Gw==";
        };
        _jRWPYMnK = {
            "id" = "jRWPYMnK";
            "file" = "§dlooshy §7[§f1.21.x§7] [v0.9.5].zip";
            "hash" = "sha512-Mez9dgJNspDatHrXsvTxga2wuBiNn9oN3kIcvK6e1rDXXp62es3NfYrbj2F+lFKRH1vZN905+I1WMFPEFAnTLg==";
        };
        _j9OKzsEj = {
            "id" = "j9OKzsEj";
            "file" = "§dlooshy §7[§f1.8.9§7] [v0.9.5].zip";
            "hash" = "sha512-vJ4H2zMCArLNxHMZNt+zObeGVFneCUdAWsmOAI98I5p/Fq/CrTKnxF30H9yOJJp0kGAqlSTMg25yRtXs5tmcBQ==";
        };
        _8DTLGGlm = {
            "id" = "8DTLGGlm";
            "file" = "§dlooshy §7[§f1.21.x§7] [v0.9.6].zip";
            "hash" = "sha512-J7AUVMIbraetkKxzJpfvTNwojaQ8QAgUjKW4+/X6m2wmLxEk/5V1pGtyXTi44L0g6Ms7sNGUwsQV3W7D22KVeg==";
        };
        _mreCyKU6 = {
            "id" = "mreCyKU6";
            "file" = "§dlooshy §7[§f1.21.x§7] [v0.9.7].zip";
            "hash" = "sha512-AA4c4lPWTAzETmcx2PUMHqNzc0viwLEfJbsFdAJPa92yOFDzB2d3bQlUQsoT/iLFZUw9dUVG5UG3DTfNsa5Lcg==";
        };
        _MVrouA6t = {
            "id" = "MVrouA6t";
            "file" = "§dlooshy §7[§f1.21.x§7] [v0.9.8].zip";
            "hash" = "sha512-3XJXPNVGpcu7KdJjIOaEPKNgs7GmB/BdDoaq4larS2rgFbeKxr+06MqFcXeL6ezY4584LmGZCB/QlVwcxwiw+A==";
        };
        _4oUt0FPk = {
            "id" = "4oUt0FPk";
            "file" = "§dlooshy §7[§f1.21.x§7] [v0.9.9].zip";
            "hash" = "sha512-5clBr5zTylqSPWWFTRS6eBebsD/eeLZVbfUl4AOCvVWEaEw2oxwgs7kIxMgYIShcZtUdupYaFkChnBK0Q7XmDg==";
        };
        _d2U88etG = {
            "id" = "d2U88etG";
            "file" = "§dlooshy §7[§f1.21.x§7] [v0.10].zip";
            "hash" = "sha512-IcQkW52l++hhXLYfq7XsYVRF6+Mk/aGVa53n+xldIpYu93PwkC3dRdNmA41PvZyDPTCA0kG0njtmhG3Q4X9Bqw==";
        };
        _foL63b93 = {
            "id" = "foL63b93";
            "file" = "§dlooshy §7[§f1.21.x§7] [v0.11].zip";
            "hash" = "sha512-f9xEI4+14hEOfVBD2G8UmbvGBC0gQHwCFR3z5MBpHmGa0p3emcB5/fLb0KESNsKLbRFEz2rkaUwQ/Z/HZi+jrg==";
        };
        _krI58ahy = {
            "id" = "krI58ahy";
            "file" = "§dlooshy §7[§f26.1§7] [v0.12].zip";
            "hash" = "sha512-loQuO1LGn32flJd4lbS8PpTuXjJFiOOuRdLiJK7QmqsqnwNT8QH7QbEPUAdggjmueqCAJJR5gDj3ipZqALGzdw==";
        };
        _NzXM5AKu = {
            "id" = "NzXM5AKu";
            "file" = "§dlooshy §7[§f1.8.9§7] [v0.12].zip";
            "hash" = "sha512-HmZsajWUFdr2QLnScjG35125CkHFRLe4UJg/9Jndc6DjC18AIqEh7G81uQu27O0JgVgPiMfOMpMWbPvpvZ2Npw==";
        };
    in {
        "zRWjdtYg" = _zRWjdtYg;
        "Wpo8X22Z" = _Wpo8X22Z;
        "vScRFOCK" = _vScRFOCK;
        "JBrsy5py" = _JBrsy5py;
        "yygo5Kpu" = _yygo5Kpu;
        "Jz86QCWg" = _Jz86QCWg;
        "geFaHZiL" = _geFaHZiL;
        "sioTXZTb" = _sioTXZTb;
        "3i2G6X0H" = _3i2G6X0H;
        "KcHEXJ92" = _KcHEXJ92;
        "P7gLjULO" = _P7gLjULO;
        "Eb1JB9Dp" = _Eb1JB9Dp;
        "X9wA6pOo" = _X9wA6pOo;
        "LkDQJLiH" = _LkDQJLiH;
        "hpVVuryF" = _hpVVuryF;
        "IHbxzcXY" = _IHbxzcXY;
        "CpuV8hCB" = _CpuV8hCB;
        "AsAdfseq" = _AsAdfseq;
        "aZ7ge28S" = _aZ7ge28S;
        "7HwlbHEa" = _7HwlbHEa;
        "KUyO1j4R" = _KUyO1j4R;
        "qFBiTj1w" = _qFBiTj1w;
        "ePaTwe1x" = _ePaTwe1x;
        "DmAO03kx" = _DmAO03kx;
        "YcIvw5sR" = _YcIvw5sR;
        "nXPmkHRb" = _nXPmkHRb;
        "NKSipZSx" = _NKSipZSx;
        "vpop0NqY" = _vpop0NqY;
        "n1tRAuJS" = _n1tRAuJS;
        "Y2W9ktUC" = _Y2W9ktUC;
        "Nri9Lr8U" = _Nri9Lr8U;
        "Re73jIgP" = _Re73jIgP;
        "8IOueHT3" = _8IOueHT3;
        "jRWPYMnK" = _jRWPYMnK;
        "j9OKzsEj" = _j9OKzsEj;
        "8DTLGGlm" = _8DTLGGlm;
        "mreCyKU6" = _mreCyKU6;
        "MVrouA6t" = _MVrouA6t;
        "4oUt0FPk" = _4oUt0FPk;
        "d2U88etG" = _d2U88etG;
        "foL63b93" = _foL63b93;
        "krI58ahy" = _krI58ahy;
        "NzXM5AKu" = _NzXM5AKu;
        "minecraft-1.21" = _krI58ahy;
        "minecraft-1.21.1" = _krI58ahy;
        "minecraft-1.21.2" = _krI58ahy;
        "minecraft-1.21.3" = _krI58ahy;
        "minecraft-1.8.9" = _NzXM5AKu;
        "minecraft-1.21.4" = _krI58ahy;
        "minecraft-1.21.5" = _krI58ahy;
        "minecraft-1.21.6" = _krI58ahy;
        "minecraft-1.21.7" = _krI58ahy;
        "minecraft-1.21.8" = _krI58ahy;
        "minecraft-1.21.9" = _krI58ahy;
        "minecraft-1.21.10" = _krI58ahy;
        "minecraft-1.21.11" = _krI58ahy;
        "minecraft-26.1" = _krI58ahy;
        "minecraft-26.1.1" = _krI58ahy;
        "minecraft-26.1.2" = _krI58ahy;
        "default" = _NzXM5AKu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "looshy";
            id = "pbipt9Sm";
            type = "resourcepack";
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