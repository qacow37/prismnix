{lib, callPackage, ...}:
let
    versions = (let
        _RVwqvmAg = {
            "id" = "RVwqvmAg";
            "file" = "bingo-1.0.0.jar";
            "hash" = "sha512-Vl5s4n/kJjVsE6GLI/XZjT4ulPjfZuYWNPcA6dtf9GRN+/mlaYV+Er+k9bw3Y9RMui9HFtT9viPUHlj+YsbU4A==";
        };
        _zgurddMe = {
            "id" = "zgurddMe";
            "file" = "bingo-1.0.1.jar";
            "hash" = "sha512-PsoTz9tBmGKBpNNlbw2iTGJhmp38dxSPJhZoNs9n2F1V2ZXuGyZO3quDijIRPkW4X7yXeCzdIagKz3ES8ZD8qw==";
        };
        _X6pX66Zb = {
            "id" = "X6pX66Zb";
            "file" = "bingo-1.0.2.jar";
            "hash" = "sha512-HxGVF7yiGdt0wfv8ZY7acYgeptLjidmQ/dKQ07/ZFVEahtC3AcbQjWBfpjzlWupCWsINiCDEc+rIJcmTYTNQUA==";
        };
        _CF8j7SPV = {
            "id" = "CF8j7SPV";
            "file" = "bingo-1.0.3.jar";
            "hash" = "sha512-/ihPm5qGZcT5Op4VIC8VYN/w5rVXQVa16GP5k/xWwZoKXu7DPur2QKhY6XaGW8P24dqhE3B3Qdh0wU6u08O0aA==";
        };
        _372vdHg1 = {
            "id" = "372vdHg1";
            "file" = "bingo-1.0.4.jar";
            "hash" = "sha512-9K9WMMzmkmw2uxY3GtcgQA3Mx/yCg2CSNWMxMZfgQvX6jN4YQslGNA0+G1Fyu6//5Kx6Dws7JoXWj/96xUsB/w==";
        };
        _Ng3g4zcq = {
            "id" = "Ng3g4zcq";
            "file" = "bingo-1.0.5.jar";
            "hash" = "sha512-X8V3CtBGPiAYGhxd8a9gat4A34YVk11dWPMEantYFh3xFnEHqk2x5Ep1LOJ0duklb//n541s5m0gAZs3yQr44A==";
        };
        _PIdrKOB7 = {
            "id" = "PIdrKOB7";
            "file" = "bingo-1.0.6.jar";
            "hash" = "sha512-QQX/ddFCo8XpEq3Pk+GWTBEiOlrbE8wh4qLSaJbag7YKFOx0NxDm14KOQTRDts5NGEUgtt+YIi328bxzgDt3Pw==";
        };
        _764TyFMt = {
            "id" = "764TyFMt";
            "file" = "bingo-1.1.0.jar";
            "hash" = "sha512-6K+tF9JAnbUM/CfFTrVsnjtjJd5kpQ+io/HcXZWmD09ocjZYz0IjQv/3BSYJkJhCySj3KQ5WKgXGrE4mB2wpXQ==";
        };
        _NnXYsgki = {
            "id" = "NnXYsgki";
            "file" = "bingo-1.1.1.jar";
            "hash" = "sha512-4vA1Oqi9TMYlSmmNcVAM8itd9SOMM1Z+QLxJ/ozRjBvBbyUm26ZsF4Fc7hTzByiL7Uw9SYIZFtHdSOZB1VFPKA==";
        };
        _CiXz6wzx = {
            "id" = "CiXz6wzx";
            "file" = "bingo-1.1.2-mc1.20.4.jar";
            "hash" = "sha512-xXmT/UaWdvM/fmXheolH+irmrEkll4MKubm8qwPSHuLc206DLTUEU9RimbUqDL88cS47pc01f6JqzSY0R7DGGw==";
        };
        _tYxvajQI = {
            "id" = "tYxvajQI";
            "file" = "bingo-1.1.3-mc1.20.1.jar";
            "hash" = "sha512-D284PPfBSFWX1A+KY580wJ5RLjx4qHtXPxwQn51a3tCZ+F7ueuXENoMHdYS2sQVws0s39GVpMUOV6BhhHooRTA==";
        };
        _gQWXqxA5 = {
            "id" = "gQWXqxA5";
            "file" = "bingo-1.1.3-mc1.20.4.jar";
            "hash" = "sha512-Qz2Py/RPNviaoyqlZ8et95UFg2mctIiF3aY3Y9aXji9z2bnhHJrlN4Edl+gmHeQHlYi60b/MbhztrxbUq1EL8A==";
        };
        _r1Zsxmo9 = {
            "id" = "r1Zsxmo9";
            "file" = "bingo-1.1.4-mc1.20.1.jar";
            "hash" = "sha512-GHPCoVKai+HmFfenreSpjwljF98A5WFdRR5tJLr89qnNgj8YRWjaNC3C1o2+dupH7x18HmpMeyGUuzT10afU7Q==";
        };
        _jNUgiCZe = {
            "id" = "jNUgiCZe";
            "file" = "bingo-1.1.4-mc1.20.4.jar";
            "hash" = "sha512-YBeYOsQwAj2ZZ5fsZJO/MaPqd9d4b1we9OaaStBhMR/oejl7cO8OJOZDL/wwFsjbONc694nYrN4dS4fj7E2Dsw==";
        };
        _EhyWfs4E = {
            "id" = "EhyWfs4E";
            "file" = "bingo-1.1.5-mc1.20.1.jar";
            "hash" = "sha512-sbmJUSWcgrLxuHEMnceJvG+Et4adR/TB47P2Nw2Hp4A5jvLeFG2PejUEVIn38w5lkqA+dIlcNi2BfPXTx/K/6w==";
        };
        _Nj3rD9cY = {
            "id" = "Nj3rD9cY";
            "file" = "bingo-1.1.5-mc1.20.4.jar";
            "hash" = "sha512-MDU4LKqn5GH3ay2L0xoK/bMfp5DapIqVsjyx40GBPpocV/dgLXEYk1pWRlKLnvNyeBKK0dr3ub+Lpu7h4UbIxg==";
        };
        _y026Empm = {
            "id" = "y026Empm";
            "file" = "bingo-1.1.6-mc1.20.1.jar";
            "hash" = "sha512-kifwGejmW1LNzYPMG5IXUKzLjMgPrh14tZdWWC+i7p0Dgprr71o64s+kp/6cVpfjUmN8YPTLtBwOhoJ7FkUgXw==";
        };
        _87vUXjW2 = {
            "id" = "87vUXjW2";
            "file" = "bingo-1.1.6-mc1.20.4.jar";
            "hash" = "sha512-UWFodZMbuEOCDW0KaUyu5DmRVHJXXjWGm3+bGi/TK767Xb4dSUL6RVkeENRU2U6JyA+hQLH75hCSQ/fZidmODw==";
        };
        _MMwF8GfE = {
            "id" = "MMwF8GfE";
            "file" = "bingo-1.1.7-mc1.20.1.jar";
            "hash" = "sha512-f7K8MfaHdnlpDYKONMt7KyltLflv1X2o7hmlaqDU3sBQI+1I9/brylYclfIWkKoNGbkKBkYg+XzkQrI8gDuDhQ==";
        };
        _icXrSDRG = {
            "id" = "icXrSDRG";
            "file" = "bingo-1.1.7-mc1.20.4.jar";
            "hash" = "sha512-YXt/YlWV1JrEWtzXGYbfR0yPO/OlhgDivrNqSNsVRNhuhYr5UH19LqggtFxmeOvQ5d5TFrgmr+Sm5++VpyGnWQ==";
        };
        _zRbSprd9 = {
            "id" = "zRbSprd9";
            "file" = "bingo-1.1.8-mc1.20.1.jar";
            "hash" = "sha512-G9R55wKEUVMCJa3E+R8KhkehijKSji6/lpErToKqldNH8YAIZkC+vSDz6SxtXnBfb+8BkiiK+i8Elcx8TAUPMg==";
        };
        _H31YRrjB = {
            "id" = "H31YRrjB";
            "file" = "bingo-1.1.8-mc1.20.4.jar";
            "hash" = "sha512-LMxLS5G77FxyHFHSe07NooYptJqVBK+GMuSgd6a8gcRsI1fyDpyyq1FlsyNfWhXCNlrvcDpNEpjs/z8o/+u5BA==";
        };
        _5XwCCIZa = {
            "id" = "5XwCCIZa";
            "file" = "bingo-1.1.9-mc1.20.1.jar";
            "hash" = "sha512-zJXpYwkKwAZwBxKiLtxPgYrR4jjr2ZqWqFwZBHTsKSjWyDlcvKd7DYsQrHneSsjFxd6fvIvOjYPjNJIlqf13sg==";
        };
        _3JRWkdKN = {
            "id" = "3JRWkdKN";
            "file" = "bingo-1.1.9-mc1.20.4.jar";
            "hash" = "sha512-9sJKFrKIXqNASd0KGM7bH70+LxhnBAbQm3gyfl5+damt/NCeWMi/tAECm0SgGF0EiEncOt6c0V7y/ehjsoPbtg==";
        };
        _n7TM9ytN = {
            "id" = "n7TM9ytN";
            "file" = "bingo-1.1.10-mc1.20.1.jar";
            "hash" = "sha512-/gRbi/yylkk2OwZUsMEmGMljIvbBuPZWlG7iGrNs+8FGexm4Adkadf37Ok65LGLvXt3HPl5uKqAEGbFBZ2i5Bw==";
        };
        _2hKZQ42Z = {
            "id" = "2hKZQ42Z";
            "file" = "bingo-1.1.10-mc1.20.4.jar";
            "hash" = "sha512-54BI5jQ9l7egVvJKwBh/dlhnjylOZcVvjvHpLiSBueQNO7u3O0po/IPhvP0wtg00sySj9Lyoes0XI5eMKF0zpw==";
        };
        _BszAPWK0 = {
            "id" = "BszAPWK0";
            "file" = "bingo-1.1.11-mc1.20.1.jar";
            "hash" = "sha512-Egm6G2PEeXLiLYc6mqVB+6TN4q3TwmmsOqucNrNpRjT0df4GpoXzv/K7T+X3UxLc0vka4fGOOXiR3j5eBVS14g==";
        };
        _C3rMf9I3 = {
            "id" = "C3rMf9I3";
            "file" = "bingo-1.1.11-mc1.20.4.jar";
            "hash" = "sha512-VJWWHiyS5yhy9uUwhOOg7bFME7jJBZNvSG/6zfn/tO2DZNpppjqd6jgyxU2Zt2HDk+wczH1B6NqeBNHbtKIJ5g==";
        };
        _oRlmXxuB = {
            "id" = "oRlmXxuB";
            "file" = "bingo-1.1.12-mc1.20.1.jar";
            "hash" = "sha512-UURfqvpgG4VgKMUOnwr6H6RwzdrvgFqzl1c9alI+lKZGOOvPRCD4QArhfbkYQ/KvvTDqWjlQ5Kd7pVAOwUAcfA==";
        };
        _duzQuKng = {
            "id" = "duzQuKng";
            "file" = "bingo-1.1.12-mc1.20.4.jar";
            "hash" = "sha512-H9PCKX2/aX3G2dLeEhlVYK44DpuyUDDRMBs6RklvOut+Ostrpg5d/SUiV1e7rPFzNy4W61pNJfwGkCm1kpr4uA==";
        };
        _z3x2kMqf = {
            "id" = "z3x2kMqf";
            "file" = "bingo-1.2.0.beta1-mc1.20.1.jar";
            "hash" = "sha512-nCebBSJYxGpnbQ42XaIdH5s1DHGYDOG4uSqyOxkx4T33ei53Di6mZzMjwMk0rV0gk1/nzbUksiRtL+1k8LVZ+g==";
        };
        _6qopKy7q = {
            "id" = "6qopKy7q";
            "file" = "bingo-1.2.0.beta1-mc1.20.4.jar";
            "hash" = "sha512-L2gcMawkW4uKkbNvfvHMvMfe2LCKk8rNkLDR9U7yF3HZVdkakyZ4/A9QDXGTe7+P/+zlKlOmHYUfIAmNWSZChA==";
        };
        _aqT8lPgK = {
            "id" = "aqT8lPgK";
            "file" = "bingo-1.2.0.beta2-mc1.20.1.jar";
            "hash" = "sha512-5AAA0WSyPwNWE7azA/Dcap0+zE7b2ORFMusf5kAZnZhC3HXDuTSLL4fWmJdl3JB9viqajyO4tn2AxLOD9gl+Cw==";
        };
        _1CPTuvoK = {
            "id" = "1CPTuvoK";
            "file" = "bingo-1.2.0.beta2-mc1.20.4.jar";
            "hash" = "sha512-DJrSuX1zadI5S5qDuHKOmeWeVl1AMadJw7Kej7m/At1gi5qxBWQI9Jblb60V877LzdaMSDZHtmtcfWfOWkvISw==";
        };
        _RsQqsZk6 = {
            "id" = "RsQqsZk6";
            "file" = "bingo-1.2.0.beta3-mc1.20.1.jar";
            "hash" = "sha512-mi1sLngTKsOC86p9GRldIp0ZHBKMs9GEe/4BM3brSPslJs4nVgT8LEYlHZRMg2A3yi4vr98+5AQTZKvuPPVM9g==";
        };
        _IxOTthid = {
            "id" = "IxOTthid";
            "file" = "bingo-1.2.0.beta3-mc1.20.4.jar";
            "hash" = "sha512-WOzAzMY6kfevANJ1LMG0jHW/7nfg7GKbedH0nPKqm6mDT2+asQs87v30LaX/m7bBPV5mwC0AX19EChTwWyuoPA==";
        };
        _JcqSeMiH = {
            "id" = "JcqSeMiH";
            "file" = "bingo-1.2.0-beta.4+mc1.20.1.jar";
            "hash" = "sha512-gTcvWV4W/72OVqHTcKxtT1oaWaxQfYUdSXgX7zI8ukNC/dhpt0FaqwBkPOGd3gxqGbIgI09Uu82m+tmqzUTNlg==";
        };
        _fFFRhvP5 = {
            "id" = "fFFRhvP5";
            "file" = "bingo-1.2.0-beta.4+mc1.20.4.jar";
            "hash" = "sha512-oDLNCiY809L2MaH1JvRi96PSbpgPX71TZslHpmQ+mWjqAK6ozFpM7PfPtRnLZjiQwUZXgnOweJazDxlhtbnKUA==";
        };
        _YPVZrCB3 = {
            "id" = "YPVZrCB3";
            "file" = "bingo-1.2.0+mc1.20.1.jar";
            "hash" = "sha512-MW3YMaabwNLPXG9TlbXYJkBtTLaNAdrTjNRa0+hGE4heLMydaAJEP1dU1qaku5MhdjS6XtJ11DV0Ty8RIz5kjg==";
        };
        _ZPTPs3oj = {
            "id" = "ZPTPs3oj";
            "file" = "bingo-1.2.0+mc1.20.4.jar";
            "hash" = "sha512-DDiAlZRNALqUYE0VAKJgWQYrB7WjRCInnk7DEVvlHZmkKxWEZeyyMwPO7qrigoC+5hYb4G03HmKimCPy/Hr4vg==";
        };
        _ufscdyTP = {
            "id" = "ufscdyTP";
            "file" = "bingo-1.2.1+mc1.20.1.jar";
            "hash" = "sha512-aj7LfnHkEd//W4Ses8vvf0vsnuIPWfyuRHP3VlFFBspCvWLbgXz0BTlV6Ng/pWyW8sQiOQfaS+rRY7y3gnTdJQ==";
        };
        _hTAscDgO = {
            "id" = "hTAscDgO";
            "file" = "bingo-1.2.1+mc1.20.4.jar";
            "hash" = "sha512-OxDlG5TXvf5w24BNXvl6NdW5o7yPLQT49r143X8qCtMputnyrXiJdxQ9qPuk25IygEgNVVZawM5RiBHi8eJ+Eg==";
        };
        _GaUjUwaG = {
            "id" = "GaUjUwaG";
            "file" = "bingo-1.3.0-beta.1+mc1.20.1.jar";
            "hash" = "sha512-BEEQY1HFLWwXtscuR2yQxmGfeZS1kJ5QY45Sog6EUaSWHCs5NCRayuRPPqhtEcwytWjuvYb80klxvaZTtOjVQw==";
        };
        _lk40KxOi = {
            "id" = "lk40KxOi";
            "file" = "bingo-1.3.0-beta.1+mc1.20.4.jar";
            "hash" = "sha512-Jko+OM21XKCmgmAarbIozWiQSUx8fjiFgND2IBTWvtHeYlM0DYD2DqYOQ/NjdHL/LpaEZ+RBuhyCFNwIOddwNQ==";
        };
        _FflpmYXy = {
            "id" = "FflpmYXy";
            "file" = "bingo-1.3.0-beta.1+mc1.20.5.jar";
            "hash" = "sha512-yBwU1vJFYjjiMEgVfvT+FFjURvhvMOqt0FFjR1zrZxzjxwr26jJDEBMSFeoM5L3lMC1g56DYKmr+3v+K8u1o+Q==";
        };
        _pEeJfNPq = {
            "id" = "pEeJfNPq";
            "file" = "bingo-1.3.0-beta.2+mc1.20.1.jar";
            "hash" = "sha512-YIltOoNkELTd10/EUBtH7gJfjrBRhv2w6q89q4cfiv3hEY+/h4wlqYkYBQhcAqruxAPf6dGffGQ8VT4i334EGg==";
        };
        _A8xlMG78 = {
            "id" = "A8xlMG78";
            "file" = "bingo-1.3.0-beta.2+mc1.20.4.jar";
            "hash" = "sha512-ChduqiNfFETXkvr464JM4anmBhmu3g7QT2krD+rnCmr4HsXvxxKs5vC/Z4Mo2JmF43sB4SMfXnTAg/5JKoN+qQ==";
        };
        _8PF28CuF = {
            "id" = "8PF28CuF";
            "file" = "bingo-1.3.0-beta.2+mc1.20.5.jar";
            "hash" = "sha512-iSRtLheFoD2Ls1RwIti7UjV8BGD0/Xhzm41q/vDQsTyrktX9KnCz7vSGJWoquXMd0qhQpewynTL7uAX/HMocBg==";
        };
        _wIFB93Iv = {
            "id" = "wIFB93Iv";
            "file" = "bingo-1.3.0+mc1.20.1.jar";
            "hash" = "sha512-tUAZK9/y+AFPRfee2lb1C3lFrL33oBwe0BDZkMQ7CPkHN5VI0/FeIWAhjgCdMyzchVuauMvHWLU+NEbJ0gzFYw==";
        };
        _NkiUA6kX = {
            "id" = "NkiUA6kX";
            "file" = "bingo-1.3.0+mc1.20.4.jar";
            "hash" = "sha512-tNYUVTcJpfhFxDETxPmfyU8telJHCkLdw7mA8cPFoIm4mAwwQalQJurrlVCd7qYJY207nanIHQP+E6hWFcMbyw==";
        };
        _Aa2COA6c = {
            "id" = "Aa2COA6c";
            "file" = "bingo-1.3.0+mc1.20.6.jar";
            "hash" = "sha512-01Ab7hbPABVJCT9YjU5lrlf4uged+8XEGR5XsQR577jB253ZXiouaU05SmIrLp0+3wH4S5mI4YeaD2Bxu/rVGg==";
        };
        _v0ketCDq = {
            "id" = "v0ketCDq";
            "file" = "bingo-1.3.1+mc1.20.1.jar";
            "hash" = "sha512-hF4eFeeYtYXBWmvv2FXuI0ZQ4WIvBAfCAmPl/4w3F73AoF7v7KQlQS7UIjzwJVo84KQJHL3P6uC6/TzJFI/u9Q==";
        };
        _vZ0oHQmx = {
            "id" = "vZ0oHQmx";
            "file" = "bingo-1.3.1+mc1.20.4.jar";
            "hash" = "sha512-K7XYEVdlWKUGYG/7WOy1Yv6oV2KwwKulyHSKC2iU2js82ogqkSEg9FiPQz34rQJiMqA04EktTMKc3ZfYmXBZQQ==";
        };
        _UoLP81vt = {
            "id" = "UoLP81vt";
            "file" = "bingo-1.3.1+mc1.20.6.jar";
            "hash" = "sha512-9h0JvBdnJZ0zv4yfkeysq8thZOIqs0UMoxM9aFwq8pq8KQVpAr6ajREgjz1TuMPlXxZD7ys7ohYQdg8KbfYT3g==";
        };
        _3I0qGhKH = {
            "id" = "3I0qGhKH";
            "file" = "bingo-1.4.0+mc1.20.1.jar";
            "hash" = "sha512-I57ynCi/sZDPf6dUYIaSLEgs6X0fgZ6CYis3ovpT+srOYneexPJH8hwVoLY1gSzHQuIeSFy8ezw1dn+qUO0oBg==";
        };
        _u9ONoHpy = {
            "id" = "u9ONoHpy";
            "file" = "bingo-1.4.0+mc1.20.4.jar";
            "hash" = "sha512-v0+MS1G5SWL2t61lFKwuIzCnFs4aNpT971KrrNZO/P+fzdTT1VipBxFz0m5MHnrQyhvPnUXC1VIOSwglwthwCg==";
        };
        _rpQF5Hez = {
            "id" = "rpQF5Hez";
            "file" = "bingo-1.4.0+mc1.20.6.jar";
            "hash" = "sha512-X/zdoiAmgyrE3tLvudIeDzWb/Ay8D5Nh+FCh8PLu5sfe/c8SWVoqGhpMld4CLcMt03xVAYds464nl+qvk2VSIQ==";
        };
        _NeSkEfnO = {
            "id" = "NeSkEfnO";
            "file" = "bingo-1.4.1+mc1.20.1.jar";
            "hash" = "sha512-tFI1GnoSTAkKsRLd14uKZKyWZeQ5uVpYvgm/aHuX02KhklMp/gR97HKrrSkkiuY8Z3vEoWqRFfXBKv61GyPs8Q==";
        };
        _P7KaRbw2 = {
            "id" = "P7KaRbw2";
            "file" = "bingo-1.4.1+mc1.20.4.jar";
            "hash" = "sha512-eRZYg8okW79ejx2BRAkYA4aLG/dT7B3BkuAzKokAGpt8aCx2DXTFhw2grQ1p2G5NrN/j0FXuOHjFaLl+N6z6Bg==";
        };
        _5Dbb8mzE = {
            "id" = "5Dbb8mzE";
            "file" = "bingo-1.4.1+mc1.20.6.jar";
            "hash" = "sha512-bC6uUNRwcMaaESdM+PtR/cQx/MEBZK+8ON01I8m//TS+56doBiTwtMXNKIa/l+y3KV14kDdaAxpvIM1mynA83g==";
        };
        _fxYhWo64 = {
            "id" = "fxYhWo64";
            "file" = "bingo-1.5.0+mc1.20.1.jar";
            "hash" = "sha512-kTR50dRX71pRRDduqIOtsopseGIQijrtONM85ogHJkmsGUbH0W73l7VHmFH5BbuU/yBq5V9gm/ruKEihuFAFrA==";
        };
        _LfqR9YWw = {
            "id" = "LfqR9YWw";
            "file" = "bingo-1.5.0+mc1.20.4.jar";
            "hash" = "sha512-NhxsToAEIJbcEG1XwiZImOxKhs2fEp+Q0OJOoY2PReXYD+tcB0Nd0oTPPVxwoR65/8Na0TyJg6vrzgTH0q51WQ==";
        };
        _hz94v90C = {
            "id" = "hz94v90C";
            "file" = "bingo-1.5.0+mc1.20.6.jar";
            "hash" = "sha512-N+u/VJ8FDtDuVZx3eUgeDQQdwHMlCNgbzwcXwb+H3QGlqEP56UuzciXqxLFMFtBhbhYntkztgpJlCefjpDYI2Q==";
        };
        _qLPMJh0Q = {
            "id" = "qLPMJh0Q";
            "file" = "bingo-1.5.0+mc1.21.0.jar";
            "hash" = "sha512-+Ds5fQW0qPOvAnSmifQO2osxmS0ofnAy4u8NimXGQpmBerTOEr6+4usuL2nmYm0OEReK3D280gOUzx3r1Z3a4g==";
        };
        _JiN3Z7V8 = {
            "id" = "JiN3Z7V8";
            "file" = "bingo-1.5.1+mc1.20.1.jar";
            "hash" = "sha512-Zs11yUyQ2BfP1rg+VABIbxt3BKpEA7ZFPr0D29prpfar6tqQ8y66QD1+y7guNrEF4bqGj9XFCurwCfs0YB2+GA==";
        };
        _dLhrwauS = {
            "id" = "dLhrwauS";
            "file" = "bingo-1.5.1+mc1.20.4.jar";
            "hash" = "sha512-W4H3DvX7b6n68nB1CcrnopRrqCyPSSCqIErqWKvSzTSCyorZr8xu7pf2e5tX3svd8X2Yqs3Rt7A552fkUcrqDA==";
        };
        _c7MW326J = {
            "id" = "c7MW326J";
            "file" = "bingo-1.5.1+mc1.20.6.jar";
            "hash" = "sha512-tbWI5KbYKXnHXRbPbQL9cKnX9EYZTAJ2TUt2o82LlJjsrB2KjwlqVtj/vMPK4arIP85lFHsqfmJ1ONBvwBR9Cg==";
        };
        _XJehO0gZ = {
            "id" = "XJehO0gZ";
            "file" = "bingo-1.5.1+mc1.21.0.jar";
            "hash" = "sha512-kTIURhi22PzlL9cUsvoJlm1P3xxaapnAsuir0sqUnLEmnBCikFrBBCN8a8xKTCm60m7nlS54WXnnDgh+dFf1FA==";
        };
        _aPaqfjAX = {
            "id" = "aPaqfjAX";
            "file" = "bingo-1.5.2+mc1.20.1.jar";
            "hash" = "sha512-pecBrvAApCeda2SWOvbdMfKBQbeyo2ssYZKBo7F+Gxj6mxUWpkcMRVm37HELyLHSNU3xCokyNpvFp75Hw39Ppg==";
        };
        _IHS7Il25 = {
            "id" = "IHS7Il25";
            "file" = "bingo-1.5.2+mc1.20.4.jar";
            "hash" = "sha512-K+wfjVUIEzy4UsNQP9tkC4EAjVC6pKWAvjmnhZS6X5sdH7KOCF+XvnDWDlaBqSHiipfCQK9oDp5dD0vYnH3bcg==";
        };
        _26tS61N8 = {
            "id" = "26tS61N8";
            "file" = "bingo-1.5.2+mc1.20.6.jar";
            "hash" = "sha512-cVmsML6mr0ZwRWe7bsyIRAgm9CVRgMdlabbgGbMrVy+80L5Dx73AiwbIJyP/mR6snDJYvElFE3OeZVPYMVVUgQ==";
        };
        _CLcuEvw2 = {
            "id" = "CLcuEvw2";
            "file" = "bingo-1.5.2+mc1.21.0.jar";
            "hash" = "sha512-mlEJUsJjOBB/5+7nBuWp911kw8PePUUzX9YTblAR39wgK/2+zkwxr13flL7Bp3I5B6p9eugWIhyfyc/0r5AlDA==";
        };
        _R4jMiQkv = {
            "id" = "R4jMiQkv";
            "file" = "bingo-2.0.0+mc1.20.1.jar";
            "hash" = "sha512-BMYU5mQBRwxhNWP7NE+2cDls+zKafCKrSeO6UvE34fZPVjiiu3IhoYNS4hbzDfQ4AYVoUD6f/fUyD/lZSUCwOA==";
        };
        _GX1A5nAg = {
            "id" = "GX1A5nAg";
            "file" = "bingo-2.0.0+mc1.20.4.jar";
            "hash" = "sha512-zwLJy/KK7wjHtx0f8oGKnhtWAvGN1+ZxnOg6PLDQvnfMcAVYAVC17w2dk2T80r4FNhFFwtKplWw4eG0X9V2I2w==";
        };
        _l3kWtIvg = {
            "id" = "l3kWtIvg";
            "file" = "bingo-2.0.0+mc1.20.6.jar";
            "hash" = "sha512-jzfRkVmaP++IceKTEWs0DpaeVQpxbDEqk97GdxA75z9sFxpDZBybcbUmenv0C7FR7LOdrKnYIP4tpziIcGn1kQ==";
        };
        _AK76Y6ck = {
            "id" = "AK76Y6ck";
            "file" = "bingo-2.0.0+mc1.21.0.jar";
            "hash" = "sha512-V9xjYP4f6oeEGJj9bHunXPogIqPAZ/VLPBOCnVpONpgQ/GglYqYIbHGBQapg0wz1lZJAfwywpDRa8Rr07rLVMA==";
        };
        _R6EDxcJj = {
            "id" = "R6EDxcJj";
            "file" = "bingo-2.0.1+mc1.20.1.jar";
            "hash" = "sha512-qM7LEc6lkuEUJyHboudhGaYW/OQQds4lX1Z7NuvBeFnOArBHg3eoPvsIe9NntPhaK4MnHwPGNO+QkOB2rit3ow==";
        };
        _TvOKZDCY = {
            "id" = "TvOKZDCY";
            "file" = "bingo-2.0.1+mc1.20.4.jar";
            "hash" = "sha512-F2wynAygTzB7cr4zNnrCyFyJuta2ImgCd/W4LWQzUPsRykL4/s8SeLdelxarPni649Sjrp/qLFQ35GkK73hsqA==";
        };
        _9u0hTEkm = {
            "id" = "9u0hTEkm";
            "file" = "bingo-2.0.1+mc1.20.6.jar";
            "hash" = "sha512-IZWiFkvOrmKhZE1TZgVYhIeVGSviqUGc+0oc3pnzU5naqCucc4DHufadD2HvqBaiyaxDj40wTbXfiAau27Tovg==";
        };
        _2Rkzg3lB = {
            "id" = "2Rkzg3lB";
            "file" = "bingo-2.0.1+mc1.21.0.jar";
            "hash" = "sha512-hEmX8vnxrURO+74rV+ePVRr2qgzit8UvUeDyHZP3cSn2HSNgx7x7s1Q/gn8KiawZFHAYqVXy/1PoX6audYhInA==";
        };
        _Yi4hLCoR = {
            "id" = "Yi4hLCoR";
            "file" = "bingo-2.1.0+mc1.20.1.jar";
            "hash" = "sha512-YSuL6v1ZfbnPLy9++KE9vC99DruW8S3GgwwlhG/Wxc+H/gVGK1/Q/kkDGByPEXia4grMvX5u9nnsFlOEaczU0w==";
        };
        _LROzfILQ = {
            "id" = "LROzfILQ";
            "file" = "bingo-2.1.0+mc1.20.4.jar";
            "hash" = "sha512-UVa9/nwanPO85UNuqSNaTvCpsCFDLPEHYKlhh0B73ORoOu4JcAw11qUsmr/5zGK+3IbFfS7hKDQ1fuKLnY+vAg==";
        };
        _SP4VrJyv = {
            "id" = "SP4VrJyv";
            "file" = "bingo-2.1.0+mc1.20.6.jar";
            "hash" = "sha512-z7U0gKl6ogv5BOhsqOhlFmaqSGyN6d8FGFT4v5Yd5T04/6WA/bJjk4BPEDJMF/w7Y5n2twoqHlDeT6CQaZfpQg==";
        };
        _LsK52ltT = {
            "id" = "LsK52ltT";
            "file" = "bingo-2.1.0+mc1.21.1.jar";
            "hash" = "sha512-ZbQGhyjF71GvDPVatKSwAmD9r5aRIT2h5NaxhMusD+72bHMC9/SOUB4GfdbqEj4FFoIxKq5CP7ZV0StIfLHJVA==";
        };
        _Pb3WOpdm = {
            "id" = "Pb3WOpdm";
            "file" = "bingo-2.1.1+mc1.20.1.jar";
            "hash" = "sha512-/VMpHqTna+DYgq9KmZDaedo6Z7fdBWye7iTXyDUPH7MCKEBRcwAOhI33akaIXdH/g8St1FW59xjahb5bHNSbOw==";
        };
        _juj5cghQ = {
            "id" = "juj5cghQ";
            "file" = "bingo-2.1.1+mc1.20.4.jar";
            "hash" = "sha512-tgWQTAuMSWfX9GkEF3lg41qZ0d2JnOup9N+0qh9u+GnXfeVttzI037yIbsBC49LrRBLdVwQAZT4oCexaQq7Rpg==";
        };
        _vtZUI7HN = {
            "id" = "vtZUI7HN";
            "file" = "bingo-2.1.1+mc1.20.6.jar";
            "hash" = "sha512-9/FIOncDmBzIKG4R2sAfGFuXJGPkH/WWeX8WL309qVfuWUDwvoZblcwjfmqGWaDelPsSRJY+uHcjBzz2OJg/EQ==";
        };
        _Ek5aw7I5 = {
            "id" = "Ek5aw7I5";
            "file" = "bingo-2.1.1+mc1.21.1.jar";
            "hash" = "sha512-of0IU47X+YROsccTlYbGgj+LNuIEb6rs2OL9DjXoz0tR9Dz32G2dHTMFbqj9E9OZR8wKRqsKsXxGtetX8D/ZGA==";
        };
        _fmFn9JRH = {
            "id" = "fmFn9JRH";
            "file" = "bingo-2.1.2+mc1.20.1.jar";
            "hash" = "sha512-sl+czqrWbzXF3zApBWn1+hG6Mlwflts9aSgM/Ig4sgZM+9EpRNBcYyIoM+FbJlRWc1DWkCpGvAT5ilGwWZ1haA==";
        };
        _KHtvbRcM = {
            "id" = "KHtvbRcM";
            "file" = "bingo-2.1.2+mc1.20.4.jar";
            "hash" = "sha512-IkQpyR8ALuxVZORRY9MVj7Ohc3Tu03fJelkf2FKkGAHgtdqEkwUYwy4JQSq0S5aZ3vuxxenJdB5pnu2eJVPrsQ==";
        };
        _LmuA2mD8 = {
            "id" = "LmuA2mD8";
            "file" = "bingo-2.1.2+mc1.20.6.jar";
            "hash" = "sha512-JxbnNjQVMZ3/VlO1K6MmpMP8edqGBNcRCc14tPB8JhhQHa2FJ4rsRvkebslS4hyA//8M5vJXNDBVAmoV6w9KNQ==";
        };
        _CDVEwjEr = {
            "id" = "CDVEwjEr";
            "file" = "bingo-2.1.2+mc1.21.1.jar";
            "hash" = "sha512-zF5nZlfq616+UcvykiPSmWVzTSd3GNBSLYdpI7uhdMMjHXv72ybQSOKPAq90WUxSFyX7LsQa7h1xyU0q1RlymQ==";
        };
        _jrx5MmFG = {
            "id" = "jrx5MmFG";
            "file" = "bingo-2.1.3+mc1.20.1.jar";
            "hash" = "sha512-RBAQsnS9xY+vND9loGUkRFDR1nZQ7cvvm2i26/RCAhSTK3+hcbVyWwIKdrrnKhXFSTGFundH994UHbc2cDKRjQ==";
        };
        _cqBH04G7 = {
            "id" = "cqBH04G7";
            "file" = "bingo-2.1.3+mc1.20.4.jar";
            "hash" = "sha512-G2dQvd+ULOS/+rQSbgT1wKNuYcrf4lw8lDRZyVYrIag2z/yr5EXGCLcOvEChFFPg8nxleCO27tY/ikywf0G21A==";
        };
        _bEEgshv0 = {
            "id" = "bEEgshv0";
            "file" = "bingo-2.1.3+mc1.20.6.jar";
            "hash" = "sha512-5ec3Ie3L8VMTyfR1oQ1dacdqQH+eM4KeGCvmIUXX+YFganMSGyqwAfHEvVnI2Orm4IFT04k23/PyiF4nAlG4+A==";
        };
        _k50f2ER6 = {
            "id" = "k50f2ER6";
            "file" = "bingo-2.1.3+mc1.21.1.jar";
            "hash" = "sha512-1NZKmhIEnr+T55IWVoUIgDFSEoztDoo+tDKQpCPPiMg/ntisbZomnI1YJ+KbhVwl6ZFVHmuEP0+LUs+kNx90Fg==";
        };
        _Fm0TY34C = {
            "id" = "Fm0TY34C";
            "file" = "bingo-2.2.0+mc1.20.1.jar";
            "hash" = "sha512-WXeUqSJhw/8yli1CCZQLbFTpuA1Qgbg/E72HTUq3uQYS/7+NuHWzUglfU4JcLXJsrcuotrDN6EBjoBQ7M3qWZQ==";
        };
        _TAFtzqfZ = {
            "id" = "TAFtzqfZ";
            "file" = "bingo-2.2.0+mc1.20.4.jar";
            "hash" = "sha512-RR9L/P4sAXchRNaBcBZgd1wRJT99eHrE2pAKeI+u8PkvOMU7Ehl8iRvg5JbeOv4TUvIKgkpH/fO9VAolTrtplg==";
        };
        _kjbPcKr4 = {
            "id" = "kjbPcKr4";
            "file" = "bingo-2.2.0+mc1.20.6.jar";
            "hash" = "sha512-ouaNRevIJhLst7uKe3dL0FVLKmhk9XWA/2gJWMpfXPN4Zj9qMLbVOljCCgjmyoyXqQextV/XKxYm4RZJwpUcUQ==";
        };
        _HJUQaXNc = {
            "id" = "HJUQaXNc";
            "file" = "bingo-2.2.0+mc1.21.1.jar";
            "hash" = "sha512-/cgsmMw2ASlkMypQ15J9AoY4dc83BcRMsAhZuAo8LizhxWdnP4o9gglY1Ekf0xNGiniPenatH5/iz+EpOVICbQ==";
        };
        _evzWMbQ3 = {
            "id" = "evzWMbQ3";
            "file" = "bingo-2.2.0+mc1.21.2.jar";
            "hash" = "sha512-n2UC7NIFMYtC/GibLnO4/1MpyiAamnTPjbBqCsuc9t2yhOU2xQaWsfqQDk0oksnlF0B4gJpFAsuQsbmpqYFwfQ==";
        };
        _AiV6AFEl = {
            "id" = "AiV6AFEl";
            "file" = "bingo-2.2.1+mc1.20.1.jar";
            "hash" = "sha512-Cck3HK/HN+EYan2iJG0wQXAgx5mX6/tL1VGWdUOtNv8rcboQOeCsjzgXjG2mlv3dTdYSNLGY41FDXPqBtYE7nA==";
        };
        _ym3owupi = {
            "id" = "ym3owupi";
            "file" = "bingo-2.2.1+mc1.20.4.jar";
            "hash" = "sha512-vuofz9l3QuqhUdAIoVZ37yCeV3ilU8GoDdhSX8zd+BqpIQldSV9Cqisc0x3G9rylo6VvxsWZl1Mni/GslTiR5g==";
        };
        _OM1nPDXu = {
            "id" = "OM1nPDXu";
            "file" = "bingo-2.2.1+mc1.20.6.jar";
            "hash" = "sha512-mKqoCX5lWH1cN1ghimy7ZrTNTu6h55bR5UckyT9Jddwpl4HkRJp7zgJ1hdRfmx2XthysEUnwcOG53RO+sD9Cbg==";
        };
        _f6Aip4Mj = {
            "id" = "f6Aip4Mj";
            "file" = "bingo-2.2.1+mc1.21.1.jar";
            "hash" = "sha512-akvoyN3lA4fcWMOI3sO0aOXJUNYZIdYoD0zQlIip7a365HSyP9vjisI3SClZ+bK7XTcKnxoQQ5MHOrFpLBrL4g==";
        };
        _swtPwM2h = {
            "id" = "swtPwM2h";
            "file" = "bingo-2.2.1+mc1.21.2.jar";
            "hash" = "sha512-jdnZMVMgPcFIrh0mHNBxMwpFZ2or5iBJbxC6IeVDQrXRsls0NyB3uWUtJftknsJ90BhBJPI6j83nRAy/wY6GWQ==";
        };
        _ng1heQyB = {
            "id" = "ng1heQyB";
            "file" = "bingo-2.2.2+mc1.20.1.jar";
            "hash" = "sha512-/PQcs9vUFgm2zG+YfkRyAWhvUBKQm4EKgqk8fZl+BH+kjEOljlqP2S+Mb6aDcTf59MKnqYQosWhU/Otd3+taWw==";
        };
        _pfp39iD8 = {
            "id" = "pfp39iD8";
            "file" = "bingo-2.2.2+mc1.20.4.jar";
            "hash" = "sha512-WDvq7IqcpPWXj/ruL28UbHCKmTF7njXSOMqgseqA1WIp+Ib3txF4maYSuin6XJLfJ64kP5R2sum3Be9Mmvm8wQ==";
        };
        _mngbgORc = {
            "id" = "mngbgORc";
            "file" = "bingo-2.2.2+mc1.20.6.jar";
            "hash" = "sha512-gOQ9rM8UK+LUZxgxkUCZ7Zq5yV5XEbkRADgqBv/WP2muyhsdwDjUQnDGdFzTO1buqyQAdV1xTFrJfE9o5INteA==";
        };
        _1tiAp4qy = {
            "id" = "1tiAp4qy";
            "file" = "bingo-2.2.2+mc1.21.1.jar";
            "hash" = "sha512-PhEe+ejSU6zWsfwWf5+Zf5lbqpb0nyisZluOjrtKq3zIuMDt4YTfrpT0bSDujzyd0VGHy4Ur23bqIMOsmui9yw==";
        };
        _K51mB1UZ = {
            "id" = "K51mB1UZ";
            "file" = "bingo-2.2.2+mc1.21.2.jar";
            "hash" = "sha512-2sxN7gfKiAnTp87+9zvqn/bqkLUfcxG9+3ZvPOJxy6dStFtRhNR5G819x4hWZi/Eav1IvnN2s59gUqB9w0NZ5w==";
        };
        _kNyNBmHa = {
            "id" = "kNyNBmHa";
            "file" = "bingo-2.2.3+mc1.20.1.jar";
            "hash" = "sha512-6dbFCxg8riP5Ymn0G1b/9x6NsvWXHW9gbcYdlGUYC5j2y1oZCQZ2qTdqlheBTFOByiy/j3AIAPyArmWxUUYH6w==";
        };
        _s3lxbHbr = {
            "id" = "s3lxbHbr";
            "file" = "bingo-2.2.3+mc1.20.4.jar";
            "hash" = "sha512-1EDJ8lBKR6qaHU5smaUMuC++/Mvz88RUs/TkFl7WO5WJ57lcPNIZiVpP6C7Hg5mEG7p7dMDIYmdC1QpmVzxNMg==";
        };
        _Mqyk724e = {
            "id" = "Mqyk724e";
            "file" = "bingo-2.2.3+mc1.20.6.jar";
            "hash" = "sha512-WocsyM6fFxp+/X/Ee8UDICQhbK9dUB5B2aQHV+UZ7pMmHE0JJAUDVdb/xJB0Gkmifdi98ggSOMK0bH8fAVRHcA==";
        };
        _niF1wXxP = {
            "id" = "niF1wXxP";
            "file" = "bingo-2.2.3+mc1.21.1.jar";
            "hash" = "sha512-/+0Pmc4P3/52DQH2gaQAk2T387YzyKeZvY2jJQR4JJE78TUTK3JCWrK4r6Ypmat/CpS3ZWnqtrEDeG4cMXLm1Q==";
        };
        _pd5gtj2u = {
            "id" = "pd5gtj2u";
            "file" = "bingo-2.2.3+mc1.21.2.jar";
            "hash" = "sha512-eDFRdEAiWJpqDIGZQPl9/ZepjyOB2QRl4s/l/+R4m3fpqbjz5yivaNKrb1Y+3F3aym/4Sl0I9kCdoRV2kWc8/A==";
        };
        _Y0ljlqCH = {
            "id" = "Y0ljlqCH";
            "file" = "bingo-2.2.4+mc1.20.1.jar";
            "hash" = "sha512-3kMLWCEEFxPfWQ6t4v7qj70G8xxqR2bpp8blmxtT6eSMG68GIejpDIEJSLHjc0KIfRGMQJJpnAL22rLo+RXAQQ==";
        };
        _JLKNAwmn = {
            "id" = "JLKNAwmn";
            "file" = "bingo-2.2.4+mc1.20.4.jar";
            "hash" = "sha512-f7nzy7uml2ZNU3LzZxfv1XA5b1RWT/5RFHnd5faFNR/o+4zoz3fcuLIUuyR4abDl8xV0Ed5XNazd0Qs9Xwca3w==";
        };
        _XAQpibIg = {
            "id" = "XAQpibIg";
            "file" = "bingo-2.2.4+mc1.20.6.jar";
            "hash" = "sha512-SdlVGHbp/z+vObDILWMv1Q+54ETtzju1/PIp/jeiJQjdmtTEl10O19lg9b5j74gA0PsTspvvktPcQ+ej3woNMg==";
        };
        _cJXN7sWK = {
            "id" = "cJXN7sWK";
            "file" = "bingo-2.2.4+mc1.21.1.jar";
            "hash" = "sha512-UyxrSs0Ys8+ONbEQ1geROkLKro98KgBI2nVdlQ7+jMHeOOww+p/lFQLJlR1dxxiFy5CysUI9RLiJr4dmyhDtgA==";
        };
        _szL52k7c = {
            "id" = "szL52k7c";
            "file" = "bingo-2.2.4+mc1.21.2.jar";
            "hash" = "sha512-TqbAERVRu1F0GjPrC+sDJaTcPqk/32qYOS0KkmcqTJk1GfbQojL8XBxDI7CWVsrgyEsy7b/glkdlXhOTmjqSTA==";
        };
        _VBuyG5aP = {
            "id" = "VBuyG5aP";
            "file" = "bingo-2.2.5+mc1.20.1.jar";
            "hash" = "sha512-nODUOU2sM1Hx9OyqdJOzxiJiEwZoHldtpYwYimLwB3ogUsUXowflmpUKAQkN++mbk/qGDf79lxtPwPpabUbfMA==";
        };
        _d5kvGToD = {
            "id" = "d5kvGToD";
            "file" = "bingo-2.2.5+mc1.20.4.jar";
            "hash" = "sha512-NS+P7l4OvK1r2czSXh0p0bs/mEGp4xoywFa9LcFowEOGQEj5ruXN4hg4Wgrau6kNNSaB3QKbGi8K3xHqvNKpOw==";
        };
        _k77hwmH3 = {
            "id" = "k77hwmH3";
            "file" = "bingo-2.2.5+mc1.20.6.jar";
            "hash" = "sha512-2qrgwL/bToEUILiz0wQSmbueQqGSK3ivmW38x0P36K7Vqu+YOblpv+raRbVW+qHzL923ZzezqkG4ehVWTvCAxQ==";
        };
        _a84nQGrF = {
            "id" = "a84nQGrF";
            "file" = "bingo-2.2.5+mc1.21.1.jar";
            "hash" = "sha512-3k5CXGvokUOMbKm3fvieIylqAdl02XgUZv9rDw4zKiau/FGw1WY/2kLVKFFHd2fhbNDq5xD3S3imak+8D7VHjQ==";
        };
        _R9ORUWXX = {
            "id" = "R9ORUWXX";
            "file" = "bingo-2.2.5+mc1.21.2.jar";
            "hash" = "sha512-UF7OcNSGsgELhE38ZazECjGkaPpRfWYv8E70UoV8jUYWOap4EG6i7Toud/9luppxlo74QKcrGCw2NLvB1n52Hg==";
        };
        _QYwmo4AX = {
            "id" = "QYwmo4AX";
            "file" = "bingo-2.2.6+mc1.20.1.jar";
            "hash" = "sha512-Nglv6WyYSwL6Hj8QVwBE9PEz9uEr6KsbVUN2g8cLY3JUEr8oQnSlxX+J3S8kVPnmhYftRciXtV1nm2qmpGsaBQ==";
        };
        _f3JyZgH1 = {
            "id" = "f3JyZgH1";
            "file" = "bingo-2.2.6+mc1.20.4.jar";
            "hash" = "sha512-+q+X8PFwE6I7bY4glXm2kW4Wyc/Zdbc3gSkTczAhfpqco+k/Q85b2LfLn1Rin8ce+OXIOWhFb2aMCJjoHt5f+Q==";
        };
        _TVV7RX23 = {
            "id" = "TVV7RX23";
            "file" = "bingo-2.2.6+mc1.20.6.jar";
            "hash" = "sha512-VSKphqyJo2Fp4HyBpCKohV1l0C1Tz4v/4ACV/9FO9T8SN2G1NSh8xhKnf4hi6OjJj/jIpJ5CtBx6lD8K6hPFvw==";
        };
        _QHbBrLJW = {
            "id" = "QHbBrLJW";
            "file" = "bingo-2.2.6+mc1.21.1.jar";
            "hash" = "sha512-9SZNfvqJxKuS+1a6A9sbHbalM3VGuZdACoKaHgby9mg1WPOk0Q5ZOTey+lbg8VNNgn4U+lbyHK/jmXX1DhGPYw==";
        };
        _o6XS3q3o = {
            "id" = "o6XS3q3o";
            "file" = "bingo-2.2.6+mc1.21.2.jar";
            "hash" = "sha512-gA4QDQsE8uo+GBcGHn88iBcxQXPgkVLuRVFeESgbhFl3+KsSviFLgClwOw4rKySs0CRp0KqrAtKHcFwoGE8qjw==";
        };
        _L1fOnM5Q = {
            "id" = "L1fOnM5Q";
            "file" = "bingo-2.2.7+mc1.20.1.jar";
            "hash" = "sha512-QYtiY8cEYunVxLPkhNDWjcAljIFUC21YtD3LbjQd9BmM5IGqAl6nhMs2SrLXYTTK1eEzXrQEjqzf/jYniGLNtg==";
        };
        _JIQSewLf = {
            "id" = "JIQSewLf";
            "file" = "bingo-2.2.7+mc1.20.4.jar";
            "hash" = "sha512-py5/le17ifFLuKLM2lyDtAZrUo5beuRtZ3A0yWbUkPWezfkoec04VM6f76jKZN9JCBLnHvxHeHOZ987G1Ax29A==";
        };
        _5GWo7K75 = {
            "id" = "5GWo7K75";
            "file" = "bingo-2.2.7+mc1.20.6.jar";
            "hash" = "sha512-nXkJXa4MriD85NqErwJ6yJYKNzQqzAeHi5RkQEeehpz1zUFoy9b5o+e8VhbffvPwwN3pHcZmvzARWkv7tXObgQ==";
        };
        _nmHDf118 = {
            "id" = "nmHDf118";
            "file" = "bingo-2.2.7+mc1.21.1.jar";
            "hash" = "sha512-D5SnmnP+0bX4+ahhdifZObdvOz8kghTG5BEaTwgEw8Sn9iu6bgluVoBPJIDfJEva8HNXTW9Y+TqHHuJEtzhE4g==";
        };
        _AXQpJPsE = {
            "id" = "AXQpJPsE";
            "file" = "bingo-2.2.7+mc1.21.2.jar";
            "hash" = "sha512-kwh7ddblad6ZGvMqmFPApvu8i6TnsPXMaTJ3vjJd/Y0AS5hPpBELpjPcMQGZr6lqCunNLMO0eZeOH6wkmPHS+w==";
        };
        _VsW0ADsb = {
            "id" = "VsW0ADsb";
            "file" = "bingo-2.3.0-beta.1+mc1.20.1.jar";
            "hash" = "sha512-XD2bhnezJT0VAuNG5znPGiTupAEiN7m4JpAnE6XWVruLu76Qa+tkQft9mtO60vJFijgnU2Y3712kRG5vlY9dVg==";
        };
        _OVSNKT02 = {
            "id" = "OVSNKT02";
            "file" = "bingo-2.3.0-beta.1+mc1.20.4.jar";
            "hash" = "sha512-Xb10Jv9xtUdwqMw0JMqMRzLnLkcNz8gIpLruIEoG/LauHZanx6Sk+K9jUwKnKmuq7pnM1+uMqri6lJvkd2YMIQ==";
        };
        _iYUdaVuu = {
            "id" = "iYUdaVuu";
            "file" = "bingo-2.3.0-beta.1+mc1.20.6.jar";
            "hash" = "sha512-fJNfYHIx8+55vtlCq4swCvGxOxkeb1lbOXID3I7DsoSdd2TzbRKJpUCu00qUBiTr+Q1YOQGdYtvI8GbDEd3mHQ==";
        };
        _XPfsIxvK = {
            "id" = "XPfsIxvK";
            "file" = "bingo-2.3.0-beta.1+mc1.21.1.jar";
            "hash" = "sha512-lWDvnIJGz9jy1R7zHLVujcb5jFBHz6/AT8hj93b9Rs7875Qz1tZaIG54XrE8hOeJzJJJVbzaNyoHDB4vJqc5gQ==";
        };
        _4xbEGjVk = {
            "id" = "4xbEGjVk";
            "file" = "bingo-2.3.0-beta.1+mc1.21.3.jar";
            "hash" = "sha512-XlUVCeajsFvtnv2Ud8A6y6gQtb0cuDGXI+LXCTcfkrJxaSHK9uQBA8BVJENa9Yq8TtnbD5chboWjGHTLVww97g==";
        };
        _Fhu2Mb1R = {
            "id" = "Fhu2Mb1R";
            "file" = "bingo-2.3.0-beta.2+mc1.20.4.jar";
            "hash" = "sha512-K96XQl0pbA5kHZDJtP++yW3asJ3iN9mEFOgthQtyuaDKkAZxNwk/R6Spx3i1QCbXeHWNCvz8zLVL63AuWtt6Ig==";
        };
        _5u5g88Os = {
            "id" = "5u5g88Os";
            "file" = "bingo-2.3.0-beta.2+mc1.20.1.jar";
            "hash" = "sha512-qg5CnvtxvA2CBBop6wWkohfOKOq8oeYnheL00sKmYhKI71iS5+pLVlYmcuVpQ7NrIFcyo/nHIcibyrYQZ5AlGQ==";
        };
        _85QP1mta = {
            "id" = "85QP1mta";
            "file" = "bingo-2.3.0-beta.2+mc1.20.6.jar";
            "hash" = "sha512-0yZlH+6DZ8Q1tsSQdf7Zuc+AUJXGDDcx4iMaYzkDt3yH67ZuB0o4bZfbah3PWjxvJl7zBVyU0MSrOHVUyc40lQ==";
        };
        _XXyq0IEI = {
            "id" = "XXyq0IEI";
            "file" = "bingo-2.3.0-beta.2+mc1.21.1.jar";
            "hash" = "sha512-MsPxplb7mpihbOCJ9DiXgifC0cQzQrKZoiAU29cMkWC9TVGPwXcXdqa9QoFF8WLbo0qwzmiHrkfV0i8NS1QJvQ==";
        };
        _jr7xGpXg = {
            "id" = "jr7xGpXg";
            "file" = "bingo-2.3.0-beta.2+mc1.21.3.jar";
            "hash" = "sha512-B5GGbcoACUd/hUoLC6hsQhEDTAvPR1dx+w8iePF4z9a5swLWnJmB45AAPfikHXt1spm6KHmJcfoDKKNGpBqDmA==";
        };
        _XNjlHdwd = {
            "id" = "XNjlHdwd";
            "file" = "bingo-2.3.0+mc1.20.4.jar";
            "hash" = "sha512-TCzuyhCIc25CCdTaHBdvg2DRWaRMn1owutgD6vmYf3HXwZMXcbZARRJWjhRqVaY6y13rhvixobteBEUmWk4UCQ==";
        };
        _yPkDgVa2 = {
            "id" = "yPkDgVa2";
            "file" = "bingo-2.3.0+mc1.20.1.jar";
            "hash" = "sha512-6Mu1WVBhvC+zmF82uYVtN5HfdKastgA2OxTaGCbvL6Ovrnv4AldVEeqp5vs2oyobRxjxu/9BWeOAtIWaCmWQKw==";
        };
        _Nln2qBfx = {
            "id" = "Nln2qBfx";
            "file" = "bingo-2.3.0+mc1.20.6.jar";
            "hash" = "sha512-fgP/jVCPenRNG26Sn2a/5grnqZfWGNA4BXsJ3pxIBAhWg/lvNc8KqdBCplntJypWIUg5E9aqN/SSKXExq70VSQ==";
        };
        _Wfraib1Q = {
            "id" = "Wfraib1Q";
            "file" = "bingo-2.3.0+mc1.21.1.jar";
            "hash" = "sha512-61ajND0rl0EUrFJ850B/M2a0VfufEnhyGv6VB1pozT7io5LunqXbI/5wWRMO2atxL7BoQZ0zqLaiQfQyt7Uqgw==";
        };
        _Xm5iJeS8 = {
            "id" = "Xm5iJeS8";
            "file" = "bingo-2.3.0+mc1.21.3.jar";
            "hash" = "sha512-MujvlMBMeItJ//ixnr+ZXaEuvX2pFqTZJs8O9WFUvjWTSrk3UqbMkuLT3FbWGTwCGROVguf0lDR+4XkpZAUfRw==";
        };
        _SXeCowO8 = {
            "id" = "SXeCowO8";
            "file" = "bingo-2.3.1+mc1.20.1.jar";
            "hash" = "sha512-/P87ZSJO8pFZfw1CDXXmaczmoeVU+SI00sQ+sQZNHFW0aL8ZKdLfigUj6y7nPHVVHUqfu3NDGGQiF3ldSrMHGw==";
        };
        _uHvLjr7W = {
            "id" = "uHvLjr7W";
            "file" = "bingo-2.3.1+mc1.20.4.jar";
            "hash" = "sha512-U3sRbl430Q4dOy76IAxtBIWntZy1oc0TBRPm4NLisTg6TOLAMKpaDF4aewdpZHkQ/LnJ7A6ziFV3muntfqKS6A==";
        };
        _owZ5r8BE = {
            "id" = "owZ5r8BE";
            "file" = "bingo-2.3.1+mc1.20.6.jar";
            "hash" = "sha512-tjAq1ArvcyX1kvk1i0pxzs5MrQ+3QtgKPvfWN/Bm0zLR2BhPfvofO2UUQUN/61xlJj+sLRwWS3443WexZZlNzw==";
        };
        _ab3rLFGa = {
            "id" = "ab3rLFGa";
            "file" = "bingo-2.3.1+mc1.21.1.jar";
            "hash" = "sha512-HMgVqMP25rdoul2vbb+yg45Fs9D4yutxFV2Im2uHJblASjBHMES0NtiQBW6dZLZTbTr4hV94GnRxnaxmw2RHlA==";
        };
        _ZobCvtBK = {
            "id" = "ZobCvtBK";
            "file" = "bingo-2.3.1+mc1.21.4.jar";
            "hash" = "sha512-WEE4H4lzt/DXP6UL28XJbRf7FLs4wMAtM2jNe9uV9gl2d9mTeQbU2JNlP/gccW998ug4VSYft3VAzHMSJ52BIw==";
        };
        _gCi4t8Ls = {
            "id" = "gCi4t8Ls";
            "file" = "bingo-2.3.1+mc1.21.3.jar";
            "hash" = "sha512-ddSD04jq88YgnOLuzpq7W8PuGLGl1RYzg/mVraGRBqA3r2b0bhGw/0h0ojwjfcdeeROqVjaMFiZ/sb7QsEzp/w==";
        };
        _uaIRcHqG = {
            "id" = "uaIRcHqG";
            "file" = "bingo-2.3.2+mc1.20.2.jar";
            "hash" = "sha512-VkZNve7jisV8gIyFPC/3cnJCP5x57QvNO6zPVooSTLa1U57Sf028J2Rpzt375wTTUuuU4M3qpHF3YhAiq60Iyg==";
        };
        _h8pcgJbV = {
            "id" = "h8pcgJbV";
            "file" = "bingo-2.3.2+mc1.20.1.jar";
            "hash" = "sha512-K1hC4RYSpdeqt1Xyx6Z91aMI28UbWSm9uwWHDDGGe+hXTL0pGceDH81OqgnIAaJCL0jrx6S0zHOs7mTAXOiDew==";
        };
        _RqmdB4c2 = {
            "id" = "RqmdB4c2";
            "file" = "bingo-2.3.2+mc1.20.6.jar";
            "hash" = "sha512-QT3Ljo42fiCaNUSx7RhAEd2kNGI41TJaMNfXKKs+JoXtkb5gXPUX23Dq2P4Swf+5FbwxO1VaNzO0MB5QqCGndg==";
        };
        _9bunNB76 = {
            "id" = "9bunNB76";
            "file" = "bingo-2.3.2+mc1.20.4.jar";
            "hash" = "sha512-b+myaNdpOxcbibmCC782U5c9iMSwFk+wUhQoYqV5D+P738EmXRF9chtlsRcYlGD+4xuZERN12GnAtIgd6G4P1Q==";
        };
        _8uWmVFUi = {
            "id" = "8uWmVFUi";
            "file" = "bingo-2.3.2+mc1.21.3.jar";
            "hash" = "sha512-T5fG0l1dClCVTZEy0NMAbp9p332TnIVjO8XMchF6jcB4iWNrkldD/VLyp4HesOelDuMeEjcpx8uorbYQ8zIWOA==";
        };
        _tnCANh18 = {
            "id" = "tnCANh18";
            "file" = "bingo-2.3.2+mc1.21.1.jar";
            "hash" = "sha512-yz2+y6Gbvm8kz3m2ZdUcm5Xeqk0ejCgL9uma8jrH7MQkh/K1bWp7Vl84WYllF4gr8apx9xytKJAcfeafe6LVmQ==";
        };
        _gy4SkrAU = {
            "id" = "gy4SkrAU";
            "file" = "bingo-2.3.2+mc1.21.4.jar";
            "hash" = "sha512-kymAW+IH2JZGM+Hy7LiGavBzjSZ8NLkXD100RZ0FGxJWaHVxQCXGdIQTIso3pZoME02vAMwewBkbdiybZwlB/w==";
        };
        _xyNwsHSU = {
            "id" = "xyNwsHSU";
            "file" = "bingo-2.3.3+mc1.20.1.jar";
            "hash" = "sha512-i3FQ7LAjsLLsQU4FjmCezCYbveXd5V82X+y+PrnnZi1ATPmR9n4t+roO59pciIJHXB1sIIqm/WlaBNRvq8+Tkg==";
        };
        _nh1w6Y8i = {
            "id" = "nh1w6Y8i";
            "file" = "bingo-2.3.3+mc1.20.2.jar";
            "hash" = "sha512-8R6Wacd4avSiU1rB7x/1j2tx/Bj4vIkz9BkmDpmBquaXEfm0o4WQnrI8Bir57MGtUb0KcTe/z40/KKBorfWi4Q==";
        };
        _eHstyScs = {
            "id" = "eHstyScs";
            "file" = "bingo-2.3.3+mc1.20.6.jar";
            "hash" = "sha512-ez18C5J7fqAFTS9iCfmeFQasd2Sw8IAkz0K/Sxk+o1laP/KeqAF5+g7nzKRwz2z45hfkP05Mf2XFEFlr5Ny7Mg==";
        };
        _B9d2Vh26 = {
            "id" = "B9d2Vh26";
            "file" = "bingo-2.3.3+mc1.20.4.jar";
            "hash" = "sha512-4gTGN9WdPVKLQJIE4lD1DEY3l6DEAykwwzYWjw6z4p6DG/QkL51EDHXekAlP+HVdpKxsazjTus18sxWOCRrfQA==";
        };
        _IZQK0MS9 = {
            "id" = "IZQK0MS9";
            "file" = "bingo-2.3.3+mc1.21.1.jar";
            "hash" = "sha512-752NgjpgJfeQV88t11ZJh3axa/CPCCFcuikrBBYr58HdDuxFP9vUJlw1XYi6oznYsz1UPvxi7y0ofbYNEKnhkQ==";
        };
        _7TvhoGJ6 = {
            "id" = "7TvhoGJ6";
            "file" = "bingo-2.3.3+mc1.21.3.jar";
            "hash" = "sha512-fyQ+s6SEFYXkNxyxlNHv1Xsx3Oeq2wQRXs6LF3kXW9H7VubHbV8cekN4paqxzr+PbVhLMvOyYaL2PLT49tXDoA==";
        };
        _B24fvUey = {
            "id" = "B24fvUey";
            "file" = "bingo-2.3.3+mc1.21.4.jar";
            "hash" = "sha512-sEIRbhQU3q+OeCcu+xGpWKv4FDvGP1J9GJ/shxryibFgNubJ4MR1wzpfXgbnnqoxLQEmVLw1ERNjs5U+morLrg==";
        };
        _cXA0ztnz = {
            "id" = "cXA0ztnz";
            "file" = "bingo-2.4.0-beta.1+mc1.20.2.jar";
            "hash" = "sha512-dCDObLX/e5lSsTQe0kkMdxaTgcs+gZLnZiVCKqiP1uZ4/3ibrQ27+rLbLJHdW+++n3Nyom3LRlVcdICHkkAewg==";
        };
        _RbZjp6X9 = {
            "id" = "RbZjp6X9";
            "file" = "bingo-2.4.0-beta.1+mc1.20.1.jar";
            "hash" = "sha512-b110E63+CNYj/iWQMak4cwruonVDo9YWF0VPXVa9x5lB0dJq0G4U583n0NTQWO/1SLt1dLJtayVC82TTn8cv/A==";
        };
        _SBbZttP1 = {
            "id" = "SBbZttP1";
            "file" = "bingo-2.4.0-beta.1+mc1.20.4.jar";
            "hash" = "sha512-i0nvqecDVxn82GDL8uAcJ1/X9zhyB30/nF53Mv15yggeqx9qf/Fm/hO5l/EIcWr+1FocdQVgdHmg8t4k0KkVvw==";
        };
        _Gu2aDxZB = {
            "id" = "Gu2aDxZB";
            "file" = "bingo-2.4.0-beta.1+mc1.20.6.jar";
            "hash" = "sha512-yAcSXM02g1Zto+6eLpXfW8vLtCnRB3N4N3/qKM0huYxE+WExjkmNGVf0RS01+/79XCsj8aq3H7/ePxR7/Bhq+A==";
        };
        _kqJqpqF6 = {
            "id" = "kqJqpqF6";
            "file" = "bingo-2.4.0-beta.1+mc1.21.3.jar";
            "hash" = "sha512-KU5tK6l/CELkNxBWo0hUse8PMg+M53xRAh6+wvAur2DprT2HEqJPeYGwPoFujKM9G0Wx1sMTReTSX7ef7JZbYg==";
        };
        _7nTy3m6s = {
            "id" = "7nTy3m6s";
            "file" = "bingo-2.4.0-beta.1+mc1.21.1.jar";
            "hash" = "sha512-fmh/EwSIOultlh9EJWmDVa3J/Ia8l5tUjFu6YvEV0mqI9ONB7mbg1E7Esj4LPNYjrOu66KjZsF4ifgv/VYFMNw==";
        };
        _mspphxgB = {
            "id" = "mspphxgB";
            "file" = "bingo-2.4.0-beta.1+mc1.21.4.jar";
            "hash" = "sha512-KJms0tWIIYJWv2KefRbuJ7n+flAerfs1VdMR7qX7zN0VKRFqUDCyRLWIh3ddcNLMvqKYU1GlEPr5k6UARWYObw==";
        };
        _t7ZKeg8E = {
            "id" = "t7ZKeg8E";
            "file" = "bingo-2.4.0-beta.2+mc1.20.1.jar";
            "hash" = "sha512-fZmxWMwmMBW55/j/oLsiKkqgOg/fTO6uPLADb32IJsobomYKOcAtolCx3F6s4uJsndiJQIPNxUWIrMQ5vQg1Tw==";
        };
        _7LBHapMf = {
            "id" = "7LBHapMf";
            "file" = "bingo-2.4.0-beta.2+mc1.20.2.jar";
            "hash" = "sha512-bJeGQyyZrlybr5ePXojU+R/k6owgrKoe3Ze8dn/rasgoDFgjdokRda9m5hC7t5fv2SIDCQXx1rUCfLHxD20Haw==";
        };
        _20LvMcJT = {
            "id" = "20LvMcJT";
            "file" = "bingo-2.4.0-beta.2+mc1.20.4.jar";
            "hash" = "sha512-wkkYoFqQA+O9/oSsz4MdzQRE6suiEjuJMm1UG090pT72+Hh4bdpiFQgVi2a6TLI9P8+mEYHk0VVCWjFoFniI+A==";
        };
        _EsRX3ZEw = {
            "id" = "EsRX3ZEw";
            "file" = "bingo-2.4.0-beta.2+mc1.20.6.jar";
            "hash" = "sha512-qaPOwkVvhwC6eIdUEWuJp2GySa0NM+bai5hI2NI4kQD37b4VchV11DsSw8BieAWCnaqcVK4nTfjU+16pzZje+A==";
        };
        _mm3DLqec = {
            "id" = "mm3DLqec";
            "file" = "bingo-2.4.0-beta.2+mc1.21.1.jar";
            "hash" = "sha512-fytWmprUwx+hUQt8gqNb85cm5AH5vXwVqvkzgpkAkYaGkyHZQV/r/Dz1SHv5FDSiQAJEVq+6b9HH5HMoi9BLKw==";
        };
        _CgwwM2oF = {
            "id" = "CgwwM2oF";
            "file" = "bingo-2.4.0-beta.2+mc1.21.3.jar";
            "hash" = "sha512-xGUk3lnbNAbdrT5D2aoY5hie2t6Kykld2aneCNwfkyvOPjjd8ykiilwsQ/Cp5iMcxnRuw7kyGyRzLe109RHPfw==";
        };
        _Crh8NPMY = {
            "id" = "Crh8NPMY";
            "file" = "bingo-2.4.0-beta.2+mc1.21.4.jar";
            "hash" = "sha512-DH3zwe8eGCKVMI5TJuehpxDciddx5jGmFk4eyacELUw7yoWrkzp+ijWIfBPlpP8N8c+/n1u2TpRcb9wqNJp0Ng==";
        };
        _tIjcolP1 = {
            "id" = "tIjcolP1";
            "file" = "bingo-2.4.0+mc1.20.2.jar";
            "hash" = "sha512-FDPrPzxLGlaAGENIKjkMR1mPngGIffhYka6hVay2xIHpUHQMW4qXGp1tvaZyZtFDjFR50y3Ta8gZEzz0NxZFTg==";
        };
        _I907sbJD = {
            "id" = "I907sbJD";
            "file" = "bingo-2.4.0+mc1.20.1.jar";
            "hash" = "sha512-kPSXBR9ZqPRNeOXx3ZEm5nKpODXVBRVg3rrCeD/ed4EEGOLDb69PNQ5ytROV7oiQyJOE8yZjLDrM6XOU8ALecQ==";
        };
        _fDxFl6pq = {
            "id" = "fDxFl6pq";
            "file" = "bingo-2.4.0+mc1.20.4.jar";
            "hash" = "sha512-nUJcVjuK66elBiKKuyiNfpsbeHkapcFdTFEZRyKFrUM6/uUY4gjV734NWgX3CEYCt+vWiY5IZ1YxPF7bx35D+g==";
        };
        _8aTZMyHa = {
            "id" = "8aTZMyHa";
            "file" = "bingo-2.4.0+mc1.20.6.jar";
            "hash" = "sha512-dKr1Q1wfxzigg1v4lz2FLX7gZq364CEKyhqMMTQkV2hBIc6HTgrqm02npPa0haV/m9iXV4HXdXTbxrILww9uwA==";
        };
        _r57rDHQX = {
            "id" = "r57rDHQX";
            "file" = "bingo-2.4.0+mc1.21.1.jar";
            "hash" = "sha512-Ghw4C/9kRtmY2sbWsd2bfKg/4k9T68FP9I4B2Bx41AMQJdcu6zun9MV6/vg9xYoSww+oaumaw/IcRzHhNakYKg==";
        };
        _qNHAY7ce = {
            "id" = "qNHAY7ce";
            "file" = "bingo-2.4.0+mc1.21.3.jar";
            "hash" = "sha512-Z7FbV2xQznIfHNriBfSzLZtEKqtEOGeCFENaMRwk0sKxGaEEsV+iTXIHBTyGtEK2tfJfBT3sxrze5fFt45ScOQ==";
        };
        _ijd1GmEm = {
            "id" = "ijd1GmEm";
            "file" = "bingo-2.4.0+mc1.21.4.jar";
            "hash" = "sha512-90QOxO2PclJwVJjlNkYbr10c0xJJ6GXK3PDnWvVjc4B1pKkbWxZN3Uvma2rOgNGs8687TELLIYEXB0tOHEetZw==";
        };
        _ZFhSFDsm = {
            "id" = "ZFhSFDsm";
            "file" = "bingo-2.5.0-beta.1+mc1.20.1.jar";
            "hash" = "sha512-rOZ/xiWbfwg89ETG6j96osB+zj2DiCEDnCI/cIHBSiHslUq9rWv7GUfJQ+UeXcRtFF443veKPhX/74rrGRIRKw==";
        };
        _D7CEMQhl = {
            "id" = "D7CEMQhl";
            "file" = "bingo-2.5.0-beta.1+mc1.20.2.jar";
            "hash" = "sha512-i0uJT8bwJPlx5+mL/idQ6b4uiYG4UM4fwcwY59Z3AgRxvHJ1CXbNYdmIdiyZSFWZAMxD9QQvUCXDgLj+IPiXvw==";
        };
        _cg0pThYO = {
            "id" = "cg0pThYO";
            "file" = "bingo-2.5.0-beta.1+mc1.20.4.jar";
            "hash" = "sha512-UcSmFd2IvtMfrevZeWiIcC0dKAojgzp/A3U7X3WoBVErbKfEH4pmAdy4H2miOKoU53PM6SuAaCtDnfsybOrFgw==";
        };
        _smLdy6AA = {
            "id" = "smLdy6AA";
            "file" = "bingo-2.5.0-beta.1+mc1.20.6.jar";
            "hash" = "sha512-aM7wRo1mQN0INeRGK+02k9P9oLR1skCm5/B/BDr/p4qCOdfWP9K1A45nUwZxeZSzRkNbE/LshD5OTykBV2jxPg==";
        };
        _crkLAfSe = {
            "id" = "crkLAfSe";
            "file" = "bingo-2.5.0-beta.1+mc1.21.1.jar";
            "hash" = "sha512-H93jc2l9PQGocCwxiDKNRCD9sYt5mMAUnSVLPMt5fFw7y/ZIcFOqN+hX2/eICdOkBX7SGw08EMpejaO2B42PeA==";
        };
        _j1nlgiPJ = {
            "id" = "j1nlgiPJ";
            "file" = "bingo-2.5.0-beta.1+mc1.21.3.jar";
            "hash" = "sha512-0isARIZ/g/zInA3Den5wgMcvSSgAo5C3ljrqKcmUmf+YmHs4db7id8c9A266PIpJ85uikuCDF+Q8WR2CG2WZYA==";
        };
        _rrHpcpro = {
            "id" = "rrHpcpro";
            "file" = "bingo-2.5.0-beta.1+mc1.21.4.jar";
            "hash" = "sha512-RIxWwba6+LALZY0ct+CYXsqGS1RNH4S/l3tKUUkmNQvxMwoPPMcZDm6w3THiUSuYY3St0cXctQsp4qOebJXjGg==";
        };
        _OWYhQPJR = {
            "id" = "OWYhQPJR";
            "file" = "bingo-2.5.0-beta.2+mc1.20.1.jar";
            "hash" = "sha512-w0J4NcuwZ0s8PyvYN9Xx7N0JU7vO0CneWXSGFtkkIHGfVPnrfmnR+TtmshURaUGcJia9RakUc28eN7lNUrUo/w==";
        };
        _pPNNLLIl = {
            "id" = "pPNNLLIl";
            "file" = "bingo-2.5.0-beta.2+mc1.20.2.jar";
            "hash" = "sha512-CRR/o6A0HRmsnINJdB0R9yRtMOh+ljRnwqf09dXdoTNQXh+1EV09RZYTqPmwbm0rdjJxU3f+Ru55PPNgRLTfNw==";
        };
        _c2DZqDcu = {
            "id" = "c2DZqDcu";
            "file" = "bingo-2.5.0-beta.2+mc1.20.4.jar";
            "hash" = "sha512-a3HIZEWh6C1B4SW3X+7n5IymX0gox5QelCShSGd2uHIeAJNncd5OkRLa+Yk80q6KQEwBHFqLXlcavH5v6x34KA==";
        };
        _ZNBoH0GH = {
            "id" = "ZNBoH0GH";
            "file" = "bingo-2.5.0-beta.2+mc1.20.6.jar";
            "hash" = "sha512-WZP8RTB1TltjvkmNCcCwzZ9aw0qKAotiXUXtKBWfOUoPNsi4HhPZStv8c2Hmo/GgdARTEOSmOLul7Zs/es+dGw==";
        };
        _j88prESn = {
            "id" = "j88prESn";
            "file" = "bingo-2.5.0-beta.2+mc1.21.1.jar";
            "hash" = "sha512-fBcsg41Mmb6pd8g77qq+XpLShLknp4a9oFY1gVeARLxya6gaQ4gqpTq4RwBm/YP1oiWmygp8a+JC0KcW6BmJPg==";
        };
        _bbrnQDkR = {
            "id" = "bbrnQDkR";
            "file" = "bingo-2.5.0-beta.2+mc1.21.3.jar";
            "hash" = "sha512-Qhry6J5AY7WcYU6T3lvlYTOosjp/Qh5i8WMJks3MMMlflFO2N3jSggHmylA4Ypv8BQjiq1Q+trXeHmbzd2DNhw==";
        };
        _8LCnXwju = {
            "id" = "8LCnXwju";
            "file" = "bingo-2.5.0-beta.2+mc1.21.4.jar";
            "hash" = "sha512-gq9q0bL5jsOIWmPOIM24ZHmcCG1pPwMxF5ziXUNqwMF8zQQgG400r+d3n8f6lk3Umd0B7hJYgSopLb43qIh9vw==";
        };
        _6CQIhJPd = {
            "id" = "6CQIhJPd";
            "file" = "bingo-2.5.0-beta.3+mc1.20.1.jar";
            "hash" = "sha512-nlzABlDHA05Eh8sK3ZE8p1WhyrBnpRjPL5ZcwOH+PPSCf/29c6PCtPxImkglr8nFsiPdKwDR1a82RTwVyt2tIQ==";
        };
        _bMhcmGbL = {
            "id" = "bMhcmGbL";
            "file" = "bingo-2.5.0-beta.3+mc1.20.2.jar";
            "hash" = "sha512-UiBHK8Uu9JvxZav1/7EL47KAyfLtiBUKMsY2wRBwzd1ZRwz2U97X98K7Ku7VbGkiYCj6RgtmhJlVl1sbnZq35A==";
        };
        _NcTshPWG = {
            "id" = "NcTshPWG";
            "file" = "bingo-2.5.0-beta.3+mc1.20.4.jar";
            "hash" = "sha512-uWkHLS4V7seKcyVonnHz4wj1INzU47Mb8hxfsS5D5TtYnajS0+BW6QBJtRqVkHPw6SFFFi4v5r1za/JA/FpA1w==";
        };
        _vfi7nf72 = {
            "id" = "vfi7nf72";
            "file" = "bingo-2.5.0-beta.3+mc1.20.6.jar";
            "hash" = "sha512-SmJ5exgkcWE1YIaPvMc86RlsIbhFDYHQqLvX9blKch68enBNv79Ct8zNyOidDNZf6iBJlq8XDhlCxByJ5FywnQ==";
        };
        _u5qr28E4 = {
            "id" = "u5qr28E4";
            "file" = "bingo-2.5.0-beta.3+mc1.21.1.jar";
            "hash" = "sha512-crixTOXNqQIjcMT/BUa9VGQ8fwBKcigwQbzMftZ7MsCI+KBSpD31G2wrFC/sfBCXsy/952X3NZfwfy3sAtGO7A==";
        };
        _AHs0QXux = {
            "id" = "AHs0QXux";
            "file" = "bingo-2.5.0-beta.3+mc1.21.3.jar";
            "hash" = "sha512-6T0iA45P/IJlxOtGJ1wS51LMbLC8JhKpBLEI4+dGOChhAdQZCeUgysbhKjYOWxi+J6xrCfFYQrfeaf0Pmmxl/Q==";
        };
        _rM5NqhZY = {
            "id" = "rM5NqhZY";
            "file" = "bingo-2.5.0-beta.3+mc1.21.4.jar";
            "hash" = "sha512-K+LC0IE3CIzyWkjDhg/hEKSj6ROQ0RgOSh1UpxsY8MlOvJXiL3YnT+sjInXFjTtze6LxPV8xJ7PcTeqfwarWpg==";
        };
        _ZmcRkdiF = {
            "id" = "ZmcRkdiF";
            "file" = "bingo-2.5.0+mc1.20.1.jar";
            "hash" = "sha512-15jdny7le3oIwzJcSiqjAw1+q4fFicXNvH59S9v6fVvj/OxCkTgRRR1VVD7GYpIXrJsCcClzQ/rtlmFRP5fC7g==";
        };
        _X3ukjwIU = {
            "id" = "X3ukjwIU";
            "file" = "bingo-2.5.0+mc1.20.2.jar";
            "hash" = "sha512-zYoIJD5UUSHBvNazXEEsPXgNY1gJgE+vlIthJqxKuhLvLueHzEJBbJuliuDODbNrOSZJKszb1P88exXtjeMFPw==";
        };
        _FzCXatQ4 = {
            "id" = "FzCXatQ4";
            "file" = "bingo-2.5.0+mc1.20.4.jar";
            "hash" = "sha512-cNQ3kVQPNQ0+6M8Gj4laeMpLw8OyFhf5ZWpKSbaLcUazQECQnXFfj29uA5fZOrNm+tfJTRhgS7moSE+LR73bqw==";
        };
        _EzPeTaMF = {
            "id" = "EzPeTaMF";
            "file" = "bingo-2.5.0+mc1.20.6.jar";
            "hash" = "sha512-Q0EVfrqqccUMSGE1jCVK966xl78NlymCnwmDHTGcOIhYzBmPIrl3WhwnIuZM7igy8F2afJjZIrKjCUXKn7CHpA==";
        };
        _Fs48Tx3x = {
            "id" = "Fs48Tx3x";
            "file" = "bingo-2.5.0+mc1.21.1.jar";
            "hash" = "sha512-BqdrfNxYra40PWRLd2qnb8iEwdErFE6IS3+9GBlIy2Kpy0dEt62xcJOBwW4wC3DPawLtQFdgSc7K+tcNQrwxvg==";
        };
        _LxIaYt78 = {
            "id" = "LxIaYt78";
            "file" = "bingo-2.5.0+mc1.21.3.jar";
            "hash" = "sha512-iVu0NED8Ql94rU33S+dlQJNEGYTKKZB2sxkksC2U3JWszy3FCSw8VBHJJ0pfeN72crpvSmB1TzGCoHJHHhHH3w==";
        };
        _5zfU0qod = {
            "id" = "5zfU0qod";
            "file" = "bingo-2.5.0+mc1.21.4.jar";
            "hash" = "sha512-uO+4y0qAur+JbMqY7VD5io6GJrEIP6V2lhEyVkp7FglCg+DJyMjUgM1D+GaZow26PY7tNOibnegr+O8tp3cTIw==";
        };
        _h0J6X0Ue = {
            "id" = "h0J6X0Ue";
            "file" = "bingo-2.5.1+mc1.20.1.jar";
            "hash" = "sha512-EM3Ojo34gCWd8ZA/Qh9xdh2RpmGyTFJNGtV3nPpRNK+/SOKAjTJqMbZzsm4++777GUI4kVqbL4ECw1G2guI6JA==";
        };
        _DkbnbPs7 = {
            "id" = "DkbnbPs7";
            "file" = "bingo-2.5.1+mc1.20.2.jar";
            "hash" = "sha512-iLJ3V1TSH37Fjc3NyrJhmzKm4CFhBmqgT5/4WlD49cP0tFuVN2GBciiQ3U043UqMSvJWjwKa+WRjqqsRlkUeuQ==";
        };
        _9pRqmTSY = {
            "id" = "9pRqmTSY";
            "file" = "bingo-2.5.1+mc1.20.4.jar";
            "hash" = "sha512-hGE/p36oFKZculTogtvMAZAH2lh2XupBMKtuirfjrlABUkKO8+12ZV6Hunx6Rh7X48gnv5y+fkR5IrHD7b9X9g==";
        };
        _UXBCiBHu = {
            "id" = "UXBCiBHu";
            "file" = "bingo-2.5.1+mc1.20.6.jar";
            "hash" = "sha512-m8xzLRHQDjZlswjjDcu02K2YmoceglwmapT/I7YEHSFqBihSog0RoX3ths4NB3uUDqULGOO35H+glkRdNeGETg==";
        };
        _v7JjIwed = {
            "id" = "v7JjIwed";
            "file" = "bingo-2.5.1+mc1.21.1.jar";
            "hash" = "sha512-Oi9y4uNvnHgiFBfVXLyvywqFs+sfcOMllENmJwdCkt2xH/ubC2ycuqsgDnJSlxyK8BPIyNPpiTSbTHTfulqfog==";
        };
        _8ydsMioa = {
            "id" = "8ydsMioa";
            "file" = "bingo-2.5.1+mc1.21.3.jar";
            "hash" = "sha512-7TdJUiUGCeqfN017Sm2BrdRq2F/KaciuD2IAVOR9dsZNcYsNCdbtu+zBvHf72MXnGAaqB4mA+s6YDML/8EtOxA==";
        };
        _ssz1a8Et = {
            "id" = "ssz1a8Et";
            "file" = "bingo-2.5.1+mc1.21.4.jar";
            "hash" = "sha512-KKmMqdfkSN28SNrz9ikYssmfyKYQwOpqGh7tANV9HwQmebjvuhbGcKj1RxyFT9Ue9L62wwm2AZXS+/EENB8ICA==";
        };
        _UyMnO3kj = {
            "id" = "UyMnO3kj";
            "file" = "bingo-2.5.2+mc1.20.1.jar";
            "hash" = "sha512-jb0eKdXUw9Utjz1MzmdyLv+Hxq4+gRgdlnMOjTGHESvb8KnjcZY/lDrnfl2NscE74BrSCl6u11u5UlcaqWb87g==";
        };
        _tFbQXaVH = {
            "id" = "tFbQXaVH";
            "file" = "bingo-2.5.2+mc1.20.2.jar";
            "hash" = "sha512-nlwLO9nHw8quUnVtJGUatAbwP2TGJ44PH1vEFcj9H0uhQQDszubIrirnAgDoGNeKSJG5XIZFpPQruRU5X0FpbA==";
        };
        _jM5TGjUS = {
            "id" = "jM5TGjUS";
            "file" = "bingo-2.5.2+mc1.20.4.jar";
            "hash" = "sha512-d7mw+lm2zjo67JHnlqoPeZThj3Yx7wNiPH05VpxEKOTYruvy/Nv1T7tffcRFMEISO39SCiP/KgMdfzs4wcGE7w==";
        };
        _ibtfcXSj = {
            "id" = "ibtfcXSj";
            "file" = "bingo-2.5.2+mc1.20.6.jar";
            "hash" = "sha512-42YSfplyv/09c/e/JhkP5yLCxQMYr43MXaHIiJoNNvrgJwzE1ehWSul55cLQAbOY2M4jN5w5jksCJKSSCZaSHQ==";
        };
        _DAV2pWkm = {
            "id" = "DAV2pWkm";
            "file" = "bingo-2.5.2+mc1.21.1.jar";
            "hash" = "sha512-FXOvcsD3b489alAHiFd66tgTiBFPPctzZxfLWWQ4/1lY1KdXB1vUh41urfLH1ro/20kv1iwlFrhXUFyVKZIeDw==";
        };
        _WqIELsit = {
            "id" = "WqIELsit";
            "file" = "bingo-2.5.2+mc1.21.3.jar";
            "hash" = "sha512-bWA03g2XxELZKvV+7MgSm2n6QAhKLx+vhq/MI9Rb3fOn24SyBiCQE2k9GEHhfhqPcmEWsjuDdHS1J58P9MXCxw==";
        };
        _v22SheL0 = {
            "id" = "v22SheL0";
            "file" = "bingo-2.5.2+mc1.21.4.jar";
            "hash" = "sha512-0H7NIU2j3Hr7dAxd0iFYT0jWTg5Q7Hnu0Pw2paxz/LgqWjDIm5eH74ieLwpVvJfjLAoyo1UJK+YvepJbnloXcA==";
        };
        _Ca8mXdRN = {
            "id" = "Ca8mXdRN";
            "file" = "bingo-2.6.0+mc1.20.1.jar";
            "hash" = "sha512-JKYtbOW/Q5GrcmAegpC4MfTyrckbo4uLJkmazYAW/TeP/x/p8opUWOWymsAbXMu6AO2Kxg35PYROZxgBRkO7oQ==";
        };
        _oqLSCz6e = {
            "id" = "oqLSCz6e";
            "file" = "bingo-2.6.0+mc1.20.2.jar";
            "hash" = "sha512-kamMgfTiJb2XUYNs99EfL15BbcNHHGZe4jK1JDAZjgIVokifeBGGT5aGa6kqvBOC6gyHkSlme2duwbi4TyL+WA==";
        };
        _UQsk4U9r = {
            "id" = "UQsk4U9r";
            "file" = "bingo-2.6.0+mc1.20.4.jar";
            "hash" = "sha512-2T7E4I+2p4mXuc4g7vtbdEI8zKS4OMGiEaM4A7iqJ9LjECNDPf6Ps6MEow9z0i8vjClxyTyRVUdDTeaaIbGT6w==";
        };
        _F992sDf2 = {
            "id" = "F992sDf2";
            "file" = "bingo-2.6.0+mc1.20.6.jar";
            "hash" = "sha512-4TEXptZCSX3o1mmiKhru9eXLxNMRlbEfw+2iJZZlcIaALJfnv8uBBHCrYlpRweNC0h938RDlGuUjVKWf2FrVCw==";
        };
        _fCcRhx3o = {
            "id" = "fCcRhx3o";
            "file" = "bingo-2.6.0+mc1.21.1.jar";
            "hash" = "sha512-JG/pAGbjWoFYUpD/3Ub4NFJR8S2Mi5RhxrcijYXkOP+/Mh3+vISt2MDZvLLVXuAf08pq2CnTJk+Fj/IYxAm78g==";
        };
        _5f8QFz0f = {
            "id" = "5f8QFz0f";
            "file" = "bingo-2.6.0+mc1.21.3.jar";
            "hash" = "sha512-jjU0MTeAS6juwTi8hZODL+m0rB3hGCDvqWv2FYTfuGOkYRlQMnYB6eQ1ua3R0xPPIXzhDZZgs4ggnO4fT6Ghug==";
        };
        _spK5DJFZ = {
            "id" = "spK5DJFZ";
            "file" = "bingo-2.6.0+mc1.21.4.jar";
            "hash" = "sha512-Ca6LgyUaE7ouJrOOcMUDN9YFzaZWip/9F36YEIGeB77I04vP+8ivlKGHeSiq2Y8Rl61DIPczKxoRTPw69dVkkg==";
        };
        _JGZZwAS0 = {
            "id" = "JGZZwAS0";
            "file" = "bingo-2.6.0+mc1.21.5.jar";
            "hash" = "sha512-oNQRAS2VJqg+t9PnSbPi+QLHvRpVEYwa2lxWRqaoTid3QPTN+QLI8YnSu9MRCI+unCYUR3EHFnzffECphPwnFw==";
        };
        _RZMOaGAd = {
            "id" = "RZMOaGAd";
            "file" = "bingo-2.6.1+mc1.20.1.jar";
            "hash" = "sha512-H5stYEpJzTNtovwLDOKyIJlmQNTA3z8eBYRMJQQF40rfnhkjGuxoXl3GCX09fko6eXqylXn5DHnCe5MrS4n9IA==";
        };
        _ZlAxqjiv = {
            "id" = "ZlAxqjiv";
            "file" = "bingo-2.6.1+mc1.20.2.jar";
            "hash" = "sha512-iLWFbpAOl/qHOiv6y5+t5L64F5Z3w7hDOtwnYkqt0s2HUh+5vnZKzg1JY/T1SF9fKyrsxilcDbz7bEIjJBdYLg==";
        };
        _ujTAwP2h = {
            "id" = "ujTAwP2h";
            "file" = "bingo-2.6.1+mc1.20.4.jar";
            "hash" = "sha512-IoNvAwyYfxng0Lt3lPN/fjE9UH6poZQRGjFzSp3nsjuhxOkAiBqaaFNkDmo74yUPPieimVeoTtaY9owcWCkiyw==";
        };
        _WfOcpCpK = {
            "id" = "WfOcpCpK";
            "file" = "bingo-2.6.1+mc1.20.6.jar";
            "hash" = "sha512-0m7gw6de3VRCKt/9TCHHWSRa+i4hj3Y1JcpsIxrMNmIkVZ6UXcYB98sOT/pI4m94tFV7EdIcMvnJ7ZC1KS3rMA==";
        };
        _V3pu2QsR = {
            "id" = "V3pu2QsR";
            "file" = "bingo-2.6.1+mc1.21.1.jar";
            "hash" = "sha512-o7Rhj/U+LV9B3iOK41IDIvv63ar4ndSePTqjV4zTLI4X9mmbBFyyBg8838MaRqPj37HiXY9ec/x+Tc6bUW326A==";
        };
        _n72OZLRD = {
            "id" = "n72OZLRD";
            "file" = "bingo-2.6.1+mc1.21.3.jar";
            "hash" = "sha512-4QuK2qgw0cR6u+AxTFaGDgkzkee4GJRLxlnlS4kz5XQr+G4zykRcQ020K17NysLZHYDXeani5L9EWZxk8QtqhA==";
        };
        _SiLxNA6H = {
            "id" = "SiLxNA6H";
            "file" = "bingo-2.6.1+mc1.21.4.jar";
            "hash" = "sha512-Sz0aZ9ZveGYe2MKrTMr4FoXtyzkecmdqOZ04ndDDi6w49TcOr/9SK51hlZHz/Ksm0qNGQIIAindgjvODeqdqAQ==";
        };
        _Z043mus4 = {
            "id" = "Z043mus4";
            "file" = "bingo-2.6.1+mc1.21.5.jar";
            "hash" = "sha512-F0SlAPVlPGif0OsSPCFjYTqJgeM52hcj66WefG1UMM1ttn8l96p4hJuWrqgLzwcTdh0uF7LwXkAolOExP1Yzxw==";
        };
        _Hp4RAyMW = {
            "id" = "Hp4RAyMW";
            "file" = "bingo-2.6.2+mc1.20.2.jar";
            "hash" = "sha512-xUC1tA2SnOjNc3OKu8YshMTpWjYM87UQVHz55Lj6yYcfGbxeGsb6IqW25pFvj/EllcmCxL1N2qIHeECYQit2NQ==";
        };
        _ZpNtvIwf = {
            "id" = "ZpNtvIwf";
            "file" = "bingo-2.6.2+mc1.20.1.jar";
            "hash" = "sha512-n8SlrIpOgG+bzANdL6g0ZlOngz2Etvez+zaxh+UmK8GVbRrgX+3sUh0LPvLSmRM/IjhEfSnzkXOXlG5Sy90M0w==";
        };
        _ZiZqMlIh = {
            "id" = "ZiZqMlIh";
            "file" = "bingo-2.6.2+mc1.20.6.jar";
            "hash" = "sha512-mChMVtzFNBhLXc4NY5wp4N9lw3xOPiXKUqdvDDQB2ZzvJuqI0H6ZVKsmUMzaLSGx2aNq6XJ7PNJRVoS4sJi73A==";
        };
        _ff4rbIGN = {
            "id" = "ff4rbIGN";
            "file" = "bingo-2.6.2+mc1.20.4.jar";
            "hash" = "sha512-HlqPgpIUlNWXGd4lpMINQRB/Y1QOUKBfRZ0AOAtAKGYH+v5aohiXhrue1V9oZavjqZSyoBqPxDhwQdXd6e1Okw==";
        };
        _EW7NKh3J = {
            "id" = "EW7NKh3J";
            "file" = "bingo-2.6.2+mc1.21.1.jar";
            "hash" = "sha512-L8uezLqtWQy5O4+8VTcOMhNG3pe0IvK8uVzKUw0C6zIc5tp7hC1CRsUAKhiubsFOqKBe4oYbNyn0UwqPsY5aKA==";
        };
        _BBowoh1V = {
            "id" = "BBowoh1V";
            "file" = "bingo-2.6.2+mc1.21.3.jar";
            "hash" = "sha512-qYRE0/Yw7IseuIVBY6JBEAl5OpBzXjm4XVRxYf765iobuR4tVCmIWCCeshrGJ0O/29VvhlOr6TSZt2ieQHToWQ==";
        };
        _arCVwVIT = {
            "id" = "arCVwVIT";
            "file" = "bingo-2.6.2+mc1.21.4.jar";
            "hash" = "sha512-54zyyWebVUm/wBwrMGlw5H5Lu3xeZc72fRl7sa+J3bnzcF6aP6qbUhM6c4OlaGCZDYSmNMbpwKa+MObJbiUumA==";
        };
        _F5OsCVva = {
            "id" = "F5OsCVva";
            "file" = "bingo-2.6.2+mc1.21.5.jar";
            "hash" = "sha512-U18HJyAZ0XOf962FVNYdIqyCmhWDaorDHp9JQTT2Muvfm11CbbSPq2IYk2T7h2MFOwpK611Mo+D22I0USeYEjw==";
        };
        _sX8OIbpA = {
            "id" = "sX8OIbpA";
            "file" = "bingo-2.6.3+mc1.20.6.jar";
            "hash" = "sha512-bFyNuT64SFf25h7Jm5khrFQajamUPkOinwVGBzEX7VWzCAufiyHQtXd7sj85MFNhti3R48tiSkL+rJi99rMFQA==";
        };
        _U00dg2Vc = {
            "id" = "U00dg2Vc";
            "file" = "bingo-2.6.3+mc1.21.1.jar";
            "hash" = "sha512-vqrrZZ0qE/0Qk5S/GiXL7aA+4QZAAmRbnjR0RxnaG+ex5pUpngQscJ6d827iwjEl9mNhHqWOJqOIxv7B7aEiPg==";
        };
        _GJOSsJ7H = {
            "id" = "GJOSsJ7H";
            "file" = "bingo-2.6.3+mc1.21.3.jar";
            "hash" = "sha512-f2a8A1uZGPWWfPbiUeVnrvJsQGlo3Jya5733XkZEC0SypI2QS1hHW5FlA8EV4bM9ep8PwQVqEQjvo41QQgwPPQ==";
        };
        _zcfxAR6w = {
            "id" = "zcfxAR6w";
            "file" = "bingo-2.6.3+mc1.21.4.jar";
            "hash" = "sha512-bTk29rUg1+QxBlYtYV9UIUHN5KA+F8HYbbQ0Y+PhB8HS1aXWzWKLKrVe/FV3JPMIEo3KcGAeQ3LWOIRqI5aI3w==";
        };
        _AgwK0RVk = {
            "id" = "AgwK0RVk";
            "file" = "bingo-2.6.3+mc1.21.5.jar";
            "hash" = "sha512-5qNROHcVrtsR+GmNrC/VEnRqhAgh/IhAga25JS7o26sE2sT72csrCjSSZO0cq38Jndi4ldnC2/YK3Tf6/Lzppg==";
        };
        _88qcS1J2 = {
            "id" = "88qcS1J2";
            "file" = "bingo-2.7.0+mc1.20.1.jar";
            "hash" = "sha512-9Crb7NVkxpZdkvxr9VBa53vGYIgZ7CCwqCFjqJB/iVIoQGY9v9QhW/6a8RhYkqrBUo9YjA2fBuzArHSjIaLipQ==";
        };
        _ICrr1icV = {
            "id" = "ICrr1icV";
            "file" = "bingo-2.7.0+mc1.20.2.jar";
            "hash" = "sha512-5WMhrKLrSwyh1s7v+OwIHnSNU/ijm4MW/3XNkWWqVW2bALcHWTSrgelzHjTGjgi+BREeP8M3YHt6a5KLLalIqQ==";
        };
        _YhdbHllF = {
            "id" = "YhdbHllF";
            "file" = "bingo-2.7.0+mc1.20.4.jar";
            "hash" = "sha512-2+vfL/n4pXoSzF0jlAWjGkPKZxZkASblx1dBZAD+bjRd1Ufhfjx828AwSXBbTAiOD7dyi9L3iorXxqmu0N2suA==";
        };
        _4E4695X4 = {
            "id" = "4E4695X4";
            "file" = "bingo-2.7.0+mc1.20.6.jar";
            "hash" = "sha512-mQWNYMvIswPofw1XPuux029cXqWH3/TMOJv9yMVobw4e3FGzskddcmbyCSZ3ablje5RaXIQqj+5c8uhxarsSBg==";
        };
        _TrL0EtRE = {
            "id" = "TrL0EtRE";
            "file" = "bingo-2.7.0+mc1.21.3.jar";
            "hash" = "sha512-1EGCDBsIrLHlnPiT0QwD+p/9qhifxqpsIhvvIEnV49uEuBKwczvtnGiaWn1sWF/o04iZcQMF1Uq3wGdJl7qxfg==";
        };
        _StLC4geZ = {
            "id" = "StLC4geZ";
            "file" = "bingo-2.7.0+mc1.21.1.jar";
            "hash" = "sha512-8yzBl+jcTvTFTDKHGmalEgBZHnbuBybXJHJ0ACWXQCAHFbV2/qdieG3racRgk8Mfu5MySkHvhMLvCxkmxEyVFA==";
        };
        _iepKG1qY = {
            "id" = "iepKG1qY";
            "file" = "bingo-2.7.0+mc1.21.4.jar";
            "hash" = "sha512-cXednSTr6QXXQrWF1rR18DrHIu/v+S8n/X1sklLveL4nes2YeBNaiI4fvo/Ywc4Cw5rp4q0220AA/bTdZ/zesA==";
        };
        _VyYsBBB7 = {
            "id" = "VyYsBBB7";
            "file" = "bingo-2.7.0+mc1.21.5.jar";
            "hash" = "sha512-XOZJDqW8gzbzin4X4bvS66HCJh8urxDe9NKx1gs3g0kbGJa67ZLH+sHv9GInqLlSXkViz4m+YmRVM3SwuQKVmg==";
        };
        _uxUQZxpX = {
            "id" = "uxUQZxpX";
            "file" = "bingo-2.7.0+mc1.21.6.jar";
            "hash" = "sha512-Af9QrYDZto+tmoIBNuDCs1Irc0RaaUamtU0gaR/Cm/fQwShVuCsrv9TqgsaLg/m/MEZLSvxwnVlP9E7ppGKd7Q==";
        };
        _9rPGshgI = {
            "id" = "9rPGshgI";
            "file" = "bingo-2.7.1+mc1.20.2.jar";
            "hash" = "sha512-jc+dghsKToRr4lngw+s5md6Wn82yNh0CbtSAdTOxKctgBQejuAMrSBtVWLLU5fZ/loO8S7SP4E3AEWS+QASXLQ==";
        };
        _5xxdPjd4 = {
            "id" = "5xxdPjd4";
            "file" = "bingo-2.7.1+mc1.20.1.jar";
            "hash" = "sha512-kdDPi4Z+5p+XJBpfCcOCr3XLIJsVlUorQQwB+Itm+Y9kWy0I/0xGtN+HrahPctntrdBcnnMJ/yeJvKIW5bFYsQ==";
        };
        _G0BK9dkt = {
            "id" = "G0BK9dkt";
            "file" = "bingo-2.7.1+mc1.20.4.jar";
            "hash" = "sha512-sOrD3nrUN3T6pHzzbviHgzlnUxshm2/XR7mDu26jGW5c2vZt8YJBwOt+T25xQ9ck/zPwwLYINT5SA+HTgPbYuA==";
        };
        _WWrfumI0 = {
            "id" = "WWrfumI0";
            "file" = "bingo-2.7.1+mc1.20.6.jar";
            "hash" = "sha512-dtea27Hsjmit+/JMyA0qq3QOP+eiDIe4NqWKyzDxwPmGK8XmFjmEKwiYfzsqa4rSMUvRX7EPeCV4IZDrabH3kw==";
        };
        _fJHGCjvD = {
            "id" = "fJHGCjvD";
            "file" = "bingo-2.7.1+mc1.21.1.jar";
            "hash" = "sha512-7+2IviG83bNV/egUHGb8Vj7DiN+1SEi51RALt/ZEqosvun1QYhyH+vwS5RnpK/MRUpHpF0g4gaTD49+mEqXg6g==";
        };
        _MJ6Bu7Kq = {
            "id" = "MJ6Bu7Kq";
            "file" = "bingo-2.7.1+mc1.21.3.jar";
            "hash" = "sha512-4bjZyxrqhLGXYfVcLFpnF2MRV3pECKG6iE/bo/XSqDavM1sC692eegDwPvlmlYQ36ZNrKpbLwzGxJRhpzb8K3w==";
        };
        _AtwbGGuk = {
            "id" = "AtwbGGuk";
            "file" = "bingo-2.7.1+mc1.21.4.jar";
            "hash" = "sha512-jhp2hqJ3FedfgIRWa/3GmcDlfHjo4roAmzuP8gKWTzIZMIAnaxKNRuudujW5oAeRV3rHUGvgmpMukCTRDuE9Lg==";
        };
        _TWEXY2Z4 = {
            "id" = "TWEXY2Z4";
            "file" = "bingo-2.7.1+mc1.21.5.jar";
            "hash" = "sha512-13h+cTBHlh0J55f9BuwSOX/VcyR4dfBCb4qRl7c29l4QG7LfGLgmXh7GLaGZj6uD9MmqIOzMnMlVfHfKaiTqcw==";
        };
        _CjrbSJZ4 = {
            "id" = "CjrbSJZ4";
            "file" = "bingo-2.7.1+mc1.21.6.jar";
            "hash" = "sha512-IgV9JYxciowyFnY/1ekTQs7OSRFHq0Q1BadiAeff886Syd/K9buo3ZT6hklvtBRdeIJIYv1hkTjHkdOzu4bgHw==";
        };
        _wtYPd2ET = {
            "id" = "wtYPd2ET";
            "file" = "bingo-2.7.2+mc1.21.6.jar";
            "hash" = "sha512-h2HGW2Vew5BS3ZQBHr4F/iTGultP+G3agnec2NGsqV2TkyFaEiOMnN2sh+iyF+vOzjLHPTJ4WQLT8Qul0SeDcQ==";
        };
        _kHn1akTZ = {
            "id" = "kHn1akTZ";
            "file" = "bingo-2.7.3+mc1.20.1.jar";
            "hash" = "sha512-j4O3RyWX1JFJE05m0RNCZ2oRh6cfAYbzZgIBrGjW50a+BTQQQlvU8SEDvuV82/Q9Y5YGR1jz23q68tSPh01voA==";
        };
        _gwFFnXgk = {
            "id" = "gwFFnXgk";
            "file" = "bingo-2.7.3+mc1.20.2.jar";
            "hash" = "sha512-tCtDgAMFlftLUba25iaU6genF9RGNAx56aerA0G4VTSLcDCfWq009PSDEqlP+h8IoLD+dicm408bJabfnGhV2A==";
        };
        _8Op0vOMP = {
            "id" = "8Op0vOMP";
            "file" = "bingo-2.7.3+mc1.20.4.jar";
            "hash" = "sha512-8PivU+WIF79O/J3M3n31NBSljXWRGApKG7YBninWnCNKJ01cEBJwXeNn0xiUc4EA+R5KJp1L3I7n3I99g3dExQ==";
        };
        _FCyf58Fr = {
            "id" = "FCyf58Fr";
            "file" = "bingo-2.7.3+mc1.20.6.jar";
            "hash" = "sha512-eJcu7qkvA3flNi5lR7UyAAhNFPAeFB50xB0OQBaZ47T8slTdEBsifKLITPUSvmODj+qG5j5qXZpNQGVHsh+rrA==";
        };
        _vM47SyoN = {
            "id" = "vM47SyoN";
            "file" = "bingo-2.7.3+mc1.21.1.jar";
            "hash" = "sha512-sOafwl+vGM/mJUj3I4jvf2MUuXAj0r1e7Fgrt6nhlTRubokJBCrXoA+A02GMWGlIXvaUf+siCuAR/5GPplDYPA==";
        };
        _8Hhmgawv = {
            "id" = "8Hhmgawv";
            "file" = "bingo-2.7.3+mc1.21.3.jar";
            "hash" = "sha512-QLDtpJDFNY2R8nu8CLF006JbhCCCw68kK93xD94K+Tjru8K5jorSCx5xc7fldVBZhDb710D5AdcYddAyazjQKw==";
        };
        _5dkgweJt = {
            "id" = "5dkgweJt";
            "file" = "bingo-2.7.3+mc1.21.4.jar";
            "hash" = "sha512-eolVQP5/Cz+PiOMZsJFJVuGw+cTj8XxTBOv4CnqfdysYJQJD8ncQ1cT8SwUzRVJCZzUasdMuSsLwNOc7p/YY2Q==";
        };
        _xFkCRgVd = {
            "id" = "xFkCRgVd";
            "file" = "bingo-2.7.3+mc1.21.5.jar";
            "hash" = "sha512-I35a4C/XYJven4nJe2Ypbbu6ul2IEssGQzYVwzc7S0j24898LkweI2DwXO0152N474F1SyGxm9QX3ZrbUe0d0g==";
        };
        _cfVwznAs = {
            "id" = "cfVwznAs";
            "file" = "bingo-2.7.3+mc1.21.6.jar";
            "hash" = "sha512-2Ak73TDKXSelqg4Ynxkm4UGgbPgerSqfxFFA15cIHUCrokSmKQDZVlnmU45gB0mbHzp6kkM4K40IR8BDg8lkiQ==";
        };
        _r9KlW8Y0 = {
            "id" = "r9KlW8Y0";
            "file" = "bingo-2.7.4+mc1.20.2.jar";
            "hash" = "sha512-feIJnj2njErXohg1A3PfssW3bW5Hs9mN3S8w7nfFfdkhgz5My3+hA9zuey0+sBgmehnA2aGhta6AyIYClmt1hg==";
        };
        _5JjUtvD6 = {
            "id" = "5JjUtvD6";
            "file" = "bingo-2.7.4+mc1.20.1.jar";
            "hash" = "sha512-ugbBYPU5KRsUvGvK1PxnrrH4q0GPWYUOIdvo/kx4e0VS60OXNCkKARWqNqymFuayDP1BYLsq4qBBz0/u7IbekA==";
        };
        _hu6HGbFP = {
            "id" = "hu6HGbFP";
            "file" = "bingo-2.7.4+mc1.20.4.jar";
            "hash" = "sha512-+Q+IZ8lBZflvlayADqWKHYb0LrIwBJ/A2P8DvYeOnbVPCUFwa9DvfHHy7MBkL3lMFpuSBZkJiGuLp9sMoq5Y6A==";
        };
        _1SreCp0s = {
            "id" = "1SreCp0s";
            "file" = "bingo-2.7.4+mc1.20.6.jar";
            "hash" = "sha512-7K6mCn57AzkrJPR8SUkVEhGq6k+jZnSOkYTHY4R00N93npfaZ0xCgeC5am4rdtY09zMlJT2u23hmsegwZnLncw==";
        };
        _Adv1QSKX = {
            "id" = "Adv1QSKX";
            "file" = "bingo-2.7.4+mc1.21.1.jar";
            "hash" = "sha512-veqNyp21DHSegIoNK3YhIE19JGnSWnJzZZabd43gILUX20uqxYJktzIoQEqQsmSwCktSvJtAt9otnc8ckcZ+MQ==";
        };
        _K6QTMUtr = {
            "id" = "K6QTMUtr";
            "file" = "bingo-2.7.4+mc1.21.3.jar";
            "hash" = "sha512-MQJDKWlla5jvACe/C5a+3uG+EfetQhG3AkRP1AJ5hjSgXQcI4tLhuFQln5NbBb0moBXZwv/xzbbu6+LIfKmoIg==";
        };
        _4UYQ1cO2 = {
            "id" = "4UYQ1cO2";
            "file" = "bingo-2.7.4+mc1.21.4.jar";
            "hash" = "sha512-G6x55vS7MeriXmchBlE69WL4kAAmdN3msE1Kl6igBzqdVrKsWqMxhtMI1oKl/8jVSUjvVn1aprXvIeq3HUtRFg==";
        };
        _fJchcxar = {
            "id" = "fJchcxar";
            "file" = "bingo-2.7.4+mc1.21.5.jar";
            "hash" = "sha512-b0+bG60gL5boW8mRh5fPdx0PGNMeNt83eyJNltCTfVaxHPOAR6Kr1e4iwyBbTFIYqGXes/WdB+TymIVNsL/OOw==";
        };
        _mvVYKfXq = {
            "id" = "mvVYKfXq";
            "file" = "bingo-2.7.4+mc1.21.6.jar";
            "hash" = "sha512-1vL1r7D8GEn3fRlkcU2NTv4zcLzaazBkZRBfMea2Ud3tXvHRARy5/ckS1BgN4tko1Jt5ssFnRnAF/h3ACkfdoA==";
        };
        _KEBIyN6c = {
            "id" = "KEBIyN6c";
            "file" = "bingo-2.7.5+mc1.20.1.jar";
            "hash" = "sha512-mElHIBjoiWEeNunVhWtY/L74ezMJy/hbMOsJGoTdj6IUyUIXUnrEYMYXJIsAibEyLWhWK0qzS5C+zZ7qD8tgsw==";
        };
        _sa3Wj5Ry = {
            "id" = "sa3Wj5Ry";
            "file" = "bingo-2.7.5+mc1.20.2.jar";
            "hash" = "sha512-Y5KFl7VHNpBD4klH5Z1fqX5DEeLmo0QnHkHh4w0GtbkHYFW77UIsbdftOisawGEBwWmk8iMrNVkv6yaBrI2Uag==";
        };
        _LLcCzxKU = {
            "id" = "LLcCzxKU";
            "file" = "bingo-2.7.5+mc1.20.4.jar";
            "hash" = "sha512-xaoOL4QnzL2AxIITjxyS8eDcROMU44kbMHPmlYar1HYKBVu8Oh/2ggWEf0sKULhYuidGJRchHFKXLS874xVlIA==";
        };
        _9EKtmN14 = {
            "id" = "9EKtmN14";
            "file" = "bingo-2.7.5+mc1.20.6.jar";
            "hash" = "sha512-1OFxG3c1SeFYMWylNogi5PQm7ifp4ctTtPqV3fy+36lzzKFvFgAwpcnpA6yPZYukdqhwVHxksIM7gkxoIgxO2Q==";
        };
        _FWRSx7Tz = {
            "id" = "FWRSx7Tz";
            "file" = "bingo-2.7.5+mc1.21.1.jar";
            "hash" = "sha512-JamJYI4b56LvZiwuItDFjNg7Z9LalXLQQCck2pigDw/t7mlN8Ri428UCF3eqvc+xVx/FRRVSvF8qu8oJ5OdUgg==";
        };
        _NyJcsdcL = {
            "id" = "NyJcsdcL";
            "file" = "bingo-2.7.5+mc1.21.3.jar";
            "hash" = "sha512-a2CN6iXrxMgudtJyAsOLYeY9Kst30g3HFdIvjnMr8w23f/bMXAUzOp8kJpOoNgNQrtEjOrceaxCuGskw6/g6Hw==";
        };
        _QjPTcGEv = {
            "id" = "QjPTcGEv";
            "file" = "bingo-2.7.5+mc1.21.4.jar";
            "hash" = "sha512-luAjDzsWS1FBJf/ryuODs4sWZkUWMWbaqM3psfU9iny4SpHCedHzTeu/co4pmouiFTQIpdUdQYoqpRZb8aIMOQ==";
        };
        _unrZxkNv = {
            "id" = "unrZxkNv";
            "file" = "bingo-2.7.5+mc1.21.5.jar";
            "hash" = "sha512-8dPeb26nwsADdpj5pdPrNtUZA8do/AW1ZBcbm/+I6wnsS7DOq2gp8cVXGwR93XSuX5fEzYDLsuF6JU8/dn7ygw==";
        };
        _Kt8OG8sg = {
            "id" = "Kt8OG8sg";
            "file" = "bingo-2.7.5+mc1.21.7.jar";
            "hash" = "sha512-7PTPJOG5EptazOoBJBUZF+YC0IpFbNO7acVzy1Uy0EUqDg3XRw0P4AcE86HUN39LmKfeeX3IOPc3xBBa/b//9A==";
        };
        _87N984L8 = {
            "id" = "87N984L8";
            "file" = "bingo-2.7.6+mc1.20.1.jar";
            "hash" = "sha512-lrOxxpdd8iHEZqXqr06p6jjNW2hLQy2asoP64uNtdrv9G7/8GfoTRmXP6aRPNhLeuBmWOzHdLOFa2HoPKJXXLA==";
        };
        _dYxlC5Ci = {
            "id" = "dYxlC5Ci";
            "file" = "bingo-2.7.6+mc1.20.2.jar";
            "hash" = "sha512-ZAp6vS44UZYLuB/ehTko/QQtMGqst1ZT2TPFEOLHWMTzoZ7z6Z+LRVbCQ4XMgZk7Oy36xq1Ttm5IoeABxUGAkQ==";
        };
        _lkfb9YNQ = {
            "id" = "lkfb9YNQ";
            "file" = "bingo-2.7.6+mc1.20.4.jar";
            "hash" = "sha512-nSnLJXfitAMTKfsANf9xjiiHyQJUP2J69w8uPHVnlkZV7iv8yIAdVFcCH+xpLfZVeWohDCq6ucvtyVrZnH0/CA==";
        };
        _gME90Fru = {
            "id" = "gME90Fru";
            "file" = "bingo-2.7.6+mc1.20.6.jar";
            "hash" = "sha512-Xt6x7IMp1LS/5ie3micE7kz7P9MU+6xdA6XMkE+ap+OcypBFJ/X96SBNqcVdWbK7QN9l5X48uQ/mJEt+d3Pp7Q==";
        };
        _tpnL49yw = {
            "id" = "tpnL49yw";
            "file" = "bingo-2.7.6+mc1.21.1.jar";
            "hash" = "sha512-SsDzP/Qss0M7Qij/0pWi+dfvoExCDBLosCw8xJXvHlavKdxmop1JzhxepRRuWad3rXV0za+dsxv1/tvLBnml3A==";
        };
        _DSBXwDcS = {
            "id" = "DSBXwDcS";
            "file" = "bingo-2.7.6+mc1.21.3.jar";
            "hash" = "sha512-NxYKiPH2/o02jqQXK8pqhif7YCN/PLYaaeQ7UaczxRUAnFqHCUEUoNUkHUDsif4SNhAyiam7DIN9mN8HCkzvtA==";
        };
        _SP9TKuFK = {
            "id" = "SP9TKuFK";
            "file" = "bingo-2.7.6+mc1.21.4.jar";
            "hash" = "sha512-16VSYz3Sk0Yx+guLSwoXUBzJlBrPr7muDs8jDFbdNriCYmiK4TbXgnLg+xVLNmOcEoiwo6L1N7qt7K+CjyUseg==";
        };
        _SvmtpgIM = {
            "id" = "SvmtpgIM";
            "file" = "bingo-2.7.6+mc1.21.5.jar";
            "hash" = "sha512-q0P9WoHdNk93eF7VVjaREkZfh0EeTSPvDHJeVaSk0Ec0wP5g/yKihnd2C3b9mGsIo/NLoriSMu4sFOziiZfrTQ==";
        };
        _ECtZeygX = {
            "id" = "ECtZeygX";
            "file" = "bingo-2.7.6+mc1.21.7.jar";
            "hash" = "sha512-MiiC32U+wfka1WVpq2nHBtdMYJaaAmAmsW5ZVM4zj62vP8yPqpslbsO7LIoaAMfEv5ANJCJ4KD7aq4M8+5e/Tg==";
        };
        _UzVZtNR4 = {
            "id" = "UzVZtNR4";
            "file" = "bingo-2.7.7+mc1.21.7.jar";
            "hash" = "sha512-2yr+7geQkVjVkczAHAuSUGt4MO5ewWQw0RDZy2ASxO7oNehWOe8YcnAp3/F5CE9X7WbrI3rHarzqmYGw72HYmg==";
        };
        _PPnpuQsZ = {
            "id" = "PPnpuQsZ";
            "file" = "bingo-2.7.8+mc1.20.2.jar";
            "hash" = "sha512-fAJ0jCzaYf0E/VcG17DGdCNRe3iFrumPi7/UadnIVUEnR0Fnl7Vyeb+7/VFoV4DKBVEqZI6l1u5FfplZOEDrjg==";
        };
        _7YZvNMeI = {
            "id" = "7YZvNMeI";
            "file" = "bingo-2.7.8+mc1.20.1.jar";
            "hash" = "sha512-AQxUKyxLaGFu+wLNa3fIToMVMaUq1AK6KPmRIWp17NXSfqTRMBnl1cSg9ZW3ImGu7EuYeFvF+P3U8AyQXQ6Fig==";
        };
        _rgVW1cQW = {
            "id" = "rgVW1cQW";
            "file" = "bingo-2.7.8+mc1.20.4.jar";
            "hash" = "sha512-j+IhvAQmteNlFJtxgndxgzaLcq6Kouj7fjUm8dUV6DDoo89YmGFYN10ALbksuReTpBytO4Kf114f18RLAHGoMQ==";
        };
        _i348ws8F = {
            "id" = "i348ws8F";
            "file" = "bingo-2.7.8+mc1.20.6.jar";
            "hash" = "sha512-F9/9LxsxZUWeyim78+RxZFN/l/GIz6otPfD7yb/3ZzX0uTQAp/n0o59ELN0vxYuSkbUg8kcU/JCnrcA/JinNng==";
        };
        _3PtZkexh = {
            "id" = "3PtZkexh";
            "file" = "bingo-2.7.8+mc1.21.1.jar";
            "hash" = "sha512-5nkVE3W8pvTPKLb477ZFIGu0EU8RuLPKw9zOrlFKtE35NkUFBDFeKN290litrHEJMDFQGTMwbKak2H7WZ6V41A==";
        };
        _NqDx7t23 = {
            "id" = "NqDx7t23";
            "file" = "bingo-2.7.8+mc1.21.3.jar";
            "hash" = "sha512-09bpnh6WokA0JmRYqVS6D8IdUZ/iG9AKf2KNokj5DEHBoIoPxLqwlM901AwRqWd0Y5EJGy4oQSHyv1oMu9ijYg==";
        };
        _6tjy5iDr = {
            "id" = "6tjy5iDr";
            "file" = "bingo-2.7.8+mc1.21.4.jar";
            "hash" = "sha512-tzTwGQ69PaW1wpubxeS2+6uDWztPGsrFLc/KixNmpRbmQFfwFiSYFzb3ypnTjcQbcX8DRLTA8jvUlU0i+IbSIw==";
        };
        _8yVaawFS = {
            "id" = "8yVaawFS";
            "file" = "bingo-2.7.8+mc1.21.5.jar";
            "hash" = "sha512-JQWdkU+NrehRwGgfRFiQ4hIHfrkseLJBvnJKpZVSB7aHfP+/7QvN2c2PuZq9pZRlnpN0kvbann6bptCh1G3YwQ==";
        };
        _NzaNW7a3 = {
            "id" = "NzaNW7a3";
            "file" = "bingo-2.7.8+mc1.21.7.jar";
            "hash" = "sha512-tF8vInPEBACX3Q+6DaVf0gy0Jgoz1krdwiwzxoBoDtXdLHClrREn8w+GUsSvfXrTv/ZOVv3DcaMEkQ7Lfy/dmw==";
        };
        _Lyb7VSw2 = {
            "id" = "Lyb7VSw2";
            "file" = "bingo-2.9.0-beta.1+mc1.20.1.jar";
            "hash" = "sha512-MU9yi0P0TlAmWo4xWdQQus46K3gv/aoAvBJcFOm3moXZlLIMzvLg6I6UgM8NENGY8bN9X9YSrb7O2qGQBslRSw==";
        };
        _ttAaPVuQ = {
            "id" = "ttAaPVuQ";
            "file" = "bingo-2.9.0-beta.1+mc1.20.2.jar";
            "hash" = "sha512-Bk3hutH14n6/F44BGiC+cdYXAbzPUZHSfIUNzZQkHQFv/r2zftOUtTa/x2ho4Pilg4/b0F/i2fCY+HwtwpR4sw==";
        };
        _We0MCAv0 = {
            "id" = "We0MCAv0";
            "file" = "bingo-2.9.0-beta.1+mc1.20.4.jar";
            "hash" = "sha512-ek7NxZpoMYp39Qd8N3LVVgXzEX3F7R1V2ISB92Aul8HpRPXvcWzP8ZaYK14nE/BHj17S4IBiAArR0L2dckz/Ug==";
        };
        _4KFkczJm = {
            "id" = "4KFkczJm";
            "file" = "bingo-2.9.0-beta.1+mc1.20.6.jar";
            "hash" = "sha512-8XK6VueBEd8fqP9pItY9PBJYRP+hKfyMDmF3MUDsJbUExRbtM+8tDmeu51khwgkPYJs36bw42bb4ACiX8sE+Dg==";
        };
        _qf1NbDYS = {
            "id" = "qf1NbDYS";
            "file" = "bingo-2.9.0-beta.1+mc1.21.1.jar";
            "hash" = "sha512-+PIp4zS/0EaJSxZZuCB733eLHNmxqf8MRthKdOpvZfJmzf9S4fbyKz8V8Un9BL066YowpGr6UCvMpL/qzz10Qg==";
        };
        _Awn46UoG = {
            "id" = "Awn46UoG";
            "file" = "bingo-2.9.0-beta.1+mc1.21.3.jar";
            "hash" = "sha512-l0oyWUD0uk8P7jt/RXeqFNdjyYQ3pc5LBf5g1FknALbwb6e4ATwZQvRsXKZvPzrkAufSfKWFjzP2k45Y3VS6CA==";
        };
        _7hDJvJjO = {
            "id" = "7hDJvJjO";
            "file" = "bingo-2.9.0-beta.1+mc1.21.4.jar";
            "hash" = "sha512-IzPRLLPCF63n6QHIKdmlP7DdqQnEp+2NQLQUvSq4u79R0tLnvRKXyPXmbToUHWO9RUlRQfWYLbtY0cPMscvqJw==";
        };
        _VE3D9pSA = {
            "id" = "VE3D9pSA";
            "file" = "bingo-2.9.0-beta.1+mc1.21.5.jar";
            "hash" = "sha512-mXwvaa4FQyB5Qnk/N1BpPjJWV+aFNf9mT0SvO0qcZC1hafZnI60n7klQrstNEqftji7a69nm+sH8qGXOWm7gnQ==";
        };
        _INuUAIIM = {
            "id" = "INuUAIIM";
            "file" = "bingo-2.9.0-beta.1+mc1.21.7.jar";
            "hash" = "sha512-0VtuGSh0f9aTRoZMIhepxcdrfZgq1/A0z6khbEKpf0yq9kGK+PYur+NWN15fZ0d/BfFIm94HEZS+RdmOYovMMQ==";
        };
        _BehWhg3Q = {
            "id" = "BehWhg3Q";
            "file" = "bingo-2.9.0-beta.1+mc1.21.9.jar";
            "hash" = "sha512-h18hvwegZ4MjMAocuo36ImBsXQY7dz4D/luIU20jWWiOX90zoubxdUR8CFER+Ykg3SyXFiyPY+zQczE3hnAuFQ==";
        };
        _tqQRYGaW = {
            "id" = "tqQRYGaW";
            "file" = "bingo-2.9.0-beta.2+mc1.20.1.jar";
            "hash" = "sha512-QauLfMIkykzr0rtnY4Z5PvOX6GmwHTj8d2jXOvFOG19BgpGDYC6agN7GFpwgi1gLQJCoDxug2W3GC7/iX+/WFw==";
        };
        _hxBsAhIm = {
            "id" = "hxBsAhIm";
            "file" = "bingo-2.9.0-beta.2+mc1.20.2.jar";
            "hash" = "sha512-MDN5h7gaAOLtoHPvyvtp41eFEzEQTBltvNES7G7hjrHwoMsBepUVf9svi89llTJocln/WvWSwsLoqWjiVMLy6A==";
        };
        _qNko9CYA = {
            "id" = "qNko9CYA";
            "file" = "bingo-2.9.0-beta.2+mc1.20.4.jar";
            "hash" = "sha512-fJbZGCUkIwhd0xYrfSF/D8xDQNK+c3bYsaNGmMWOU9xm9zjAOA472fukCM4Sebw2xO76pmLIqCkMdh5opX2gtA==";
        };
        _A9eDdyc3 = {
            "id" = "A9eDdyc3";
            "file" = "bingo-2.9.0-beta.2+mc1.20.6.jar";
            "hash" = "sha512-GYcv9wmAo4LXPxXe6WmxiaOPMWv9IT9HU0ZNdCqliu45kFQ+r5TRcwJJbHmJFzePaByKmnu4Km7tEqYqCqS/Gw==";
        };
        _q7HzkDFi = {
            "id" = "q7HzkDFi";
            "file" = "bingo-2.9.0-beta.2+mc1.21.1.jar";
            "hash" = "sha512-/BqgZrvDcyI6FhydJt0UsKVoj+NaGrqScFkaWaXKfpwE/xdVkVVQpb3lIrKR+tFOLhynmUewvuqcmTqaxrM+Tw==";
        };
        _1OZhMpKE = {
            "id" = "1OZhMpKE";
            "file" = "bingo-2.9.0-beta.2+mc1.21.3.jar";
            "hash" = "sha512-ZOWRjCs8uhDscjehHm8Q+jTpmP/rSiq0pOoYOIpjXOFHzPRjFGqAl9sNNzE0/fdPhg+K0NKHwrmYseUwokuABg==";
        };
        _LWsLYGNx = {
            "id" = "LWsLYGNx";
            "file" = "bingo-2.9.0-beta.2+mc1.21.4.jar";
            "hash" = "sha512-+7GQMdnRr8Q8B7R2GTBaRyxXNmSrQvEfoqG+y3SwnW7bi3Di9Nj+/qHTdEJn4SWJzPjMY+H2N4xRBT0S7vP5OA==";
        };
        _FoAkGkBM = {
            "id" = "FoAkGkBM";
            "file" = "bingo-2.9.0-beta.2+mc1.21.5.jar";
            "hash" = "sha512-QD2FEWafeDnKG19dHGf0IFNEFV0+AjODKhpybOTXtn8i7QkyFal2/GMPkQXGBH04/iaIN7k2moJM7cZYFXAqPg==";
        };
        _NqgNBXfi = {
            "id" = "NqgNBXfi";
            "file" = "bingo-2.9.0-beta.2+mc1.21.7.jar";
            "hash" = "sha512-JTH+9cuIYT3Olly0Ge25Sf9ojleyzQqa4hw27w7NDEUU9xGJ6EJ+2x3L0TOOaKF3x4RiktW1gsXT9mdQNQ/xoQ==";
        };
        _IhnjlUes = {
            "id" = "IhnjlUes";
            "file" = "bingo-2.9.0-beta.2+mc1.21.9.jar";
            "hash" = "sha512-8M+a1Ov55bgcIF+c/S62P+KNt+GtAqksAzOfH9fwYPOwqNaGgETIvcI8aPrOX8vO9u6ca4w5ypS/LcBD560e4g==";
        };
        _YKoNgvnm = {
            "id" = "YKoNgvnm";
            "file" = "bingo-2.9.0+mc1.20.1.jar";
            "hash" = "sha512-KBorwmLFW+qZ9xqDE3mQKmdSGZ0IlK4DWOZlJ1cGCJYfxVIG2FjmvxtikSISIucbRkIT4ErgzqaNRlYe90NZIw==";
        };
        _BbCNrFwe = {
            "id" = "BbCNrFwe";
            "file" = "bingo-2.9.0+mc1.20.2.jar";
            "hash" = "sha512-i6yTldU/woVEs7e3eHLATMWPw6uFl0zYZEbud/GFu3+acD17OOosGFHLuUqwN4ebDwLs1csSmtMz20NXYUt63w==";
        };
        _9JqNEYdj = {
            "id" = "9JqNEYdj";
            "file" = "bingo-2.9.0+mc1.20.4.jar";
            "hash" = "sha512-vF8nHI3IQb/COJ5nz2jHXbJwFa1dCyAvHhbFrMlH1MAc+xRiQu/NtcsVx8ev4eDe5mh9dUoPvVtjuxIoN9vNMA==";
        };
        _AujzbiTB = {
            "id" = "AujzbiTB";
            "file" = "bingo-2.9.0+mc1.20.6.jar";
            "hash" = "sha512-DOSqDn9Hj1FbvfMbKKPEqRj8XMf16QgAlI17NLasQ0SYBIQQhlV3NrCfkylq/4ubNVM5CQYnBngUthIMPXtltQ==";
        };
        _cVXsWdF7 = {
            "id" = "cVXsWdF7";
            "file" = "bingo-2.9.0+mc1.21.1.jar";
            "hash" = "sha512-uw800a9b0cLAPremSCVu6yJejlBq8ciQKJ3KnlzAwKY01n1U1WIQnw7g7c22qJflKM3vCBRx7ZjBpwVV8WUN3A==";
        };
        _ctwUahxo = {
            "id" = "ctwUahxo";
            "file" = "bingo-2.9.0+mc1.21.3.jar";
            "hash" = "sha512-nKIp+zhccpRvYYWwSaR7rhRZC97SqSlkmC+mT23jge9alm0G/QqJTNDz/B8q+op/nRMyvHySz0mf2nnul+imgw==";
        };
        _nrwQzNBm = {
            "id" = "nrwQzNBm";
            "file" = "bingo-2.9.0+mc1.21.4.jar";
            "hash" = "sha512-R7kO1sPgpzqhvOxGNsdc93I5udUylummZqIr97wOi/qXsvsUXqDqMU0HxtgcGJpC4oBAD7XsjrF/bJ2ZJqPQEw==";
        };
        _WhtxWjY9 = {
            "id" = "WhtxWjY9";
            "file" = "bingo-2.9.0+mc1.21.5.jar";
            "hash" = "sha512-qkI7HNoEA9J/e1gFVrndzZAFCoyS6gVV2RQBLE6T21wilrJjcX4DpHOTwqqls9iS74F0VANNHJeqUG7Z/iI6Gg==";
        };
        _3CZIypXx = {
            "id" = "3CZIypXx";
            "file" = "bingo-2.9.0+mc1.21.7.jar";
            "hash" = "sha512-BT87uBjrT6A1jpORCezs1oreRWFzJPwpNwFhbSb5DezVtj1HUzlwJTzt1qgij5F6Pp77nom1EMY+aVkcPdnb4Q==";
        };
        _NPeq1Fhj = {
            "id" = "NPeq1Fhj";
            "file" = "bingo-2.9.0+mc1.21.9.jar";
            "hash" = "sha512-b312PHvBHUYCmZ1aM7iYfyA8BqffrNFl5+K8xqCQd1fvmvZvrT/VCDQjPepyuQFbOpna76PdjnMqVEYLWHP69A==";
        };
        _AqQfsNN1 = {
            "id" = "AqQfsNN1";
            "file" = "bingo-2.9.1+mc1.20.1.jar";
            "hash" = "sha512-59zgzpAVl2xjhgz2UifxWNAI8fvnXL8a9wFd6BHvxLBUDlqx2c0A0btzpFMhFy1XZyhgxc7zb8D+m7OCYabKgA==";
        };
        _DNT78M1z = {
            "id" = "DNT78M1z";
            "file" = "bingo-2.9.1+mc1.20.2.jar";
            "hash" = "sha512-9kPSfO1Xi2zm5K1YFznxcMTe1oD0fYW2lgrGjldSlLViSH6Lnxjpa9NckCKagjaOTWNf9aDhlnFOHROiNqXgBQ==";
        };
        _ffQEW7sB = {
            "id" = "ffQEW7sB";
            "file" = "bingo-2.9.1+mc1.20.4.jar";
            "hash" = "sha512-+qW5T/rKaMnecXA+xbBY0ADS/qwLg7Q/m2JIWzgXe9FJHsHxQWkIrVlf2zLDwojxlAxZGHuLA03o8SP24lCYOw==";
        };
        _qF63M8rI = {
            "id" = "qF63M8rI";
            "file" = "bingo-2.9.1+mc1.20.6.jar";
            "hash" = "sha512-9xwgDkeaPhDboKjEfW0WBjeHVhgHHQP0p4frV0yMrhzTahEm24/DfyxRnxbUxtrrhe582IWrtduwIjmesij6jA==";
        };
        _hJpO1Qai = {
            "id" = "hJpO1Qai";
            "file" = "bingo-2.9.1+mc1.21.1.jar";
            "hash" = "sha512-x0rcIR0Fvs9seeqI6+WjObHHH5VGvHGPOnXXni5aGHFqKwuizLIXMS0MinUo/+dOb9CGFZznM11aUav6zePqQQ==";
        };
        _WjLgYXDo = {
            "id" = "WjLgYXDo";
            "file" = "bingo-2.9.1+mc1.21.3.jar";
            "hash" = "sha512-nqpGLhFnLxzJne1GTH0Yi0xvHo79ypzCmMgMQColXkB9+nIB72PWJe4V75pb9a7lUSKcysLfVTm36ieh49PcJA==";
        };
        _C3A2ZaRq = {
            "id" = "C3A2ZaRq";
            "file" = "bingo-2.9.1+mc1.21.4.jar";
            "hash" = "sha512-UN/v0/9Gg0yDUVjnS4drhbzpCuwnMIaOsJMzsLVlDO6RZvlSS56yXgmJinoQFs4/IEyiBaVKpcgO6MgeoyyFsA==";
        };
        _KIJylqT8 = {
            "id" = "KIJylqT8";
            "file" = "bingo-2.9.1+mc1.21.5.jar";
            "hash" = "sha512-Gvb9JtTvmSqMCPOBuWFTBYxPgbGSeknZJ31PA+eJJ7fVrbTJIIcwe2UobfyPWO+AtIGP/IyOTeczmnnvbVF0Pg==";
        };
        _qwbFSm20 = {
            "id" = "qwbFSm20";
            "file" = "bingo-2.9.1+mc1.21.7.jar";
            "hash" = "sha512-7/JLikvn7r2SmZLRboKGIboc0yKbT2WLHSsARgMZow8KLVEnY+WmPfeB0wQD9Ddhu+O9giKrG+H0CbQlNkJ2Uw==";
        };
        _I2hbPJuE = {
            "id" = "I2hbPJuE";
            "file" = "bingo-2.9.1+mc1.21.9.jar";
            "hash" = "sha512-8EMvNQG7aq1oyMg0gdooVFsWtustt0Ky0Cq+3YIgppAFCv8Zkl4goOtdCcxjiNfK0cKdmpUWyBBF0272yqowVw==";
        };
        _7bF6A5aN = {
            "id" = "7bF6A5aN";
            "file" = "bingo-2.9.2+mc1.20.1.jar";
            "hash" = "sha512-EYy/TwhzwmIJEH5umFHDY/wTLZZt0TyafEbEItS3XBrx0OSilbCOvC2iBygzX6lLsEbCpD6yFB8WUaNCnXBQSw==";
        };
        _YVeU2tho = {
            "id" = "YVeU2tho";
            "file" = "bingo-2.9.2+mc1.20.2.jar";
            "hash" = "sha512-tLJ3jxtWWD4qmV0Nez5Ss+jh/KnOQUtp4fbNNqpoGanETp5dk4AT1J6t3obJwS+V/A1yaBZ6G9IbaAGWr0HKng==";
        };
        _n493YJ6F = {
            "id" = "n493YJ6F";
            "file" = "bingo-2.9.2+mc1.20.4.jar";
            "hash" = "sha512-Dnm1d7oFyTboTrnm8XkhX34x+NSGR1HtIKet2/0g6SgaKgNFhLO/+cAmbCj+x5G9p7ogjmV6Btv7XpcfFNDssw==";
        };
        _IFrFQCFN = {
            "id" = "IFrFQCFN";
            "file" = "bingo-2.9.2+mc1.20.6.jar";
            "hash" = "sha512-5GsP950DE0EFeTu83nvZHOk764Czwv090/ibfYhSmDiSKgtvQKVOM+/BOSt/1N6cyzjxBxF0rlvPoXu6ZwgzBg==";
        };
        _1iKsSaur = {
            "id" = "1iKsSaur";
            "file" = "bingo-2.9.2+mc1.21.1.jar";
            "hash" = "sha512-5mnZX+lmawQbQlZ4bwnBMzivgHD3HvqIAAgxfpCxQOy37SWrMwb07p0zlSaFGfJRtTw4i1Ma7zNkUvRqfKtYlQ==";
        };
        _k9aJwnRe = {
            "id" = "k9aJwnRe";
            "file" = "bingo-2.9.2+mc1.21.3.jar";
            "hash" = "sha512-gLZvuBlP6TLqlaEpdkPVfHbRIxpMhBUJKJSlh+ErDPrbkPR9vRZSfpv1w68TN6It8WUaPghHfz1w4A6jQVCNGg==";
        };
        _CGwBfFAq = {
            "id" = "CGwBfFAq";
            "file" = "bingo-2.9.2+mc1.21.4.jar";
            "hash" = "sha512-Ku4BomLYU7PUXNpuAYtXKvEyO3QDPCSyChGU7gAQcIADIan+ntgAmzhnKxDUqt03PlsoAAiNr6YSL/Umhvl0fA==";
        };
        _T0iaOAOY = {
            "id" = "T0iaOAOY";
            "file" = "bingo-2.9.2+mc1.21.5.jar";
            "hash" = "sha512-abodLRtzJOjK5K/mlslidnev3my2seXTvrEqesVZo3xPoYrUs01kpcJ9ga05XKPhSbXE0VaeVdu9F+QvnGK5Cw==";
        };
        _fVhxTRR6 = {
            "id" = "fVhxTRR6";
            "file" = "bingo-2.9.2+mc1.21.7.jar";
            "hash" = "sha512-hw8h4UufFMAikpr8qlZlZFdssBNVnXBskYDamRMBz9+zk9fLdAmdXR5N7bEb768ne65JBV/M/FTrnXQwBfF1XQ==";
        };
        _VMCZaR9Y = {
            "id" = "VMCZaR9Y";
            "file" = "bingo-2.9.2+mc1.21.9.jar";
            "hash" = "sha512-LoC6UU+cvt6KCjpFObzieK7PToKm5/97eFCYU10UqmUDD1JtKV9n/cq0f6VcZoIJqMe8k9WTLPZ8CqeNiRPnnA==";
        };
        _Ebz442Sv = {
            "id" = "Ebz442Sv";
            "file" = "bingo-2.9.3+mc1.20.1.jar";
            "hash" = "sha512-LbfaJOJ+SRYfNDLGmq27OxBM3P8FzXpvi90GqHGnoDZwceCFdFLpfPjorgNMLeQbrLFp6Gkflwn1v4cjBL34xg==";
        };
        _3w3WUMqw = {
            "id" = "3w3WUMqw";
            "file" = "bingo-2.9.3+mc1.20.2.jar";
            "hash" = "sha512-pSL9B+3dqbCWHNF9hQtqE3oitd0bVQCYxda+7zVPuVuGbmDI3bCzbhaFG7QN+5prgfPbHyr8wxTbu4DyydYuzw==";
        };
        _Nfn4LqrW = {
            "id" = "Nfn4LqrW";
            "file" = "bingo-2.9.3+mc1.20.4.jar";
            "hash" = "sha512-gonzxytuARNNiUQrHdKWC/h5ick/07Yk+neeUMFalaMWlJgthanXsEtxqaqIiO50rGA7EnSk/ek12tEQNCAaxw==";
        };
        _1l726OBE = {
            "id" = "1l726OBE";
            "file" = "bingo-2.9.3+mc1.20.6.jar";
            "hash" = "sha512-a+1tfOFeo0e8V/4YczG1/vaLjBO40hh9RAHfGDZjClNUOlQ4W0DCaUc9AQ4uUEKo8DdYTb3JCsaU9A52UHs6sg==";
        };
        _x3ACBZqM = {
            "id" = "x3ACBZqM";
            "file" = "bingo-2.9.3+mc1.21.1.jar";
            "hash" = "sha512-vvqA32XZhlaxQuKss9vCZ/dYZpiQ7ZDt5bVLzy1YqDtHxyCLPqUgfVm4rFXTsQ97wFywKchdZMLdwQz502lJRA==";
        };
        _Ca7qdDH4 = {
            "id" = "Ca7qdDH4";
            "file" = "bingo-2.9.3+mc1.21.3.jar";
            "hash" = "sha512-BNdkRNhjoGNNiu80Utg4li/s+DFeF/E1YCTNO8khcKUGZIOWKTpmEshcWPa8xuPLkaLabhFGMgOdfT1febwlOw==";
        };
        _N7akyBec = {
            "id" = "N7akyBec";
            "file" = "bingo-2.9.3+mc1.21.4.jar";
            "hash" = "sha512-h8uAtXWHULTAlLoyZPj8DsoCZYA1bWBVpLVBm/qToFJ2YLec8bBy5jC/CRiyWP1CG5JNZfzxtZfQVbki28Edxw==";
        };
        _dxnyEgBa = {
            "id" = "dxnyEgBa";
            "file" = "bingo-2.9.3+mc1.21.5.jar";
            "hash" = "sha512-/Rk+HK5OldkDcJnm3k4mA0TvnY76obSGZyxRYIF3Ak3yo+DT89LwWNJe8yUbvyvgLmBy35Dbj7aX7CI6ywuB+A==";
        };
        _iviHRGwI = {
            "id" = "iviHRGwI";
            "file" = "bingo-2.9.3+mc1.21.7.jar";
            "hash" = "sha512-ALMCry5KgFPeHw2bH8iZU+vWVKb7QPNvuXsBWHoi2saSCrSGBmcTNC1keOh//RAEgoKGR/JgmWTwXK2IbUiipw==";
        };
        _HrqmRNDJ = {
            "id" = "HrqmRNDJ";
            "file" = "bingo-2.9.3+mc1.21.9.jar";
            "hash" = "sha512-DLbg9mZj9c+qBF3BCBeZXileUsdaVHcCj/1QDGLS4t4PgJEeIWD3VpuXbvWUtyUqYsjDYA97G8uTmliZYNwxjg==";
        };
        _ArhhL6Xa = {
            "id" = "ArhhL6Xa";
            "file" = "bingo-2.9.4+mc1.20.1.jar";
            "hash" = "sha512-uHxiiJ7OLCGn8OA0JfqVSMjoVzPa+YjkY52DwWf3inMfQGW57bmVBZS4MXf8C6FfO4Pq9ZPnrkpkII64wNgwDQ==";
        };
        _HgtqQMMd = {
            "id" = "HgtqQMMd";
            "file" = "bingo-2.9.4+mc1.20.2.jar";
            "hash" = "sha512-97136tkZ21rO8nkdqx9e6lj1UYsSPJkWjs5GLR+1zuN7nGfa/AKLZgMvK5jQErWTEQyAfQiV4hqsxOOIBKrV1A==";
        };
        _ckRr6RIk = {
            "id" = "ckRr6RIk";
            "file" = "bingo-2.9.4+mc1.20.4.jar";
            "hash" = "sha512-jGuOjoddFbdJ9gzThPP8WZWHlWr+bCtOouEVz82kKqhuUBGJqENC5sGd5Oh7lT+Vi5ISRtwou7UpVCyQqDGsAQ==";
        };
        _OuscxhJl = {
            "id" = "OuscxhJl";
            "file" = "bingo-2.9.4+mc1.20.6.jar";
            "hash" = "sha512-5pYb9ltWt94yednNy5/wm/VE2ZPcePbR+dEZmIrtUTcnMyxHTAHeyq903GjxnfhvF/rNFXSrlClzwwLOEN1oSA==";
        };
        _oRiC4jth = {
            "id" = "oRiC4jth";
            "file" = "bingo-2.9.4+mc1.21.1.jar";
            "hash" = "sha512-DGOBHYsLTqCseAh4rlfTLCsQcG7nobkSnHiFww/jjJwzobJ9NnAS0QQbEAHjmgFaPNTQ3yka/uxuL4jpf5scRg==";
        };
        _meycT7iy = {
            "id" = "meycT7iy";
            "file" = "bingo-2.9.4+mc1.21.3.jar";
            "hash" = "sha512-hubVRUFV+FhvXA2LwywdZtoIzLVrEdx+vNPHMMnxBlPUFuBnhtZu2HZqNr5XpIS+a8YudnfadE0p0VRPQTscog==";
        };
        _K2mgJ95v = {
            "id" = "K2mgJ95v";
            "file" = "bingo-2.9.4+mc1.21.4.jar";
            "hash" = "sha512-X7uQblNbHxU4iuQt51O/4p2apdcYh9iGeYghbG7hct87pd+45c/R53XcVF1mCDM17RavhVUx/AnIK3C2/hzvaA==";
        };
        _qnf1p4Sm = {
            "id" = "qnf1p4Sm";
            "file" = "bingo-2.9.4+mc1.21.5.jar";
            "hash" = "sha512-gDJZOHgKT1q/DS1nwwlihhzS6f9+2vWIt5Ao9oSdHFIxIb6D5XKDwLxNaeYDgD+xA7ZlEMT0Gf6HhRyvgXT1NA==";
        };
        _dQJ8vr3R = {
            "id" = "dQJ8vr3R";
            "file" = "bingo-2.9.4+mc1.21.7.jar";
            "hash" = "sha512-301Nl0pO3thReJU+ZpWSX96dUF3vWFYVmNRYxFsP6K3vYNjWXEBl9Wt5HxP5yR9MKX0ehkv99ThLT2lH0MXK+Q==";
        };
        _ugSaFznb = {
            "id" = "ugSaFznb";
            "file" = "bingo-2.9.4+mc1.21.9.jar";
            "hash" = "sha512-YMhhzvZx7/ljfVCcm/bf3q1UdCx/17kVb2Fe3tD/dKLwNacO+BqtZ+GS6EwtqQEHqpsD1NSenevrInf4OQte/Q==";
        };
        _PxTi4IwC = {
            "id" = "PxTi4IwC";
            "file" = "bingo-2.9.5+mc1.20.1.jar";
            "hash" = "sha512-VDEqOXFwqZnKJXNAjYN3cH7AIs7Bto1lJfWTzsGSxMQ5uUUs9QN9UU1OrRY1yxQhYwyaB/YUnbQOaZ1RWY4cTw==";
        };
        _Z7KUWtRN = {
            "id" = "Z7KUWtRN";
            "file" = "bingo-2.9.5+mc1.20.2.jar";
            "hash" = "sha512-ml2rDWkoaDPqVrcORczAaAEjW4YU5FyBSWDlf16TCs0zXVFuMF2IGMUgW5tThLMbHgI8wzhvcH031QIchNIaHw==";
        };
        _sps3iBc4 = {
            "id" = "sps3iBc4";
            "file" = "bingo-2.9.5+mc1.20.4.jar";
            "hash" = "sha512-+rPzOLWlgQFm/G2iMCGnx+Ng4PMGhH1hodt1tZOQqzQUPWgWVBo0EIyLukt6cqrpGVUwwSjQn5ZgHNuSmV2m2Q==";
        };
        _3fYcHb9F = {
            "id" = "3fYcHb9F";
            "file" = "bingo-2.9.5+mc1.20.6.jar";
            "hash" = "sha512-d/2i19oD6DSG9DwcWteVTWwvTe7BFTRaPhNjK0ktf/IqkMQXgLph5+rEuvp1UoCgzKeGFDm3sYiLzBZYyrf93w==";
        };
        _4RQmrNSr = {
            "id" = "4RQmrNSr";
            "file" = "bingo-2.9.5+mc1.21.1.jar";
            "hash" = "sha512-YYwm0oFoQa71uOJnLRC45pO5cJNn/fgfWFrJ8fDphS9agfKNOS+JG9JKj5dQMJ689jmwEG+tKeErqx4iGb+jsg==";
        };
        _x1GQ3cIJ = {
            "id" = "x1GQ3cIJ";
            "file" = "bingo-2.9.5+mc1.21.11.jar";
            "hash" = "sha512-HGzY82tLB39xIVgIgiIPWi6UGe2mLvJM2cW+epNS+tQJM8UjkDA3pWJPREBmLiF3+UrM1RLG/pw+qgCtxM1YXw==";
        };
        _u3wVnvRI = {
            "id" = "u3wVnvRI";
            "file" = "bingo-2.9.5+mc1.21.3.jar";
            "hash" = "sha512-tV1MuhgtflKX4s83mlKWOmk5kuqOUbWm+fN0YyVPoQ+FtRDgN/AElcN+LUNcoEoDrdKRVnY9+yBHVyurFvXScw==";
        };
        _wTy1p7t6 = {
            "id" = "wTy1p7t6";
            "file" = "bingo-2.9.5+mc1.21.4.jar";
            "hash" = "sha512-pb6Wbwe3nTCeGdYB79X0tOILYqdmNrxOsOlMK8fYRXsGpaggLnaC82kAlQb5+kL8SHB9E3v1cUjVxz1xm7DiQA==";
        };
        _RyRUXtQo = {
            "id" = "RyRUXtQo";
            "file" = "bingo-2.9.5+mc1.21.5.jar";
            "hash" = "sha512-AgF97o4ttdvus0xE626A8X423MCaNdyx9yNTchHgI0JWuFGLggqwVWqYxBynwJK5Z0+3AiWB75y/XfXoxGrTwA==";
        };
        _ILA76B7O = {
            "id" = "ILA76B7O";
            "file" = "bingo-2.9.5+mc1.21.7.jar";
            "hash" = "sha512-ZRXRFcYogWB+x1Dl7fWdl5aVzrfMrxyLW5VKcoKPeHPfRhEo58lHxPW71d7TTHsZ60EHtpYdEvr5scXGCwtn+A==";
        };
        _jzJDvWxz = {
            "id" = "jzJDvWxz";
            "file" = "bingo-2.9.5+mc1.21.9.jar";
            "hash" = "sha512-Emq0p2/BOljLG4044vMKAXAPrcUiK4WEQPSYDQPPO1db7mSzy46YGTI+kFMQrE1nQlSE1gvLFv0wf+U4bzQMQw==";
        };
        _Ue8XQRKN = {
            "id" = "Ue8XQRKN";
            "file" = "bingo-2.9.6+mc1.20.1.jar";
            "hash" = "sha512-JjXtC2aAhFaEX3SerZdCcsreZY9x8Pg//Gu+bs2kkr3CSQpjz65mu3/UEmI8d1VgrKKFwpui+8WfGrPkSwq/4A==";
        };
        _DxbmdIcV = {
            "id" = "DxbmdIcV";
            "file" = "bingo-2.9.6+mc1.20.2.jar";
            "hash" = "sha512-f2aooXYSddwx4B8uPov9l+a/fKQ15ki7y1DLHbOWO2N7+O+lDo2T3DfpQzAvuu7znDMhI9pyQHgW+BM+jqIB4w==";
        };
        _80auCTtt = {
            "id" = "80auCTtt";
            "file" = "bingo-2.9.6+mc1.20.4.jar";
            "hash" = "sha512-FOS27djQsSkQ3Kn5CG6gzfxIccD+NI+nA9rl9xg2fX6yUDuUvumJZ4IGIByhONMZB9ZfiS3RKkwrcCx3SI7//w==";
        };
        _NISwEnd0 = {
            "id" = "NISwEnd0";
            "file" = "bingo-2.9.6+mc1.20.6.jar";
            "hash" = "sha512-dntxvMX1BKJTCul5+n0iiOfcdOLRqzr6CIOMR2durE704P0GFrh1Q0fLM2g/cAjNlu6BEsll4V7Z2WrnTFkAEQ==";
        };
        _GHOdbSiP = {
            "id" = "GHOdbSiP";
            "file" = "bingo-2.9.6+mc1.21.1.jar";
            "hash" = "sha512-XlObJmKg8mnHQ1oKddNpNqNn6LqTaSO0/MOYqbaxU3zu0F3ufNJdlvPiSd0apXUQ7fRKrAm0eQKfP16S5iKdmQ==";
        };
        _fyVN7Yuw = {
            "id" = "fyVN7Yuw";
            "file" = "bingo-2.9.6+mc1.21.11.jar";
            "hash" = "sha512-iuwZldXYt4vvW2YGnygr548U7q1i6pzr0OFN9pUM5Kv5U9VtHci6yczbEv9h3dhT4DQMVa4W+j6yPF1h2ZJCtQ==";
        };
        _bgK5EUvE = {
            "id" = "bgK5EUvE";
            "file" = "bingo-2.9.6+mc1.21.3.jar";
            "hash" = "sha512-wEk4o1cKa4ZgnYxqUEkTZZ7MJzTR0ouV/AEDzpOda+sIJC3aShecygWEdbBRw2/8/6q8dlh4HqPzZX3YSsgl7g==";
        };
        _IvhrdGDY = {
            "id" = "IvhrdGDY";
            "file" = "bingo-2.9.6+mc1.21.4.jar";
            "hash" = "sha512-C236boCvYpIAG12R3fDeIe0tUHxyX9U3RwwPVHJGr5e+SfCQhTv4nWR+p0rdJ1RKUtlyPCitBAgIgFE6LdQVUA==";
        };
        _c5ocb74c = {
            "id" = "c5ocb74c";
            "file" = "bingo-2.9.6+mc1.21.5.jar";
            "hash" = "sha512-IsyrHRaMMz4JzCJVis1/za251alkahF7oHYbbXuSL+SZ5ejkOOUmGJcsqU1EcDswZOa9Z8VRvia7gmOIWAlbfg==";
        };
        _gNC1OU1f = {
            "id" = "gNC1OU1f";
            "file" = "bingo-2.9.6+mc1.21.7.jar";
            "hash" = "sha512-J5x7S7ffZaaG8VtkhyC/As95dZuRJOyRXELp5Q78ILtTWidXIZiIyVmXZVP1JRg3Zu4E8+HFQylouSwIb7CmIA==";
        };
        _aoXWGnvo = {
            "id" = "aoXWGnvo";
            "file" = "bingo-2.9.6+mc1.21.9.jar";
            "hash" = "sha512-q9cZRY8chcAHnMDIPlw0tM5aCWMTeq+Ym3pWtcxrNT0Ui6dT/wEPRmIuJcSIeC3vIzToLpyggv0+96EfgPVKkQ==";
        };
        _Vb6yPYhc = {
            "id" = "Vb6yPYhc";
            "file" = "bingo-2.9.7+mc1.21.11.jar";
            "hash" = "sha512-JGON6MB6S7274D0L+O3EHz2l9Qn+J/Ydg93t5RMKNp0lU/cXWdIitFDa/vF3i6pE2BC3Qsbk/aneG2rQIqs22Q==";
        };
        _zbskqViB = {
            "id" = "zbskqViB";
            "file" = "bingo-2.10.0+mc26.1.jar";
            "hash" = "sha512-IM3pQyq0dwR01MgLADg9iTo9akGfWzkca1jJx9VSEwA6PGyDK6HckJTYUateqYjKlQm7m/JoDAKm7JVQT/3cdQ==";
        };
        _vLTnS1D5 = {
            "id" = "vLTnS1D5";
            "file" = "bingo-2.11.0+mc26.1.jar";
            "hash" = "sha512-4tA6LpYt/ZjitxVvYUY7wrybXfVr5IBjc3IWgf9r/rb4HKYDwz/ml8qF0DiqvsfBHUjPzcb0Bz6+euN0OLz8vA==";
        };
        _if1TSCWq = {
            "id" = "if1TSCWq";
            "file" = "bingo-2.11.0+mc26.2.jar";
            "hash" = "sha512-GyJ7IpLQ8MZcPaDiQFNKHsq9sD5t+EZtLljEcFxpcddJrsE7iiAQ4wR28KjVWjbRG0ISb+7jTlVVW69W40TUzA==";
        };
        _1vTIICEP = {
            "id" = "1vTIICEP";
            "file" = "bingo-2.12.0+mc26.1.jar";
            "hash" = "sha512-FoVJBFJ5rlgDbRzPqgvbvLINONDOEinF7TSS54N6whCd/isFTSMyE2BTLM2d/Tlgs07vj2KN5Yn72LmCK7r5ew==";
        };
        _GeZBcdgz = {
            "id" = "GeZBcdgz";
            "file" = "bingo-2.12.0+mc26.2.jar";
            "hash" = "sha512-DhQNOfgt6lXWroHXdEsk42PigFfNLkuwlEn6XYsrcyV0E/iwv+yqgfDLpA059tREDT7KWD+nV26i5sKj2yVZkw==";
        };
        _tw6p46xL = {
            "id" = "tw6p46xL";
            "file" = "bingo-2.12.1+mc26.1.jar";
            "hash" = "sha512-DPJrWMQo7xSuHaYdnYlJ/rh6oAHjzJHc9F6kkK5LegKY6TGxqE4p6D97/tFrsCKu1Aq3XTySUZfyXmts2XUZeg==";
        };
        _PZo2gZi5 = {
            "id" = "PZo2gZi5";
            "file" = "bingo-2.12.1+mc26.2.jar";
            "hash" = "sha512-kF9UoUQcWkRBGR7TMaMMWMSzI0TwMmicS7a1/b7FZW7IT/o5I7rX68bzlbTNiKiBp1CvKGSAelBjOYnyjoYCKw==";
        };
    in {
        "RVwqvmAg" = _RVwqvmAg;
        "zgurddMe" = _zgurddMe;
        "X6pX66Zb" = _X6pX66Zb;
        "CF8j7SPV" = _CF8j7SPV;
        "372vdHg1" = _372vdHg1;
        "Ng3g4zcq" = _Ng3g4zcq;
        "PIdrKOB7" = _PIdrKOB7;
        "764TyFMt" = _764TyFMt;
        "NnXYsgki" = _NnXYsgki;
        "CiXz6wzx" = _CiXz6wzx;
        "tYxvajQI" = _tYxvajQI;
        "gQWXqxA5" = _gQWXqxA5;
        "r1Zsxmo9" = _r1Zsxmo9;
        "jNUgiCZe" = _jNUgiCZe;
        "EhyWfs4E" = _EhyWfs4E;
        "Nj3rD9cY" = _Nj3rD9cY;
        "y026Empm" = _y026Empm;
        "87vUXjW2" = _87vUXjW2;
        "MMwF8GfE" = _MMwF8GfE;
        "icXrSDRG" = _icXrSDRG;
        "zRbSprd9" = _zRbSprd9;
        "H31YRrjB" = _H31YRrjB;
        "5XwCCIZa" = _5XwCCIZa;
        "3JRWkdKN" = _3JRWkdKN;
        "n7TM9ytN" = _n7TM9ytN;
        "2hKZQ42Z" = _2hKZQ42Z;
        "BszAPWK0" = _BszAPWK0;
        "C3rMf9I3" = _C3rMf9I3;
        "oRlmXxuB" = _oRlmXxuB;
        "duzQuKng" = _duzQuKng;
        "z3x2kMqf" = _z3x2kMqf;
        "6qopKy7q" = _6qopKy7q;
        "aqT8lPgK" = _aqT8lPgK;
        "1CPTuvoK" = _1CPTuvoK;
        "RsQqsZk6" = _RsQqsZk6;
        "IxOTthid" = _IxOTthid;
        "JcqSeMiH" = _JcqSeMiH;
        "fFFRhvP5" = _fFFRhvP5;
        "YPVZrCB3" = _YPVZrCB3;
        "ZPTPs3oj" = _ZPTPs3oj;
        "ufscdyTP" = _ufscdyTP;
        "hTAscDgO" = _hTAscDgO;
        "GaUjUwaG" = _GaUjUwaG;
        "lk40KxOi" = _lk40KxOi;
        "FflpmYXy" = _FflpmYXy;
        "pEeJfNPq" = _pEeJfNPq;
        "A8xlMG78" = _A8xlMG78;
        "8PF28CuF" = _8PF28CuF;
        "wIFB93Iv" = _wIFB93Iv;
        "NkiUA6kX" = _NkiUA6kX;
        "Aa2COA6c" = _Aa2COA6c;
        "v0ketCDq" = _v0ketCDq;
        "vZ0oHQmx" = _vZ0oHQmx;
        "UoLP81vt" = _UoLP81vt;
        "3I0qGhKH" = _3I0qGhKH;
        "u9ONoHpy" = _u9ONoHpy;
        "rpQF5Hez" = _rpQF5Hez;
        "NeSkEfnO" = _NeSkEfnO;
        "P7KaRbw2" = _P7KaRbw2;
        "5Dbb8mzE" = _5Dbb8mzE;
        "fxYhWo64" = _fxYhWo64;
        "LfqR9YWw" = _LfqR9YWw;
        "hz94v90C" = _hz94v90C;
        "qLPMJh0Q" = _qLPMJh0Q;
        "JiN3Z7V8" = _JiN3Z7V8;
        "dLhrwauS" = _dLhrwauS;
        "c7MW326J" = _c7MW326J;
        "XJehO0gZ" = _XJehO0gZ;
        "aPaqfjAX" = _aPaqfjAX;
        "IHS7Il25" = _IHS7Il25;
        "26tS61N8" = _26tS61N8;
        "CLcuEvw2" = _CLcuEvw2;
        "R4jMiQkv" = _R4jMiQkv;
        "GX1A5nAg" = _GX1A5nAg;
        "l3kWtIvg" = _l3kWtIvg;
        "AK76Y6ck" = _AK76Y6ck;
        "R6EDxcJj" = _R6EDxcJj;
        "TvOKZDCY" = _TvOKZDCY;
        "9u0hTEkm" = _9u0hTEkm;
        "2Rkzg3lB" = _2Rkzg3lB;
        "Yi4hLCoR" = _Yi4hLCoR;
        "LROzfILQ" = _LROzfILQ;
        "SP4VrJyv" = _SP4VrJyv;
        "LsK52ltT" = _LsK52ltT;
        "Pb3WOpdm" = _Pb3WOpdm;
        "juj5cghQ" = _juj5cghQ;
        "vtZUI7HN" = _vtZUI7HN;
        "Ek5aw7I5" = _Ek5aw7I5;
        "fmFn9JRH" = _fmFn9JRH;
        "KHtvbRcM" = _KHtvbRcM;
        "LmuA2mD8" = _LmuA2mD8;
        "CDVEwjEr" = _CDVEwjEr;
        "jrx5MmFG" = _jrx5MmFG;
        "cqBH04G7" = _cqBH04G7;
        "bEEgshv0" = _bEEgshv0;
        "k50f2ER6" = _k50f2ER6;
        "Fm0TY34C" = _Fm0TY34C;
        "TAFtzqfZ" = _TAFtzqfZ;
        "kjbPcKr4" = _kjbPcKr4;
        "HJUQaXNc" = _HJUQaXNc;
        "evzWMbQ3" = _evzWMbQ3;
        "AiV6AFEl" = _AiV6AFEl;
        "ym3owupi" = _ym3owupi;
        "OM1nPDXu" = _OM1nPDXu;
        "f6Aip4Mj" = _f6Aip4Mj;
        "swtPwM2h" = _swtPwM2h;
        "ng1heQyB" = _ng1heQyB;
        "pfp39iD8" = _pfp39iD8;
        "mngbgORc" = _mngbgORc;
        "1tiAp4qy" = _1tiAp4qy;
        "K51mB1UZ" = _K51mB1UZ;
        "kNyNBmHa" = _kNyNBmHa;
        "s3lxbHbr" = _s3lxbHbr;
        "Mqyk724e" = _Mqyk724e;
        "niF1wXxP" = _niF1wXxP;
        "pd5gtj2u" = _pd5gtj2u;
        "Y0ljlqCH" = _Y0ljlqCH;
        "JLKNAwmn" = _JLKNAwmn;
        "XAQpibIg" = _XAQpibIg;
        "cJXN7sWK" = _cJXN7sWK;
        "szL52k7c" = _szL52k7c;
        "VBuyG5aP" = _VBuyG5aP;
        "d5kvGToD" = _d5kvGToD;
        "k77hwmH3" = _k77hwmH3;
        "a84nQGrF" = _a84nQGrF;
        "R9ORUWXX" = _R9ORUWXX;
        "QYwmo4AX" = _QYwmo4AX;
        "f3JyZgH1" = _f3JyZgH1;
        "TVV7RX23" = _TVV7RX23;
        "QHbBrLJW" = _QHbBrLJW;
        "o6XS3q3o" = _o6XS3q3o;
        "L1fOnM5Q" = _L1fOnM5Q;
        "JIQSewLf" = _JIQSewLf;
        "5GWo7K75" = _5GWo7K75;
        "nmHDf118" = _nmHDf118;
        "AXQpJPsE" = _AXQpJPsE;
        "VsW0ADsb" = _VsW0ADsb;
        "OVSNKT02" = _OVSNKT02;
        "iYUdaVuu" = _iYUdaVuu;
        "XPfsIxvK" = _XPfsIxvK;
        "4xbEGjVk" = _4xbEGjVk;
        "Fhu2Mb1R" = _Fhu2Mb1R;
        "5u5g88Os" = _5u5g88Os;
        "85QP1mta" = _85QP1mta;
        "XXyq0IEI" = _XXyq0IEI;
        "jr7xGpXg" = _jr7xGpXg;
        "XNjlHdwd" = _XNjlHdwd;
        "yPkDgVa2" = _yPkDgVa2;
        "Nln2qBfx" = _Nln2qBfx;
        "Wfraib1Q" = _Wfraib1Q;
        "Xm5iJeS8" = _Xm5iJeS8;
        "SXeCowO8" = _SXeCowO8;
        "uHvLjr7W" = _uHvLjr7W;
        "owZ5r8BE" = _owZ5r8BE;
        "ab3rLFGa" = _ab3rLFGa;
        "ZobCvtBK" = _ZobCvtBK;
        "gCi4t8Ls" = _gCi4t8Ls;
        "uaIRcHqG" = _uaIRcHqG;
        "h8pcgJbV" = _h8pcgJbV;
        "RqmdB4c2" = _RqmdB4c2;
        "9bunNB76" = _9bunNB76;
        "8uWmVFUi" = _8uWmVFUi;
        "tnCANh18" = _tnCANh18;
        "gy4SkrAU" = _gy4SkrAU;
        "xyNwsHSU" = _xyNwsHSU;
        "nh1w6Y8i" = _nh1w6Y8i;
        "eHstyScs" = _eHstyScs;
        "B9d2Vh26" = _B9d2Vh26;
        "IZQK0MS9" = _IZQK0MS9;
        "7TvhoGJ6" = _7TvhoGJ6;
        "B24fvUey" = _B24fvUey;
        "cXA0ztnz" = _cXA0ztnz;
        "RbZjp6X9" = _RbZjp6X9;
        "SBbZttP1" = _SBbZttP1;
        "Gu2aDxZB" = _Gu2aDxZB;
        "kqJqpqF6" = _kqJqpqF6;
        "7nTy3m6s" = _7nTy3m6s;
        "mspphxgB" = _mspphxgB;
        "t7ZKeg8E" = _t7ZKeg8E;
        "7LBHapMf" = _7LBHapMf;
        "20LvMcJT" = _20LvMcJT;
        "EsRX3ZEw" = _EsRX3ZEw;
        "mm3DLqec" = _mm3DLqec;
        "CgwwM2oF" = _CgwwM2oF;
        "Crh8NPMY" = _Crh8NPMY;
        "tIjcolP1" = _tIjcolP1;
        "I907sbJD" = _I907sbJD;
        "fDxFl6pq" = _fDxFl6pq;
        "8aTZMyHa" = _8aTZMyHa;
        "r57rDHQX" = _r57rDHQX;
        "qNHAY7ce" = _qNHAY7ce;
        "ijd1GmEm" = _ijd1GmEm;
        "ZFhSFDsm" = _ZFhSFDsm;
        "D7CEMQhl" = _D7CEMQhl;
        "cg0pThYO" = _cg0pThYO;
        "smLdy6AA" = _smLdy6AA;
        "crkLAfSe" = _crkLAfSe;
        "j1nlgiPJ" = _j1nlgiPJ;
        "rrHpcpro" = _rrHpcpro;
        "OWYhQPJR" = _OWYhQPJR;
        "pPNNLLIl" = _pPNNLLIl;
        "c2DZqDcu" = _c2DZqDcu;
        "ZNBoH0GH" = _ZNBoH0GH;
        "j88prESn" = _j88prESn;
        "bbrnQDkR" = _bbrnQDkR;
        "8LCnXwju" = _8LCnXwju;
        "6CQIhJPd" = _6CQIhJPd;
        "bMhcmGbL" = _bMhcmGbL;
        "NcTshPWG" = _NcTshPWG;
        "vfi7nf72" = _vfi7nf72;
        "u5qr28E4" = _u5qr28E4;
        "AHs0QXux" = _AHs0QXux;
        "rM5NqhZY" = _rM5NqhZY;
        "ZmcRkdiF" = _ZmcRkdiF;
        "X3ukjwIU" = _X3ukjwIU;
        "FzCXatQ4" = _FzCXatQ4;
        "EzPeTaMF" = _EzPeTaMF;
        "Fs48Tx3x" = _Fs48Tx3x;
        "LxIaYt78" = _LxIaYt78;
        "5zfU0qod" = _5zfU0qod;
        "h0J6X0Ue" = _h0J6X0Ue;
        "DkbnbPs7" = _DkbnbPs7;
        "9pRqmTSY" = _9pRqmTSY;
        "UXBCiBHu" = _UXBCiBHu;
        "v7JjIwed" = _v7JjIwed;
        "8ydsMioa" = _8ydsMioa;
        "ssz1a8Et" = _ssz1a8Et;
        "UyMnO3kj" = _UyMnO3kj;
        "tFbQXaVH" = _tFbQXaVH;
        "jM5TGjUS" = _jM5TGjUS;
        "ibtfcXSj" = _ibtfcXSj;
        "DAV2pWkm" = _DAV2pWkm;
        "WqIELsit" = _WqIELsit;
        "v22SheL0" = _v22SheL0;
        "Ca8mXdRN" = _Ca8mXdRN;
        "oqLSCz6e" = _oqLSCz6e;
        "UQsk4U9r" = _UQsk4U9r;
        "F992sDf2" = _F992sDf2;
        "fCcRhx3o" = _fCcRhx3o;
        "5f8QFz0f" = _5f8QFz0f;
        "spK5DJFZ" = _spK5DJFZ;
        "JGZZwAS0" = _JGZZwAS0;
        "RZMOaGAd" = _RZMOaGAd;
        "ZlAxqjiv" = _ZlAxqjiv;
        "ujTAwP2h" = _ujTAwP2h;
        "WfOcpCpK" = _WfOcpCpK;
        "V3pu2QsR" = _V3pu2QsR;
        "n72OZLRD" = _n72OZLRD;
        "SiLxNA6H" = _SiLxNA6H;
        "Z043mus4" = _Z043mus4;
        "Hp4RAyMW" = _Hp4RAyMW;
        "ZpNtvIwf" = _ZpNtvIwf;
        "ZiZqMlIh" = _ZiZqMlIh;
        "ff4rbIGN" = _ff4rbIGN;
        "EW7NKh3J" = _EW7NKh3J;
        "BBowoh1V" = _BBowoh1V;
        "arCVwVIT" = _arCVwVIT;
        "F5OsCVva" = _F5OsCVva;
        "sX8OIbpA" = _sX8OIbpA;
        "U00dg2Vc" = _U00dg2Vc;
        "GJOSsJ7H" = _GJOSsJ7H;
        "zcfxAR6w" = _zcfxAR6w;
        "AgwK0RVk" = _AgwK0RVk;
        "88qcS1J2" = _88qcS1J2;
        "ICrr1icV" = _ICrr1icV;
        "YhdbHllF" = _YhdbHllF;
        "4E4695X4" = _4E4695X4;
        "TrL0EtRE" = _TrL0EtRE;
        "StLC4geZ" = _StLC4geZ;
        "iepKG1qY" = _iepKG1qY;
        "VyYsBBB7" = _VyYsBBB7;
        "uxUQZxpX" = _uxUQZxpX;
        "9rPGshgI" = _9rPGshgI;
        "5xxdPjd4" = _5xxdPjd4;
        "G0BK9dkt" = _G0BK9dkt;
        "WWrfumI0" = _WWrfumI0;
        "fJHGCjvD" = _fJHGCjvD;
        "MJ6Bu7Kq" = _MJ6Bu7Kq;
        "AtwbGGuk" = _AtwbGGuk;
        "TWEXY2Z4" = _TWEXY2Z4;
        "CjrbSJZ4" = _CjrbSJZ4;
        "wtYPd2ET" = _wtYPd2ET;
        "kHn1akTZ" = _kHn1akTZ;
        "gwFFnXgk" = _gwFFnXgk;
        "8Op0vOMP" = _8Op0vOMP;
        "FCyf58Fr" = _FCyf58Fr;
        "vM47SyoN" = _vM47SyoN;
        "8Hhmgawv" = _8Hhmgawv;
        "5dkgweJt" = _5dkgweJt;
        "xFkCRgVd" = _xFkCRgVd;
        "cfVwznAs" = _cfVwznAs;
        "r9KlW8Y0" = _r9KlW8Y0;
        "5JjUtvD6" = _5JjUtvD6;
        "hu6HGbFP" = _hu6HGbFP;
        "1SreCp0s" = _1SreCp0s;
        "Adv1QSKX" = _Adv1QSKX;
        "K6QTMUtr" = _K6QTMUtr;
        "4UYQ1cO2" = _4UYQ1cO2;
        "fJchcxar" = _fJchcxar;
        "mvVYKfXq" = _mvVYKfXq;
        "KEBIyN6c" = _KEBIyN6c;
        "sa3Wj5Ry" = _sa3Wj5Ry;
        "LLcCzxKU" = _LLcCzxKU;
        "9EKtmN14" = _9EKtmN14;
        "FWRSx7Tz" = _FWRSx7Tz;
        "NyJcsdcL" = _NyJcsdcL;
        "QjPTcGEv" = _QjPTcGEv;
        "unrZxkNv" = _unrZxkNv;
        "Kt8OG8sg" = _Kt8OG8sg;
        "87N984L8" = _87N984L8;
        "dYxlC5Ci" = _dYxlC5Ci;
        "lkfb9YNQ" = _lkfb9YNQ;
        "gME90Fru" = _gME90Fru;
        "tpnL49yw" = _tpnL49yw;
        "DSBXwDcS" = _DSBXwDcS;
        "SP9TKuFK" = _SP9TKuFK;
        "SvmtpgIM" = _SvmtpgIM;
        "ECtZeygX" = _ECtZeygX;
        "UzVZtNR4" = _UzVZtNR4;
        "PPnpuQsZ" = _PPnpuQsZ;
        "7YZvNMeI" = _7YZvNMeI;
        "rgVW1cQW" = _rgVW1cQW;
        "i348ws8F" = _i348ws8F;
        "3PtZkexh" = _3PtZkexh;
        "NqDx7t23" = _NqDx7t23;
        "6tjy5iDr" = _6tjy5iDr;
        "8yVaawFS" = _8yVaawFS;
        "NzaNW7a3" = _NzaNW7a3;
        "Lyb7VSw2" = _Lyb7VSw2;
        "ttAaPVuQ" = _ttAaPVuQ;
        "We0MCAv0" = _We0MCAv0;
        "4KFkczJm" = _4KFkczJm;
        "qf1NbDYS" = _qf1NbDYS;
        "Awn46UoG" = _Awn46UoG;
        "7hDJvJjO" = _7hDJvJjO;
        "VE3D9pSA" = _VE3D9pSA;
        "INuUAIIM" = _INuUAIIM;
        "BehWhg3Q" = _BehWhg3Q;
        "tqQRYGaW" = _tqQRYGaW;
        "hxBsAhIm" = _hxBsAhIm;
        "qNko9CYA" = _qNko9CYA;
        "A9eDdyc3" = _A9eDdyc3;
        "q7HzkDFi" = _q7HzkDFi;
        "1OZhMpKE" = _1OZhMpKE;
        "LWsLYGNx" = _LWsLYGNx;
        "FoAkGkBM" = _FoAkGkBM;
        "NqgNBXfi" = _NqgNBXfi;
        "IhnjlUes" = _IhnjlUes;
        "YKoNgvnm" = _YKoNgvnm;
        "BbCNrFwe" = _BbCNrFwe;
        "9JqNEYdj" = _9JqNEYdj;
        "AujzbiTB" = _AujzbiTB;
        "cVXsWdF7" = _cVXsWdF7;
        "ctwUahxo" = _ctwUahxo;
        "nrwQzNBm" = _nrwQzNBm;
        "WhtxWjY9" = _WhtxWjY9;
        "3CZIypXx" = _3CZIypXx;
        "NPeq1Fhj" = _NPeq1Fhj;
        "AqQfsNN1" = _AqQfsNN1;
        "DNT78M1z" = _DNT78M1z;
        "ffQEW7sB" = _ffQEW7sB;
        "qF63M8rI" = _qF63M8rI;
        "hJpO1Qai" = _hJpO1Qai;
        "WjLgYXDo" = _WjLgYXDo;
        "C3A2ZaRq" = _C3A2ZaRq;
        "KIJylqT8" = _KIJylqT8;
        "qwbFSm20" = _qwbFSm20;
        "I2hbPJuE" = _I2hbPJuE;
        "7bF6A5aN" = _7bF6A5aN;
        "YVeU2tho" = _YVeU2tho;
        "n493YJ6F" = _n493YJ6F;
        "IFrFQCFN" = _IFrFQCFN;
        "1iKsSaur" = _1iKsSaur;
        "k9aJwnRe" = _k9aJwnRe;
        "CGwBfFAq" = _CGwBfFAq;
        "T0iaOAOY" = _T0iaOAOY;
        "fVhxTRR6" = _fVhxTRR6;
        "VMCZaR9Y" = _VMCZaR9Y;
        "Ebz442Sv" = _Ebz442Sv;
        "3w3WUMqw" = _3w3WUMqw;
        "Nfn4LqrW" = _Nfn4LqrW;
        "1l726OBE" = _1l726OBE;
        "x3ACBZqM" = _x3ACBZqM;
        "Ca7qdDH4" = _Ca7qdDH4;
        "N7akyBec" = _N7akyBec;
        "dxnyEgBa" = _dxnyEgBa;
        "iviHRGwI" = _iviHRGwI;
        "HrqmRNDJ" = _HrqmRNDJ;
        "ArhhL6Xa" = _ArhhL6Xa;
        "HgtqQMMd" = _HgtqQMMd;
        "ckRr6RIk" = _ckRr6RIk;
        "OuscxhJl" = _OuscxhJl;
        "oRiC4jth" = _oRiC4jth;
        "meycT7iy" = _meycT7iy;
        "K2mgJ95v" = _K2mgJ95v;
        "qnf1p4Sm" = _qnf1p4Sm;
        "dQJ8vr3R" = _dQJ8vr3R;
        "ugSaFznb" = _ugSaFznb;
        "PxTi4IwC" = _PxTi4IwC;
        "Z7KUWtRN" = _Z7KUWtRN;
        "sps3iBc4" = _sps3iBc4;
        "3fYcHb9F" = _3fYcHb9F;
        "4RQmrNSr" = _4RQmrNSr;
        "x1GQ3cIJ" = _x1GQ3cIJ;
        "u3wVnvRI" = _u3wVnvRI;
        "wTy1p7t6" = _wTy1p7t6;
        "RyRUXtQo" = _RyRUXtQo;
        "ILA76B7O" = _ILA76B7O;
        "jzJDvWxz" = _jzJDvWxz;
        "Ue8XQRKN" = _Ue8XQRKN;
        "DxbmdIcV" = _DxbmdIcV;
        "80auCTtt" = _80auCTtt;
        "NISwEnd0" = _NISwEnd0;
        "GHOdbSiP" = _GHOdbSiP;
        "fyVN7Yuw" = _fyVN7Yuw;
        "bgK5EUvE" = _bgK5EUvE;
        "IvhrdGDY" = _IvhrdGDY;
        "c5ocb74c" = _c5ocb74c;
        "gNC1OU1f" = _gNC1OU1f;
        "aoXWGnvo" = _aoXWGnvo;
        "Vb6yPYhc" = _Vb6yPYhc;
        "zbskqViB" = _zbskqViB;
        "vLTnS1D5" = _vLTnS1D5;
        "if1TSCWq" = _if1TSCWq;
        "1vTIICEP" = _1vTIICEP;
        "GeZBcdgz" = _GeZBcdgz;
        "tw6p46xL" = _tw6p46xL;
        "PZo2gZi5" = _PZo2gZi5;
        "fabric-1.20" = _764TyFMt;
        "fabric-1.20.3" = _80auCTtt;
        "fabric-1.20.4" = _80auCTtt;
        "fabric-1.20.1" = _Ue8XQRKN;
        "fabric-1.20.5" = _NISwEnd0;
        "fabric-1.20.6" = _NISwEnd0;
        "fabric-1.21" = _GHOdbSiP;
        "fabric-1.21.1" = _GHOdbSiP;
        "fabric-1.21.2" = _bgK5EUvE;
        "fabric-1.21.3" = _bgK5EUvE;
        "fabric-1.21.4" = _IvhrdGDY;
        "fabric-1.20.2" = _DxbmdIcV;
        "fabric-1.21.5" = _c5ocb74c;
        "fabric-1.21.6" = _gNC1OU1f;
        "fabric-1.21.7" = _gNC1OU1f;
        "fabric-1.21.8" = _gNC1OU1f;
        "fabric-1.21.9" = _aoXWGnvo;
        "fabric-1.21.10" = _aoXWGnvo;
        "fabric-1.21.11" = _Vb6yPYhc;
        "fabric-26.1" = _tw6p46xL;
        "fabric-26.1.1" = _tw6p46xL;
        "fabric-26.1.2" = _tw6p46xL;
        "fabric-26.2" = _PZo2gZi5;
        "quilt-1.20" = _764TyFMt;
        "quilt-1.20.3" = _80auCTtt;
        "quilt-1.20.4" = _80auCTtt;
        "quilt-1.20.1" = _Ue8XQRKN;
        "quilt-1.20.5" = _NISwEnd0;
        "quilt-1.20.6" = _NISwEnd0;
        "quilt-1.21" = _GHOdbSiP;
        "quilt-1.21.1" = _GHOdbSiP;
        "quilt-1.21.2" = _bgK5EUvE;
        "quilt-1.21.3" = _bgK5EUvE;
        "quilt-1.21.4" = _IvhrdGDY;
        "quilt-1.20.2" = _DxbmdIcV;
        "quilt-1.21.5" = _c5ocb74c;
        "quilt-1.21.6" = _gNC1OU1f;
        "quilt-1.21.7" = _gNC1OU1f;
        "quilt-1.21.8" = _gNC1OU1f;
        "quilt-1.21.9" = _aoXWGnvo;
        "quilt-1.21.10" = _aoXWGnvo;
        "quilt-1.21.11" = _Vb6yPYhc;
        "quilt-26.1" = _tw6p46xL;
        "quilt-26.1.1" = _tw6p46xL;
        "quilt-26.1.2" = _tw6p46xL;
        "quilt-26.2" = _PZo2gZi5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "yet-another-minecraft-bingo";
            id = "mHeNceaH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="PZo2gZi5";}