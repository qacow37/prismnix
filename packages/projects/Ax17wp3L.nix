{lib, callPackage, ...}:
let
    versions = (let
        _Z1NV2UN1 = {
            "id" = "Z1NV2UN1";
            "file" = "AllTheHeads-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-F6w726+cubiSEbSdKmszt4zsKDlnNMlllL0onWFVFBmKEWn+ZrDkZrxMduxgz+f8GAMYu6TB6NyAavAcv3vh6w==";
        };
        _7I4UUtgv = {
            "id" = "7I4UUtgv";
            "file" = "AllTheHeads-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-tBbYbedgX6xgIwk3+zEBZaYqsUqFnp5NdC2ZXkzXJS7X0yvHAy3jHCCEAP+s4CmtqgEl1UicJpsMct8yqD/+5A==";
        };
        _RAblTxgo = {
            "id" = "RAblTxgo";
            "file" = "AllTheHeads-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-DxKhSnkrpOBa9m0DBGis9bsiMXge9Yg4IkSCpwRU/1p76KH1YLh51yjxnoCdCPiUwsbVORkZv1XwH3IJ5MLBBA==";
        };
        _s4v6D9dz = {
            "id" = "s4v6D9dz";
            "file" = "AllTheHeads-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-ui5ZW1sY8BCi6K3/jbSiRK+X9UGQjLI+1qru5bmnnLZcj1+8ZbpWkJu+5mkiSLvDFsDhOZ7GuSeAmMsJJrcNcg==";
        };
        _j7UdEgjo = {
            "id" = "j7UdEgjo";
            "file" = "AllTheHeads-v21.8.1-1.21.8-Fabric.jar";
            "hash" = "sha512-Ga2ekfJjewxJqtmn+XUBDzyBTtDyXBlt4juHAqEXMBm2J+zNEiWaX7pnO9tj1l5pzmoQTSDNAw1Jwi/T3AgotQ==";
        };
        _3NzWZfLG = {
            "id" = "3NzWZfLG";
            "file" = "AllTheHeads-v21.8.1-1.21.8-NeoForge.jar";
            "hash" = "sha512-h8DJTJStu0SQu7o5MfsAL6EYjkpeuGnhcnjLlTh+gSZHtHu13vKmJyN5zEGHCtd//wirLWX4aq4zhd1XBYI1GQ==";
        };
        _A2GEggd3 = {
            "id" = "A2GEggd3";
            "file" = "AllTheHeads-v21.10.1+mc1.21.10-Fabric.jar";
            "hash" = "sha512-o1YxY2ezSE9i7g0zReE5oQia0jgChQXvbRTFaeGABB9mpo2vXM8YAhdabXitQhsdZl4wPayLTcUefaub/B4rTQ==";
        };
        _DzDlJ25S = {
            "id" = "DzDlJ25S";
            "file" = "AllTheHeads-v21.10.1+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-HMU2pHa/An1tEAKgaVWSMHcSeCbRNVqRAcp5+O7IV31iZ/YpRvf0Dl7zG94SsVB8JF99nB+2WJMd2WY2YKL4pw==";
        };
        _Q2QNAudZ = {
            "id" = "Q2QNAudZ";
            "file" = "AllTheHeads-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-2p8ft0zKfIiXlM+9fsabLiGNuBKayTFEhcuYhP9a2aYOHGWWzP6sI6CVzM5SjcvEQCqMLJMyZj72CoFSsY30Vw==";
        };
        _IdBKfdz4 = {
            "id" = "IdBKfdz4";
            "file" = "AllTheHeads-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-oP6jGmu+akZYe/0XZBlG5GgJFZYQb/r0+lIXj7o6fADVIWJe1tSiIKkooqT+3NFcZTKZceP758Cj00K2liJwPg==";
        };
        _bFhj73GA = {
            "id" = "bFhj73GA";
            "file" = "AllTheHeads-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-dIGp56/xON+p5IVBWDPDQXt3CEJ7VyLHg6HkOCEPYk+yvxsSIvvjF/h5OgdBGc9NAmBRgAgu7Ku+QyRyDmq6eA==";
        };
        _Bav6T7Yd = {
            "id" = "Bav6T7Yd";
            "file" = "AllTheHeads-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-ks8lBP5p4S7j7/Nuz/JUfcf0P6AR/AE/ttY5CaCOOSKUhGhdtvcSyEHS18bp7X35TjlrF6hQID0aKWglk2Hy7w==";
        };
        _jLN2GBje = {
            "id" = "jLN2GBje";
            "file" = "AllTheHeads-v21.1.0-mc1.21.1-NeoForge.jar";
            "hash" = "sha512-OyQrVYyh6puXEMJsS/Y1i+aFzKvRnLvskqDRVoJgaPlrubFb9bzCPtr6NX5f0/I645fUSzFU4/6qw02Belq/3g==";
        };
        _HwjOoJzj = {
            "id" = "HwjOoJzj";
            "file" = "AllTheHeads-v21.1.0-mc1.21.1-Fabric.jar";
            "hash" = "sha512-/f//JRXlkkbvuLFookww2xr/b02cVoVI0vM0dqGADEqeJGgsqdZTbwUJfZ7EeeHqTtJqvQ4qel1hwTgEPY/w9g==";
        };
        _wWQUBfkX = {
            "id" = "wWQUBfkX";
            "file" = "AllTheHeads-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-EINWW0R7/fihqeKnLh6M0vS3cY6oo/j3kTfdGLgLIHNow+YNSuCT16Xe4hCdLp1jq3u7OsnAOaLo9GT4aeznEQ==";
        };
        _sPIBqB2t = {
            "id" = "sPIBqB2t";
            "file" = "AllTheHeads-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-mYPb2cdKY0QDJXpuYP5hNrjzW1T+mbr7WdOjnYhWSzkzXwRp1F8mRIxC45ietsRcoPsrhqc4lz487xonK8POAA==";
        };
        _xiOlH2QK = {
            "id" = "xiOlH2QK";
            "file" = "AllTheHeads-v26.2.1-mc26.2.x-Fabric.jar";
            "hash" = "sha512-OTQj8PYd9Lb0YeiNfoQaUg2p8bkFwlxES0SpwOv15ei54Ma9tcbig4Xt1u66qj02Qk8cRQKahUVJj3PP0mfK3g==";
        };
        _lKs5uNbR = {
            "id" = "lKs5uNbR";
            "file" = "AllTheHeads-v26.2.1-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-VBwbY1Ce3fU4sThewq0P3EXKUtzrK+v/2V58AWfoRusyR8FbZNrLp/xoNoz7gDJedNUui7C/DzzsYJJ8wfOTpA==";
        };
        _1lkqWEBK = {
            "id" = "1lkqWEBK";
            "file" = "AllTheHeads-v26.1.1-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-IxuPxMBPak2Zvm1K2abFpGk0VO5ri2I14j+bNHj2ZNwVCEUBsXgtgfpV3tl/xQYcJErQXEOTy9254YCpAGDHDg==";
        };
        _T9Ad8W1k = {
            "id" = "T9Ad8W1k";
            "file" = "AllTheHeads-v26.1.1-mc26.1.x-Fabric.jar";
            "hash" = "sha512-ULt3dH5t8yN/Xqy4lUa0lu4kZpECL/6IHV5RvkaWk85w14H6sp3ELmywG19EDKCSvwDf252ZqhJVjhcDzl3RmA==";
        };
        _f8Cm9mJB = {
            "id" = "f8Cm9mJB";
            "file" = "AllTheHeads-v21.1.1-mc1.21.1-NeoForge.jar";
            "hash" = "sha512-1hIBrPq8LC3VHGJnfzGSAcG30pKqDuVXHDr0z6Q2o5AHSqBpY1d9tod3gdfyrZu0o48www4S91A05TbGvVCWdQ==";
        };
        _DKO7tVIj = {
            "id" = "DKO7tVIj";
            "file" = "AllTheHeads-v21.1.1-mc1.21.1-Fabric.jar";
            "hash" = "sha512-Pa9/yLoVIwHwYuuuMh9J3l+lFXC16BrYZW9pA8NU/NOeX+L17fMTjLJSIuWPoq90NVgrHvikDQl47htkaEQGBQ==";
        };
        _H4AczZqT = {
            "id" = "H4AczZqT";
            "file" = "AllTheHeads-v26.1.2-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-Ta+rrmMCiw10ySsTa1Q5DQs3vPDsRyboXM72KNSjKOzH7hwdV06U4suCx7Tr56cM0JXSbAn6HtLSAJSiwdmFVA==";
        };
        _yxRgmtSd = {
            "id" = "yxRgmtSd";
            "file" = "AllTheHeads-v26.1.2-mc26.1.x-Fabric.jar";
            "hash" = "sha512-+RabLUESJvj87fm7D1MZy9OP0Ho9VJPgJkmLfMKDJ1MZ/ibIJbsgVOYX1B6bCOZe1gDoInmnFZ7+OvqLce9dGQ==";
        };
        _MX5IhNbF = {
            "id" = "MX5IhNbF";
            "file" = "AllTheHeads-v26.2.2-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-Gx9+XdMJm1r7gdQyO9Z26fiEcB7wmbkdcVh7sZk9opwEAhqinBP4naBij+NfeU8a4X08b1PIulC8tuTSpv2uTQ==";
        };
        _tAJahOaY = {
            "id" = "tAJahOaY";
            "file" = "AllTheHeads-v26.2.2-mc26.2.x-Fabric.jar";
            "hash" = "sha512-mQYXUhdyz8yy/HxXXB/bl8xRm8lwWUriZc95OM5SkgBfXb74ebmgw5XI1N+YX4Pz5jaPy/GmsDnk0jlVsuqpuw==";
        };
        _Cn844p4k = {
            "id" = "Cn844p4k";
            "file" = "alltheheads-v26.1.3-mc26.1.x+neoforge.jar";
            "hash" = "sha512-SQtice/satnKf0zosgjNo0Kad51GYXbEyu+/9HkkG8zSORN8HRHSSiYCEuuvZr3X0fNinxrDtGdWdMPHsM65nA==";
        };
        _VYzqKd6z = {
            "id" = "VYzqKd6z";
            "file" = "alltheheads-v26.1.3-mc26.1.x+fabric.jar";
            "hash" = "sha512-w1AAiZdu0mBFXagAWjKlnfuhV8jQ9FN10e6NoZ4v5T1i89Bo59HLA50QyZ6ARQsuqgvtRAmeGKM8t5EX6a+2Fw==";
        };
        _ZuEvOW4M = {
            "id" = "ZuEvOW4M";
            "file" = "alltheheads-v26.2.3-mc26.2.x+neoforge.jar";
            "hash" = "sha512-lKj8GgTaYgv0iNvdtOmmyRlJGdUO7NG8T6QAjGK+SZNGwmh8n6WoY+ZU4PBFHxM3oMrz2yyuMkLmKn6z4VP1Aw==";
        };
        _bsIRZnLd = {
            "id" = "bsIRZnLd";
            "file" = "alltheheads-v26.2.3-mc26.2.x+fabric.jar";
            "hash" = "sha512-dtGmiOny8wrw18PQRueuxrSl4RPKIvuve195uaNpaoWzRm2B5lJEbrjzPJY9p2t1hQLT+bvrKuWa2lGruaXMuw==";
        };
        _GoFKoDhz = {
            "id" = "GoFKoDhz";
            "file" = "alltheheads-v26.3.0-mc26.3.x+neoforge.jar";
            "hash" = "sha512-0JpZkW2Ma+VWpnsKnOeDusksl5XbwMRMEOnkZ9LSl7w8TkweRxYzdlQlPtq4GXT7sTmPUHPfs6NiOB4bK/WSqQ==";
        };
        _hcqKhcf6 = {
            "id" = "hcqKhcf6";
            "file" = "alltheheads-v26.3.0-mc26.3.x+fabric.jar";
            "hash" = "sha512-yS5ReaNcbzSQmuwi88z/kjAgK9TwV31Yhq8S/RRi3FJubZ1k2iv0xLyF8VLcYvpIKr8nBCBVaOyPQ90geR8bPg==";
        };
        _CqGTlJQJ = {
            "id" = "CqGTlJQJ";
            "file" = "alltheheads-v26.3.1-mc26.3.x+neoforge.jar";
            "hash" = "sha512-g2Ef89rCxYySD1Vq1xaIc/S5IJs0rqOTUdC/f8lUwsllvntJHrUu2WiYyEij9G4DgOVKb9gZfxyRugN/V4Tv2A==";
        };
        _9yiQy3Iz = {
            "id" = "9yiQy3Iz";
            "file" = "alltheheads-v26.3.1-mc26.3.x+fabric.jar";
            "hash" = "sha512-MEScQ97X1T3p/G/K32mIkmXP3sl065bXYy098IUj5xww6xQz7467YtBsXUvFQ9LXuE/mIALcC1iCRlnAI1bEdA==";
        };
        _U4JITmFR = {
            "id" = "U4JITmFR";
            "file" = "alltheheads-v26.3.2-mc26.3.x+fabric.jar";
            "hash" = "sha512-ZmK5Lr9XLhkZ8GhpbhgkZH2zTK8YwBxZn+iyb2HJnkMVHcXTX6Cd2OVn/yLU8fzz01LKT5Hy1g75AiJuGFWF6g==";
        };
        _tuvpAVw8 = {
            "id" = "tuvpAVw8";
            "file" = "alltheheads-v26.3.2-mc26.3.x+neoforge.jar";
            "hash" = "sha512-v4iPT6RVJEiGPWetxjI9ofu4DxxUc9dIAp2OEMENYj0Vi2RcYrpJuQ74P/3yu3pMHF460MXv/stpvBTVU/c84A==";
        };
        _GJU8vmnF = {
            "id" = "GJU8vmnF";
            "file" = "alltheheads-v26.1.4-mc26.1.x+fabric.jar";
            "hash" = "sha512-oDtritZdgVv2hUQjkd37vD/W2A3QUFRA3arDkwpnRGve+6ul/Sq9F9u3cmOrIYLZZb9h2RR5oNPQm5QFDJVmWQ==";
        };
        _tKWWSsUt = {
            "id" = "tKWWSsUt";
            "file" = "alltheheads-v26.1.4-mc26.1.x+neoforge.jar";
            "hash" = "sha512-BC9orPUh4a+4ShstURPdF3y1Mz/7yoR+93nBRCQaZnZKt0eQ8hB05dLm5b+T3rSMGCMLJ7aE5P6NcmGgw61Glw==";
        };
        _sqescOYO = {
            "id" = "sqescOYO";
            "file" = "AllTheHeads-v21.1.2-mc1.21.1-NeoForge.jar";
            "hash" = "sha512-2Pf49POany/BKemEvFeLvuWKg1jz2a5f5ukx0TZK5DynAqNzTZZW5PGUPO3yKgQYog+C98iNVtuuv3bBkvxx+A==";
        };
        _wEvm9Abo = {
            "id" = "wEvm9Abo";
            "file" = "AllTheHeads-v21.1.2-mc1.21.1-Fabric.jar";
            "hash" = "sha512-0JuXsHxrNOSB9s29E2zGM//LaKZ3JebIGu1d6PT1B08/SASXhhoOWy37gmtyfVCdh0xkj80qTJWt6x4BXpjZXA==";
        };
        _RWKYCTQt = {
            "id" = "RWKYCTQt";
            "file" = "alltheheads-v26.3.3-mc26.3.x+neoforge.jar";
            "hash" = "sha512-f7S3zqQq3eVdIbNFX1KnVbuIdV3tmrQ8PqTVNrBPwT8mJQBlISWq60eVNLUhgxpB+yfDPDmhnmtA89+z1fUfjg==";
        };
        _81S4Qaqp = {
            "id" = "81S4Qaqp";
            "file" = "alltheheads-v26.3.3-mc26.3.x+fabric.jar";
            "hash" = "sha512-+N9VVuJK7V3MMGZxDmGN2+2LZLBIkXA8Am9jFkX/8AwAoPpk+nFK2JYZi1qTYHGQjuv6J7uruUce/CvxwuXcsQ==";
        };
        _baejTIES = {
            "id" = "baejTIES";
            "file" = "alltheheads-v26.1.5-mc26.1.x+fabric.jar";
            "hash" = "sha512-Lq1Ik9W2O9yww2MbYYTqxEj7NPYU+l16VBqPpMWZnLjgRZ5rUpw3hDuIFY3D+cKFEPhs2KLySopNHGiR/2A3HA==";
        };
        _ALZdSEul = {
            "id" = "ALZdSEul";
            "file" = "alltheheads-v26.1.5-mc26.1.x+neoforge.jar";
            "hash" = "sha512-+evZGgmnkaRHfRhzg18rUlh+flG7U6ReDv661BAhqi+oUPON9nTwrJEFPSNnN5pFG0BzTEMx0rfqKoFZHOyRVQ==";
        };
        _hBi2O3pL = {
            "id" = "hBi2O3pL";
            "file" = "alltheheads-v26.1.6-mc26.1.x+neoforge.jar";
            "hash" = "sha512-wLH0rRhyWYH542eL/olmcwhg2yoXuJ4ZpQECBviPeAHz4V61+5hN/IoYERBy/q5rGQCv1aUIiRccWif3qonYnQ==";
        };
        _1NNVtTi2 = {
            "id" = "1NNVtTi2";
            "file" = "alltheheads-v26.1.6-mc26.1.x+fabric.jar";
            "hash" = "sha512-cEU9O8B2jkgbHnXbq9U7Ggs1jV9+aaCH0GIL0qz93BLy9g+g7J4LF2pSzYQ1dilc3b8qOsu6WcVQPNeEaBcL/w==";
        };
    in {
        "Z1NV2UN1" = _Z1NV2UN1;
        "7I4UUtgv" = _7I4UUtgv;
        "RAblTxgo" = _RAblTxgo;
        "s4v6D9dz" = _s4v6D9dz;
        "j7UdEgjo" = _j7UdEgjo;
        "3NzWZfLG" = _3NzWZfLG;
        "A2GEggd3" = _A2GEggd3;
        "DzDlJ25S" = _DzDlJ25S;
        "Q2QNAudZ" = _Q2QNAudZ;
        "IdBKfdz4" = _IdBKfdz4;
        "bFhj73GA" = _bFhj73GA;
        "Bav6T7Yd" = _Bav6T7Yd;
        "jLN2GBje" = _jLN2GBje;
        "HwjOoJzj" = _HwjOoJzj;
        "wWQUBfkX" = _wWQUBfkX;
        "sPIBqB2t" = _sPIBqB2t;
        "xiOlH2QK" = _xiOlH2QK;
        "lKs5uNbR" = _lKs5uNbR;
        "1lkqWEBK" = _1lkqWEBK;
        "T9Ad8W1k" = _T9Ad8W1k;
        "f8Cm9mJB" = _f8Cm9mJB;
        "DKO7tVIj" = _DKO7tVIj;
        "H4AczZqT" = _H4AczZqT;
        "yxRgmtSd" = _yxRgmtSd;
        "MX5IhNbF" = _MX5IhNbF;
        "tAJahOaY" = _tAJahOaY;
        "Cn844p4k" = _Cn844p4k;
        "VYzqKd6z" = _VYzqKd6z;
        "ZuEvOW4M" = _ZuEvOW4M;
        "bsIRZnLd" = _bsIRZnLd;
        "GoFKoDhz" = _GoFKoDhz;
        "hcqKhcf6" = _hcqKhcf6;
        "CqGTlJQJ" = _CqGTlJQJ;
        "9yiQy3Iz" = _9yiQy3Iz;
        "U4JITmFR" = _U4JITmFR;
        "tuvpAVw8" = _tuvpAVw8;
        "GJU8vmnF" = _GJU8vmnF;
        "tKWWSsUt" = _tKWWSsUt;
        "sqescOYO" = _sqescOYO;
        "wEvm9Abo" = _wEvm9Abo;
        "RWKYCTQt" = _RWKYCTQt;
        "81S4Qaqp" = _81S4Qaqp;
        "baejTIES" = _baejTIES;
        "ALZdSEul" = _ALZdSEul;
        "hBi2O3pL" = _hBi2O3pL;
        "1NNVtTi2" = _1NNVtTi2;
        "fabric-1.21.8" = _j7UdEgjo;
        "fabric-1.21.10" = _A2GEggd3;
        "fabric-1.21.11" = _IdBKfdz4;
        "fabric-26.1" = _1NNVtTi2;
        "fabric-26.1.1" = _1NNVtTi2;
        "fabric-26.1.2" = _1NNVtTi2;
        "fabric-1.21.1" = _wEvm9Abo;
        "fabric-26.2" = _bsIRZnLd;
        "fabric-26.3" = _81S4Qaqp;
        "neoforge-1.21.8" = _3NzWZfLG;
        "neoforge-1.21.10" = _DzDlJ25S;
        "neoforge-1.21.11" = _Q2QNAudZ;
        "neoforge-26.1" = _hBi2O3pL;
        "neoforge-26.1.1" = _hBi2O3pL;
        "neoforge-26.1.2" = _hBi2O3pL;
        "neoforge-1.21.1" = _sqescOYO;
        "neoforge-26.2" = _ZuEvOW4M;
        "neoforge-26.3" = _RWKYCTQt;
        "pkg-v21.8.0-1.21.8-Fabric" = _Z1NV2UN1;
        "pkg-v21.8.0-1.21.8-NeoForge" = _7I4UUtgv;
        "pkg-21.10.0" = _s4v6D9dz;
        "pkg-v21.8.1-1.21.8-Fabric" = _j7UdEgjo;
        "pkg-v21.8.1-1.21.8-NeoForge" = _3NzWZfLG;
        "pkg-21.10.1" = _DzDlJ25S;
        "pkg-21.11.0" = _IdBKfdz4;
        "pkg-26.1.0" = _Bav6T7Yd;
        "pkg-21.1.0" = _HwjOoJzj;
        "pkg-26.2.0" = _sPIBqB2t;
        "pkg-26.2.1" = _lKs5uNbR;
        "pkg-26.1.1" = _T9Ad8W1k;
        "pkg-21.1.1" = _DKO7tVIj;
        "pkg-26.1.2" = _yxRgmtSd;
        "pkg-26.2.2" = _tAJahOaY;
        "pkg-26.1.3" = _VYzqKd6z;
        "pkg-26.2.3" = _bsIRZnLd;
        "pkg-26.3.0" = _hcqKhcf6;
        "pkg-26.3.1" = _9yiQy3Iz;
        "pkg-26.3.2" = _tuvpAVw8;
        "pkg-26.1.4" = _tKWWSsUt;
        "pkg-21.1.2" = _wEvm9Abo;
        "pkg-26.3.3" = _81S4Qaqp;
        "pkg-26.1.5" = _ALZdSEul;
        "pkg-26.1.6" = _1NNVtTi2;
        "default" = _1NNVtTi2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "all-the-heads";
        id = "Ax17wp3L";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}