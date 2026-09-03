{lib, callPackage, ...}:
let
    versions = (let
        _iMK7ttUQ = {
            "id" = "iMK7ttUQ";
            "file" = "lamps-1.0.0.jar";
            "hash" = "sha512-hD/CC4/sSwrBWUZv+qu6r10PQlwOEHIjnQ2rHokzHkIOKStiM2audNlqpTHXiFYTWBQXf68diNiPJ1287gHOhQ==";
        };
        _3j4FjXpn = {
            "id" = "3j4FjXpn";
            "file" = "lamps-1.20.1-1.1.jar";
            "hash" = "sha512-OhQcFHXn+fn2ABzIXmF0NP/6kbDNhiDUTHFiJV+tjMR9Sxe97padF6sEM7pjTvjn8HSSvNYTRxE0hfLgGf5PFw==";
        };
        _67iDMUSw = {
            "id" = "67iDMUSw";
            "file" = "lamps-1.20.1-1.2.jar";
            "hash" = "sha512-2O1cAXzwaR/qRT3dIBbkHN6ISrRVru+1BXI3Zy/XeK8r/hgJKm6w9Nu7lK9QvCohgrRGAd0dowh0figw1OEe0w==";
        };
        _mECJmRHi = {
            "id" = "mECJmRHi";
            "file" = "lamps-1.20.1-1.3.jar";
            "hash" = "sha512-CrN6e51XlEvGeAhUry2KKV8BCBdciKDiP8ijzxrjnkpULdDRjqFJq294qOrXycx4uhK03d8RbA8uaztbfoBG8A==";
        };
        _UpORbguO = {
            "id" = "UpORbguO";
            "file" = "Decorative-Lamps-1.20.6-1.3.jar";
            "hash" = "sha512-BJ2/IQ6xYnzziYnCQuNzJkWD3FN7FoornR/zdyvVb+gcFIVMkPF6/g7qQf7l58YEGgU2qOWYcHjm80LJFuIYOQ==";
        };
        _oXYOYBok = {
            "id" = "oXYOYBok";
            "file" = "Decorative-Lamps-1.20.1-1.4.jar";
            "hash" = "sha512-HZIdyw6sJ2c0PelxjJC0Bg5Xxy+ueQzeekSNMOgExFzjD7PqZXm2KXF1+rY8H5AGZL+/+vRR6WxbE71dsN139w==";
        };
        _aefU8s8x = {
            "id" = "aefU8s8x";
            "file" = "Decorative-Lamps-1.20.6-1.4.jar";
            "hash" = "sha512-o5I8DbcUgaGAIBUpv4Af2Cbgig0kDiyQnDsIYNH0O+oKEKgohkkpxj0bnYO6mrFjyUv97fKMgr+C6lA/aOkk/w==";
        };
        _gRxeEpvT = {
            "id" = "gRxeEpvT";
            "file" = "Decorative-Lamps-1.20.1-1.5.jar";
            "hash" = "sha512-h30eAuHKFwymJEZ39Hw0RJZhcYgOwFruNFgzm/K6tfDX393egsBnhkdTSqUFyXClXAMEHob2r1UAwUebgzJ6uw==";
        };
        _NyQjVhR9 = {
            "id" = "NyQjVhR9";
            "file" = "Decorative-Lamps-1.20.6-1.5.jar";
            "hash" = "sha512-op+nOn69wz8yvexzVbx1gKIgGL3zHpFQTwfFWEeT6Z/vP/GMUIDV4PkcMBhfRA89hjLvIl0FS4i6Igr8RKP4cQ==";
        };
        _B68zzxti = {
            "id" = "B68zzxti";
            "file" = "Decorative-Lamps-1.20.1-1.5.1.jar";
            "hash" = "sha512-Lh+dimkxC1oIQdbNlH65xR0v9AP9QOREJcY3NCWfTOOpDje1q5rFe3PZ/Cr/ek0yGumFIyfbw85QpJBZ5ebskA==";
        };
        _W5xBACUV = {
            "id" = "W5xBACUV";
            "file" = "Decorative-Lamps-1.20.6-1.5.1.jar";
            "hash" = "sha512-iGl0aiccgpQ/3MfbQ25AYjtgsZnKMlnZkK05T9setiewYFn2lvfhhgzG/Bar2nsHyMxSfbmXWc7y+RO3qs1wTw==";
        };
        _cxhJMNSq = {
            "id" = "cxhJMNSq";
            "file" = "Decorative-Lamps-1.20.1-1.5.2.jar";
            "hash" = "sha512-tgguziba1E317Wf/YfF9d+WXBPR/qxFkZdvnUOe8EyYKiX16bn2otmnuyAZ+81CQmKghqLT7VIG5JOUqiriVfg==";
        };
        _oFuwZWdk = {
            "id" = "oFuwZWdk";
            "file" = "Decorative-Lamps-1.20.6-1.5.2.jar";
            "hash" = "sha512-MeUd5Y7tagaZuHuJ2uImEulDDVuRM8SW/5Iv7N64E53UeG8XSquWLm8lMl/kn3dJ3Wv0NNPO/DzTSPh2jOmbgg==";
        };
        _DdonM98z = {
            "id" = "DdonM98z";
            "file" = "Decorative-Lamps-1.20.1-1.6.jar";
            "hash" = "sha512-i062qEGaudVopjJqL5n22CrXmnqRj7UpgihTwiNEhNdeRMoluDPpADPi71JjoEO3rq/RKPSIvpdBWekMTt3rIQ==";
        };
        _dNK4B3RE = {
            "id" = "dNK4B3RE";
            "file" = "Decorative-Lamps-1.20.6-1.6.jar";
            "hash" = "sha512-VuYjxEQhW888E2F644vJfXDJaB7lnhMMNeXkedRwl2GModcHmd2vtf6HRIUj/Nvi+Hl6v4WulHc7+8ZDB9cXUw==";
        };
        _N0wHSkuU = {
            "id" = "N0wHSkuU";
            "file" = "Decorative Lamps-1.21-1.6.jar";
            "hash" = "sha512-M6N71aa1/MuGV73BrN/XiRcEzqObPGuBZkl6xye62558uBSON629W3sELUNqOAUWYCB0eKKx+YLdgBCT5qTFZQ==";
        };
        _EUDRmBBV = {
            "id" = "EUDRmBBV";
            "file" = "Decorative Lamps-1.19.2-1.6.jar";
            "hash" = "sha512-9ebcupMB7OQWXTocxU5f2sk1uu+gwMDHuEW6TAXybW+usLDGgJCXD3XIj67qDKyri9BTZVCJXm+9rqxq3i0ewA==";
        };
        _4Ax75dAy = {
            "id" = "4Ax75dAy";
            "file" = "Decorative Lamps-1.21-1.7.jar";
            "hash" = "sha512-vnQ76C9+406YE5PPikXizmDvDw79vt/ON18AK0EArgTVZaDtdEK7tDjFh/WM+wXNXU1TdiVTCsufstkI1eixAg==";
        };
        _uYaZbf32 = {
            "id" = "uYaZbf32";
            "file" = "Decorative-Lamps-1.20.6-1.7.jar";
            "hash" = "sha512-KZPF7disif0+EL3DGG/XrUQtB9qHRYaiYg8dATSJ4GsTG8Xy4UnPiL6cgXk3EQYNZ44I51omD8y1rniyppB06Q==";
        };
        _FjRjC5lJ = {
            "id" = "FjRjC5lJ";
            "file" = "Decorative Lamps-1.21-1.7.1.jar";
            "hash" = "sha512-UnV4eS0XHEv9UhafOLZNM8WMx7ocjOKKasuc3pszCVyyqr5fAftLJsIaWdEYzOOddOmz5bmZ3MQIVhm9UBX2lw==";
        };
        _Dm8y8X4C = {
            "id" = "Dm8y8X4C";
            "file" = "Decorative-Lamps-1.20.6-1.7.1.jar";
            "hash" = "sha512-a1ptfCtXLr38ucGRnJo6kBYaSOnEcq+zinnYBYw6RPAKFY7Z2Jv0QiX9RN98Y3WcAzj3EQJ3XD7MJMsfmaaEkg==";
        };
        _nWHj3d11 = {
            "id" = "nWHj3d11";
            "file" = "Decorative-Lamps-1.20.1-1.7.2.jar";
            "hash" = "sha512-yyyZpkyspXcIaTCqhIEv3JiuLalgcmCIPYLlDR1D9tfq7EIH/zdfhcd6JNPJT+M3gqUhYvRk8t3GC+eJJhoJ4Q==";
        };
        _uTTebNiz = {
            "id" = "uTTebNiz";
            "file" = "Decorative Lamps-1.19.2-1.7.3.jar";
            "hash" = "sha512-pUqqL68D0KNoyqhFm4GN+7DJtrDBgdeRbtNwoQ3DQWTFWRHHnHd2XBMpl4Per4uYd7loJnhtFyaTS7hex669AA==";
        };
        _qFW8soKV = {
            "id" = "qFW8soKV";
            "file" = "Decorative Lamps-1.20.1-1.7.3.jar";
            "hash" = "sha512-4b1b/5yN8KpVQwWgOa8K8JlS4XgwQ9Ivx0qZfYeeDkFHQpONRW1ilijeR1Msi75eKqegg2PpguCRjrAJO/oGxw==";
        };
        _kwujPGBL = {
            "id" = "kwujPGBL";
            "file" = "Decorative Lamps-1.20.6-1.7.3.jar";
            "hash" = "sha512-7UETSKRBpfDZ/YsLeTVpsvTeBUMmY7xdnBx7w/MwPrkdcOQkvp+6stPauhwBBZLUk3YpApNCu11hZDTDvMGTdg==";
        };
        _kp09TxFP = {
            "id" = "kp09TxFP";
            "file" = "Decorative Lamps-1.21-1.7.3.jar";
            "hash" = "sha512-SUp6COQiFeOczwijS5hGMa2820VgOOHJXXQ/qZVQLW0EOQ0XSFqeZLkVSoOIk1WROMJ/3ev9ASdCdcJOtC57VA==";
        };
        _3t4jcEWa = {
            "id" = "3t4jcEWa";
            "file" = "Decorative Lamps-1.20.1-1.7.3.jar";
            "hash" = "sha512-4b1b/5yN8KpVQwWgOa8K8JlS4XgwQ9Ivx0qZfYeeDkFHQpONRW1ilijeR1Msi75eKqegg2PpguCRjrAJO/oGxw==";
        };
        _ZO23hYFI = {
            "id" = "ZO23hYFI";
            "file" = "Decorative Lamps-1.21.1-1.7.3.jar";
            "hash" = "sha512-kgfv9qAMuLsC9LYRnlyXLmuCaLL3QNDkpuPzcp1ZoCtVypNiptIX+yhsP+p7dXNqd5ornKtu2mAUj6zVqXt5vQ==";
        };
        _G4jdbYxH = {
            "id" = "G4jdbYxH";
            "file" = "Decorative Lamps-1.19.2-1.7.4.jar";
            "hash" = "sha512-FasXIaSXdotxMskxJvOQwClaQhHHBtpv0cCNv06ZNQh0v/r6ZKZtK1GztD9KvrrcsMLlwa4YpBehAI1eeDk9ig==";
        };
        _ytmjFyN4 = {
            "id" = "ytmjFyN4";
            "file" = "Decorative Lamps-1.20.1-1.7.4.jar";
            "hash" = "sha512-9sqpLxdTzxGTOsB/3FZdgYsHtoW9gF1uv/2G2QkrIh9XpGlA4N7LyRSBcSzXatc0GVjiYvx5vdQ/bglJe6jH+A==";
        };
        _G3UStyEd = {
            "id" = "G3UStyEd";
            "file" = "Decorative Lamps-1.20.1-1.7.4.jar";
            "hash" = "sha512-9sqpLxdTzxGTOsB/3FZdgYsHtoW9gF1uv/2G2QkrIh9XpGlA4N7LyRSBcSzXatc0GVjiYvx5vdQ/bglJe6jH+A==";
        };
        _l1bkMSLo = {
            "id" = "l1bkMSLo";
            "file" = "Decorative Lamps-1.20.6-1.7.4.jar";
            "hash" = "sha512-RZ8sQtTC/R+yt1k2QcwKfzkuaUSlw2REPkDbRi5HwEUf9J8Yl0KfrnnCrz2DfRcHwZKrbEjlGTIHyeVDoFh3CQ==";
        };
        _A39c7aI4 = {
            "id" = "A39c7aI4";
            "file" = "Decorative Lamps-1.21-1.7.4.jar";
            "hash" = "sha512-hGk8jcdkvN3ZBNzsjRwQNFI2MygNOMYblHUooyowBUXZ0bY6PMAK9HvqlguQRka8m27xgRT0XYmhAJZOlzGtsQ==";
        };
        _xu2VmN8n = {
            "id" = "xu2VmN8n";
            "file" = "Decorative Lamps-1.21.1-1.7.4.jar";
            "hash" = "sha512-pMCPGg74Pm2O8d9YjVF0lP90rAPufqoVAkVjF+z0Orlt9IIceVa0+rtLs6wEk11xdWB2X4T+KiQSYp5VsUP5lg==";
        };
        _2yiiwGhD = {
            "id" = "2yiiwGhD";
            "file" = "Decorative Lamps-1.21.1-1.7.4.jar";
            "hash" = "sha512-pMCPGg74Pm2O8d9YjVF0lP90rAPufqoVAkVjF+z0Orlt9IIceVa0+rtLs6wEk11xdWB2X4T+KiQSYp5VsUP5lg==";
        };
        _SDIbsCzj = {
            "id" = "SDIbsCzj";
            "file" = "decorativelamps-26.2-1.8.0.jar";
            "hash" = "sha512-teSvm6IECPOZ7Xi/8+ZfzdovEEv0BT83S1P7WNF2vvGGjzf67PqGlw4s7PaN2V3Y7t6+m3dSJduLJuVYGpoe3A==";
        };
        _1ihuLOhn = {
            "id" = "1ihuLOhn";
            "file" = "decorative-lamps_26.1.2-1.8.0.jar";
            "hash" = "sha512-wbxEVIs0v3z3MrBt/xOhGL9YgYrP/icUGIwZ82S4OHDNBAAcxvnu63Xx62uxBQPz59mrighqsS07CZ+X7TpqwA==";
        };
        _6RwP8M0X = {
            "id" = "6RwP8M0X";
            "file" = "decorative-lamps_26.1.1-1.8.0.jar";
            "hash" = "sha512-F5GZyAYkYjXp3MqlvpPKRoIj93SQ5V68lalcfVkGuSM4am0ArD974ra1sV6IJ+oKtdanyJGFcFR7YxQgOc3Nsw==";
        };
        _h3QAIgSK = {
            "id" = "h3QAIgSK";
            "file" = "decorative-lamps_26.1-1.8.0.jar";
            "hash" = "sha512-qaR5NYBLS8BCNY6YlvUPC3xCjCo4wTEb7qBdullQrvjOyKWGfJd4xAp9PYNj1kkHm/bzwyW+V4Embt6no3dmIA==";
        };
        _BBccsTVb = {
            "id" = "BBccsTVb";
            "file" = "decorative-lamps_Fabric-26.2-1.8.0.jar";
            "hash" = "sha512-851EKp2j4ZDYoZmf8ceDxmPnlsJIgWQVKIeplpATsuHZTndBg8WUuKKE0zuF+8giChSy7vMHeyoRu8mbbscvgw==";
        };
        _zTNfREn3 = {
            "id" = "zTNfREn3";
            "file" = "decorative-lamps_Fabric-26.1-1.8.0.jar";
            "hash" = "sha512-L+I5avmC9GTUD2W+gfUWYeL458580hAQX6rPXW31dM76lWfwHBydsnsqHu5z6AtK1zAvxAVeb9ErVdzUhAgCTw==";
        };
        _lHcFTmmo = {
            "id" = "lHcFTmmo";
            "file" = "decorative-lamps_NeoForge-26.1-1.8.1.jar";
            "hash" = "sha512-uZL/YAJs1eWIQAqMy+ckwWlp8/1rJkko5xtrfyU+X6g9eTLK3B3/XAVa10ZN5+pYkswvAIVN6XPL2n0J+5c1bw==";
        };
        _aXCD6YbX = {
            "id" = "aXCD6YbX";
            "file" = "decorative-lamps_NeoForge-26.2-1.8.1.jar";
            "hash" = "sha512-AKRuJptbnElNq3xcnENXjKHK+e6iRvWwngaXWsp9eJHFt6dIWKmg5YalNduqsXiLMiY0ggQPZcMcjfHnu8z6ZA==";
        };
        _o4irLK2D = {
            "id" = "o4irLK2D";
            "file" = "decorative-lamps_Fabric-26.1-1.8.1.jar";
            "hash" = "sha512-n+n1gZSqm3GHov3+x+qCBLv4MegNxdxzLdf8EkRZW8/l3acnncjG81hJAqF232Je/4COL19IFEwOIXVKJ/hR1Q==";
        };
        _qDaig7kF = {
            "id" = "qDaig7kF";
            "file" = "decorative-lamps_Fabric-26.2-1.8.1.jar";
            "hash" = "sha512-8uosGS4xfeyppk5OXzQYDUwi6udJLJ3pc1cdi27EGgA3X5QKb4nXRwa+9M0Iej8aFud/yYDm12SWC0X+qZ46cQ==";
        };
        _OORke1nC = {
            "id" = "OORke1nC";
            "file" = "decorative-lamps_Fabric-1.20.1-1.8.1.jar";
            "hash" = "sha512-+c397UKY5zyXLcWnKJ4r66R183V7jinkNUL1a6RQdHQgOc9lZneZAguhncALbthyskvc6u6bqZO8fZUe6K8D2g==";
        };
        _oQmDH2bC = {
            "id" = "oQmDH2bC";
            "file" = "decorative-lamps_Forge-1.20.1-1.8.1.jar";
            "hash" = "sha512-VU7OX5cn+pucdZcNZtswXg01Ih+FdP5/katerCJ4AEcBx9bwDd7XL1o0Ou+kyJnvvhfZhK91B45oyha8U9XtXg==";
        };
    in {
        "iMK7ttUQ" = _iMK7ttUQ;
        "3j4FjXpn" = _3j4FjXpn;
        "67iDMUSw" = _67iDMUSw;
        "mECJmRHi" = _mECJmRHi;
        "UpORbguO" = _UpORbguO;
        "oXYOYBok" = _oXYOYBok;
        "aefU8s8x" = _aefU8s8x;
        "gRxeEpvT" = _gRxeEpvT;
        "NyQjVhR9" = _NyQjVhR9;
        "B68zzxti" = _B68zzxti;
        "W5xBACUV" = _W5xBACUV;
        "cxhJMNSq" = _cxhJMNSq;
        "oFuwZWdk" = _oFuwZWdk;
        "DdonM98z" = _DdonM98z;
        "dNK4B3RE" = _dNK4B3RE;
        "N0wHSkuU" = _N0wHSkuU;
        "EUDRmBBV" = _EUDRmBBV;
        "4Ax75dAy" = _4Ax75dAy;
        "uYaZbf32" = _uYaZbf32;
        "FjRjC5lJ" = _FjRjC5lJ;
        "Dm8y8X4C" = _Dm8y8X4C;
        "nWHj3d11" = _nWHj3d11;
        "uTTebNiz" = _uTTebNiz;
        "qFW8soKV" = _qFW8soKV;
        "kwujPGBL" = _kwujPGBL;
        "kp09TxFP" = _kp09TxFP;
        "3t4jcEWa" = _3t4jcEWa;
        "ZO23hYFI" = _ZO23hYFI;
        "G4jdbYxH" = _G4jdbYxH;
        "ytmjFyN4" = _ytmjFyN4;
        "G3UStyEd" = _G3UStyEd;
        "l1bkMSLo" = _l1bkMSLo;
        "A39c7aI4" = _A39c7aI4;
        "xu2VmN8n" = _xu2VmN8n;
        "2yiiwGhD" = _2yiiwGhD;
        "SDIbsCzj" = _SDIbsCzj;
        "1ihuLOhn" = _1ihuLOhn;
        "6RwP8M0X" = _6RwP8M0X;
        "h3QAIgSK" = _h3QAIgSK;
        "BBccsTVb" = _BBccsTVb;
        "zTNfREn3" = _zTNfREn3;
        "lHcFTmmo" = _lHcFTmmo;
        "aXCD6YbX" = _aXCD6YbX;
        "o4irLK2D" = _o4irLK2D;
        "qDaig7kF" = _qDaig7kF;
        "OORke1nC" = _OORke1nC;
        "oQmDH2bC" = _oQmDH2bC;
        "fabric-1.20.1" = _OORke1nC;
        "fabric-1.20.2" = _ytmjFyN4;
        "fabric-1.20.3" = _ytmjFyN4;
        "fabric-1.20.4" = _ytmjFyN4;
        "fabric-1.20.6" = _l1bkMSLo;
        "fabric-1.21" = _A39c7aI4;
        "fabric-1.19.2" = _G4jdbYxH;
        "fabric-1.21.1" = _xu2VmN8n;
        "fabric-26.2" = _qDaig7kF;
        "fabric-26.1" = _o4irLK2D;
        "fabric-26.1.1" = _o4irLK2D;
        "fabric-26.1.2" = _o4irLK2D;
        "forge-1.20.1" = _oQmDH2bC;
        "forge-1.20.2" = _G3UStyEd;
        "forge-1.20.3" = _G3UStyEd;
        "forge-1.20.4" = _G3UStyEd;
        "neoforge-1.21.1" = _2yiiwGhD;
        "neoforge-26.2" = _aXCD6YbX;
        "neoforge-26.1.2" = _lHcFTmmo;
        "neoforge-26.1.1" = _lHcFTmmo;
        "neoforge-26.1" = _lHcFTmmo;
        "default" = _oQmDH2bC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "decorative-lamps";
        id = "B4n7BWWA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}