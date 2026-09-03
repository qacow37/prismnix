{lib, callPackage, ...}:
let
    versions = (let
        _AHBchUS1 = {
            "id" = "AHBchUS1";
            "file" = "AlwaysMoreItems-1.0.0.jar";
            "hash" = "sha512-rg1IEpubfg63rco8Qzf92AdVi6+ovnMg+T3L8Hav4bFSRmqQbzEeVVJsmFdLdQ/7Fdif0c+byzGMDwvY10OUZg==";
        };
        _dtynDGk7 = {
            "id" = "dtynDGk7";
            "file" = "AlwaysMoreItems-1.0.1.jar";
            "hash" = "sha512-wgKTNEVFQl6kEAV+cY/Y2RhQKaJloa5Qy8c9N/Y3jOf2+ZT0X8QLWOV/4QlgC7xAt67JBGsihfLpG+AD8JGC2A==";
        };
        _Bq7Qj4uI = {
            "id" = "Bq7Qj4uI";
            "file" = "AlwaysMoreItems-1.0.2.jar";
            "hash" = "sha512-VuLkf0MV6Mr3zf23y/4vY7YI5/prPOqFkni+w3yzt5KpdTy1y/73P5E9IHUSLbQM9kffG9tDpECvxt2MQjdvBg==";
        };
        _pJqCyGc9 = {
            "id" = "pJqCyGc9";
            "file" = "AlwaysMoreItems-1.0.4.jar";
            "hash" = "sha512-0S2oY1tPW30npMLDLADfWn8OZAJ/o4Re2nthDM63fIyPsfSsCIciE+bx1Qh8lLwVNx1dtHyCdxWAiyl863TzPA==";
        };
        _tlWmE2px = {
            "id" = "tlWmE2px";
            "file" = "AlwaysMoreItems-1.1.0.jar";
            "hash" = "sha512-OuX22AgENer1grXjDiDKGGcinqjPFGbQ4XOhITNRyS2/NVuii4iFXOtuHw364J67G5qxqQPYaynXLQDksS+O0g==";
        };
        _eeNVUXvA = {
            "id" = "eeNVUXvA";
            "file" = "AlwaysMoreItems-1.1.1.jar";
            "hash" = "sha512-x7450l7pQeIRk5uXrdBLQaj9rOD2WuYAFYFaYJ/I784f4K40MVmRZlg+xsXr+sqBfRgN7cq8e3WJ5Te5EbNYcA==";
        };
        _DeYOITNG = {
            "id" = "DeYOITNG";
            "file" = "AlwaysMoreItems-1.2.0.jar";
            "hash" = "sha512-y1q3HmlNxlbpxapyJb7KEhCnoWhwqzMWx+09p/Ws7a0gUGs42jpjIDA4EVUH50FJ0RFya8MiguqyxItIvLLdKA==";
        };
        _qS5sRlHm = {
            "id" = "qS5sRlHm";
            "file" = "AlwaysMoreItems-1.3.0.jar";
            "hash" = "sha512-L0lm8DTLOIch0hUmVnVS89Kl7l4rnzo9IFcTkFFhXD67e2/L68uBfSIvGD1wRNy6Qbvz7vG1uVGwcBL8Wmwiwg==";
        };
        _gvIX5J03 = {
            "id" = "gvIX5J03";
            "file" = "AlwaysMoreItems-1.3.1.jar";
            "hash" = "sha512-l1EHrrvBpzZnF4J2nttdq3PujPUQ0cJAZ/3U+grlqEiYtAYnmlUXrCFXnlOKa06kX9oCsjjWARKWZvlzFPOemw==";
        };
        _rkE2CZG1 = {
            "id" = "rkE2CZG1";
            "file" = "AlwaysMoreItems-1.4.0.jar";
            "hash" = "sha512-6U8LRE7BeC77K4GGCimREksKgHqVy39YfOgfSk6toHn+kLTGOokBog4/IqCFSSKWLiYzXnfs+DpFAIO/Uotl8A==";
        };
        _ug1WNBwk = {
            "id" = "ug1WNBwk";
            "file" = "AlwaysMoreItems-1.5.0.jar";
            "hash" = "sha512-JxTXtwIx9ra2kYxTiK4mIOyaMpVJmhrXth58lX3IoIu6MPFGAzKXqSYM4L837+u8Bcq651Dzpxw5KW3Xt9ssoA==";
        };
        _hUxKandb = {
            "id" = "hUxKandb";
            "file" = "AlwaysMoreItems-1.5.1.jar";
            "hash" = "sha512-Nr2oa1t/FMLv+nodXj6/4+a8Kq6nOi7bH0QKo9YMrxKoJuU5XZIndMesju/UVwD0BkR6GADVxC6hmqfV+CvRtQ==";
        };
        _NvKEjpzw = {
            "id" = "NvKEjpzw";
            "file" = "AlwaysMoreItems-1.5.2.jar";
            "hash" = "sha512-4zmwLrh98C7bfaxOHBwMu3ELzwGHdP8+hE/JLRshFbL2C9024zLMNA7M6/n5WSTy1l2NMrNRoju3UlhVLxj6Zg==";
        };
        _jlKDarFE = {
            "id" = "jlKDarFE";
            "file" = "AlwaysMoreItems-1.5.3.jar";
            "hash" = "sha512-g5PgjACw1RdCbQdOj8DDTSfKuVQnBi0QHUSdGNBaw0ajsSnSRka9VSrU/X5hO9uifvNOWB6yWr333IJ/nQzIVQ==";
        };
        _tHmaPkdY = {
            "id" = "tHmaPkdY";
            "file" = "AlwaysMoreItems-1.6.0.jar";
            "hash" = "sha512-r7LUPDq9buVt4PF1uaC6XzV9Gv1YGR58Ck57NXV5kHuFPoUqoSqjbkQ36tcybaeApsmfrpOfGL3gFHzqQ492LA==";
        };
        _TTyfEU0X = {
            "id" = "TTyfEU0X";
            "file" = "AlwaysMoreItems-1.6.1.jar";
            "hash" = "sha512-0z5niG3IpiROeJMpcIrVac3EkOijMWPpbqjxJraJ7E1oYOkJmOjS+eeIIsaTPIOusIfZmJT75afQ3EQ1YjQQAw==";
        };
        _6BfKVkA5 = {
            "id" = "6BfKVkA5";
            "file" = "AlwaysMoreItems-1.7.0.jar";
            "hash" = "sha512-eeaDoMArIs3WysH8J6IWbjr1UX5rnX+fV4iq0kjbMzjRu8gYqbvpy63iH8CQtvFns1JC/omx++FQDK/l717J6Q==";
        };
        _qOTrxZIu = {
            "id" = "qOTrxZIu";
            "file" = "AlwaysMoreItems-1.7.1.jar";
            "hash" = "sha512-dQRwvPV7v4CeR2Adh0hdwmNIdBmGjQoLyKRscZJpjX2VpX43iSxy86wFE6AvNy+trY3EefPJttybazAtJIxrNg==";
        };
        _NPvDZ1La = {
            "id" = "NPvDZ1La";
            "file" = "AlwaysMoreItems-1.8.0.jar";
            "hash" = "sha512-+hObphSu92oT0DuPfglmo5DDbt0nrWYe6tSqz00e7JuouVllEM6/v+d3aYfobAomx6UXFHO0SVKNPmabsuFYLg==";
        };
        _cD1d0qsq = {
            "id" = "cD1d0qsq";
            "file" = "AlwaysMoreItems-1.8.1.jar";
            "hash" = "sha512-h3cedEhp300996Ro9S63npMcxbi2qxHnO91NUpcAav1zhceFIYq2wUDiXJe3VGcNV7VjT4rIXvUU6wVJMfQ5pQ==";
        };
        _J8PkVtnv = {
            "id" = "J8PkVtnv";
            "file" = "AlwaysMoreItems-1.8.2.jar";
            "hash" = "sha512-OyXL0qs+cQfFZJxKLp35puRpUs+UcursciD8HlX1i72how7UVh72lmGkgRDTHhK2KwasQ/avYRE9AC60lipx3g==";
        };
        _hfo2Ml2F = {
            "id" = "hfo2Ml2F";
            "file" = "AlwaysMoreItems-1.8.3.jar";
            "hash" = "sha512-pN9+86kgQGY0OHZM+EUJjxPwlxPPklrVLhaBfP2y1P4tzPIzuU7bpCxhPhyYPNQ/towpFGrj9WeQVrPABnUZUw==";
        };
        _KUt0Bc51 = {
            "id" = "KUt0Bc51";
            "file" = "AlwaysMoreItems-1.9.0.jar";
            "hash" = "sha512-yJyniARNwe/5E8voix6YWuqK0R58tGgSMzxJLny5832COP6ru0i4922J2Crqzkxrcaa2WFPKnhF+CpA8x29lXg==";
        };
        _PEQoPux8 = {
            "id" = "PEQoPux8";
            "file" = "AlwaysMoreItems-1.10.0.jar";
            "hash" = "sha512-02Mj/C9CEF36x/+HYSe5fnz9tEBdAKnmW/YtZJ3m2pyAMM/T7DkJQgrHSo5pGAHLXo+gbfVSa6uLphMiqMpWdg==";
        };
        _DbsU2Tzg = {
            "id" = "DbsU2Tzg";
            "file" = "AlwaysMoreItems-1.10.1.jar";
            "hash" = "sha512-EGknBtIse0Gbx7vlbbuujXcDjm9yX4vxy9UqXtqrhEvO8S2gv0nimEC47dT1kb//7ZmmTVaIv4aU/S1ulqk+GQ==";
        };
    in {
        "AHBchUS1" = _AHBchUS1;
        "dtynDGk7" = _dtynDGk7;
        "Bq7Qj4uI" = _Bq7Qj4uI;
        "pJqCyGc9" = _pJqCyGc9;
        "tlWmE2px" = _tlWmE2px;
        "eeNVUXvA" = _eeNVUXvA;
        "DeYOITNG" = _DeYOITNG;
        "qS5sRlHm" = _qS5sRlHm;
        "gvIX5J03" = _gvIX5J03;
        "rkE2CZG1" = _rkE2CZG1;
        "ug1WNBwk" = _ug1WNBwk;
        "hUxKandb" = _hUxKandb;
        "NvKEjpzw" = _NvKEjpzw;
        "jlKDarFE" = _jlKDarFE;
        "tHmaPkdY" = _tHmaPkdY;
        "TTyfEU0X" = _TTyfEU0X;
        "6BfKVkA5" = _6BfKVkA5;
        "qOTrxZIu" = _qOTrxZIu;
        "NPvDZ1La" = _NPvDZ1La;
        "cD1d0qsq" = _cD1d0qsq;
        "J8PkVtnv" = _J8PkVtnv;
        "hfo2Ml2F" = _hfo2Ml2F;
        "KUt0Bc51" = _KUt0Bc51;
        "PEQoPux8" = _PEQoPux8;
        "DbsU2Tzg" = _DbsU2Tzg;
        "fabric-b1.7.3" = _DbsU2Tzg;
        "babric-b1.7.3" = _DbsU2Tzg;
        "default" = _DbsU2Tzg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "always-more-items";
        id = "sS8EvDNQ";
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