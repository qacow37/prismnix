{lib, callPackage, ...}:
let
    versions = (let
        _m9vhAuEP = {
            "id" = "m9vhAuEP";
            "file" = "keybindatlas-1.0.0.jar";
            "hash" = "sha512-dy7c6RlOiZvHAjhe6/XzXsmmjcTvmyrAxWlnG19KYk1tiCNa+QaA5D6LLExJQmAJoWM5mPsLlZLWWOrqWKHFww==";
        };
        _SdqAGJHB = {
            "id" = "SdqAGJHB";
            "file" = "keybindatlas-1.1.0.jar";
            "hash" = "sha512-16t7/XkANC64uFk2cDEeSXfWq25geIsBSRHZj50fyNYwYxpEEVTBzIlOKJaLiZyqi7+XR/WR2KXZVTwDUQjqXA==";
        };
        _JuF0Qzei = {
            "id" = "JuF0Qzei";
            "file" = "keybindatlas-1.2.0.jar";
            "hash" = "sha512-XmjkPGxVSCzWeGjYK90sCz0xxveB6/Mp1OqLWUttaujFO981fgaVG32EIxR/zioV5OD42dOz3spLcJ3k7EGmaQ==";
        };
        _co95sn88 = {
            "id" = "co95sn88";
            "file" = "keybindatlas-1.3.0.jar";
            "hash" = "sha512-nM8YHFiGtvt25AIjOxpo4bHLr2m2vUFcw+0Vnz37c6kE2rdEKKu0ZySnIhlgrECI6gY5AH6iVC6O37uzeMBzQQ==";
        };
        _WplHFPGC = {
            "id" = "WplHFPGC";
            "file" = "keybindatlas-1.3.1.jar";
            "hash" = "sha512-IXhuArzc6J3FGmvZBwEWPMi1QpiOfGIYJPH6Fxnkh8sfgvCeWXR17UCn136zNcI7fWvC5kAXMonGcT0CBNytjQ==";
        };
        _rPSHJz9d = {
            "id" = "rPSHJz9d";
            "file" = "KeybindAtlas-v1.3.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-cvTL7IN9YtDbspbmnypwpVnDOxIQ3M96n3UapLpUfxoKTVq33sOXETGPLJLhNGm768A/H0wW2j2bNDBTDmcykA==";
        };
        _UbE4gXrR = {
            "id" = "UbE4gXrR";
            "file" = "KeybindAtlas-v1.4.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-f/SQ8HHG+b7+amp58ZjokFb/52z6xW21tvF/z7drEKqA7okiX/VN81wk2F6lqs7EYrRY8yWFJf9q+XLdzgPvEw==";
        };
        _MrzMcDXs = {
            "id" = "MrzMcDXs";
            "file" = "KeybindAtlas-v1.4.0-mc1.20.1-forge.jar";
            "hash" = "sha512-en7KKF/hPU36T720yxhc9wxlwkbagFfKCNy5T1tmHkJCrgu3ENqlr2ETGD1KFxcxPiY2uJIZkv59wtn75OvxWg==";
        };
        _HGCzXJmT = {
            "id" = "HGCzXJmT";
            "file" = "KeybindAtlas-v2.0.0-mc1.20.1-forge.jar";
            "hash" = "sha512-EXi445b2sSqGNIJrrkGDDSv6sLZvP0Hr9GkvnUDz1sZfW/hb5Uo3koiX4nE2c78At+WB0uav5pnwadnofLJ+tg==";
        };
        _zT1hSwL5 = {
            "id" = "zT1hSwL5";
            "file" = "KeybindAtlas-v2.0.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-j9UTOoICAvxz7AKkn8+hmBwMshuHGyeMJadcnaWyA9NNFpEvjtNHX7UVRwxUoCGBFL93xDEeE7zGPSNJN2mI+Q==";
        };
        _JD9xjSs2 = {
            "id" = "JD9xjSs2";
            "file" = "KeybindAtlas-v2.0.0-mc1.21.1-fabric.jar";
            "hash" = "sha512-Uage5vzYHU02VbDCj/zhARI8VGQqU8RyN1hcEJektlspwLAE51FszLvRdKY6cu9Fm+Zze4546F1mpUbY5MDNLw==";
        };
        _E95sdTmi = {
            "id" = "E95sdTmi";
            "file" = "KeybindAtlas-v2.0.0-mc1.20.1-fabric.jar";
            "hash" = "sha512-re60i2lz7w2i0us44yYjHUqyvUtOasW+wlTdL3l7r36kE8TBvXYbz34U8JznrUYJkHv2/h0YjEUyyMZJ7MJ2AA==";
        };
        _7aG2ZCaU = {
            "id" = "7aG2ZCaU";
            "file" = "KeybindAtlas-v2.0.0-mc26.2-neoforge.jar";
            "hash" = "sha512-r06CGWIxoheDceEKi92u3q+PZ40CDzbIwHEWYuVzLfrh5qJ66wkIqpzWwdEEpw3AWTlNDXycRdrpF2eISqOpXw==";
        };
        _Ji9mRi3I = {
            "id" = "Ji9mRi3I";
            "file" = "KeybindAtlas-v2.0.0-mc26.2-fabric.jar";
            "hash" = "sha512-y6EJ7h9v2FsnzjnLNi2PuyVnEuY2lrhVhKPB9m1NebtroWLurkdaFwlDnEuWx4WXLWUHawBC/WLgLDJJvzEvsw==";
        };
        _Q8NUYD0R = {
            "id" = "Q8NUYD0R";
            "file" = "KeybindAtlas-v2.0.0-mc1.20.4-forge.jar";
            "hash" = "sha512-Gpq/t+LYUbMB0ivXD6GRRmBZ9eZbvhfvRS49o2rv7SJNyHiK5J08jqjwIvceRa60ipjBh8q16152TW2Zx5lCMA==";
        };
        _vbxXN6T6 = {
            "id" = "vbxXN6T6";
            "file" = "KeybindAtlas-v2.1.0-mc1.20.4-neoforge.jar";
            "hash" = "sha512-mUxpdYtSr/pN6gDPc4yDTFU3BTe8uOocLQbPqIcnUiecT4zlLvkHeWCLpwNoViXEKGEmJMTBYET3Jdpo9mos4w==";
        };
        _q86cQbkj = {
            "id" = "q86cQbkj";
            "file" = "KeybindAtlas-v2.1.0-mc26.1.2-neoforge.jar";
            "hash" = "sha512-D2yru8SWbrhGenBT3gu8aHLwxBA3sTyNq3G9r0Eha8v1vPBmn8ORByaFXCct3DclS+n67q8BTt7RnNMfxgHr1w==";
        };
        _WeuikUrL = {
            "id" = "WeuikUrL";
            "file" = "KeybindAtlas-v2.1.0-mc26.1.2-fabric.jar";
            "hash" = "sha512-NT7+c26G0ExNJEuUvI3F2wH28MjoWMlmW5OzXL4oLemLPyzPIpjQBUynJa3WNcvYLqwlpbl2zyI1+MHRsgD67Q==";
        };
        _uCEUuxIh = {
            "id" = "uCEUuxIh";
            "file" = "KeybindAtlas-v2.1.0-mc1.20.1-forge.jar";
            "hash" = "sha512-YNcYgwwLW/DeHEgSUGfFJ55AWsTlTZ4vyd/IRISnafAGNrgLGj5Mm9M9J3DkYigY2WsAxVoShMPbmqMb7sGwMw==";
        };
        _UoLJmYps = {
            "id" = "UoLJmYps";
            "file" = "KeybindAtlas-v2.1.0-mc1.20.1-fabric.jar";
            "hash" = "sha512-70sVdygYWAJ4mjEgwYHN41Ggi8wHV8HBG7Wg0UzMWjeCyEzeWfwlvVEcxC9ddn54izVNIO4iuf5bNtGYZ/smCA==";
        };
        _AVbnK6yp = {
            "id" = "AVbnK6yp";
            "file" = "KeybindAtlas-v2.1.0-mc1.20.4-forge.jar";
            "hash" = "sha512-/yovH2Io5VOGSuJt2b2FDKaU99CNYMr83ZmqRI32uj/oJDIWKzaxP7EyS/3M7wNM+DYHqcT+xwFfUjRNMUzFvg==";
        };
        _zZC4FCdx = {
            "id" = "zZC4FCdx";
            "file" = "KeybindAtlas-v2.1.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-HvTqKCfLKBTIy2O5a40xbWfak6amHYhL6tw9kQBDHRxFe9xdDkAwQfk9fTMlH/Zw3PXX0T7C7egO5HVUuTy7pw==";
        };
        _KOEQpN1l = {
            "id" = "KOEQpN1l";
            "file" = "KeybindAtlas-v2.1.0-mc1.21.1-fabric.jar";
            "hash" = "sha512-wN9BvNUU3XiIpqDDZg3d/3aVCT/BNpO3RoGCtYaxWIz7HvR6QRny+V/cyH3NA/wbNnfhzKcpCXim6CzyeyJWLQ==";
        };
        _BVZQhNJf = {
            "id" = "BVZQhNJf";
            "file" = "KeybindAtlas-v2.1.0-mc26.2-fabric.jar";
            "hash" = "sha512-iFTIGWIwBOovqSYMNyyZHN/dveuf2Mm3iRhtEC4RudGvDJFw2PIhra44QfRwxI8ncis3Vr07oO782/oc9XGfQw==";
        };
        _m0FIFQBO = {
            "id" = "m0FIFQBO";
            "file" = "KeybindAtlas-v2.1.0-mc26.2-neoforge.jar";
            "hash" = "sha512-wzZoU/27gfwcqA+Et4jFCQZX1cKyHaQ/wuw5m2Td9W+QLUzpHi/rYuNx4I3fJbM2XqSGgNPeEJs6U1DDySoAOA==";
        };
        _6pLMaiWT = {
            "id" = "6pLMaiWT";
            "file" = "KeybindAtlas-v2.1.1-mc1.20.1-forge.jar";
            "hash" = "sha512-v3xOrg9gd0Kk5UgwpxunInKi8A2N5G09U1agEN9+jPM5Xx5IMyRqQeqEUghTT7u9aqJv8qDuOEdaa9f08MWQnA==";
        };
        _6yDnIY1q = {
            "id" = "6yDnIY1q";
            "file" = "KeybindAtlas-v2.1.1-mc1.20.4-neoforge.jar";
            "hash" = "sha512-cw2IMj5sunPgsJvYmb5Q3FfYTaQ6IBhcAIEv4VN6+RPF7qTC9IfC3EV/dM9Nmjup48NtWYRCg6tFczdFttDwvA==";
        };
        _vtXhe5V9 = {
            "id" = "vtXhe5V9";
            "file" = "KeybindAtlas-v2.1.1-mc1.20.4-forge.jar";
            "hash" = "sha512-T2epfCh9LibVCPOKKxwi8Lbz/JK5KKoiqbs04X6hYfJvo8i6S5fRpkC78sGt/0W/VuHH2ld1tzpEE5pbbjdTXQ==";
        };
        _EVcbkSpX = {
            "id" = "EVcbkSpX";
            "file" = "KeybindAtlas-v2.1.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-Qa/2RSEogZKvOfoIuPonb3/ODHj6qSTdCpsTDF0M58i+hMIWObilfR5XMKXgYyIkfEvF3CK1zgt/x+Yv+FanZA==";
        };
        _9HZUkQkS = {
            "id" = "9HZUkQkS";
            "file" = "KeybindAtlas-v2.1.1-mc26.1.2-fabric.jar";
            "hash" = "sha512-7xOW/usWcXFB1UVyDbTLxZUroUVH0NxIoiyLwRAhBUZdkJQ3rSDoiZXGYf+z51Xn+49odM/h7NJfPH1VfiBlSw==";
        };
        _d6pDxrpB = {
            "id" = "d6pDxrpB";
            "file" = "KeybindAtlas-v2.1.1-mc26.1.2-neoforge.jar";
            "hash" = "sha512-e2A5Dbb5ZDHXgs7NVJqgL03VAmDxZNio681mYSLzk1ghftuqcD55n7fUstc6qVG/nPcyub01IBMH1tf1Ht86/A==";
        };
        _VgAW6Luu = {
            "id" = "VgAW6Luu";
            "file" = "KeybindAtlas-v2.1.1-mc26.2-fabric.jar";
            "hash" = "sha512-IctqLFLaQPOdZuu73YL7jQXu/vZwAsVIw89by0tdGV6wO5rLXS42rV8E4YlJdbVB0L6aKkDg1pIEoNp9ALu59w==";
        };
        _Fjltkaka = {
            "id" = "Fjltkaka";
            "file" = "KeybindAtlas-v2.1.1-mc26.2-neoforge.jar";
            "hash" = "sha512-Dy5IuX4BqBVzxYuNupPWnEmxPXZMmF1ndwFKhXKAGPJf6gpjwdcs9c0ypI8VtgQMbmQP1EUMEey6I8GZCy7Wag==";
        };
        _HMMqP0X7 = {
            "id" = "HMMqP0X7";
            "file" = "KeybindAtlas-v2.1.1-mc26.3-fabric.jar";
            "hash" = "sha512-bgyaKV/dIewi04wISGOd/fL29k5kGX2qURbimrgBqauoyza0TaJmXh8BtAM2LlGGtqvVuH7E54RlI4LUA1LIHQ==";
        };
        _GXeFR9V9 = {
            "id" = "GXeFR9V9";
            "file" = "KeybindAtlas-v2.1.1-mc26.3-neoforge.jar";
            "hash" = "sha512-J0SBbI9jIty6TiYldA9bm8zBlf9W0RC02a6IKgH7LPb8M7X+qw2w+ZZKRrnvAWAxLAQNehhd98Ow2drxitPH5A==";
        };
        _jKuYnwnB = {
            "id" = "jKuYnwnB";
            "file" = "KeybindAtlas-v2.3.0-mc1.20.1-forge.jar";
            "hash" = "sha512-jTCESQIj7UoCCvQmC/IUieSMmKRv1klQ9gsqJZOBOsApUSEjeGNMbOvo4EMW+/HoqJkOOGrHUfGXO7W8i+Stdw==";
        };
        _2HnlOyoK = {
            "id" = "2HnlOyoK";
            "file" = "KeybindAtlas-v2.3.0-mc1.20.1-fabric.jar";
            "hash" = "sha512-HPOcSjvRBKVSyieHqAG0P53J/jm5FP3MFeqehWfejbUj4qrPJGVLIPDJ8qgbuOCVLt8dH8jxCwAPYIpG8dNyUQ==";
        };
        _aUjPZcDx = {
            "id" = "aUjPZcDx";
            "file" = "KeybindAtlas-v2.3.0-mc1.20.4-forge.jar";
            "hash" = "sha512-JddthsU+NiXFUV1jRqZz3VISHHeOV7rw9dbn1V3GqBi2iWMfPdspWr+W5s4743Hk+ppCe1xcLv3a0ayzXpDSgQ==";
        };
        _yOBNUBh5 = {
            "id" = "yOBNUBh5";
            "file" = "KeybindAtlas-v2.3.0-mc1.20.4-neoforge.jar";
            "hash" = "sha512-Am1xPOtI8Poxn7UT8eYxbS2O5bI3Zw3I9q3XEEspQsj8159X8ygmu1clpzvcYRnVWUw2gxJasBffHxwjDeYMMw==";
        };
        _xcPJAygW = {
            "id" = "xcPJAygW";
            "file" = "KeybindAtlas-v2.3.0-mc1.21.1-fabric.jar";
            "hash" = "sha512-+rDPLFoaglI5+K4Y+PJtcEXguG+KbNwBmRJ/p/kRh3orTzSNxBeuKOJ4c2P4fqaB9yruJij7ew7ixnTywJ52Xg==";
        };
        _K68qjYLd = {
            "id" = "K68qjYLd";
            "file" = "KeybindAtlas-v2.3.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-gmgIpYIKkYBWwIkhmyy8ppEY1Pd1qZlgR/zhizxJuL2svBC6OZZKylfTViJl1PGvZ8+Yit40OLM36uSuKWjSYQ==";
        };
        _6NFH2SC2 = {
            "id" = "6NFH2SC2";
            "file" = "KeybindAtlas-v2.3.0-mc26.1.2-fabric.jar";
            "hash" = "sha512-HeKee1D4Ri1XvlIqzwCslnzAM9LjAjDIHJDUevZLPrEBaqIU4p1LM8XpHDU79EC+fsm7Ez+xqtkPdJM2wAH6fQ==";
        };
        _Dp1Y3s9I = {
            "id" = "Dp1Y3s9I";
            "file" = "KeybindAtlas-v2.3.0-mc26.1.2-neoforge.jar";
            "hash" = "sha512-1zMfZ2Fa5Yff+z2Gh5hPhEYTy4aHTKD9nF4IFaflIk/FuAJulu0BeSn7ldaoN6bp6FKi3wX9g3k3wrvfvqEzZQ==";
        };
        _I44nZ9Hv = {
            "id" = "I44nZ9Hv";
            "file" = "KeybindAtlas-v2.3.0-mc26.2-fabric.jar";
            "hash" = "sha512-n77dPWipgJ680V/3KC8yHRueQJo3p+qjDnwQ1twNK0OM8Az01hn3GWJSIhXs8zRkbu3Sv7Ca9hZ8AHu6K3FAUA==";
        };
        _uOcCQlx0 = {
            "id" = "uOcCQlx0";
            "file" = "KeybindAtlas-v2.3.0-mc26.2-neoforge.jar";
            "hash" = "sha512-s9DoOus2H1m6SRwSHn3xXWCRq6sNEZbsw/1SQ/5i7Izuj0nkj0CkdE8Db4pZuTk2GmPHqmWBjP9GFT1bWV1Oqw==";
        };
        _MKohEWfB = {
            "id" = "MKohEWfB";
            "file" = "KeybindAtlas-v2.3.0-mc26.3-fabric.jar";
            "hash" = "sha512-3O6xc9wZ7gJNexnlt06NDDPIs67kd4wvp3V595iEcl6b0FGV8P2hSU/i8pF3dhyAAYDj5twwOAvOQQXhjU1YNg==";
        };
        _fqfsYeJf = {
            "id" = "fqfsYeJf";
            "file" = "KeybindAtlas-v2.3.0-mc26.3-neoforge.jar";
            "hash" = "sha512-SmgtV2CczcXmpaETlgT8BRoj5MVBGQ7ZVt3u3Pa4uKzPzhxK41jQi3HEfed9noDM44sJizDQGgQ63KoBNvqpJQ==";
        };
        _mIvirE6T = {
            "id" = "mIvirE6T";
            "file" = "KeybindAtlas-v3.0.0-mc1.20.1-fabric.jar";
            "hash" = "sha512-Hbbe6mF3JLg+dkAIjGiigII0a0ryvJxpXo8DO+xX02TLygN1221ghmMMEZ4eINc3s/Q4Yf20sofA0NdzzwghhA==";
        };
        _2aMeqSKJ = {
            "id" = "2aMeqSKJ";
            "file" = "KeybindAtlas-v3.0.0-mc1.20.1-forge.jar";
            "hash" = "sha512-wVt2wa1LnmtJ/Kyfl26IxNlcHlX8SeJvS988QldrjXH98N1kVvwxnyUAahDR7Xw26b182K/64DE4jiMbyD+roA==";
        };
        _a7JYVELH = {
            "id" = "a7JYVELH";
            "file" = "KeybindAtlas-v3.0.0-mc1.20.4-forge.jar";
            "hash" = "sha512-sWfyFU7g6cecE9HluEA0hbOs7eY1ai3FPY0++Jok9OdTFJtzjwW6fH5e9V8ePKnNKrTHhuFnkowrKPLG7hpiEw==";
        };
        _CNXIfVkT = {
            "id" = "CNXIfVkT";
            "file" = "KeybindAtlas-v3.0.0-mc1.20.4-neoforge.jar";
            "hash" = "sha512-PhDoL/oyga2xt+469kpFpSxlGcoayt+qdT3zsJQM4GjxnaHrZWfrsgZkz54mdlLhuUSoCWqBPHbmtlOkPCKAQQ==";
        };
        _rYUCNnEE = {
            "id" = "rYUCNnEE";
            "file" = "KeybindAtlas-v3.0.0-mc1.21.1-fabric.jar";
            "hash" = "sha512-pXex8hBDCl5ItMJOH86hr2kkNYcUno5N3DOE5KgF/fDxB9BmBZ1WYFZkZ51ZZzEHjP8GYeRFFsBS7zgCVNLJPQ==";
        };
        _r5GwaT7L = {
            "id" = "r5GwaT7L";
            "file" = "KeybindAtlas-v3.0.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-LFx/3BDWdG4iEkXv4GUj5mNKsU1OsL9FZMdrnUUmx2S5QNjS9CD/KVvi8v1QAPribBKsmmjV/4Cf3r4ZPRijJA==";
        };
        _gtg74SQT = {
            "id" = "gtg74SQT";
            "file" = "KeybindAtlas-v3.0.0-mc26.1.2-fabric.jar";
            "hash" = "sha512-r7ckF3NOHpzAavG9oHGhPXIvw6TAgdSjm8eRWsNJL3gYawSfI1kXgetW6NTJRgSxx3hCiS2TaKws1rvdb0ebxw==";
        };
        _iArVIgdB = {
            "id" = "iArVIgdB";
            "file" = "KeybindAtlas-v3.0.0-mc26.1.2-neoforge.jar";
            "hash" = "sha512-6zUe87ARxj6+fTzibXLYqnYMlHGY9iPI/oNphFJVDmzUJ+BIO8/awbamdyxZ2vUuaFcHslRjwyYjWe4/RiaY8Q==";
        };
        _8sLwCSu7 = {
            "id" = "8sLwCSu7";
            "file" = "KeybindAtlas-v3.0.0-mc26.2-fabric.jar";
            "hash" = "sha512-fWxWRbSzmvxqmhPkoJerybl6hu3FMjE0Mw+3Ee1YKP9h5b9dO9BOLTB6Z634989MfJIcV83s4EDIwG+QOq8cPA==";
        };
        _J3hy7NZD = {
            "id" = "J3hy7NZD";
            "file" = "KeybindAtlas-v3.0.0-mc26.2-neoforge.jar";
            "hash" = "sha512-xoN9BcZeK1NYvZwNDn4Ptek4kjr+qiyjEjKS/oN0kpqIM+H+8JW+CE7CQSktHahFkJFJu5zMAAUCRiTnzpXN+w==";
        };
        _ZpVLgs4s = {
            "id" = "ZpVLgs4s";
            "file" = "KeybindAtlas-v3.0.0-mc26.3-fabric.jar";
            "hash" = "sha512-DJksDvk1E/D437nPacXWncHGyqrMTZmQ2CMQuhsuzxPfmYxzr25eKFTP1AI0F7mtjjmiCq+mnA2tRuFcNRWKPg==";
        };
        _90tzbtVq = {
            "id" = "90tzbtVq";
            "file" = "KeybindAtlas-v3.0.0-mc26.3-neoforge.jar";
            "hash" = "sha512-rwdUsK6YwsnKNlHtnV0yqm7cUfqmwmFF1MIw/1HZppvnJ38iY8hentJNVPwCLrGmGj9baJA9x8o9vWn6+bIK3A==";
        };
    in {
        "m9vhAuEP" = _m9vhAuEP;
        "SdqAGJHB" = _SdqAGJHB;
        "JuF0Qzei" = _JuF0Qzei;
        "co95sn88" = _co95sn88;
        "WplHFPGC" = _WplHFPGC;
        "rPSHJz9d" = _rPSHJz9d;
        "UbE4gXrR" = _UbE4gXrR;
        "MrzMcDXs" = _MrzMcDXs;
        "HGCzXJmT" = _HGCzXJmT;
        "zT1hSwL5" = _zT1hSwL5;
        "JD9xjSs2" = _JD9xjSs2;
        "E95sdTmi" = _E95sdTmi;
        "7aG2ZCaU" = _7aG2ZCaU;
        "Ji9mRi3I" = _Ji9mRi3I;
        "Q8NUYD0R" = _Q8NUYD0R;
        "vbxXN6T6" = _vbxXN6T6;
        "q86cQbkj" = _q86cQbkj;
        "WeuikUrL" = _WeuikUrL;
        "uCEUuxIh" = _uCEUuxIh;
        "UoLJmYps" = _UoLJmYps;
        "AVbnK6yp" = _AVbnK6yp;
        "zZC4FCdx" = _zZC4FCdx;
        "KOEQpN1l" = _KOEQpN1l;
        "BVZQhNJf" = _BVZQhNJf;
        "m0FIFQBO" = _m0FIFQBO;
        "6pLMaiWT" = _6pLMaiWT;
        "6yDnIY1q" = _6yDnIY1q;
        "vtXhe5V9" = _vtXhe5V9;
        "EVcbkSpX" = _EVcbkSpX;
        "9HZUkQkS" = _9HZUkQkS;
        "d6pDxrpB" = _d6pDxrpB;
        "VgAW6Luu" = _VgAW6Luu;
        "Fjltkaka" = _Fjltkaka;
        "HMMqP0X7" = _HMMqP0X7;
        "GXeFR9V9" = _GXeFR9V9;
        "jKuYnwnB" = _jKuYnwnB;
        "2HnlOyoK" = _2HnlOyoK;
        "aUjPZcDx" = _aUjPZcDx;
        "yOBNUBh5" = _yOBNUBh5;
        "xcPJAygW" = _xcPJAygW;
        "K68qjYLd" = _K68qjYLd;
        "6NFH2SC2" = _6NFH2SC2;
        "Dp1Y3s9I" = _Dp1Y3s9I;
        "I44nZ9Hv" = _I44nZ9Hv;
        "uOcCQlx0" = _uOcCQlx0;
        "MKohEWfB" = _MKohEWfB;
        "fqfsYeJf" = _fqfsYeJf;
        "mIvirE6T" = _mIvirE6T;
        "2aMeqSKJ" = _2aMeqSKJ;
        "a7JYVELH" = _a7JYVELH;
        "CNXIfVkT" = _CNXIfVkT;
        "rYUCNnEE" = _rYUCNnEE;
        "r5GwaT7L" = _r5GwaT7L;
        "gtg74SQT" = _gtg74SQT;
        "iArVIgdB" = _iArVIgdB;
        "8sLwCSu7" = _8sLwCSu7;
        "J3hy7NZD" = _J3hy7NZD;
        "ZpVLgs4s" = _ZpVLgs4s;
        "90tzbtVq" = _90tzbtVq;
        "forge-1.20.1" = _2aMeqSKJ;
        "forge-1.20.4" = _a7JYVELH;
        "neoforge-1.20.1" = _HGCzXJmT;
        "neoforge-1.21.1" = _r5GwaT7L;
        "neoforge-26.2" = _J3hy7NZD;
        "neoforge-1.20.4" = _CNXIfVkT;
        "neoforge-26.1.2" = _iArVIgdB;
        "neoforge-26.3" = _90tzbtVq;
        "fabric-1.21.1" = _rYUCNnEE;
        "fabric-1.20.1" = _mIvirE6T;
        "fabric-26.2" = _8sLwCSu7;
        "fabric-26.1.2" = _gtg74SQT;
        "fabric-26.3" = _ZpVLgs4s;
        "pkg-1.0.0" = _m9vhAuEP;
        "pkg-1.1.0" = _SdqAGJHB;
        "pkg-1.2.0" = _JuF0Qzei;
        "pkg-1.3.0" = _co95sn88;
        "pkg-1.3.1" = _rPSHJz9d;
        "pkg-1.4.0" = _MrzMcDXs;
        "pkg-2.0.0" = _Q8NUYD0R;
        "pkg-2.1.0" = _m0FIFQBO;
        "pkg-2.1.1" = _GXeFR9V9;
        "pkg-2.3.0" = _fqfsYeJf;
        "pkg-3.0.0" = _90tzbtVq;
        "default" = _90tzbtVq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "keybind-atlas";
        id = "fokFjwwh";
        type = "mod";
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
in callPackage fn {}