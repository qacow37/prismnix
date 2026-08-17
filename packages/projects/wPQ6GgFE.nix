{lib, callPackage, ...}:
let
    versions = (let
        _Num0zb44 = {
            "id" = "Num0zb44";
            "file" = "create_power_loader-1.0.0.jar";
            "hash" = "sha512-wq6P5oHs2npn16Fh6oCQDG+HBDAX1OJL/8rBLHZr+FdQ34j3SkArfWqMfAUTzVu02nrULMod8++SjcILgaSOpA==";
        };
        _gpwGiIaL = {
            "id" = "gpwGiIaL";
            "file" = "create_power_loader-1.0.1.jar";
            "hash" = "sha512-/YHx5bFzwDKzx/3+zdBO7YeNFACM3lmPjpyrgY0tGg/5OE8J+iIzcM+Krhwz4/UsmKsLiFbB4XunxFM1bAGIkg==";
        };
        _xOYlYi3c = {
            "id" = "xOYlYi3c";
            "file" = "create_power_loader-1.1.0-mc1.20.1.jar";
            "hash" = "sha512-vBdokJJthF/plIC02dI+76Ef/Etg+VhbDWV73ZxVjl39PjQoFG+f8cGNdPuVh6dksCBkWVjSZdCejFOlEl0yag==";
        };
        _OaEB97An = {
            "id" = "OaEB97An";
            "file" = "create_power_loader-1.1.1-mc1.20.1.jar";
            "hash" = "sha512-X7AsjjrVb1qhn4SwH1vCiANOuFBi1kPlukLxOlWsME+gztSuhYTIsR+n0DkE9Jqc5ACtne456SnsGfqjnI/h+A==";
        };
        _aiEPoGmS = {
            "id" = "aiEPoGmS";
            "file" = "create_power_loader-1.1.1-mc1.19.2.jar";
            "hash" = "sha512-R4fiJO6+Uy3x8WLbv88l6Op6ajfXtIabnICukOb3QMra9jE/oxEEC5dik3CURESCVygpaC4ijkfSs7o4//7wiA==";
        };
        _LHQtkPQc = {
            "id" = "LHQtkPQc";
            "file" = "create_power_loader-1.1.1-mc1.18.2.jar";
            "hash" = "sha512-okqM7NdlbEuFdrQ6Ap7Ma7hTgI6AvmPvAWoR2yK8YKxs+UPZ4bxi3NT8K+Cye8GXoJOFR1hZ0mF/AA2wlIY9TA==";
        };
        _tFrTgkoH = {
            "id" = "tFrTgkoH";
            "file" = "create_power_loader-1.2.0-mc1.20.1.jar";
            "hash" = "sha512-y7aWLNpXlYtqmddu2BFgMhiNIj+3vKRH2RRt52BPcAZ0f2M8gdIxpJOTtqRpXBlQ21x1baYWMuxNODKzefdSLg==";
        };
        _BEzQH4gG = {
            "id" = "BEzQH4gG";
            "file" = "create_power_loader-1.2.0-mc1.19.2.jar";
            "hash" = "sha512-VLcCd/2euaszexChOVizb1P5jXrb4qBoMqL/YaXfPmOLpgEkLfKsb1wcmdnz/UquyPPF63i8UDePRBxeUyJUMg==";
        };
        _hk1mdGdu = {
            "id" = "hk1mdGdu";
            "file" = "create_power_loader-1.2.0-mc1.18.2.jar";
            "hash" = "sha512-LyZ1yqgmHO7OIHi3QX4w0M3ZU4WeQ1rwZyFf1kmnMf/PGvRpBPcNKpzeh9uJitRG5niTX/6IDlNmZPfBixZELw==";
        };
        _8UwsYr7q = {
            "id" = "8UwsYr7q";
            "file" = "create_power_loader-1.2.1-mc1.20.1.jar";
            "hash" = "sha512-3RodAxyJpalj94qa9OlmGGGZmYcCSWGWB3N3Z1MOI60IsAktdEmQTaA0LVgopmXNpQZXRiwxYr+6A4Oh14OBLQ==";
        };
        _cBfNRN0y = {
            "id" = "cBfNRN0y";
            "file" = "create_power_loader-1.2.1-mc1.19.2.jar";
            "hash" = "sha512-uwn1N4JY6dD3YoOJENjeKnd5vwR2bHJIKnCBkDw2v/WrsGcJCprZlyydCfjwIZXD/CCvgnIWIP7NsjFf0LUjfg==";
        };
        _gWONXiI5 = {
            "id" = "gWONXiI5";
            "file" = "create_power_loader-1.2.1-mc1.18.2.jar";
            "hash" = "sha512-XC4hClv1ou+OD7DSnrQpv3r6puLA7DmeeN0NvltvlMJY9nWmYfg+4lSFiAuyEkR54fSEFAaTMLWmI4be+4rTxw==";
        };
        _WXndTMlF = {
            "id" = "WXndTMlF";
            "file" = "create_power_loader-1.2.2-mc1.20.1.jar";
            "hash" = "sha512-1NZn+RCX0+G0mWb5VRd4By7/gBEZNj8zd8dB/CduwDasEl19mjIrWDts0X2xymb1kAxOOvGLMz7o4N657LeJJw==";
        };
        _iIJqSZUY = {
            "id" = "iIJqSZUY";
            "file" = "create_power_loader-1.2.2-mc1.19.2.jar";
            "hash" = "sha512-iqUqcfCc5RC+RurkBdqFg141Df8ud4tW35IVd3XsmAsG8s5iNI93NOBrJ9D9c3HirUaLmz7XCjbj/NCT/CmwWA==";
        };
        _1sjCuWYo = {
            "id" = "1sjCuWYo";
            "file" = "create_power_loader-1.2.2-mc1.18.2.jar";
            "hash" = "sha512-WCLvejnBJiKCW6NW0qabGdkgTtxuBf9leIK80Evd1D41N+R57vXHn/Di4zHImA0VgHID7KAiw0Y517FOzS/iZw==";
        };
        _aZ7rFYfd = {
            "id" = "aZ7rFYfd";
            "file" = "create_power_loader-1.2.3-mc1.20.1.jar";
            "hash" = "sha512-yhyaVikMwfOCAiYEZlpoKMTXMZrHcgqqq+RKZ7uEnHn+jjLuD7D3LBBWZ2NphmmbabBq7MXNo9tiYm2wOXhLiA==";
        };
        _Cl1Ur3vz = {
            "id" = "Cl1Ur3vz";
            "file" = "create_power_loader-1.2.3-mc1.19.2.jar";
            "hash" = "sha512-OQM1s9afEom62B9hvUKdHt51u6Q9I8Jw3Iz/12QeuBi66kHYESrT09VsGZYPZwAvVC0Rv4ZV4XOgG/Xcgpqb9g==";
        };
        _N1KR043o = {
            "id" = "N1KR043o";
            "file" = "create_power_loader-1.2.3-mc1.18.2.jar";
            "hash" = "sha512-CGWvT+j27By626reGb8bT615UejRiMCWy4hSdGy/kZ1J5aCBqU15ONDH6OFrSMgMoqvBvi2jLE+i7nAobWvXCg==";
        };
        _kueY12ob = {
            "id" = "kueY12ob";
            "file" = "create_power_loader-1.2.4-mc1.20.1.jar";
            "hash" = "sha512-cRDrC5HFrz0wLwUN+/lPks6ByjwYsG/LBlKB0Zp7fCUS4F8Hd7ddpU9Py8LXjV7QJAd/1F59OsP4LJAWgyOFNg==";
        };
        _7bsdRln4 = {
            "id" = "7bsdRln4";
            "file" = "create_power_loader-1.2.4-mc1.19.2.jar";
            "hash" = "sha512-SVyvr3cYwTD4o545jlA4K5RX6Tjyh9kQin5UMaQpz3aK3CMH9mrnFLU4BnmoP8oKg9BBQllaXfCzjyC+mvNgfQ==";
        };
        _qP9Zer65 = {
            "id" = "qP9Zer65";
            "file" = "create_power_loader-1.2.4-mc1.18.2.jar";
            "hash" = "sha512-KXyX82bxXr6UQKn+IT4gPSre+r1v0pExAzrlYw6KE8MgNyNMnSXA69y+zwxfOIPRYfXAGUtuF6Sps6HNqt4suA==";
        };
        _sT1WVKEX = {
            "id" = "sT1WVKEX";
            "file" = "create_power_loader-1.3.0-mc1.20.1.jar";
            "hash" = "sha512-8lkg92tVFTrHh7aDEXcSPrCKDHe0VuTOcnZUOYgPATeXyQFxqGMyLK2WY5Sz/Wi+WEzyaOUSNqWWVwLNnxmZcQ==";
        };
        _rAZ83K3S = {
            "id" = "rAZ83K3S";
            "file" = "create_power_loader-1.3.0-mc1.19.2.jar";
            "hash" = "sha512-TnevStnQzInq6u9Txw2usVcbGplljo72e7trzL/IxI1F4h6hqnH4kj7RHmc8l4HnuA+X890rZOid2iq/zl1VTg==";
        };
        _O7MlRSY5 = {
            "id" = "O7MlRSY5";
            "file" = "create_power_loader-1.3.0-mc1.18.2.jar";
            "hash" = "sha512-Ayvvm2Oa0hqwOcXwFUdHT2U7i+xUOowOpAGU1gdmH322B1ihkzDhBnmhTjmwKlpEnD3RuErBfW3IiVy8Yx7PtA==";
        };
        _ONUZooQq = {
            "id" = "ONUZooQq";
            "file" = "create_power_loader-1.3.1-mc1.20.1.jar";
            "hash" = "sha512-thmYeVMPtO7mIbjPcDzX1jB67hHcyysKrqB+Sy5lKcfngpa5mK4y7N/QADftv3HuTQCZiD3yR3mVayI4DpLcOw==";
        };
        _pRpJmt2o = {
            "id" = "pRpJmt2o";
            "file" = "create_power_loader-1.3.1-mc1.19.2.jar";
            "hash" = "sha512-32/ICIITG/e4MFEOcuDLz76iPYVb9ukaWN3vvBy1XbMHCUgd5R/UvAH2CQEtrEf6pL52Ymrr2vTQR/j1Qe3EBg==";
        };
        _yOj2UQGr = {
            "id" = "yOj2UQGr";
            "file" = "create_power_loader-1.3.1-mc1.18.2.jar";
            "hash" = "sha512-EnmXtg5sx3zxKVOS5yjt6P/adwYiieDawN6EDwNnpWXnNPmX5Hu+4FnvVT2iZTQ/sHaO0CEfw31YgYjSFs1YVA==";
        };
        _Z9fWGwPf = {
            "id" = "Z9fWGwPf";
            "file" = "create_power_loader-1.3.2-mc1.20.1.jar";
            "hash" = "sha512-V8EbD0nnOjAuO7ZoxDawEqwL7Sd8la0RWLIL+mqBKeEeAWm0o9F9QfdVottzIfaNqcHLYO9RS31Q3pFyIiWYFg==";
        };
        _HoSVdbEP = {
            "id" = "HoSVdbEP";
            "file" = "create_power_loader-1.3.2-mc1.19.2.jar";
            "hash" = "sha512-JUxQGrRc8F41FPV9gwH9DNO+wWQEsX3VbNMxF+TpTRQD2Ck0riR/5joiR4vAbaAzrJHMEyftjezk2Fn5lyYK/A==";
        };
        _SvjAyQ7f = {
            "id" = "SvjAyQ7f";
            "file" = "create_power_loader-1.3.2-mc1.18.2.jar";
            "hash" = "sha512-I2xSOCYzbfC1c4+BkIfOKITaEsPlWYRfCV1XfdVqrUkSanHZ+4pfku1fnaVSdz/sgIw/AeK1IhRGksrURIGFJg==";
        };
        _CsCsGYcO = {
            "id" = "CsCsGYcO";
            "file" = "create_power_loader-1.3.3-mc1.20.1.jar";
            "hash" = "sha512-SYW8vLlhJM0reDNghtQS067qWgXMiRoiHXTcy2BNqug0LguAW/WG4M7AuMt9D8kKv3zZlH29NkWdzHjgZ+HTag==";
        };
        _6AMLXXle = {
            "id" = "6AMLXXle";
            "file" = "create_power_loader-1.3.3-mc1.19.2.jar";
            "hash" = "sha512-hRpYBKdgwNSJYAYjcWOKVQc3ysKa89zQljuhbT4MY676VmKcTKnreGW+BWMX0BJtOdQIbEX2A91dnFnDAnD/Lw==";
        };
        _XQudF2AE = {
            "id" = "XQudF2AE";
            "file" = "create_power_loader-1.3.3-mc1.18.2.jar";
            "hash" = "sha512-sEgwdqzCwhUDV7+yoXnmnwmUcBQUO/VxKwn1df6lzDr2keSUIwwNnHFzlN6Lv0DN5ZVnewWXiXfWYifgaDsmzg==";
        };
        _gYdBvixa = {
            "id" = "gYdBvixa";
            "file" = "create_power_loader-1.4.0-mc1.20.1.jar";
            "hash" = "sha512-S9Ov8vMTpLsJ0VkT8LmJ/bCZrf9ZmBVD8A3luooY0vFoHhfF4rxaMd0tojfOOdPt7kqBg1I9Z5VXf3JLmALC/Q==";
        };
        _bQrAXwhQ = {
            "id" = "bQrAXwhQ";
            "file" = "create_power_loader-1.4.0-mc1.19.2.jar";
            "hash" = "sha512-PVPnHUK6MD/XBaKHkJnTsVGbUsHUZfV2MK+Kv8GLP9hEIG6VLg6958kZM7Wwys3g4PEK/qmMz3b92kDss/08cg==";
        };
        _iJQVeEMm = {
            "id" = "iJQVeEMm";
            "file" = "create_power_loader-1.4.0-mc1.18.2.jar";
            "hash" = "sha512-BTj63CyKWHWfbYdmtDUfypeCvWPLzH6a1KhYp0VoBaJVQWWZM4hSxJC2Al49Bdplgi22UWf2wFKbVGUbC0yDOA==";
        };
        _qLKpNYzC = {
            "id" = "qLKpNYzC";
            "file" = "create_power_loader-1.5.0-mc1.20.1.jar";
            "hash" = "sha512-wiuAb8pPuDOc/QcKeIy+W0+r54lTG++f4QNMm6ALiYDKwdnt3Sa1GS3bd/yfOdcObmH8ERe3MDVFtt0vGWkXCw==";
        };
        _GuYzoHQC = {
            "id" = "GuYzoHQC";
            "file" = "create_power_loader-1.5.0-mc1.19.2.jar";
            "hash" = "sha512-LDpxPjhe/79vY4lMB6tfRKq+GWIS+IQj0KHr35ttD6rwIsjtBl3Qu6PS2TBN6ECUD5XzBmNAI4Drb1RvHVYNZA==";
        };
        _tCCHINK4 = {
            "id" = "tCCHINK4";
            "file" = "create_power_loader-1.5.0-mc1.18.2.jar";
            "hash" = "sha512-iKuAlSkT8NNCWLmM6SdqS8AfkfNoKP8osdjrlRr48Ou89GXrnbJ2qJ6ytjPPhwKQXk1iqKHiiCs1XsHAzeKANg==";
        };
        _4LadWtSk = {
            "id" = "4LadWtSk";
            "file" = "create_power_loader-2.0.0-mc1.20.1.jar";
            "hash" = "sha512-T5mraw5xY6gFy7uSXUk/J1rAgqWpJLeBzuw+OxI+V2k/qWoaDDVob4Qbf5c1RsYXqZ25mv/jtf2l/6l8aO3m0g==";
        };
        _f5Zi2sZs = {
            "id" = "f5Zi2sZs";
            "file" = "create_power_loader-2.0.0-mc1.21.1.jar";
            "hash" = "sha512-KVq9WL9X+8MssZKIJG9mEBgwaEnlQom5frUAy5pqatlg0+qfoEns2nF5VCXPv0jlu8Qm1C7zybzX3wsQeOayxQ==";
        };
        _9tJX5zd6 = {
            "id" = "9tJX5zd6";
            "file" = "create_power_loader-2.0.1-mc1.21.1.jar";
            "hash" = "sha512-FKTtdfEh3WIJBqbS0JupFReDpRSkmWLaPkvk60hPO+lPrnp+cqhipjGNCuUq4zeedIE72jTmQLzgu50D4JIuYA==";
        };
        _COiCpt2h = {
            "id" = "COiCpt2h";
            "file" = "create_power_loader-2.0.2-mc1.21.1.jar";
            "hash" = "sha512-lXxJMFYvGVEfRThPr57UfFWgxbpg6OloJiW21FblRJPW4+rC95H07qutLCvZJ4FqD9xebtoST6ruurDxkp8LzA==";
        };
        _mhZAd4kE = {
            "id" = "mhZAd4kE";
            "file" = "create_power_loader-2.0.2-mc1.20.1.jar";
            "hash" = "sha512-+gyTZ+ANkQPgrA69W3d+6/Z5+B3lYxBgby2zRhCvslAYY83P/lJBluu2xNZgSHhOyLt55Atsn1oiC86LZA7NYg==";
        };
        _ydVSjzJR = {
            "id" = "ydVSjzJR";
            "file" = "create_power_loader-2.0.3-mc1.21.1.jar";
            "hash" = "sha512-sFUv8foNI93dZrQlpUVHhPNztjWnMIkmdZIckNKtKIFk9IP+U/E7ec5gMX1UVsjNnGMI7DgGu/ELEmdLi5Tneg==";
        };
        _gQuz8jcV = {
            "id" = "gQuz8jcV";
            "file" = "create_power_loader-2.0.3-mc1.20.1.jar";
            "hash" = "sha512-zOTutqfclC8k8Ke0GCwbkomLPMmYqHbZEBSKSY0KOayKN/t9m2bugdrdQiuf5C/1fH9fmqBdzd6AtkwEz7nVXQ==";
        };
        _MX6Eqw1t = {
            "id" = "MX6Eqw1t";
            "file" = "create_power_loader-2.0.4-mc1.21.1.jar";
            "hash" = "sha512-WZwLZexjIC0js8YZZbPjJn58Me7rCUtVwcW78XEAL3QMPL9U6NYJdTf9BJ8Ka9fFTVNNv8wzY1PZ9y5H6KJBqA==";
        };
        _3Y4r0ItR = {
            "id" = "3Y4r0ItR";
            "file" = "create_power_loader-2.0.5-mc1.21.1.jar";
            "hash" = "sha512-5PBs/nnq+lOKLt9F0LFzBRR18qINbCNSZo9pgPRDMHjyzdj/3QR5hMMN/ZAxQuo36t3kj/caOJLxgVRmLyDrVw==";
        };
    in {
        "Num0zb44" = _Num0zb44;
        "gpwGiIaL" = _gpwGiIaL;
        "xOYlYi3c" = _xOYlYi3c;
        "OaEB97An" = _OaEB97An;
        "aiEPoGmS" = _aiEPoGmS;
        "LHQtkPQc" = _LHQtkPQc;
        "tFrTgkoH" = _tFrTgkoH;
        "BEzQH4gG" = _BEzQH4gG;
        "hk1mdGdu" = _hk1mdGdu;
        "8UwsYr7q" = _8UwsYr7q;
        "cBfNRN0y" = _cBfNRN0y;
        "gWONXiI5" = _gWONXiI5;
        "WXndTMlF" = _WXndTMlF;
        "iIJqSZUY" = _iIJqSZUY;
        "1sjCuWYo" = _1sjCuWYo;
        "aZ7rFYfd" = _aZ7rFYfd;
        "Cl1Ur3vz" = _Cl1Ur3vz;
        "N1KR043o" = _N1KR043o;
        "kueY12ob" = _kueY12ob;
        "7bsdRln4" = _7bsdRln4;
        "qP9Zer65" = _qP9Zer65;
        "sT1WVKEX" = _sT1WVKEX;
        "rAZ83K3S" = _rAZ83K3S;
        "O7MlRSY5" = _O7MlRSY5;
        "ONUZooQq" = _ONUZooQq;
        "pRpJmt2o" = _pRpJmt2o;
        "yOj2UQGr" = _yOj2UQGr;
        "Z9fWGwPf" = _Z9fWGwPf;
        "HoSVdbEP" = _HoSVdbEP;
        "SvjAyQ7f" = _SvjAyQ7f;
        "CsCsGYcO" = _CsCsGYcO;
        "6AMLXXle" = _6AMLXXle;
        "XQudF2AE" = _XQudF2AE;
        "gYdBvixa" = _gYdBvixa;
        "bQrAXwhQ" = _bQrAXwhQ;
        "iJQVeEMm" = _iJQVeEMm;
        "qLKpNYzC" = _qLKpNYzC;
        "GuYzoHQC" = _GuYzoHQC;
        "tCCHINK4" = _tCCHINK4;
        "4LadWtSk" = _4LadWtSk;
        "f5Zi2sZs" = _f5Zi2sZs;
        "9tJX5zd6" = _9tJX5zd6;
        "COiCpt2h" = _COiCpt2h;
        "mhZAd4kE" = _mhZAd4kE;
        "ydVSjzJR" = _ydVSjzJR;
        "gQuz8jcV" = _gQuz8jcV;
        "MX6Eqw1t" = _MX6Eqw1t;
        "3Y4r0ItR" = _3Y4r0ItR;
        "forge-1.20.1" = _gQuz8jcV;
        "forge-1.19.2" = _GuYzoHQC;
        "forge-1.18.2" = _tCCHINK4;
        "neoforge-1.20.1" = _gQuz8jcV;
        "neoforge-1.21.1" = _3Y4r0ItR;
        "default" = _3Y4r0ItR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-power-loader";
            id = "wPQ6GgFE";
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
                    url = "https://github.com/hlysine/create_power_loader/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}