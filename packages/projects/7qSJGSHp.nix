{lib, callPackage, ...}:
let
    versions = (let
        _DxsDEfXx = {
            "id" = "DxsDEfXx";
            "file" = "epicterrain-0.0.1-beta.zip";
            "hash" = "sha512-JbO5bswaI1fIv4kQQsep9LuvBLvqlt/mIjWN8AgD4kXxMLyCqN74Thd+ixsei+6aty95Kl7wRE3zv9nxTYoZsA==";
        };
        _V25nr2uW = {
            "id" = "V25nr2uW";
            "file" = "epicterrain-0.0.2-beta.zip";
            "hash" = "sha512-EQQK3Im02P+RfHDfAqz2Q+q2xotCcgJPF/Y327ir+vmqlzPXyenBnU+XoHHDlIZeasGImgjLYA4EdfrDrDqfPg==";
        };
        _PR6KuNo7 = {
            "id" = "PR6KuNo7";
            "file" = "epicterrain-0.0.3-beta.zip";
            "hash" = "sha512-ImkA3EUgnivVe0CSHH0NDPjxhpGkFaGevrYUTWR+xNySiK+DEUYAl66sciKkluGCNnbjMa2+sj9LORuRFnyD6A==";
        };
        _pqMqye7f = {
            "id" = "pqMqye7f";
            "file" = "epicterrain-0.0.4-beta.zip";
            "hash" = "sha512-DVuDiJypyNV3KEDBlF5I8g2NOn9gXnT7FR7Zs0Hb4lyltkkHoajfiazAaVeNiRgcoIsYiBhAaGcVO03ZKqJ6TQ==";
        };
        _KibuoDSF = {
            "id" = "KibuoDSF";
            "file" = "epicterrain-0.0.5-beta.zip";
            "hash" = "sha512-Bd6D9nJAORsiov2turagW6HBRxFJ+/lU9upEa0wDOMtITXNb89n2SFG1MqnNglGhWbKMaMCVVKtGTRw62dcTmw==";
        };
        _nt5qcA5c = {
            "id" = "nt5qcA5c";
            "file" = "epicterrain-0.0.6-beta.zip";
            "hash" = "sha512-lFbfFbWNIyKQPBwpCR75VY7Ph6BmUjYleRRg48NyHsv90Ambz/evl6zEevCKC72LvrSsg9Go3XHWgWMSCFn3KA==";
        };
        _47lyxBlX = {
            "id" = "47lyxBlX";
            "file" = "epicterrain-0.0.7-beta.zip";
            "hash" = "sha512-A2THUImk6D+8ZVbqQG1b1hCHOCbNZbU+/6EZK46XGrHdyVZ5snsvKG0ec4MjqCKsSlGcRe1/sb/NfD1kH+7Dgw==";
        };
        _ZlwtcIfo = {
            "id" = "ZlwtcIfo";
            "file" = "epicterrain-0.0.8-beta.zip";
            "hash" = "sha512-tDbgWLJZ0qRNz+FeTkVUM7UI6c+KgPdU8Q4T+Uk2Bhfg49OwvIXredwqgUWpGZQSow8CgDPH4R8M/i/M5NNzaQ==";
        };
        _Y3pYSDKB = {
            "id" = "Y3pYSDKB";
            "file" = "epicterrainv0.0.9 Beta 1.19x~ 1.20.4.zip";
            "hash" = "sha512-V7QAcZubYFZgQ80Q9ahrlalgWuUW9hQwEHW1AC35fuQpcQgmadsmUsM9xrt8dVMaRSiHO1OeGla3v/UCZ277BA==";
        };
        _PonD752C = {
            "id" = "PonD752C";
            "file" = "epicterrain v0.0.9 Beta 1.20.5~ 1.21.zip";
            "hash" = "sha512-7x2U5MPVFjq0cGSlOsXqRg1mi+Z8X8etNqzqLqy6lI+avY6bM7fArbj/gB09l8SogxADF33tSf5/khK930h4zw==";
        };
        _M89U7klY = {
            "id" = "M89U7klY";
            "file" = "epicterrain-0.0.9.jar";
            "hash" = "sha512-MUyt9E7wloOyIEJcQr8XoMR8PxXbegrXlfojWu1xppiPQS8GNRzOsAE62a1kDEc95JQO//y01c3RiM5IM7N2KA==";
        };
        _FGLBQrOc = {
            "id" = "FGLBQrOc";
            "file" = "epicterrain-0.0.9.jar";
            "hash" = "sha512-Fedihx7mssruXgymvM8J/5qkeA1w1A6jHO6fEKVG1tkQkkLTdogIe467vVgmRLH3FvQWlSuQrSb8LwtF9T6QUg==";
        };
        _GAqbnfvg = {
            "id" = "GAqbnfvg";
            "file" = "epicterrainv0.1.0 Beta 1.20~ 1.20.4.zip";
            "hash" = "sha512-IDWgabUB9iD59Z/sCbpWbbisdYLDTj6IoCIsrSGaLyker+7IB8uHSAFYCdkbJGmCDpSNMOfSQnm7zDXMEyjYJA==";
        };
        _8CqUd68l = {
            "id" = "8CqUd68l";
            "file" = "epicterrain-0.1.0.jar";
            "hash" = "sha512-nmmB9jbo8k4i5c/iPsUOyF+9Wymc1QzTPiboHerDcVmb2htdUf2lbY6uC1hErFDeieewK7UAHvHli1VWBl0U7g==";
        };
        _Svn1hfqK = {
            "id" = "Svn1hfqK";
            "file" = "epicterrain v0.1.0 Beta 1.20.5~ 1.21.zip";
            "hash" = "sha512-DkCaO7VdEk9u+JY7Sn+g1AEm+IxXSeEq0b7f+ArXV+z/LbmeBHQ3Zr/C9pE+FWE8a0fYuWYcpC8W5UrR6BmnQg==";
        };
        _BbJAk9fR = {
            "id" = "BbJAk9fR";
            "file" = "epicterrain-0.1.0.jar";
            "hash" = "sha512-Fgsw5jFcwz+75eQl2o0jItMELoFbOSdaCdQ5eP+uC9dto6Eh4WBBBFxezdfUCzO0yiJLapu58ZR5QVxAoki0IQ==";
        };
        _wN0NyvbM = {
            "id" = "wN0NyvbM";
            "file" = "epicterrainv0.1.1 Beta 1.20~ 1.20.4.zip";
            "hash" = "sha512-/AFLSyusyDSuS55eVUDY8QuLocO1kHsO1w77GVIk5EMczYwTKdWvNklRC7jkFFH/xeMlORwhvdIrrou0SMPN1A==";
        };
        _NGKO8TmU = {
            "id" = "NGKO8TmU";
            "file" = "epicterrainv0.1.1 Beta 1.20.5~ 1.21.3.zip";
            "hash" = "sha512-krRmg0Brk0QW50EXg9JOC0vafZr7iRLap19RVKMkgHn/SwqqqIjk6/0cwdRtjbV83+Z2XRfihNjArrqGomxALQ==";
        };
        _PidZU29j = {
            "id" = "PidZU29j";
            "file" = "epicterrain-0.1.1.jar";
            "hash" = "sha512-KfeQlaMsvUaZLVBpa4CRU4a2V5spJDJw6aGUsUXeETUmdX76LFN+/HodJwETEwpn9xpWtgRsobTsuHLTn0rorg==";
        };
        _FJaAHHSg = {
            "id" = "FJaAHHSg";
            "file" = "epicterrain-0.1.1.jar";
            "hash" = "sha512-4v2kjYvp6h/yrsTsVcl0z0qmsHoXFY0VimBpCVB3FmzSPuhFy4GfAe67Fk5+YWq0sKR7RRAJW78DvpGpn6X0XA==";
        };
        _j0xoptmc = {
            "id" = "j0xoptmc";
            "file" = "epicterrain 0.1.2 Beta 1.20~ 1.20.4.zip";
            "hash" = "sha512-4feOqEM5hhtCKzeHsx6tmjB2mpcNtT9MFlf8V2eGzOhIFZNF4Zr/Rsu8nzS2fALFJbZ6vuBVtjon8U3o9LE0NQ==";
        };
        _lFhvJq5q = {
            "id" = "lFhvJq5q";
            "file" = "epicterrain 0.1.2 Beta 1.21~ 1.21.3.zip";
            "hash" = "sha512-2EndehJzpmQGLtXuaKcG7En+cBP2DpdADk6W9hZb7zXiXSBSDF2b7PpFt+ZVyWkFm4xvvWYrFVTseg3SFgZnAg==";
        };
        _gmjv6FMs = {
            "id" = "gmjv6FMs";
            "file" = "epicterrain-0.1.2.jar";
            "hash" = "sha512-XROxlxlHAqiwPt2kbmJwiihAuX2hL/VsmyTI/E7yI//jYOi6EuQZVGFrNesWjSH3iWPV+bZalLN+YLcyIxuQTA==";
        };
        _VkqUXj5O = {
            "id" = "VkqUXj5O";
            "file" = "epicterrain-0.1.2.jar";
            "hash" = "sha512-kVoZFu7Ac4tWYlzOk5w0dF2/LXsdwJVCEQCbsPl9jDgKRlXQzMSVFi6zwqFVM0IZKUmvNzs8gaQ4ukmetNxZUw==";
        };
        _1sGxIayp = {
            "id" = "1sGxIayp";
            "file" = "epicterrain-v0.1.3-Beta-1.20~ 1.20.4.zip";
            "hash" = "sha512-pWIvOYCahkUeT9lX7nZ3/WZTbuEuuHUgXXfaraAxVPeKUVeKAPe8CpK19j8wFGJz5BptmEUWBZTqClwQczgpjw==";
        };
        _hX8qwgS3 = {
            "id" = "hX8qwgS3";
            "file" = "epicterrain-0.1.3-Beta-1.20.5~ 1.21.3.zip";
            "hash" = "sha512-j+1ZXMOr7tXFQwqQPS49Mwcjzj8MXTXfAs59qryM4KgZYAMsPKvhEY1yZyn2b2awdPFOxSLE0QSEU1BEaXNDtQ==";
        };
        _rvf0QfKB = {
            "id" = "rvf0QfKB";
            "file" = "epicterrain-0.1.3.jar";
            "hash" = "sha512-UkMO0v3K0EelHR406RKGC+/wryy9Nz51aX0iWHE7pOOLOt1GQJgk06zhMZv6MtUS5pyjE+tMu/Tqr2rB0rMlwg==";
        };
        _LlCmSSaf = {
            "id" = "LlCmSSaf";
            "file" = "epicterrain-0.1.3.jar";
            "hash" = "sha512-3nxvzG/NmLA32NZrdm4I6mB63Iz70tN2wpsqNTGBOz6qrE3mxIUWapHwcjLmZAibG0i2dQOLKHNMi17fnn1LyA==";
        };
        _lcC8NvxX = {
            "id" = "lcC8NvxX";
            "file" = "epicterrain-0.1.4-Beta-1.20~1.20.4.zip";
            "hash" = "sha512-P9JnhH/YNvQ4vnLV7zxRJn9tkbQ2zcmG3bSN1TJmFYz31UACNWMU79HLHfpFbNU2fmztStA9cPekx3fuCaS+Vg==";
        };
        _7dpuqGHy = {
            "id" = "7dpuqGHy";
            "file" = "epicterrain-0.1.4-Beta-1.20.5~1.21.4.zip";
            "hash" = "sha512-WNtdHoVJZOvH1IAhTmXbbWq+hTg1EjHxw3j6yaIFknjqwnwgnRkH+s1QWK2uwSka4fgHh1b68rFgFZ9qotiaGQ==";
        };
        _12EGrXXe = {
            "id" = "12EGrXXe";
            "file" = "epicterrain-0.1.4.jar";
            "hash" = "sha512-QLh1Wj7siJVLsKVYN6OHOhS7E5jcYpSPdcCm08/WKxVbc1JNgZNZiBGfnJanfq8YlnsfA/dhHsrN1buUZgpr1g==";
        };
        _KzCxlAzZ = {
            "id" = "KzCxlAzZ";
            "file" = "epicterrain-0.1.4.jar";
            "hash" = "sha512-qJAznq7bQWzfpLFx17WfbuRnQfSWqxzlj5KYKnqboh7hI1PRn8sLAeOjURBzjukI9aE4oIjtraOOYw65cgyKow==";
        };
        _D1Fh5m0e = {
            "id" = "D1Fh5m0e";
            "file" = "epicterrain-0.1.4a-Beta-1.20~1.20.4.zip";
            "hash" = "sha512-mJzJaFxN94WsT7gFTB4m1ZXRHc273d7CqC9R1wCD5vTJouIfBf+DPKBcZ91CGOhHrx+Rb8TZCncZ5fg6GGmAHw==";
        };
        _j5rQzrgF = {
            "id" = "j5rQzrgF";
            "file" = "epicterrain-0.1.4a-Beta-1.20.5~1.21.1.zip";
            "hash" = "sha512-qJzTclJIoUzGknC/UtADxcLtYKkUi29+JfyAuVHFopyLUX8slnLpFvIelLG4PMGSAKHhx878K8mHa//OG+ewgg==";
        };
        _8JqkK3ki = {
            "id" = "8JqkK3ki";
            "file" = "epicterrain-0.1.4a.jar";
            "hash" = "sha512-OCeURnzgHUJmB3VlAU1JKI7jMg9QYJgUfMHqL7rEndesPrSlzjuRnb5rgyZky8ljVWzdfBiABptS+q0m7J3GFQ==";
        };
        _GlvIUFVw = {
            "id" = "GlvIUFVw";
            "file" = "epicterrain-0.1.4a.jar";
            "hash" = "sha512-xf2BQTILB3q7MNsgL0wGUKGs8F3swSKXZBlMz+tD7o3+0kBcsrk61VBGWQw8ODIb8vSXNyxUEzLStNQXzSEqaA==";
        };
        _j3IyLc4O = {
            "id" = "j3IyLc4O";
            "file" = "epicterrain-0.1.4b-Beta-1.20~1.20.4.zip";
            "hash" = "sha512-Gcsw4GoU1TRd25LtOZMkfwELSWAawERBpP6AEfovpjR6akd5Mg5/pdNW0t/l8l1z3rMTLezxMz2y33y7yckbgg==";
        };
        _BhuKlIHl = {
            "id" = "BhuKlIHl";
            "file" = "epicterrain-0.1.4b.jar";
            "hash" = "sha512-HQQ/IuONn7U0B0Zm3XVP71bHn+wKosn5dQNnjqR0RTNxp8poqVuRkRXJ3P6XG0GYc1lXrhtlPMfzSdjYTnYNKQ==";
        };
        _tMxYGSGx = {
            "id" = "tMxYGSGx";
            "file" = "epicterrain_0.1.4b_Beta_1.20.5~1.21.1.zip";
            "hash" = "sha512-A/EGVvCt9DgQKMRV0C6W/4rM4+1RaphhqF+VJqdEa1NQd/DwbIj2YMbidsY7Iqm5crT+NhZG3hadRJzxDCUi7A==";
        };
        _fR0foOLP = {
            "id" = "fR0foOLP";
            "file" = "epicterrain-0.1.4.jar";
            "hash" = "sha512-X7kc0HPleZbr1mKtjiqSl50oOnPPUm/CmuwxNpf7hLo/gT2KMacmVtCO19lLkkxc9xgCg2unpm6U71mo2v5kow==";
        };
        _6fPI3fbA = {
            "id" = "6fPI3fbA";
            "file" = "epicterrain-v0.2.5-Beta-1.20~1.20.4.zip";
            "hash" = "sha512-qIGVXW4aRJzlHQTw9TkkTMxoSBjRRp2LUDI+IX/GIYpxxVNKlUmTHbHLYKF1xPQbWAo+ww6JG3inipjFCc/G6w==";
        };
        _R0Bizq64 = {
            "id" = "R0Bizq64";
            "file" = "epicterrain-0.2.5.jar";
            "hash" = "sha512-/3wA6w91Ka0SynEgWhsiSve6uSt3ajmeESEEAU7Xn3+8ODzcILn5fzNNLmUZ6EQGyXc7FxiIHsmhbo/eBKaEqA==";
        };
        _1tlcmPIe = {
            "id" = "1tlcmPIe";
            "file" = "epicterrain-v0.2.5-Beta-1.19.2~1.19.4.zip";
            "hash" = "sha512-qIGVXW4aRJzlHQTw9TkkTMxoSBjRRp2LUDI+IX/GIYpxxVNKlUmTHbHLYKF1xPQbWAo+ww6JG3inipjFCc/G6w==";
        };
        _yaxILtJo = {
            "id" = "yaxILtJo";
            "file" = "epicterrain-0.2.5.jar";
            "hash" = "sha512-msQHyQKuxmS6EgtxxlCLrOrpoHaWldyKas/79xQmb5OZuAyc9TeOyct0Ij9J2Mv6EgxWsgK3mYpmbaxhAtvQtA==";
        };
        _z6HJaQz5 = {
            "id" = "z6HJaQz5";
            "file" = "epicterrain-v0.3.0-alpna-1.20.1~1.20.4.zip";
            "hash" = "sha512-d4v1aK0/Mef6G/5jMmbC7sWJ5/50xato+hUmzBzjj4VcprOXGUl5dMp9EcHQGZFaYEF4M+neIePcAvZ+3aLoPw==";
        };
        _sz43G2TJ = {
            "id" = "sz43G2TJ";
            "file" = "epicterrain-0.3.0.jar";
            "hash" = "sha512-8I71jMBLS+T0/Mb4ouzUu9Fl27BD0vLcu314Ji8hz2wVoDac3tW7N87+Vj7ZQu1yF2K27SwBprMah7+HMikgmw==";
        };
    in {
        "DxsDEfXx" = _DxsDEfXx;
        "V25nr2uW" = _V25nr2uW;
        "PR6KuNo7" = _PR6KuNo7;
        "pqMqye7f" = _pqMqye7f;
        "KibuoDSF" = _KibuoDSF;
        "nt5qcA5c" = _nt5qcA5c;
        "47lyxBlX" = _47lyxBlX;
        "ZlwtcIfo" = _ZlwtcIfo;
        "Y3pYSDKB" = _Y3pYSDKB;
        "PonD752C" = _PonD752C;
        "M89U7klY" = _M89U7klY;
        "FGLBQrOc" = _FGLBQrOc;
        "GAqbnfvg" = _GAqbnfvg;
        "8CqUd68l" = _8CqUd68l;
        "Svn1hfqK" = _Svn1hfqK;
        "BbJAk9fR" = _BbJAk9fR;
        "wN0NyvbM" = _wN0NyvbM;
        "NGKO8TmU" = _NGKO8TmU;
        "PidZU29j" = _PidZU29j;
        "FJaAHHSg" = _FJaAHHSg;
        "j0xoptmc" = _j0xoptmc;
        "lFhvJq5q" = _lFhvJq5q;
        "gmjv6FMs" = _gmjv6FMs;
        "VkqUXj5O" = _VkqUXj5O;
        "1sGxIayp" = _1sGxIayp;
        "hX8qwgS3" = _hX8qwgS3;
        "rvf0QfKB" = _rvf0QfKB;
        "LlCmSSaf" = _LlCmSSaf;
        "lcC8NvxX" = _lcC8NvxX;
        "7dpuqGHy" = _7dpuqGHy;
        "12EGrXXe" = _12EGrXXe;
        "KzCxlAzZ" = _KzCxlAzZ;
        "D1Fh5m0e" = _D1Fh5m0e;
        "j5rQzrgF" = _j5rQzrgF;
        "8JqkK3ki" = _8JqkK3ki;
        "GlvIUFVw" = _GlvIUFVw;
        "j3IyLc4O" = _j3IyLc4O;
        "BhuKlIHl" = _BhuKlIHl;
        "tMxYGSGx" = _tMxYGSGx;
        "fR0foOLP" = _fR0foOLP;
        "6fPI3fbA" = _6fPI3fbA;
        "R0Bizq64" = _R0Bizq64;
        "1tlcmPIe" = _1tlcmPIe;
        "yaxILtJo" = _yaxILtJo;
        "z6HJaQz5" = _z6HJaQz5;
        "sz43G2TJ" = _sz43G2TJ;
        "datapack-1.19" = _ZlwtcIfo;
        "datapack-1.20" = _z6HJaQz5;
        "datapack-1.20.1" = _z6HJaQz5;
        "datapack-1.20.2" = _z6HJaQz5;
        "datapack-1.20.3" = _z6HJaQz5;
        "datapack-1.20.4" = _z6HJaQz5;
        "datapack-1.20.5" = _tMxYGSGx;
        "datapack-1.20.6" = _tMxYGSGx;
        "datapack-1.21" = _tMxYGSGx;
        "datapack-1.21.1" = _tMxYGSGx;
        "datapack-1.21.2" = _7dpuqGHy;
        "datapack-1.21.3" = _7dpuqGHy;
        "datapack-1.21.4" = _7dpuqGHy;
        "datapack-1.19.2" = _1tlcmPIe;
        "datapack-1.19.3" = _1tlcmPIe;
        "datapack-1.19.4" = _1tlcmPIe;
        "fabric-1.20.5" = _fR0foOLP;
        "fabric-1.20.6" = _fR0foOLP;
        "fabric-1.21" = _fR0foOLP;
        "fabric-1.20" = _sz43G2TJ;
        "fabric-1.20.1" = _sz43G2TJ;
        "fabric-1.20.2" = _sz43G2TJ;
        "fabric-1.20.3" = _sz43G2TJ;
        "fabric-1.20.4" = _sz43G2TJ;
        "fabric-1.21.1" = _fR0foOLP;
        "fabric-1.21.2" = _KzCxlAzZ;
        "fabric-1.21.3" = _KzCxlAzZ;
        "fabric-1.21.4" = _KzCxlAzZ;
        "fabric-1.19.2" = _yaxILtJo;
        "fabric-1.19.3" = _yaxILtJo;
        "fabric-1.19.4" = _yaxILtJo;
        "forge-1.20.5" = _fR0foOLP;
        "forge-1.20.6" = _fR0foOLP;
        "forge-1.21" = _fR0foOLP;
        "forge-1.20" = _sz43G2TJ;
        "forge-1.20.1" = _sz43G2TJ;
        "forge-1.20.2" = _sz43G2TJ;
        "forge-1.20.3" = _sz43G2TJ;
        "forge-1.20.4" = _sz43G2TJ;
        "forge-1.21.1" = _fR0foOLP;
        "forge-1.21.2" = _KzCxlAzZ;
        "forge-1.21.3" = _KzCxlAzZ;
        "forge-1.21.4" = _KzCxlAzZ;
        "forge-1.19.2" = _yaxILtJo;
        "forge-1.19.3" = _yaxILtJo;
        "forge-1.19.4" = _yaxILtJo;
        "quilt-1.20.5" = _fR0foOLP;
        "quilt-1.20.6" = _fR0foOLP;
        "quilt-1.21" = _fR0foOLP;
        "quilt-1.20" = _sz43G2TJ;
        "quilt-1.20.1" = _sz43G2TJ;
        "quilt-1.20.2" = _sz43G2TJ;
        "quilt-1.20.3" = _sz43G2TJ;
        "quilt-1.20.4" = _sz43G2TJ;
        "quilt-1.21.1" = _fR0foOLP;
        "quilt-1.21.2" = _KzCxlAzZ;
        "quilt-1.21.3" = _KzCxlAzZ;
        "quilt-1.21.4" = _KzCxlAzZ;
        "quilt-1.19.2" = _yaxILtJo;
        "quilt-1.19.3" = _yaxILtJo;
        "quilt-1.19.4" = _yaxILtJo;
        "neoforge-1.20" = _sz43G2TJ;
        "neoforge-1.20.1" = _sz43G2TJ;
        "neoforge-1.20.2" = _sz43G2TJ;
        "neoforge-1.20.3" = _sz43G2TJ;
        "neoforge-1.20.4" = _sz43G2TJ;
        "neoforge-1.20.5" = _fR0foOLP;
        "neoforge-1.20.6" = _fR0foOLP;
        "neoforge-1.21" = _fR0foOLP;
        "neoforge-1.21.1" = _fR0foOLP;
        "neoforge-1.21.2" = _KzCxlAzZ;
        "neoforge-1.21.3" = _KzCxlAzZ;
        "neoforge-1.21.4" = _KzCxlAzZ;
        "neoforge-1.19.2" = _yaxILtJo;
        "neoforge-1.19.3" = _yaxILtJo;
        "neoforge-1.19.4" = _yaxILtJo;
        "default" = _sz43G2TJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "epicterrain";
            id = "7qSJGSHp";
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