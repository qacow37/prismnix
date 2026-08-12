{lib, callPackage, ...}:
let
    versions = (let
        _jOj5fNoD = {
            "id" = "jOj5fNoD";
            "file" = "skyvoid_vanilla_oneblock_1_20.zip";
            "hash" = "sha512-4T00cyovhX2tfwiY9qel1sAHPMZOqnRvi8+hFgbcjo+M7LujDzdgRbixWNGFw1ElWE+WlHNiFbkLiWcpQukV/Q==";
        };
        _MICtRDXC = {
            "id" = "MICtRDXC";
            "file" = "skyvoid_vanilla_oneblock_1_20.zip";
            "hash" = "sha512-rETy5sw+8vryM5opkL+pMn4qhMlHWiPQ8ubbfjsT35pJqHcu95//giDg7ERkk96AfhrZYtt8GfOpiKQarXgylQ==";
        };
        _deJqrDQQ = {
            "id" = "deJqrDQQ";
            "file" = "skyvoid_vanilla_oneblock_v1_1_1-MC_1_20.zip";
            "hash" = "sha512-w7UKPjEeSMndYKwsTMzc7dcn9IAXkgaL4pJa/g4jz9Im6KMYwL4tr7K2RdBPg0eRHfyOJ711GM+ae46Xk6YmCA==";
        };
        _2dr5HJBt = {
            "id" = "2dr5HJBt";
            "file" = "skyvoid_vanilla_oneblock_v1_1_2-MC_1_20.zip";
            "hash" = "sha512-GFo9J68LL4H/Kx2TC1eRnux9YTYQcgWTnSbbmmPi9V6iqGkRh8TqquhAK4t6FfdEgJPvrfeyR7ha+0F0TOWkwg==";
        };
        _RNL5RouG = {
            "id" = "RNL5RouG";
            "file" = "skyvoid_vanilla_oneblock_v1_2_0-MC_1_20.zip";
            "hash" = "sha512-WdWZgOZG3SsDnT1Xirn9mpn5qIvDmHAJg/vYWTQho5f8FQ21yF53JBl28UmDL1nyGe2Q8bel/CLTG53LBfBvSQ==";
        };
        _3H7Mfdtv = {
            "id" = "3H7Mfdtv";
            "file" = "vanilla-one-block-1.2.0.jar";
            "hash" = "sha512-M/efvt8dZSluJJUW78jPm82JoWBWlJxr9EHyvfHSGgVcxaGkw0k+KRtZ9kiK1uM4LUKCuZpDadZMqyqNvZKJpw==";
        };
        _2WYVHQbm = {
            "id" = "2WYVHQbm";
            "file" = "skyvoid_vanilla_oneblock_v1_2_1-MC_1_20.zip";
            "hash" = "sha512-5C9i34viZWs6JyvQB0R4xCgKDsHkE7FYHBOycUSOgAKIGt8oxnq0vZDvBZjezX3fkifLALQy6Dbr29rkAISXlA==";
        };
        _GbS9YtxC = {
            "id" = "GbS9YtxC";
            "file" = "vanilla-one-block-1.2.1.jar";
            "hash" = "sha512-KR01GnCKmorIzMrgPlbNvhRrv75vPjER6ZdhiUHsOsPPa50l6V0LdJKOWajfiTXDe/RfNNhwTNPXvQB6hTMc6Q==";
        };
        _C6cVbAN7 = {
            "id" = "C6cVbAN7";
            "file" = "skyvoid_vanilla_oneblock_v1_2_2-MC_1_20.zip";
            "hash" = "sha512-VInBajUIvB09Myoin7WNDvEVjHNzZDGctOtu1yxJ4xTdwXH6H96ZeMO1/eagwlomZtAvyTtdGD/plzUEowvBSw==";
        };
        _qUIvxDqx = {
            "id" = "qUIvxDqx";
            "file" = "vanilla-one-block-1.2.2.jar";
            "hash" = "sha512-VvU1y6gE2X+K8PteuPn3F0MMMTF8LUETZHCiwjPKLbo9k2YuvTDV01xt4Com2e3kuoDaQ1eMfcViLzdy354Q1Q==";
        };
        _SFhFG3kc = {
            "id" = "SFhFG3kc";
            "file" = "skyvoid_vanilla_oneblock_v1_2_3-MC_1_20.zip";
            "hash" = "sha512-xsxjJIjHqrcqLts3vgvt5nm1r3ig+6mBruzeS11Sm4wuxh55WIQOiCsMJRXwTyuAjnLB2yWwa/ymYXYB0SNjMQ==";
        };
        _Ea1YPYOE = {
            "id" = "Ea1YPYOE";
            "file" = "vanilla-one-block-1.2.3.jar";
            "hash" = "sha512-oexn4vzWilppoogwPStbra66/FfyvAXSb5h3ZrgAdW3LHIZmZvb/B6ZC2RAK9G1Df80e4tlHU72RII72IDWgpQ==";
        };
        _psXb9FeJ = {
            "id" = "psXb9FeJ";
            "file" = "skyvoid_vanilla_oneblock_v1_3_0-MC_1_21.zip";
            "hash" = "sha512-u7PM8LfInRDRd/eOU61MKAABOmdLa5C6PLGGVi/BHVkxrWBMEjPGcp2mkQ0tUCddvY+GmKj1/iIcfvotJMKzKw==";
        };
        _mIp3vbIo = {
            "id" = "mIp3vbIo";
            "file" = "vanilla-one-block-1.3.0.jar";
            "hash" = "sha512-6ogNdORjDR0ku3og/NgvKCWOK3fNQwhaTKWczPT+VAuKD2L6NmCchPBocTkWcvhQxmJOJQ/cDSADEA9cpdgCAw==";
        };
        _DZ1EfVcc = {
            "id" = "DZ1EfVcc";
            "file" = "skyvoid_vanilla_oneblock_v1_3_1-MC_1_21.zip";
            "hash" = "sha512-mYpabV1DwM+08kefuDW0pCPROMWUsDquB/mAN+crxvh416OBbQHbJ2bssGfFkI6ZzT4defQKkoEDhoVqca3F0A==";
        };
        _yLP17uWy = {
            "id" = "yLP17uWy";
            "file" = "vanilla-one-block-1.3.1.jar";
            "hash" = "sha512-YvWsJVkEEQbqN4PdY3guMPJ/zDyAVbxA6lxpiA86xz+mIieNDoVPn0S1c2sCUCKKMQKwxM740F5Pi40EBbOSKg==";
        };
        _Gmts3i3u = {
            "id" = "Gmts3i3u";
            "file" = "skyvoid_vanilla_oneblock_v1_3_2-MC_1_21.zip";
            "hash" = "sha512-IL6jttC8nGsC3RRu5wEHnYJpNfvujbTeZYQQtNKYccx4DEG26FiK980zLd+wRvtq/Uv02Eu/NzulSDSrYALK4g==";
        };
        _Mx2vYXiJ = {
            "id" = "Mx2vYXiJ";
            "file" = "vanilla-one-block-1.3.2.jar";
            "hash" = "sha512-ljTXxFeMiE21BBKmUKMepVZMbYuq2icHat9BrBsMr4REUVa9889RfxeBbbeuPVPjHR3ECM7ZeVyxb/c+y5OY8Q==";
        };
        _PwlXV6Sm = {
            "id" = "PwlXV6Sm";
            "file" = "skyvoid_vanilla_oneblock_v2_0_0-MC_1_21.zip";
            "hash" = "sha512-XMNp1LWQS+pcyssEnEifXWcbCC7LMlUC2RhJzMBIysU3xb5Mvy1WGx1uLm4iuv5slGrPvdax6/ACIU4eAS/9uA==";
        };
        _XzPdMoFk = {
            "id" = "XzPdMoFk";
            "file" = "vanilla-one-block-2.0.0.jar";
            "hash" = "sha512-smgF3zVtMK6fB74+kuL13WYKrzzbABnH2cHyk9Q03KVS/qB+9xIerUYliyW1HYypyv0giLvthy2MDLzMrPsggQ==";
        };
        _IK6uiLge = {
            "id" = "IK6uiLge";
            "file" = "skyvoid_vanilla_oneblock_v2_0_1-MC_1_21.zip";
            "hash" = "sha512-jNsG1gTUiMuQG72Oheq/JLvjz6IZDtbsk9BRBLPNgClKillVtYkDyHqY1AoyGrCwocAHNlvCvbWR2eLkb06x1g==";
        };
        _OU6Mcwn5 = {
            "id" = "OU6Mcwn5";
            "file" = "vanilla-one-block-2.0.1.jar";
            "hash" = "sha512-kHK/OYysMwVAPj8e29Ow/Gxf08k3S5rI9rpdqDdmcY2fohU2gcF95NsBnjEdbGQ5NFYLWMJVCV2HccFdi6iwPw==";
        };
        _3ah7LNJY = {
            "id" = "3ah7LNJY";
            "file" = "skyvoid_vanilla_oneblock_v2_0_2-MC_1_21.zip";
            "hash" = "sha512-sV9ThfG5PQjbwbXK8y/iu9SCYFPInkEsCBJrgDxCr+gBYrgdNTCDLKFvgSU2hY2A9DRx8dU9S8k9amv6KXWPbg==";
        };
        _VjFw1cuB = {
            "id" = "VjFw1cuB";
            "file" = "vanilla-one-block-2.0.2.jar";
            "hash" = "sha512-p8zbHjZtK5VUSTpmucw4GL1IMcJfzVJvjlQCj+xESEpEBVVPHX0w/culp5dnm9bucdNlASltOtpswpNOXENQ8Q==";
        };
        _r9zXerFN = {
            "id" = "r9zXerFN";
            "file" = "skyvoid_vanilla_oneblock_v2_0_3-MC_1_21.zip";
            "hash" = "sha512-sAJaCGK1Oc9kHdebz9uAYKFkS/Izh4mjtJeDZBLzr3mlXqilEKfdGuks31PKtLhfIdCUnwvfswcif0woEQl3HQ==";
        };
        _JUMuy3gH = {
            "id" = "JUMuy3gH";
            "file" = "vanilla-one-block-2.0.3.jar";
            "hash" = "sha512-D3bahokKn5MWWrdSTJUIgyrTiTabde0MdFFOKyzOP0+M67GkTSkgYfBmKo1JwFWjoOfPIxdfmHRjpx3/I4IJpg==";
        };
        _m5bv8cuZ = {
            "id" = "m5bv8cuZ";
            "file" = "skyvoid_vanilla_oneblock_v2_0_4-MC_1_21.zip";
            "hash" = "sha512-FnST6OdSnrledEyHk2f3FwkocXhCHqkB1tyVdh20wfTZQ87Et3cYsHptaWZ+i+krS6pZ0yA+3sv4gRwuDwmUXw==";
        };
        _7pb7AyJi = {
            "id" = "7pb7AyJi";
            "file" = "vanilla-one-block-2.0.4.jar";
            "hash" = "sha512-AoHP0Qdq0ih11ZIdUv3MA4u1ah0bl7AEIdlcHEbenfigrPxdfvEs+caBPlb22uFXQ6m3zOl8OrTXw1fcvS/xdw==";
        };
        _qvncN1Bh = {
            "id" = "qvncN1Bh";
            "file" = "skyvoid_vanilla_oneblock_v2_0_5-MC_1_21_5.zip";
            "hash" = "sha512-TRyLmWpnYdGVAXOy/Omn5/1sZLy2A8ghIvw3AS+1+SJPe82PhHb/Cdw10qqV56QzQ4HLaKZLGVL9bC2qAbxYGw==";
        };
        _qwor7hFJ = {
            "id" = "qwor7hFJ";
            "file" = "vanilla-one-block-2.0.5.jar";
            "hash" = "sha512-1K39+L0z8E/U8j78ohHZhhRYBiFMuYkhjKBybMWIlvYtr/rKQA6STqfo1idytkoitF/aQGHOiNlW+p+Z3wvBAw==";
        };
        _etJYaqX9 = {
            "id" = "etJYaqX9";
            "file" = "skyvoid_vanilla_oneblock_v2_0_6-MC_1_21_6-1_21_8.zip";
            "hash" = "sha512-7pwvCLuv2Ns4SdVs/wKPnzfXeCMtHg2+FW7tjKmzFhg4xTVd1zuZJu1wpSos06+Tb2D68zJNpeXI8Tg6qXeKnw==";
        };
        _NEFlhres = {
            "id" = "NEFlhres";
            "file" = "vanilla-one-block-2.0.6.jar";
            "hash" = "sha512-QqSpAVbK5OZMdzq/kB3ctwNEYZXZHORok5Qcd+Kf2btfBXXCq1QR7ISJrywsLdCePEE9Q0Jbun+WgP5el4OgQw==";
        };
        _XmvJqD5H = {
            "id" = "XmvJqD5H";
            "file" = "skyvoid_vanilla_oneblock_v2_0_7-MC_1_21_9-1_21_10.zip";
            "hash" = "sha512-spUFqhET0gR9osJYmuEH/s9wvBX1bsM7qNsw0uob4NBjwL4y7+8cMGmj/4fJDsJZXSyLpWy2v4Tvo3rJ4/bU6A==";
        };
        _JGcYB9X4 = {
            "id" = "JGcYB9X4";
            "file" = "vanilla-one-block-2.0.7.jar";
            "hash" = "sha512-0YQdxUXe7EJyQUSLLxUXtg+BdqQs+9xtDCl4K8dblvAGwEHsrwvga55E2Vm9mbWU+4yLzvl+GrTjhiLCWQ184g==";
        };
        _FzGnslGe = {
            "id" = "FzGnslGe";
            "file" = "skyvoid_vanilla_oneblock_v2_0_8-MC_1_21_9-1_21_10.zip";
            "hash" = "sha512-BCjKctKHnG+dCNPiZU7drdNXVItIU8Ke0FpJMBqn6RoiW1nbpI8lRzlzpAzNP/qn9bvY1Bn3eO4ujX2w8QMAEQ==";
        };
        _cwyR0x4h = {
            "id" = "cwyR0x4h";
            "file" = "vanilla-one-block-2.0.8.jar";
            "hash" = "sha512-byiWnkrVxT4+2bRW3LkjOVvsQcdPSDZ8J/5pAgPNVh03ezu+y75Sab3TMORRSO0Q9TAmT9NJrtPO4Lime0QkDA==";
        };
        _BBn03Tke = {
            "id" = "BBn03Tke";
            "file" = "skyvoid_vanilla_oneblock_v2_0_9-MC_1_21_11.zip";
            "hash" = "sha512-EWMSawAtpxRYFRp1MYylXwrHvCnV/pKQCm7AnvVhacphRcbIZWIU0gqtXIzSNDSeMNxIzHNKlQdILGFWmB75ig==";
        };
        _8EMWpJIx = {
            "id" = "8EMWpJIx";
            "file" = "vanilla-one-block-2.0.9.jar";
            "hash" = "sha512-JcwTQiJJ8FB3UdufPJ5cq2vVmeZ5DDtG6rcAQYrcVCDgStNgrCtRycK4C1oOYMfOHngZe5Af56iWp49x94IfZQ==";
        };
        _CvyM2SVR = {
            "id" = "CvyM2SVR";
            "file" = "skyvoid_vanilla_oneblock_v2_0_10-MC_26_1.zip";
            "hash" = "sha512-wpq48S58+oAZx9ch2wh8fw4svvn9uQ5MMJHNeR1H6oRiHsAtAD5+EAeDQw81PGGZfwuvlgV5HvRkGD2+PWt0ww==";
        };
        _Q902gaxZ = {
            "id" = "Q902gaxZ";
            "file" = "vanilla-one-block-2.0.10.jar";
            "hash" = "sha512-iLjj8hehgfaiDCfmuJy3+ptTzesmVyI4k5lEegscsdY6KwbHcga5tXtPCHecRR40dI26/sq2y8ZG/uFlxMM6iw==";
        };
        _RXOrXNsM = {
            "id" = "RXOrXNsM";
            "file" = "skyvoid_vanilla_oneblock_v2_0_11-MC_26_1.zip";
            "hash" = "sha512-tT1QQmwcSirF5WTOGd/bK2j8/qAaZBIQ93tGusqf4MqAavxFbMqgJv8qc4fIimnJLHyERB/kDwSR0Tj07Jk9MA==";
        };
        _4lwv3lZF = {
            "id" = "4lwv3lZF";
            "file" = "vanilla-one-block-2.0.11.jar";
            "hash" = "sha512-Ze7fafEBEHphn/qYfiMVUqKfCl9YonOF8YEIvSibCGC8nEsIzgURc6wXvWgaZyvfM5Y0QVZu4mXGZG0n/QOx1g==";
        };
        _4SZwYAoh = {
            "id" = "4SZwYAoh";
            "file" = "skyvoid_vanilla_oneblock_v2_0_12-MC_26_1.zip";
            "hash" = "sha512-eDm/MnC23rN+jJrrbV61J/cZhaSE/gJXCLAZRnb33ikAO+0wJcVNfwQD+dqW++HRJyNM/siWz7roPiLdq10wQw==";
        };
        _V8BelOCR = {
            "id" = "V8BelOCR";
            "file" = "vanilla-one-block-2.0.12.jar";
            "hash" = "sha512-vI7Bw1VDQxEF+gwH9IBQ3tzyGeRf2yGnlzicwOVIMHhEvf6wEib/QYkBdwmIxwq8YAqbSALczb5EipNAeCyk9w==";
        };
    in {
        "jOj5fNoD" = _jOj5fNoD;
        "MICtRDXC" = _MICtRDXC;
        "deJqrDQQ" = _deJqrDQQ;
        "2dr5HJBt" = _2dr5HJBt;
        "RNL5RouG" = _RNL5RouG;
        "3H7Mfdtv" = _3H7Mfdtv;
        "2WYVHQbm" = _2WYVHQbm;
        "GbS9YtxC" = _GbS9YtxC;
        "C6cVbAN7" = _C6cVbAN7;
        "qUIvxDqx" = _qUIvxDqx;
        "SFhFG3kc" = _SFhFG3kc;
        "Ea1YPYOE" = _Ea1YPYOE;
        "psXb9FeJ" = _psXb9FeJ;
        "mIp3vbIo" = _mIp3vbIo;
        "DZ1EfVcc" = _DZ1EfVcc;
        "yLP17uWy" = _yLP17uWy;
        "Gmts3i3u" = _Gmts3i3u;
        "Mx2vYXiJ" = _Mx2vYXiJ;
        "PwlXV6Sm" = _PwlXV6Sm;
        "XzPdMoFk" = _XzPdMoFk;
        "IK6uiLge" = _IK6uiLge;
        "OU6Mcwn5" = _OU6Mcwn5;
        "3ah7LNJY" = _3ah7LNJY;
        "VjFw1cuB" = _VjFw1cuB;
        "r9zXerFN" = _r9zXerFN;
        "JUMuy3gH" = _JUMuy3gH;
        "m5bv8cuZ" = _m5bv8cuZ;
        "7pb7AyJi" = _7pb7AyJi;
        "qvncN1Bh" = _qvncN1Bh;
        "qwor7hFJ" = _qwor7hFJ;
        "etJYaqX9" = _etJYaqX9;
        "NEFlhres" = _NEFlhres;
        "XmvJqD5H" = _XmvJqD5H;
        "JGcYB9X4" = _JGcYB9X4;
        "FzGnslGe" = _FzGnslGe;
        "cwyR0x4h" = _cwyR0x4h;
        "BBn03Tke" = _BBn03Tke;
        "8EMWpJIx" = _8EMWpJIx;
        "CvyM2SVR" = _CvyM2SVR;
        "Q902gaxZ" = _Q902gaxZ;
        "RXOrXNsM" = _RXOrXNsM;
        "4lwv3lZF" = _4lwv3lZF;
        "4SZwYAoh" = _4SZwYAoh;
        "V8BelOCR" = _V8BelOCR;
        "datapack-1.20" = _SFhFG3kc;
        "datapack-1.20.1" = _SFhFG3kc;
        "datapack-1.20.2" = _SFhFG3kc;
        "datapack-1.20.3" = _SFhFG3kc;
        "datapack-1.20.4" = _SFhFG3kc;
        "datapack-1.19.4" = _SFhFG3kc;
        "datapack-1.20.5" = _SFhFG3kc;
        "datapack-1.20.6" = _SFhFG3kc;
        "datapack-1.21" = _m5bv8cuZ;
        "datapack-1.21.1" = _m5bv8cuZ;
        "datapack-1.21.2" = _m5bv8cuZ;
        "datapack-1.21.3" = _m5bv8cuZ;
        "datapack-1.21.4" = _m5bv8cuZ;
        "datapack-1.21.5" = _qvncN1Bh;
        "datapack-1.21.6" = _etJYaqX9;
        "datapack-1.21.7" = _etJYaqX9;
        "datapack-1.21.8" = _etJYaqX9;
        "datapack-1.21.9" = _FzGnslGe;
        "datapack-1.21.10" = _FzGnslGe;
        "datapack-1.21.11" = _BBn03Tke;
        "datapack-26.1" = _4SZwYAoh;
        "datapack-26.1.1" = _4SZwYAoh;
        "datapack-26.1.2" = _4SZwYAoh;
        "fabric-1.19.4" = _Ea1YPYOE;
        "fabric-1.20" = _Ea1YPYOE;
        "fabric-1.20.1" = _Ea1YPYOE;
        "fabric-1.20.2" = _Ea1YPYOE;
        "fabric-1.20.3" = _Ea1YPYOE;
        "fabric-1.20.4" = _Ea1YPYOE;
        "fabric-1.20.5" = _Ea1YPYOE;
        "fabric-1.20.6" = _Ea1YPYOE;
        "fabric-1.21" = _7pb7AyJi;
        "fabric-1.21.1" = _7pb7AyJi;
        "fabric-1.21.2" = _7pb7AyJi;
        "fabric-1.21.3" = _7pb7AyJi;
        "fabric-1.21.4" = _7pb7AyJi;
        "fabric-1.21.5" = _qwor7hFJ;
        "fabric-1.21.6" = _NEFlhres;
        "fabric-1.21.7" = _NEFlhres;
        "fabric-1.21.8" = _NEFlhres;
        "fabric-1.21.9" = _cwyR0x4h;
        "fabric-1.21.10" = _cwyR0x4h;
        "fabric-1.21.11" = _8EMWpJIx;
        "fabric-26.1" = _V8BelOCR;
        "fabric-26.1.1" = _V8BelOCR;
        "fabric-26.1.2" = _V8BelOCR;
        "forge-1.19.4" = _Ea1YPYOE;
        "forge-1.20" = _Ea1YPYOE;
        "forge-1.20.1" = _Ea1YPYOE;
        "forge-1.20.2" = _Ea1YPYOE;
        "forge-1.20.3" = _Ea1YPYOE;
        "forge-1.20.4" = _Ea1YPYOE;
        "forge-1.20.5" = _Ea1YPYOE;
        "forge-1.20.6" = _Ea1YPYOE;
        "forge-1.21" = _7pb7AyJi;
        "forge-1.21.1" = _7pb7AyJi;
        "forge-1.21.2" = _7pb7AyJi;
        "forge-1.21.3" = _7pb7AyJi;
        "forge-1.21.4" = _7pb7AyJi;
        "forge-1.21.5" = _qwor7hFJ;
        "forge-1.21.6" = _NEFlhres;
        "forge-1.21.7" = _NEFlhres;
        "forge-1.21.8" = _NEFlhres;
        "forge-1.21.9" = _cwyR0x4h;
        "forge-1.21.10" = _cwyR0x4h;
        "forge-1.21.11" = _8EMWpJIx;
        "forge-26.1" = _V8BelOCR;
        "forge-26.1.1" = _V8BelOCR;
        "forge-26.1.2" = _V8BelOCR;
        "quilt-1.19.4" = _Ea1YPYOE;
        "quilt-1.20" = _Ea1YPYOE;
        "quilt-1.20.1" = _Ea1YPYOE;
        "quilt-1.20.2" = _Ea1YPYOE;
        "quilt-1.20.3" = _Ea1YPYOE;
        "quilt-1.20.4" = _Ea1YPYOE;
        "quilt-1.20.5" = _Ea1YPYOE;
        "quilt-1.20.6" = _Ea1YPYOE;
        "quilt-1.21" = _7pb7AyJi;
        "quilt-1.21.1" = _7pb7AyJi;
        "quilt-1.21.2" = _7pb7AyJi;
        "quilt-1.21.3" = _7pb7AyJi;
        "quilt-1.21.4" = _7pb7AyJi;
        "quilt-1.21.5" = _qwor7hFJ;
        "quilt-1.21.6" = _NEFlhres;
        "quilt-1.21.7" = _NEFlhres;
        "quilt-1.21.8" = _NEFlhres;
        "quilt-1.21.9" = _cwyR0x4h;
        "quilt-1.21.10" = _cwyR0x4h;
        "quilt-1.21.11" = _8EMWpJIx;
        "quilt-26.1" = _V8BelOCR;
        "quilt-26.1.1" = _V8BelOCR;
        "quilt-26.1.2" = _V8BelOCR;
        "neoforge-1.21" = _7pb7AyJi;
        "neoforge-1.21.1" = _7pb7AyJi;
        "neoforge-1.21.2" = _7pb7AyJi;
        "neoforge-1.21.3" = _7pb7AyJi;
        "neoforge-1.21.4" = _7pb7AyJi;
        "neoforge-1.21.5" = _qwor7hFJ;
        "neoforge-1.21.6" = _NEFlhres;
        "neoforge-1.21.7" = _NEFlhres;
        "neoforge-1.21.8" = _NEFlhres;
        "neoforge-1.21.9" = _cwyR0x4h;
        "neoforge-1.21.10" = _cwyR0x4h;
        "neoforge-1.21.11" = _8EMWpJIx;
        "neoforge-26.1" = _V8BelOCR;
        "neoforge-26.1.1" = _V8BelOCR;
        "neoforge-26.1.2" = _V8BelOCR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla-one-block";
            id = "xb16810H";
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
in callPackage fn {version="V8BelOCR";}