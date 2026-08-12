{lib, callPackage, ...}:
let
    versions = (let
        _G2EnnStX = {
            "id" = "G2EnnStX";
            "file" = "tiers-0.1.0.jar";
            "hash" = "sha512-/maDtd5gVvJQ9uXd42DI8OQuZzAMeeqZ3TVNV2OSUFHUwtaPbXhZtUUfTmWTmpVG2jlqSonzT+QMHwcFR6ym+g==";
        };
        _IeD2aRgm = {
            "id" = "IeD2aRgm";
            "file" = "tiers-0.2.0.jar";
            "hash" = "sha512-ZKq1aywQYXVPmDvG7McDtjdjcwnGNNhpXLzNkHJBDmMy63vRvgCmDEKgCe/FYt6olE+3BIR/0VjDbr4glc816A==";
        };
        _Pn8UVlv6 = {
            "id" = "Pn8UVlv6";
            "file" = "tiers-0.2.1.jar";
            "hash" = "sha512-1oCSyps24Xveacii3HmUO75CDuayf0lnLd4gUgm4aY/qnffIt8GC4LZdHobqa7rjwjYZa1PLMwIBQmlid+JC2w==";
        };
        _qYJy98in = {
            "id" = "qYJy98in";
            "file" = "tiers-0.2.2.jar";
            "hash" = "sha512-Mr06MMX8GwapvOG0jg+7rkYl30MsFKo/O9OdY18ECnkqj3rNk5u6hU/ov6JIGvJLNBjf/7GMLfIKUR6n2zFvfQ==";
        };
        _MWWMQqLW = {
            "id" = "MWWMQqLW";
            "file" = "tiers-0.2.2_1.21-1.21.1.jar";
            "hash" = "sha512-KqfUia4nxHJnVY0j8bY2Neje1I/ujdtp8NcK8ihP6sekBikHufkA5b2o+p19UL9xP/qzFn6wAycPmmQx0OwWRw==";
        };
        _vgPLNHEF = {
            "id" = "vgPLNHEF";
            "file" = "tiers-0.3.0_1.21.5.jar";
            "hash" = "sha512-THB5SAIMxRzW5PW7WRihZ4+6Y1wF2AHJzuvGzIkBnz8F1rCCYVjTMqnqlTpnn9yAqKksF5yvCCA2JvSLHda6ug==";
        };
        _QpjhQyt8 = {
            "id" = "QpjhQyt8";
            "file" = "tiers-0.3.0_1.21-1.21.1.jar";
            "hash" = "sha512-77+1EiBnFdv486E3EbOPfouhKh6D9AJ0A40ZRcaPn899dLIX+/4AJw/dnpbdxuVL6/1hTRlwJnbdmhgr66ASlA==";
        };
        _fMGrRrkt = {
            "id" = "fMGrRrkt";
            "file" = "tiers-0.3.0_1.21.2-1.21.4.jar";
            "hash" = "sha512-60rCp2TlppscTFy106w0QaqSE/uxFOZT57gsMsVqysBUQMLcCNgDI5FeT6wG878ps/LjO1XqdmO951kRDVGRLg==";
        };
        _bkTlO0OO = {
            "id" = "bkTlO0OO";
            "file" = "tiers-0.3.0_1.20.1-1.20.2.jar";
            "hash" = "sha512-vPozNowqIm8ZBxd4mRXSixgRl8QyRmor3M8ZVie9/6eh5C9OGoIDpdTcPF2bPDTIq5Qpidhft5VTlShQXl0R7Q==";
        };
        _mXHnTTQn = {
            "id" = "mXHnTTQn";
            "file" = "tiers-0.3.0_1.20.3-1.20.4.jar";
            "hash" = "sha512-/OjYQn9V/eEuxQ2HR7zfdUO+dxblD5GyRHIv/UlhPGZMKrDG2nz7pm6CxGVGQX0TcbWz9LypfyRUdwb2T7/Vww==";
        };
        _vdmz3MXy = {
            "id" = "vdmz3MXy";
            "file" = "tiers-0.3.1_1.21-1.21.1.jar";
            "hash" = "sha512-CA01xAiUjMBkNUc9yssJQbvv1BNoO0CS+leeYZJGylb3hH2YcqiEQdFvcp9ztn9f3TPDlS/nSp7i81f6oQzAMQ==";
        };
        _zxsMNovV = {
            "id" = "zxsMNovV";
            "file" = "tiers-0.3.1_1.21.2-1.21.4.jar";
            "hash" = "sha512-kiTf1N8pvD9AYsbWN1kqn8rcdv55e/MPVsRb+MY5JbfKVa8+zmuofMxaNI9C61rSx3KG5nCsH2yEgqVm54c09Q==";
        };
        _rvXuB77n = {
            "id" = "rvXuB77n";
            "file" = "tiers-0.3.2_1.21.2-1.21.4.jar";
            "hash" = "sha512-e11I9qyh9hiWngMinTKg5XWTUZjoWHb4Sk6CkZXRj3UOu8ke8KExj5L9F8MR1y+RwgywYbW8rX5L1MMnhQtnLg==";
        };
        _15QmfGd2 = {
            "id" = "15QmfGd2";
            "file" = "tiers-0.3.2_1.21-1.21.1.jar";
            "hash" = "sha512-cAQc87XtCkApJI0Oh73fjSjCRS8rR4xHg6n75kkrr85b73PjCg3tdGPtlSb1wxg9g7/VDMjH1XVmnN9C4AdlnQ==";
        };
        _zCxzSmwS = {
            "id" = "zCxzSmwS";
            "file" = "tiers-0.3.2_1.20.1-1.20.2.jar";
            "hash" = "sha512-RWfkv/ku3Xo5Yv/rdXvH97AVfZSJKRUvlnEgAT68IQrZvJNabHvJ2G3phIGh3IH9gd+To0EdgXCtOEbe3Wxxzw==";
        };
        _HHciTxGL = {
            "id" = "HHciTxGL";
            "file" = "tiers-0.3.2_1.20.3-1.20.4.jar";
            "hash" = "sha512-IHbW18hV9N/IKYjBY1Jf2ABYx9Zz6EySgelxufaFVTOHVulyrUMyp44iokVkml9EAOZ4K/nOxKlSvl08593Akw==";
        };
        _kYnO81OV = {
            "id" = "kYnO81OV";
            "file" = "tiers-0.3.2_1.21.5.jar";
            "hash" = "sha512-tOBrrGLXAv2KwVKLhW9dqfGqgX9UUskEQflzlPAiiFCDoYO7Wg4UBIwDFlZnWhgWIm3j4Ti3rZheDqvc9c3CMA==";
        };
        _qRMj5oou = {
            "id" = "qRMj5oou";
            "file" = "tiers-0.3.3_1.20.1-1.20.2.jar";
            "hash" = "sha512-vak6AdEFhNjLe+ckmrU+dgR3teP1UPrDlaOun31GgehWbcHNeViY2aFsPyYVplhw2isRCG6DQO1z1+SGgGp0ZA==";
        };
        _oXklLXVc = {
            "id" = "oXklLXVc";
            "file" = "tiers-0.3.3_1.20.3-1.20.4.jar";
            "hash" = "sha512-+mJGfIp60lmMiE/tLxrMAmxbUUwjCVucRlS8hnm+3mN31xR8SHIfYsCkzoGCUE+fF028FCJL5mzIHnyLm6IOzw==";
        };
        _72yZCNpq = {
            "id" = "72yZCNpq";
            "file" = "tiers-0.3.3_1.21-1.21.1.jar";
            "hash" = "sha512-UvYZ+B9L0K1IKVtTyUzv0w9goLd+Rui+PAtmXXfA1UrJe169N0o7nTj38pHqgd4aFyg+xaw5/eRvlzz02zaAfQ==";
        };
        _p5J8LgCI = {
            "id" = "p5J8LgCI";
            "file" = "tiers-0.3.3_1.21.2-1.21.4.jar";
            "hash" = "sha512-Q0ZNNMSqbvfTgE6NAFOSpvXRo2WzAARd9QyB43tdduOE1XGgUiGyV/rGbTUhIWrsKJI9+QgadrbgXlW3FfZeGw==";
        };
        _8thmY0XS = {
            "id" = "8thmY0XS";
            "file" = "tiers-0.3.3_1.21.5.jar";
            "hash" = "sha512-lgTs/eTz89Of1YNO3E1wRaVIJEbODQ50+/2z2ppXVSv4ZeQU0a2GoBN5Aqvoc/Hh+beFuOAoPF9TMZWl046fPA==";
        };
        _cTlZ4sMA = {
            "id" = "cTlZ4sMA";
            "file" = "tiers-0.3.3_1.19-1.19.4.jar";
            "hash" = "sha512-NrO4FhPL0GyXvRwJigj25mIyLdMP/ngMt2CRFaB7N6Qk1wMGw5IM0wkFFbgX892yL8CYxc+wODwBwYNPbUC5SQ==";
        };
        _ngHEkraw = {
            "id" = "ngHEkraw";
            "file" = "tiers-0.3.4_1.20.1-1.20.2.jar";
            "hash" = "sha512-UivRVQmv1Wc5rH2aO9HjGJu6HgE6TVr2ttOIwH23TRy5zPf5D6Yy98dtvu73s1cLGUHrsH1VVBfm0fJ0vOhYxA==";
        };
        _fABu94zX = {
            "id" = "fABu94zX";
            "file" = "tiers-0.3.4_1.20.3-1.20.4.jar";
            "hash" = "sha512-qcf9IdCXhJUVZgwYnVR5K1oYivhCyiO+cbA10TKYVyUJ+Y0GbZ9XHiHsGzyp7nFNZF6TZu6+397pMTWK3GFmNA==";
        };
        _Rjt2h9IR = {
            "id" = "Rjt2h9IR";
            "file" = "tiers-0.3.4_1.21-1.21.1.jar";
            "hash" = "sha512-oXf+fgwoJmBU62o50vwr+bcFJ5tg8D9SS0/gvgCrJt4HaALUgXYcCpWRVLZH8+k4ycSMnV6dGBX0yk0eX/UzSg==";
        };
        _qjHTQaY5 = {
            "id" = "qjHTQaY5";
            "file" = "tiers-0.3.4_1.21.2-1.21.4.jar";
            "hash" = "sha512-GjJkHgeu6ff/rdePdfQA0MJ7YvOz4xa31FA4slpC1RPU8rFJlqT9yHlg/4hfFwU5mDYZdyodNCfnks7JyIkFhg==";
        };
        _V7Fhu45b = {
            "id" = "V7Fhu45b";
            "file" = "tiers-0.3.4_1.21.5.jar";
            "hash" = "sha512-djj/o0YkQmUu4L2HNRrPCT23KaZ6dSe9Fyu+HTWu9VZmGYqxlQD3TaoCaZe2f0ZP5QX0uOsmG0mvGrV8bgqiWQ==";
        };
        _N0YPGj2c = {
            "id" = "N0YPGj2c";
            "file" = "tiers-0.3.3.1_1.19-1.19.4.jar";
            "hash" = "sha512-AzH/96LUEt2l9s7e5Ts9mienUnBp3bRpCkswy8DYeI/eoYmyOb2KpuSCzEMC+ntczBwGOBVMZgwkhdq7vDk3jw==";
        };
        _4MCBUPXV = {
            "id" = "4MCBUPXV";
            "file" = "tiers-0.3.5_1.20.1-1.20.2.jar";
            "hash" = "sha512-dQBLYWwHQ9QANF2gLoF+4x107RU/WhmJ6+XzxdnbOXdu2ei1cOYbFhgjEPYK7I9bkt6S9tvi629GpqhKYVWL7A==";
        };
        _VXfOP0Rz = {
            "id" = "VXfOP0Rz";
            "file" = "tiers-0.3.5_1.20.3-1.20.4.jar";
            "hash" = "sha512-etZriIHQPGH7Nqwc5eFieP0hLyCupRtceaDjKmmUPP8q+x9FtBzzhmaWk0nAeCRz4/KJIhdHEODRu8WLdfCexw==";
        };
        _3IXfQDHZ = {
            "id" = "3IXfQDHZ";
            "file" = "tiers-0.3.5_1.21-1.21.1.jar";
            "hash" = "sha512-iP156mQtVtDTkk0ZPS/Qq6GfJ04IhWxKcXCndrun6wzFwDUTow+3RRy30M/aZAGDOFKVV1CKO3YCeX54J/fspA==";
        };
        _JJ8lgsCx = {
            "id" = "JJ8lgsCx";
            "file" = "tiers-0.3.5_1.21.2-1.21.4.jar";
            "hash" = "sha512-f7c3TTNef3SBNmZZoP+c0vTP4ackQu1GYfj1ua1SRqTu+pyIJ9NN88xjJ4hn5KOs+8s7CbvQSXDo31gzSHZesA==";
        };
        _lUF5T7BL = {
            "id" = "lUF5T7BL";
            "file" = "tiers-0.4.0_1.19-1.19.4.jar";
            "hash" = "sha512-e/LN0MqTREjMsqW9wx7TCSD4AwDtsDISePSJKGUkyLlal+H1fM408iutSuAl75RLht34KDk0YiLwOtCL0cHtWg==";
        };
        _1KRkrwxi = {
            "id" = "1KRkrwxi";
            "file" = "tiers-0.4.0_1.20.1.jar";
            "hash" = "sha512-PUOIFuLH3qUppOKp+yB4jmzKPOmXogtEEEIDVXf/dPGxMpwFVhtmM2i0xWiP0H5tz5wXIbwLDUaY5t5NvBpFMg==";
        };
        _relYINBU = {
            "id" = "relYINBU";
            "file" = "tiers-0.4.0_1.20.3-1.20.4.jar";
            "hash" = "sha512-3+/zcvvbSsXl4Gzia11VdJRzj3qx1VGsKSFK9GDXHS9W4ckyh6tDhG3X4dkhHKSC4rIjOf/bQ/zAWE6dgZOiiw==";
        };
        _c3lGvIeR = {
            "id" = "c3lGvIeR";
            "file" = "tiers-0.4.0_1.21-1.21.1.jar";
            "hash" = "sha512-xRKeJxBYwrbbbdpL0ve3rsOGm6lDhP5GIwzhpXQnFXi9fc/AHQ+GhygVoHrN2aEHtHXaTzUDBfQAzZz+dDi2sw==";
        };
        _TveldFfV = {
            "id" = "TveldFfV";
            "file" = "tiers-0.4.0_1.21.2-1.21.4.jar";
            "hash" = "sha512-g7bQPuuAbNWE2UmrOah7EVzObkLt9OLCZ8VuyhwiNVCtMAtOYDY3HLQPtj/7RqnnJE3+E/TshVp8UFbHVb1sMA==";
        };
        _3DG71PpO = {
            "id" = "3DG71PpO";
            "file" = "tiers-0.4.0_1.21.5.jar";
            "hash" = "sha512-OVdbEofU6fbOF61vJa2xvgc0+15EMBD2pTo3sI/SN8D+BwThyZg1vH0bOWkcuwYnOUtKGwIAUmTZSbK3AFu0XQ==";
        };
        _bONgSric = {
            "id" = "bONgSric";
            "file" = "tiers-0.4.1_1.19-1.19.4.jar";
            "hash" = "sha512-U932jzYQKeiWVW9nPcRehaKFjci1mYXOTIHp6ee2y0N/kX3T+WhET4BxzcDiYfUHqOUaWrA88rbioZZRDX51ew==";
        };
        _DGjpRgb9 = {
            "id" = "DGjpRgb9";
            "file" = "tiers-0.4.1_1.20.1.jar";
            "hash" = "sha512-gfmFh/N+BVkff9v0gC4Hdirzu3IVnRJZRuSZmUNZjWq76qcrJ3o/D0ZXHnATu7yzEvPMRFTgk8VHj3bkV4Rd8A==";
        };
        _JUtgu80f = {
            "id" = "JUtgu80f";
            "file" = "tiers-0.4.1_1.20.3-1.20.4.jar";
            "hash" = "sha512-1gL2/Bh8i5fdlKrNb+u97DRd/mil6t2IhIZTK6GQwuzyFledlrRn6fk6st86xu6m1TO3KyIEUie42JxBaqxQew==";
        };
        _do5XK9rK = {
            "id" = "do5XK9rK";
            "file" = "tiers-0.4.1_1.21-1.21.1.jar";
            "hash" = "sha512-VTfXZtSO4DSQ3A7MYO9AlhT97eVsRf4dzCXVeq8K0rht0F0FunGsbAJ3hd4N9er+SHlUh7H+LSnZ3cL1oYMIYQ==";
        };
        _Aq1LGMLg = {
            "id" = "Aq1LGMLg";
            "file" = "tiers-0.4.1_1.21.2-1.21.4.jar";
            "hash" = "sha512-RbtvGM2MDC6Iqyc6q8hfPD42imEkwZ0n+n5LzLeTLAV1LsR1L+AC+9OR5/iuOPCqmatL+ExLCo7w5XjTIaoDbA==";
        };
        _xyMIbDvJ = {
            "id" = "xyMIbDvJ";
            "file" = "tiers-0.4.1_1.21.6-1.21.8.jar";
            "hash" = "sha512-Aw0AgpTtXX3O8ehnk5K/yZHB93t4SRYT9GKns4CPDhnRs84K/v3SUjrJi1A3yFzF43Kx4McUCXJ1oZH2a2EL/g==";
        };
        _ItzywpZz = {
            "id" = "ItzywpZz";
            "file" = "tiers-0.4.2_1.20.1.jar";
            "hash" = "sha512-MSVutieHAdExNzdcxPYHbdj1sjCWIVl0y7dDVy8ntxgdowfd7sZpgu4w5iEpiMI/5qF7q8PWsg2mg1FsCLGP+g==";
        };
        _3P6wudQV = {
            "id" = "3P6wudQV";
            "file" = "tiers-0.4.2_1.20.3-1.20.4.jar";
            "hash" = "sha512-OcXT6lwXPQtLxwe5bj9WNCeS9gTH7Bcgha6Jjo+nXZuwPggybVugkjdVmDxUhyOBJIe46mdhbWZfgIC8oCHzgg==";
        };
        _XunvmRCZ = {
            "id" = "XunvmRCZ";
            "file" = "tiers-0.4.2_1.21-1.21.1.jar";
            "hash" = "sha512-/HOJinECeShmubZEK9XAdIatH9i5oWFEGjJQ/ROHX+FR34LIwFnmHLmsaLj1PMf+vBUjxOEWYPkfQJLvQshVWA==";
        };
        _KL1cLUbB = {
            "id" = "KL1cLUbB";
            "file" = "tiers-0.4.2_1.21.2-1.21.4.jar";
            "hash" = "sha512-a0QzUP7unujJ6aIyAbdJu87cag30qxAVL+GryK2+lw6aKjuBi9bQYhFnkzAqqT/CFKG6PTVunfbWEQUxKIYphw==";
        };
        _1493B2sm = {
            "id" = "1493B2sm";
            "file" = "tiers-0.4.2_1.21.6-1.21.8.jar";
            "hash" = "sha512-P4EBZuXvCzLrxvK4c2fRgv+ieacqgtKK5aUq/PiCW6+ZbLgyMSP6BSe6TiRtv7MDd+KKK8AhAN1hf04uf5qz9w==";
        };
        _L9Zkqkm7 = {
            "id" = "L9Zkqkm7";
            "file" = "tiers-0.4.2_1.21.5.jar";
            "hash" = "sha512-uXiwT7frA2yudbLfHNGPinH6CW8RO5AB+L0hS7PPMMSnrW1RZZufX7h+RL/4t1qOCozHVkXFKz847CIZmbbbkQ==";
        };
        _9YHlQkON = {
            "id" = "9YHlQkON";
            "file" = "tiers-0.5.0+1.21.6-1.21.8.jar";
            "hash" = "sha512-H0nJl9OG+DMCURqfgNJeQqTChgIlKDvWEPslez50hOUPe7WsiJXJd/ZEONVd0qwkxOTSZ6viK4cwM5H3noCbgw==";
        };
        _GU0cP2GT = {
            "id" = "GU0cP2GT";
            "file" = "tiers-0.5.0+1.21.5.jar";
            "hash" = "sha512-JhMzEOm4EZcAzJR8PQl0BJyTra4lRE2vyxYlgWmElmvYN6K/qwXNlbaqiqkuRwxhgSZtVPcv/tBmMwzcV2rUvQ==";
        };
        _3gihGlKm = {
            "id" = "3gihGlKm";
            "file" = "tiers-0.5.0+1.21.2-1.21.4.jar";
            "hash" = "sha512-i9/9139BBQCnvYI6YS1Ooosq55EFIOBJhglom1q2PsX5gMY999j7aza2BbVscTPdEg9LpDmKziWvQZ44ylq/gA==";
        };
        _AOqTnYaE = {
            "id" = "AOqTnYaE";
            "file" = "tiers-0.5.0+1.21-1.21.1.jar";
            "hash" = "sha512-VFIHdKyy9XkWIWs8N4WA9y9JyDcuE29Uk82rx9dO0ygjwgSzAlInl2E16WEGbUCP2h0C1RGtkVpMEcUu8/cy0g==";
        };
        _TfAXkPGs = {
            "id" = "TfAXkPGs";
            "file" = "tiers-0.5.0+1.20.3-1.20.4.jar";
            "hash" = "sha512-6C01vKPjw7nU7cgR+u8Bdexz+OMmpy8LBzb+kmOrVQt3P81947EVz4PVBvx08VMRh7S/PoRbNyv0opPvLCK+Sw==";
        };
        _5JQWJznz = {
            "id" = "5JQWJznz";
            "file" = "tiers-0.5.0+1.20.1.jar";
            "hash" = "sha512-xzX7UYiuPxr9Ijf5X5LMsnsdpu9cVweGM0MFBMIjLNE0wwhDHrQ0ehK/k2tano7AHJHIjUdEf/y/VDCXwWwlLA==";
        };
        _MwEx7J4b = {
            "id" = "MwEx7J4b";
            "file" = "tiers-0.6.0+1.21-1.21.1.jar";
            "hash" = "sha512-oYJHs84QhNAtFXt70F/fEEj5FzzJI6gw1aFc+ca9zJbCNEVd65g0uIlC2fASwsCQGTROZU0/9cfN7/8BDucQAQ==";
        };
        _6BWl42zK = {
            "id" = "6BWl42zK";
            "file" = "tiers-0.6.0+1.21.2-1.21.4.jar";
            "hash" = "sha512-cOHBzUEJErm4t9YeLIfblx9E9x9naGJ4d6/vnd3eTIWsQ9w3ar5z20w0G50+oF2yy9S5U5cCQWBAvgvdb8dIHw==";
        };
        _U6qo1SCK = {
            "id" = "U6qo1SCK";
            "file" = "tiers-0.6.0+1.21.5.jar";
            "hash" = "sha512-110zOxGAWfA8dTyJBoK6SIXB/fC0awOZeUO3MVGdwXWaSF6vwVxtIzU49jiQhHXa/QF4kviZYvqEnqI3LwBVFw==";
        };
        _64qYXqkV = {
            "id" = "64qYXqkV";
            "file" = "tiers-0.6.0+1.21.6-1.21.8.jar";
            "hash" = "sha512-L2V44lkwIs07OthwfL/kEFufmmQaPJOknbDCp5Jmu6zUQFPELNYmzitfH4qwkJNPcY7FOV6L2dzfTy41CHIscg==";
        };
        _rdmJyCsn = {
            "id" = "rdmJyCsn";
            "file" = "tiers-0.6.0+1.20.1.jar";
            "hash" = "sha512-RQihi3wxKhYMS8tVrMiQhcCn4Tbvfux2Y4xvrOvBL3bE0d6NWRh5bpC5Rw2C1jJ1N0zozPKxR1LzMJSLJ6m0WQ==";
        };
        _OjCTEsjL = {
            "id" = "OjCTEsjL";
            "file" = "tiers-0.6.0+1.20.3-1.20.4.jar";
            "hash" = "sha512-Tvbv5RYhnuft7LNeZMi7pJ6U4mTwJ49CCzcPwJ5/5cBM1DW+VtOVLK+2Z2SaZRSGdOxqQR6jxN9c8B0klcV4rw==";
        };
        _2BkAJCQx = {
            "id" = "2BkAJCQx";
            "file" = "tiers-0.6.1+1.20.1.jar";
            "hash" = "sha512-u3FLbCbIrWaWc46GjdqBVcuTzLa1KaFUFKOCZCgh+fj3PNZqvXmj2Rwl3HPaz/PQvDPkr7KsdS/lnz2Di1VfVA==";
        };
        _FAUzsBlp = {
            "id" = "FAUzsBlp";
            "file" = "tiers-0.6.1+1.20.3-1.20.4.jar";
            "hash" = "sha512-G2ZLdrCnW2tl/sAskz42uxciXrqEgTVzlu/aIlx8WgIUYGZSQiUGivcx0BCcUiFbbBjh1YNSJfyFlyzzYnWFaw==";
        };
        _cWoEljh7 = {
            "id" = "cWoEljh7";
            "file" = "tiers-0.6.1+1.21-1.21.1.jar";
            "hash" = "sha512-O1pAzNTNlb0+L7agTCwKSFIHcJHh7yfyXhyL3j82ZeWg+QtdUPDL7MWI9GgMxxbIZrdGRBOeHuCYl1oRUH1K/A==";
        };
        _DmfvP51i = {
            "id" = "DmfvP51i";
            "file" = "tiers-0.6.1+1.21.2-1.21.4.jar";
            "hash" = "sha512-zSuYjhuA7BJCtGN3JHTpKNuNqkLGyweyIFkfofe9J6F4Z2PMyW8D7QpYeWAX1YbaBZxUdEDsAJiJPBtH7koFyA==";
        };
        _UB6DxAK1 = {
            "id" = "UB6DxAK1";
            "file" = "tiers-0.6.1+1.21.5.jar";
            "hash" = "sha512-tWOs57rX+VQCET0+7IHvaPRlcflYOWMMS3vAdl2G89uvICoXFS0o1wnexrxp4bnenv0cF8lvrWuFlX3WNh4L/Q==";
        };
        _xJb3uPlF = {
            "id" = "xJb3uPlF";
            "file" = "tiers-0.6.1+1.21.6-1.21.8.jar";
            "hash" = "sha512-pQVvefxishIkMyGY+cQFPH6kkRZxHY4hUcHwS6z78VGWFwmWSCf6y+UN6MppPv7xZIPHsorgUZlBxICf/UUl6g==";
        };
        _TzSXe2Tx = {
            "id" = "TzSXe2Tx";
            "file" = "tiers-0.6.2+1.20.1.jar";
            "hash" = "sha512-SP3k8ffXd7TXC9c9yjp1iaFLqg0qe9Rd3cPXIQl3tQEM3dr/TuDBUiCKHAZBOdGTTXkomS8Cq9P2HfxQ7QiGUg==";
        };
        _gIVUFZn6 = {
            "id" = "gIVUFZn6";
            "file" = "tiers-0.6.2+1.20.3-1.20.4.jar";
            "hash" = "sha512-qLxHVaDMUK1KuJNMcw/B3w6cmUIBT/WL10hhvDQzoet6bgpXRQ3fqJo5xphtB8ExjvvQF3nGcO1tNZeNacPj7g==";
        };
        _dzq9GDp9 = {
            "id" = "dzq9GDp9";
            "file" = "tiers-0.6.2+1.21-1.21.1.jar";
            "hash" = "sha512-E0hvxq2gnh+J2CsSK/QLWYJxWyGRu4cYH0Pl60lmSO/mm1rfNCSmaTILMEc4qiUjC5V5n50vOByFCjP/bxM/Ng==";
        };
        _SafFUJEc = {
            "id" = "SafFUJEc";
            "file" = "tiers-0.6.2+1.21.2-1.21.4.jar";
            "hash" = "sha512-1kSWjKnFt6HGRJwXp05FEQvD+QjUQ2NYSyUYLZ1yChO8vJsGKQXhDwlwRV2X0AvQI5FHWh1QU4pHwTgpex2BBA==";
        };
        _XWMe8Se8 = {
            "id" = "XWMe8Se8";
            "file" = "tiers-0.6.2+1.21.5.jar";
            "hash" = "sha512-UorY4OSt00tdHIPmv69FGEJ9hurQvGD0s0Tq3/CmOT8KOAIGySgNm+Hq/JMkZJluePJCMyb1MCMufxRSv5UF4w==";
        };
        _GRY4Sui2 = {
            "id" = "GRY4Sui2";
            "file" = "tiers-0.6.2+1.21.6-1.21.8.jar";
            "hash" = "sha512-85ko+9Ptwd7wD9YJTgywqyb++WCw36UgTPcqJWAgt88EUgo0OEh9+TVeOj0rAstDD0z1xJhadwhj/KBzFSH+ig==";
        };
        _UfSgIL2F = {
            "id" = "UfSgIL2F";
            "file" = "tiers-0.6.2+1.21.9-1.21.10.jar";
            "hash" = "sha512-wT/uQZ72gedAsh7ZXs64FGRtyvNoN+MUx9oUa3dzx2yZHTa/3r/HpNPFFhf/MrUqkOOvYihG2jMtjGHVlsMryQ==";
        };
        _bbRDyHWY = {
            "id" = "bbRDyHWY";
            "file" = "tiers-0.6.3+1.21.2-1.21.4.jar";
            "hash" = "sha512-4GBo8gHNbmczJwvHuCqa94BmxT98DxHtAEXb8hwpjSAW3v02lRnyfDrE3JLSqo++p10IuyunfMoYZkIApZi+BQ==";
        };
        _6LK8rYQH = {
            "id" = "6LK8rYQH";
            "file" = "tiers-0.6.3+1.21.5.jar";
            "hash" = "sha512-RBDKKeEjoHxl5fcLGPjBm4lY387H36PNjixCraafyVvPPcNcVhwUqp6RQaEWnd8VI6CbP0vgaVtuQ95b4Phdng==";
        };
        _DCxbX4IC = {
            "id" = "DCxbX4IC";
            "file" = "tiers-0.6.3+1.21.6-1.21.8.jar";
            "hash" = "sha512-pDefsQGdm7Ul+YoWYwz5td4yxnmUM0NxbVhO6ngXnIphYwlhNiPntZn+1RAqemzsy9B2X6jGjVtDBae0T/Mhjg==";
        };
        _RglndL3Q = {
            "id" = "RglndL3Q";
            "file" = "tiers-0.6.3+1.21.9-1.21.10.jar";
            "hash" = "sha512-R6eYdadEZSg2KZ7SyztiJUIeIG6iSqyVy3awOP1BZQmPe+F1c9f1q3ON3PCGwdrv40CKQCjTh2jwwKprYTePsQ==";
        };
        _rW0eMVAx = {
            "id" = "rW0eMVAx";
            "file" = "tiers-0.6.3+1.21-1.21.1.jar";
            "hash" = "sha512-PDfKi+Ht56CX1GS+CJXVojXJbhAV5rT1t4/7PZgXKbzlCiNtjxKJaPoCotE6W6wDRxHaCRF2uHRL+IU5ZOnf3w==";
        };
        _i2cxQrM2 = {
            "id" = "i2cxQrM2";
            "file" = "tiers-0.6.3+1.20.1.jar";
            "hash" = "sha512-CMN1KljnsQZUCrN005gvQYaOMCRTeZ7MONBJPzQkRi2fVtTNv5UJ6iSMq+x/oja9I35sbMyOhnzAjLkId9BN4A==";
        };
        _Cu09qJm8 = {
            "id" = "Cu09qJm8";
            "file" = "tiers-0.6.3+1.20.3-1.20.4.jar";
            "hash" = "sha512-ymqdG15K+9Mv/yLHfKf8iK98vPX9xRIXDoyBjW34lkG1au8zsxwz3KS78k9gbyhkV5WO7Ffvkx4NrDZi5QjTGg==";
        };
        _Sivs4cAh = {
            "id" = "Sivs4cAh";
            "file" = "tiers-0.6.4+1.21.9-1.21.11.jar";
            "hash" = "sha512-tsHuknx1VELHXg3sKodQXj3Rq2JsdYfivR+KVS9+d5qBAh4cMeIvx0aGh1CYTEgQll8ujwnBhEQodlXwwKJnaA==";
        };
        _qRIhz3mm = {
            "id" = "qRIhz3mm";
            "file" = "tiers-0.6.4+1.21.6-1.21.8.jar";
            "hash" = "sha512-teJ7ulPL8T3m7oHRWqytHHHS0F+wOsC6NIN2sJShCCZYFtD6IZS3C52okXDebBGrYCKU14+aVFxvuP1DScFuAg==";
        };
        _XUsEqGJC = {
            "id" = "XUsEqGJC";
            "file" = "tiers-0.6.4+1.21.5.jar";
            "hash" = "sha512-BZH0Cg+bqzf7ou2LaSUHpJUyM8TBRVBZuePbSC7c7zZughZ5B3ACkix38yhw6eFoXYJ52otq25iNlBq+jEW5Sw==";
        };
        _paN6QqkE = {
            "id" = "paN6QqkE";
            "file" = "tiers-0.6.4+1.21.2-1.21.4.jar";
            "hash" = "sha512-TuAGWV/5HQPEq19LQvueqFzjVaqXtzasA7VPKy8j93L+NMmb2MPjKUXVuVneexe5u46WWQAkTLtGkxBHJpI4jg==";
        };
        _HEYJ5KtT = {
            "id" = "HEYJ5KtT";
            "file" = "tiers-0.6.4+1.21-1.21.1.jar";
            "hash" = "sha512-Qlqzy2ui8W4xAuwta8j9SFkxjMlR0T5LDTPnN2qMkjDIuCgEJkhdMtfdIG78ZrvNJsIaOCNInn1OjR4sKggXnw==";
        };
        _zI5Ou10e = {
            "id" = "zI5Ou10e";
            "file" = "tiers-0.7.1+1.21.9.jar";
            "hash" = "sha512-SVL2up0RLpU7L66IQ7KKHZShXzAzmWXdDbw4fCV6u2LIRWYY8dn8ISA7zU5o8jAV+ObYDn/yFs9fKeYjZnsnEg==";
        };
        _g47F3kjs = {
            "id" = "g47F3kjs";
            "file" = "tiers-0.7.1+1.21.10.jar";
            "hash" = "sha512-ZBIPJAr6wqkKumLyQ98Udvt1Z5DxwIDmmvJj92+E1QriHXSrcWsLeULSrjoWnspDfo7sjsNBN+ifnw+fETExlg==";
        };
        _BiJwGrJV = {
            "id" = "BiJwGrJV";
            "file" = "tiers-0.7.1+1.21.11.jar";
            "hash" = "sha512-/X4ElNgXtP7LdTiA8lP3cm27UL8FHoN8LODeShmMG6yfp9nyTF+SLqnNdBQDeFdR12toHFCCafF3w5DAn5RtTQ==";
        };
        _sNXNh3Pv = {
            "id" = "sNXNh3Pv";
            "file" = "tiers-0.7.1+1.21.8.jar";
            "hash" = "sha512-5Li/waHw+YHzg4VaqIrMrNeWBwRtXESNEaEFYMLfpxEjVFWERUhjx4BoNl/2RrbSW9lw+EzRIkuNDmzs+uJwbQ==";
        };
        _iaolbAoM = {
            "id" = "iaolbAoM";
            "file" = "tiers-0.7.1+1.21.7.jar";
            "hash" = "sha512-QoD8iaqJ7u+B8hepOx2pWkWFjpoLtOO72k/nYqxT1wHk9JeX5vNhiTMtcvNw0lz39oK6Z7sG9HPD6MtfcfMHpg==";
        };
        _8x822fmP = {
            "id" = "8x822fmP";
            "file" = "tiers-0.7.1+1.21.6.jar";
            "hash" = "sha512-+b0S9Ch9p5CaB8ZEH135A/1JoLdOuUFbKn7qRY1VI6B6eI4k25FuWhWvFgXDh3PC2eHfObHnZs+XjQaJDsmK9A==";
        };
        _FPqYA3ki = {
            "id" = "FPqYA3ki";
            "file" = "tiers-0.7.1+1.21.5.jar";
            "hash" = "sha512-DSJJNfcgsQJKDZzcOzc33YdqquLQzy+tVNwtD1A0Z/FgcPQPnA8fYzZTvfBs5JODHVBggObrPl3De76AKfLf+w==";
        };
        _hJifdF8l = {
            "id" = "hJifdF8l";
            "file" = "tiers-0.7.1+1.21.4.jar";
            "hash" = "sha512-k5o2caIepZp6D64CLz4R6DQow3Pv0dW+/oLXTznNLGL0W/CMaNk8ejf6lO65hdJP3NxMMwf/WsbmEtrLJKneYQ==";
        };
        _lHS7dhlc = {
            "id" = "lHS7dhlc";
            "file" = "tiers-0.7.1+1.21.3.jar";
            "hash" = "sha512-8sRJSgoQvYgBDdOuLhnWcQrsijdAN3I9fpl6Or3O/3vwU5m4VHsLw7lZqQiwR/agJK8u70Q5+M89mLKnd1hbpg==";
        };
        _Dn8JiKRo = {
            "id" = "Dn8JiKRo";
            "file" = "tiers-0.7.1+1.21.2.jar";
            "hash" = "sha512-I2pl/qJgVaJDsG/BV8B1oMtDw+SjZqIvlGxge42myLp55qLvkbJ5ldNhlpyym1fIQdD3rN4yj4uXN1IUwluBpg==";
        };
        _LxpXUGQF = {
            "id" = "LxpXUGQF";
            "file" = "tiers-0.7.1+1.21.1.jar";
            "hash" = "sha512-aUXyaHsLeo9GaJyExKzIm5raMDrSos3Lc4mYDP0c9k0q3P2uGN9JeTrmh+nEzY/BBLOLyFs+aZKWZC0AfPvoFw==";
        };
        _Jw2WuNU1 = {
            "id" = "Jw2WuNU1";
            "file" = "tiers-0.7.1+1.21.jar";
            "hash" = "sha512-AnVgTXrYvIJhWk5Q1k9BO/05HnSClhQg/BB2qAqM+vn0zkFuyr7B2QcCJfdLD9/C37aYVver/KMfenc/9tQCDg==";
        };
        _ORNiBZ5M = {
            "id" = "ORNiBZ5M";
            "file" = "tiers-0.7.2+1.21.11.jar";
            "hash" = "sha512-LdrepyBQxTx/Q/zuJ4u21QM2HvvmEgAjgYYxEvf2WymQ62rB8wLwGwD4FG8I+1/UUZ2/6NlNCcMMaEhUoTAz1Q==";
        };
        _cbyFlUxN = {
            "id" = "cbyFlUxN";
            "file" = "tiers-0.7.2+1.21.10.jar";
            "hash" = "sha512-ci3V1wln6TzIJZTsJum7rLOnLf11Q+U8SeQsUGlnJe8hDMhQWYDW2SfVXiRXe1kjFblFJPG8WxDgyvHM4qVATA==";
        };
        _Ej9Poykt = {
            "id" = "Ej9Poykt";
            "file" = "tiers-0.7.2+1.21.9.jar";
            "hash" = "sha512-JOj6wLRP3jp8Ahcg8t2oc/FKd1Mhy94IdQ/ZREjnUfmdl5H30gCCtBgc08IEYeMsgItMxWygmrSSBa0F7TLaDA==";
        };
        _3hSjrXD8 = {
            "id" = "3hSjrXD8";
            "file" = "tiers-0.7.2+1.21.8.jar";
            "hash" = "sha512-bV/5eL06dXLMjEaIdoPO1eNA1E/nOhVz71VQOjnDPcniJmn7Difchqovr+kQwBYIXzsb7QXuzxkI/JqcuquBFA==";
        };
        _qqWA0EFk = {
            "id" = "qqWA0EFk";
            "file" = "tiers-0.7.2+1.21.7.jar";
            "hash" = "sha512-zlPjG9nKyAgmru1+wPU5VihGlPHn/CWbTXRFSKwuk52v+F3I2ePnMS/YdXr5m+FzNF40vYzWP2htXK+Br1ZT6Q==";
        };
        _suDvLccT = {
            "id" = "suDvLccT";
            "file" = "tiers-0.7.2+1.21.6.jar";
            "hash" = "sha512-auPZ0s1zXfgYOuwBM4SCTI7gSxBpFOQoIy+GqKXPtnbzmUXMXw0C8ANzFbZEDAkiSiODHs+kXm6nOM5CWMINPw==";
        };
        _6SDAH0vn = {
            "id" = "6SDAH0vn";
            "file" = "tiers-0.7.2+1.21.5.jar";
            "hash" = "sha512-GEw1locrr/ORq3wdXLjURiMasLSQAmeykVLHKaJ27WZp/Kgc/wZLERhd6S9iEr73OzmRCH6kCqRz33zVXvtDKw==";
        };
        _9oeU1EQO = {
            "id" = "9oeU1EQO";
            "file" = "tiers-0.7.2+1.21.4.jar";
            "hash" = "sha512-m/Z/UXc85ggJR9gqKNoia4TpT450nUFgQcMT78zYMHDgbB1PkId6nsQD5O0Ltpg1RkGs5DVrQb8Pdvt3qxAeHQ==";
        };
        _E7br0IOs = {
            "id" = "E7br0IOs";
            "file" = "tiers-0.7.2+1.21.3.jar";
            "hash" = "sha512-hck+9EjptlSyYkjxAIeEgxjjCWYrZabjj3+VjnIRoAeEflpapwpDzaYFFHKug6GA/HHMHeGn20WEuYCxoTdmpA==";
        };
        _PotPv2db = {
            "id" = "PotPv2db";
            "file" = "tiers-0.7.2+1.21.2.jar";
            "hash" = "sha512-c1onnYDdLhIiKYmIHXQcR/6Ay54ElwZerXIoRLHCjfrhqwW28npQpFp+boLwspo46z9zJirvQT49xX4VX+2pKQ==";
        };
        _e6814qFb = {
            "id" = "e6814qFb";
            "file" = "tiers-0.7.2+1.21.1.jar";
            "hash" = "sha512-Sj3XHudY0E7jO8B9642n5JAE0dKAza2iTgKc5qzhBYZIL46a0WxdBXV4ymIexJbTirFYnHMwGkNDrYAlTCZFpA==";
        };
        _nOg18ITz = {
            "id" = "nOg18ITz";
            "file" = "tiers-0.7.2+1.21.jar";
            "hash" = "sha512-8Wde6txDlQKmV6eCRL7yaNPP+fXTLN9w5wMuwCvNr3gJhmUKZ8ZxeopYmZy1/HL9tbe6zxI6PqPz/z1PFSYdMg==";
        };
        _byR8mJsT = {
            "id" = "byR8mJsT";
            "file" = "tiers-0.7.3+1.21.11.jar";
            "hash" = "sha512-0mC+r5VFxVUE8OBOVeKld8asH2btA5bZjwNWvGkkBx2XMp5zRDKpblaO8iLDfvVqrOYEC0RBwJ1nIlzGH7g+yg==";
        };
        _aEMlKx4I = {
            "id" = "aEMlKx4I";
            "file" = "tiers-0.7.3+1.21.10.jar";
            "hash" = "sha512-33M/cjsFU/rVFpNFHE+Gc4smrshhvvZz1HZQHi2FLu7Qb3xlqjEIrqI+W3PGV3XqWYZ/aDzV5lWLsKqN2M1mRg==";
        };
        _q21QVPI0 = {
            "id" = "q21QVPI0";
            "file" = "tiers-0.7.3+1.21.9.jar";
            "hash" = "sha512-Ra0v7Gvh0hz+p+tErMq1kZS8Ue/XUzSKUKXO4QkqfpkW3gmS6UGOmtsIQjW3LxHqCJF51PX0VwPEwawXu66KqQ==";
        };
        _KkdWdmIm = {
            "id" = "KkdWdmIm";
            "file" = "tiers-0.7.3+1.21.8.jar";
            "hash" = "sha512-ip7bNHyC6ji+01ZPQDLM1jNxJwz3fWZtBBTuMWNwNLEAcryBVejmApzjqJev8SHIRHGWxG1Wt+zuQ9TKvM2yzQ==";
        };
        _VVouR3nW = {
            "id" = "VVouR3nW";
            "file" = "tiers-0.7.3+1.21.7.jar";
            "hash" = "sha512-Do7ujth1vwbVHe1Ld0dtNaWV3UsgFxaiMwbHQQ0boL+u8WOmtIu4HB5Uynnp+9vfJltf77RYzAHgwlOaZGb1uQ==";
        };
        _8T6YM3lQ = {
            "id" = "8T6YM3lQ";
            "file" = "tiers-0.7.3+1.21.6.jar";
            "hash" = "sha512-Q+PlhTRSNKca31mULNFW0JJ3aiHYx5xJapQgsb6TSRmvn4tMYIGJrw2pxJ/jbVhU0qyPto0XKT9a8z/DrcDGvA==";
        };
        _8cGHIFsY = {
            "id" = "8cGHIFsY";
            "file" = "tiers-0.7.3+1.21.5.jar";
            "hash" = "sha512-1/j9di7fasIuQrclsakwtOKAn5wNg3aoq0kM+VgJxl+dMY0HpTwkTA81pON+e7cqjEMVrmxTryIlunWWXStnjg==";
        };
        _e37tuMxt = {
            "id" = "e37tuMxt";
            "file" = "tiers-0.7.3+1.21.4.jar";
            "hash" = "sha512-bFfeupXg6ff7W86ZL5hwE98NxCrutGbM4Uwhe9JAfHq7jEcluYh0IV77KWHn0O4oqeHiP1yDUAFaiMEGsR0XBQ==";
        };
        _Iyr5WKIz = {
            "id" = "Iyr5WKIz";
            "file" = "tiers-0.7.3+1.21.3.jar";
            "hash" = "sha512-KDTO/OuQWSLj0A9+vuKl/q3YXz4Y7U2Aa3Md1dKMYrtv0Bt437Fq+bS4nQzxbgZEPAMu4BeHlByi53TaUw9wrg==";
        };
        _aAmCf6in = {
            "id" = "aAmCf6in";
            "file" = "tiers-0.7.3+1.21.2.jar";
            "hash" = "sha512-pyhj9otFKuvZe0PxYArAHEYHTjKCn8UgovNddGnwcKin6pqOpOlLvQE1Zu1mnMy9858zMI0bYvyj79yvhi2M6g==";
        };
        _PrLHtn2V = {
            "id" = "PrLHtn2V";
            "file" = "tiers-0.7.3+1.21.1.jar";
            "hash" = "sha512-1S277qNByT8SRIQ/l82rMpw9DKes6V8hyiLPmvj8qvCb35ic7FPNHm7ib8GRTIEOsmxfzzgX/MemjvFaG9wgSA==";
        };
        _g0GRp34y = {
            "id" = "g0GRp34y";
            "file" = "tiers-0.7.3+1.21.jar";
            "hash" = "sha512-c5HTJrwbixEcRqBbiYzqBzQ47M7zbEYSnWN5E3sLm60e7FeIb3qxEVueAJk4JD+J4bMas4vmT8cQ2AVKHY989g==";
        };
        _RllsZisU = {
            "id" = "RllsZisU";
            "file" = "tiers-0.7.4+26.1+alpha.jar";
            "hash" = "sha512-xEZ7Z9t2e1fUxskBMy6icoWstbq2flrcOs1byUt9dQpdb6euc9zf17RhDTlGWB8H25Ivgd5OdSukWOI5RB6TGg==";
        };
        _BtqlQP7B = {
            "id" = "BtqlQP7B";
            "file" = "tiers-0.8.0+1.21.11.jar";
            "hash" = "sha512-3P192c96+/Fy6XZlsC/Lqp2fM+dCwPKTCHgR0aSk9krHo+BTLjWp71x5221CwDcf4/1JRTrQGUKLleXKvlsrVA==";
        };
        _5elbC8xT = {
            "id" = "5elbC8xT";
            "file" = "tiers-0.8.0+1.21.10.jar";
            "hash" = "sha512-DHF0fPjDBI7raB3wlGnbgEf66HXKi0BgSsp6ObZq+kqxFS8b8HgYR46TUSrgY72mEcLh/EyhRs6FaYK64JKslA==";
        };
        _pldaILgi = {
            "id" = "pldaILgi";
            "file" = "tiers-0.8.0+1.21.9.jar";
            "hash" = "sha512-tNXf1NuV682k5TCinnyPGs7BXljGZEg7HBwiTR3KHzPpZZ74pQssgr9AN8l8c/wx1A372oghTN5ZVK/05y96Wg==";
        };
        _pb6kdUxp = {
            "id" = "pb6kdUxp";
            "file" = "tiers-0.8.0+1.21.8.jar";
            "hash" = "sha512-E5w78ZDsxTJ0dsbislhFAOpRKco0EvGxMv5qkKbRuPS4DUq+FT1C0juhAuJ8vLSMXHvnG47ts842GZw9146T8g==";
        };
        _nHcE5zLY = {
            "id" = "nHcE5zLY";
            "file" = "tiers-0.8.0+1.21.7.jar";
            "hash" = "sha512-Y+cL4li5Z9KC01K65N++NabHgsM8WugxRyRaDfF7Lq4yBC77CxPVjjPOopA/sU+iUr0j4eQP1olTmvXYi2rXow==";
        };
        _yuiq0Pno = {
            "id" = "yuiq0Pno";
            "file" = "tiers-0.8.0+1.21.6.jar";
            "hash" = "sha512-loCTW1u+twJnyl85Sf6phjjuftg6TEIe77ie0yPqiGsE3OXphQAqgxQJ3iiWcb/qjNzzUdcjk0pVwqTxaBZDBg==";
        };
        _G18A8owg = {
            "id" = "G18A8owg";
            "file" = "tiers-0.8.0+1.21.5.jar";
            "hash" = "sha512-CLxE+8v8WgfYEG6vjxks0KzoqV7G86QXXdc6ZSFY8p0GVRmE4HX3oYGwQgvMdy9bxpRQv5blkgRbBMYo3sMFAA==";
        };
        _BPKOYV6i = {
            "id" = "BPKOYV6i";
            "file" = "tiers-0.8.0+1.21.4.jar";
            "hash" = "sha512-bwKsqToXIU9SUpdCJcCE/9funWbWjIvLiVw7RtFD7YcE2oiRNpAnXxLapmuVVl3GPTtf1QhzDvUGYJv+jvYo7A==";
        };
        _uat0HG45 = {
            "id" = "uat0HG45";
            "file" = "tiers-0.8.0+1.21.3.jar";
            "hash" = "sha512-J0efsaIJ4AbYSBvLDLwz3yl8gDm5J2u1thyqVVC/JbgxFG3PVyjz/yQDQw6raDntf5ER52dQ4cYBkueASK8zFg==";
        };
        _orl9FNzS = {
            "id" = "orl9FNzS";
            "file" = "tiers-0.8.0+1.21.2.jar";
            "hash" = "sha512-+V0yrfETPGi3gBzvWb6myWeXPZe1L/RLbtgEmKLc3MewsZkLbVEARjPOf2I7g405LONl50vzcQd5nFzCyduoJA==";
        };
        _G2bu4yDI = {
            "id" = "G2bu4yDI";
            "file" = "tiers-0.8.0+1.21.1.jar";
            "hash" = "sha512-jsPRLZhJGIIDi7vk6Kzv9nPkk+ek9BPnTZlDuHLivFEb0CzhM+OBORkOyfv4kjq2qqhVloxiWGccuCcJrX6wyA==";
        };
        _4YwHNSMT = {
            "id" = "4YwHNSMT";
            "file" = "tiers-0.8.0+1.21.jar";
            "hash" = "sha512-wX4ZpiRn2ZEXOegA6YLnbl4C0dLoNUTnFQYGsq2+ZlNy25UHzwDDv8Yh4nsSYESpQK12BrCqUzbkS+tMr0ZvhA==";
        };
        _1BOiOKHh = {
            "id" = "1BOiOKHh";
            "file" = "tiers-0.8.0+26.1.jar";
            "hash" = "sha512-HvVCwgya9WdqwlcGyO01GO+YUG16MXraxNvJ7OFAxRDbGWdQz0r/RvLunOSoSx5dJMFosOC8HjBzmd+kzRNy3A==";
        };
        _iOu0hpxP = {
            "id" = "iOu0hpxP";
            "file" = "tiers-0.8.0+26.1.1.jar";
            "hash" = "sha512-hfcVhEelvgM6SVn+NICWU0k1OnP7Lvk87POs7MPfnn80VZxKRlHWnghRYSVf6MFVp8Tmf3jf/hJ2MgvA2NHqow==";
        };
        _t5IVuMnP = {
            "id" = "t5IVuMnP";
            "file" = "tiers-0.8.0+26.1.2.jar";
            "hash" = "sha512-KyFVHLkcbF7aAdfvqNCZurLQuzBclAyWZb2dWw71cDXMZGebVjGxhyAhfuObOXWORmLFw0NubU1f3v+bIBxV6w==";
        };
        _z15ejeNF = {
            "id" = "z15ejeNF";
            "file" = "tiers-0.8.1+26.1.2.jar";
            "hash" = "sha512-WvVIq/pKYOD2Xw/9TJ8WUNURVx286Pyop4QUHpCNDbhfiqAQYyWHjbhV6bVbv6I6P9dOVOvJAizZsujDj6OB5Q==";
        };
        _eyOpGlcw = {
            "id" = "eyOpGlcw";
            "file" = "tiers-0.8.1+26.1.1.jar";
            "hash" = "sha512-a3PWG5OCWvyMk0dIlvJfFEv5hJLwnvz/YABDz4JSzKbnAFY2QIhjn+n5+OnafQTDx2291oslbWv+MeYz0xkA+g==";
        };
        _alv4H8Og = {
            "id" = "alv4H8Og";
            "file" = "tiers-0.8.1+26.1.jar";
            "hash" = "sha512-5lv1aQ9E9emQaC6uZCcLafjt0s36onbUwDXzlDzD/seLxB+hsN/5KVphVMp0OLleMmxKzyNDRhFtF7PjqsWU4A==";
        };
        _NKwlD6Bf = {
            "id" = "NKwlD6Bf";
            "file" = "tiers-0.8.1+1.21.11.jar";
            "hash" = "sha512-TFLGLS4+yxVOGJRRnwDu+eESw8bjIWBNPgxX+RWUtVILXjcgcQwjXwkwrWErWlXpgtzpno+b84676Aj9nP5aZA==";
        };
        _T6R0NotO = {
            "id" = "T6R0NotO";
            "file" = "tiers-0.8.1+1.21.10.jar";
            "hash" = "sha512-5yxXZO1kVmJdWU0QJnEpuXbFJoQbuN99uWxlKfEN3uou3kursCQIC9gnHImCKudIsTB0mgYiSHndn1LaAPKhTA==";
        };
        _jzu7BD4w = {
            "id" = "jzu7BD4w";
            "file" = "tiers-0.8.1+1.21.9.jar";
            "hash" = "sha512-c1xFQPy4bVhOvVtezoMFJwKKcpGbeytc0Za0Ho7nhbaNtxOwYE1PEI5k7IkRjHB7wEhVMYJltMAfH7QJoV4wuA==";
        };
        _otPPUMyO = {
            "id" = "otPPUMyO";
            "file" = "tiers-0.8.1+1.21.8.jar";
            "hash" = "sha512-Jalb4Y+zbQCjDwRKO8hFtzxrn/76AB7FZ+g0jPA7mzDoLg5aYQHL+dyiu+MNGDn/4p9B5K0BlAgACrShYAjRnw==";
        };
        _RcM9xkAS = {
            "id" = "RcM9xkAS";
            "file" = "tiers-0.8.1+1.21.7.jar";
            "hash" = "sha512-pLP/IrUmM9cjMiFcTDyfd/3dfHskVDSohjaqOsulyxa7S7sIbP5ar7QpOPWUyus8oz/QIOnjlGYQN/hvYWBi7w==";
        };
        _Fixgcd5l = {
            "id" = "Fixgcd5l";
            "file" = "tiers-0.8.1+1.21.6.jar";
            "hash" = "sha512-dxKcKOQjyR/yp4lwcfmCubkW5tIC81sq9Q5ME0iitUsCKYgdPRZtOHMkZYiHHpGXYkTFN7P50+la8RkiktWGgw==";
        };
        _phFFqaq3 = {
            "id" = "phFFqaq3";
            "file" = "tiers-0.8.1+1.21.5.jar";
            "hash" = "sha512-PLfFDXPyROmAB12HnznMelWkjofbpFBMxLPN5yPKa257QyYgUOeIDivuQy7WW2AQpr5jqnx0o1vg15d1EoQVCA==";
        };
        _jmAzSxQR = {
            "id" = "jmAzSxQR";
            "file" = "tiers-0.8.1+1.21.4.jar";
            "hash" = "sha512-c5eW9JMl3KBy9JPXf3U+pIHBnVsrnTJrIkvamjXHqlrVXsa36S/7WBUFvLd9p6sdVCrw2/5MlEFVWlXSbKUfig==";
        };
        _2Rco5QHm = {
            "id" = "2Rco5QHm";
            "file" = "tiers-0.8.1+1.21.3.jar";
            "hash" = "sha512-Ym/+iZUsj8Sy6L3Wa4qn6wCVgTQZs+WJIafAF0t7uRNUL7LPKTcPgHYiyDMsTGNbDVinoL+lqfiFhMK9uUPU6A==";
        };
        _bnARPQRL = {
            "id" = "bnARPQRL";
            "file" = "tiers-0.8.1+1.21.2.jar";
            "hash" = "sha512-bVnKi7ht9MDPydlQABj+7UVW+ADTL8DNPgpZITBndVpKiVGgQAjDBaCM5honI8ZdoTK7+4lFxGNpeBBHnQPYEg==";
        };
        _uyiLCuCD = {
            "id" = "uyiLCuCD";
            "file" = "tiers-0.8.1+1.21.1.jar";
            "hash" = "sha512-e+i5wimsu8I+kPcqMmzq18FLn93Rcr/u3g+4UdGaRkEe9kXbQ9s18Bb9Mcqm5OYby4DvrArCqCv3tj0X1XYZYQ==";
        };
        _BWhoHPJB = {
            "id" = "BWhoHPJB";
            "file" = "tiers-0.8.1+1.21.jar";
            "hash" = "sha512-kCUsveWxcmTx19hyOeh6GmisFq4jPqUta9wabUse/u3OSmhbX2sAUphZtk91HdpgmONmLh4L3zfnoA0CVh7T2A==";
        };
        _WE03eWoq = {
            "id" = "WE03eWoq";
            "file" = "tiers-0.8.2+26.2.jar";
            "hash" = "sha512-vdugoxA/6LVaExLlZPy30rO2BSePUx6oA0jOZiQIvf9lR850f3fBdYBJ7CN8MUiOsbfQk4AJW10eoEGpheIHNQ==";
        };
        _lVQ5XTpK = {
            "id" = "lVQ5XTpK";
            "file" = "tiers-0.8.2+26.1.2.jar";
            "hash" = "sha512-7ENtd4io5WG22AD0fmkuAMl19Eg4R9OhtDdL/R4bEK4XW0phacjH98J976EzbZ7ryTMeafJYA1RjfVMeGpbIVw==";
        };
        _ymfJ8RdL = {
            "id" = "ymfJ8RdL";
            "file" = "tiers-0.8.2+26.1.1.jar";
            "hash" = "sha512-9+Zzssoz1mJqXeLxMKlsfkB3vom4iwDHPhNFmUqrRDalZcnmBV6DL/bADNuLPPu4tndDdJdE+7S955Kh/Tit2Q==";
        };
        _BggNgaw2 = {
            "id" = "BggNgaw2";
            "file" = "tiers-0.8.2+26.1.jar";
            "hash" = "sha512-gEEWuOeqDHCepdpVQWVqOU4qqHd8eefWH9yhdR5vK15heCbA+N+qehviiQ/eOo4ASIeg/155dpb1QHMvsrjVHg==";
        };
        _fpvMsKOP = {
            "id" = "fpvMsKOP";
            "file" = "tiers-0.8.2+1.21.11.jar";
            "hash" = "sha512-sZOzk4z/Q/S7sSnJwF/UHEqeiOfeVWk/I0pIuI8qoCMYQQ858kHC4kNiasLoahsRaqwjr/znOQx+18s80Q0rPg==";
        };
        _33S8pdml = {
            "id" = "33S8pdml";
            "file" = "tiers-0.8.2+1.21.10.jar";
            "hash" = "sha512-oBx4vKkGWbDQEw7aS3HmAIaNbSttuvCo0VnulkwO37gtj/WvTUXfLZX73NF1vKQ55TRgyz8hW8gXRCuFYpT7GQ==";
        };
        _KgODxj60 = {
            "id" = "KgODxj60";
            "file" = "tiers-0.8.2+1.21.9.jar";
            "hash" = "sha512-9HA9bU+nQ7MQZ7jtYneAy/PW+Qgveqz30W10AI77kljdrlKcTgJ6TMYt64Nxtfc8h3p6gwMoL51hSrNdE0+oLA==";
        };
        _BaF1OFJg = {
            "id" = "BaF1OFJg";
            "file" = "tiers-0.8.2+1.21.8.jar";
            "hash" = "sha512-RRX9nRhoB1RjrFLDUu9Fb7aGLFZ1Cy+mB8xBHStfMeWLL9Y6sd9yJVU6VvzwW7b7nA8blvgV/EvJQf/tBfwKag==";
        };
        _je1mYF0d = {
            "id" = "je1mYF0d";
            "file" = "tiers-0.8.2+1.21.7.jar";
            "hash" = "sha512-wUiqdLJzwRgISmJdNHl3jZubwnBTYdrC2lD8RSukDJN9p4fwSYqk0QZedoq4hmJRZpYdNYZCmLDtPol8wlR5tw==";
        };
        _ETdhkqpq = {
            "id" = "ETdhkqpq";
            "file" = "tiers-0.8.2+1.21.6.jar";
            "hash" = "sha512-AVmBpPpiWyKfx3ydX3tXo9/+w994ywu3Pb8rZMvxK6fVUdT7zJWNllTbYJy9sYoKDNsh4qyE66+MH/0/M1ydxw==";
        };
        _FsKJsP9Z = {
            "id" = "FsKJsP9Z";
            "file" = "tiers-0.8.2+1.21.5.jar";
            "hash" = "sha512-yVvHUSuIfbedgF2FuehyAGFFxjUeuo6eDUoU+FGJxNbOySozspMQnlyKdfGFT8w6VByrU8LBoSjthYG6faAvNQ==";
        };
        _O2lh5HEE = {
            "id" = "O2lh5HEE";
            "file" = "tiers-0.8.2+1.21.4.jar";
            "hash" = "sha512-0L2I0KroN4KaCEzmnh0MH+90OT3zR6OD3cFPh0RmRObcu0LYymmI5JPdlVosBZZJahGgVGCPTICgOHz3FHKMuA==";
        };
        _eYy4KCqs = {
            "id" = "eYy4KCqs";
            "file" = "tiers-0.8.2+1.21.3.jar";
            "hash" = "sha512-6t+miZfweNt3rwd4Iu3+AsNlqXmsm49gLKFo7B37z92yaKWUz9HmdiuUzmcJYrELsvc7yMTc2iR+9mKReS5kMQ==";
        };
        _Qc9eyw7w = {
            "id" = "Qc9eyw7w";
            "file" = "tiers-0.8.2+1.21.2.jar";
            "hash" = "sha512-ieNipefMcoGGFLMiWKdAB+in6bR2gwTtzWlmddRyyWNqkC8rRHvmQHenyP7856+yEy/fcRLwFB6XB6qx9AO4ow==";
        };
        _dC7Xwzvh = {
            "id" = "dC7Xwzvh";
            "file" = "tiers-0.8.2+1.21.1.jar";
            "hash" = "sha512-GVi2PfJ8LUerUq60nePgGO0H35OVOcw44tDPNNkZHbgJb/a5HcLTuKi0LBzgu2csu12NIkgLana69jPChfBm+Q==";
        };
        _8Ymxy1Iz = {
            "id" = "8Ymxy1Iz";
            "file" = "tiers-0.8.2+1.21.jar";
            "hash" = "sha512-CYhIojF7H4DUZsLdvTc2vgnJZZlaoEQPnR6aqvyZreKsjDXwtJIzZQPwuJvmi6nAV5QoFpMzQNAFwiby1kN63Q==";
        };
        _XLgXLbg6 = {
            "id" = "XLgXLbg6";
            "file" = "tiers-0.8.3+26.2.jar";
            "hash" = "sha512-c8HmAsnDY/onn9Rrm3sHeBlPxdL5wRGff7za/NROTIe8fAdTlIJGtm7EbR3HJPycgUmVTfMHc07jfNZ77OypRA==";
        };
        _NTLSJhSX = {
            "id" = "NTLSJhSX";
            "file" = "tiers-0.8.3+26.1.2.jar";
            "hash" = "sha512-7tZ+AwL6oIgcGwrISAG/1sQNkQzyoSqjN16EPeSx3+Cj9dBdaH2Er24duDVba9Chngi7jljdS430QOy9QFXitA==";
        };
        _YAe7OnHO = {
            "id" = "YAe7OnHO";
            "file" = "tiers-0.8.3+26.1.1.jar";
            "hash" = "sha512-RYxLgl7q+tVlGVgVnJa2w9UDBW1aRr/Y9SOYBYKpCcZmRtjso2XhYM5D6ckkB6cLMdmNWhkBliiNOjO0tfmgRw==";
        };
        _DIR9ETtA = {
            "id" = "DIR9ETtA";
            "file" = "tiers-0.8.3+26.1.jar";
            "hash" = "sha512-j3+w8NzbwYeZCaq6jbXGfKRRMP4qxOyPtaRHrIGNzyP5Q4UpmE9QyUe8wcjA1WSgpALUhUwffUzGpx/lWzHdiA==";
        };
        _ihm5H2T0 = {
            "id" = "ihm5H2T0";
            "file" = "tiers-0.8.3+1.21.11.jar";
            "hash" = "sha512-ah6vqo08GARwDnZ4bgnVLmzNQikQLpkVXPVnzdsgkI+UR2l8INdnTClN3UWkrFPej5ffBehsv1GAUAuk6CXb0w==";
        };
        _qnymb6bL = {
            "id" = "qnymb6bL";
            "file" = "tiers-0.8.3+1.21.10.jar";
            "hash" = "sha512-NgGvoGHbjynnz0xOquQgaNvxarR9YSwu7mF9L9PGW5lETOR/GhEBz8ErzeiUjfWtjyrUeZxhFxE/HAu/tHIifw==";
        };
        _lqa4namn = {
            "id" = "lqa4namn";
            "file" = "tiers-0.8.3+1.21.9.jar";
            "hash" = "sha512-vpeO2mCzOD8GpsMBg8NCOFnH4o4/RUYK8lykdrwGNdK7OxRSZi4ulw8N8eOBBMb+9Mx8NbVN9+xJHcN3c/k6wA==";
        };
        _GQccJbnk = {
            "id" = "GQccJbnk";
            "file" = "tiers-0.8.3+1.21.8.jar";
            "hash" = "sha512-zV8axxzpY+pz4wFZhUjVyn02raJ9nIcbj294Af0D/XaIF7BiugDHMU+1vNo4+n+bavW0rLGmG9Zt/quDb0BIkA==";
        };
        _tYSHEDnL = {
            "id" = "tYSHEDnL";
            "file" = "tiers-0.8.3+1.21.7.jar";
            "hash" = "sha512-g7X3uC1ByY10Kyrq+gcWUR6L1C3lgmVbXu6BDTWtuiI7Bu7oKgxMXPXrYq54E9wSyXxIVXe8qGNN6UYaesm01Q==";
        };
        _DH0p09oo = {
            "id" = "DH0p09oo";
            "file" = "tiers-0.8.3+1.21.6.jar";
            "hash" = "sha512-iI5YZd2XPptR78SU54LKViPBjmNxA/XWjmL+6Qy2oVpwX6ui48qk9obAgylvjtyo5i45RJPVPJgbpybyupZ2kA==";
        };
        _XqP9S25u = {
            "id" = "XqP9S25u";
            "file" = "tiers-0.8.3+1.21.5.jar";
            "hash" = "sha512-I69Zxm7SXDe/EB5UkSDotf3z+4vYblTVW1c9Q3PRfgFurd+k+iWJ7Czr++v4Ww4czf8W2jJhFTr/G4NAjhk0fw==";
        };
        _zJXuNs10 = {
            "id" = "zJXuNs10";
            "file" = "tiers-0.8.3+1.21.4.jar";
            "hash" = "sha512-CnTnUTnRppd6L+dPPb0/96UWSo8wDA5nalbXYpSmbNJXu6VoSjxZatQj8BXxXZFZOlqVfQTJKuLYcEhMFt4PYQ==";
        };
        _DJzFLZD3 = {
            "id" = "DJzFLZD3";
            "file" = "tiers-0.8.3+1.21.3.jar";
            "hash" = "sha512-pze0nGgRZbrWtTi8ZPWwF+QiuMo0vvlBh1sts6jLTHbVCgtCxDmkCoTDsS7UnLrkRnDcj7fxapZIw0n8+cvb5g==";
        };
        _3HxsXB2r = {
            "id" = "3HxsXB2r";
            "file" = "tiers-0.8.3+1.21.2.jar";
            "hash" = "sha512-0/FsKyJz0iVvbkh9UYtiEXcJ7/cHuxqrBHtMuC5F5xdnd3P4bZgABAhWBmTkFWJaxfqva+dUQfNVq6tNvVUh8Q==";
        };
        _LMDJzIdX = {
            "id" = "LMDJzIdX";
            "file" = "tiers-0.8.3+1.21.1.jar";
            "hash" = "sha512-/DJTROCvv2ooWclOa05YVpU97+WrdqlrvMWGbCnlFpIvCN7Xirn2dkuXsAIKe8vc/YDG/s3b5SktkqfC5I9n7Q==";
        };
        _JNvtjkDj = {
            "id" = "JNvtjkDj";
            "file" = "tiers-0.8.3+1.21.jar";
            "hash" = "sha512-YnSYpaJtwNULEiHx/QKjdar6mMyZ9YsOfLC8ONyI3sUHxA0nujo/zY9erwIvzAanXDw0u1gv6bFxPUzYVTUfKw==";
        };
    in {
        "G2EnnStX" = _G2EnnStX;
        "IeD2aRgm" = _IeD2aRgm;
        "Pn8UVlv6" = _Pn8UVlv6;
        "qYJy98in" = _qYJy98in;
        "MWWMQqLW" = _MWWMQqLW;
        "vgPLNHEF" = _vgPLNHEF;
        "QpjhQyt8" = _QpjhQyt8;
        "fMGrRrkt" = _fMGrRrkt;
        "bkTlO0OO" = _bkTlO0OO;
        "mXHnTTQn" = _mXHnTTQn;
        "vdmz3MXy" = _vdmz3MXy;
        "zxsMNovV" = _zxsMNovV;
        "rvXuB77n" = _rvXuB77n;
        "15QmfGd2" = _15QmfGd2;
        "zCxzSmwS" = _zCxzSmwS;
        "HHciTxGL" = _HHciTxGL;
        "kYnO81OV" = _kYnO81OV;
        "qRMj5oou" = _qRMj5oou;
        "oXklLXVc" = _oXklLXVc;
        "72yZCNpq" = _72yZCNpq;
        "p5J8LgCI" = _p5J8LgCI;
        "8thmY0XS" = _8thmY0XS;
        "cTlZ4sMA" = _cTlZ4sMA;
        "ngHEkraw" = _ngHEkraw;
        "fABu94zX" = _fABu94zX;
        "Rjt2h9IR" = _Rjt2h9IR;
        "qjHTQaY5" = _qjHTQaY5;
        "V7Fhu45b" = _V7Fhu45b;
        "N0YPGj2c" = _N0YPGj2c;
        "4MCBUPXV" = _4MCBUPXV;
        "VXfOP0Rz" = _VXfOP0Rz;
        "3IXfQDHZ" = _3IXfQDHZ;
        "JJ8lgsCx" = _JJ8lgsCx;
        "lUF5T7BL" = _lUF5T7BL;
        "1KRkrwxi" = _1KRkrwxi;
        "relYINBU" = _relYINBU;
        "c3lGvIeR" = _c3lGvIeR;
        "TveldFfV" = _TveldFfV;
        "3DG71PpO" = _3DG71PpO;
        "bONgSric" = _bONgSric;
        "DGjpRgb9" = _DGjpRgb9;
        "JUtgu80f" = _JUtgu80f;
        "do5XK9rK" = _do5XK9rK;
        "Aq1LGMLg" = _Aq1LGMLg;
        "xyMIbDvJ" = _xyMIbDvJ;
        "ItzywpZz" = _ItzywpZz;
        "3P6wudQV" = _3P6wudQV;
        "XunvmRCZ" = _XunvmRCZ;
        "KL1cLUbB" = _KL1cLUbB;
        "1493B2sm" = _1493B2sm;
        "L9Zkqkm7" = _L9Zkqkm7;
        "9YHlQkON" = _9YHlQkON;
        "GU0cP2GT" = _GU0cP2GT;
        "3gihGlKm" = _3gihGlKm;
        "AOqTnYaE" = _AOqTnYaE;
        "TfAXkPGs" = _TfAXkPGs;
        "5JQWJznz" = _5JQWJznz;
        "MwEx7J4b" = _MwEx7J4b;
        "6BWl42zK" = _6BWl42zK;
        "U6qo1SCK" = _U6qo1SCK;
        "64qYXqkV" = _64qYXqkV;
        "rdmJyCsn" = _rdmJyCsn;
        "OjCTEsjL" = _OjCTEsjL;
        "2BkAJCQx" = _2BkAJCQx;
        "FAUzsBlp" = _FAUzsBlp;
        "cWoEljh7" = _cWoEljh7;
        "DmfvP51i" = _DmfvP51i;
        "UB6DxAK1" = _UB6DxAK1;
        "xJb3uPlF" = _xJb3uPlF;
        "TzSXe2Tx" = _TzSXe2Tx;
        "gIVUFZn6" = _gIVUFZn6;
        "dzq9GDp9" = _dzq9GDp9;
        "SafFUJEc" = _SafFUJEc;
        "XWMe8Se8" = _XWMe8Se8;
        "GRY4Sui2" = _GRY4Sui2;
        "UfSgIL2F" = _UfSgIL2F;
        "bbRDyHWY" = _bbRDyHWY;
        "6LK8rYQH" = _6LK8rYQH;
        "DCxbX4IC" = _DCxbX4IC;
        "RglndL3Q" = _RglndL3Q;
        "rW0eMVAx" = _rW0eMVAx;
        "i2cxQrM2" = _i2cxQrM2;
        "Cu09qJm8" = _Cu09qJm8;
        "Sivs4cAh" = _Sivs4cAh;
        "qRIhz3mm" = _qRIhz3mm;
        "XUsEqGJC" = _XUsEqGJC;
        "paN6QqkE" = _paN6QqkE;
        "HEYJ5KtT" = _HEYJ5KtT;
        "zI5Ou10e" = _zI5Ou10e;
        "g47F3kjs" = _g47F3kjs;
        "BiJwGrJV" = _BiJwGrJV;
        "sNXNh3Pv" = _sNXNh3Pv;
        "iaolbAoM" = _iaolbAoM;
        "8x822fmP" = _8x822fmP;
        "FPqYA3ki" = _FPqYA3ki;
        "hJifdF8l" = _hJifdF8l;
        "lHS7dhlc" = _lHS7dhlc;
        "Dn8JiKRo" = _Dn8JiKRo;
        "LxpXUGQF" = _LxpXUGQF;
        "Jw2WuNU1" = _Jw2WuNU1;
        "ORNiBZ5M" = _ORNiBZ5M;
        "cbyFlUxN" = _cbyFlUxN;
        "Ej9Poykt" = _Ej9Poykt;
        "3hSjrXD8" = _3hSjrXD8;
        "qqWA0EFk" = _qqWA0EFk;
        "suDvLccT" = _suDvLccT;
        "6SDAH0vn" = _6SDAH0vn;
        "9oeU1EQO" = _9oeU1EQO;
        "E7br0IOs" = _E7br0IOs;
        "PotPv2db" = _PotPv2db;
        "e6814qFb" = _e6814qFb;
        "nOg18ITz" = _nOg18ITz;
        "byR8mJsT" = _byR8mJsT;
        "aEMlKx4I" = _aEMlKx4I;
        "q21QVPI0" = _q21QVPI0;
        "KkdWdmIm" = _KkdWdmIm;
        "VVouR3nW" = _VVouR3nW;
        "8T6YM3lQ" = _8T6YM3lQ;
        "8cGHIFsY" = _8cGHIFsY;
        "e37tuMxt" = _e37tuMxt;
        "Iyr5WKIz" = _Iyr5WKIz;
        "aAmCf6in" = _aAmCf6in;
        "PrLHtn2V" = _PrLHtn2V;
        "g0GRp34y" = _g0GRp34y;
        "RllsZisU" = _RllsZisU;
        "BtqlQP7B" = _BtqlQP7B;
        "5elbC8xT" = _5elbC8xT;
        "pldaILgi" = _pldaILgi;
        "pb6kdUxp" = _pb6kdUxp;
        "nHcE5zLY" = _nHcE5zLY;
        "yuiq0Pno" = _yuiq0Pno;
        "G18A8owg" = _G18A8owg;
        "BPKOYV6i" = _BPKOYV6i;
        "uat0HG45" = _uat0HG45;
        "orl9FNzS" = _orl9FNzS;
        "G2bu4yDI" = _G2bu4yDI;
        "4YwHNSMT" = _4YwHNSMT;
        "1BOiOKHh" = _1BOiOKHh;
        "iOu0hpxP" = _iOu0hpxP;
        "t5IVuMnP" = _t5IVuMnP;
        "z15ejeNF" = _z15ejeNF;
        "eyOpGlcw" = _eyOpGlcw;
        "alv4H8Og" = _alv4H8Og;
        "NKwlD6Bf" = _NKwlD6Bf;
        "T6R0NotO" = _T6R0NotO;
        "jzu7BD4w" = _jzu7BD4w;
        "otPPUMyO" = _otPPUMyO;
        "RcM9xkAS" = _RcM9xkAS;
        "Fixgcd5l" = _Fixgcd5l;
        "phFFqaq3" = _phFFqaq3;
        "jmAzSxQR" = _jmAzSxQR;
        "2Rco5QHm" = _2Rco5QHm;
        "bnARPQRL" = _bnARPQRL;
        "uyiLCuCD" = _uyiLCuCD;
        "BWhoHPJB" = _BWhoHPJB;
        "WE03eWoq" = _WE03eWoq;
        "lVQ5XTpK" = _lVQ5XTpK;
        "ymfJ8RdL" = _ymfJ8RdL;
        "BggNgaw2" = _BggNgaw2;
        "fpvMsKOP" = _fpvMsKOP;
        "33S8pdml" = _33S8pdml;
        "KgODxj60" = _KgODxj60;
        "BaF1OFJg" = _BaF1OFJg;
        "je1mYF0d" = _je1mYF0d;
        "ETdhkqpq" = _ETdhkqpq;
        "FsKJsP9Z" = _FsKJsP9Z;
        "O2lh5HEE" = _O2lh5HEE;
        "eYy4KCqs" = _eYy4KCqs;
        "Qc9eyw7w" = _Qc9eyw7w;
        "dC7Xwzvh" = _dC7Xwzvh;
        "8Ymxy1Iz" = _8Ymxy1Iz;
        "XLgXLbg6" = _XLgXLbg6;
        "NTLSJhSX" = _NTLSJhSX;
        "YAe7OnHO" = _YAe7OnHO;
        "DIR9ETtA" = _DIR9ETtA;
        "ihm5H2T0" = _ihm5H2T0;
        "qnymb6bL" = _qnymb6bL;
        "lqa4namn" = _lqa4namn;
        "GQccJbnk" = _GQccJbnk;
        "tYSHEDnL" = _tYSHEDnL;
        "DH0p09oo" = _DH0p09oo;
        "XqP9S25u" = _XqP9S25u;
        "zJXuNs10" = _zJXuNs10;
        "DJzFLZD3" = _DJzFLZD3;
        "3HxsXB2r" = _3HxsXB2r;
        "LMDJzIdX" = _LMDJzIdX;
        "JNvtjkDj" = _JNvtjkDj;
        "fabric-1.21" = _JNvtjkDj;
        "fabric-1.21.1" = _LMDJzIdX;
        "fabric-1.21.2" = _3HxsXB2r;
        "fabric-1.21.3" = _DJzFLZD3;
        "fabric-1.21.4" = _zJXuNs10;
        "fabric-1.21.5" = _XqP9S25u;
        "fabric-1.20.1" = _i2cxQrM2;
        "fabric-1.20.2" = _4MCBUPXV;
        "fabric-1.20.3" = _Cu09qJm8;
        "fabric-1.20.4" = _Cu09qJm8;
        "fabric-1.19" = _bONgSric;
        "fabric-1.19.1" = _bONgSric;
        "fabric-1.19.2" = _bONgSric;
        "fabric-1.19.3" = _bONgSric;
        "fabric-1.19.4" = _bONgSric;
        "fabric-1.21.6" = _DH0p09oo;
        "fabric-1.21.7" = _tYSHEDnL;
        "fabric-1.21.8" = _GQccJbnk;
        "fabric-1.21.9" = _lqa4namn;
        "fabric-1.21.10" = _qnymb6bL;
        "fabric-1.21.11" = _ihm5H2T0;
        "fabric-26.1" = _DIR9ETtA;
        "fabric-26.1.1" = _YAe7OnHO;
        "fabric-26.1.2" = _NTLSJhSX;
        "fabric-26.2" = _XLgXLbg6;
        "quilt-1.21" = _JNvtjkDj;
        "quilt-1.21.1" = _LMDJzIdX;
        "quilt-1.21.2" = _3HxsXB2r;
        "quilt-1.21.3" = _DJzFLZD3;
        "quilt-1.21.4" = _zJXuNs10;
        "quilt-1.21.5" = _XqP9S25u;
        "quilt-1.20.1" = _i2cxQrM2;
        "quilt-1.20.2" = _4MCBUPXV;
        "quilt-1.20.3" = _Cu09qJm8;
        "quilt-1.20.4" = _Cu09qJm8;
        "quilt-1.19" = _bONgSric;
        "quilt-1.19.1" = _bONgSric;
        "quilt-1.19.2" = _bONgSric;
        "quilt-1.19.3" = _bONgSric;
        "quilt-1.19.4" = _bONgSric;
        "quilt-1.21.6" = _DH0p09oo;
        "quilt-1.21.7" = _tYSHEDnL;
        "quilt-1.21.8" = _GQccJbnk;
        "quilt-1.21.9" = _lqa4namn;
        "quilt-1.21.10" = _qnymb6bL;
        "quilt-1.21.11" = _ihm5H2T0;
        "quilt-26.1" = _DIR9ETtA;
        "quilt-26.1.1" = _YAe7OnHO;
        "quilt-26.1.2" = _NTLSJhSX;
        "quilt-26.2" = _XLgXLbg6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tiers";
            id = "bubOj4AD";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/Flavio6561/Tiers/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="JNvtjkDj";}