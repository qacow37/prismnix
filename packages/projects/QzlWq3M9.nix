{lib, callPackage, ...}:
let
    versions = (let
        _IGi6qznJ = {
            "id" = "IGi6qznJ";
            "file" = "buton-money-mod-0.1.jar";
            "hash" = "sha512-qwg11HucHWSHgBs9U2cKOyWzfqEssqBlkR/HeSwD9IpFWmSx0V4YmjsZsXzZ74eXPkDLe2MupRnSrcHeNqN6LQ==";
        };
        _jS70LRR4 = {
            "id" = "jS70LRR4";
            "file" = "buton-money-mod-0.1+1.19.3.jar";
            "hash" = "sha512-buZezyk6bt/Rdb7Tg7KhCG0fgX5z1QmNLEWLmY9SDCNytL/C7DeMHX2CuAwH9IWgzq78cR/rYJBZGbY7efq0aQ==";
        };
        _LE2Ff58r = {
            "id" = "LE2Ff58r";
            "file" = "buton-money-mod-0.1+1.20.jar";
            "hash" = "sha512-zVqbab0rDpfWjXRXfhjepTidx9xopTFAtetfhFxNOrc+13v1dwKjK7ld1lJ9vLwg7X8ZoFDMdWZQhu2TIBEm/w==";
        };
        _ymxLURY3 = {
            "id" = "ymxLURY3";
            "file" = "bubusteinmoneymod-Fabric-mc1.18.2-2.0.11.jar";
            "hash" = "sha512-lsRusZkwI3Qz/PY945j/fo75RqW2n5Hrpsrg+I7tI9fCvD9WYCymoZ8IbfvOpi22Wa7ZYpxz2oGz6cxJWkyLsg==";
        };
        _PKayy0E1 = {
            "id" = "PKayy0E1";
            "file" = "bubusteinmoneymod-Fabric-mc1.16.5-1.0.11.jar";
            "hash" = "sha512-KBHOZv1OyS9efXO6qoFdMoIsofPudgEPsSOcKTVWxaL32hgPf8WuIb1jBJNLhqMGW0qLjDuu+fy128dMDcBdgQ==";
        };
        _XILf1tPq = {
            "id" = "XILf1tPq";
            "file" = "bubusteinmoneymod-Forge-mc1.16.5-1.0.11.jar";
            "hash" = "sha512-2fBDJdbxL/Zp0tF+alAgBSEBciVqW7O3tWEUmPmpz7aqzc37UfTjDyOuTNLKTpJIlEQaTYHeZOnAqMWKR3qQqw==";
        };
        _BnqxX5Bq = {
            "id" = "BnqxX5Bq";
            "file" = "bubusteinmoneymod-Forge-mc1.18.2-2.0.11.jar";
            "hash" = "sha512-hgJinuYfIhYJOQCdG0+ZWga2osR3q5R/rbYMamPd/NPg4lfaufx9znbtTu1+gyCs3vFiK0uiBm0pqJCh4hnFDQ==";
        };
        _KUKo0WCA = {
            "id" = "KUKo0WCA";
            "file" = "bubusteinmoneymod-Fabric-mc1.19.2-3.0.11.jar";
            "hash" = "sha512-6RfH/oRX6+hkTwVBmqFiMDMOj3XRiBhosfBE4Jn8C7JRMut8etWZ2IS0lPGz6NY2M/Xib0kQxpBszQg1+ALiFw==";
        };
        _vMi0kzqY = {
            "id" = "vMi0kzqY";
            "file" = "bubusteinmoneymod-Forge-mc1.19.2-3.0.11.jar";
            "hash" = "sha512-rf7yK1KLjapBv0ydQyml4lFDhAT0MhMjsGE9VdfDxEUdixh7r2ud/MIGnMMtSjaHFA4+N8R4cK+1VNbBNsVj7Q==";
        };
        _SypG7VqD = {
            "id" = "SypG7VqD";
            "file" = "bubusteinmoneymod-Fabric-mc1.20.1-5.0.11.jar";
            "hash" = "sha512-OzNM0TDooLqtQE7EbFXaJnKY+JAPz+Lk8WMznXjW801kVqDvVPRuv7fm/T12j/paZOWdGsr9MHHLMPbcjqZnSA==";
        };
        _QHYGBwp1 = {
            "id" = "QHYGBwp1";
            "file" = "bubusteinmoneymod-Forge-mc1.20.1-5.0.11.jar";
            "hash" = "sha512-ig0YepknLLNoHLwi4ZCtzJj3IzcQOyxL/LtHQInecd/GgvFjFsmN3uauziITV24yDqiqCWjvHTuDPh9tfr9YXw==";
        };
        _5xI9QBpg = {
            "id" = "5xI9QBpg";
            "file" = "bubusteinmoneymod-Fabric-mc1.20.4-6.0.11.jar";
            "hash" = "sha512-PuLnIDzUSdzxIPtGbCt3zanCbbvWtv8HIpoElipks6QkeN/RZ6x+Tl5PY1I3A2QU1MdlqI33CqW8gKxH3a28iw==";
        };
        _D2GNMRnq = {
            "id" = "D2GNMRnq";
            "file" = "bubusteinmoneymod-Forge-mc1.20.4-6.0.11.jar";
            "hash" = "sha512-Y6R7CqqBblfpimJnZBtOBRF2ZwwXExlPM3phRseqQOkLrqjwfkxpDbI6pddYPkD71czQNHFp4hEvJ6iuwrBiGQ==";
        };
        _wbOaU47w = {
            "id" = "wbOaU47w";
            "file" = "bubusteinmoneymod-NeoForge-mc1.20.4-6.0.11.jar";
            "hash" = "sha512-LPvvBv7FwZ57oysDOsKWmqOliYxM0s9Fun00hWqdtGBBwXY3hD23UbJaqnzcLYmp2u6PLwqRskAcoQYgBdhhWA==";
        };
        _zOuVSEgh = {
            "id" = "zOuVSEgh";
            "file" = "bubusteinmoneymod-Fabric-mc1.20.6-7.0.11.jar";
            "hash" = "sha512-zceYIatmqn2uCOTtiR18BZhBj4exy5/vpKdwMmHkTzw3kAGJJCe0UkKnC21hbFWAjY79Au27LIiqibYkE+WZSQ==";
        };
        _is3WWKl0 = {
            "id" = "is3WWKl0";
            "file" = "bubusteinmoneymod-NeoForge-mc1.20.6-7.0.11.jar";
            "hash" = "sha512-ZT7G5cYoT8iSDvFV1cqkKcv21PwFRrQk7cDw/6ZcKets58Iqgy9my4+HvCg5rZ1CP6rv559h/OQIj4qeJQTcEg==";
        };
        _4bwBdMQi = {
            "id" = "4bwBdMQi";
            "file" = "bubusteinmoneymod-Fabric-mc1.21.4-9.0.11.jar";
            "hash" = "sha512-qdLF2t2NSy3aEF5k+YF7q0GDMqB8BF89+oKW1sLLuvF8B+bomQqCvEqE7omdPqeHRsCmWRQuMK2SESMuEeN/ow==";
        };
        _PsWsCBXJ = {
            "id" = "PsWsCBXJ";
            "file" = "bubusteinmoneymod-NeoForge-mc1.21.4-9.0.11.jar";
            "hash" = "sha512-zTLRMlelPHoR974mc9GMRWSKsswJYYWQcGlMIh1JUv7BtV7W0jW4QhABxMRMq9CjkN+2nJSnlC7Xf78CT9ut+Q==";
        };
        _LH9JRrGt = {
            "id" = "LH9JRrGt";
            "file" = "bubusteinmoneymod-Fabric-mc1.21.5-10.0.11.jar";
            "hash" = "sha512-gPFr8uEQl60Vr1iQCSF9HE33HgXTA1mOJqPQ2fEQve/LKLladgh5eZyrG3WZk2vQ+ZSFlYsxNxzBfJO0r9qdMw==";
        };
        _dwDv7bT1 = {
            "id" = "dwDv7bT1";
            "file" = "bubusteinmoneymod-NeoForge-mc1.21.5-10.0.11.jar";
            "hash" = "sha512-0gDCW35UBpmIiguiggv0D3pQw6WWdi1ID3EBwMYeFkcNMY/CMxhlvpCj9z7DH/4mPQqP4nvIJlZ4W3VYv+lhLg==";
        };
        _1xvDrp5S = {
            "id" = "1xvDrp5S";
            "file" = "bubusteinmoneymod-Fabric-mc1.21.1-8.0.11.jar";
            "hash" = "sha512-mmMArTgnRgjL0EDbKrYXpQunwjqdb6LVa+ZI1ieJNAK3/PZKzYSgZT0tRAK1i+n1gzEeMJa7Z+NQGEjaSjCFvg==";
        };
        _oizFlqlh = {
            "id" = "oizFlqlh";
            "file" = "bubusteinmoneymod-NeoForge-mc1.21.1-8.0.11.jar";
            "hash" = "sha512-3I5cTmi/+ix925F5H6XgcF9xDObbz9Rq+dMHHVADyf2HCw7fhURf6sOjoh8wFbS4XP5fF+LuykT+wxEAz2/26w==";
        };
        _akGpunG4 = {
            "id" = "akGpunG4";
            "file" = "bubusteinmoneymod-Fabric-mc1.21.8-11.0.11.jar";
            "hash" = "sha512-DVVYaJYF7L9Gyuwf2R3ogeMEUncnaNAAf5A2yISfJ6htKL5OYNzq/QB2aTvCEYFOUmd8E9CbAZwK/Qtnm54PBA==";
        };
        _DKFtg8Pj = {
            "id" = "DKFtg8Pj";
            "file" = "bubusteinmoneymod-NeoForge-mc1.21.8-11.0.11.jar";
            "hash" = "sha512-6EW+feFRVXyrNlcu9nSHVxFAZ7NMDgpmBim1bTb1P65Mmg4Kc526yAAnjwzU2xdr67iiySFE7DZxyiJaeJdp2w==";
        };
        _OmUw6RZO = {
            "id" = "OmUw6RZO";
            "file" = "bubusteinmoneymod-Fabric-mc1.20.1-5.0.12.jar";
            "hash" = "sha512-Uz+ELH4WWaJmj3Vy7s+17szchbOOd298+kJ+2DgX0va5e7e8bhVfBzdE5yT8CSRwvdQNcS+c1/DJbBcxcy7GXA==";
        };
        _lU4TaF4N = {
            "id" = "lU4TaF4N";
            "file" = "bubusteinmoneymod-Forge-mc1.20.1-5.0.12.jar";
            "hash" = "sha512-HdGcPj6xxJ6k9ty+LrDIonwzQMfk29m5vHkTrjN3M4q261OnkF/xt0FCLwV7Fv3gqeAhjf5Hy2NSySCfdx5xwQ==";
        };
        _ZF8d4mql = {
            "id" = "ZF8d4mql";
            "file" = "bubusteinmoneymod-Fabric-mc1.21.1-8.0.12.jar";
            "hash" = "sha512-ELOVpHIQEuxkuL48NNGfVhHNw1/+hWuMgkOkyaQWBtHuNUdoS7hb9yWzvTvqqihl5lAwokimkrf9Kbezb7vbNA==";
        };
        _l9XKeXmg = {
            "id" = "l9XKeXmg";
            "file" = "bubusteinmoneymod-NeoForge-mc1.21.1-8.0.12.jar";
            "hash" = "sha512-zUztMP7tvoqb7urCywGjbBTbC6XwczmbGCL35fYrCXbUmxEswMUqR/UgLv/bGaF1Jo3IvfWphlrdj8CFvplGjw==";
        };
        _zsVZNyqx = {
            "id" = "zsVZNyqx";
            "file" = "bubusteinmoneymod-Fabric-mc1.21.4-9.0.12.jar";
            "hash" = "sha512-10zPSXX392hBs4uMsKF0BKQqPU0YFia+xBf/4D1j3lAJwDjGt2kKUuhMWVYQeyomAe1UNfuYisRGD821otFVPg==";
        };
        _6tdl6Hsd = {
            "id" = "6tdl6Hsd";
            "file" = "bubusteinmoneymod-NeoForge-mc1.21.4-9.0.12.jar";
            "hash" = "sha512-rVSMRnIdVDqunYRjMJVnu30lKhwFUpZDuDKgJAwvqemzD9DVtFOzePCa2QhH4jR5GPdMqp1Ko87BPyn5aYsuYw==";
        };
        _SmE9cTVi = {
            "id" = "SmE9cTVi";
            "file" = "bubusteinmoneymod-Fabric-mc1.21.5-10.0.12.jar";
            "hash" = "sha512-+/USAFy/a0NF7WPcvvmlVMx2KxVHu+ZPhtxDy7rpBo53Hym4st7ekjTRbxw6FWTEbycI9NfBgHwuUXjUZBQt4A==";
        };
        _KWPB02tk = {
            "id" = "KWPB02tk";
            "file" = "bubusteinmoneymod-NeoForge-mc1.21.5-10.0.12.jar";
            "hash" = "sha512-GX9+0LVJhHaPQaVZCjAHTvAniFCWQfk4TxC+5MbKQ0G0bNbJJKAaRHxZL4pfWXKw1l/PLcMAzf4Z9HksM6oDUQ==";
        };
        _wnX8rEBz = {
            "id" = "wnX8rEBz";
            "file" = "bubusteinmoneymod-Fabric-mc1.21.8-11.0.12.jar";
            "hash" = "sha512-WsZvMmSHyQHxsNQrWzYhsmvVDivoyBVUWmgylwKvaGyfJP+/e2tpKFDyusxwyk4qyPUQUDJa+mdLPMWJCSYP2g==";
        };
        _sqVqjL3j = {
            "id" = "sqVqjL3j";
            "file" = "bubusteinmoneymod-NeoForge-mc1.21.8-11.0.12.jar";
            "hash" = "sha512-zQjv6GTrQ96AWk7N5Kh7H63FVACq9j6isGlA3SB7xjVnJEjDNSBQ60o5Os2YPC/4InuZIs7A8RY3jPBQd58LoQ==";
        };
        _wBojmIby = {
            "id" = "wBojmIby";
            "file" = "bubusteinmoneymod-Fabric-mc1.21.1-8.1.0.jar";
            "hash" = "sha512-e9gxEwg1e9Z7v9d2gOswxh0ClpiW7jUgeGpksLBoQqqtefB9a/V0lizhPxa4qFvT76H8rpmTTW2AaELOzbtZzQ==";
        };
        _oYDtJqOx = {
            "id" = "oYDtJqOx";
            "file" = "bubusteinmoneymod-NeoForge-mc1.21.1-8.1.0.jar";
            "hash" = "sha512-OIW7wCwtRmcT4ld6019tRnU+uEHmzLSdUyYD/aS7p2HwdPIo2pRU/syhhoif+MJNEIpb0BxUv/s+xBhpC7U+6g==";
        };
        _ps5VltXk = {
            "id" = "ps5VltXk";
            "file" = "bubusteinmoneymod-Fabric-mc1.20.1-5.1.0.jar";
            "hash" = "sha512-oBq5a8LoiDUXwpmKGY8fNlQDNe34mqt1xtkdRy8hF3anVHatGNTKScqzFV1nJJDf1/ZmjhmV7mYWqQ649MR9iA==";
        };
        _30N9TpkJ = {
            "id" = "30N9TpkJ";
            "file" = "bubusteinmoneymod-Forge-mc1.20.1-5.1.0.jar";
            "hash" = "sha512-j/YRr2ABU9vJNhtLFjkqTOjotavhbCSy80+pUSxZHX2chIqGsvwF4e3tsXQ0I4hrbDglya3oPudIvL46YIwbdA==";
        };
        _B30tp0e7 = {
            "id" = "B30tp0e7";
            "file" = "bubusteinmoneymod-Fabric-mc1.21.11-12.1.0.jar";
            "hash" = "sha512-MRmgXhaKzcECHQ7O/OYPcbEh5GczJgJ6hn+dK/4KgfRXZFWooXYXEZdeJFwO1aODbQ/l7Fi9uc/7/AWC7ZYbZQ==";
        };
        _IhLeESWy = {
            "id" = "IhLeESWy";
            "file" = "bubusteinmoneymod-NeoForge-mc1.21.11-12.1.0.jar";
            "hash" = "sha512-WNlsWK1xx+nL+qs/EmuFpcM7imW2MeuaEjeNz5kexITaiz3mQId8K+u+M7Ak2iKOlkoJCTl1u6Cr3VdtSFGX5A==";
        };
        _dl8YPLpP = {
            "id" = "dl8YPLpP";
            "file" = "bubusteinmoneymod-Fabric-mc26.1.2-13.1.0.jar";
            "hash" = "sha512-42ieilkf2rZJE3bQAkvRBfOP5qpcjvEpwINH5Ak0dfXnLq9Z92KrnF3tXxkdJrZomUgD1Rc0WxhicMjA/CRpWQ==";
        };
        _xyE4rfWp = {
            "id" = "xyE4rfWp";
            "file" = "bubusteinmoneymod-NeoForge-mc26.1.2-13.1.0.jar";
            "hash" = "sha512-7Jk9DnotGxYhewDGvbCq14eumMOBHiOAtDfJ8xAI/BFuPLVUs8TPGCvjBnR9ydWw2KWsvTEyx3zngAdDUXWtRw==";
        };
        _PH2g1ktp = {
            "id" = "PH2g1ktp";
            "file" = "bubusteinmoneymod-Fabric-mc26.2-14.1.0.jar";
            "hash" = "sha512-wwnLNndNv8yeucF5OsyLLTNcb3kMkdjzb9zo/vsr6ZLMD4kgX3ScpNr1fKgW5iEirqUhwo/OYTpeNDijydlvoA==";
        };
        _sOM77Gil = {
            "id" = "sOM77Gil";
            "file" = "bubusteinmoneymod-NeoForge-mc26.2-14.1.0.jar";
            "hash" = "sha512-WE96poAgZW8wh6QfD6V8U1djt3tjF+hIwoSVN77Ew6tFc25PTKWMm9GLchEzhz96gsCBxHr4fWR/rTIegbHqZQ==";
        };
    in {
        "IGi6qznJ" = _IGi6qznJ;
        "jS70LRR4" = _jS70LRR4;
        "LE2Ff58r" = _LE2Ff58r;
        "ymxLURY3" = _ymxLURY3;
        "PKayy0E1" = _PKayy0E1;
        "XILf1tPq" = _XILf1tPq;
        "BnqxX5Bq" = _BnqxX5Bq;
        "KUKo0WCA" = _KUKo0WCA;
        "vMi0kzqY" = _vMi0kzqY;
        "SypG7VqD" = _SypG7VqD;
        "QHYGBwp1" = _QHYGBwp1;
        "5xI9QBpg" = _5xI9QBpg;
        "D2GNMRnq" = _D2GNMRnq;
        "wbOaU47w" = _wbOaU47w;
        "zOuVSEgh" = _zOuVSEgh;
        "is3WWKl0" = _is3WWKl0;
        "4bwBdMQi" = _4bwBdMQi;
        "PsWsCBXJ" = _PsWsCBXJ;
        "LH9JRrGt" = _LH9JRrGt;
        "dwDv7bT1" = _dwDv7bT1;
        "1xvDrp5S" = _1xvDrp5S;
        "oizFlqlh" = _oizFlqlh;
        "akGpunG4" = _akGpunG4;
        "DKFtg8Pj" = _DKFtg8Pj;
        "OmUw6RZO" = _OmUw6RZO;
        "lU4TaF4N" = _lU4TaF4N;
        "ZF8d4mql" = _ZF8d4mql;
        "l9XKeXmg" = _l9XKeXmg;
        "zsVZNyqx" = _zsVZNyqx;
        "6tdl6Hsd" = _6tdl6Hsd;
        "SmE9cTVi" = _SmE9cTVi;
        "KWPB02tk" = _KWPB02tk;
        "wnX8rEBz" = _wnX8rEBz;
        "sqVqjL3j" = _sqVqjL3j;
        "wBojmIby" = _wBojmIby;
        "oYDtJqOx" = _oYDtJqOx;
        "ps5VltXk" = _ps5VltXk;
        "30N9TpkJ" = _30N9TpkJ;
        "B30tp0e7" = _B30tp0e7;
        "IhLeESWy" = _IhLeESWy;
        "dl8YPLpP" = _dl8YPLpP;
        "xyE4rfWp" = _xyE4rfWp;
        "PH2g1ktp" = _PH2g1ktp;
        "sOM77Gil" = _sOM77Gil;
        "fabric-1.19.2" = _KUKo0WCA;
        "fabric-1.19.3" = _jS70LRR4;
        "fabric-1.19.4" = _jS70LRR4;
        "fabric-1.20.1" = _ps5VltXk;
        "fabric-1.18.2" = _ymxLURY3;
        "fabric-1.16.5" = _PKayy0E1;
        "fabric-1.20.4" = _5xI9QBpg;
        "fabric-1.20.6" = _zOuVSEgh;
        "fabric-1.21.4" = _zsVZNyqx;
        "fabric-1.21.5" = _SmE9cTVi;
        "fabric-1.21.1" = _wBojmIby;
        "fabric-1.21.8" = _wnX8rEBz;
        "fabric-1.21" = _ZF8d4mql;
        "fabric-1.21.11" = _B30tp0e7;
        "fabric-26.1.2" = _dl8YPLpP;
        "fabric-26.2" = _PH2g1ktp;
        "forge-1.16.5" = _XILf1tPq;
        "forge-1.18.2" = _BnqxX5Bq;
        "forge-1.19.2" = _vMi0kzqY;
        "forge-1.20.1" = _30N9TpkJ;
        "forge-1.20.4" = _D2GNMRnq;
        "neoforge-1.20.1" = _QHYGBwp1;
        "neoforge-1.20.4" = _wbOaU47w;
        "neoforge-1.20.6" = _is3WWKl0;
        "neoforge-1.21.4" = _6tdl6Hsd;
        "neoforge-1.21.5" = _KWPB02tk;
        "neoforge-1.21.1" = _oYDtJqOx;
        "neoforge-1.21.8" = _sqVqjL3j;
        "neoforge-1.21" = _l9XKeXmg;
        "neoforge-1.21.11" = _IhLeESWy;
        "neoforge-26.1.2" = _xyE4rfWp;
        "neoforge-26.2" = _sOM77Gil;
        "pkg-0.1+1.19.2" = _IGi6qznJ;
        "pkg-0.1+1.19.3-1.19.4" = _jS70LRR4;
        "pkg-0.1+1.20" = _LE2Ff58r;
        "pkg-2.0.11+fabric" = _ymxLURY3;
        "pkg-1.0.11+fabric" = _PKayy0E1;
        "pkg-1.0.11+forge" = _XILf1tPq;
        "pkg-2.0.11+forge" = _BnqxX5Bq;
        "pkg-3.0.11+fabric" = _KUKo0WCA;
        "pkg-3.0.11+forge" = _vMi0kzqY;
        "pkg-5.0.11+fabric" = _SypG7VqD;
        "pkg-5.0.11+forge" = _QHYGBwp1;
        "pkg-6.0.11+fabric" = _5xI9QBpg;
        "pkg-6.0.11+forge" = _D2GNMRnq;
        "pkg-6.0.11+neoforge" = _wbOaU47w;
        "pkg-7.0.11+fabric" = _zOuVSEgh;
        "pkg-7.0.11+neoforge" = _is3WWKl0;
        "pkg-9.0.11+fabric" = _4bwBdMQi;
        "pkg-9.0.11+neoforge" = _PsWsCBXJ;
        "pkg-10.0.11+fabric" = _LH9JRrGt;
        "pkg-10.0.11+neoforge" = _dwDv7bT1;
        "pkg-8.0.11+fabric" = _1xvDrp5S;
        "pkg-8.0.11+neoforge" = _oizFlqlh;
        "pkg-11.0.11+fabric" = _akGpunG4;
        "pkg-11.0.11+neoforge" = _DKFtg8Pj;
        "pkg-5.0.12+fabric" = _OmUw6RZO;
        "pkg-5.0.12+forge" = _lU4TaF4N;
        "pkg-8.0.12+fabric" = _ZF8d4mql;
        "pkg-8.0.12+neoforge" = _l9XKeXmg;
        "pkg-9.0.12+fabric" = _zsVZNyqx;
        "pkg-9.0.12+neoforge" = _6tdl6Hsd;
        "pkg-10.0.12+fabric" = _SmE9cTVi;
        "pkg-10.0.12+neoforge" = _KWPB02tk;
        "pkg-11.0.12+fabric" = _wnX8rEBz;
        "pkg-11.0.12+neoforge" = _sqVqjL3j;
        "pkg-8.1.0+fabric" = _wBojmIby;
        "pkg-8.1.0+neoforge" = _oYDtJqOx;
        "pkg-5.1.0+fabric" = _ps5VltXk;
        "pkg-5.1.0+forge" = _30N9TpkJ;
        "pkg-12.1.0+fabric" = _B30tp0e7;
        "pkg-12.1.0+neoforge" = _IhLeESWy;
        "pkg-13.1.0+fabric" = _dl8YPLpP;
        "pkg-13.1.0+neoforge" = _xyE4rfWp;
        "pkg-14.1.0+fabric" = _PH2g1ktp;
        "pkg-14.1.0+neoforge" = _sOM77Gil;
        "default" = _sOM77Gil;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bubustein-money";
        id = "QzlWq3M9";
        type = "mod";
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
in callPackage fn {}