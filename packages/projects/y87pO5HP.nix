{lib, callPackage, ...}:
let
    versions = (let
        _n6UtXOHq = {
            "id" = "n6UtXOHq";
            "file" = "purpurpack_glass_pickaxe_effective_v1.zip";
            "hash" = "sha512-V4VEGIzXxjRuNchGL00pkVbys+laDWC4Srh68iA8AiS0ShsPNR4Qx9CAcOCwP1fnRuOQ01V87wpoY3Rrqm10fg==";
        };
        _QgwVI4Jc = {
            "id" = "QgwVI4Jc";
            "file" = "purpurpacks-pickaxe-effective-glass-1.0.jar";
            "hash" = "sha512-68COKEOSyBrw9XSpIthFPPAWeAaSPCNFPnWf3Nf5mmUHGN8v91F9ATKjlNVT0pHlZSARql48FtHge6MDp8VIig==";
        };
        _GcSx8LqZ = {
            "id" = "GcSx8LqZ";
            "file" = "purpurpack_pickaxe_effective_glass_v1.1.zip";
            "hash" = "sha512-zZnzieaxSwTE2Xxz3he469LATDZij3NFfCsbLx/cjYvIGShcc4co9007JzkGG6y7axdn7StWZPRYzdiw/P3ReA==";
        };
        _Mg77Vx1q = {
            "id" = "Mg77Vx1q";
            "file" = "purpurpack_pickaxe_effective_glass_1.2.zip";
            "hash" = "sha512-2I9izQmwq0DflY3kxjFmVm681jVAVJUoLND0adwxZAAU4KXQTrnmjuo/vd9EBIodztUNk8PPdlEV+YZ3ZTWsdQ==";
        };
        _IXIRJlnl = {
            "id" = "IXIRJlnl";
            "file" = "purpurpacks-pickaxe-effective-glass-1.2.jar";
            "hash" = "sha512-ohD/UzR6Fww/zTl/NYvBExAZiUFxAePa9u7jcgD7+8tbEFjq6KgQtFmzM/M8sNHaP3c/WeLyZLEPaVN+HrbniA==";
        };
        _DBeNn52i = {
            "id" = "DBeNn52i";
            "file" = "purpurpack_pickaxe_effective_glass_1.3.zip";
            "hash" = "sha512-xPWhtOae/tpKMTnMdUQDTcCfVPbyuDbsPTmDpW6H52+hZtYbTsOmBYBIwaLYuCdgVcmSaTDhKExIQiEqD1q7vw==";
        };
        _68mYt2Z3 = {
            "id" = "68mYt2Z3";
            "file" = "purpurpacks-pickaxe-effective-glass-1.3.jar";
            "hash" = "sha512-LLKynELTRnp+0/Hm6hlCN5PcxPjJgPI8MGJS0yZUzidXoc+lreDErOBajZhh3GJUV2v6XNzJtpyUwWTGuBx8pQ==";
        };
        _uR16wJCa = {
            "id" = "uR16wJCa";
            "file" = "purpurpack_pickaxe_effective_glass_1.4.zip";
            "hash" = "sha512-Xeh6buhQX6wjNrej4ospacSFon8qfIV/yzfL9WXabwCqH64hkTFiC/LB2f/9FcvXu7qubV4i0UlPD5S2Nb1h7Q==";
        };
        _WA2SJE33 = {
            "id" = "WA2SJE33";
            "file" = "purpurpacks-pickaxe-effective-glass-1.4.jar";
            "hash" = "sha512-X2ZEK65Lsd5qL7Zgibmdmr2KOoFw2NDls9bqIdSZtIDOWixtHrApWBXRtqywdp1gXETvHc45AcipTv/ZkZcsLg==";
        };
        _CC9R78hg = {
            "id" = "CC9R78hg";
            "file" = "purpurpack_pickaxe_effective_glass_2.0.zip";
            "hash" = "sha512-c3+02tnFa3RJwvLI/u4uxVcJH80XCBTXXX1JtOQ+6vk/ekmODWa6ya+YPbvuZ3dpUPMAJz4cSlTNTMrZulP1UA==";
        };
        _RLTqzRcG = {
            "id" = "RLTqzRcG";
            "file" = "purpurpacks-pickaxe-effective-glass-2.0.jar";
            "hash" = "sha512-/YGaJvFigqS0Fg4nRKj5aeD05T5Y8AkrK43JOhjaGmdktnyZPLlONsAdv9q2MGYtordVxMadl1UqiRvKmu83Ow==";
        };
        _5tKUsWKW = {
            "id" = "5tKUsWKW";
            "file" = "purpurpack_pickaxe_effective_glass_2.1.zip";
            "hash" = "sha512-aqTkv5jGE9hRhqLUyb9GKadLPn4bzDfBH6/uOPRojZ/nGPOXW1PY+Ce+xEa9S9JLMqtEP8RSmPY904w3XNJ+pA==";
        };
        _KDnMCyNd = {
            "id" = "KDnMCyNd";
            "file" = "purpurpack_pickaxe_effective_glass_3.0.zip";
            "hash" = "sha512-h3v4nTN39Mp7Dvs+7baMVXH6p0w8N+4uzAHno6h0ob8Tk/5YdgCiYJvuGqv3Ma0XHrTymVdPPrnZ8nM5XBoJhQ==";
        };
        _6C8dJIbf = {
            "id" = "6C8dJIbf";
            "file" = "purpurpacks-pickaxe-effective-glass-3.0.jar";
            "hash" = "sha512-J8dTtAz43nThIsg4BC6YGTD6dNmLH15grK1fGZfQx92h6NEtA7R3nvJlJbSOe/2GRXIurvMa9OEO8xLPKUakBg==";
        };
        _RgiXNVZZ = {
            "id" = "RgiXNVZZ";
            "file" = "effective_tools_pickaxe_glass_v3.1.zip";
            "hash" = "sha512-j/3vZAu/plylwaDoe/Exl/EzInVdbn+MJ4y8n5gVXZDO6pesHsmYv1ECLUr+B5KYN0iLIuv+vRlEa+NA24qypw==";
        };
        _7Gc2VC3v = {
            "id" = "7Gc2VC3v";
            "file" = "purpurpacks-pickaxe-effective-glass-3.1.jar";
            "hash" = "sha512-lZhNGH2Bl1BOVFNVszKLSSVD2hfjqKDPafB31MK/l/yxslUy+vnFJ986sNgGx6Sa5yJbtKvMbRMQwszwzimtyw==";
        };
        _ifXSysty = {
            "id" = "ifXSysty";
            "file" = "effective_tools_pickaxe_glass_v3.2.zip";
            "hash" = "sha512-raqpHmoZifjZ5PA2VShdHbtHVg1AgSp5UbNpqbl5r3mTzijrN6r+BZb/LxRf86l5NwNaU8786RnvzBxwly1KXw==";
        };
        _42harJzr = {
            "id" = "42harJzr";
            "file" = "purpurpacks-pickaxe-effective-glass-3.2.jar";
            "hash" = "sha512-KPucip0Hnscg86USC55nXi9UoAE/134tyKcHMs9pEsV2VpV0pW1M5+/HCRtluUAvIyA4LbZElGfDmIL5DICKyQ==";
        };
        _ybkCrdGM = {
            "id" = "ybkCrdGM";
            "file" = "effective_tools_pickaxe_glass_v3.3.zip";
            "hash" = "sha512-g8RBopQfvjfekJbevSv6tBJbFjidOtMR3+LXY/TjcpZ77wHdkbTEakbgulSTh6axvCo/5Iqt+DoGd1wgTQvrmA==";
        };
        _Fs4jpAem = {
            "id" = "Fs4jpAem";
            "file" = "purpurpacks-pickaxe-effective-glass-3.3.jar";
            "hash" = "sha512-sRdDHsOM6cUOCVTPqAkFGfkFiZwajn4qjyodIIwgw9imweXcNHpDhNDzkcA9RW3eNO6z5MC/UuqefKiEVop5lQ==";
        };
        _8Dq4CIwR = {
            "id" = "8Dq4CIwR";
            "file" = "effective_tools_pickaxe_glass_v3.4.zip";
            "hash" = "sha512-Czy65MnHZG3oHbIZj1cyd8zFI0lrYYoWqonueW/WTqka4/1Z03eL1HJjcBKehIkU0qC1/RRnQnWttAtydGQuCg==";
        };
        _Efu3ftUx = {
            "id" = "Efu3ftUx";
            "file" = "purpurpacks-pickaxe-effective-glass-3.4.jar";
            "hash" = "sha512-K1t81IgHvjWMil7Qbxt1LqHjAAN8EnabQIN3nOH3axfV0TbYvi7AqC2nxLz/9JUj7TpfM1psvXd9iz6LYTeqGQ==";
        };
        _xr2fA0CP = {
            "id" = "xr2fA0CP";
            "file" = "effective_tools_pickaxe_glass_v3.5.zip";
            "hash" = "sha512-mxvVQI5ScRbFFFtNV2ydRtwJiAJRh95krVtUDKgbKj1P75lyahSYU5SSxTE6vHDQtmNQTI/1wezGYW5X+j6Qqw==";
        };
        _IpiKLNzs = {
            "id" = "IpiKLNzs";
            "file" = "purpurpacks-pickaxe-effective-glass-3.5.jar";
            "hash" = "sha512-6NC66qvwKrK8KdhBeyGkvPh9IA901fhDJUVJAPxPuKwiYNsW775uflwgbiBaNo2yiCoYuQ5yfD9DHBiuUpkoCA==";
        };
        _pB5ZiowY = {
            "id" = "pB5ZiowY";
            "file" = "effective_tools_pickaxe_glass_v3.6.zip";
            "hash" = "sha512-Slil557/SAbiWxWybj2s8qSlmZYYHBGj9xhJLOlb5e5sF/isJ3rQIfqwQK0RT8JOH5vtwGgBFA/4NJpMJ3YYjg==";
        };
        _VAz0qpsi = {
            "id" = "VAz0qpsi";
            "file" = "purpurpacks-pickaxe-effective-glass-3.6.jar";
            "hash" = "sha512-gZg05duN57e5md1S+Xj0TwDs0Gr72KPkoxj5IlFiQM7YkLC5oOYgneXdmNNOgUD2+FtGFNKur3Im+NrVouaOvg==";
        };
        _RrpMeqZe = {
            "id" = "RrpMeqZe";
            "file" = "effective_tools_pickaxe_glass_v3.7.zip";
            "hash" = "sha512-FIf4G1J4hePYR6NKq8XHDTQagB0d24CDJ7zCZT/ezfyGXfOFaJfrTdnm8PFogU/ySTM+68bQ0kESfxir/tiRcQ==";
        };
        _wstSTnKo = {
            "id" = "wstSTnKo";
            "file" = "effective_tools_pickaxe_glass_v3.7-fabric.jar";
            "hash" = "sha512-eaFt2IqpvKJ+BgM1+q1WpVLUJJ9FkrB1jtizVh5D1KeWWMK0MyY2NPEkbLxDpBlKkQVEDY+yexo6TR4iPmu3kA==";
        };
        _Lh6s4a5y = {
            "id" = "Lh6s4a5y";
            "file" = "effective_tools_pickaxe_glass_v3.7-forge.jar";
            "hash" = "sha512-5UTYRtljlWTUnQjanBvelWmu23Y7beKwNx8Cd/4ZARwM7rtKqUqOC0KMP8j1JaAwCtq41N3pHkpl0Q1TLvrNew==";
        };
        _HwvBKboq = {
            "id" = "HwvBKboq";
            "file" = "effective_tools_pickaxe_glass_v3.11.zip";
            "hash" = "sha512-bnqZukRqnfUmP8igkN29Xl+uDPyCpAf3tHId13WQvnVGfZn4yOP3EUxh5fHvFHKV1YF6C+rEy+nTlnUDOpj9jA==";
        };
        _JsWAPmOH = {
            "id" = "JsWAPmOH";
            "file" = "effective_tools_pickaxe_glass_v3.11-fabric.jar";
            "hash" = "sha512-o/Ij4P8I185X7J3zZUjub9IJ+SvAV/2S9oPaKV1+CDh93eYCpzh0c+5hI1ngmIR3dY0jPiDn9YXqdMxcXGMCfA==";
        };
        _8Wxy49eD = {
            "id" = "8Wxy49eD";
            "file" = "effective_tools_pickaxe_glass_v3.11-quilt.jar";
            "hash" = "sha512-JyHw3cT4CuCf9hovyO0msnvI/Npu/GVnLluM1mx3AFAJ2kyBZ5wQxF1ge5ZFLKV1OcjJcwYCtxKaYw6MUxEnhg==";
        };
        _7taI9aKW = {
            "id" = "7taI9aKW";
            "file" = "effective_tools_pickaxe_glass_v3.11-forge.jar";
            "hash" = "sha512-CK9UUBlPHPS26CPu/OP+VBph2lYuBAuBkPzXBpfC9WKdd9ppAH7rZR+ihgZqtq0eq/ancj6qhuGY5xSTa1Z0cw==";
        };
        _9nOpAXCh = {
            "id" = "9nOpAXCh";
            "file" = "effective_tools_pickaxe_glass_v3.11-neoforge.jar";
            "hash" = "sha512-67W1HhGYGwkHijynnOvTP4IFUBV8lVLlbywi0jzuz0v6qOLMbL4mkyNj5+alkBWkGxV7s4HVOoJ+eQmivmZ7kA==";
        };
        _FpuUj41X = {
            "id" = "FpuUj41X";
            "file" = "effective_tools_pickaxe_glass_v3.12.zip";
            "hash" = "sha512-eanun4X2T9M9/HKkjELamOJjDdSY4/Mo5TS3kUX63aMiuWoQ/ayYnuLHR4GxgW7zec1E10/DJFO5EzR1wiokQw==";
        };
        _xOv35W2g = {
            "id" = "xOv35W2g";
            "file" = "effective_tools_pickaxe_glass_v3.12-fabric.jar";
            "hash" = "sha512-JUmLbdCbaa1oSqjKDm0AD9Kcf/Lgic4oeM4UcPqk+7mrX5jn56u3KWv1+tFMgNPmmTDIqZ7LkMY2xIRhlBUN/g==";
        };
        _cVKxI8xO = {
            "id" = "cVKxI8xO";
            "file" = "effective_tools_pickaxe_glass_v3.12-quilt.jar";
            "hash" = "sha512-Jqw1OMNepJSUr3YeUrq5vA8/B9pKQCdWYJ/czOTp3dYMH+XJY2tOqo+W+XzwukSj0HZB4OLd32HuYDJyr0T+nA==";
        };
        _Q5wYxFBC = {
            "id" = "Q5wYxFBC";
            "file" = "effective_tools_pickaxe_glass_v3.12-forge.jar";
            "hash" = "sha512-pvlJeZ9G8jcFAmd0RvKlBpp//tcW17RtTmyZVDZxlII//vDrZzE9yw7YtOQKlSgYsabawyix1zK71zea7rxiCg==";
        };
        _2nLrvnjr = {
            "id" = "2nLrvnjr";
            "file" = "effective_tools_pickaxe_glass_v3.12-neoforge.jar";
            "hash" = "sha512-vjeMGb8bCHzinolUHxYo7mLxUOzdzRCMMO6PmXo+oKyORfGKbWqbrVSIPzunjg7P3n1EOCmjmWDV+GsnVx+ztA==";
        };
    in {
        "n6UtXOHq" = _n6UtXOHq;
        "QgwVI4Jc" = _QgwVI4Jc;
        "GcSx8LqZ" = _GcSx8LqZ;
        "Mg77Vx1q" = _Mg77Vx1q;
        "IXIRJlnl" = _IXIRJlnl;
        "DBeNn52i" = _DBeNn52i;
        "68mYt2Z3" = _68mYt2Z3;
        "uR16wJCa" = _uR16wJCa;
        "WA2SJE33" = _WA2SJE33;
        "CC9R78hg" = _CC9R78hg;
        "RLTqzRcG" = _RLTqzRcG;
        "5tKUsWKW" = _5tKUsWKW;
        "KDnMCyNd" = _KDnMCyNd;
        "6C8dJIbf" = _6C8dJIbf;
        "RgiXNVZZ" = _RgiXNVZZ;
        "7Gc2VC3v" = _7Gc2VC3v;
        "ifXSysty" = _ifXSysty;
        "42harJzr" = _42harJzr;
        "ybkCrdGM" = _ybkCrdGM;
        "Fs4jpAem" = _Fs4jpAem;
        "8Dq4CIwR" = _8Dq4CIwR;
        "Efu3ftUx" = _Efu3ftUx;
        "xr2fA0CP" = _xr2fA0CP;
        "IpiKLNzs" = _IpiKLNzs;
        "pB5ZiowY" = _pB5ZiowY;
        "VAz0qpsi" = _VAz0qpsi;
        "RrpMeqZe" = _RrpMeqZe;
        "wstSTnKo" = _wstSTnKo;
        "Lh6s4a5y" = _Lh6s4a5y;
        "HwvBKboq" = _HwvBKboq;
        "JsWAPmOH" = _JsWAPmOH;
        "8Wxy49eD" = _8Wxy49eD;
        "7taI9aKW" = _7taI9aKW;
        "9nOpAXCh" = _9nOpAXCh;
        "FpuUj41X" = _FpuUj41X;
        "xOv35W2g" = _xOv35W2g;
        "cVKxI8xO" = _cVKxI8xO;
        "Q5wYxFBC" = _Q5wYxFBC;
        "2nLrvnjr" = _2nLrvnjr;
        "datapack-1.20" = _n6UtXOHq;
        "datapack-1.20.1" = _uR16wJCa;
        "datapack-23w31a" = _GcSx8LqZ;
        "datapack-1.20.2" = _uR16wJCa;
        "datapack-1.20.3" = _uR16wJCa;
        "datapack-1.20.4" = _uR16wJCa;
        "datapack-1.20.5" = _uR16wJCa;
        "datapack-1.20.6" = _uR16wJCa;
        "datapack-1.21" = _5tKUsWKW;
        "datapack-1.21.1" = _5tKUsWKW;
        "datapack-1.21.2" = _KDnMCyNd;
        "datapack-1.21.3" = _HwvBKboq;
        "datapack-1.21.4" = _HwvBKboq;
        "datapack-1.21.5" = _HwvBKboq;
        "datapack-1.21.6" = _HwvBKboq;
        "datapack-1.21.7" = _HwvBKboq;
        "datapack-1.21.8" = _HwvBKboq;
        "datapack-1.21.9" = _FpuUj41X;
        "datapack-1.21.10" = _FpuUj41X;
        "datapack-1.21.11" = _FpuUj41X;
        "datapack-26.1" = _FpuUj41X;
        "datapack-26.2" = _FpuUj41X;
        "fabric-1.20" = _QgwVI4Jc;
        "fabric-1.20.1" = _WA2SJE33;
        "fabric-1.20.2" = _WA2SJE33;
        "fabric-1.20.3" = _WA2SJE33;
        "fabric-1.20.4" = _WA2SJE33;
        "fabric-1.20.5" = _WA2SJE33;
        "fabric-1.20.6" = _WA2SJE33;
        "fabric-1.21" = _RLTqzRcG;
        "fabric-1.21.1" = _RLTqzRcG;
        "fabric-1.21.2" = _6C8dJIbf;
        "fabric-1.21.3" = _JsWAPmOH;
        "fabric-1.21.4" = _JsWAPmOH;
        "fabric-1.21.5" = _JsWAPmOH;
        "fabric-1.21.6" = _JsWAPmOH;
        "fabric-1.21.7" = _JsWAPmOH;
        "fabric-1.21.8" = _JsWAPmOH;
        "fabric-1.21.9" = _xOv35W2g;
        "fabric-1.21.10" = _xOv35W2g;
        "fabric-1.21.11" = _xOv35W2g;
        "fabric-26.1" = _xOv35W2g;
        "fabric-26.2" = _xOv35W2g;
        "forge-1.20" = _QgwVI4Jc;
        "forge-1.20.1" = _WA2SJE33;
        "forge-1.20.2" = _WA2SJE33;
        "forge-1.20.3" = _WA2SJE33;
        "forge-1.20.4" = _WA2SJE33;
        "forge-1.20.5" = _WA2SJE33;
        "forge-1.20.6" = _WA2SJE33;
        "forge-1.21" = _RLTqzRcG;
        "forge-1.21.1" = _RLTqzRcG;
        "forge-1.21.2" = _6C8dJIbf;
        "forge-1.21.3" = _7taI9aKW;
        "forge-1.21.4" = _7taI9aKW;
        "forge-1.21.5" = _7taI9aKW;
        "forge-1.21.6" = _7taI9aKW;
        "forge-1.21.7" = _7taI9aKW;
        "forge-1.21.8" = _7taI9aKW;
        "forge-1.21.9" = _Q5wYxFBC;
        "forge-1.21.10" = _Q5wYxFBC;
        "forge-1.21.11" = _Q5wYxFBC;
        "forge-26.1" = _Q5wYxFBC;
        "forge-26.2" = _Q5wYxFBC;
        "quilt-1.20" = _QgwVI4Jc;
        "quilt-1.20.1" = _WA2SJE33;
        "quilt-1.20.2" = _WA2SJE33;
        "quilt-1.20.3" = _WA2SJE33;
        "quilt-1.20.4" = _WA2SJE33;
        "quilt-1.20.5" = _WA2SJE33;
        "quilt-1.20.6" = _WA2SJE33;
        "quilt-1.21" = _RLTqzRcG;
        "quilt-1.21.1" = _RLTqzRcG;
        "quilt-1.21.2" = _6C8dJIbf;
        "quilt-1.21.3" = _8Wxy49eD;
        "quilt-1.21.4" = _8Wxy49eD;
        "quilt-1.21.5" = _8Wxy49eD;
        "quilt-1.21.6" = _8Wxy49eD;
        "quilt-1.21.7" = _8Wxy49eD;
        "quilt-1.21.8" = _8Wxy49eD;
        "quilt-1.21.9" = _cVKxI8xO;
        "quilt-1.21.10" = _cVKxI8xO;
        "quilt-1.21.11" = _cVKxI8xO;
        "quilt-26.1" = _cVKxI8xO;
        "quilt-26.2" = _cVKxI8xO;
        "neoforge-1.21.2" = _6C8dJIbf;
        "neoforge-1.21.3" = _9nOpAXCh;
        "neoforge-1.21.4" = _9nOpAXCh;
        "neoforge-1.21.5" = _9nOpAXCh;
        "neoforge-1.21.6" = _9nOpAXCh;
        "neoforge-1.21.7" = _9nOpAXCh;
        "neoforge-1.21.8" = _9nOpAXCh;
        "neoforge-1.21.9" = _2nLrvnjr;
        "neoforge-1.21.10" = _2nLrvnjr;
        "neoforge-1.21.11" = _2nLrvnjr;
        "neoforge-26.1" = _2nLrvnjr;
        "neoforge-26.2" = _2nLrvnjr;
        "pkg-1.0" = _n6UtXOHq;
        "pkg-1.0_mod" = _QgwVI4Jc;
        "pkg-1.1" = _GcSx8LqZ;
        "pkg-1.2" = _Mg77Vx1q;
        "pkg-1.2+mod" = _IXIRJlnl;
        "pkg-1.3" = _DBeNn52i;
        "pkg-1.3+mod" = _68mYt2Z3;
        "pkg-1.4" = _uR16wJCa;
        "pkg-1.4+mod" = _WA2SJE33;
        "pkg-2.0" = _CC9R78hg;
        "pkg-2.0+mod" = _RLTqzRcG;
        "pkg-2.1" = _5tKUsWKW;
        "pkg-3.0" = _KDnMCyNd;
        "pkg-3.0+mod" = _6C8dJIbf;
        "pkg-3.1" = _RgiXNVZZ;
        "pkg-3.1+mod" = _7Gc2VC3v;
        "pkg-3.2" = _ifXSysty;
        "pkg-3.2+mod" = _42harJzr;
        "pkg-3.3" = _ybkCrdGM;
        "pkg-3.3+mod" = _Fs4jpAem;
        "pkg-3.4" = _8Dq4CIwR;
        "pkg-3.4+mod" = _Efu3ftUx;
        "pkg-3.5" = _xr2fA0CP;
        "pkg-3.5+mod" = _IpiKLNzs;
        "pkg-3.6" = _pB5ZiowY;
        "pkg-3.6+mod" = _VAz0qpsi;
        "pkg-3.7" = _RrpMeqZe;
        "pkg-3.7-fabric" = _wstSTnKo;
        "pkg-3.7-forge" = _Lh6s4a5y;
        "pkg-3.11" = _HwvBKboq;
        "pkg-3.11-fabric" = _JsWAPmOH;
        "pkg-3.11-quilt" = _8Wxy49eD;
        "pkg-3.11-forge" = _7taI9aKW;
        "pkg-3.11-neoforge" = _9nOpAXCh;
        "pkg-3.12" = _FpuUj41X;
        "pkg-3.12-fabric" = _xOv35W2g;
        "pkg-3.12-quilt" = _cVKxI8xO;
        "pkg-3.12-forge" = _Q5wYxFBC;
        "pkg-3.12-neoforge" = _2nLrvnjr;
        "default" = _2nLrvnjr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "purpurpacks-pickaxe-effective-glass";
        id = "y87pO5HP";
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