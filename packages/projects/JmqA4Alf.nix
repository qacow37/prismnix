{lib, callPackage, ...}:
let
    versions = (let
        _z2IZqkAA = {
            "id" = "z2IZqkAA";
            "file" = "litematica-material-hud-1.0+26.2.jar";
            "hash" = "sha512-y7i3gbAVp3HA6C1dlVAp3S+VmHUbTFhfmGyWHQiGDO4MU/TS/ZBFXxXEOH9DcVK9n4k1AiLCO20crUpP3X1+cQ==";
        };
        _WtOCkLpA = {
            "id" = "WtOCkLpA";
            "file" = "litematica-material-hud-0.0.2+26.2.jar";
            "hash" = "sha512-+xy3R77/MzL1cc4CKB53tlLbjypdlFPWzTbyF4+IJADcWOf3f/TR5yUqXxu51Oy3lZwTzqw8NimhFAoo7mEd9w==";
        };
        _S45x0GGc = {
            "id" = "S45x0GGc";
            "file" = "litematica-material-hud-0.0.2+1.21.11.jar";
            "hash" = "sha512-Xew/YQcRCrK8kzOFcha82z/DZO3K2aHuhs6pSXIR+vz6f+ljPBlnD056XE0+wJjIf35wr1lCYInoxdubqLbqSQ==";
        };
        _J6iM0EAS = {
            "id" = "J6iM0EAS";
            "file" = "litematica-material-hud-0.0.2+26.1.2.jar";
            "hash" = "sha512-tNKzlRTWah7z1R8U2OTicRnwU0Y9riik3nmTrZbccAgRBEZpJQpnwglUbX+6w1M1srPBa7UCPp4NH6fBN+onKQ==";
        };
        _3VdbMnXz = {
            "id" = "3VdbMnXz";
            "file" = "litematica-material-hud-0.0.3+26.2.jar";
            "hash" = "sha512-cXuPG84wRAxrX8PO36/MCTXHbEAKZhtDS9ToVoDfjXP2s28jVUv2LT+cpIX/px+8ZWdmU71uqiFsQtoKQCj0GA==";
        };
        _Jwpqfufq = {
            "id" = "Jwpqfufq";
            "file" = "litematica-material-hud-0.0.3+26.1.2.jar";
            "hash" = "sha512-w80stapB0LL8hno3oORAtk8n4AkdWske+7UBV2OaDQWeDS/0lI/cSI6yQ7yNQR/LGJzX9hTkJ67JKyjh+O/94w==";
        };
        _UJQzkorJ = {
            "id" = "UJQzkorJ";
            "file" = "litematica-material-hud-0.0.3+1.21.11.jar";
            "hash" = "sha512-JkfS1vEDlS0KF9rJAexj5C1OS4OofKfTvJP93eOJ9/DV06dPqa2hPd7kPa5mEOfNyA4fnmj8caCckKb8ASJWMQ==";
        };
        _VWkPfsjG = {
            "id" = "VWkPfsjG";
            "file" = "litematica-material-hud-0.0.5+26.2.jar";
            "hash" = "sha512-rgVuU52SOCfqbMRMFd2PfplYjI80l3J5CFAK1UI53U8gz6fOvtxfBXAX4o5wB2PEJeK4m4ckb0OJcTKl3KuCEw==";
        };
        _jxRV4t1g = {
            "id" = "jxRV4t1g";
            "file" = "litematica-material-hud-0.0.5+26.1.2.jar";
            "hash" = "sha512-Vn+uh2tX4/BsRdEujp4B4TKhYXyoI+dCtmLfFN7JgfeIY/NiEbo2T0vrGzaSqjz571c68Cc/caZDqN7as/Jrrg==";
        };
        _Wm9zTooT = {
            "id" = "Wm9zTooT";
            "file" = "litematica-material-hud-0.0.5+1.21.11.jar";
            "hash" = "sha512-9/9kla1JmzoEacfwib554iwNQtCiuj1UL6vHgcuDMC4fw0koTzWfvnY2lK9diN+kPFAS04ApnJSlTipi32fYew==";
        };
        _GWbz3v4A = {
            "id" = "GWbz3v4A";
            "file" = "litematica-material-hud-0.0.6+26.2.jar";
            "hash" = "sha512-EBK0vkhzdNnnvmcvIaXOKkh7/rYCLWd0XfKs5c5bEHWy69qJjZrlt2lERdTYTH/wAalJzQL6DduudFH6sZX1Sw==";
        };
        _hvlPqPcL = {
            "id" = "hvlPqPcL";
            "file" = "litematica-material-hud-0.0.6+26.1.2.jar";
            "hash" = "sha512-IVm2lcuFWi7IwULAeGEsH4LgwlrJjzsOJSD/OPm8H2BCBwJ8cLXz31C8wt3WqA40foJcicxui/TCFW0OQ/yyjg==";
        };
        _bfeljATp = {
            "id" = "bfeljATp";
            "file" = "litematica-material-hud-0.0.6+1.21.11.jar";
            "hash" = "sha512-m8WyCIs6BCHlPQfW/S2HX6VwfyYL7J28FnGgluEBzNCBNCuw4MwfzcMu75yG3G9QIlqC9OhDZ3IWQS67w/JWHA==";
        };
        _O8CvoUNK = {
            "id" = "O8CvoUNK";
            "file" = "litematica-material-hud-0.0.7+26.2.jar";
            "hash" = "sha512-lSg+17b3lJw89WB80Atw+nbdOAgh8hDNA3RXHnKpzC0/IRIWgdjLJQxVM0B1ANL+TscaR0m1YLPGgrcQU0CHgQ==";
        };
        _mBXy98pH = {
            "id" = "mBXy98pH";
            "file" = "litematica-material-hud-0.0.8+26.2.jar";
            "hash" = "sha512-tpjF2Y/4babmoxXrLsPBerBSv8Bx9h6EeMXI5FPNiAdB+qc6GEao/kLjE2ePpAl0gDWOKqZCEF2/sB6qmGKtoQ==";
        };
        _XA80qKSr = {
            "id" = "XA80qKSr";
            "file" = "litematica-material-hud-0.0.9+26.2.jar";
            "hash" = "sha512-hHNxRz9LRqxQiV3RqGKbNGrNCbxoY2epSYe1hueQamXSa1LbAHsxYtlfhH1cHEJkm1mFvSs08JCNjQPtpPHP+g==";
        };
        _CKgES9Ru = {
            "id" = "CKgES9Ru";
            "file" = "litematica-material-hud-0.0.10+26.2.jar";
            "hash" = "sha512-GgAPY9CnShtuRqFN+lXO9JvN2ATsgrI4+H/ZKfbNWJvT1x6NzihSpWZYi5njoK7NCbhyzU/q1sAUSFfHa6jccw==";
        };
        _XD8JWEyf = {
            "id" = "XD8JWEyf";
            "file" = "litematica-material-hud-0.0.11+26.2.jar";
            "hash" = "sha512-bjOMQgcoXoD+OQzN4ye+dDMK1fn5kboi/zaBF6dp98M56Du6O51P3k80tAwi4DyAXMIZdocEzFveXyzLJv9fTw==";
        };
        _us9OUeU9 = {
            "id" = "us9OUeU9";
            "file" = "litematica-material-hud-0.0.12+26.2.jar";
            "hash" = "sha512-IWaSoA/HVNv31R4U1z9plFxxMGYQXVZYVabxhlhDNXL0lncNHPylYy5qYqJ8rxhcuF+NGiHmb5i+n0AVNgFDuw==";
        };
        _leUBVHZi = {
            "id" = "leUBVHZi";
            "file" = "litematica-material-hud-0.0.13+26.2.jar";
            "hash" = "sha512-k3FQe40HLLZaU4pUM0z9kCpzgDMbamdUWpICWtOucC5oP0eniqAHviTBa/qPPfQz3nrEl+TUdM4ighTATt7JJg==";
        };
        _6J7SZbgT = {
            "id" = "6J7SZbgT";
            "file" = "litematica-material-hud-0.0.14+26.2.jar";
            "hash" = "sha512-JM8wSy5hINGHFAWT8ac3hU3O+qqBlI0qaUdx4o4Y2y8HXgPnoWkhioBYzZ8/fTUTqpqSrdpO3gDT0cEHMvO7kg==";
        };
        _bhQTDBlR = {
            "id" = "bhQTDBlR";
            "file" = "litematica-material-hud-0.0.15+26.2.jar";
            "hash" = "sha512-pgBykxEeGcTZzjTXqn16vL4gIXyPRNWwLOFbXr1Ir1lUQS0rCfUM+0D0a34fE/zyCG9X7Hpg0IKSRgSN0Ba0qw==";
        };
        _WT9LycwI = {
            "id" = "WT9LycwI";
            "file" = "litematica-material-hud-0.0.15+26.1.2.jar";
            "hash" = "sha512-pZpzvPVRC6IDunqW4necLxpbQQOkI7CnQ4NlPPCYmpH63A/ppbR2a3KA69hiC07ZE8ZGUC7KLX2btuus/kzdIA==";
        };
        _eCqM3Jkj = {
            "id" = "eCqM3Jkj";
            "file" = "litematica-material-hud-0.0.15+1.21.11.jar";
            "hash" = "sha512-nKG36dImYpUPpbs0XWBcbyfAzNmfewR0S0Lam+Ucn6eDZtnWXbGGotgBUkgXxXiQJTVwu02bQi7NHxH1Sj1dBw==";
        };
        _UmK0hgZA = {
            "id" = "UmK0hgZA";
            "file" = "litematica-material-hud-0.0.16+26.2.jar";
            "hash" = "sha512-Ts+cozHvALbcHvNU0Ko2lFDZWFls9xySa1c5da6VahsbbdgUNcMrm6E6hpfIwARBwpMaSBH3Gwfz9NXHF4NxQQ==";
        };
        _8P4qStXa = {
            "id" = "8P4qStXa";
            "file" = "litematica-material-hud-0.0.16+26.1.2.jar";
            "hash" = "sha512-eu11mtuo3xLy8MEdgoGkgGC5iRzjDelML8k0PFeITVg9rfDqymRIEZ03FmaE1BSzKrghcKLQ2qiYB2vXqWN/VA==";
        };
        _L5f5E8HE = {
            "id" = "L5f5E8HE";
            "file" = "litematica-material-hud-0.0.16+1.21.11.jar";
            "hash" = "sha512-Brrl8UkwSmSgqznYWhlLPL5Hbqjop+82nGImK18Zfu0S9krIz27jOLyb1iPjKJ4KduYiWThcDdsfbZABT6kGuQ==";
        };
        _dnx9qElT = {
            "id" = "dnx9qElT";
            "file" = "litematica-material-hud-0.0.17+26.2.jar";
            "hash" = "sha512-Od9pbYW1LHb2Z6Xqg8FnqOlmInp8P/UjoRHRyi8KkycvT9++PAlO1CZGL+i+NuuMlsxlXLyN1Lml/gWwLHJyLQ==";
        };
        _AaGpCSUz = {
            "id" = "AaGpCSUz";
            "file" = "litematica-material-hud-0.0.17+1.21.11.jar";
            "hash" = "sha512-y95v1iVH259oELb/A0vlphvb8SQQavUMPifPW3DsDGBnD+IPbuT0lbVDsq2v8xaNtsSlnemCQuqck8eF4wUMGg==";
        };
        _iXqdyjEk = {
            "id" = "iXqdyjEk";
            "file" = "litematica-material-hud-0.0.17+26.1.2.jar";
            "hash" = "sha512-XBWs4ylRqmJU4Xg024hGuBtR7pOVOWAtX1E4HrzcwfQ+577Mn5iYwaKmuEO1vPxSzdasphqvUa05tjjvq+Jkew==";
        };
        _ZX2ucNXY = {
            "id" = "ZX2ucNXY";
            "file" = "litematica-material-hud-0.0.18+26.2.jar";
            "hash" = "sha512-GZlKYPZB4X87EAUszHA815805XsZ9R/sG+hkKpJXrdPKtaH2BA4WVCm02cVUqj5jYpR7XHoq6kcOuaZynt4hKA==";
        };
        _8wVTpizB = {
            "id" = "8wVTpizB";
            "file" = "litematica-material-hud-0.0.18+26.1.2.jar";
            "hash" = "sha512-ch8yJes89Bt1fLj9dj9cFtrB3GMgw+wj+kk5WkzGl3+PRVjaWDwYHYaYeZYMl0zrPyypNvLCKfdagScH7lPmcA==";
        };
        _SihcLoJv = {
            "id" = "SihcLoJv";
            "file" = "litematica-material-hud-0.0.18+1.21.11.jar";
            "hash" = "sha512-jHZZfipeZM8W6xBYkmZ6USn2JrJfhmgRRPe2OL1Q1y9Tr8zbnIS6BS+h9tZhvDYAoLyRUtkmwxbbykrLI7dEZw==";
        };
        _P0Xr20yz = {
            "id" = "P0Xr20yz";
            "file" = "litematica-material-hud-0.0.19+26.2.jar";
            "hash" = "sha512-fXBkzuwWuGkuspFmnsVBV8cvwNSiFkzvW+GvwOWjCg16QAv3IxvgjmT2vICf29EgwBmRiIjRbXbXvX9QvEMscQ==";
        };
        _cmsUVHJS = {
            "id" = "cmsUVHJS";
            "file" = "litematica-material-hud-0.0.20+26.2.jar";
            "hash" = "sha512-W8odO5QnBlkVIgqfUDCZj+ChBGqAPH4hchDWFZTVic0uNQ0/oQv7biDQtx5JXGzQ/wsZwxW6CkSVxGJCVqJFRA==";
        };
        _5KjtbaqA = {
            "id" = "5KjtbaqA";
            "file" = "litematica-material-hud-0.0.21+26.2.jar";
            "hash" = "sha512-nz8qIirLfuVh0pHpj9wnuvFpauic6SNkwHcs/hOKPp+zJ4JglXNbpSjx2MfA1fpOoCFElqFrMXqbHw+Aq1lRDw==";
        };
        _Vxug3Tap = {
            "id" = "Vxug3Tap";
            "file" = "litematica-material-hud-0.0.21+26.3.jar";
            "hash" = "sha512-T3lM+xGPNauYw6OtYkku5KGl6J5SuN9poTN0D+2S7rqBo8DF4iT/NhqwjcTVj7KK43t01ME4kEhZISkJy6u59g==";
        };
        _n2YPZN17 = {
            "id" = "n2YPZN17";
            "file" = "litematica-material-hud-0.0.22+26.3.jar";
            "hash" = "sha512-eI+X/+cZ3lF5gy6sW+ypBNx5UqG5JtpHMTU1vVMW5Ga0A7xi07yENZtNIbIm5b3O29PWpVc8B3s9vRPOVT9JmA==";
        };
        _VunIhzsU = {
            "id" = "VunIhzsU";
            "file" = "litematica-material-hud-0.0.22+26.2.jar";
            "hash" = "sha512-w3aAo+Op6idF0uV7U7oaJFvN3uFjnyQsOFO1Yg1UWaVLWXZawEnq/KybACy8AW3aJzPd5AlduO1pMhNk5t24JA==";
        };
        _K6QMOfgN = {
            "id" = "K6QMOfgN";
            "file" = "litematica-material-hud-0.0.23+26.3.jar";
            "hash" = "sha512-whV5Wwt8IB38My+SgTYcrCuTBegMmxl/a7cFQaL4u21Qb7/cWVqByUz++vhRWu4u2zgl8YOM+qxibBpexVBATA==";
        };
        _qhZOcJrm = {
            "id" = "qhZOcJrm";
            "file" = "litematica-material-hud-0.0.24+26.3.jar";
            "hash" = "sha512-qET6VtjRyL4nooASyloxxn4o3G+uNx3FAH/3maqYJA65pwyTK24Su59Nvl6HTYRBR/TkvYdlM/5qQNFbBnSRtg==";
        };
        _YSPT8Zdp = {
            "id" = "YSPT8Zdp";
            "file" = "litematica-material-hud-0.0.25+26.3.jar";
            "hash" = "sha512-au0k71NqK/aE/MSCJ+YrAh6sbobCCZuuzzH7PLxugEADnRE6DkeC2yGUs1xJE6cRZBKFqTGMS1eP1BGPEmyLnw==";
        };
        _8N8Vnu1b = {
            "id" = "8N8Vnu1b";
            "file" = "litematica-material-hud-1.0.0+26.3.jar";
            "hash" = "sha512-Sx26oDr2gnp7psajD983/19hVsKBEzBdBTsW8g8vGRkANgaGP+MTT9YlPQXfDtvrHLubDgLK8sy5n92RlirP4A==";
        };
        _jiZfgoLV = {
            "id" = "jiZfgoLV";
            "file" = "litematica-material-hud-1.0.1+26.3.jar";
            "hash" = "sha512-RPxzEZmaXnVftMrio0AlpyIzg3OAy3UNrtizqUYoNcd3PKzFq7EOXWLeScScbWH3SKuz8CQjX43uCYQLqeF9ZA==";
        };
        _ocqjTVUb = {
            "id" = "ocqjTVUb";
            "file" = "litematica-material-hud-1.0.2+26.3.jar";
            "hash" = "sha512-T+gRnxBnqa1IilMcEw+ba25VAXvOOfomfmIw7tSpbxX7N0uTOR/YTf6NW6k17LbOqpC9fjiloZM/mphrtgMlTQ==";
        };
        _d4Wfaqod = {
            "id" = "d4Wfaqod";
            "file" = "litematica-material-hud-1.0.3+26.3.jar";
            "hash" = "sha512-J9mbuiKiYZkW256Fj6rR/FfAh+Ec4ST2GdWvvpZJV292vPAKcMZTueR3UYGBfu1GE/0h6vEWWEYKqLVmJtAcdA==";
        };
        _IyMwO55u = {
            "id" = "IyMwO55u";
            "file" = "litematica-material-hud-1.0.4+26.3.jar";
            "hash" = "sha512-8b4wp1qW4MHTZjlu5M2M/3YXZ2LDyZy9WrWIv8PXy7QWCQ8HcgyiiVLZXWipI+4SRhTYPUAyxfJvcoig4gt9Lg==";
        };
        _O1L3Bo27 = {
            "id" = "O1L3Bo27";
            "file" = "litematica-material-hud-1.0.5+26.3.jar";
            "hash" = "sha512-sZZ1EiAW4bw1HFJZGBFhCBjHu6Pi1Ta4md8tesB4QkU6ASYKRjCP+aMKfBNrW+syAfb+B1X9U34MGoRo/oPndw==";
        };
        _bxM0xB1j = {
            "id" = "bxM0xB1j";
            "file" = "litematica-material-hud-1.0.6+26.2.jar";
            "hash" = "sha512-Plx+I1WyA2qwd2SMKg5uLLwkhNQAcgUDERWOdoPjQw+hiP1oRK3PeAtt3mFdt4+xoEhMvyBEaBT0NuWsAy/UiA==";
        };
        _5XMyRg4g = {
            "id" = "5XMyRg4g";
            "file" = "litematica-material-hud-1.0.6+26.3.jar";
            "hash" = "sha512-4Ew87H5ZW9Jyfml8yBLIoiNTtZLSPbF5QcRDpKeyMM++NRvl32Wj5BvyVnFR1UpUFMexKvga2suErFeYBWSxKA==";
        };
        _hRGVfccC = {
            "id" = "hRGVfccC";
            "file" = "litematica-material-hud-1.0.7+26.3.jar";
            "hash" = "sha512-QLrqifhwPmPHGmShHvNmBj80f8t8+ewIDManeB6vn+Z3s+C9XNUnQy9w++lTkGjOTlBRpN0sqInR7iw1/G7EVQ==";
        };
        _unzPRbfX = {
            "id" = "unzPRbfX";
            "file" = "litematica-material-hud-1.0.7+26.2.jar";
            "hash" = "sha512-srOKgFa1YUP8Fz66uh2EoH00a8b7WBZmfVmsynmcZmXJCrCRVAF+SEykN4a0OI/lJERKqdJzUj2HLRHHI8Ronw==";
        };
        _ABC2JL2x = {
            "id" = "ABC2JL2x";
            "file" = "litematica-material-hud-1.0.8+1.21.11.jar";
            "hash" = "sha512-X+UBmLgmTWuPrpbPJlhJVeO18YPo3d7Y5Bh5NyPGR1dEkzoeZOqDMjfXceX3HOSJJsxXD+LPHA69OQNb57DsCg==";
        };
        _QTU0py0b = {
            "id" = "QTU0py0b";
            "file" = "litematica-material-hud-1.0.8+26.2.jar";
            "hash" = "sha512-iQfemKFFlivLgGG0+E6nSN5FnzWvBEmVE8YaD+nQ6CImVIRofWl7MU9NnlsBUXKeYQMyYbfASTFkvKI60gZuew==";
        };
        _BllHbtih = {
            "id" = "BllHbtih";
            "file" = "litematica-material-hud-1.0.8+26.3.jar";
            "hash" = "sha512-lVYBITqpKx+7TbqJpVh4cmbvssp1uShWaNoYwqNi7xD/j2lWq9LUCxtngvewYK/iXcg6TD6kpp2J1C7rw4Vgnw==";
        };
        _NMTX6wXQ = {
            "id" = "NMTX6wXQ";
            "file" = "litematica-material-hud-1.0.9+26.3.jar";
            "hash" = "sha512-vo3uk4/W3A5u+jsWIV4M/5ajnIFKBIHHQfcMdFCc0SmadqFuQ8wYm7+6sAG1cbE3jFQIX3+wK9SrBCT+i83pcg==";
        };
        _gBJIFC0v = {
            "id" = "gBJIFC0v";
            "file" = "litematica-material-hud-1.0.9+26.2.jar";
            "hash" = "sha512-oWjOS4u8WmR+jqbUsOye5OXpSfGqf2O/enaPeMhvX3P/oBZgWiYb8Pwe0yFOtWejqUZBJVCi+T8LgfdaHHQrDQ==";
        };
        _6KYOw0Ts = {
            "id" = "6KYOw0Ts";
            "file" = "litematica-material-hud-1.0.9+1.21.11.jar";
            "hash" = "sha512-fUBlXN8/13IEBN8pmDUedTTALZqGZbPC569RskCHmRcSsBcwQ+3AtXTNIbF2uVJUYVt4f7XZImIqWLXPq2h/jQ==";
        };
        _WeUeuLd9 = {
            "id" = "WeUeuLd9";
            "file" = "litematica-material-hud-1.0.10+26.3.jar";
            "hash" = "sha512-U0FhSZF38QmOXA/XdKzfxXWHGQ+sk6VfFSIGd7t6QM5Mfj/L2AGgCqP1ym2hmXQMsgmc525y7IN4cC/mdKKeXA==";
        };
        _8xU55mXg = {
            "id" = "8xU55mXg";
            "file" = "litematica-material-hud-1.0.10+26.2.jar";
            "hash" = "sha512-4nqnxPA85WACh6ag6eEQCoF7D8bJBwf2nAnkggJ9mgdD24BRrImyJo6Knch1/dv2Affb0y0tBVq89JItaIr7tQ==";
        };
        _claL3A3q = {
            "id" = "claL3A3q";
            "file" = "litematica-material-hud-1.0.10+1.21.11.jar";
            "hash" = "sha512-sO3KZA8Qz9QNQ1IDck8PiNZp2PlyyGRn2fbs3Uv6VGFyx0bLKSLdoO7j6lUumNd+VI7/SVOJqbzHAKbjEhwGIQ==";
        };
        _uuFMIbKd = {
            "id" = "uuFMIbKd";
            "file" = "litematica-material-hud-1.0.11+26.3.jar";
            "hash" = "sha512-myemWGeIe3SOkIBcSKUDna6MexxhLRSUDWdQFuMcJelhiaVyNoxI/C4ADnw10S5GGLwEZkjfzaN8mRd5gTG0ug==";
        };
        _65NTMfsv = {
            "id" = "65NTMfsv";
            "file" = "litematica-material-hud-1.0.11+26.2.jar";
            "hash" = "sha512-uT+D9cDtmQljCZumS5vAdPrQGeCwkIzM5RaxZEOzdJFWgqZanfRz29N/hEEqizHhBOHnwFWti77gI/6ArnW2eA==";
        };
        _tRTS6Wfn = {
            "id" = "tRTS6Wfn";
            "file" = "litematica-material-hud-1.0.11+1.21.11.jar";
            "hash" = "sha512-9KT5uBYiflx9GNONqcIt/7fQVbKm/o19svqGYCZ6/vuNFgxWkenLnXL/qtpa0JTGGTx/ugZDEE2z1t4oXZ4QQw==";
        };
        _uugPhSds = {
            "id" = "uugPhSds";
            "file" = "litematica-material-hud-1.0.12+26.3.jar";
            "hash" = "sha512-1873/mLjTWeHKiWbegKXNPpGz45dgvrFX/WEwrQDHBSoGFGKcj5YGoXdgJwvMMOEkvvtdAchPz9/3guCeEZJPQ==";
        };
        _LcCKxxyS = {
            "id" = "LcCKxxyS";
            "file" = "litematica-material-hud-1.0.12+26.2.jar";
            "hash" = "sha512-PjlWs8OshetydOxrOgDYfQ4znwXDcH/lNR3cQ7zRD4Pc8MSGmgwxwsDH1O6wYuLF7o17ZVUJFKugkEI+qFY0yA==";
        };
        _fUXtqnnA = {
            "id" = "fUXtqnnA";
            "file" = "litematica-material-hud-1.0.12+1.21.11.jar";
            "hash" = "sha512-TWH6fjzLKVFmDbw1pKDOtOD76/Q9QCCR2npUXqeK067ipifMLvKVs59SsMFigDLJ/57gC1E0192mCe9WUkQbnQ==";
        };
        _8JLla4tF = {
            "id" = "8JLla4tF";
            "file" = "litematica-material-hud-1.0.13+26.3.jar";
            "hash" = "sha512-UortJv9noq6pCTFG1GKRcG63wKR42Qf/rsRInlvxuD+Ssp7pxTAqWRXVctYgVosnrZVruujXZ3rQwN1rKqmLsg==";
        };
        _tdg1BjnD = {
            "id" = "tdg1BjnD";
            "file" = "litematica-material-hud-1.0.13+26.2.jar";
            "hash" = "sha512-BS+9RWHm1KWOZXyOF73xOshspdiv4ab6kr3hGmqH6PXFy7Rwy8dCrtDHANK7hm1mJTvQwxl5QEKF2vKzrEzYDA==";
        };
        _yUYm6QzV = {
            "id" = "yUYm6QzV";
            "file" = "litematica-material-hud-1.0.13+1.21.11.jar";
            "hash" = "sha512-XA0ou1EI6v+LOa+K5fIbKsPGWeDYytosBsPhLykYzHj5LX5QJjQejVO1095lPTLz3vhU3Pf4Ox9z1F3OmorBCg==";
        };
        _mKdjZBUD = {
            "id" = "mKdjZBUD";
            "file" = "litematica-material-hud-1.0.14+26.3.jar";
            "hash" = "sha512-MddaAqAdPdLjQS6UFRUBJQt+VN93nHWRNLzr72pkbosx+uPWpWdDvWoJd9FAbYQyP6SVJsPI/yiv9cTUqyvA9Q==";
        };
        _cRa9ptv7 = {
            "id" = "cRa9ptv7";
            "file" = "litematica-material-hud-1.0.14+26.2.jar";
            "hash" = "sha512-DnmTblBUHsPLL9z34YudLKNvT3xgOOdzp7qMhBjRkP9iV6pdxXBBdgg/QwgxJjlrz3rscF2AYup5URU9nRL8Ww==";
        };
        _ufxam7lZ = {
            "id" = "ufxam7lZ";
            "file" = "litematica-material-hud-1.0.14+1.21.11.jar";
            "hash" = "sha512-KT+cxghmINZ9X0ANHFdVM7UIV5GsCi63bWwlMMHf7Zg+SjQlpqyR308vJQ0ippy07QD+LkxvvhILpCgdZvo6Jg==";
        };
        _Vuvd59SJ = {
            "id" = "Vuvd59SJ";
            "file" = "litematica-material-hud-1.0.15+26.3.jar";
            "hash" = "sha512-JbrKs0yG4Rgj3vyTamvpoVDyxvhGmrX9Sjyz2DIIngFlVHJ5XuLujwHqYAekVdEhLpj0ljLYBYqN1YN5VHmy7w==";
        };
        _wBUPC0Or = {
            "id" = "wBUPC0Or";
            "file" = "litematica-material-hud-1.0.16+26.3.jar";
            "hash" = "sha512-12gwKLa3kmvbqtXPuLjXVZrWUVt7NMM9fD8Fb6l2IDZiXxuqovreYDmcc6b5gXbRUpUOeItGPpkf4z4PqSXpwA==";
        };
        _SO5QdknR = {
            "id" = "SO5QdknR";
            "file" = "litematica-material-hud-1.0.16+26.2.jar";
            "hash" = "sha512-LSiLDMNTrwzxB4Dyfm2hwoXMnXsNE6as8WlkeN2CsRcVZGO30AGRlSfnIGKVnl/WMshPW6o1PtzsFiNSFWuCow==";
        };
        _CciqVXG8 = {
            "id" = "CciqVXG8";
            "file" = "litematica-material-hud-1.0.16+1.21.11.jar";
            "hash" = "sha512-hjNtRk9VfbJM+Ob74Vmw+Sdjo3GgTQNf+Ly8gN2Cub1OFOsTJVljqSNz1mYDRCiz3OKH3fMbR+So+E2mIOtDag==";
        };
        _iAMOZ2Q8 = {
            "id" = "iAMOZ2Q8";
            "file" = "litematica-material-hud-1.0.17+26.3.jar";
            "hash" = "sha512-DVFoUUjzpjuinOu4r7SB5Tf6Kr/puUgfLTVc0qZqQ06Ya8hv05MF1MbQHwVGc5Y6vpOv1urqgivo93hrejHF8A==";
        };
        _XLABol9W = {
            "id" = "XLABol9W";
            "file" = "litematica-material-hud-1.0.17+26.2.jar";
            "hash" = "sha512-elWT88dhxXa8WAbmeo97Y6lxp8YSuh9tdPhLSNwRNXfQ6ZXlHwbUED4vJX6O939faaouPUoPoyb548wF6n453A==";
        };
        _m3MxnM2f = {
            "id" = "m3MxnM2f";
            "file" = "litematica-material-hud-1.0.17+1.21.11.jar";
            "hash" = "sha512-a9HufW2mt3b4V8X4DwJEbQTcbFq7caAq7x1UrnmsxuH97qWNPz2zpaXbG2alMo1iglM5GHRuldgu/1KwrLl3eQ==";
        };
        _diiIBIqV = {
            "id" = "diiIBIqV";
            "file" = "litematica-material-hud-1.0.18+26.3.jar";
            "hash" = "sha512-3HsI4JTRCINyxlHNMl8zXD4UJGSyPU6G7MQbK1jn8Y3u6HVWhVigO4xBhEJxhVI3Py83rOswlwqt0tXKwUUC9Q==";
        };
        _y0LFJZuX = {
            "id" = "y0LFJZuX";
            "file" = "litematica-material-hud-1.0.18+26.2.jar";
            "hash" = "sha512-DXif9Do3Rt7zHIbwW2iMwHqAx8T/IJyFrMvoYMKC/PudkpyiRqwVBkUMn1GEeBVvlbnX3te+x/05pUv5GtNNQQ==";
        };
        _sYd9brkX = {
            "id" = "sYd9brkX";
            "file" = "litematica-material-hud-1.0.18+1.21.11.jar";
            "hash" = "sha512-Oweqi8tuOMHbQOUuXPp52w/4/qcLLjNXmBmXYNgfzX+/xevpxcamKEG3ol4nQUo2sx5z0YZsFb+bw9jIBAsrdA==";
        };
        _8yZ1AOsM = {
            "id" = "8yZ1AOsM";
            "file" = "litematica-material-hud-1.0.19+26.3.jar";
            "hash" = "sha512-fKH8f+Q5zcYzbZQrgqBHt7/iIBRCSIh0e5y4hGQuXShxlKXlKajhEJuvz87PwGK7NyhUF+aHRa+bD+fwMPa2BA==";
        };
        _7shxEXSd = {
            "id" = "7shxEXSd";
            "file" = "litematica-material-hud-1.0.19+26.2.jar";
            "hash" = "sha512-CRB91T/gjfHzY72Zbmjau5riuUf+j0EkRlxi97eyBlwcMkAyDuPmjTWU9HIC2Qu8flZRPNQ/HFr8uvX+jrnvbw==";
        };
        _7qv5z0tL = {
            "id" = "7qv5z0tL";
            "file" = "litematica-material-hud-1.0.19+1.21.11.jar";
            "hash" = "sha512-/rmX/e9dkJoOQIithazNFjAo6rDAoAASJh5RVdNNXx83ZBbKOCxSYcD3CH0MvEg4nWQBorsE/3JEwG5fuK0QmQ==";
        };
        _Bm9lHS2k = {
            "id" = "Bm9lHS2k";
            "file" = "litematica-material-hud-1.0.20+26.3.jar";
            "hash" = "sha512-LvcxWB1Sq9XHFc7wNcu5w4fGydMtuDD7uUMtkztQEEqn83TU3UkXpdUjfOvjwdB4VuUHNWikXiH5z0hgMqXI0Q==";
        };
        _ga7RQAoe = {
            "id" = "ga7RQAoe";
            "file" = "litematica-material-hud-1.0.20+26.2.jar";
            "hash" = "sha512-WqcKOFIkGMXBvct9lJuzS4zBiZ7AqGJ7sTgB9YX8s4Cc0XE9dEwxCXfMOlDK4qr3L+S4sxlBaUy9VaUv0ofl4g==";
        };
        _jq0StmQP = {
            "id" = "jq0StmQP";
            "file" = "litematica-material-hud-1.0.20+1.21.11.jar";
            "hash" = "sha512-/IyFY43Pd6Er2iofO+zkYvOX9wIQNu54/awO1SdKa+2hI6FGHJI+LLOgN9BPLoNMVsbcJf/eZsk7zv7F1R3zbA==";
        };
        _q8OO0o6m = {
            "id" = "q8OO0o6m";
            "file" = "litematica-material-hud-1.0.21+26.3.jar";
            "hash" = "sha512-jXqdc9EunMPvGRO6zmnAN4cRiUrH5nLp9JZ6FfFY1op6nG5scfTbWw9jSfXZHdSaF45NvDezYSdG20TQ7H7EJw==";
        };
        _AWTDTc42 = {
            "id" = "AWTDTc42";
            "file" = "litematica-material-hud-1.0.21+26.2.jar";
            "hash" = "sha512-DKRhdXHnhh1oSgPFzmxTDYdGyo0iJEnvAnyoTrjh0E0gCbDS+HJo+r6btGcISQGoFlzT0+RNlHRnmgpBU9OPlw==";
        };
        _9WbfI8An = {
            "id" = "9WbfI8An";
            "file" = "litematica-material-hud-1.0.21+1.21.11.jar";
            "hash" = "sha512-4yuK2ypYxXoM5ne06OAX6wIEuS+KH14WD79Hdcls5oV0UiZd3/iaEUkPv61we/OSa6yG7uHKNugZb5oxj7Gzgw==";
        };
        _FOehq8jL = {
            "id" = "FOehq8jL";
            "file" = "litematica-material-hud-1.0.22+26.3.jar";
            "hash" = "sha512-ZsZQHMrV9xEef69R8aqDE4kRl5Kwsmnn7iK7DmM2l0K0IFajWBldj1lGlptQN5IUtauQZqbUn2zknc4bO+PiHA==";
        };
        _p89RJqWd = {
            "id" = "p89RJqWd";
            "file" = "litematica-material-hud-1.0.22+26.2.jar";
            "hash" = "sha512-lZtXiikEppCLKNCkWdyotGj0A36LH4LEfw10CzX2PHTagi9ygYOHi46CscTo7D/A0tg/vviKsm/1giFLqSV0VA==";
        };
        _tMy3mbf5 = {
            "id" = "tMy3mbf5";
            "file" = "litematica-material-hud-1.0.22+1.21.11.jar";
            "hash" = "sha512-7/VicCeG/Cpj9oNyk5eMDykVe/7yaRjXZ7RwYyCr6v8VhzLruk4TSc1aYjT3pQL56x2ongxBUxL9Fp0dzbjnyw==";
        };
        _q9DhrRUY = {
            "id" = "q9DhrRUY";
            "file" = "litematica-material-hud-1.0.23+26.3.jar";
            "hash" = "sha512-UOJ3mn554SNzecyYHEmulY+n4Q/Gzw12LkvIbqcKtLokim0AbFqoADtK+NS8KZeH2NIebDNmIYlsRn7lWF5LGA==";
        };
        _uKjElgLV = {
            "id" = "uKjElgLV";
            "file" = "litematica-material-hud-1.0.24+26.3.jar";
            "hash" = "sha512-cE0uX9iyb2mLkPqePkjZf/rHe4By//sNlC4UpBIc5MKWCQS5flbdc/7hsouFmVX5gKP1eSos2HnKHqjUaAIGvg==";
        };
        _ii2BTfDc = {
            "id" = "ii2BTfDc";
            "file" = "litematica-material-hud-1.0.24+26.2.jar";
            "hash" = "sha512-0wfnSFeKYaAkUyWwyGZa60GNXvU8pv3Nlg7xs03EPhmtvz3jsa0w/HMFNU9dBywby3tyFR865RiEzS29EkkF/Q==";
        };
        _n3MVmAE6 = {
            "id" = "n3MVmAE6";
            "file" = "litematica-material-hud-1.0.24+1.21.11.jar";
            "hash" = "sha512-ttzchV8AFfGljPaQgStSo15k8vfHejVyfwO1sy0AO1oLDCkxeO1bIK06u3YMvJJpX7x4logOqCO4Zy9v2FmlZw==";
        };
    in {
        "z2IZqkAA" = _z2IZqkAA;
        "WtOCkLpA" = _WtOCkLpA;
        "S45x0GGc" = _S45x0GGc;
        "J6iM0EAS" = _J6iM0EAS;
        "3VdbMnXz" = _3VdbMnXz;
        "Jwpqfufq" = _Jwpqfufq;
        "UJQzkorJ" = _UJQzkorJ;
        "VWkPfsjG" = _VWkPfsjG;
        "jxRV4t1g" = _jxRV4t1g;
        "Wm9zTooT" = _Wm9zTooT;
        "GWbz3v4A" = _GWbz3v4A;
        "hvlPqPcL" = _hvlPqPcL;
        "bfeljATp" = _bfeljATp;
        "O8CvoUNK" = _O8CvoUNK;
        "mBXy98pH" = _mBXy98pH;
        "XA80qKSr" = _XA80qKSr;
        "CKgES9Ru" = _CKgES9Ru;
        "XD8JWEyf" = _XD8JWEyf;
        "us9OUeU9" = _us9OUeU9;
        "leUBVHZi" = _leUBVHZi;
        "6J7SZbgT" = _6J7SZbgT;
        "bhQTDBlR" = _bhQTDBlR;
        "WT9LycwI" = _WT9LycwI;
        "eCqM3Jkj" = _eCqM3Jkj;
        "UmK0hgZA" = _UmK0hgZA;
        "8P4qStXa" = _8P4qStXa;
        "L5f5E8HE" = _L5f5E8HE;
        "dnx9qElT" = _dnx9qElT;
        "AaGpCSUz" = _AaGpCSUz;
        "iXqdyjEk" = _iXqdyjEk;
        "ZX2ucNXY" = _ZX2ucNXY;
        "8wVTpizB" = _8wVTpizB;
        "SihcLoJv" = _SihcLoJv;
        "P0Xr20yz" = _P0Xr20yz;
        "cmsUVHJS" = _cmsUVHJS;
        "5KjtbaqA" = _5KjtbaqA;
        "Vxug3Tap" = _Vxug3Tap;
        "n2YPZN17" = _n2YPZN17;
        "VunIhzsU" = _VunIhzsU;
        "K6QMOfgN" = _K6QMOfgN;
        "qhZOcJrm" = _qhZOcJrm;
        "YSPT8Zdp" = _YSPT8Zdp;
        "8N8Vnu1b" = _8N8Vnu1b;
        "jiZfgoLV" = _jiZfgoLV;
        "ocqjTVUb" = _ocqjTVUb;
        "d4Wfaqod" = _d4Wfaqod;
        "IyMwO55u" = _IyMwO55u;
        "O1L3Bo27" = _O1L3Bo27;
        "bxM0xB1j" = _bxM0xB1j;
        "5XMyRg4g" = _5XMyRg4g;
        "hRGVfccC" = _hRGVfccC;
        "unzPRbfX" = _unzPRbfX;
        "ABC2JL2x" = _ABC2JL2x;
        "QTU0py0b" = _QTU0py0b;
        "BllHbtih" = _BllHbtih;
        "NMTX6wXQ" = _NMTX6wXQ;
        "gBJIFC0v" = _gBJIFC0v;
        "6KYOw0Ts" = _6KYOw0Ts;
        "WeUeuLd9" = _WeUeuLd9;
        "8xU55mXg" = _8xU55mXg;
        "claL3A3q" = _claL3A3q;
        "uuFMIbKd" = _uuFMIbKd;
        "65NTMfsv" = _65NTMfsv;
        "tRTS6Wfn" = _tRTS6Wfn;
        "uugPhSds" = _uugPhSds;
        "LcCKxxyS" = _LcCKxxyS;
        "fUXtqnnA" = _fUXtqnnA;
        "8JLla4tF" = _8JLla4tF;
        "tdg1BjnD" = _tdg1BjnD;
        "yUYm6QzV" = _yUYm6QzV;
        "mKdjZBUD" = _mKdjZBUD;
        "cRa9ptv7" = _cRa9ptv7;
        "ufxam7lZ" = _ufxam7lZ;
        "Vuvd59SJ" = _Vuvd59SJ;
        "wBUPC0Or" = _wBUPC0Or;
        "SO5QdknR" = _SO5QdknR;
        "CciqVXG8" = _CciqVXG8;
        "iAMOZ2Q8" = _iAMOZ2Q8;
        "XLABol9W" = _XLABol9W;
        "m3MxnM2f" = _m3MxnM2f;
        "diiIBIqV" = _diiIBIqV;
        "y0LFJZuX" = _y0LFJZuX;
        "sYd9brkX" = _sYd9brkX;
        "8yZ1AOsM" = _8yZ1AOsM;
        "7shxEXSd" = _7shxEXSd;
        "7qv5z0tL" = _7qv5z0tL;
        "Bm9lHS2k" = _Bm9lHS2k;
        "ga7RQAoe" = _ga7RQAoe;
        "jq0StmQP" = _jq0StmQP;
        "q8OO0o6m" = _q8OO0o6m;
        "AWTDTc42" = _AWTDTc42;
        "9WbfI8An" = _9WbfI8An;
        "FOehq8jL" = _FOehq8jL;
        "p89RJqWd" = _p89RJqWd;
        "tMy3mbf5" = _tMy3mbf5;
        "q9DhrRUY" = _q9DhrRUY;
        "uKjElgLV" = _uKjElgLV;
        "ii2BTfDc" = _ii2BTfDc;
        "n3MVmAE6" = _n3MVmAE6;
        "fabric-26.2" = _ii2BTfDc;
        "fabric-1.21.11" = _n3MVmAE6;
        "fabric-26.1" = _8wVTpizB;
        "fabric-26.1.1" = _8wVTpizB;
        "fabric-26.1.2" = _8wVTpizB;
        "fabric-26.3" = _uKjElgLV;
        "pkg-0.0.1+26.2" = _z2IZqkAA;
        "pkg-0.0.2+26.2" = _WtOCkLpA;
        "pkg-0.0.2+1.21.11" = _S45x0GGc;
        "pkg-0.0.2+26.1.2" = _J6iM0EAS;
        "pkg-0.0.3+26.2" = _3VdbMnXz;
        "pkg-0.0.3+26.1.2" = _Jwpqfufq;
        "pkg-0.0.3+1.21.11" = _UJQzkorJ;
        "pkg-0.0.5+26.2" = _VWkPfsjG;
        "pkg-0.0.5+26.1.2" = _jxRV4t1g;
        "pkg-0.0.5+1.21.11" = _Wm9zTooT;
        "pkg-0.0.6+26.2" = _GWbz3v4A;
        "pkg-0.0.6+26.1.2" = _hvlPqPcL;
        "pkg-0.0.6+1.21.11" = _bfeljATp;
        "pkg-0.0.7+26.2" = _O8CvoUNK;
        "pkg-0.0.8+26.2" = _mBXy98pH;
        "pkg-0.0.9+26.2" = _XA80qKSr;
        "pkg-0.0.10+26.2" = _CKgES9Ru;
        "pkg-0.0.11+26.2" = _XD8JWEyf;
        "pkg-0.0.12+26.2" = _us9OUeU9;
        "pkg-0.0.13+26.2" = _leUBVHZi;
        "pkg-0.0.14+26.2" = _6J7SZbgT;
        "pkg-0.0.15+26.2" = _bhQTDBlR;
        "pkg-0.0.15+26.1.2" = _WT9LycwI;
        "pkg-0.0.15+1.21.11" = _eCqM3Jkj;
        "pkg-0.0.16+26.2" = _UmK0hgZA;
        "pkg-0.0.16+26.1.2" = _8P4qStXa;
        "pkg-0.0.16+1.21.11" = _L5f5E8HE;
        "pkg-0.0.17+26.2" = _dnx9qElT;
        "pkg-0.0.17+1.21.11" = _AaGpCSUz;
        "pkg-0.0.17+26.1.2" = _iXqdyjEk;
        "pkg-0.0.18+26.2" = _ZX2ucNXY;
        "pkg-0.0.18+26.1.2" = _8wVTpizB;
        "pkg-0.0.18+1.21.11" = _SihcLoJv;
        "pkg-0.0.19+26.2" = _P0Xr20yz;
        "pkg-0.0.20+26.2" = _cmsUVHJS;
        "pkg-0.0.21+26.2" = _5KjtbaqA;
        "pkg-0.0.21+26.3" = _Vxug3Tap;
        "pkg-0.0.22+26.3" = _n2YPZN17;
        "pkg-0.0.22+26.2" = _VunIhzsU;
        "pkg-0.0.23+26.3" = _K6QMOfgN;
        "pkg-0.0.24+26.3" = _qhZOcJrm;
        "pkg-0.0.25+26.3" = _YSPT8Zdp;
        "pkg-1.0.0+26.3" = _8N8Vnu1b;
        "pkg-1.0.1+26.3" = _jiZfgoLV;
        "pkg-1.0.2+26.3" = _ocqjTVUb;
        "pkg-1.0.3+26.3" = _d4Wfaqod;
        "pkg-1.0.4+26.3" = _IyMwO55u;
        "pkg-1.0.5+26.3" = _O1L3Bo27;
        "pkg-1.0.6+26.2" = _bxM0xB1j;
        "pkg-1.0.6+26.3" = _5XMyRg4g;
        "pkg-1.0.7+26.3" = _hRGVfccC;
        "pkg-1.0.7+26.2" = _unzPRbfX;
        "pkg-1.0.8+1.21.11" = _ABC2JL2x;
        "pkg-1.0.8+26.2" = _QTU0py0b;
        "pkg-1.0.8+26.3" = _BllHbtih;
        "pkg-1.0.9+26.3" = _NMTX6wXQ;
        "pkg-1.0.9+26.2" = _gBJIFC0v;
        "pkg-1.0.9+1.21.11" = _6KYOw0Ts;
        "pkg-1.0.10+26.3" = _WeUeuLd9;
        "pkg-1.0.10+26.2" = _8xU55mXg;
        "pkg-1.0.10+1.21.11" = _claL3A3q;
        "pkg-1.0.11+26.3" = _uuFMIbKd;
        "pkg-1.0.11+26.2" = _65NTMfsv;
        "pkg-1.0.11+1.21.11" = _tRTS6Wfn;
        "pkg-1.0.12+26.3" = _uugPhSds;
        "pkg-1.0.12+26.2" = _LcCKxxyS;
        "pkg-1.0.12+1.21.11" = _fUXtqnnA;
        "pkg-1.0.13+26.3" = _8JLla4tF;
        "pkg-1.0.13+26.2" = _tdg1BjnD;
        "pkg-1.0.13+1.21.11" = _yUYm6QzV;
        "pkg-1.0.14+26.3" = _mKdjZBUD;
        "pkg-1.0.14+26.2" = _cRa9ptv7;
        "pkg-1.0.14+1.21.11" = _ufxam7lZ;
        "pkg-1.0.15+26.3" = _Vuvd59SJ;
        "pkg-1.0.16+26.3" = _wBUPC0Or;
        "pkg-1.0.16+26.2" = _SO5QdknR;
        "pkg-1.0.16+1.21.11" = _CciqVXG8;
        "pkg-1.0.17+26.3" = _iAMOZ2Q8;
        "pkg-1.0.17+26.2" = _XLABol9W;
        "pkg-1.0.17+1.21.11" = _m3MxnM2f;
        "pkg-1.0.18+26.3" = _diiIBIqV;
        "pkg-1.0.18+26.2" = _y0LFJZuX;
        "pkg-1.0.18+1.21.11" = _sYd9brkX;
        "pkg-1.0.19+26.3" = _8yZ1AOsM;
        "pkg-1.0.19+26.2" = _7shxEXSd;
        "pkg-1.0.19+1.21.11" = _7qv5z0tL;
        "pkg-1.0.20+26.3" = _Bm9lHS2k;
        "pkg-1.0.20+26.2" = _ga7RQAoe;
        "pkg-1.0.20+1.21.11" = _jq0StmQP;
        "pkg-1.0.21+26.3" = _q8OO0o6m;
        "pkg-1.0.21+26.2" = _AWTDTc42;
        "pkg-1.0.21+1.21.11" = _9WbfI8An;
        "pkg-1.0.22+26.3" = _FOehq8jL;
        "pkg-1.0.22+26.2" = _p89RJqWd;
        "pkg-1.0.22+1.21.11" = _tMy3mbf5;
        "pkg-1.0.23+26.3" = _q9DhrRUY;
        "pkg-1.0.24+26.3" = _uKjElgLV;
        "pkg-1.0.24+26.2" = _ii2BTfDc;
        "pkg-1.0.24+1.21.11" = _n3MVmAE6;
        "default" = _n3MVmAE6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "material-hud";
        id = "JmqA4Alf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}