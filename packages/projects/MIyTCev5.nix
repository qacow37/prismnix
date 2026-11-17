{lib, callPackage, ...}:
let
    versions = (let
        _4IfZ7LRt = {
            "id" = "4IfZ7LRt";
            "file" = "flags_that_represent-1.4.0-neoforge-1.21.8.jar";
            "hash" = "sha512-/VetOhQNso03T+FFFMBlzzD3n3vt0nTqkq0UsZE1iD186/EFadZJQBUyVZcs7GuykkWwZU7VesrS7QR5oPd9qw==";
        };
        _vAgmoKJs = {
            "id" = "vAgmoKJs";
            "file" = "flags_that_represent-1.5.0-neoforge-1.21.8.jar";
            "hash" = "sha512-qS74cKC25EsqnKKkKZIduwioCJtQcZQOfQ0+K2ZUXcpJkCcZeByx1FetUvSm2DwvLGMLryyUZ6zN9ckqCQQ+tw==";
        };
        _F6aww4Rd = {
            "id" = "F6aww4Rd";
            "file" = "flags_that_represent-1.6.0-neoforge-1.21.8.jar";
            "hash" = "sha512-xS+Mv7kaihPH8hBVLqwMDzcS/w7cMy0CBSljYAeWkViS/vLhARVHHzOCROkZHMEbMW9opU5wwkiBbzFi6RnfXQ==";
        };
        _WrFb9WzL = {
            "id" = "WrFb9WzL";
            "file" = "flags_that_represent-1.7.0-neoforge-1.21.8.jar";
            "hash" = "sha512-VWbTI24KY8W1ByzxHL2WKmt1ZHR8AJf+yBpRTRMdgYRW1e1B09AqgPBfcjPrqCp1RBOkjEFeRrEzolCY6z/BBg==";
        };
        _unMxy9wt = {
            "id" = "unMxy9wt";
            "file" = "flags_that_represent-7.2-neoforge-1.21.8.jar";
            "hash" = "sha512-OTO+WHBQLG3DOqmeMFdhml5tt4QuRDVBOZEgdyB1N5BaCJnVwoEUaZA9wBRD2KzQBF3CFSNfwL+EjIavOGz9+w==";
        };
        _vVNUdmLJ = {
            "id" = "vVNUdmLJ";
            "file" = "flags_that_represent-7.77-neoforge-1.21.8.jar";
            "hash" = "sha512-OsNW/ZeK4eEsyBRlVxYjGWadh7OavPukEqVgAYzWUpFQ1EL3XY7XTGDb3Wt9GikRe/fVJ8RKPFAknKuJZ5nssg==";
        };
        _lLdFVIAp = {
            "id" = "lLdFVIAp";
            "file" = "flags_that_represent-7.3-neoforge-1.21.1.jar";
            "hash" = "sha512-5xoxHsyL4nfccoLpVMmgwUure7orYXg6NeWaNvN3TboRGX7hP9LdFTb+/2kC+T37Cg5HAZQpaAuexKKgivQQeg==";
        };
        _wCmvo8aC = {
            "id" = "wCmvo8aC";
            "file" = "flags_that_represent-7.3-neoforge-1.21.8.jar";
            "hash" = "sha512-HbL55nnukwUJxcQRZO08QX4H4Wt6CYUGjglD05kOyKO3k0VNq8cn/rpaM6J715X/8d+Q4a2GVUsJgwelMv4vbw==";
        };
        _NJAsnDPI = {
            "id" = "NJAsnDPI";
            "file" = "flags_that_represent-7.3-neoforge-1.21.4.jar";
            "hash" = "sha512-iUo871J5Y4KMgxS8WJctQC55NGpTg+BLwheUU2vo/1Bg6p0GkH5WSfmMKHepDSx1rYnKTUOpsHPiTIpQH9m9Cw==";
        };
        _v3fjp1Pl = {
            "id" = "v3fjp1Pl";
            "file" = "flags_that_represent-7.3-neoforge-1.20.6.jar";
            "hash" = "sha512-CIwinQvHARiI34JHPtZcBNnBIbGPtWgxbgITMwtHgRrYc9DLTib1CNXXqUbUeY/Yr6JPSAp5YlnnozPN/nxTVw==";
        };
        _fjuA6R0u = {
            "id" = "fjuA6R0u";
            "file" = "flags_that_represent-7.3-forge-1.20.1.jar";
            "hash" = "sha512-rVtrJBiVgPAlHiVtY6o9oDO2kE342v0gBD+cA3rHKBIFF6DCB394O0F8uutesU80XXYZs8coRlYwmWke5I6LYQ==";
        };
        _gR5MbOqj = {
            "id" = "gR5MbOqj";
            "file" = "flags_that_represent-8.0-neoforge-1.21.8.jar";
            "hash" = "sha512-ytT0V8n26juFoyu9OazzqYLXk1huUd0ALX5a6fzRZlOVGSU/Uqt9g4Kpb5M+XRTrPMkPyCp8gpBcbzYL566qpQ==";
        };
        _QUhqKcxS = {
            "id" = "QUhqKcxS";
            "file" = "flags_that_represent-8.0-neoforge-1.21.1.jar";
            "hash" = "sha512-D4c1YIJbRrVQoh/QXhJz53Ft3Oq4/D7YdSICqVbogyTGakd+hqEfeYsdGpDvXxhl/B5pf+iOg05n2VN6Pj+yAw==";
        };
        _30McXCS8 = {
            "id" = "30McXCS8";
            "file" = "flags_that_represent-8.0-forge-1.19.2.jar";
            "hash" = "sha512-xfnx+bKelum7oVk9HZYLs/09Rlp8ysAMWgtELMoK9Y7+ACEri3yQF6Q4ktHLMzRus+X7vQ3s1EyIUC5SSIEurQ==";
        };
        _tmLcCgog = {
            "id" = "tmLcCgog";
            "file" = "flags_that_represent-8.0-forge-1.19.4.jar";
            "hash" = "sha512-tHzOUiqBOcxroHpgpN3+xUP8ZUMV8UpcVHDhFeJ0IuY8XoLWD/xZnMJ87zn28qdFunHNmeHG7N2tAa7eH+rfzg==";
        };
        _i76CNt3O = {
            "id" = "i76CNt3O";
            "file" = "flags_that_represent-8.0-forge-1.20.1.jar";
            "hash" = "sha512-aX0lKCe+bhRIOp0nDXctqfgyM+VQfnqyRb72xvSV6ZDxTls7VwMX5oRX7u1r6fTpjMDtVzRWfEqBNpAvpzay1A==";
        };
        _L8C1dGfA = {
            "id" = "L8C1dGfA";
            "file" = "flags_that_represent-9.0-neoforge-1.21.8.jar";
            "hash" = "sha512-tqRehvbw8u8rVZsMM0/8b46X8AMh0sPj+l6MWEq/VSqUm159BkFOlzpaU2LmDyiO2Ee5N5HA/8IQRkjYC7vUqQ==";
        };
        _YGa4a4ZT = {
            "id" = "YGa4a4ZT";
            "file" = "flags_that_represent-9.0-neoforge-1.21.1.jar";
            "hash" = "sha512-TEfRwPT3txK1zwAo1ae59wdTB9Je5o+a9MHFOcfTUvsKCUG5gJwXPkkZ3miuFukGALKQSAu+glysxGiBhnMD6Q==";
        };
        _EV3dwATD = {
            "id" = "EV3dwATD";
            "file" = "flags_that_represent-9.1-neoforge-1.21.8.jar";
            "hash" = "sha512-syN4+Pt5ezqdp1vX5vFK88GXF0MRFlfMIAHOPW0zMiyARfz+13O9DegHEsYZjx68UPzp5y2Ljwz2sPt2J/yztA==";
        };
        _UqyOCA8e = {
            "id" = "UqyOCA8e";
            "file" = "flags_that_represent-9.1-neoforge-1.21.1.jar";
            "hash" = "sha512-YD2ycDmEn7S3R6YJBvq+r5uA/eM7mD4ax7QlnhnHWsVAvbccq9vii6sF9yojkLKmFfvC37mbFZkGEF5s+DgysA==";
        };
        _QMJpuAFJ = {
            "id" = "QMJpuAFJ";
            "file" = "flags_that_represent-9.1-forge-1.20.1.jar";
            "hash" = "sha512-WdX91WhRJTD/rbpxPl2NhFa+TJICoRuAPUr+OI+BUTzo5DQZ/XgwaLrT2xxYdeY8Uge8BeIrDgWDgqlpbM9jcQ==";
        };
        _k2N5mDRD = {
            "id" = "k2N5mDRD";
            "file" = "flags_that_represent-9.2-neoforge-26.1.2.jar";
            "hash" = "sha512-HPUycEzWDMxpwD1AUnM8ZJve5gTNFEvhvYS5OzKeCvG1H6PP3AXvH95oJSNsMU0gV4K8XuVRUr8OuqPF6FUcPw==";
        };
        _3inFY61H = {
            "id" = "3inFY61H";
            "file" = "flags_that_represent-9.2-neoforge-1.21.1.jar";
            "hash" = "sha512-vd8JWmdBtrPITE7/F31DYsjlJRHY5fz6GD5Oi+7v75kQpKhlOzB0S3mu7QHz91hWjDLc1O5BEQhrdu8B0SdXGQ==";
        };
        _FO43NZhG = {
            "id" = "FO43NZhG";
            "file" = "flags_that_represent-9.2-forge-1.20.1.jar";
            "hash" = "sha512-x9baoBnQMcC5Gh0fPQIXoF8q3cdfz223S92MQBuwRYuGUP7LYrje7dfWi+b8DYijm5MIgoVodYK51QL5sd5abw==";
        };
        _hJCVnwom = {
            "id" = "hJCVnwom";
            "file" = "flags_that_represent-9.3-neoforge-1.21.1.jar";
            "hash" = "sha512-RbGSpvt9vaujLSsTmJHazVHn1RyDu+TQtysLzKLdit8Ark5k99NV8WwKh3MCv+s4TAf49SIu79YmsQePU2byHw==";
        };
        _tnB8GHBi = {
            "id" = "tnB8GHBi";
            "file" = "flags_that_represent-9.3-forge-1.20.1.jar";
            "hash" = "sha512-cQv/2iDUL44tN7a/BJJGvkPlPgW9SEIEEY4UtCKbI6i6uH+21KfGT/ammS7VA4QAm6jIiSoFxOajrotKQo1p9g==";
        };
        _pVGVkJP1 = {
            "id" = "pVGVkJP1";
            "file" = "flags_that_represent-9.4-neoforge-1.21.1.jar";
            "hash" = "sha512-yxagyJQUB2FiTmCNrFLQru9BJYyQfmoUe4d7iNDLeZ12BYZqEfB5OSofWu9hrGEERfEnIzebBq2IW7Z438n9dg==";
        };
        _yGGYgr0Y = {
            "id" = "yGGYgr0Y";
            "file" = "flags_that_represent-9.4-forge-1.20.1.jar";
            "hash" = "sha512-DuEvrDQjEbRJr5ajJP0tyD+gU0aOPvyQ2mwV29dCY39j7m2jvGFjLpAJFL8+LV3jabFMiYQZlqmVYs160utE/w==";
        };
        _67UdTqfp = {
            "id" = "67UdTqfp";
            "file" = "flags_that_represent-9.5-neoforge-1.21.1.jar";
            "hash" = "sha512-s5ra9GGM+9oc0JAeaepqWEPrXKYn1vRa0b3UhhFcEK2ifrdCHa70AUjFS9ZTwp1rv2arcNd5rDwHEY/uKtDzXQ==";
        };
        _FZSFFb5v = {
            "id" = "FZSFFb5v";
            "file" = "flags_that_represent-9.5-forge-1.20.1.jar";
            "hash" = "sha512-5R92l9iTLnLLOEnur/iAEV/9krDxTIRT5RlFTY9lBG6nyKBw+U6fkyozfc2dC7Qh4s8J0cJBb1vLn7F3xujBmA==";
        };
        _WK1KHBsD = {
            "id" = "WK1KHBsD";
            "file" = "flags_that_represent-10.0-neoforge-1.21.1.jar";
            "hash" = "sha512-5yXgw2EyfW8ZVtLx0sHF/rJrGyHz/pDtYI2ZdWF45nJpzIIWdyp6pVeFqroEF8MneYsx7J4SVTQdTDL9Zmxcwg==";
        };
        _FaxJbknE = {
            "id" = "FaxJbknE";
            "file" = "flags_that_represent-10.0-forge-1.20.1.jar";
            "hash" = "sha512-PebATZAguv71W8hUFHaocEjOuqEgfabDIZ1a7VYmmQP7T9/22UeOMc6U40b1pFxqRd4efKGYdlqeULQbn6rd9w==";
        };
        _jGCWA6Jg = {
            "id" = "jGCWA6Jg";
            "file" = "flags_that_represent-10.0.0-neoforge-26.1.2.jar";
            "hash" = "sha512-YUKv/NeR5fFhSqvCuF1igtSPvQCUUi+Mz/FcoJyCGbY2rj+/R61C7SSzDbgt8e/ndxB0K5bhEQlrQbR2vZM5Zg==";
        };
        _NQWHBY1I = {
            "id" = "NQWHBY1I";
            "file" = "flags_that_represent-10.0.1-neoforge-26.1.2.jar";
            "hash" = "sha512-biVHZJyz1xvorE3yrcU7dhFcC/adhSsSjMJV2xVqtX9IBIU2pXoDjPtSLF9VHwCWKtJq++qWFFQGZF1+Ygq3kQ==";
        };
        _JwdMpVSX = {
            "id" = "JwdMpVSX";
            "file" = "flags_that_represent-10.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-IO9HLyVLGx4VkFdBmL9yb2doKgV83HVqbwao/OhkdSsias8oL2pj8ED4YtuZvrixdZGgYLpS22sbIKAKG4zbcg==";
        };
        _KnMfkUYt = {
            "id" = "KnMfkUYt";
            "file" = "flags_that_represent-10.0.1-forge-1.20.1.jar";
            "hash" = "sha512-rCCpKb/30VRA/0+Adrgt0d59EEdHBle9yKB1gETMaQGapSE+6dHpaYaWzmsWQ4t8nw+s1ynMOcwAUFdGLcFmEA==";
        };
        _s3qsuWFQ = {
            "id" = "s3qsuWFQ";
            "file" = "flags_that_represent-10.1.0-forge-1.17.1.jar";
            "hash" = "sha512-st1AskCrlhe8ZD6sYnxqtfYJkLur+lBbyIaiodmMnayt/cempT/TaptzG/nYctFZMrd1Jx4dG1NwKMBghAgn/Q==";
        };
        _DoFH2OiU = {
            "id" = "DoFH2OiU";
            "file" = "flags_that_represent-10.1.0-forge-1.18.2.jar";
            "hash" = "sha512-t+r02qrzdXYePMG5k47XcRgAClHh1DUL1NiixXzeS8huG97/byRgFZoHrXAB/SqONMW0Lpadh6teNSajxavIKw==";
        };
        _OUe7O8Gl = {
            "id" = "OUe7O8Gl";
            "file" = "flags_that_represent-10.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Ehn+Ww0JniHwle9uSGK+OG8ru3LmJgjHO4DGsPB8gl1jNxqaJ6iZXWwQ2jLi8TuJtiJJysummoNF/Gg79UzIig==";
        };
        _fQ2eoTBC = {
            "id" = "fQ2eoTBC";
            "file" = "flags_that_represent-10.1.0-forge-1.20.1.jar";
            "hash" = "sha512-1rCfnGTlvMmhEsRgI0e3DXrpSkyK0bRMwe6Rgps5c7pCScZ/AwyKsIgO/p75c8AHLRyymmJOSYfEbyx+Bvad6g==";
        };
        _XceX9aVp = {
            "id" = "XceX9aVp";
            "file" = "flags_that_represent-10.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-4sCM+nn2llH/+FbI90VKQNR2+5VLFMN8yvxOql3UfweTYtSdgcu5cCV+yT4TJRVpYILsWNt//BYgXQaYlTOrCQ==";
        };
        _R7QWvkDT = {
            "id" = "R7QWvkDT";
            "file" = "flags_that_represent-10.2.0-forge-1.20.1.jar";
            "hash" = "sha512-9PCMX0EjIdEJBDaaBoCm+NfYZMJoGStai9bIoa4ScpJlwEu3yaEy3GkkQ/rPP8Mj2yQJKdlCKk1bXlY/1WTtlA==";
        };
        _gOlVpsGS = {
            "id" = "gOlVpsGS";
            "file" = "flags_that_represent-10.3.0-neoforge-26.1.2.jar";
            "hash" = "sha512-KOHEjeWU26F7lLLaYZhyNxJpmChx8wF9bJG4PCQg9e4fmqvkPGFI8mOoT3lkgiqJvjc9SlfXRwn63sSz0kQYYA==";
        };
        _t5SsN4j8 = {
            "id" = "t5SsN4j8";
            "file" = "flags_that_represent-10.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-iwjIDGyMwoM2iNn/pvx+khyhrHJ0O8uydy+ZqCRn5AwbG02DBZ0B6KkNIgGHTrN68zzajjjCYTr4NT4m+M7tvQ==";
        };
        _1UXblOST = {
            "id" = "1UXblOST";
            "file" = "flags_that_represent-10.3.0-forge-1.20.1.jar";
            "hash" = "sha512-DB5yrvVSGC/PBv4dfQW3SifcQLQI8aJmR1gvWNTILq0Bgr9cE72ojGqBWMvh4ncPgJsvj7KURpl1y+5zKuc70A==";
        };
        _Il5Z3UOx = {
            "id" = "Il5Z3UOx";
            "file" = "flags_that_represent-10.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-edHqXiUx/RaezIuFORLvvhv5HniXPtEGKeH/kVa4Mcv/FJqiRDcPSNNIopYB41D7qBJzohgImLB3hxBzzcO+DQ==";
        };
        _yyC1cHXJ = {
            "id" = "yyC1cHXJ";
            "file" = "flags_that_represent-10.4.0-forge-1.20.1.jar";
            "hash" = "sha512-Mj86HHH4hnwKzpYgBY83ayv4pP1CWdrauowpAPb11NOyqOBTgkgoN75RzZGZNJiKoI7En9F5iNAAdL0EpXdnAA==";
        };
    in {
        "4IfZ7LRt" = _4IfZ7LRt;
        "vAgmoKJs" = _vAgmoKJs;
        "F6aww4Rd" = _F6aww4Rd;
        "WrFb9WzL" = _WrFb9WzL;
        "unMxy9wt" = _unMxy9wt;
        "vVNUdmLJ" = _vVNUdmLJ;
        "lLdFVIAp" = _lLdFVIAp;
        "wCmvo8aC" = _wCmvo8aC;
        "NJAsnDPI" = _NJAsnDPI;
        "v3fjp1Pl" = _v3fjp1Pl;
        "fjuA6R0u" = _fjuA6R0u;
        "gR5MbOqj" = _gR5MbOqj;
        "QUhqKcxS" = _QUhqKcxS;
        "30McXCS8" = _30McXCS8;
        "tmLcCgog" = _tmLcCgog;
        "i76CNt3O" = _i76CNt3O;
        "L8C1dGfA" = _L8C1dGfA;
        "YGa4a4ZT" = _YGa4a4ZT;
        "EV3dwATD" = _EV3dwATD;
        "UqyOCA8e" = _UqyOCA8e;
        "QMJpuAFJ" = _QMJpuAFJ;
        "k2N5mDRD" = _k2N5mDRD;
        "3inFY61H" = _3inFY61H;
        "FO43NZhG" = _FO43NZhG;
        "hJCVnwom" = _hJCVnwom;
        "tnB8GHBi" = _tnB8GHBi;
        "pVGVkJP1" = _pVGVkJP1;
        "yGGYgr0Y" = _yGGYgr0Y;
        "67UdTqfp" = _67UdTqfp;
        "FZSFFb5v" = _FZSFFb5v;
        "WK1KHBsD" = _WK1KHBsD;
        "FaxJbknE" = _FaxJbknE;
        "jGCWA6Jg" = _jGCWA6Jg;
        "NQWHBY1I" = _NQWHBY1I;
        "JwdMpVSX" = _JwdMpVSX;
        "KnMfkUYt" = _KnMfkUYt;
        "s3qsuWFQ" = _s3qsuWFQ;
        "DoFH2OiU" = _DoFH2OiU;
        "OUe7O8Gl" = _OUe7O8Gl;
        "fQ2eoTBC" = _fQ2eoTBC;
        "XceX9aVp" = _XceX9aVp;
        "R7QWvkDT" = _R7QWvkDT;
        "gOlVpsGS" = _gOlVpsGS;
        "t5SsN4j8" = _t5SsN4j8;
        "1UXblOST" = _1UXblOST;
        "Il5Z3UOx" = _Il5Z3UOx;
        "yyC1cHXJ" = _yyC1cHXJ;
        "neoforge-1.21.8" = _EV3dwATD;
        "neoforge-1.21.1" = _Il5Z3UOx;
        "neoforge-1.21.4" = _NJAsnDPI;
        "neoforge-1.20.6" = _v3fjp1Pl;
        "neoforge-26.1.2" = _gOlVpsGS;
        "forge-1.20.1" = _yyC1cHXJ;
        "forge-1.19.2" = _30McXCS8;
        "forge-1.19.4" = _tmLcCgog;
        "forge-1.17.1" = _s3qsuWFQ;
        "forge-1.18.2" = _DoFH2OiU;
        "pkg-1.4.0" = _4IfZ7LRt;
        "pkg-1.5.0" = _vAgmoKJs;
        "pkg-1.6.0" = _F6aww4Rd;
        "pkg-1.7.0" = _WrFb9WzL;
        "pkg-7.2" = _unMxy9wt;
        "pkg-7.77" = _vVNUdmLJ;
        "pkg-7.3" = _fjuA6R0u;
        "pkg-8.0" = _i76CNt3O;
        "pkg-9.0" = _YGa4a4ZT;
        "pkg-9.1" = _QMJpuAFJ;
        "pkg-9.2" = _FO43NZhG;
        "pkg-9.3" = _tnB8GHBi;
        "pkg-9.4" = _yGGYgr0Y;
        "pkg-9.5" = _FZSFFb5v;
        "pkg-10.0" = _FaxJbknE;
        "pkg-10.0.0" = _jGCWA6Jg;
        "pkg-10.0.1" = _KnMfkUYt;
        "pkg-10.1.0" = _fQ2eoTBC;
        "pkg-10.2.0" = _R7QWvkDT;
        "pkg-10.3.0" = _1UXblOST;
        "pkg-10.4.0" = _yyC1cHXJ;
        "default" = _yyC1cHXJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flags-that-represent";
        id = "MIyTCev5";
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