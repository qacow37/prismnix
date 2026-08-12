{lib, callPackage, ...}:
let
    versions = (let
        _FJ3Hfgs2 = {
            "id" = "FJ3Hfgs2";
            "file" = "skyvoid_standard_skyblock_v0.1.7.zip";
            "hash" = "sha512-tr2ySfiaElaWevKUl8WkUHqydd+XPFrrPYDwIsToZmp216eI0sFXkF2aAn7iOzH9gmko0DjaBaw0EvAcJW2sAQ==";
        };
        _Z8aqdbkX = {
            "id" = "Z8aqdbkX";
            "file" = "skyvoid_standard_skyblock_v1.0.0.zip";
            "hash" = "sha512-E811WPEznbeQlZ7JAPfNDEGMbvZ8z7XQfz13D1OulgiN6SBhuagOGrdpt5c++FBsNdXjbX5rZy/q4oPQgAyNIw==";
        };
        _sw5ll1LS = {
            "id" = "sw5ll1LS";
            "file" = "standard-skyblock-1.0.0.jar";
            "hash" = "sha512-TdSSYNmi/mDYj3iFpLRTUYaGsmIIzVcrSrznrDhnQDhXZScBzBHw7Wz9oJdkJaTk1HWh8Wu9PM2H/nWcE1xf2A==";
        };
        _1KX3qow7 = {
            "id" = "1KX3qow7";
            "file" = "skyvoid_standard_skyblock_v1.0.1.zip";
            "hash" = "sha512-gx2ChGmMYFr4uhhyrKVZNRw7Xt5rnhTnnddlpjvkMCB+0+IFFEKj6lJJoNWte1Wa8kXXe2xgrsfFnDZgf02dGg==";
        };
        _CDxdUhhq = {
            "id" = "CDxdUhhq";
            "file" = "standard-skyblock-1.0.1.jar";
            "hash" = "sha512-AM7yFFMeuTYidSVPryAeqepBDC69zzn3NzD7lNF2sBRiUIJ5Q5Pqb1iccyeRGRBgBkkOJN6TenlcCTnfo2fnTw==";
        };
        _GcVKNmt1 = {
            "id" = "GcVKNmt1";
            "file" = "skyvoid_standard_skyblock_v1.0.2.zip";
            "hash" = "sha512-ND+2diMUbQkTe5mU8IuawPPdGiB9GlGAFqL4ZaRXpT1eTGiEEov5vQ/mRswpMsKC60YJlfdyI8fN8N9jFet5DQ==";
        };
        _uMfely5M = {
            "id" = "uMfely5M";
            "file" = "standard-skyblock-1.0.2.jar";
            "hash" = "sha512-YHp2XWNaSqubrwORZ6c7vp5Jc+x07D+lZNJMUfUIvvHP2WhnEPdoWA4m9WbFVHYO1/YsBqArENljPKBjFMo8Fg==";
        };
        _vNgFPNAa = {
            "id" = "vNgFPNAa";
            "file" = "skyvoid_standard_skyblock_1_20.zip";
            "hash" = "sha512-DknXU0oJSwh8wA/ysv5tN4fX+Fqv4VU5zBq3pIfw4XyGmnzZFO4JySaB/DmEbtUKu2M1E3OBgsU363/UfMxggw==";
        };
        _8XTV0U43 = {
            "id" = "8XTV0U43";
            "file" = "standard-skyblock-1.0.3.jar";
            "hash" = "sha512-tamah93lxHiMAwqIuoXnjgXcNdUAM/OK7rRwQ2BGBDCtvMDIqFOfwCGyN33nhEc5GZlLXlPkBdp4L1oVSWvHtA==";
        };
        _ydKEqKp4 = {
            "id" = "ydKEqKp4";
            "file" = "skyvoid_standard_skyblock_v1_0_4-MC_1_20.zip";
            "hash" = "sha512-BYfjf1p1QyYpmmskw5t3hXgeUp4l6UQnj+QGQMzzcZtcKT8eILkPKKi5pLnfAGiqd3TemeU74AvvI38Z3pkyLw==";
        };
        _TmM7PeNC = {
            "id" = "TmM7PeNC";
            "file" = "standard-skyblock-1.0.4.jar";
            "hash" = "sha512-6SwBlpYUmWD0BK5VB3YbIWhjPeZxLu6+UQYQgnuNPpg12u3AOFipVRRetvTvp/Q5VkKMlNgwTMZtx24erOtcuA==";
        };
        _flViwhX9 = {
            "id" = "flViwhX9";
            "file" = "skyvoid_standard_skyblock_v1_0_5-MC_1_20.zip";
            "hash" = "sha512-TRaE0T6OQkszcXgPD2lZW4u+OuSR980kN+7OC4EeFQ1AZId1PsGsmgaOKY9NoNe7glSeRiO+v8NdHQdwc7XgTg==";
        };
        _KNGDiZ6q = {
            "id" = "KNGDiZ6q";
            "file" = "standard-skyblock-1.0.5.jar";
            "hash" = "sha512-Zjj+wihtvwZaBe4IoswBsOgsr6hwCQxLYWAtIslJs+Z8EXjK5/Vw32pwe2IuTfURMMRcipQ+gM/Tjoy2ucaN3w==";
        };
        _AOXa1pB4 = {
            "id" = "AOXa1pB4";
            "file" = "skyvoid_standard_skyblock_v1_1_0-MC_1_21.zip";
            "hash" = "sha512-dfTRS2X+l1PLU+/cJuICORzxEmodOZpmLOKo0dJUvERAzP1JIOx6F1rdeKESsb6VCsVBonBXo1jDScYjU99Lng==";
        };
        _pB6Fcxry = {
            "id" = "pB6Fcxry";
            "file" = "standard-skyblock-1.1.0.jar";
            "hash" = "sha512-PLCWaLCFZ0RyR0KSH+Vc+gjtzmLQ41lafc1b0jA8DWnrymjMsPCh606E5ICsyc14sL1O8QB32VLdhah4iQXTyg==";
        };
        _XnYx5U6J = {
            "id" = "XnYx5U6J";
            "file" = "skyvoid_standard_skyblock_v2_0_0-MC_1_21.zip";
            "hash" = "sha512-QQ93lU+syow9h63vae0XGJFzSvcyi7THG/y1+wnKgZNGRoJKrrfQD9GhbuXw/mTI2CcDGWTtmL76qZlzOeXkQg==";
        };
        _WHElTkyl = {
            "id" = "WHElTkyl";
            "file" = "standard-skyblock-2.0.0.jar";
            "hash" = "sha512-IBBdHev0jdJLb/aGzMJ5RAKPbE2DDULu2+Yf2Wu7Y+LIYeKxm6mjyGsSHXi3Unh5SlGRFsHtKrNX7r9100x4hw==";
        };
        _YRprIVBK = {
            "id" = "YRprIVBK";
            "file" = "skyvoid_standard_skyblock_v2_0_1-MC_1_21.zip";
            "hash" = "sha512-oP1NcFm4sVFYkdTI+HTGuqYSO4Gd6jM/sHiE7pDGbMqP0AgjPXj7QMWWXOxJ99kNM/1FSqxHaV5cQzdrb8qLlQ==";
        };
        _pJurCgvi = {
            "id" = "pJurCgvi";
            "file" = "standard-skyblock-2.0.1.jar";
            "hash" = "sha512-Gr/yiN/GCESFJKvFL8RrDjnDigDAEwPvwVnPAvpzi0E0uw8rn62WMsjz3VbSWDbJ9HIlA71yuxmk/dDQaZakxQ==";
        };
        _wMCf3G99 = {
            "id" = "wMCf3G99";
            "file" = "skyvoid_standard_skyblock_v2_0_2-MC_1_21.zip";
            "hash" = "sha512-/2EDMUCaSfq63R6BJ2i88LILznOe0Ku8P+aGQPI/ICgxlAlKNOaFoZljfG+XquMJpiHQnoRhtgi03LjhKb4w8A==";
        };
        _juNPQ9e3 = {
            "id" = "juNPQ9e3";
            "file" = "standard-skyblock-2.0.2.jar";
            "hash" = "sha512-0dvsiscjeFnlNfqEO+yBWZDOxLbCDITBSYGxPKU/XMCjO27QHQscnWDVBoD/5AjThwVtoE880pnohXOimNk3ug==";
        };
        _rTuuRgFN = {
            "id" = "rTuuRgFN";
            "file" = "skyvoid_standard_skyblock_v2_0_3-MC_1_21.zip";
            "hash" = "sha512-eW9qlS5Sj+PW/QakuorEfyEHVceqnFzfpri3Z/3ZLPjfdCpYH+Wi/Ht2gKkxXc2YnJ4TBIdl50GgJQYkVgo3QQ==";
        };
        _2mvts1pN = {
            "id" = "2mvts1pN";
            "file" = "standard-skyblock-2.0.3.jar";
            "hash" = "sha512-yQL0hsnBxT6YsUfGuwWSOhziPalan6+73zN/WiuyOpGyGMOK2IzKjMXj9/5Cwgpd2Pt24/R6MisdwGPp3taGvA==";
        };
        _5AU8sIax = {
            "id" = "5AU8sIax";
            "file" = "skyvoid_standard_skyblock_v2_0_4-MC_1_21.zip";
            "hash" = "sha512-yVLHPUEfifchFSVKMwM+Rty2A9kwAIna3Q2CAAVcCmjnvPO4UnWQpNDoypVDSv2V0CD+AJpQDd7b836yqGzrUg==";
        };
        _ny5Zv5aN = {
            "id" = "ny5Zv5aN";
            "file" = "standard-skyblock-2.0.4.jar";
            "hash" = "sha512-raJl9xp1ooO0b/eJsba61VLbd1jv+q4YAWV35GCiglW59YeWgme0Opa3iif86KnLNPM4ZAQQ8Vr7+gLp3ybASg==";
        };
        _J8rNqNlE = {
            "id" = "J8rNqNlE";
            "file" = "skyvoid_standard_skyblock_v2_1_0-MC_1_21_5.zip";
            "hash" = "sha512-IHZoYq7tPHU9MbhPuwTPxA0P1ieNl2sCy9SNK9sDKVhYggrfSiC5Dae+nGjWtnLlST17QNF6mPRUblX3zrfDqw==";
        };
        _6HpJ4BrH = {
            "id" = "6HpJ4BrH";
            "file" = "standard-skyblock-2.1.0.jar";
            "hash" = "sha512-JD4z8RWLV94CKZask7u5vOz4J1MeQ1qT1EOxXAB2YelvcsDTwUVYnsL0Lol2xoAk83BC3UNpFAwQfnjL5GPlsA==";
        };
        _67unTDLm = {
            "id" = "67unTDLm";
            "file" = "skyvoid_standard_skyblock_v2_1_1-MC_1_21_6-1_21_8.zip";
            "hash" = "sha512-XKCbrAD0yH8XENEVf4C79gi11wb0grfWz+362u8mHrbHgezBuYVVZ1d79VAvNoomnLVXmMDNv0mt+qmkmiHhqg==";
        };
        _uyWy5d17 = {
            "id" = "uyWy5d17";
            "file" = "standard-skyblock-2.1.1.jar";
            "hash" = "sha512-EcjwDJxgA4PTI7MRrn9LxUSSResmyjGJIQK5FIQpCNXy4KyEo5kvPd+hkn//4OV4wo/uOKdTwuoHGsi0hmnazA==";
        };
        _Ic8hcbzp = {
            "id" = "Ic8hcbzp";
            "file" = "skyvoid_standard_skyblock_v2_1_2-MC_1_21_9-1_21_10.zip";
            "hash" = "sha512-WhCBDPKfZa/ZSOP043oChu/xMKbeSVOtj+7StnScbBeawndyGFWQZOfGRBS+3p7rn4/Wo+c27Owi/ab8TA6SXQ==";
        };
        _kY4jxDY7 = {
            "id" = "kY4jxDY7";
            "file" = "standard-skyblock-2.1.2.jar";
            "hash" = "sha512-BsKnNa9N7vqwsmEdtFT5VEdlBP5vjbxoJAdeljekBMIhrb6SxuOxZ8518Tzb87cy2k5xaJcLIqn4iUdertatYA==";
        };
        _5WeNiOhb = {
            "id" = "5WeNiOhb";
            "file" = "skyvoid_standard_skyblock_v2_1_3-MC_1_21_9-1_21_10.zip";
            "hash" = "sha512-RrDo76IUZnAz8350vuWKIAJNyoXJCpM6fNIFpd2z40tSPcnDN9OXfeT9ZbbhlaSDwbhRYEUixxqIHhO+Yr5cgg==";
        };
        _rUZmexF4 = {
            "id" = "rUZmexF4";
            "file" = "standard-skyblock-2.1.3.jar";
            "hash" = "sha512-0Fn4oVU0l2s5Pkzvu+PyXmtD7Ukaldo8xM2b9hiWYKOHoG/tGkNVeONx5iX4boF/as7FZP76DHuhhxNhHImUCw==";
        };
        _SMeLL30b = {
            "id" = "SMeLL30b";
            "file" = "skyvoid_standard_skyblock_v2_1_4-MC_1_21_11.zip";
            "hash" = "sha512-aVTkWUQqHxv5rRUKcyKyKmsXZq/wpCj2IhH6t8nPhDFSG56i/a56cdMSTlzV8OO7ZXpOFt3Fc5PqRUiPv4m3kw==";
        };
        _OVpzhkEt = {
            "id" = "OVpzhkEt";
            "file" = "standard-skyblock-2.1.4.jar";
            "hash" = "sha512-4zz6rfYxWURgwJC5CqnWu9Im6Gj7SvifIvE51Mv6QD+PixGv8d9qipChHFSUNx2H42VYx17s768GzqnVGptU+Q==";
        };
        _QL8e4HAo = {
            "id" = "QL8e4HAo";
            "file" = "skyvoid_standard_skyblock_v2_1_5-MC_26_1.zip";
            "hash" = "sha512-J4VMUFkUp9Pzkoq6suT42mJ/tIanWBKB8T4oxsaxGzgrJOkZ+lgwjPj3ARwrKtD5RMTIYxzlonDu8Ka5QfLzYg==";
        };
        _NtkfskF7 = {
            "id" = "NtkfskF7";
            "file" = "standard-skyblock-2.1.5.jar";
            "hash" = "sha512-v8PBJB9/J+8vYZgTyzzrxHEWFpTEp1gpf5wvx4665DnfqITRG29h0DpJFlwABDUE/AvmA/hBnD3+mZ7ALPGvgQ==";
        };
        _DHyYVUur = {
            "id" = "DHyYVUur";
            "file" = "skyvoid_standard_skyblock_v2_1_6-MC_26_1.zip";
            "hash" = "sha512-/f0zTCAGUl4m9w53esTiRA8Xfci8fuWoJo6ceLLDUXPwigw3tSYIRqVvY5YFE8FqIL2yzT3Bubl2Bamep75UJA==";
        };
        _WHUmtYML = {
            "id" = "WHUmtYML";
            "file" = "standard-skyblock-2.1.6.jar";
            "hash" = "sha512-g4OGDdofho/0aK3xFJiJuZ5d/nTJ+gJvOTkCjArgWl4pNEZLmIuSLQEvSKhxM3NYh1lVoZ7E0cukAnxFhH+swA==";
        };
    in {
        "FJ3Hfgs2" = _FJ3Hfgs2;
        "Z8aqdbkX" = _Z8aqdbkX;
        "sw5ll1LS" = _sw5ll1LS;
        "1KX3qow7" = _1KX3qow7;
        "CDxdUhhq" = _CDxdUhhq;
        "GcVKNmt1" = _GcVKNmt1;
        "uMfely5M" = _uMfely5M;
        "vNgFPNAa" = _vNgFPNAa;
        "8XTV0U43" = _8XTV0U43;
        "ydKEqKp4" = _ydKEqKp4;
        "TmM7PeNC" = _TmM7PeNC;
        "flViwhX9" = _flViwhX9;
        "KNGDiZ6q" = _KNGDiZ6q;
        "AOXa1pB4" = _AOXa1pB4;
        "pB6Fcxry" = _pB6Fcxry;
        "XnYx5U6J" = _XnYx5U6J;
        "WHElTkyl" = _WHElTkyl;
        "YRprIVBK" = _YRprIVBK;
        "pJurCgvi" = _pJurCgvi;
        "wMCf3G99" = _wMCf3G99;
        "juNPQ9e3" = _juNPQ9e3;
        "rTuuRgFN" = _rTuuRgFN;
        "2mvts1pN" = _2mvts1pN;
        "5AU8sIax" = _5AU8sIax;
        "ny5Zv5aN" = _ny5Zv5aN;
        "J8rNqNlE" = _J8rNqNlE;
        "6HpJ4BrH" = _6HpJ4BrH;
        "67unTDLm" = _67unTDLm;
        "uyWy5d17" = _uyWy5d17;
        "Ic8hcbzp" = _Ic8hcbzp;
        "kY4jxDY7" = _kY4jxDY7;
        "5WeNiOhb" = _5WeNiOhb;
        "rUZmexF4" = _rUZmexF4;
        "SMeLL30b" = _SMeLL30b;
        "OVpzhkEt" = _OVpzhkEt;
        "QL8e4HAo" = _QL8e4HAo;
        "NtkfskF7" = _NtkfskF7;
        "DHyYVUur" = _DHyYVUur;
        "WHUmtYML" = _WHUmtYML;
        "datapack-1.19" = _Z8aqdbkX;
        "datapack-1.19.1" = _Z8aqdbkX;
        "datapack-1.19.2" = _Z8aqdbkX;
        "datapack-1.19.3" = _Z8aqdbkX;
        "datapack-1.19.4" = _1KX3qow7;
        "datapack-1.20" = _flViwhX9;
        "datapack-1.20.1" = _flViwhX9;
        "datapack-1.20.2" = _flViwhX9;
        "datapack-1.20.3" = _flViwhX9;
        "datapack-1.20.4" = _flViwhX9;
        "datapack-1.20.5" = _flViwhX9;
        "datapack-1.20.6" = _flViwhX9;
        "datapack-1.21" = _5AU8sIax;
        "datapack-1.21.1" = _5AU8sIax;
        "datapack-1.21.2" = _5AU8sIax;
        "datapack-1.21.3" = _5AU8sIax;
        "datapack-1.21.4" = _5AU8sIax;
        "datapack-1.21.5" = _J8rNqNlE;
        "datapack-1.21.6" = _67unTDLm;
        "datapack-1.21.7" = _67unTDLm;
        "datapack-1.21.8" = _67unTDLm;
        "datapack-1.21.9" = _5WeNiOhb;
        "datapack-1.21.10" = _5WeNiOhb;
        "datapack-1.21.11" = _SMeLL30b;
        "datapack-26.1" = _DHyYVUur;
        "datapack-26.1.1" = _DHyYVUur;
        "datapack-26.1.2" = _DHyYVUur;
        "fabric-1.19" = _sw5ll1LS;
        "fabric-1.19.1" = _sw5ll1LS;
        "fabric-1.19.2" = _sw5ll1LS;
        "fabric-1.19.3" = _sw5ll1LS;
        "fabric-1.19.4" = _CDxdUhhq;
        "fabric-1.20" = _KNGDiZ6q;
        "fabric-1.20.1" = _KNGDiZ6q;
        "fabric-1.20.2" = _KNGDiZ6q;
        "fabric-1.20.3" = _KNGDiZ6q;
        "fabric-1.20.4" = _KNGDiZ6q;
        "fabric-1.20.5" = _KNGDiZ6q;
        "fabric-1.20.6" = _KNGDiZ6q;
        "fabric-1.21" = _ny5Zv5aN;
        "fabric-1.21.1" = _ny5Zv5aN;
        "fabric-1.21.2" = _ny5Zv5aN;
        "fabric-1.21.3" = _ny5Zv5aN;
        "fabric-1.21.4" = _ny5Zv5aN;
        "fabric-1.21.5" = _6HpJ4BrH;
        "fabric-1.21.6" = _uyWy5d17;
        "fabric-1.21.7" = _uyWy5d17;
        "fabric-1.21.8" = _uyWy5d17;
        "fabric-1.21.9" = _rUZmexF4;
        "fabric-1.21.10" = _rUZmexF4;
        "fabric-1.21.11" = _OVpzhkEt;
        "fabric-26.1" = _WHUmtYML;
        "fabric-26.1.1" = _WHUmtYML;
        "fabric-26.1.2" = _WHUmtYML;
        "forge-1.19" = _sw5ll1LS;
        "forge-1.19.1" = _sw5ll1LS;
        "forge-1.19.2" = _sw5ll1LS;
        "forge-1.19.3" = _sw5ll1LS;
        "forge-1.19.4" = _CDxdUhhq;
        "forge-1.20" = _KNGDiZ6q;
        "forge-1.20.1" = _KNGDiZ6q;
        "forge-1.20.2" = _KNGDiZ6q;
        "forge-1.20.3" = _KNGDiZ6q;
        "forge-1.20.4" = _KNGDiZ6q;
        "forge-1.20.5" = _KNGDiZ6q;
        "forge-1.20.6" = _KNGDiZ6q;
        "forge-1.21" = _ny5Zv5aN;
        "forge-1.21.1" = _ny5Zv5aN;
        "forge-1.21.2" = _ny5Zv5aN;
        "forge-1.21.3" = _ny5Zv5aN;
        "forge-1.21.4" = _ny5Zv5aN;
        "forge-1.21.5" = _6HpJ4BrH;
        "forge-1.21.6" = _uyWy5d17;
        "forge-1.21.7" = _uyWy5d17;
        "forge-1.21.8" = _uyWy5d17;
        "forge-1.21.9" = _rUZmexF4;
        "forge-1.21.10" = _rUZmexF4;
        "forge-1.21.11" = _OVpzhkEt;
        "forge-26.1" = _WHUmtYML;
        "forge-26.1.1" = _WHUmtYML;
        "forge-26.1.2" = _WHUmtYML;
        "quilt-1.19" = _sw5ll1LS;
        "quilt-1.19.1" = _sw5ll1LS;
        "quilt-1.19.2" = _sw5ll1LS;
        "quilt-1.19.3" = _sw5ll1LS;
        "quilt-1.19.4" = _CDxdUhhq;
        "quilt-1.20" = _KNGDiZ6q;
        "quilt-1.20.1" = _KNGDiZ6q;
        "quilt-1.20.2" = _KNGDiZ6q;
        "quilt-1.20.3" = _KNGDiZ6q;
        "quilt-1.20.4" = _KNGDiZ6q;
        "quilt-1.20.5" = _KNGDiZ6q;
        "quilt-1.20.6" = _KNGDiZ6q;
        "quilt-1.21" = _ny5Zv5aN;
        "quilt-1.21.1" = _ny5Zv5aN;
        "quilt-1.21.2" = _ny5Zv5aN;
        "quilt-1.21.3" = _ny5Zv5aN;
        "quilt-1.21.4" = _ny5Zv5aN;
        "quilt-1.21.5" = _6HpJ4BrH;
        "quilt-1.21.6" = _uyWy5d17;
        "quilt-1.21.7" = _uyWy5d17;
        "quilt-1.21.8" = _uyWy5d17;
        "quilt-1.21.9" = _rUZmexF4;
        "quilt-1.21.10" = _rUZmexF4;
        "quilt-1.21.11" = _OVpzhkEt;
        "quilt-26.1" = _WHUmtYML;
        "quilt-26.1.1" = _WHUmtYML;
        "quilt-26.1.2" = _WHUmtYML;
        "neoforge-1.21" = _ny5Zv5aN;
        "neoforge-1.21.1" = _ny5Zv5aN;
        "neoforge-1.21.2" = _ny5Zv5aN;
        "neoforge-1.21.3" = _ny5Zv5aN;
        "neoforge-1.21.4" = _ny5Zv5aN;
        "neoforge-1.21.5" = _6HpJ4BrH;
        "neoforge-1.21.6" = _uyWy5d17;
        "neoforge-1.21.7" = _uyWy5d17;
        "neoforge-1.21.8" = _uyWy5d17;
        "neoforge-1.21.9" = _rUZmexF4;
        "neoforge-1.21.10" = _rUZmexF4;
        "neoforge-1.21.11" = _OVpzhkEt;
        "neoforge-26.1" = _WHUmtYML;
        "neoforge-26.1.1" = _WHUmtYML;
        "neoforge-26.1.2" = _WHUmtYML;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "standard-skyblock";
            id = "bbtyQ1Po";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="WHUmtYML";}