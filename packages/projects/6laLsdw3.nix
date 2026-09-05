{lib, callPackage, ...}:
let
    versions = (let
        _sf385nKS = {
            "id" = "sf385nKS";
            "file" = "simple-world-downloader-1.0.0+1.21.10.jar";
            "hash" = "sha512-z7TKBU9eFor/5u3mAxVa3o8NnU0cdP3owkGVCFOtBj78HSv3XyLF4bGbvDnN2fG8OZE3+LkWEOhc8tK2rHWX/g==";
        };
        _E8VwjjID = {
            "id" = "E8VwjjID";
            "file" = "simple-world-downloader-1.0.0+1.21.9.jar";
            "hash" = "sha512-MW6O8W8VpKOBI+yI+NZEAl/k4/6oceQn5r5yZaMft+owh9CmRhwbOSpQM4i0iQfO15a+C66yrWgfk9vrah1b4Q==";
        };
        _3USGTzaE = {
            "id" = "3USGTzaE";
            "file" = "simple-world-downloader-1.1.0+1.21.9.jar";
            "hash" = "sha512-8goWdPqr8rXQLHC1pLHmAm0qu04+XC0iPVmSL71yhcDx1H8mO2wQv9MCef/jQ0URByWi87jFuduLZI/UzqE6nw==";
        };
        _hf1qs30B = {
            "id" = "hf1qs30B";
            "file" = "simple-world-downloader-1.1.0+1.21.10.jar";
            "hash" = "sha512-OoKsYGci7Eb2cl15W9BWsjmMCfbAG6GgPMzTtssdR5FUSmCpZXWKT0cZ9C95EpRML/EL42kyLrgXdGRK4cAxZQ==";
        };
        _8AOJKAFu = {
            "id" = "8AOJKAFu";
            "file" = "simple-world-downloader-1.1.0+1.21.8.jar";
            "hash" = "sha512-/VMI1gKJZ8jwEWeEWfduL2TIkPWOyWztbNyKnaxn33HBVy9pM2c/lqcJQFPlekBPZGfE3ZET1ldfTH2BTRU96g==";
        };
        _cRr9aAzZ = {
            "id" = "cRr9aAzZ";
            "file" = "simple-world-downloader-1.1.0+1.21.7.jar";
            "hash" = "sha512-vcOCoU8zqplekP6tz7ReqIz1l3aM89rTjSTV13ejcDvxAbEug9EuQZa9uyM7UNnk2DLZBBinjZueiWJ9//uT7w==";
        };
        _9XZKawcb = {
            "id" = "9XZKawcb";
            "file" = "simple-world-downloader-1.1.0+1.21.6.jar";
            "hash" = "sha512-YkBHfgvTzwbMDFYoGvumbo4hm28kjhyGaaJC4/JSacns1dKxDXjE+y6JLkaCyeIQ/15BWrah4h0HSaKjYCs0lQ==";
        };
        _n047c6NV = {
            "id" = "n047c6NV";
            "file" = "simple-world-downloader-1.1.0+1.21.5.jar";
            "hash" = "sha512-LOUUhPT9FBmMeooqNvoGC3yL3TJu0GjEJRcrAt7zEnTwq1ivEo8IUUc5eNGeTYKFhazRh2BYXoTGj9riwVBM7w==";
        };
        _ZsfvkkHi = {
            "id" = "ZsfvkkHi";
            "file" = "simple-world-downloader-1.1.0+1.21.4.jar";
            "hash" = "sha512-BUNXwyhpZ/Qvku3C7Ai7qP9klH4cHU9DW2Wi5ZuVrjnHtz0KClkGa5PGcUTulw3AKqyAYCREGjhaBpwDGZq8Yw==";
        };
        _WSy52Hd6 = {
            "id" = "WSy52Hd6";
            "file" = "simple-world-downloader-1.1.0+1.21.3.jar";
            "hash" = "sha512-uXupwlSgIXqLy2P22uy50wNg8erbMQpxthGCsRZzZ4vtdd/3KAyn+ZBnK8QONlUqCoytBy5zTgYORek+WRBbbQ==";
        };
        _DsjEZkZ7 = {
            "id" = "DsjEZkZ7";
            "file" = "simple-world-downloader-1.1.0+1.21.2.jar";
            "hash" = "sha512-Psj+r2we84t8/BgNNkqwHAHA/71rw7QG+a1UoDUEA78Cl62WCjshadT/59TTV5LW+PE7KnJ2pU+FPcx6VDbR5Q==";
        };
        _CWgodYSH = {
            "id" = "CWgodYSH";
            "file" = "simple-world-downloader-1.1.0+1.21.1.jar";
            "hash" = "sha512-iZGczJSiWmHnt0p+fL2LGXI1rcD5NZGG8v0RlEtX9gILmyMKV2erMQQvxFIeDxStzSVIlNkBEtyss7cN3kgokg==";
        };
        _WUFIAiSk = {
            "id" = "WUFIAiSk";
            "file" = "simple-world-downloader-1.1.0+1.21.jar";
            "hash" = "sha512-vOVy5tsMjCbCiZWeP8GT7jgX/dZxMbB5pIAr/lXvtOt1bU8ze5SUN8L6BxtHhngM+XCS4Zud/9HFr9gRuJPxwA==";
        };
        _1t4EifUs = {
            "id" = "1t4EifUs";
            "file" = "simple-world-downloader-1.1.0+1.20.6.jar";
            "hash" = "sha512-EborF+TtH6iL7iZFnMQLn307HomA8lPB1l/gWRpQh22lJoTlsR0WKSUSTMaUjhu4qpxhfFB2c3RkMyWMzoSCzA==";
        };
        _4nrvXa4b = {
            "id" = "4nrvXa4b";
            "file" = "simple-world-downloader-1.1.0+1.20.5.jar";
            "hash" = "sha512-zY9rSpuIjcZralc//XdSM4/UjH9K0vHXkZ/Jw/LWKpmo9cbGVBaEjENVxTKwqLqm+Uii4T1Bq9Fgax0e5ndHCA==";
        };
        _Hv8czAZP = {
            "id" = "Hv8czAZP";
            "file" = "simple-world-downloader-1.1.0+1.21.11.jar";
            "hash" = "sha512-2Om58sRAL9FxuGXLedzveOJi7rQi56/earB24dWAh9Ptgi/Pgzp6CYLOdNJ4ZRVUg6Yjjp1H4+BPEMJoNWRmVw==";
        };
        _l4amrBiC = {
            "id" = "l4amrBiC";
            "file" = "simple-world-downloader-1.1.1+1.21.11.jar";
            "hash" = "sha512-/OV+dkrZ+qOLqotCxnp+KdHqQRuJMabJYg5T86s/Z4Lh2VwxuNmMDQlhwEWw1szNaFziL08e+zC1ODnWyWMQAQ==";
        };
        _2yojDsSF = {
            "id" = "2yojDsSF";
            "file" = "simple-world-downloader-1.1.2-beta.1+26.1-snapshot-1.jar";
            "hash" = "sha512-96yyXBsSklmophPejmASDq3XD3VoGPSzei6CnxZ07TAAhWUjk1ItVlJE3nlBi/gf0ZfgD3vwgvhqSIN53XqbvA==";
        };
        _jtp6F438 = {
            "id" = "jtp6F438";
            "file" = "simple-world-downloader-1.1.2+1.21.11.jar";
            "hash" = "sha512-Cs6+DxLTZPtJW3FJqEU9+AAG2AFk2FuAlgLRohjMsry31T9cINF3Xlm/AKfqQ5niO3BVqqIsu5zxuk/GZEg14A==";
        };
        _W6mtEIpq = {
            "id" = "W6mtEIpq";
            "file" = "simple-world-downloader-1.1.3+1.21.11.jar";
            "hash" = "sha512-NYTMctiUK3rUb1gkvMWmkNr5Swtye/xPAuxIj5Q7IwabeDGyCHJB/qPLhIYNWsRQXuAEO2v4PpP+RpQlyTrxxw==";
        };
        _WPc3lCbT = {
            "id" = "WPc3lCbT";
            "file" = "simple-world-downloader-1.1.3+26.1-snapshot-2.jar";
            "hash" = "sha512-urnsAb9Hzp6khLuIdOd+Ju8MmrZ7+TiNA8bS2OmeUxJUAEvwKIaVBs7kcl+39wp9hJ+fnEiMmmZBB6EER9Dc4g==";
        };
        _z2QDXx5T = {
            "id" = "z2QDXx5T";
            "file" = "simple-world-downloader-1.1.3+26.1-snapshot-3.jar";
            "hash" = "sha512-BH3SMui2F7UNSOLrFopY4TQeCFuMbkDqnQZLV6/lTYotWKA2b7QjE8lMdeltVpghtWDrPSfWjaQjxs+Pdr3k/w==";
        };
        _r6l5YWzK = {
            "id" = "r6l5YWzK";
            "file" = "simple-world-downloader-1.1.4+26.1-snapshot-3.jar";
            "hash" = "sha512-eVRbfIb29zcpZWsNI7jnDIk0WdCFvCGfLaH7iNpUtUfdzV8L/vGVbW2sN2oHZnr8BcZ8IS6nmNuRl9Tk75p8PQ==";
        };
        _Fxr5Xgzt = {
            "id" = "Fxr5Xgzt";
            "file" = "simple-world-downloader-1.1.4+1.21.11.jar";
            "hash" = "sha512-McmZMuevSKnfqm8IUoEF8ZA7IVfyXad1Cx4tCU27BP0ay8anzEmp6iN14jfabRzt0Vyfmck1Dy7XofKejX3VZg==";
        };
        _NmZ0M87e = {
            "id" = "NmZ0M87e";
            "file" = "simple-world-downloader-1.1.5+1.21.11.jar";
            "hash" = "sha512-yC9jYClMHifH08e5ND9FxIe11/U8o/YfLq2/bHftuefmiYEkeEgW2UmpCxMvNLkMybWg/08J+Bk9uNCxe6AaBQ==";
        };
        _E1sulqVI = {
            "id" = "E1sulqVI";
            "file" = "simple-world-downloader-1.1.6+1.21.11.jar";
            "hash" = "sha512-ON1rQQHCK0zNWhL5KICfDzDys7s5QQMAt2oSvN3K0sCo09/mpSLe/8kxJco3BbXPoCgQF/SVxaIPGhaZJOH0AQ==";
        };
        _Ysjbcdlp = {
            "id" = "Ysjbcdlp";
            "file" = "simple-world-downloader-1.1.6+26.1-snapshot-6.jar";
            "hash" = "sha512-O8SCbO3hRF2sc9H9wblPARg2LZVcvpwjuKPKA9WD4aEKJWJAG4m4InvMu4Cn8mxWLwXo+hkDk3TlOOnY8htklA==";
        };
        _RVmQfYdP = {
            "id" = "RVmQfYdP";
            "file" = "simple-world-downloader-1.2.0+26.1-snapshot-6.jar";
            "hash" = "sha512-dEHBL26zeAJI/WHEgjxaahdwkjQEn4vpMiMIhEv6qFl1LrbFsG4u74FPyW+q1EGsY04RUhz37ELDpznwPF5f/A==";
        };
        _vo0YHuK7 = {
            "id" = "vo0YHuK7";
            "file" = "simple-world-downloader-1.2.0+26.1-snapshot-7.jar";
            "hash" = "sha512-DjlJgdL8QcjrA3kXfpGw6yKwfEpCkNrKZt+tQKfIKSpJwfDtZ2OXbhk0FJ6cKwxDJXLEGkRSWdCH3WOKrn6fww==";
        };
        _wlWmNg9M = {
            "id" = "wlWmNg9M";
            "file" = "simple-world-downloader-1.2.0+1.21.11.jar";
            "hash" = "sha512-6TaBfEghBcKnUmLpDPuPkWwRyGOTCc3YQyNKEeLDUFRvwY1p8p7ZObWZsKySwLf7CbIa9JjI7DNbAw6+GUScZg==";
        };
        _X85sWXeN = {
            "id" = "X85sWXeN";
            "file" = "simple-world-downloader-1.3.0+26.1-snapshot-7.jar";
            "hash" = "sha512-wFtN8n1rnLAo/mB52Nrr00ciH5SfCfUYbIzt7062PZFJvtnGbI+Zd0khW3r6xUTf74n8+KUf9jW6nNaqOk3hRg==";
        };
        _dndzLwvN = {
            "id" = "dndzLwvN";
            "file" = "simple-world-downloader-1.4.0+26.1-snapshot-7.jar";
            "hash" = "sha512-zxw1AX06gBu+fuDdAyiz5Hlhh5jgETSeq/sYyJmNLymmGOl6j4wcGLy5kfJmd9QxWv7V+TgTpIUEPy35HxfdfQ==";
        };
        _qD1SZyUX = {
            "id" = "qD1SZyUX";
            "file" = "simple-world-downloader-1.4.0+26.1-snapshot-8.jar";
            "hash" = "sha512-/1JLl0sEFTU6GTpuKspognUeJ1xo9l971sYEqFPtZTjt4NEgp4YLBfoDdjaVYb3SMoyi6T9VMtrimihBetMcgQ==";
        };
        _6pCibUyV = {
            "id" = "6pCibUyV";
            "file" = "simple-world-downloader-1.4.0+26.1-snapshot-9.jar";
            "hash" = "sha512-cMq7mPlp1BOMDnvtYktYK20scxdo5K8H9fSiXxdxW37mgMQyYtXc1OJ3b/BYnidbCGb/FlD/baCgG3Q+4N8bmA==";
        };
        _5H70kOae = {
            "id" = "5H70kOae";
            "file" = "simple-world-downloader-1.4.0+26.1-snapshot-10.jar";
            "hash" = "sha512-1Wx9udCuXmngqRWbQsfIA+2MXuJYSlnvCcrr09IYftOJvB7b8yVU+lYFhqgdsi5WQm0vDNBBir97TdV6anoSuA==";
        };
        _sPiZ25C1 = {
            "id" = "sPiZ25C1";
            "file" = "simple-world-downloader-1.4.0+26.1-pre-3.jar";
            "hash" = "sha512-KlHGWalHIaPFjdN92H1eKwKwoOmCY1qghmABjF6yE0Fm14z1D0G9DeimriEw3+ExCk5XjRagM2C777H2s+rESw==";
        };
        _jsvhs8Nx = {
            "id" = "jsvhs8Nx";
            "file" = "simple-world-downloader-1.4.0+26.1-rc-2.jar";
            "hash" = "sha512-/HDTmcuVnmgtCAyYGB9htZu7EqjbZJELFiwkVfubOt6kcDJYfreAKn1PurXEObSfC8kav52IdAnF3v0QShQmeQ==";
        };
        _qKETca3V = {
            "id" = "qKETca3V";
            "file" = "simple-world-downloader-1.4.0+26.1.jar";
            "hash" = "sha512-eGYtPjIfvywDmsH1wIx10NJ6on43Pu8RvSQqOvMEkiU1vZrD4xmOfGmD/QQAPIw8/yuA7K7fZgt57HUcb20sVg==";
        };
        _ZjPTCGBC = {
            "id" = "ZjPTCGBC";
            "file" = "simple-world-downloader-1.4.0+26.1.1.jar";
            "hash" = "sha512-t42dFYQOBm6uFmgHVxZ04B9drBwu1qadfbmdpDbvFEUB8CUegf1YCcba4m3AmqYgHejIERvunK+DdcJLf/RlwA==";
        };
        _P0dFPH3v = {
            "id" = "P0dFPH3v";
            "file" = "simple-world-downloader-1.4.1+26.1.1.jar";
            "hash" = "sha512-U3AZv8nzsAkbSz80UYvOoT0CxOKSUwZHCdZGsyMqMYq+BjCGu4/Vl4yRYKxcg2Qh5qeqLdE2ByOmXU54WQaY0A==";
        };
        _rCsfHSjU = {
            "id" = "rCsfHSjU";
            "file" = "simple-world-downloader-1.4.2+26.1.2.jar";
            "hash" = "sha512-PsXm22zYZUSoC4RuJ89Xsw0miyS4CvgAvhxZwe/z5rd1q0Nd5AphUdRVatHdg/gfF5h7ZqYlQw26yFeeYVAjUQ==";
        };
        _e5b7GiER = {
            "id" = "e5b7GiER";
            "file" = "simple-world-downloader-1.5.0+26.1.2.jar";
            "hash" = "sha512-/EVXP35IGGPaKjKsHY4XJI7aa2YrxPy1IW9OEdeaMTbmuh6SgutsK/sbvlZVEMN4ipnQo0CU8MADWjyd2Y4qCQ==";
        };
        _Qu41h1Uk = {
            "id" = "Qu41h1Uk";
            "file" = "simple-world-downloader-1.5.1+26.1.2.jar";
            "hash" = "sha512-Mao6XBadJMIcKoOWsvKuEB3TRbdJd8RK4NjelQDCNVBk6b4T7iOigwEXRq0u1XuWI4B6PlvgI+bNO6eAq5Vu8Q==";
        };
        _PLvLXcU0 = {
            "id" = "PLvLXcU0";
            "file" = "simple-world-downloader-1.5.1+1.21.11.jar";
            "hash" = "sha512-ZAopcXpg3KcQre4//4fA/koBg5x0LF1mjEy7vTdXtOvKs3wKqn4Rg/Z7nODUIWhYYKaLtus+MRtpjkCgtUaMRw==";
        };
        _6vAaxRsP = {
            "id" = "6vAaxRsP";
            "file" = "simple-world-downloader-1.5.2+26.1.2.jar";
            "hash" = "sha512-GQ97xjOkfMi2Das01ywhL4+qQ2FxAcEuWP7cwC1vWOc4NpezF2Zc7vyOL7oDgU4M3TUQlVe0HORAQSYv5FDLPQ==";
        };
        _qDNvkKMT = {
            "id" = "qDNvkKMT";
            "file" = "simple-world-downloader-1.5.1.1+1.21.11.jar";
            "hash" = "sha512-2rx+s3qcLv6N+oiZMjE9JghS7N8Ay3+qlqslp8VwAWlqMo4DpnB7Da5qkTeK59KbQb9BALFQpToL1X4/qQ02FQ==";
        };
        _t1f5BrNv = {
            "id" = "t1f5BrNv";
            "file" = "simple-world-downloader-1.5.2.1+26.1.2.jar";
            "hash" = "sha512-ktLYREZB53vYe7aZoUdKaD/zIYn6azGsG+QL+GsALc3QNUW2svOezeDB48bmmKEuSx72tkR5eNUrv3DyDNcOYg==";
        };
        _fnoEI4Yu = {
            "id" = "fnoEI4Yu";
            "file" = "simple-world-downloader-1.5.2.1+26.2.jar";
            "hash" = "sha512-F7GhQWQDfu42j8P38cJi9oYhXVCfKK9cpkjpW6HHSY3fJKjRxZzmjd79lUFaHAXo6x5ZnB16TyRWjPZ7sAhHEA==";
        };
    in {
        "sf385nKS" = _sf385nKS;
        "E8VwjjID" = _E8VwjjID;
        "3USGTzaE" = _3USGTzaE;
        "hf1qs30B" = _hf1qs30B;
        "8AOJKAFu" = _8AOJKAFu;
        "cRr9aAzZ" = _cRr9aAzZ;
        "9XZKawcb" = _9XZKawcb;
        "n047c6NV" = _n047c6NV;
        "ZsfvkkHi" = _ZsfvkkHi;
        "WSy52Hd6" = _WSy52Hd6;
        "DsjEZkZ7" = _DsjEZkZ7;
        "CWgodYSH" = _CWgodYSH;
        "WUFIAiSk" = _WUFIAiSk;
        "1t4EifUs" = _1t4EifUs;
        "4nrvXa4b" = _4nrvXa4b;
        "Hv8czAZP" = _Hv8czAZP;
        "l4amrBiC" = _l4amrBiC;
        "2yojDsSF" = _2yojDsSF;
        "jtp6F438" = _jtp6F438;
        "W6mtEIpq" = _W6mtEIpq;
        "WPc3lCbT" = _WPc3lCbT;
        "z2QDXx5T" = _z2QDXx5T;
        "r6l5YWzK" = _r6l5YWzK;
        "Fxr5Xgzt" = _Fxr5Xgzt;
        "NmZ0M87e" = _NmZ0M87e;
        "E1sulqVI" = _E1sulqVI;
        "Ysjbcdlp" = _Ysjbcdlp;
        "RVmQfYdP" = _RVmQfYdP;
        "vo0YHuK7" = _vo0YHuK7;
        "wlWmNg9M" = _wlWmNg9M;
        "X85sWXeN" = _X85sWXeN;
        "dndzLwvN" = _dndzLwvN;
        "qD1SZyUX" = _qD1SZyUX;
        "6pCibUyV" = _6pCibUyV;
        "5H70kOae" = _5H70kOae;
        "sPiZ25C1" = _sPiZ25C1;
        "jsvhs8Nx" = _jsvhs8Nx;
        "qKETca3V" = _qKETca3V;
        "ZjPTCGBC" = _ZjPTCGBC;
        "P0dFPH3v" = _P0dFPH3v;
        "rCsfHSjU" = _rCsfHSjU;
        "e5b7GiER" = _e5b7GiER;
        "Qu41h1Uk" = _Qu41h1Uk;
        "PLvLXcU0" = _PLvLXcU0;
        "6vAaxRsP" = _6vAaxRsP;
        "qDNvkKMT" = _qDNvkKMT;
        "t1f5BrNv" = _t1f5BrNv;
        "fnoEI4Yu" = _fnoEI4Yu;
        "fabric-1.21.10" = _hf1qs30B;
        "fabric-1.21.9" = _3USGTzaE;
        "fabric-1.21.8" = _8AOJKAFu;
        "fabric-1.21.7" = _cRr9aAzZ;
        "fabric-1.21.6" = _9XZKawcb;
        "fabric-1.21.5" = _n047c6NV;
        "fabric-1.21.4" = _ZsfvkkHi;
        "fabric-1.21.3" = _WSy52Hd6;
        "fabric-1.21.2" = _DsjEZkZ7;
        "fabric-1.21.1" = _CWgodYSH;
        "fabric-1.21" = _WUFIAiSk;
        "fabric-1.20.6" = _1t4EifUs;
        "fabric-1.20.5" = _4nrvXa4b;
        "fabric-1.21.11" = _qDNvkKMT;
        "fabric-26.1-snapshot-1" = _2yojDsSF;
        "fabric-26.1-snapshot-2" = _WPc3lCbT;
        "fabric-26.1-snapshot-3" = _r6l5YWzK;
        "fabric-26.1-snapshot-6" = _RVmQfYdP;
        "fabric-26.1-snapshot-7" = _dndzLwvN;
        "fabric-26.1-snapshot-8" = _qD1SZyUX;
        "fabric-26.1-snapshot-9" = _6pCibUyV;
        "fabric-26.1-snapshot-10" = _5H70kOae;
        "fabric-26.1-pre-3" = _sPiZ25C1;
        "fabric-26.1-rc-2" = _jsvhs8Nx;
        "fabric-26.1" = _qKETca3V;
        "fabric-26.1.1" = _P0dFPH3v;
        "fabric-26.1.2" = _t1f5BrNv;
        "fabric-26.2" = _fnoEI4Yu;
        "pkg-1.0.0+1.21.10" = _sf385nKS;
        "pkg-1.0.0+1.21.9" = _E8VwjjID;
        "pkg-1.1.0+1.21.9" = _3USGTzaE;
        "pkg-1.1.0+1.21.10" = _hf1qs30B;
        "pkg-1.1.0+1.21.8" = _8AOJKAFu;
        "pkg-1.1.0+1.21.7" = _cRr9aAzZ;
        "pkg-1.1.0+1.21.6" = _9XZKawcb;
        "pkg-1.1.0+1.21.5" = _n047c6NV;
        "pkg-1.1.0+1.21.4" = _ZsfvkkHi;
        "pkg-1.1.0+1.21.3" = _WSy52Hd6;
        "pkg-1.1.0+1.21.2" = _DsjEZkZ7;
        "pkg-1.1.0+1.21.1" = _CWgodYSH;
        "pkg-1.1.0+1.21" = _WUFIAiSk;
        "pkg-1.1.0+1.20.6" = _1t4EifUs;
        "pkg-1.1.0+1.20.5" = _4nrvXa4b;
        "pkg-1.1.0+1.21.11" = _Hv8czAZP;
        "pkg-1.1.1+1.21.11" = _l4amrBiC;
        "pkg-1.1.2-beta.1+26.1-snapshot-1" = _2yojDsSF;
        "pkg-1.1.2+1.21.11" = _jtp6F438;
        "pkg-1.1.3+1.21.11" = _W6mtEIpq;
        "pkg-1.1.3+26.1-snapshot-2" = _WPc3lCbT;
        "pkg-1.1.3+26.1-snapshot-3" = _z2QDXx5T;
        "pkg-1.1.4+26.1-snapshot-3" = _r6l5YWzK;
        "pkg-1.1.4+1.21.11" = _Fxr5Xgzt;
        "pkg-1.1.5+1.21.11" = _NmZ0M87e;
        "pkg-1.1.6+1.21.11" = _E1sulqVI;
        "pkg-1.1.6+26.1-snapshot-6" = _Ysjbcdlp;
        "pkg-1.2.0+26.1-snapshot-6" = _RVmQfYdP;
        "pkg-1.2.0+26.1-snapshot-7" = _vo0YHuK7;
        "pkg-1.2.0+1.21.11" = _wlWmNg9M;
        "pkg-1.3.0+26.1-snapshot-7" = _X85sWXeN;
        "pkg-1.4.0+26.1-snapshot-7" = _dndzLwvN;
        "pkg-1.4.0+26.1-snapshot-8" = _qD1SZyUX;
        "pkg-1.4.0+26.1-snapshot-9" = _6pCibUyV;
        "pkg-1.4.0+26.1-snapshot-10" = _5H70kOae;
        "pkg-1.4.0+26.1-pre-3" = _sPiZ25C1;
        "pkg-1.4.0+26.1-rc-2" = _jsvhs8Nx;
        "pkg-1.4.0+26.1" = _qKETca3V;
        "pkg-1.4.0+26.1.1" = _ZjPTCGBC;
        "pkg-1.4.1+26.1.1" = _P0dFPH3v;
        "pkg-1.4.2+26.1.2" = _rCsfHSjU;
        "pkg-1.5.0+26.1.2" = _e5b7GiER;
        "pkg-1.5.1+26.1.2" = _Qu41h1Uk;
        "pkg-1.5.1+1.21.11" = _PLvLXcU0;
        "pkg-1.5.2+26.1.2" = _6vAaxRsP;
        "pkg-1.5.1.1+1.21.11" = _qDNvkKMT;
        "pkg-1.5.2.1+26.1.2" = _t1f5BrNv;
        "pkg-1.5.2.1+26.2" = _fnoEI4Yu;
        "default" = _fnoEI4Yu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-world-downloader";
        id = "6laLsdw3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}