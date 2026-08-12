{lib, callPackage, ...}:
let
    versions = (let
        _LlMCsOqI = {
            "id" = "LlMCsOqI";
            "file" = "ReProgrammer_v1.0-pf12.zip";
            "hash" = "sha512-+QJNht/KMIkLyawCsVmQG5bLMVUv2rN0SaIE373LdUY1UYAxU2+r+gzg6DsSBui5uJVfhx7HOMYFnQkHgBL0pg==";
        };
        _UF2hDoNk = {
            "id" = "UF2hDoNk";
            "file" = "ReProgrammer_v1.0-pf13.zip";
            "hash" = "sha512-2GVHdMEnvf3Uw21zSSVp8qZDvQ6fKdpxI3WHLnbkRSZ/oi572HlACZmwAE7E7W2548Vi0AnvNisAMm/wNnP3yw==";
        };
        _LLWXZpC0 = {
            "id" = "LLWXZpC0";
            "file" = "ReProgrammer_v1.1-pf13.zip";
            "hash" = "sha512-/TlNKCQNTDjpMUbcjNFqJPQcTVhfdMJNJnY/tg5gvt7k/fHtiwevBE9GqB3fXtf8C5GTihKSMU1ETYtN5bYj1w==";
        };
        _DZlxsu1V = {
            "id" = "DZlxsu1V";
            "file" = "ReProgrammer_v1.1-pf12.zip";
            "hash" = "sha512-JC1mTc1j03K9B4fS70NNB8pBzWGe9t6VVK+Z2eQtiq9WzCxGIBVFCk2ZihYwEiQ4F8ySqLdMbpGtYg9HW8frbg==";
        };
        _PBDBsmAK = {
            "id" = "PBDBsmAK";
            "file" = "ReProgrammer_v1.1-pf14.zip";
            "hash" = "sha512-5Z59N5lR6GR4A9o1Oc/FTAmfmweZKL0RJGUOdntgrZpx5M3cIQL4oZJrtsNwhJojSyUbZktO8uGuk/trPym5+Q==";
        };
        _1aw6DC2M = {
            "id" = "1aw6DC2M";
            "file" = "ReProgrammer_v1.2_pf15.zip";
            "hash" = "sha512-rBsIjIQrrWafaHNlaNHbdxz6Ro1Uw9MSDRKuoDFPOZjkSlWAZDZhlU7nQhdQcqoDNnu4NSpZiWxD8fRsMoygjA==";
        };
        _6itaNL3U = {
            "id" = "6itaNL3U";
            "file" = "ReProgrammer_v1.2_pf14.zip";
            "hash" = "sha512-4mJwj7YSebELskutMWhC4Rd0C4QNmzMES6CWCZ9VU7Noke3s0iAxM09LbO0wcgHFVdeFdY6tswG0vvZ/Iyxl8w==";
        };
        _9aE04L3V = {
            "id" = "9aE04L3V";
            "file" = "ReProgrammer_v1.2_pf13.zip";
            "hash" = "sha512-RiSqVhzko+UA2Jah8ftGpimiuKrgxsgWJdaaRfV8HOXInf+0DoQV4tJf33H4mqftXVjNBljC0BxwGHyKbggRXw==";
        };
        _9xFb9zfR = {
            "id" = "9xFb9zfR";
            "file" = "ReProgrammer_v1.2_pf12.zip";
            "hash" = "sha512-5mvl42NKBLGozJXCdKl1S2PGBgRkzqQ+fS89I4B8P1MUAotDYK0hjCavtet9oc80e0Raw3Z0bLJSeoocMlnn5Q==";
        };
        _ZHIIthI1 = {
            "id" = "ZHIIthI1";
            "file" = "ReProgrammer_v1.2_pf9.zip";
            "hash" = "sha512-fsGGDDGbBk/ROSNGpxPAqbb6BwXI3JFIBeyQ8tQk98mGOWXMJS4t2LanXiVFlYNXP/V9f01XFoFlBv1U5mjHkw==";
        };
        _muQx265A = {
            "id" = "muQx265A";
            "file" = "ReProgrammer_v1.3-pf15.zip";
            "hash" = "sha512-RhJje4xIDKGEwtP9Z7547z7hEIcodqY6HVlKcaie6oZgKjMUTfWVg80hpZZ4wIoeK9lkTd463c5EbJuXgRhYng==";
        };
        _2E6iuFgO = {
            "id" = "2E6iuFgO";
            "file" = "ReProgrammer_v1.3-pf13.zip";
            "hash" = "sha512-1iOvq5qKvbdyA7IwWs0lzZw7qQx24zDXkRkUqebfjCT2QMQvucqqJ5EhyMJBDcaLPlYC1sPzqh8lKUVTMU3yvg==";
        };
        _QA54iHM0 = {
            "id" = "QA54iHM0";
            "file" = "ReProgrammer_v1.3-pf12.zip";
            "hash" = "sha512-hX8eya+w5lk+TumqbTEEkwWJpCyfMbuGT0OyWYU44pbiAPAqYtzxRwPDOFVKqPtXUPgm3XHAjGd8Mudy8TKZgQ==";
        };
        _6vormik0 = {
            "id" = "6vormik0";
            "file" = "ReProgrammer_v1.3-pf9.zip";
            "hash" = "sha512-sqOl3zNTucfAx8aCqYI4t6zBgPkWqGln7/+ggtz+1dXmSZx2G3qLapluFvDrVz+qwNmVckex6HMy0mvS/zhpxQ==";
        };
        _14Z3FDmb = {
            "id" = "14Z3FDmb";
            "file" = "ReProgrammer_v1.3-pf8.zip";
            "hash" = "sha512-OVJ3jWUUAvtc9egQVgKG1FFSu6Og/mYUiwRsNFTS7a8B8H8DcHhP39vhsFjmq1sNZ746vTUJLL0J1HRiRIRzgg==";
        };
        _ItUJIxxS = {
            "id" = "ItUJIxxS";
            "file" = "ReProgrammer_v1.4.zip";
            "hash" = "sha512-NneFDSz5JiMD8sen7jLHJH8va3nH/9CxnnqmNupVn9oZ2QgToirhpRbG8pGKuhNFhvmv96uBN42Lm6ezTP02yg==";
        };
        _MA7vByj8 = {
            "id" = "MA7vByj8";
            "file" = "ReProgrammer_v1.5.zip";
            "hash" = "sha512-9yBagH12I1remjHyjgBtQYPhvLweH4e2omruj+WgvT3iY0M0Zmp6gak1v3U9FXWuw2X0NFChWnd/JFym/jL5pw==";
        };
        _PCfLLPEX = {
            "id" = "PCfLLPEX";
            "file" = "ReProgrammer_v1.6.zip";
            "hash" = "sha512-pOQoO5oxsm5f0o02HSdmk1mIxJ6VII4yTdn5bjK10DfFiCpYlYqgWL5y9eKwSXdvcqq9iSLd964eNr/BUtgyiA==";
        };
        _sBmH7R8I = {
            "id" = "sBmH7R8I";
            "file" = "ReProgrammer_v2.0.0.zip";
            "hash" = "sha512-13AqB4bdRTcqhTzcu9yZZMT191vR1Je1MJrgZQk++H/fPUk3MYwCP4JVmopulACOSQVioNsowjT/b1fsuwMS1A==";
        };
    in {
        "LlMCsOqI" = _LlMCsOqI;
        "UF2hDoNk" = _UF2hDoNk;
        "LLWXZpC0" = _LLWXZpC0;
        "DZlxsu1V" = _DZlxsu1V;
        "PBDBsmAK" = _PBDBsmAK;
        "1aw6DC2M" = _1aw6DC2M;
        "6itaNL3U" = _6itaNL3U;
        "9aE04L3V" = _9aE04L3V;
        "9xFb9zfR" = _9xFb9zfR;
        "ZHIIthI1" = _ZHIIthI1;
        "muQx265A" = _muQx265A;
        "2E6iuFgO" = _2E6iuFgO;
        "QA54iHM0" = _QA54iHM0;
        "6vormik0" = _6vormik0;
        "14Z3FDmb" = _14Z3FDmb;
        "ItUJIxxS" = _ItUJIxxS;
        "MA7vByj8" = _MA7vByj8;
        "PCfLLPEX" = _PCfLLPEX;
        "sBmH7R8I" = _sBmH7R8I;
        "minecraft-22w45a" = _9xFb9zfR;
        "minecraft-22w46a" = _9xFb9zfR;
        "minecraft-1.19.3-pre1" = _9xFb9zfR;
        "minecraft-1.19.3-pre2" = _9xFb9zfR;
        "minecraft-1.19.3-pre3" = _9xFb9zfR;
        "minecraft-1.19.3-rc1" = _9xFb9zfR;
        "minecraft-1.19.3-rc2" = _9xFb9zfR;
        "minecraft-1.19.3-rc3" = _9xFb9zfR;
        "minecraft-1.19.3" = _QA54iHM0;
        "minecraft-1.19.4" = _2E6iuFgO;
        "minecraft-23w12a" = _9aE04L3V;
        "minecraft-23w13a" = _9aE04L3V;
        "minecraft-23w14a" = _6itaNL3U;
        "minecraft-23w16a" = _6itaNL3U;
        "minecraft-23w17a" = _1aw6DC2M;
        "minecraft-23w18a" = _1aw6DC2M;
        "minecraft-1.20-pre1" = _1aw6DC2M;
        "minecraft-1.19.4-pre1" = _9aE04L3V;
        "minecraft-1.19.4-pre2" = _9aE04L3V;
        "minecraft-1.19.4-pre3" = _9aE04L3V;
        "minecraft-1.19.4-pre4" = _9aE04L3V;
        "minecraft-1.19.4-rc1" = _9aE04L3V;
        "minecraft-1.19.4-rc2" = _9aE04L3V;
        "minecraft-1.19.4-rc3" = _9aE04L3V;
        "minecraft-23w03a" = _9xFb9zfR;
        "minecraft-23w04a" = _9xFb9zfR;
        "minecraft-23w05a" = _9xFb9zfR;
        "minecraft-23w06a" = _9xFb9zfR;
        "minecraft-23w07a" = _9xFb9zfR;
        "minecraft-22w11a" = _ZHIIthI1;
        "minecraft-22w12a" = _ZHIIthI1;
        "minecraft-22w13a" = _ZHIIthI1;
        "minecraft-22w13oneblockatatime" = _ZHIIthI1;
        "minecraft-22w14a" = _ZHIIthI1;
        "minecraft-22w15a" = _ZHIIthI1;
        "minecraft-22w16a" = _ZHIIthI1;
        "minecraft-22w16b" = _ZHIIthI1;
        "minecraft-22w17a" = _ZHIIthI1;
        "minecraft-22w18a" = _ZHIIthI1;
        "minecraft-22w19a" = _ZHIIthI1;
        "minecraft-1.19-pre1" = _ZHIIthI1;
        "minecraft-1.19-pre2" = _ZHIIthI1;
        "minecraft-1.19-pre3" = _ZHIIthI1;
        "minecraft-1.19-pre4" = _ZHIIthI1;
        "minecraft-1.19-pre5" = _ZHIIthI1;
        "minecraft-1.19-rc1" = _ZHIIthI1;
        "minecraft-1.19-rc2" = _ZHIIthI1;
        "minecraft-1.19" = _6vormik0;
        "minecraft-22w24a" = _ZHIIthI1;
        "minecraft-1.19.1-pre1" = _ZHIIthI1;
        "minecraft-1.19.1-rc1" = _ZHIIthI1;
        "minecraft-1.19.1-pre2" = _ZHIIthI1;
        "minecraft-1.19.1-pre3" = _ZHIIthI1;
        "minecraft-1.19.1-pre4" = _ZHIIthI1;
        "minecraft-1.19.1-pre5" = _ZHIIthI1;
        "minecraft-1.19.1-pre6" = _ZHIIthI1;
        "minecraft-1.19.1-rc2" = _ZHIIthI1;
        "minecraft-1.19.1-rc3" = _ZHIIthI1;
        "minecraft-1.19.1" = _6vormik0;
        "minecraft-1.19.2-rc1" = _ZHIIthI1;
        "minecraft-1.19.2-rc2" = _ZHIIthI1;
        "minecraft-1.19.2" = _6vormik0;
        "minecraft-1.20" = _muQx265A;
        "minecraft-1.20.1" = _muQx265A;
        "minecraft-1.18" = _14Z3FDmb;
        "minecraft-1.18.1" = _14Z3FDmb;
        "minecraft-1.18.2" = _14Z3FDmb;
        "minecraft-1.20.3" = _sBmH7R8I;
        "minecraft-1.20.4" = _sBmH7R8I;
        "minecraft-1.20.5" = _sBmH7R8I;
        "minecraft-1.20.6" = _sBmH7R8I;
        "minecraft-1.21" = _sBmH7R8I;
        "minecraft-1.21.4" = _sBmH7R8I;
        "minecraft-1.20.2" = _sBmH7R8I;
        "minecraft-1.21.1" = _sBmH7R8I;
        "minecraft-1.21.2" = _sBmH7R8I;
        "minecraft-1.21.3" = _sBmH7R8I;
        "minecraft-1.21.5" = _sBmH7R8I;
        "minecraft-1.21.6" = _sBmH7R8I;
        "minecraft-1.21.7" = _sBmH7R8I;
        "minecraft-1.21.8" = _sBmH7R8I;
        "minecraft-1.21.9" = _sBmH7R8I;
        "minecraft-1.21.10" = _sBmH7R8I;
        "minecraft-25w41a" = _sBmH7R8I;
        "minecraft-25w42a" = _sBmH7R8I;
        "minecraft-25w43a" = _sBmH7R8I;
        "minecraft-25w44a" = _sBmH7R8I;
        "minecraft-25w45a" = _sBmH7R8I;
        "minecraft-25w46a" = _sBmH7R8I;
        "minecraft-1.21.11-pre1" = _sBmH7R8I;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reprogrammer";
            id = "anuXU0Qf";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="sBmH7R8I";}