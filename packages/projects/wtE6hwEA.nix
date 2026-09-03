{lib, callPackage, ...}:
let
    versions = (let
        _iTAiqAol = {
            "id" = "iTAiqAol";
            "file" = "craftableinvframes-2.1.4.jar";
            "hash" = "sha512-BgNQuzw/8SNNrkHEy/Br5iu0hf4a2p/qQP3exFpNXx8ZpCuC6QXvC9u/0mB666W9vTsFfkJfHVwKRtDlhIjwng==";
        };
        _Nj4xNMzL = {
            "id" = "Nj4xNMzL";
            "file" = "craftableinvframes-2.1.5.jar";
            "hash" = "sha512-7wL3pBTzLfJhzApNmFU1o1LL8TA92P91mbo3aViSChVA+jgRNdU+S4/f/9RaXLFwN5yXHAiAwXck+8OAjXaP4w==";
        };
        _VSjDPSwC = {
            "id" = "VSjDPSwC";
            "file" = "craftableinvframes-2.1.6.jar";
            "hash" = "sha512-pUfSa3j9o95abnnVwQ9Grbt2XV3IhBArTkvbLU68+H4eWaf4WRV/vzPST38+tjo89oSl3v/oVNEZABkgf8zWqg==";
        };
        _hMWZVnmP = {
            "id" = "hMWZVnmP";
            "file" = "craftableinvframes-2.1.7.jar";
            "hash" = "sha512-q24/DHV3t0jJHsj0e1ymb5XuW00le+W7vdJcusKquVOGAVX64AsKoJPd6gU+55GhkoTPbb/WlbmeAp9GeT97+A==";
        };
        _sutlP8ox = {
            "id" = "sutlP8ox";
            "file" = "craftableinvframes-2.1.8.jar";
            "hash" = "sha512-X7VxkeTaiKgEcw/j2xYtiXdeEEXzyFBa+AaipBGau9wqE1VldR4PRSONsYzi/vVEnG+UnW5svUGd0CufUXxBqA==";
        };
        _GL0KBolb = {
            "id" = "GL0KBolb";
            "file" = "craftableinvframes-2.1.9.jar";
            "hash" = "sha512-YKPjoaQ9HfLkKv7b6QsIt6Fc0VCV0avzB64XHegqk5E4O4/f51bJg08O0plEEX3IiPtdVdVn6OfnJW1bfJRx0w==";
        };
        _UnKp4sk7 = {
            "id" = "UnKp4sk7";
            "file" = "craftableinvframes-2.1.10.jar";
            "hash" = "sha512-zb8t36joJhiRNBArU6bfCP1RzZ74YidSSUOPYDOc+Ud7fBw7czHwSr6+k2hNHBIVBNKwJzDfWGDx+mV+Zs5uVg==";
        };
        _viaOCaq3 = {
            "id" = "viaOCaq3";
            "file" = "craftableinvframes-2.1.10-2.jar";
            "hash" = "sha512-lcbgeMZ1PXPHlCllBjm8/DtBs51zQsHPgNAU0WSQT5EL5tuQ3CqflM2wNoh/EQmncsqw80CryeG5J8StAvgMzg==";
        };
        _TfvbDN2j = {
            "id" = "TfvbDN2j";
            "file" = "craftableinvframes-2.2.0.jar";
            "hash" = "sha512-CzdKbxMnRj7WY0r7EAJYBE0/JcqbzIt2VpPibri57uvgomzPbi7B5fMcTMS6ssgx7Gw2wcXRBHC4Avi0K2KCKw==";
        };
        _iiBtwCsF = {
            "id" = "iiBtwCsF";
            "file" = "craftableinvframes-2.2.1.jar";
            "hash" = "sha512-WqhqIv6nDXlLsfygAd65shG6Yi6ch1xaUTp+S+7Dw6mkExAAeWedfLa1c9i5PNT3UG6XjBmZP4J3Yunyxg6YgQ==";
        };
        _UaUjKMHB = {
            "id" = "UaUjKMHB";
            "file" = "craftableinvframes-2.2.2.jar";
            "hash" = "sha512-6apIuPsA6G84BtAHWtLDJd34W+/iSMV8kFyoM8kQuZpVKAkFNf4YYR/bLjeqnSnHEBAQyrOTjuYA9MUk1+PI6Q==";
        };
        _RJr5A0xO = {
            "id" = "RJr5A0xO";
            "file" = "craftableinvframes-2.2.3.jar";
            "hash" = "sha512-RElatQKZmPJRLjOVi+8hkXRjOGsKRPARTpKlBLyc06pZcr/0mYUveHh5R6Xz3EidMkSmV7DKL5iOZWJ5PWXoxA==";
        };
        _Nz63lqiB = {
            "id" = "Nz63lqiB";
            "file" = "craftableinvframes-2.2.4.jar";
            "hash" = "sha512-NgvFsF65uA8QMk7+5Nobk5tYefE36cAyRtDMErIGAfNwB6H6dmLsCNqnBWfBxRHMcfYHf29xM7ycxi+LcNoyFQ==";
        };
        _p4bDuAJG = {
            "id" = "p4bDuAJG";
            "file" = "craftableinvframes-2.2.4-backport.jar";
            "hash" = "sha512-Er2qll1iG1vTIGB/WomY4AZNXZBcOZ5SXb+ouQP0dFwhIAuN+o8hIUOhmC/O1tj1eV9xRDUhXg68BaBOhvHhrw==";
        };
        _Ep9iQ8Zy = {
            "id" = "Ep9iQ8Zy";
            "file" = "craftableinvframes-2.2.5.jar";
            "hash" = "sha512-8cfhs6j48W1OLMP8zyJ3E02K6Rj2TpeViJ+qS/kBlXR74SslkxZh/So1YGlweLNwzvrwtWP09zGk96AYm4CDVA==";
        };
        _3wSGTZv9 = {
            "id" = "3wSGTZv9";
            "file" = "craftableinvframes-2.2.6.jar";
            "hash" = "sha512-iDW8Spp0BxiVoluVqVGaTpw82L2ydiSskF55SQTJBPVn03HhunPCLRIDmipBiGO4dcOtRMrGG/qb1bDIZgPsPA==";
        };
        _jxkzNbcx = {
            "id" = "jxkzNbcx";
            "file" = "craftableinvframes-2.2.7.jar";
            "hash" = "sha512-tNfonJwXEB7On1VFmbQkoREMg2VsyG3M16DG4/xiXyGOsbzOG3Wq73eHA2V7Nb8n7H9geNvqqfGbMqebj7oSoQ==";
        };
        _lrjk4503 = {
            "id" = "lrjk4503";
            "file" = "craftableinvframes-2.2.7-backport.jar";
            "hash" = "sha512-HOJr57W443sve/QOn8Hy9w7nZAH5xqWKBSHEWuZ0SoC8P1Ks4GZDPQlZGesdHfxmCO2z2aBIw3d2WNZt8gsshQ==";
        };
        _2CKm5VAw = {
            "id" = "2CKm5VAw";
            "file" = "craftableinvframes-2.2.8-backport-1.13-1.20.1.jar";
            "hash" = "sha512-17LqyW+Ujs99p//sKRzsqq/pAWOjaEjbA0G/kI6HMTthbSFNFfGT2W4uVN8i43yGtfmQ+hiC87nGHdujs2HZkg==";
        };
        _3wMrk3gH = {
            "id" = "3wMrk3gH";
            "file" = "craftableinvframes-2.2.8-backport-1.20.2-4.jar";
            "hash" = "sha512-TzOGhpDv7aLIX2ZhgS5by9b4twgoLbfWQepBT0RpS20SyaMUmNcfowFSHIninCqG953XqSm1fk2pM5Fxw2R/7g==";
        };
        _jjdaJsOL = {
            "id" = "jjdaJsOL";
            "file" = "craftableinvframes-2.2.8.jar";
            "hash" = "sha512-TX8d6AzusMObe0WjpAJeYBBMy73GYSJ3Tk8aKs8xlELQ+wYUFDuKRikqqACJKhiYaaFIvVBXtCVTAqu7Rb6wTg==";
        };
        _EyhfEnOO = {
            "id" = "EyhfEnOO";
            "file" = "craftableinvframes-2.2.9.jar";
            "hash" = "sha512-72DdbDoG7IgtkQV38Sa7cq1vKlDktYAtDiSS9RdMpnG/sEOSEJdmTj58F+6zJagvwvcQey+fLyLb5Dfnrw3ILw==";
        };
        _juCI4NAU = {
            "id" = "juCI4NAU";
            "file" = "craftableinvframes-2.2.10.jar";
            "hash" = "sha512-MPG9Z/4sZ4AJOZsnIMbRtMMB4WJHufCW9z46Z4S/vQvY7lRsxZ/OdrNZYK1dP1t/Vd4xaDV0F6Mwa2rhXjaALA==";
        };
        _EylV7vHn = {
            "id" = "EylV7vHn";
            "file" = "craftableinvframes-2.2.11.jar";
            "hash" = "sha512-nSiWwi3bMZBY/SKOb9InWU/Yj4sjHFS1w2L0U4VE05/Ot5n7yX11+VjA7HAzoMqOMnRZdn65degwZ2hc/SF9iA==";
        };
        _u7LVSxTz = {
            "id" = "u7LVSxTz";
            "file" = "craftableinvframes-2.2.12.jar";
            "hash" = "sha512-1pVHloYP2WIc8pR/tSn70mLvqs0n1Y1w54pST238hMcu22FpSUq1U2ZOX5P1MMkIACT5Y7hv3Ple8WUhENDVRw==";
        };
        _gDl9crxu = {
            "id" = "gDl9crxu";
            "file" = "craftableinvframes-2.2.13.jar";
            "hash" = "sha512-oh6+RIDI0e4adFczT1XrQEZNHgjM/HHTSJBLz/l4wMwOmk0ArdDIzlKgLHsQmKffjOXIseYzy08VnLts8R4+BQ==";
        };
        _XAoCRVhb = {
            "id" = "XAoCRVhb";
            "file" = "craftableinvframes-2.3.0.jar";
            "hash" = "sha512-71pMubUruL+u3HACitZOUiUjKbt60P2SYLjm/glC4k+Sc4MqHhNgYug8R7ldyt8+xAjQ4CA4eWKkCaekiiXm7Q==";
        };
        _FkL5mguO = {
            "id" = "FkL5mguO";
            "file" = "craftableinvframes-2.3.1.jar";
            "hash" = "sha512-iUNqD7FqgiYjOF43dcdAQh2I1Fjt6sZa+ZwZ6osz288OdA4PB8N4vzSkIhW1EqoJjGn8aZoL5mYKbliTeYpHlQ==";
        };
        _7Sm7uaRu = {
            "id" = "7Sm7uaRu";
            "file" = "craftableinvframes-2.3.2.jar";
            "hash" = "sha512-2GNOr3BF02d0OXjsHRph7a1+Df7lpeE4dMgfTr9Hi6nAzeicfnS6YC0rfc0yXuyn/sRbZtCFeg0Gp698Ru3V4A==";
        };
        _Hr5pMypq = {
            "id" = "Hr5pMypq";
            "file" = "craftableinvframes-2.3.3.jar";
            "hash" = "sha512-9VzAjtkXLYYEAEn1x41TrNchCSV7NsnsHT4/9obeoSzTCTXX3uJnCFb3aZjAj0SdNHMOYNQKAJqcKnD/fZ1ULw==";
        };
        _8QJ5bqLE = {
            "id" = "8QJ5bqLE";
            "file" = "craftableinvframes-2.3.4.jar";
            "hash" = "sha512-fnlj8Ug3AEFdXdzSkRPxThSiRIsz2hnkyVwxlFVql2FodGf1fYdPQNVb9HfvWVMuQJ9/bd6h6kAVrdWAMYxWLQ==";
        };
        _NZdsT8Tn = {
            "id" = "NZdsT8Tn";
            "file" = "craftableinvframes-2.4.0.jar";
            "hash" = "sha512-woRmDcdsv/ph2FGIuhEaE0WYrJj+KO6AAq6HynVpnrVRrr5CVjev/8ZiPEp6AFS4kiX4/dn675nazAIpSEUsDQ==";
        };
        _KHxiV4vC = {
            "id" = "KHxiV4vC";
            "file" = "craftableinvframes-2.4.1-SNAPSHOT.jar";
            "hash" = "sha512-NTrTCXF7RvJJhO0W8artJVMmg8PPdRLwCyKkP5GaipOuL6/Yle56n50AMw/dslfhexMKVojH4EX0e50bDILSAA==";
        };
        _Mqt1heqw = {
            "id" = "Mqt1heqw";
            "file" = "craftableinvframes-2.4.1-SNAPSHOT2.jar";
            "hash" = "sha512-owL4Qzql7y1sMIi6QtgHY6MjScXVvGFSobLAaQQtTGiblx2aEpraK2g/b0lQyMRwhaTxVfBQZMFId1nd8PANhw==";
        };
        _z2a1fHoI = {
            "id" = "z2a1fHoI";
            "file" = "craftableinvframes-2.4.1-SNAPSHOT3.jar";
            "hash" = "sha512-Qn0DZdj2yjmzJQn0ceJLlExS7MfzjNB9kgOb4KMf3Gqkrd8wHw03LLTA00c3a8tSEHqe1AkLgjgzKfb97XNbIw==";
        };
        _zabL7CeW = {
            "id" = "zabL7CeW";
            "file" = "craftableinvframes-2.4.1-SNAPSHOT4.jar";
            "hash" = "sha512-wRrVJM+ZiuvSKX5O0idGnpLxV0dK/Qufwjii37ez4M2MdvIsH2XeMd73UPfSr89yCha1HvgsSH3aIezvsJWIrg==";
        };
        _snCgr9QJ = {
            "id" = "snCgr9QJ";
            "file" = "craftableinvframes-2.4.1.jar";
            "hash" = "sha512-MSvXJscrPcfoRk8iHkocTihJDTckjo2v+sQ+d1YabWwtbD6vyUySdmFitMdOQVpPeet4lvseOnimIArW0vtdug==";
        };
    in {
        "iTAiqAol" = _iTAiqAol;
        "Nj4xNMzL" = _Nj4xNMzL;
        "VSjDPSwC" = _VSjDPSwC;
        "hMWZVnmP" = _hMWZVnmP;
        "sutlP8ox" = _sutlP8ox;
        "GL0KBolb" = _GL0KBolb;
        "UnKp4sk7" = _UnKp4sk7;
        "viaOCaq3" = _viaOCaq3;
        "TfvbDN2j" = _TfvbDN2j;
        "iiBtwCsF" = _iiBtwCsF;
        "UaUjKMHB" = _UaUjKMHB;
        "RJr5A0xO" = _RJr5A0xO;
        "Nz63lqiB" = _Nz63lqiB;
        "p4bDuAJG" = _p4bDuAJG;
        "Ep9iQ8Zy" = _Ep9iQ8Zy;
        "3wSGTZv9" = _3wSGTZv9;
        "jxkzNbcx" = _jxkzNbcx;
        "lrjk4503" = _lrjk4503;
        "2CKm5VAw" = _2CKm5VAw;
        "3wMrk3gH" = _3wMrk3gH;
        "jjdaJsOL" = _jjdaJsOL;
        "EyhfEnOO" = _EyhfEnOO;
        "juCI4NAU" = _juCI4NAU;
        "EylV7vHn" = _EylV7vHn;
        "u7LVSxTz" = _u7LVSxTz;
        "gDl9crxu" = _gDl9crxu;
        "XAoCRVhb" = _XAoCRVhb;
        "FkL5mguO" = _FkL5mguO;
        "7Sm7uaRu" = _7Sm7uaRu;
        "Hr5pMypq" = _Hr5pMypq;
        "8QJ5bqLE" = _8QJ5bqLE;
        "NZdsT8Tn" = _NZdsT8Tn;
        "KHxiV4vC" = _KHxiV4vC;
        "Mqt1heqw" = _Mqt1heqw;
        "z2a1fHoI" = _z2a1fHoI;
        "zabL7CeW" = _zabL7CeW;
        "snCgr9QJ" = _snCgr9QJ;
        "bukkit-1.18" = _2CKm5VAw;
        "bukkit-1.18.1" = _2CKm5VAw;
        "bukkit-1.18.2" = _2CKm5VAw;
        "bukkit-1.19" = _2CKm5VAw;
        "bukkit-1.19.1" = _2CKm5VAw;
        "bukkit-1.19.2" = _2CKm5VAw;
        "bukkit-1.19.3" = _2CKm5VAw;
        "bukkit-1.13" = _2CKm5VAw;
        "bukkit-1.13.1" = _2CKm5VAw;
        "bukkit-1.13.2" = _2CKm5VAw;
        "bukkit-1.14" = _2CKm5VAw;
        "bukkit-1.14.1" = _2CKm5VAw;
        "bukkit-1.14.2" = _2CKm5VAw;
        "bukkit-1.14.3" = _2CKm5VAw;
        "bukkit-1.14.4" = _2CKm5VAw;
        "bukkit-1.15" = _2CKm5VAw;
        "bukkit-1.15.1" = _2CKm5VAw;
        "bukkit-1.15.2" = _2CKm5VAw;
        "bukkit-1.16" = _2CKm5VAw;
        "bukkit-1.16.1" = _2CKm5VAw;
        "bukkit-1.16.2" = _2CKm5VAw;
        "bukkit-1.16.3" = _2CKm5VAw;
        "bukkit-1.16.4" = _2CKm5VAw;
        "bukkit-1.16.5" = _2CKm5VAw;
        "bukkit-1.17" = _2CKm5VAw;
        "bukkit-1.17.1" = _2CKm5VAw;
        "bukkit-1.19.4" = _2CKm5VAw;
        "bukkit-1.20" = _2CKm5VAw;
        "bukkit-1.20.1" = _2CKm5VAw;
        "bukkit-1.20.2" = _3wMrk3gH;
        "bukkit-1.20.3" = _3wMrk3gH;
        "bukkit-1.20.4" = _3wMrk3gH;
        "bukkit-1.21" = _gDl9crxu;
        "bukkit-1.21.1" = _gDl9crxu;
        "bukkit-1.21.2" = _gDl9crxu;
        "bukkit-1.21.3" = _gDl9crxu;
        "bukkit-1.21.4" = _gDl9crxu;
        "bukkit-1.21.5" = _gDl9crxu;
        "bukkit-1.21.6" = _gDl9crxu;
        "bukkit-1.21.7" = _gDl9crxu;
        "bukkit-1.21.8" = _XAoCRVhb;
        "bukkit-1.21.9" = _FkL5mguO;
        "bukkit-1.21.10" = _FkL5mguO;
        "bukkit-1.21.11" = _Hr5pMypq;
        "bukkit-26.1.2" = _8QJ5bqLE;
        "paper-1.18" = _2CKm5VAw;
        "paper-1.18.1" = _2CKm5VAw;
        "paper-1.18.2" = _2CKm5VAw;
        "paper-1.19" = _2CKm5VAw;
        "paper-1.19.1" = _2CKm5VAw;
        "paper-1.19.2" = _2CKm5VAw;
        "paper-1.19.3" = _2CKm5VAw;
        "paper-1.13" = _2CKm5VAw;
        "paper-1.13.1" = _2CKm5VAw;
        "paper-1.13.2" = _2CKm5VAw;
        "paper-1.14" = _2CKm5VAw;
        "paper-1.14.1" = _2CKm5VAw;
        "paper-1.14.2" = _2CKm5VAw;
        "paper-1.14.3" = _2CKm5VAw;
        "paper-1.14.4" = _2CKm5VAw;
        "paper-1.15" = _2CKm5VAw;
        "paper-1.15.1" = _2CKm5VAw;
        "paper-1.15.2" = _2CKm5VAw;
        "paper-1.16" = _2CKm5VAw;
        "paper-1.16.1" = _2CKm5VAw;
        "paper-1.16.2" = _2CKm5VAw;
        "paper-1.16.3" = _2CKm5VAw;
        "paper-1.16.4" = _2CKm5VAw;
        "paper-1.16.5" = _2CKm5VAw;
        "paper-1.17" = _2CKm5VAw;
        "paper-1.17.1" = _2CKm5VAw;
        "paper-1.19.4" = _2CKm5VAw;
        "paper-1.20" = _2CKm5VAw;
        "paper-1.20.1" = _2CKm5VAw;
        "paper-1.20.2" = _3wMrk3gH;
        "paper-1.20.3" = _3wMrk3gH;
        "paper-1.20.4" = _3wMrk3gH;
        "paper-1.21" = _gDl9crxu;
        "paper-1.21.1" = _gDl9crxu;
        "paper-1.21.2" = _gDl9crxu;
        "paper-1.21.3" = _gDl9crxu;
        "paper-1.21.4" = _gDl9crxu;
        "paper-1.21.5" = _gDl9crxu;
        "paper-1.21.6" = _gDl9crxu;
        "paper-1.21.7" = _gDl9crxu;
        "paper-1.21.8" = _XAoCRVhb;
        "paper-1.21.9" = _FkL5mguO;
        "paper-1.21.10" = _FkL5mguO;
        "paper-1.21.11" = _Hr5pMypq;
        "paper-26.1.2" = _Mqt1heqw;
        "paper-26.2" = _snCgr9QJ;
        "spigot-1.18" = _2CKm5VAw;
        "spigot-1.18.1" = _2CKm5VAw;
        "spigot-1.18.2" = _2CKm5VAw;
        "spigot-1.19" = _2CKm5VAw;
        "spigot-1.19.1" = _2CKm5VAw;
        "spigot-1.19.2" = _2CKm5VAw;
        "spigot-1.19.3" = _2CKm5VAw;
        "spigot-1.13" = _2CKm5VAw;
        "spigot-1.13.1" = _2CKm5VAw;
        "spigot-1.13.2" = _2CKm5VAw;
        "spigot-1.14" = _2CKm5VAw;
        "spigot-1.14.1" = _2CKm5VAw;
        "spigot-1.14.2" = _2CKm5VAw;
        "spigot-1.14.3" = _2CKm5VAw;
        "spigot-1.14.4" = _2CKm5VAw;
        "spigot-1.15" = _2CKm5VAw;
        "spigot-1.15.1" = _2CKm5VAw;
        "spigot-1.15.2" = _2CKm5VAw;
        "spigot-1.16" = _2CKm5VAw;
        "spigot-1.16.1" = _2CKm5VAw;
        "spigot-1.16.2" = _2CKm5VAw;
        "spigot-1.16.3" = _2CKm5VAw;
        "spigot-1.16.4" = _2CKm5VAw;
        "spigot-1.16.5" = _2CKm5VAw;
        "spigot-1.17" = _2CKm5VAw;
        "spigot-1.17.1" = _2CKm5VAw;
        "spigot-1.19.4" = _2CKm5VAw;
        "spigot-1.20" = _2CKm5VAw;
        "spigot-1.20.1" = _2CKm5VAw;
        "spigot-1.20.2" = _3wMrk3gH;
        "spigot-1.20.3" = _3wMrk3gH;
        "spigot-1.20.4" = _3wMrk3gH;
        "spigot-1.21" = _gDl9crxu;
        "spigot-1.21.1" = _gDl9crxu;
        "spigot-1.21.2" = _gDl9crxu;
        "spigot-1.21.3" = _gDl9crxu;
        "spigot-1.21.4" = _gDl9crxu;
        "spigot-1.21.5" = _gDl9crxu;
        "spigot-1.21.6" = _gDl9crxu;
        "spigot-1.21.7" = _gDl9crxu;
        "spigot-1.21.8" = _XAoCRVhb;
        "spigot-1.21.9" = _FkL5mguO;
        "spigot-1.21.10" = _FkL5mguO;
        "spigot-1.21.11" = _Hr5pMypq;
        "spigot-26.1.2" = _8QJ5bqLE;
        "purpur-1.13" = _2CKm5VAw;
        "purpur-1.13.1" = _2CKm5VAw;
        "purpur-1.13.2" = _2CKm5VAw;
        "purpur-1.14" = _2CKm5VAw;
        "purpur-1.14.1" = _2CKm5VAw;
        "purpur-1.14.2" = _2CKm5VAw;
        "purpur-1.14.3" = _2CKm5VAw;
        "purpur-1.14.4" = _2CKm5VAw;
        "purpur-1.15" = _2CKm5VAw;
        "purpur-1.15.1" = _2CKm5VAw;
        "purpur-1.15.2" = _2CKm5VAw;
        "purpur-1.16" = _2CKm5VAw;
        "purpur-1.16.1" = _2CKm5VAw;
        "purpur-1.16.2" = _2CKm5VAw;
        "purpur-1.16.3" = _2CKm5VAw;
        "purpur-1.16.4" = _2CKm5VAw;
        "purpur-1.16.5" = _2CKm5VAw;
        "purpur-1.17" = _2CKm5VAw;
        "purpur-1.17.1" = _2CKm5VAw;
        "purpur-1.18" = _2CKm5VAw;
        "purpur-1.18.1" = _2CKm5VAw;
        "purpur-1.18.2" = _2CKm5VAw;
        "purpur-1.19" = _2CKm5VAw;
        "purpur-1.19.1" = _2CKm5VAw;
        "purpur-1.19.2" = _2CKm5VAw;
        "purpur-1.19.3" = _2CKm5VAw;
        "purpur-1.19.4" = _2CKm5VAw;
        "purpur-1.20" = _2CKm5VAw;
        "purpur-1.20.1" = _2CKm5VAw;
        "purpur-1.20.2" = _3wMrk3gH;
        "purpur-1.20.3" = _3wMrk3gH;
        "purpur-1.20.4" = _3wMrk3gH;
        "purpur-1.21" = _gDl9crxu;
        "purpur-1.21.1" = _gDl9crxu;
        "purpur-1.21.2" = _gDl9crxu;
        "purpur-1.21.3" = _gDl9crxu;
        "purpur-1.21.4" = _gDl9crxu;
        "purpur-1.21.5" = _gDl9crxu;
        "purpur-1.21.6" = _gDl9crxu;
        "purpur-1.21.7" = _gDl9crxu;
        "purpur-1.21.8" = _XAoCRVhb;
        "purpur-1.21.9" = _FkL5mguO;
        "purpur-1.21.10" = _FkL5mguO;
        "purpur-1.21.11" = _7Sm7uaRu;
        "purpur-26.1.2" = _Mqt1heqw;
        "purpur-26.2" = _snCgr9QJ;
        "folia-26.1.2" = _Mqt1heqw;
        "folia-26.2" = _snCgr9QJ;
        "default" = _snCgr9QJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftableinvframes";
        id = "wtE6hwEA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://codeberg.org/WasteLandOrigin/CraftableInvFrames/src/branch/main/LICENSE";
            };
        };
    };
in callPackage fn {}