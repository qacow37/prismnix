{lib, callPackage, ...}:
let
    versions = (let
        _HwBkp5UY = {
            "id" = "HwBkp5UY";
            "file" = "sundries_by_donjey-1.1.2-forge.jar";
            "hash" = "sha512-zkxZ4Zi6uoJRDtTt9mPlBwZOsB+e3zwwIiTv8Fd9ReUqMD8WWZQ/2Fdfj0ZwMRlEk1NPL0K7DlU0DvOl1PntwQ==";
        };
        _VqeNDHBx = {
            "id" = "VqeNDHBx";
            "file" = "sundries_by_donjey-1.1.3-forge.jar";
            "hash" = "sha512-LCvXPp0fTqHe4M/9i/p4Qs+WJMOrDAdfy65/LW7z+GLQfdsm7fcc4O1eiyalZFMQn5QNsWifypLQYByORD4PGA==";
        };
        _6frtleKD = {
            "id" = "6frtleKD";
            "file" = "sundries_by_donjey-1.1.4-forge.jar";
            "hash" = "sha512-NKt7IlEGsUystJZKFwHhIE/86+9cbOxF85NOkLS7CFK04q4OrTsumfMPuZJoS/etVdT9G5RWQpQwMIc5JWdzEQ==";
        };
        _jEudr5sU = {
            "id" = "jEudr5sU";
            "file" = "sundries_by_donjey-1.1.5-forge.jar";
            "hash" = "sha512-YVrsP/dgcRvD/KcMk195Mx8GhbDjcUDZp9bHG+3ylCf+ygCU5/ccVkPSIKk38T3VEGbC2fLtl7aOJ4RTQ/icjQ==";
        };
        _x6FfnXQB = {
            "id" = "x6FfnXQB";
            "file" = "sundries_by_donjey-1.1.6-forge.jar";
            "hash" = "sha512-S2aqFK1Cq4ATH+Fo0PPqoRtRVYsu/KlBKS6gM+LTM2I/CCp2ETPtOx75Ul/DSWe75lIiSN8Mni/bN7SH9RDpdQ==";
        };
        _sPcTItKq = {
            "id" = "sPcTItKq";
            "file" = "sundries_by_donjey-1.1.7-forge.jar";
            "hash" = "sha512-Eu9NUnE1ygtvLNWRhyr+D//e39pz+0Mf6TuebBz4VaU09WvV+PNy/otMar54RKlQ3H9jnnATHBxrPTOgWCxRoQ==";
        };
        _cigDW55k = {
            "id" = "cigDW55k";
            "file" = "sundries_by_donjey-1.1.8-forge.jar";
            "hash" = "sha512-brjM7ZC9FozT0SZol9pBYblOVlJ6HSxAGHIPQxsl4tP1eU56EjRzFPYF9Xfo4M3mbc3axWaq3xjjt4Lgac8s1A==";
        };
        _YzdB5aFJ = {
            "id" = "YzdB5aFJ";
            "file" = "sundries_by_donjey-1.1.9-forge.jar";
            "hash" = "sha512-w9xra4Bz0hzfXod4QKucdqubxkMfRKiqFx1DUkO9eX+G/buMc1E4l8xqsYlDpV2Kv9n7eM9ey1youyXo9BeRvg==";
        };
        _eWQC3IQ4 = {
            "id" = "eWQC3IQ4";
            "file" = "sundries_by_donjey-1.1.10-forge.jar";
            "hash" = "sha512-0xiawjAR2+e8ilNvfbsFapQYg/PQGK63aN05+tBZzvkMlWhKoBWZgvpgHvwkeHpH8nEpIJeYr0i8tn/dg077RA==";
        };
        _hBVHfAqX = {
            "id" = "hBVHfAqX";
            "file" = "sundries_by_donjey-1.2.0-forge.jar";
            "hash" = "sha512-bvypcX2J/1tzQrHU+c03N+kcHmGPWY+7sUBhmtcH49HWMVnXS0CjMWIF5UN9W36NUo2U97rHvhAYTPXp9ekZRw==";
        };
        _nJtgdVx7 = {
            "id" = "nJtgdVx7";
            "file" = "sundries_by_donjey-1.2.1-forge.jar";
            "hash" = "sha512-1Pk6Y3hs+RqOHgGQMuTRgDBbD3zO3zrppW8XKLtoGVn1/BWoC+L0z2AP5R7lepZPoPLCSdNNnmQZZrdftb9SnQ==";
        };
        _7d20QVSL = {
            "id" = "7d20QVSL";
            "file" = "sundries_by_donjey-1.2.2-forge.jar";
            "hash" = "sha512-Xu3gJQ66aOgfIugPhJitnAsNoDvlz7wNx8/Thpm8BJF/aN+9OxYTQzM1EbOOnSMbIHfBF5Lg0FWb3njYjoLijA==";
        };
        _j5qZGCZO = {
            "id" = "j5qZGCZO";
            "file" = "sundries_by_donjey-1.2.3-forge.jar";
            "hash" = "sha512-zPs7TxJ1mmLxvhl79UJ0LIk5vdFbXZLImcCiqO3lAP0+1nHItLBIYrR8Jdd88SbQ7zxDLPrEsoka1xmNLN7HyA==";
        };
        _R4bSz7Nd = {
            "id" = "R4bSz7Nd";
            "file" = "sundries_by_donjey-1.2.4-forge.jar";
            "hash" = "sha512-L64RSnT0y0l6nr0evIuABTzXXL7Yxwq8zPdcRX31NEVPC11hf9oRzwSwmYyQ8E2mtl28ctS+Y/f+vg4IxZPASw==";
        };
        _W4J7WAGj = {
            "id" = "W4J7WAGj";
            "file" = "sundries_by_donjey-1.2.4.1-forge.jar";
            "hash" = "sha512-XNaPOIu5wWBMGL4p/hHCiIVimlBcTmYbUfpFmYlu8oxQSkUSCSqosVre2avto9SA4ND8Fne7BHI0aJz/MipX4A==";
        };
        _v27wCCI8 = {
            "id" = "v27wCCI8";
            "file" = "sundries_by_donjey-1.2.4.2-forge.jar";
            "hash" = "sha512-Gl16gh8d1jRF+PmuWojkymz0f09m3lPjc+qATZ1ov22CCofPxcXyfCfUNXAKga3QxO29dUo5SUfTr9tBuPt9tA==";
        };
        _tPdFlfyb = {
            "id" = "tPdFlfyb";
            "file" = "sundries_by_donjey-1.2.4.3-forge.jar";
            "hash" = "sha512-Mc+UHYsC/SYG0hcZshCWFHh5g9mFsGZIkHuHPNVabYdUAsJpPWeeHXjyiVa5gW6Ii0xhswcxlWnZ/UdS8bfqWQ==";
        };
        _xVfE1Fvr = {
            "id" = "xVfE1Fvr";
            "file" = "sundries_by_donjey-1.3.0-forge.jar";
            "hash" = "sha512-7u3M4pbpgcVxDYfZ0VbIMgmj9Dnc+hgetC/3IHj/6YXwOm2nTZKWYNRFGp9BUm50TMG/TBWqwPVsyNpGwP4ZTg==";
        };
        _IdO6XhvY = {
            "id" = "IdO6XhvY";
            "file" = "sundries_by_donjey-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-HlaopG02XPIuVir1fEdX4Hq8pOoJuvz2BhMKpy9iokpBTvPnnenS/fdFBq6De5EargTE7jW9D330yMGJ2jWxiA==";
        };
        _KEIgOTaa = {
            "id" = "KEIgOTaa";
            "file" = "sundries-1.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-MpATIsWL8ZN5ErOvCXFjPcEsV2bijsYh4HfKg0I1+mLYj6cwJpzCr7bSIDpzDbf4YaZwJcQwCtCxh7FpR2Fp5Q==";
        };
        _F2XpjFtG = {
            "id" = "F2XpjFtG";
            "file" = "sundries-1.5-forge-1.20.1.jar";
            "hash" = "sha512-Yo+JwKcMHgIFMgub740tTG8l8mzhIplJeSNecAQOCFJWYq464swrPVWKt3EhDF1nsYM7ItZ8LHimA0eyIkHWjw==";
        };
        _pYwVavCI = {
            "id" = "pYwVavCI";
            "file" = "sundries-1.5-neoforge-1.21.1.jar";
            "hash" = "sha512-c0O0opvtusrOLHjmCKIx/5KAuOH+cPcb/dLMk7jBmufjh7yzmO8Ugr9FvmDPYQIZfKc+Wq2r/hT4f9oiCUkXNA==";
        };
        _O7I3aDXC = {
            "id" = "O7I3aDXC";
            "file" = "sundries-1.5.1-neoforge-1.21.1.jar";
            "hash" = "sha512-n7VVF3o6mHr6WeUpVzZaDm50M1RFG+XcytM6KV9k3niyxOXhhTRspikmEY80095Wl77rIVGaw2JQEn4wKFI3gg==";
        };
        _i7gjKZUr = {
            "id" = "i7gjKZUr";
            "file" = "sundries-1.5.1-forge-1.20.1.jar";
            "hash" = "sha512-DJBk298eWpckCa21fVP+AkKVXKra55u2Wr6r8uvYxXJ/OgNb0lRt7XtefihlhfHTb+41dphr6BL8etxmXprhCQ==";
        };
        _Hrd6gXS6 = {
            "id" = "Hrd6gXS6";
            "file" = "sundries-1.5.2-neoforge-1.21.1.jar";
            "hash" = "sha512-AIkU/E9WyY/Ejsb+RwqWnOO6UWFNCWrSMaOgJtXsGR2hGFTZYyqlFhi3BUPonS6xtNtmfMx6ly4VGb6Wut6Dgw==";
        };
        _4gEQ9qRG = {
            "id" = "4gEQ9qRG";
            "file" = "sundries-1.5.2-forge-1.20.1.jar";
            "hash" = "sha512-uvLumZRHZSwVtunYzF353t7P8AUxjq8onfQvbI9X7cfyEfcOc9eYD+WQ1thMuPUSuk51jM+66v+ijpwmGPrd1g==";
        };
        _rZA8EGld = {
            "id" = "rZA8EGld";
            "file" = "sundries-1.6-neoforge-1.21.1.jar";
            "hash" = "sha512-RCiKj0+LL17VjzHn7mg4jcJvOmdNJZ3tqLqFjD5tZy7gXgBWUO5H2a/0XXSd35XiBSw6gpnDaUUlmyPLUscHPQ==";
        };
        _CLXlzcGc = {
            "id" = "CLXlzcGc";
            "file" = "sundries-1.6-forge-1.20.1.jar";
            "hash" = "sha512-S/vYIZChNIdlejrskBJT6SgaGHPmxE4GXJN9ijlmlhzomTowA1sGflTu8TTv6dY7GW6BbKz6ILyjeg3sR2Rv1A==";
        };
        _q44nCpUR = {
            "id" = "q44nCpUR";
            "file" = "sundries-1.6.2-neoforge-1.21.1.jar";
            "hash" = "sha512-wa4fyJ8O0bTzvdZiDGZDpoN/sOCKygPLtShSw4cZ9IbXU1RLgG3Uqp5ozEX1MSRv76xPNEuXtWY7WNJ1toWalg==";
        };
        _geNN1fm5 = {
            "id" = "geNN1fm5";
            "file" = "sundries-1.6.2-forge-1.20.1.jar";
            "hash" = "sha512-QvNy8GNexrwJmU6O4QAH2xzpCzIGPFJPbxjT/LjYOWGozR3W+1hiZc7H20KKxVsvASKSIetrRhgBjoG169TgrQ==";
        };
        _zciaws0f = {
            "id" = "zciaws0f";
            "file" = "sundries-1.6.3-forge-1.20.1.jar";
            "hash" = "sha512-lC4qEzL56UdwM1rwzR9VpLs8Y5pJ5y2jh2HV1+hgLLAR2VvMF/vUwsjrttPv6N7d3QYYEIwPATXqzYO4Q9No4Q==";
        };
        _cbOccy9q = {
            "id" = "cbOccy9q";
            "file" = "sundries-1.6.3-neoforge-1.21.1.jar";
            "hash" = "sha512-kUJgrcrBRke6UKQdGgbRc8O8x2Urm8tc7oBuAAd2PmEcxHMGW7s3dDCImQDf8MjqwMVeNRk2ea3grU6GQdJAJw==";
        };
        _zT5G0zsc = {
            "id" = "zT5G0zsc";
            "file" = "sundries-1.6.4-neoforge-1.21.1.jar";
            "hash" = "sha512-HIWDOihZlbo35tYzxhoVH473OhzdbRWc6aKcjU6DnOhpbA23bjMtVE9wN1Q04PHeCpw/cISKCfdVIteYv47r8Q==";
        };
        _ChLrCrcu = {
            "id" = "ChLrCrcu";
            "file" = "sundries-1.6.4-forge-1.20.1.jar";
            "hash" = "sha512-jEK9E/RBhUVge7ANgmgr7XnBrB4iHs4Bz/jfB6OF/BNU2AEuD0lIow5lwhQv2HLYdgYGPNtwUA55757o7I3vQA==";
        };
        _b741Jg6M = {
            "id" = "b741Jg6M";
            "file" = "sundries-1.7-neoforge-1.21.1.jar";
            "hash" = "sha512-g3sIfdDyPq68wSIYVsX6ZjNlSU503DvKk0EpnFels9jAo0dO5tkyA+to67omAJYAKOnaNq5fSs0cNXjwjCNfyQ==";
        };
        _k0z8vCMy = {
            "id" = "k0z8vCMy";
            "file" = "sundries-1.7-forge-1.20.1.jar";
            "hash" = "sha512-oxBXpeYzO0ZBDaxhrmZHb6WbAzDQ5OxaR308BTOn4sLrFc3eTL46wMaSRqPourq5YHPj/ZH7LcaAGKhebBKm+g==";
        };
        _nKwg1XZ1 = {
            "id" = "nKwg1XZ1";
            "file" = "sundries-1.8-neoforge-1.21.1.jar";
            "hash" = "sha512-8wMzQrD4jyucqXQ5fOypUxZTO8F7BVSCu1cMuO7GNjaDDYlfJRhUVeKfDCvjSXpvgEOvykVoiQIe195pdTmDwQ==";
        };
        _e3KgEQwB = {
            "id" = "e3KgEQwB";
            "file" = "sundries-1.8-forge-1.20.1.jar";
            "hash" = "sha512-C/5WiVr7aYECiXr8pJYdgOJduUYTACQfVNwIhjzktLiIZPGSzmjwo54dHiMeGQByLVgopqIcqZ6aeJ/hsjRUeQ==";
        };
        _M85JxW7U = {
            "id" = "M85JxW7U";
            "file" = "sundries-1.8.1-forge-1.20.1.jar";
            "hash" = "sha512-52aMgdlEnzu1ezDnVZtLLk+whjePCoD5QEFUBnItgyYuVg80CJW9El4iFddC4X14oJ5hAkDCx5se5Xmn4HQUOA==";
        };
        _oSdZWbOg = {
            "id" = "oSdZWbOg";
            "file" = "sundries-1.8.1-neoforge-1.21.1.jar";
            "hash" = "sha512-OXzOlh43KBblvUQWKhiVnv4ih3ElrCZohrDfYPd0onBuIsoS1Lw5m4fLlUd7qEJzXpzGLzV/Noetv/tDHCAcxQ==";
        };
        _kV85xX0c = {
            "id" = "kV85xX0c";
            "file" = "sundries-1.8.2-neoforge-1.21.1.jar";
            "hash" = "sha512-O3GamsQjv/D354g4NufDpf+Vvc5TlDIChvwI4nw2vPCGp9vfMfxFOAHv9tkvEUreVae9SODnuqXtS5jRBPYp2Q==";
        };
        _bAs8Im34 = {
            "id" = "bAs8Im34";
            "file" = "sundries-1.8.2-forge-1.20.1.jar";
            "hash" = "sha512-90de7kpu2DX5qLV/uPLfdYI7EuBZyOd5XQpp2ceUT6mqybhhFBvXX+EB8nh911sqgzUzlNnc5szgqc+aRFqFpw==";
        };
        _wc3NtQhD = {
            "id" = "wc3NtQhD";
            "file" = "sundries-1.8.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-s2oa3IKOyPxlVWsVrVN0M/kiF81Xa4Lm7ptRdOYTR2W9g5g+DElWKfyFEOtLBrOWPzADEIFDq9ngIxnIKYptuA==";
        };
        _yXdyEQrH = {
            "id" = "yXdyEQrH";
            "file" = "sundries-1.8.3-neoforge-1.21.1.jar";
            "hash" = "sha512-Jhe5KrYxPJvpcgKs8t2Uzmi6Wpt/ydi9AKIKokoWDBR8kl4ZYBvtL/oOVv7aV6HKueGkIWwymnlMYlUWQlAydA==";
        };
        _WRHIbFN3 = {
            "id" = "WRHIbFN3";
            "file" = "sundries-1.8.3-forge-1.20.1.jar";
            "hash" = "sha512-KsckdojAutSj4wzpvg8gyzT+VUbyDAExrFTXXBB/PowhvF7vMCg+0RedC84lZY+pBE4qk8xpdDXt5iS6Z7w8VQ==";
        };
        _l36BcOvc = {
            "id" = "l36BcOvc";
            "file" = "sundries-1.8.4-forge-1.20.1.jar";
            "hash" = "sha512-aSOsnmDCrTfCuM5F2pnzApWQ/pbV+L+HGirYMXEjS71lX/5iF61EBSgsaFRhx21JMUPEedvCxILM5LopV7A3AQ==";
        };
        _5Kp6s5s7 = {
            "id" = "5Kp6s5s7";
            "file" = "sundries-1.8.4-neoforge-1.21.1.jar";
            "hash" = "sha512-9LbftwkGjdgbsm1h/x53BprOO6pErKvipMoaQjae2jffnOr69OQjpEVc+RnseFbLq9EeIVnGgf9UGbR3hR9okg==";
        };
    in {
        "HwBkp5UY" = _HwBkp5UY;
        "VqeNDHBx" = _VqeNDHBx;
        "6frtleKD" = _6frtleKD;
        "jEudr5sU" = _jEudr5sU;
        "x6FfnXQB" = _x6FfnXQB;
        "sPcTItKq" = _sPcTItKq;
        "cigDW55k" = _cigDW55k;
        "YzdB5aFJ" = _YzdB5aFJ;
        "eWQC3IQ4" = _eWQC3IQ4;
        "hBVHfAqX" = _hBVHfAqX;
        "nJtgdVx7" = _nJtgdVx7;
        "7d20QVSL" = _7d20QVSL;
        "j5qZGCZO" = _j5qZGCZO;
        "R4bSz7Nd" = _R4bSz7Nd;
        "W4J7WAGj" = _W4J7WAGj;
        "v27wCCI8" = _v27wCCI8;
        "tPdFlfyb" = _tPdFlfyb;
        "xVfE1Fvr" = _xVfE1Fvr;
        "IdO6XhvY" = _IdO6XhvY;
        "KEIgOTaa" = _KEIgOTaa;
        "F2XpjFtG" = _F2XpjFtG;
        "pYwVavCI" = _pYwVavCI;
        "O7I3aDXC" = _O7I3aDXC;
        "i7gjKZUr" = _i7gjKZUr;
        "Hrd6gXS6" = _Hrd6gXS6;
        "4gEQ9qRG" = _4gEQ9qRG;
        "rZA8EGld" = _rZA8EGld;
        "CLXlzcGc" = _CLXlzcGc;
        "q44nCpUR" = _q44nCpUR;
        "geNN1fm5" = _geNN1fm5;
        "zciaws0f" = _zciaws0f;
        "cbOccy9q" = _cbOccy9q;
        "zT5G0zsc" = _zT5G0zsc;
        "ChLrCrcu" = _ChLrCrcu;
        "b741Jg6M" = _b741Jg6M;
        "k0z8vCMy" = _k0z8vCMy;
        "nKwg1XZ1" = _nKwg1XZ1;
        "e3KgEQwB" = _e3KgEQwB;
        "M85JxW7U" = _M85JxW7U;
        "oSdZWbOg" = _oSdZWbOg;
        "kV85xX0c" = _kV85xX0c;
        "bAs8Im34" = _bAs8Im34;
        "wc3NtQhD" = _wc3NtQhD;
        "yXdyEQrH" = _yXdyEQrH;
        "WRHIbFN3" = _WRHIbFN3;
        "l36BcOvc" = _l36BcOvc;
        "5Kp6s5s7" = _5Kp6s5s7;
        "forge-1.20.1" = _l36BcOvc;
        "neoforge-1.21.1" = _5Kp6s5s7;
        "pkg-1.1.2" = _HwBkp5UY;
        "pkg-1.1.3" = _VqeNDHBx;
        "pkg-1.1.4" = _6frtleKD;
        "pkg-1.1.5" = _jEudr5sU;
        "pkg-1.1.6" = _x6FfnXQB;
        "pkg-1.1.7" = _sPcTItKq;
        "pkg-1.1.8" = _cigDW55k;
        "pkg-1.1.9" = _YzdB5aFJ;
        "pkg-1.1.10" = _eWQC3IQ4;
        "pkg-1.2.0" = _hBVHfAqX;
        "pkg-1.2.1" = _nJtgdVx7;
        "pkg-1.2.2" = _7d20QVSL;
        "pkg-1.2.3" = _j5qZGCZO;
        "pkg-1.2.4" = _R4bSz7Nd;
        "pkg-1.2.4.1" = _W4J7WAGj;
        "pkg-1.2.4.2" = _v27wCCI8;
        "pkg-1.2.4.3" = _tPdFlfyb;
        "pkg-1.3.0" = _IdO6XhvY;
        "pkg-1.4.0" = _KEIgOTaa;
        "pkg-1.5" = _pYwVavCI;
        "pkg-1.5.1" = _i7gjKZUr;
        "pkg-1.5.2" = _4gEQ9qRG;
        "pkg-1.6" = _CLXlzcGc;
        "pkg-1.6.2" = _geNN1fm5;
        "pkg-1.6.3" = _cbOccy9q;
        "pkg-1.6.4" = _ChLrCrcu;
        "pkg-1.7" = _k0z8vCMy;
        "pkg-1.8" = _e3KgEQwB;
        "pkg-1.8.1" = _oSdZWbOg;
        "pkg-1.8.2" = _bAs8Im34;
        "pkg-1.8.2.1" = _wc3NtQhD;
        "pkg-1.8.3" = _WRHIbFN3;
        "pkg-1.8.4" = _5Kp6s5s7;
        "default" = _5Kp6s5s7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sundriesanddecor";
        id = "q8pvqaSh";
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