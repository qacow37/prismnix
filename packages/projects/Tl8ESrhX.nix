{lib, callPackage, ...}:
let
    versions = (let
        _D26cBYtG = {
            "id" = "D26cBYtG";
            "file" = "torchmaster-18.1.0.jar";
            "hash" = "sha512-A7IwCknvGL7/hFXQg+SyZEPCuxKr9WeisAIgQPa+7nLcT1HzQDfQWst3lRV+L4+kBVSA1NB+iEVZ8NuhRb9otQ==";
        };
        _WgbbnI3t = {
            "id" = "WgbbnI3t";
            "file" = "torchmaster-2.3.8.jar";
            "hash" = "sha512-S0SFH9oRewcJdi69Vv68VFrppmDPzMD7OURFXi3TSYh1P4KOHwvuqFffxqugn8dqr4/X+6y5iuWnnv9iZEzkZQ==";
        };
        _SuwQNxRE = {
            "id" = "SuwQNxRE";
            "file" = "torchmaster-19.0.0-alpha.jar";
            "hash" = "sha512-Goc1Xjqhea7okfG+7nCTyQpZHCObvsFNtZbJ/RPrd0PZIJgEBywjED2/KUXMdqnIUD1l8wKIvVDvhhAWddoHJw==";
        };
        _c3CAtcfj = {
            "id" = "c3CAtcfj";
            "file" = "torchmaster-19.0.1-beta.jar";
            "hash" = "sha512-XJU0n98hGjQhtElj21p6w+ix+rbRqNGtjiNd6LSwwpWfzP2axUR4ElUm6kOj0eSqD2I7CqneuMA+sPsVf2II7Q==";
        };
        _OMHnIalW = {
            "id" = "OMHnIalW";
            "file" = "torchmaster-19.0.2-beta.jar";
            "hash" = "sha512-iiwcPbUazXk0JyW0KGLH4+G3d6yDmjXKtBd7PHTt6EPh3jdwj5uOUGrPRsWdxOpEZSW9jXRnSamoCMj7JHN54Q==";
        };
        _YrzsAVU1 = {
            "id" = "YrzsAVU1";
            "file" = "torchmaster-19.2.0.jar";
            "hash" = "sha512-ZZmWWUwxz9XGD8Ez8NfJDndX1LZT8Oodexbc9GLigKVoN42uJEW9xAZ8xrCNKnE0eHKJdALQljDB2gGLD3QuYg==";
        };
        _4LefcyDZ = {
            "id" = "4LefcyDZ";
            "file" = "torchmaster-19.2.1.jar";
            "hash" = "sha512-jvL6Jfb+lpH4HPn/Nq5cXNM+ZBwKCFlyiwc465Cxjgw5x1BqrY/kQ+ySe3AbrK1Gv8FgXC6eplvDxVCguX4qaw==";
        };
        _bJD0ZdBE = {
            "id" = "bJD0ZdBE";
            "file" = "torchmaster-18.2.0.jar";
            "hash" = "sha512-Rvbiemi/gLOxsqSFXGt1x+hHaMi4NYsbkZFUTK46/TS+fobCmx/pcYJUXNFHDc4g4uGxlB6hCI/pL8Y91B647A==";
        };
        _ajOF5mG5 = {
            "id" = "ajOF5mG5";
            "file" = "torchmaster-19.2.90.jar";
            "hash" = "sha512-meAQVXPULm9nEyy58dVzCE2y2NvEurkQIwYbLsjLvU8aOQvsZ2r8b32bNzzdT/zzVxpaODANefu5A6EryHRVVQ==";
        };
        _8jcT6lM6 = {
            "id" = "8jcT6lM6";
            "file" = "torchmaster-19.4.0.jar";
            "hash" = "sha512-E5n9M58Lxp+ZVFS5GxoyOdJjFwlo3UkPqwo7xgmoMHRd9Lb0RsDjxTGXDa6htcqKZt16mMM0HYLtRrmBK6uipA==";
        };
        _gw94H8MZ = {
            "id" = "gw94H8MZ";
            "file" = "torchmaster-20.1.0.jar";
            "hash" = "sha512-ey9J4+sOVRfwWT34xjr0PLLk2l6ZgFvFC7rQ8YLL4LwkBGqmFXUNb3a+h0NInIu4/k1C0TT8NUqN2hyzvywd3w==";
        };
        _gHjAajlm = {
            "id" = "gHjAajlm";
            "file" = "torchmaster-19.4.1.jar";
            "hash" = "sha512-dN+FiVD5eWOzrO0giK8+W4b+dy4iG4IXxyXEq8yhGbxaCGBVMZgj3qqEUZnFKmyjJVEt4e1bUhAgSL1JDKhyTg==";
        };
        _m1vPl6dA = {
            "id" = "m1vPl6dA";
            "file" = "torchmaster-20.1.1.jar";
            "hash" = "sha512-l7cfQLt/aA8o0r8HY7S95BPROPn+7HcZOIUEhHhnNma/4TEqcTYTGnU0aTUT/9w7WLGDHVAP8jMtFAZZfYra3Q==";
        };
        _4qWPsNk1 = {
            "id" = "4qWPsNk1";
            "file" = "torchmaster-18.2.1.jar";
            "hash" = "sha512-jRHFvdFtQvUtesZojrg9wy8IPYV5hFCGzZ+C6rR/LORgRFWw9M9I+SIeiIY5J0PvoY2FrRrDEUo5lDPoJwdPyg==";
        };
        _tkSvYYiN = {
            "id" = "tkSvYYiN";
            "file" = "torchmaster-19.2.91.jar";
            "hash" = "sha512-RgZfBxR4razeIWP6H4CweiA/0NyJBKtj2dVoKD93Z0lP9bjAsaXCdPgBFGVhZn//8fP6jw/fXwnFyJLcQV+qnQ==";
        };
        _aGDYTwZk = {
            "id" = "aGDYTwZk";
            "file" = "torchmaster-20.1.2.jar";
            "hash" = "sha512-8130X1lAGpdnmhouhPXKJC2AwyzQ+Y5C7oQ6jrPijegN8Tkhjt5EhNFS9yJEwPZnPNhgYbKfKNR9YJopgCV8lg==";
        };
        _t1yMz9LN = {
            "id" = "t1yMz9LN";
            "file" = "torchmaster-19.4.2.jar";
            "hash" = "sha512-urGTcttWWA+MSQ1aTlJroRo1Lw5TIjCJX/REGYNegoEzHtI9oaav6G7Bk4HAETeBn0nWtxVqlSMAwz/7y3gLOw==";
        };
        _cznarxo0 = {
            "id" = "cznarxo0";
            "file" = "torchmaster-19.2.92.jar";
            "hash" = "sha512-HJ0gmVgbYdZsTGIRUeJrZ+rUCtwy/fFKRcosCo+NYyxOCl9fAQ2gXXLF1GU/BwvtsyDgTY69G9qaT3GwyKnzRw==";
        };
        _Zu2igL6d = {
            "id" = "Zu2igL6d";
            "file" = "torchmaster-20.1.3.jar";
            "hash" = "sha512-R2LEcN0Zo+yWYbP81uxZGlyWp560kmgGTESZiRWJdabJscV3WDEKxu37N/2OHNFKJ5R1Gk97Cm3fNCMT/nmnpQ==";
        };
        _XuZH2hD2 = {
            "id" = "XuZH2hD2";
            "file" = "torchmaster-19.2.93.jar";
            "hash" = "sha512-FrDBHVXG9PqlCqouGG8OdsuSLp02aURGtxoccUtp86zagAoZZA+lNij96B1pnPk/D4e15pST/PEWkKIuh36DMg==";
        };
        _dz6yGHtT = {
            "id" = "dz6yGHtT";
            "file" = "torchmaster-19.4.3.jar";
            "hash" = "sha512-frBRwDwcib3WrYvloA01B2BEhY8ujmADPZtcpCwt6LyU1jO8NpzJ3gHthynLqOCPIJ8EulSXMLdipX932OQtcg==";
        };
        _LWu2i07G = {
            "id" = "LWu2i07G";
            "file" = "torchmaster-20.1.4.jar";
            "hash" = "sha512-jgjqH4Dgu4fpMQNfpxaZwvF7JdBPcdapdyMX+UMvvD8a3RMLZkyje8tqDj5Agti+nMTZPG3Xiw9KN1HL+mcMyA==";
        };
        _Rfk2bNWH = {
            "id" = "Rfk2bNWH";
            "file" = "torchmaster-19.4.4.jar";
            "hash" = "sha512-jUNimXVYkOctqUm9q6/zOaP5rgXXxmPy1gzvgry3c6AcKDoRXOxGqJeR9bsTX7N95RGenFRi+K9ueKtTkmOh5w==";
        };
        _mDKAXTiu = {
            "id" = "mDKAXTiu";
            "file" = "torchmaster-20.1.5.jar";
            "hash" = "sha512-gBl4oNkWN/KWWuT+06NVVWQS+22OZawt00DuW2EuRxapxmuA1lSUrc6wAjDy2x9le5e7JFoOr1aaJgnMlVgaUg==";
        };
        _xNEQid1X = {
            "id" = "xNEQid1X";
            "file" = "torchmaster-20.1.6.jar";
            "hash" = "sha512-Ohz0XPXfovoDvsPlDsoUsEWn8ljltZ6p3WJP2w8qkIfgu8iTLe1DjA9neABoX7omDvVY9luuocyj47YaPeEVFg==";
        };
        _XFyTd9X1 = {
            "id" = "XFyTd9X1";
            "file" = "torchmaster-fabric-1.21-21.0.0-alpha.jar";
            "hash" = "sha512-zKXRjcaJxSJwd5xnsjY/KcRHfYWetORhdDaf/oBV05UCom6FZSgTjeuSBuVargqTA9E3wlBDfjJWrcO8dbJ/nA==";
        };
        _i7fuvEJr = {
            "id" = "i7fuvEJr";
            "file" = "torchmaster-neoforge-1.21-21.0.0-alpha.jar";
            "hash" = "sha512-ozKEDdRoP6bFRL2/KyyYB+PCuwT8cc2UHrdCSQHBNPXDfb4o2xWtAEsuZdB8u4QPm40xT71YjhPq6kmWA4DNvw==";
        };
        _1QmeQ2Zl = {
            "id" = "1QmeQ2Zl";
            "file" = "torchmaster-neoforge-1.21.1-21.0.1-alpha.jar";
            "hash" = "sha512-wR2UTgPW3xE3u28l68kAnpuY3eIom8wHZsdhMMXvGNPZz2wDd8kJGr36uMa6FrxMguupWuwopgkfBKi0wG+wrQ==";
        };
        _HHZHmKlb = {
            "id" = "HHZHmKlb";
            "file" = "torchmaster-fabric-1.21.1-21.0.1-alpha.jar";
            "hash" = "sha512-8FmyplI9/5ZJDJVp0tlbguI3ma7GexA9CN8YGwUYSy2oFSHhyZuwMCZPUCfRjcMuhJPeDqfjDirn7Zx5UhYAwQ==";
        };
        _m0MqhPId = {
            "id" = "m0MqhPId";
            "file" = "torchmaster-fabric-1.21-21.0.2-alpha.jar";
            "hash" = "sha512-VLYrPteH5lpOIp0qlBcF94/MxkPtNSYJvR6mKH5K7lHiummvXise5UvO9l6fCR6lhzxr3Iw6y+brL8gllEbAag==";
        };
        _ibC7SjZY = {
            "id" = "ibC7SjZY";
            "file" = "torchmaster-fabric-1.21.1-21.1.0-alpha.jar";
            "hash" = "sha512-qQLypbE+mMMMx2aQkAn/4zKBWDrzW6xjfWwPa/Qea6oWjtxevukE8MD14WUIRDtJzXuguDMg5q8GHRcIS4Hf0A==";
        };
        _NzTcnzQu = {
            "id" = "NzTcnzQu";
            "file" = "torchmaster-neoforge-1.21.1-21.1.0-alpha.jar";
            "hash" = "sha512-pglpfvSApwbIfNpROSbmVWWShqwLdhvqs4bdRLGz584uNW7+DP8EcMNBEvvCJN/AIKFjPcujYhpuog1FYWXrMw==";
        };
        _KbNZM7Ae = {
            "id" = "KbNZM7Ae";
            "file" = "torchmaster-neoforge-1.21.1-21.1.2-beta.jar";
            "hash" = "sha512-Nge9nsS11RwaZY9YPeRVUeDVuQzHaqH+f/7UOD3FmdL7UReaaZcDajrqlyMewBPRc639Q+iCtUT43IZjHEXNGw==";
        };
        _AhNr61oH = {
            "id" = "AhNr61oH";
            "file" = "torchmaster-fabric-1.21.1-21.1.2-beta.jar";
            "hash" = "sha512-G2vjxSdnG3tF/bZkqzU8e2sDaYNws5XFxJ9Ruf5FnWExq18uMO9IDc3wj1IwGoci7VtjpM7IeiYP2bCsNo2v8Q==";
        };
        _DhYdtIaI = {
            "id" = "DhYdtIaI";
            "file" = "torchmaster-fabric-1.21-21.0.3-alpha.jar";
            "hash" = "sha512-AoDOBpxdvyKQYKEbvKFCT3llrRE54sYaQbJesjdSprcr6urwvUYvdEmptJeDO5kYguF01wNoB0aTjHsas1BSfg==";
        };
        _TfjjgCwA = {
            "id" = "TfjjgCwA";
            "file" = "torchmaster-20.1.7.jar";
            "hash" = "sha512-yChRJ2Lz7+liKZ1QJuht3f3HJD3hL+IUoZXSSpjfJgxgeR4UyFcRHYLFzDa1OsBpfMHOfuV6Ua+jzPDwg8GLVQ==";
        };
        _QUWhIY1r = {
            "id" = "QUWhIY1r";
            "file" = "torchmaster-20.1.8.jar";
            "hash" = "sha512-UJUIKMlo2jUzQR2w7cT8qm4A7EXP3nQdL0FZDQw64pay87UtokkC9sq+TOA2I7MaFCeDehKeg8gtNrejZiOqXA==";
        };
        _ZQAa8kiX = {
            "id" = "ZQAa8kiX";
            "file" = "torchmaster-neoforge-1.21.1-21.1.3-beta.jar";
            "hash" = "sha512-HAG9+i3nhecVH2LGcT2sUJKrAFQiVDKDD4aDCZDPM/5o8MKN1luCSjWW9Fh2KwSN05Sp9hWanA1M1UGiM7A4mA==";
        };
        _egF03vjQ = {
            "id" = "egF03vjQ";
            "file" = "torchmaster-fabric-1.21.1-21.1.4-beta.jar";
            "hash" = "sha512-1wADsLZBzNUS4Lk+bVSONBYSNnT8JxdW8ckkoihgdFpWW97+khcs7d/0P/3oMhv0+DETjoDBsE1x6CpX33HxhQ==";
        };
        _7awgE9ZB = {
            "id" = "7awgE9ZB";
            "file" = "torchmaster-fabric-1.21.1-21.1.5-beta.jar";
            "hash" = "sha512-mQk/FmVnVXtWbg2BM0sM1tVJ0JZCcgbVBC/zK1Hx7PZtMGf5JZ61s0ts1TPcLAAliIZ/nlwiMPgCbGjw1rz6uQ==";
        };
        _YfCEU9aL = {
            "id" = "YfCEU9aL";
            "file" = "torchmaster-neoforge-1.21.1-21.1.5-beta.jar";
            "hash" = "sha512-XvQu2/3rOge+V6y85n7s9+rh5JWo12Tx26kVpe75BqCGkfPOgTouetzSwmnP82Xrsu8Amh1cL96ptGlJnUbElQ==";
        };
        _VjVLPNd2 = {
            "id" = "VjVLPNd2";
            "file" = "torchmaster-fabric-1.21.3-21.3.0-beta.jar";
            "hash" = "sha512-XrrUuxlSlAca4d8eXh9q7fflFbn3wwaowp5C/eN9In12em9fUaOLEFftcfhiVcmvVtod+9sLtYAd2RN1I3BeqA==";
        };
        _qe6rMMNE = {
            "id" = "qe6rMMNE";
            "file" = "torchmaster-neoforge-1.21.3-21.3.0-beta.jar";
            "hash" = "sha512-snfStia7nlGb7RkWN3dM66Q5oa6GWlcAVL2cyccPHzk1GgQJkYRkD07Fdyopkz23My3IKe/6eScuv1mZKu4Uog==";
        };
        _OTbqpyC8 = {
            "id" = "OTbqpyC8";
            "file" = "torchmaster-20.1.9.jar";
            "hash" = "sha512-nYE8YVvQhNcRXVQqq1OUkR4MQDxu8KmGqny+JaiH1ZxfAUXJGZe0ocAlwseQiJ4KGxn5gU/D58QxLFQzp5duDw==";
        };
        _tGbVq2io = {
            "id" = "tGbVq2io";
            "file" = "torchmaster-fabric-1.21-21.0.4.jar";
            "hash" = "sha512-+sO6zETu0MJpjtekqJaI9xDx5OSysLyrgmPGJ5l7sGUmKH4GCck4+x2ZHpwanIPSUjQGy0kivMvUl+7ocJCeLA==";
        };
        _AmageOJ6 = {
            "id" = "AmageOJ6";
            "file" = "torchmaster-neoforge-1.21.4-21.4.0-beta.jar";
            "hash" = "sha512-jJ3e7sGlf/izi+mbf5T+QaNOUPTAqK0C1nFZeuXDT1TWhAM0Di6L+X3XEjfMHRB9X3k788bya++wNKXxAEEgyQ==";
        };
        _rj6kik9u = {
            "id" = "rj6kik9u";
            "file" = "torchmaster-fabric-1.21.4-21.4.0-beta.jar";
            "hash" = "sha512-1EfG/DqyOKc75dxjwySLzW4otENNR/a/uIqjZ8KNmc7Ps1HhN8BL/2Ba177yQn6S296fl7Qli1UKftiBtPEZlw==";
        };
        _EjdgVPWz = {
            "id" = "EjdgVPWz";
            "file" = "torchmaster-fabric-1.21.5-21.5.1-beta.jar";
            "hash" = "sha512-7xWsuayQluvdTccw0qZ6ajoQKzS8wssFUtogGW0airyJtYNCsNvFMgvizbB1aWQL7rerPbmxoPCXWYp8jtlj3g==";
        };
        _rlWGJxsw = {
            "id" = "rlWGJxsw";
            "file" = "torchmaster-neoforge-1.21.5-21.5.1-beta.jar";
            "hash" = "sha512-/cLZqrngI5AKfccvNhHXolmDzyfUDwz5ohHuzP3EJpsbl39qGpVkM2jcPhksMCU6Z7VKJwM1upp0yNJFZeXqCw==";
        };
        _MFpjWAlC = {
            "id" = "MFpjWAlC";
            "file" = "torchmaster-neoforge-1.21.5-21.5.2-beta.jar";
            "hash" = "sha512-7oloZggyBvVTW7HKRYFlriPWQ+jphjFe5cHwcZPGhQgmmnfHUhKr+tR2feIkw6NlVmeeJZHvLc0+lPiZNrAYxw==";
        };
        _6PaYlAoI = {
            "id" = "6PaYlAoI";
            "file" = "torchmaster-fabric-1.21.5-21.5.2-beta.jar";
            "hash" = "sha512-2FCm8P3FrByramBwnLoUHTF51c5n6RdCuxOKYmJmU5idZqq5Ta5JhsahbwgK5E5ptpMX3GCeHL4+s+dZX6b7Aw==";
        };
        _n8oHAslR = {
            "id" = "n8oHAslR";
            "file" = "torchmaster-fabric-1.21.5-21.5.4-beta.jar";
            "hash" = "sha512-dd6BQvrd3myulWkYE2uQKWm8nfvgmNeCuQEVr3VgBn1bCPSA4nqGelJY3oIHZK9rePgdv8QUVyYFUxNHxa+BPw==";
        };
        _UiSOqGlf = {
            "id" = "UiSOqGlf";
            "file" = "torchmaster-neoforge-1.21.5-21.5.4-beta.jar";
            "hash" = "sha512-zcRoK3wGGpvkqpL3hGwyHqrlsPUbwneMkXOlAd2BDFsmD8ZysujIY2croDXwSQro56sS15gAQFUvgEvIQOpE5w==";
        };
        _EQJVx3eE = {
            "id" = "EQJVx3eE";
            "file" = "torchmaster-fabric-1.21.1-21.1.7.jar";
            "hash" = "sha512-Wj2/S+JY/r3bk3fQeok+aRmv1Q39e00uyqcLWOrdFIAurDxC4/TA7y71j2zGt8tkB6URiADPCdrnu001UwCMVA==";
        };
        _zO1zQqql = {
            "id" = "zO1zQqql";
            "file" = "torchmaster-neoforge-1.21.1-21.1.7.jar";
            "hash" = "sha512-ciELg6FxPd4rBP7AtDLt0Ym0pWyr4BbFzU+jw+5BozQwCYAF24aAxTJ6Vf521XJUAerx2yvS1yX5ItbcQZ3+9w==";
        };
        _S0MwOFcN = {
            "id" = "S0MwOFcN";
            "file" = "torchmaster-fabric-1.21.1-21.1.8.jar";
            "hash" = "sha512-MeOJhrMbvM1NAyx/a4DC80fufygzSDXecRrzGAAU8/6WSQj/doea8V367cTWdOzz6x6dl3lAwqP0orSijrCDLA==";
        };
        _GK9ySRjA = {
            "id" = "GK9ySRjA";
            "file" = "torchmaster-neoforge-1.21.1-21.1.8.jar";
            "hash" = "sha512-Dg5NOUCWZfhD3zfDRRgamRz+x1mR5EuF2ZmULLDDK6LHTnMxlkcsMIkqMtoWnz2Da6/we3eicQ6NxXvOr6a9ug==";
        };
        _xcGMgiGS = {
            "id" = "xcGMgiGS";
            "file" = "torchmaster-fabric-1.21.9-21.9.1-alpha.jar";
            "hash" = "sha512-aYQhOhNHqejprcQyNUbijKJiVRWugHSciI/k6s63TZSLKuENHyLHGDuljxD3ahs8FTxvMjPV1W8BI4CiYt4qHQ==";
        };
        _Y0BZ5x2L = {
            "id" = "Y0BZ5x2L";
            "file" = "torchmaster-neoforge-1.21.9-21.9.1-alpha.jar";
            "hash" = "sha512-Jklfl8aIRC1XPVkatz2CUl7g475+ecx/RGQYi63EpgTv1qEPK5PnV5vXzKYNZPcx09B3E4Rq69TCeerl3mnHgg==";
        };
        _zHm4qOmP = {
            "id" = "zHm4qOmP";
            "file" = "torchmaster-fabric-1.21.1-21.1.9.jar";
            "hash" = "sha512-OBYReS5dBEMrCqk9W6nu/9xoS5cjnIqMtG7rGdbQoYGE6sI+9unDW82vwUU+Doa4NMD5jSCrdvT7IZjlyqQCzA==";
        };
        _PhWXajPC = {
            "id" = "PhWXajPC";
            "file" = "torchmaster-neoforge-1.21.1-21.1.9.jar";
            "hash" = "sha512-hV3X83oBxhfd3LX+VpsUoUz/TV6n9TqVi+xKaU60uCZ3FgolCahKA+Qa3qLURhdDRmf1byGR5kJ4Ed29xj5I/A==";
        };
        _crJ8yGx8 = {
            "id" = "crJ8yGx8";
            "file" = "torchmaster-fabric-1.21.5-21.5.6-beta.jar";
            "hash" = "sha512-h8ZxXhVWoFs40epZLsuhF0pJzH6ECJVz2fMKENBrpPlddF7x+i3uRej7V3FqcPl7B7VSaWioiMZ/pMQ/XyEz7A==";
        };
        _S0bnGqpo = {
            "id" = "S0bnGqpo";
            "file" = "torchmaster-neoforge-1.21.5-21.5.6-beta.jar";
            "hash" = "sha512-oQafRM9hhP5mK4mYgTQ9YZ68YIJi356tYJEhDpfsWZSxjRPwycppmYZvCE+0K4M+gqKrJck+BflePSJhS2j0nw==";
        };
        _LSWXnjYA = {
            "id" = "LSWXnjYA";
            "file" = "torchmaster-fabric-1.21.8-21.8.2-alpha.jar";
            "hash" = "sha512-Ln2q9VVk+AkTZT9SXuml81LVnXtnkMm0SRlpMDefki9mX0hg87HW0AC86xuJ+9I4F0XN13xLyKL9FSzp873qug==";
        };
        _1snsIVzh = {
            "id" = "1snsIVzh";
            "file" = "torchmaster-neoforge-1.21.8-21.8.2-alpha.jar";
            "hash" = "sha512-+9vhM7jzzJsZ2DENxQXgHs+6T686FOKFnO5dJO0THuabYlwpT+qeVs0q6+e/3kPPrhZUPGRWNpDInIptMa3csw==";
        };
        _WolwXFTN = {
            "id" = "WolwXFTN";
            "file" = "torchmaster-fabric-1.21.9-21.9.3-alpha.jar";
            "hash" = "sha512-FTALFxuu+KnZjXex5rjynvvEdL0t88gTggJvSQedhO1QbfSPoJXu3GgbmsUDtpM2jRD49IGm9lpkpRzOT4+vCQ==";
        };
        _nDYbysiB = {
            "id" = "nDYbysiB";
            "file" = "torchmaster-neoforge-1.21.9-21.9.3-alpha.jar";
            "hash" = "sha512-meBe9piOaNvZFBNktA+gHwoTHyrQ0TVtzos2vY4nPD/Ng0G7kFKu2a3wOdpUTO0p8LbBzHFp10TwFVZqTSHUFg==";
        };
    in {
        "D26cBYtG" = _D26cBYtG;
        "WgbbnI3t" = _WgbbnI3t;
        "SuwQNxRE" = _SuwQNxRE;
        "c3CAtcfj" = _c3CAtcfj;
        "OMHnIalW" = _OMHnIalW;
        "YrzsAVU1" = _YrzsAVU1;
        "4LefcyDZ" = _4LefcyDZ;
        "bJD0ZdBE" = _bJD0ZdBE;
        "ajOF5mG5" = _ajOF5mG5;
        "8jcT6lM6" = _8jcT6lM6;
        "gw94H8MZ" = _gw94H8MZ;
        "gHjAajlm" = _gHjAajlm;
        "m1vPl6dA" = _m1vPl6dA;
        "4qWPsNk1" = _4qWPsNk1;
        "tkSvYYiN" = _tkSvYYiN;
        "aGDYTwZk" = _aGDYTwZk;
        "t1yMz9LN" = _t1yMz9LN;
        "cznarxo0" = _cznarxo0;
        "Zu2igL6d" = _Zu2igL6d;
        "XuZH2hD2" = _XuZH2hD2;
        "dz6yGHtT" = _dz6yGHtT;
        "LWu2i07G" = _LWu2i07G;
        "Rfk2bNWH" = _Rfk2bNWH;
        "mDKAXTiu" = _mDKAXTiu;
        "xNEQid1X" = _xNEQid1X;
        "XFyTd9X1" = _XFyTd9X1;
        "i7fuvEJr" = _i7fuvEJr;
        "1QmeQ2Zl" = _1QmeQ2Zl;
        "HHZHmKlb" = _HHZHmKlb;
        "m0MqhPId" = _m0MqhPId;
        "ibC7SjZY" = _ibC7SjZY;
        "NzTcnzQu" = _NzTcnzQu;
        "KbNZM7Ae" = _KbNZM7Ae;
        "AhNr61oH" = _AhNr61oH;
        "DhYdtIaI" = _DhYdtIaI;
        "TfjjgCwA" = _TfjjgCwA;
        "QUWhIY1r" = _QUWhIY1r;
        "ZQAa8kiX" = _ZQAa8kiX;
        "egF03vjQ" = _egF03vjQ;
        "7awgE9ZB" = _7awgE9ZB;
        "YfCEU9aL" = _YfCEU9aL;
        "VjVLPNd2" = _VjVLPNd2;
        "qe6rMMNE" = _qe6rMMNE;
        "OTbqpyC8" = _OTbqpyC8;
        "tGbVq2io" = _tGbVq2io;
        "AmageOJ6" = _AmageOJ6;
        "rj6kik9u" = _rj6kik9u;
        "EjdgVPWz" = _EjdgVPWz;
        "rlWGJxsw" = _rlWGJxsw;
        "MFpjWAlC" = _MFpjWAlC;
        "6PaYlAoI" = _6PaYlAoI;
        "n8oHAslR" = _n8oHAslR;
        "UiSOqGlf" = _UiSOqGlf;
        "EQJVx3eE" = _EQJVx3eE;
        "zO1zQqql" = _zO1zQqql;
        "S0MwOFcN" = _S0MwOFcN;
        "GK9ySRjA" = _GK9ySRjA;
        "xcGMgiGS" = _xcGMgiGS;
        "Y0BZ5x2L" = _Y0BZ5x2L;
        "zHm4qOmP" = _zHm4qOmP;
        "PhWXajPC" = _PhWXajPC;
        "crJ8yGx8" = _crJ8yGx8;
        "S0bnGqpo" = _S0bnGqpo;
        "LSWXnjYA" = _LSWXnjYA;
        "1snsIVzh" = _1snsIVzh;
        "WolwXFTN" = _WolwXFTN;
        "nDYbysiB" = _nDYbysiB;
        "forge-1.18.2" = _4qWPsNk1;
        "forge-1.16.5" = _WgbbnI3t;
        "forge-1.19" = _Rfk2bNWH;
        "forge-1.19.2" = _XuZH2hD2;
        "forge-1.19.4" = _gHjAajlm;
        "forge-1.20.1" = _OTbqpyC8;
        "neoforge-1.20.1" = _OTbqpyC8;
        "neoforge-1.21" = _1QmeQ2Zl;
        "neoforge-1.21.1" = _PhWXajPC;
        "neoforge-1.21.3" = _qe6rMMNE;
        "neoforge-1.21.4" = _AmageOJ6;
        "neoforge-1.21.5" = _S0bnGqpo;
        "neoforge-1.21.9" = _nDYbysiB;
        "neoforge-1.21.10" = _nDYbysiB;
        "neoforge-1.21.8" = _1snsIVzh;
        "fabric-1.21" = _tGbVq2io;
        "fabric-1.21.1" = _zHm4qOmP;
        "fabric-1.21.3" = _VjVLPNd2;
        "fabric-1.21.4" = _rj6kik9u;
        "fabric-1.21.5" = _crJ8yGx8;
        "fabric-1.21.9" = _WolwXFTN;
        "fabric-1.21.10" = _WolwXFTN;
        "fabric-1.21.8" = _LSWXnjYA;
        "default" = _nDYbysiB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "torchmaster";
            id = "Tl8ESrhX";
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