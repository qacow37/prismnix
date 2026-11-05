{lib, callPackage, ...}:
let
    versions = (let
        _hMlp9vbD = {
            "id" = "hMlp9vbD";
            "file" = "ClienThings 0.0.0 alpha (1.21.5).jar";
            "hash" = "sha512-NjLiidj9IMtDnabKImdbt0NRJbUBL+7ol+FZoF4K64bxGKgJJZ52Yf8A8iHWNSdUwD0KSNrlN9+5Dt4qFrp9sg==";
        };
        _Ki5T6AaR = {
            "id" = "Ki5T6AaR";
            "file" = "ClienThings 0.1.0 alpha (1.21.5).jar";
            "hash" = "sha512-+xictfSp9r3r/d2fyj5w1E7JuV381jfM2PD0fJlauSNxilId4Bnk03j4bSkSEkOa+o1DDB6TPCtUKnbHBIn5JQ==";
        };
        _Glu3LsG3 = {
            "id" = "Glu3LsG3";
            "file" = "ClienThings 0.2.0 alpha (1.21-1.21.5).jar";
            "hash" = "sha512-DmwnhIruP2V0LivKTc4rQRxcbIU/4mK6mqOvCShHsKITrpOEkkCy8wzL30OFjj+cbMcENxka0W7a2amIv5wixQ==";
        };
        _BHwiXAeb = {
            "id" = "BHwiXAeb";
            "file" = "ClienThings 0.3.0 alpha (1.21.5).jar";
            "hash" = "sha512-8JvXPktNyD+y28QB45mRaaYDYDcQvyHuTq6zp6hFVuIgn960pPqSV334keOBRUlglfgIuPA/y9Hneuo32UGUDQ==";
        };
        _xSKepVfi = {
            "id" = "xSKepVfi";
            "file" = "ClienThings 0.4.0 (1.21-1.21.5).jar";
            "hash" = "sha512-euyAD41GTFRhjNWxTtkMU+7KP9Lt6pSzOIsrx8iYyMiGiVRpn4WLo9X94drIis3oo8fgI1NvNTUz91LNPtC55A==";
        };
        _2NGznkFJ = {
            "id" = "2NGznkFJ";
            "file" = "ClienThings 0.4.1 beta (1.21-1.21.5).jar";
            "hash" = "sha512-MYC0of05yuDk8E2rIB6j7gtbOTWFwG0YJor6HY3euLWIBJMiJGGuFjemjAMnvRPymi+cEHj80FTg3k9j+ApESA==";
        };
        _6ZIltKpX = {
            "id" = "6ZIltKpX";
            "file" = "ClienThings 0.4.2 beta (1.21-1.21.5).jar";
            "hash" = "sha512-8mfxp9AwR1ZcXlF+9R51nmmN6rJHFNEJLM0SEzBmorAnKZXb+TnHr4Dqk17pICn6jmcdF38blmpy8eKbIX/bWQ==";
        };
        _2261Q85e = {
            "id" = "2261Q85e";
            "file" = "ClienThings 1.0.0 beta (1.21-1.21.5).jar";
            "hash" = "sha512-QVo40BwyrWKYpbOumD8DDUDIXX5rd5UO8jkM3iDPR76AWyOGY5yEJFRq9D4k373qhIBVI6D3zhEdunS3rAmNNQ==";
        };
        _7f6cpG47 = {
            "id" = "7f6cpG47";
            "file" = "ClienThings 1.0.1 (1.21-1.21.5).jar";
            "hash" = "sha512-fmk+8lWSYg97edpUxLdfN7+AtIBDUrvmcHUnuxFFM1+QU11+bvI+tc4WYjFZmz9VrlDBcq0+zlYb+FhKyFb+7w==";
        };
        _mRcxl5kT = {
            "id" = "mRcxl5kT";
            "file" = "ClienThings 1.0.2 (1.21.2-1.21.5).jar";
            "hash" = "sha512-FWJgBi4gx67lFJEkYR0imFAkPnDNlO7P88oamjc1JbU7FvfOutAMH7gJ1RwxmaWPQheXWd+2X8+r5P4ar1FI8Q==";
        };
        _um6k2omj = {
            "id" = "um6k2omj";
            "file" = "ClienThings 1.1.0 (1.21.5).jar";
            "hash" = "sha512-/BQq9ZfUtEtmhVLHA0W7ZTC0BmCOSWonzkMhR9Fa5UpearkiHwCHUhYWuqNpBYm3V6y2rhOfEgSEjcLPh0AngQ==";
        };
        _4QpvSt3P = {
            "id" = "4QpvSt3P";
            "file" = "ClienThings 1.1.0 (1.21.4).jar";
            "hash" = "sha512-sBYlQqEy7LKKKVbBH/fuw9b2b20+1JwKnJIP9GVZJd5CpPnzM4b19WS16ogOgFnIOp1+07Xqkd7m7qVyDFx1Jw==";
        };
        _aNLgWfC4 = {
            "id" = "aNLgWfC4";
            "file" = "ClienThings 1.1.0 (1.21.2-1.21.3).jar";
            "hash" = "sha512-aXtBhNXbg4ZGSZcBIivTXjp/az9PbeV4oJpfjnVUCanezNm0mfRkwa9MyzoWg7rbf91BFsPcPlCKcy+JxhUMqw==";
        };
        _SXVJ0i2d = {
            "id" = "SXVJ0i2d";
            "file" = "ClienThings 1.2.0 (1.21.2-1.21.3).jar";
            "hash" = "sha512-tEBll7PWWjzaFjb844vsqEM16S7v68HHKuZ/Ib9IzWiCCtUQYrolUQrKMbp7XDPesrEXTZw7ci1OTpC62IaAQw==";
        };
        _MffWhCKL = {
            "id" = "MffWhCKL";
            "file" = "ClienThings 1.2.0 (1.21.4).jar";
            "hash" = "sha512-0yUv9s66kxjbJV4zS+sCMNLlvSSAzTQB/guUjKwmzel56BDTY6D5VwSV2AFa6MQ1/i+uCOb5uw/+w4wtXLhX2Q==";
        };
        _m3fVpYYK = {
            "id" = "m3fVpYYK";
            "file" = "ClienThings 1.2.0 (1.21.5).jar";
            "hash" = "sha512-NJaTVPBnpth+kCCNGVD1+RFj79QzOzBXQwLW7BPs31WrLz2hFkfPtPaAj1njsN+95iO+iuu9FihZrurjXs44HQ==";
        };
        _XEW3HCgq = {
            "id" = "XEW3HCgq";
            "file" = "ClienThings 1.3.0 (1.21.2-1.21.3).jar";
            "hash" = "sha512-sXhnZuy/Z7NCh3bHZvrcnuOc+V5y7YqU+/7FqdIKoB5Q7eYK7MPFAihv+Ic7XwrtIj/mJwofq97KuDvPVQiPtg==";
        };
        _cRZb1mAm = {
            "id" = "cRZb1mAm";
            "file" = "ClienThings 1.3.0 (1.21.4).jar";
            "hash" = "sha512-PKV4uLLOm7l6aYJuoleUDwsJUHO0Q0FlarwUw9RHCx+vINnylIVE5ll1Dq2M2w+2sI+iO8PG2WZXSZcdQe9RpQ==";
        };
        _dE3Q3PHZ = {
            "id" = "dE3Q3PHZ";
            "file" = "ClienThings 1.3.0 (1.21.5).jar";
            "hash" = "sha512-49fNmJp1TbN09Bzyt6lGxK1kAuIbCuiv+APFcjNr15ks70I0XBUCTuk7EXJAgm9PgevzuQnIu4yJLzIMy+oSKg==";
        };
        _4YLXVZQS = {
            "id" = "4YLXVZQS";
            "file" = "ClienThings 1.4.0 (1.21-1.21.1).jar";
            "hash" = "sha512-u6AiZ6sTOqIGO/yIBFagW9qtFilJW0TkCLPR63Eo+aGq77hrUnostLHw1DAgULNTxIKcXaI4EKT1IdRda+nh5w==";
        };
        _ggXLnmOJ = {
            "id" = "ggXLnmOJ";
            "file" = "ClienThings 1.4.0 (1.21.2-1.21.3).jar";
            "hash" = "sha512-3o1EGWQ8XnCdnQVc6kHNcii/5afxOUpAxzKySlXvplqOcHb/LOF73QgPWGdH92g8XWdAZyGSMoJENnOXR/bkbw==";
        };
        _MCLKq4fA = {
            "id" = "MCLKq4fA";
            "file" = "ClienThings 1.4.0 (1.21.4).jar";
            "hash" = "sha512-SNsC0wUPwbJPtegvrOwYxzx1oG9R9nV011dm5PvlKy2IZcQ6x00DzjdOGTng/sQxgJM8K1rsBWRYfvvHOmT6Rw==";
        };
        _58Rwgv8P = {
            "id" = "58Rwgv8P";
            "file" = "ClienThings 1.4.0 (1.21.5).jar";
            "hash" = "sha512-8PX8HL17KrjJR8HD42Z0tkPqc8wS4nrj1qwFKXAIxuOL91CMx5Dtq/8nA/GbQ5Ndrt3ZB6B6spiHn/XGuntc3g==";
        };
        _cbeokkdL = {
            "id" = "cbeokkdL";
            "file" = "ClienThings 1.4.1 (1.21-1.21.1).jar";
            "hash" = "sha512-oJdecQgN6pZ34SRV5+CJ6WZc8CiF0jRYXaL6jkVlU9kmCHkW9juFPqw65QzSHbv9PatJI6FtmCyk/Tdwc/acdQ==";
        };
        _hGizw04x = {
            "id" = "hGizw04x";
            "file" = "ClienThings 1.4.1 (1.21.2-1.21.3).jar";
            "hash" = "sha512-mggeabUrBY1gWXqMkAUPU5ATv6SmwiZVh0wN6gUVy5OZbia1Gr0uuoxlSA6AupnpYRFInZLTics0r5yP1DtBUA==";
        };
        _bN5bLtxD = {
            "id" = "bN5bLtxD";
            "file" = "ClienThings 1.4.2 (1.21-1.21.1).jar";
            "hash" = "sha512-ChPcyUfg5c7yGWUBEHxgCqbsANCEKmsbRqQTVtIzqYfyIk9Om2q9oWwPU5u77P7x6COpiHEjEzANkmmejOJL8Q==";
        };
        _tESP1B0q = {
            "id" = "tESP1B0q";
            "file" = "ClienThings 1.4.2 (1.21.2-1.21.3).jar";
            "hash" = "sha512-XKD5IQteTllUyGOtGMOQ/40yFNNTqmS24xy/K79wQLi+dRkOCMjtz/TjBPmZBRbqPDjFlt1NveWiuaZrH4440Q==";
        };
        _i5GnZQ6R = {
            "id" = "i5GnZQ6R";
            "file" = "ClienThings 1.4.2 (1.21.4).jar";
            "hash" = "sha512-XhFEg7hlKQzxpJAo/6cm7MpIryUCt1WBvrd5OF3qvys1LcwZd7IemJBKpojm3dr90T9zQXE7CsV3NhLqUaBkHw==";
        };
        _h2M1as2X = {
            "id" = "h2M1as2X";
            "file" = "ClienThings 1.4.2 (1.21.5).jar";
            "hash" = "sha512-TgYq7lBj/PoWwwRrPVBkau2hZhiVAuARL5vPCa7VsUjI2Wyok0GePXrXR0o1KmgOZx1IZQ/4OC/uKN+yorCupA==";
        };
        _AobnEjKT = {
            "id" = "AobnEjKT";
            "file" = "ClienThings 1.5.0 (1.21.2-1.21.3).jar";
            "hash" = "sha512-WL2ku6m81CkReGS76W0W3WEEldu41pFwXe9QMqdDmr945mDjA5caa5EQ90gHZ7LeZzzgQ6kM26lXPszuyJ2itw==";
        };
        _7Pa1k2Of = {
            "id" = "7Pa1k2Of";
            "file" = "ClienThings 1.5.0 (1.21.4).jar";
            "hash" = "sha512-5uQwO7kO6tC0ionZ241jVgIpfj03nl/lr6iO/dpoR+KsL9jqUs+SOmE432GPB+1R/x1GK4LKrMsN6qPQt16O7w==";
        };
        _ULsBtQMF = {
            "id" = "ULsBtQMF";
            "file" = "ClienThings 1.5.0 (1.21.5).jar";
            "hash" = "sha512-9D++H7pCl4QLZ05eo7BXrYEZ71m7b0PYafg2I1jYVk9KXEwY1KR2NYtQlxPt1GTz0WfObo1scT5CfBjLiC+stw==";
        };
        _oJHldsEe = {
            "id" = "oJHldsEe";
            "file" = "ClienThings 1.6.0 (1.21.2-1.21.3).jar";
            "hash" = "sha512-ggWxT1udC+rOsSLnhRib+6tL8gS+QMDGbnnnmhxCrYUctG5zTX/duGqvlmCd1kaQidm92ab786z8GI0LV4CRtg==";
        };
        _P9jjGSH2 = {
            "id" = "P9jjGSH2";
            "file" = "ClienThings 1.6.0 (1.21.4).jar";
            "hash" = "sha512-NV/P+YxF6q+qq9ZTgl2569KPrB3o3UuPSF8rkWHy2/3upObe1BGA9WwmyFfJJkP266D1MtdeeAYsR7pR+J3DxQ==";
        };
        _1zd8BmO1 = {
            "id" = "1zd8BmO1";
            "file" = "ClienThings 1.6.0 (1.21.5).jar";
            "hash" = "sha512-nlTPQlI+O4fkdM24Z6/ca95NFC/jDXNksOWV5h8o0ZVXgwXFu74PeeQ1HJ7w3IWvwBbUbKPdoCQs4xQQxxAbrw==";
        };
        _kHYNYe4k = {
            "id" = "kHYNYe4k";
            "file" = "ClienThings 1.7.0 (1.21-1.21.1).jar";
            "hash" = "sha512-f8u4lnyeCUPznEdGqEitAOHfDA2QdkX2RVuAQq4An3xMHN+4K1aSpHczid6M123Ux9i84WFIXAt9GPxDT9mR6w==";
        };
        _iunFOnFZ = {
            "id" = "iunFOnFZ";
            "file" = "ClienThings 1.7.0 (1.21.2-1.21.3).jar";
            "hash" = "sha512-dSTkyM1aYjIzj5SmmNljv/daE55EZe6ZaWd2L/5uMfsTCkI5RaNG2IPBHHOPxm/hOk5g1T/ejmP6r2qXg/rzag==";
        };
        _KHeAdrg2 = {
            "id" = "KHeAdrg2";
            "file" = "ClienThings 1.7.0 (1.21.4).jar";
            "hash" = "sha512-Iepc6nMucKlziWpYtCnN8Ee6Z/NwOSp8KTq+0OBe/LKkdMAADcpD89P/bgg1o2hnaMMpw2asU5O97bvV7+i3Xw==";
        };
        _tyWQTOx7 = {
            "id" = "tyWQTOx7";
            "file" = "ClienThings 1.7.0 (1.21.5).jar";
            "hash" = "sha512-lTS570SlZjZmd0lpI85xiA1Dovkuv1m1BUGNrAxFMSwlwd7QyV3lWNMpNyhUypbvA0uxbrQoXwv0+gAyWGQs/A==";
        };
        _VnEBbbRg = {
            "id" = "VnEBbbRg";
            "file" = "ClienThings 1.7.0 (1.21.6).jar";
            "hash" = "sha512-SdEgCYe1tL30Wt9hrG84dFCnFP/W15K95/vAdJPWb/CnhstYgRSaYF2yCZ1aAn2IQvbrG/5zA+bSo974Zl3k2Q==";
        };
        _zuFYR2dH = {
            "id" = "zuFYR2dH";
            "file" = "ClienThings 2.0.0 beta (1.21.2-1.21.3).jar";
            "hash" = "sha512-vQakcuvttcbm++A+l7ngw9Swp7InYOm8zaQ48iFog3ieEIvga8lBWBgJEkfHXfMXTiCKnuN0D9NE2og/hoG3Mg==";
        };
        _Eajfn65I = {
            "id" = "Eajfn65I";
            "file" = "ClienThings 2.0.0 beta (1.21.4).jar";
            "hash" = "sha512-ztSgh0IRc21CPNtF74bt7WW8hUEWV9WfHkHARJYMfFQjSJBAC1sU8nLLes2Vfs4kpslxAIeV6KQUuPjTzCMdpw==";
        };
        _XnDlDWXf = {
            "id" = "XnDlDWXf";
            "file" = "ClienThings 2.0.0 beta (1.21.5).jar";
            "hash" = "sha512-Y7zsvFYDK0+UjWT8EnaBOEk7YpQz5iHzHqVs431rimO84jjHrjQrq0p6YMwBDW9XAiZPr+wI41TNda9i6gJvPw==";
        };
        _2MPqzR4b = {
            "id" = "2MPqzR4b";
            "file" = "ClienThings 2.0.0 beta (1.21.6-1.21.7).jar";
            "hash" = "sha512-lSlY2ffiuAFA/zmw4B7D7iVjcW+ClpdizazvGUiPdrO/3FvwN6mUCCnlsGHMgWagFqeRQGwr10IvizlY3fEH4Q==";
        };
        _8fsTqGFr = {
            "id" = "8fsTqGFr";
            "file" = "ClienThings 2.1.0 (1.21-1.21.1).jar";
            "hash" = "sha512-QxnXhMRR+KwvAVNEXgwlOpX1cDs9RmtllGrAw6r2rtf+AuwVKonO8MOI+Es0XRbfhrzAmEhcKTsrGUYQxo9t6g==";
        };
        _1PWtu9PP = {
            "id" = "1PWtu9PP";
            "file" = "ClienThings 2.1.0 (1.21.2-1.21.3).jar";
            "hash" = "sha512-tUXmE1X7zflgsBPD9nQG/O2SZXbyOFoY8Wb+q/cXjqG3uOIE21jut2IJTeSQrm2fTzIIeITL33JpPEJfvORhbA==";
        };
        _ylkOnPDX = {
            "id" = "ylkOnPDX";
            "file" = "ClienThings 2.1.0 (1.21.4).jar";
            "hash" = "sha512-ZYougEx4+OB8AExEC+/TaOaEikqDgjgNlMall1CNIzY3hQTx2RNTb6793fGnDewK1bReWDcwu6Q3OJJvaMLhKQ==";
        };
        _7oucDT1D = {
            "id" = "7oucDT1D";
            "file" = "ClienThings 2.1.0 (1.21.5).jar";
            "hash" = "sha512-UpFuIISRkxeSwMfy4dpM4NBx1duz28Bhu/wLBN1tfllQ+tyaGsqRYxWqDDryNvUEatCWvIX7+HcLU3ix04mtzQ==";
        };
        _n6FO8Jf3 = {
            "id" = "n6FO8Jf3";
            "file" = "ClienThings 2.1.0 (1.21.6-1.21.7).jar";
            "hash" = "sha512-qdETELCxcUicTBot9OCqsfRPQxYubypfxvlRWZazyIe4wRwVG2gUp772a6fEMU81eoct1k9zo6DcEyRZXA/Aqg==";
        };
        _5Vbl1GFG = {
            "id" = "5Vbl1GFG";
            "file" = "ClienThings 2.2.0 (1.21.2-1.21.3).jar";
            "hash" = "sha512-rJUh9B+XMyBCmh2oP8CcvceRoz7kG1TXZ3ZdpYEYJ/5XC7skxE+RcPT88xDRiFCMPmTy43dseNiJf3tYTGg03w==";
        };
        _12EzOdcz = {
            "id" = "12EzOdcz";
            "file" = "ClienThings 2.2.0 (1.21.4).jar";
            "hash" = "sha512-tLkdx9PBx1SFkH1I0Aq1+juqcnclNyM5ldr5JSOtZxfVRQ1hLVpObUuZJ4SlD07jMIV1ZE1qrtUvYXkdwLlX/g==";
        };
        _nODEHPL7 = {
            "id" = "nODEHPL7";
            "file" = "ClienThings 2.2.0 (1.21.5).jar";
            "hash" = "sha512-zGQeB8BxIwh6mpQwrvfHcz+Ya2AQUKEcP1j3hSrdrbZ5RP5ffPpQHJeIhvqCA8iIvcuKGlA0CnMlNBRLGUSozQ==";
        };
        _zbWgRvGB = {
            "id" = "zbWgRvGB";
            "file" = "ClienThings 2.2.0 (1.21.6-1.21.8).jar";
            "hash" = "sha512-VYr5zoK9SZG36NKLciSWGq8iH1L0jeF2H60yNrMK5W+LVNtuvxd+IJk3kC22LwiHFKT0udl7IVV8Rubp8zuJ1A==";
        };
        _Sbw09kJj = {
            "id" = "Sbw09kJj";
            "file" = "ClienThings 2.2.1 (1.21.2-1.21.3).jar";
            "hash" = "sha512-1egamulsEWifvkVQrGoszMPcdhlVOxtdeguQcq3Bw8n3BOwj+S0+fK0mww/SzQkgCc/q4oEFO20VvFbtDnGUiA==";
        };
        _PA7Ncg7w = {
            "id" = "PA7Ncg7w";
            "file" = "ClienThings 2.2.1 (1.21.4).jar";
            "hash" = "sha512-vZDHjEx/NInJuB08pL7FLyVYlc3XLhGcqVsbFPxuJCoqgj1IOb0UcVEVYxwEYqh091umNQuK0JoPuy6ucbHHJg==";
        };
        _FBIhRies = {
            "id" = "FBIhRies";
            "file" = "ClienThings 2.2.1 (1.21.5).jar";
            "hash" = "sha512-9WOFy8Pv4ZT4SzNnV808BwjYk78e7C9lK6CmT6c0YuUKMMiZnIqBw0M28ESQDcdEsC1Hi0JTwBPUBA92Oi3Y7A==";
        };
        _5BG8ShbM = {
            "id" = "5BG8ShbM";
            "file" = "ClienThings 2.2.1 (1.21.6-1.21.8).jar";
            "hash" = "sha512-DGjEEIKR7V/O8PdDXqz4np7h23pjWFLrS/7Ti30tQnkyTy23hGq2O/pUe2Xx9Efu69WQh5TIEquGM0WfHOvsrw==";
        };
        _9ewR4iNg = {
            "id" = "9ewR4iNg";
            "file" = "ClienThings 2.3.0 (1.21.2-1.21.3).jar";
            "hash" = "sha512-3G21IiiLPnKlNW+UKKlJpFtWRcL3s1qXAg5zKx4Ysr7rNXgdDk4exxPbkKhcxWRROqbaz66/Wb+ZtshCkyCZvw==";
        };
        _ynuj4Koe = {
            "id" = "ynuj4Koe";
            "file" = "ClienThings 2.3.0 (1.21.4).jar";
            "hash" = "sha512-I0J3Gr//9Z7epQhAk6LTBboTCn+gL3zWC6FCxpxaXAY0Vu6fALuey4m4H5CuaKowr1h01lWu17lirfLXu12kHw==";
        };
        _CCzGWKAA = {
            "id" = "CCzGWKAA";
            "file" = "ClienThings 2.3.0 (1.21.5).jar";
            "hash" = "sha512-1u9AxOsXn6sdDQsfmjaW0oBHoWHnFzY9Cb+8aPunu3kT2DIX4ActRgz8Px/0zRk45IWvKHUdhj7RCCddZZDLDQ==";
        };
        _KS9nMjsK = {
            "id" = "KS9nMjsK";
            "file" = "ClienThings 2.3.0 (1.21.6-1.21.8).jar";
            "hash" = "sha512-aL8OW9cMHhF4GLxCZfaqFFo6yqX1puAlApNOXF/UvhqnEeDDb9/Rq6+UURh4AecqFiWaDDtJKA/fpCtjDFtI2Q==";
        };
        _IiwesNpr = {
            "id" = "IiwesNpr";
            "file" = "ClienThings 2.3.1 (1.21.2-1.21.3).jar";
            "hash" = "sha512-ezFxPYAdif6KvxT5dPfolZldE3QCshrhjIRgaphH0qRZrYbR7Z6UE4n1HmEPWD7NtVdMFAl/7/gU0zFQjmXB6Q==";
        };
        _J5i09JX5 = {
            "id" = "J5i09JX5";
            "file" = "ClienThings 2.3.1 (1.21.4).jar";
            "hash" = "sha512-WFVO8Kq1iXDEgQ6z/wP9VuTJW1Mgr1kADGjR1NO31XXAfDA4ThkPhAlGY6JmwsdRYuzyHNSNwy0Bfm2Uc3x+EA==";
        };
        _nD5hPrMY = {
            "id" = "nD5hPrMY";
            "file" = "ClienThings 2.3.1 (1.21.5).jar";
            "hash" = "sha512-mIWvSJtRp3e18bT+P2+PfSeY799yhg3UjBeRkqC7j4VTn3Q9IC3Y2XS8xO0CkXYxks+YJrEoXAtZFfiZBn7IVg==";
        };
        _AKYu8nKu = {
            "id" = "AKYu8nKu";
            "file" = "ClienThings 2.3.1 (1.21.6-1.21.8).jar";
            "hash" = "sha512-6/ufVRYrm/bbg3zyvjbAAUt7sLDTANV9KhmCKLVrVbCiizUbsbNTA1j8aoi9qeCV35IMj/oKDTT62m3j2qkOjQ==";
        };
        _RzZSEiv8 = {
            "id" = "RzZSEiv8";
            "file" = "ClienThings 2.4.0 (1.21.2-1.21.3).jar";
            "hash" = "sha512-jFcaWT5bONj0SEoHXKi/xwqOaSlWmoUIWpzx7f0Ksf4n0uay1x02SI+TSOOWFdLXcsDRCDkiaXPoVrOC1bVdBg==";
        };
        _DqdWZgfQ = {
            "id" = "DqdWZgfQ";
            "file" = "ClienThings 2.4.0 (1.21.4).jar";
            "hash" = "sha512-DRfsQAGfyFNkbNPsXKNEQjOdIJeJP3UADpDAdvjGIX7EONIPNzvkmC1m6IBlF41A5Lf8pm+xC8b/CUJ869GvZA==";
        };
        _UaTAKikP = {
            "id" = "UaTAKikP";
            "file" = "ClienThings 2.4.0 (1.21.5).jar";
            "hash" = "sha512-UEWZMwBVhlDGQL6GEIS5OSMVisuUXQFvtZuTPvF+NGeZK1wwS2j6NwX9CSh8auh0d8Z2P3OzlCeoKWv5zsu7Kg==";
        };
        _Z05EQPTP = {
            "id" = "Z05EQPTP";
            "file" = "ClienThings 2.4.0 (1.21.6-1.21.8).jar";
            "hash" = "sha512-EH/saxnyUcmyXgBJ+M4ni0MRuNWTH/oY5Z8jqCCPsJwunGSzabRgFqtqAyg+vuzAkUW7ZVucbFhuJJrO9R2F+A==";
        };
        _vfkhvzpM = {
            "id" = "vfkhvzpM";
            "file" = "ClienThings 2.5.0 (1.21.2-1.21.3).jar";
            "hash" = "sha512-qtVvKGPaLhxHpcgvWpr+/HZ724h8O5Yin1V14t18jiO/WfhTPAsMZK6rVLzATw8rpzMBkk2ZZHq9e+nuY10J2g==";
        };
        _fSvYnQMk = {
            "id" = "fSvYnQMk";
            "file" = "ClienThings 2.5.0 (1.21.4).jar";
            "hash" = "sha512-rpQCHVsTqEfXnrAn5+mBHy5FGPvz7FLUM8Vh5cb55nvhYX9Iu3htjH+cD8pzhQNhHkDqyu4/ClEfzD1gl2t8RQ==";
        };
        _nTMeJ32l = {
            "id" = "nTMeJ32l";
            "file" = "ClienThings 2.5.0 (1.21.5).jar";
            "hash" = "sha512-S1R35+PeV/MlVgIUTWjcJLLNkrQPR5Qdsd8f+clMmBBEi7W8YiGrRccmPhdYLPjvMCjOxQRH9PH+5OPwGmv7yQ==";
        };
        _YDajTC5N = {
            "id" = "YDajTC5N";
            "file" = "ClienThings 2.5.0 (1.21.6-1.21.8).jar";
            "hash" = "sha512-nSHtKsC1lCj2jrWY1/4IgCZsQA5G99FOeIncceQh9k1t471dEu+KkXRBL0HXDTwMYiTIwe4GDL2O1+ElRELKbA==";
        };
        _pzFHdJgH = {
            "id" = "pzFHdJgH";
            "file" = "ClienThings 2.5.1 (1.21.2-1.21.3).jar";
            "hash" = "sha512-MfJ5BmHavokCmrLU2PiUbiXj8wJdgOPqUQwul6Li/x8qzMr5dwWmlZ47wSwWY5MSy9hbAmylYy1LOKfOASXe/Q==";
        };
        _leZ9yaZq = {
            "id" = "leZ9yaZq";
            "file" = "ClienThings 2.5.1 (1.21.4).jar";
            "hash" = "sha512-E932esSjWippwPESOQ9DYtTN2Cl5UQFEtEZuEIAM5IBAgjuJ9QTiTrXBhjTVYWb+LMJjPeWYHty+agA2TuxYpQ==";
        };
        _7xkaU6Pd = {
            "id" = "7xkaU6Pd";
            "file" = "ClienThings 2.5.1 (1.21.5).jar";
            "hash" = "sha512-fo74VMi1BfX0WTruip8gI0LEbWF/bua4ZzXAtgKnT2tgiYv3e6cOxynek0IMN5Sq93JzMa1I5WiTk6GSdT5wSQ==";
        };
        _CMfgkNBR = {
            "id" = "CMfgkNBR";
            "file" = "ClienThings 2.5.1 (1.21.6-1.21.8).jar";
            "hash" = "sha512-fY4BOn2PEyceyPIkHOkVr5hDW4GTOQ1hI0WsCa+B6mWqP7GbjR1g7XCH2Z4mPOclhqfKHuNK3vu8j2iwxnEAuw==";
        };
        _wlKOCD12 = {
            "id" = "wlKOCD12";
            "file" = "ClienThings 2.5.2 (1.21.2-1.21.3).jar";
            "hash" = "sha512-uzbVNMasmzSOO2hgGmipJVxaKUafvXhGwXz9mCEI9RlvVkmxvs6w/zEOsOlWmwlhNWJbXZnfSkYWum3+RdqyAg==";
        };
        _Pi3xI6Yz = {
            "id" = "Pi3xI6Yz";
            "file" = "ClienThings 2.5.2 (1.21.4).jar";
            "hash" = "sha512-JfcFVy6SDJiewEP1/wmMJLv+tmu0lLFnU5Zz8LQr7DhY2Die/jAVEJphEwu2Y4rqsIyydMIHV6EwEkQkhrABlQ==";
        };
        _eUS2sKiH = {
            "id" = "eUS2sKiH";
            "file" = "ClienThings 2.5.2 (1.21.5).jar";
            "hash" = "sha512-48+DCbsqFAxjZFvYWycmQ4Ps63fR28waESTux2KHvlMmG88jZPyphEz+4ntcejDPwdA8l0oElRPVxIiL9Q/A4A==";
        };
        _9ag6fLk3 = {
            "id" = "9ag6fLk3";
            "file" = "ClienThings 2.5.2 (1.21.6-1.21.8).jar";
            "hash" = "sha512-TN40aDIPd4QfBD2PKEhEYnBVhjxE2OkahWHGNGeUXIV8MVJa+M2zto/852twa+Dv9A6jicrbkEuacapYj3wDjQ==";
        };
        _dwBLQ6yG = {
            "id" = "dwBLQ6yG";
            "file" = "ClienThings 2.5.3 (1.21.2-1.21.3).jar";
            "hash" = "sha512-FfjsTm19Y+ods1/JLxleVQF3z8GoPQDdKEOgkcWUlTOAcAhUKo0i101XEJvB6ATWlpZoSJ+Heg9Ilz0RXpJFHw==";
        };
        _Erf2hMGZ = {
            "id" = "Erf2hMGZ";
            "file" = "ClienThings 2.5.3 (1.21.4).jar";
            "hash" = "sha512-uum++KVZwHM7F3KgfSKBlCSaa3Z2trwxphkqKmnhRvQ55vmVkrGjWashDjXbYLTJZWz82XWFGsbFKDsmVLy5vQ==";
        };
        _7gyteLFZ = {
            "id" = "7gyteLFZ";
            "file" = "ClienThings 2.5.3 (1.21.5).jar";
            "hash" = "sha512-Nhl+FtmAezPTbIxYH2JZl+t1tNfUqGCPfq/hyPsy2PUJYIz+n30DSV2lWe3ifJUVZjmQjvFdo7pqzBEYlRQwsw==";
        };
        _L7eeMM5Q = {
            "id" = "L7eeMM5Q";
            "file" = "ClienThings 2.5.3 (1.21.6-1.21.8).jar";
            "hash" = "sha512-EoAnciilJrODW7YJoq65MpdcPoAhqqZUewoXFJ0z+gBAJhcEWKw5Ia3PGv4g06SQZfEW1tWDQXQvnsK1buI9og==";
        };
        _XhUJ7LWy = {
            "id" = "XhUJ7LWy";
            "file" = "ClienThings 2.6.0 (1.21.2-1.21.3).jar";
            "hash" = "sha512-bFsfNjS7rD7bjADa7wRrTLu+mhNLZyTAuz+xVolPa7H4k2tQhO4BsOTngp3D+CoDer8mpGcFngHTo3lorLJ7pQ==";
        };
        _K4ea0Gjt = {
            "id" = "K4ea0Gjt";
            "file" = "ClienThings 2.6.0 (1.21.4).jar";
            "hash" = "sha512-PE+iWRNQICx3dSZaWnSErXXqD26thmEzcWlc8AghJ/tToFLWBLPq1QColuHQ4msQpXohIWjnIn18Ju3T5EGZ6Q==";
        };
        _E6E29FBf = {
            "id" = "E6E29FBf";
            "file" = "ClienThings 2.6.0 (1.21.5).jar";
            "hash" = "sha512-u5AqbBDPvZEIOtRE212EHqB1AEEawkCk0+FjzM6lcU3gGUioUFra+deHtRT6VDQkgAW9KRnccUd3EDpEwlbXrg==";
        };
        _IvKd4EfO = {
            "id" = "IvKd4EfO";
            "file" = "ClienThings 2.6.0 (1.21.6-1.21.8).jar";
            "hash" = "sha512-W8ANypp9TGBdE2juTKZMriJJMPUThFSbE4uS1evIin2mwYoLF3jpsmUD5/MwXwegq6LqgJIWYavS1AXJBg9IQQ==";
        };
        _5g8yLObt = {
            "id" = "5g8yLObt";
            "file" = "ClienThings 2.6.1 (1.21.2-1.21.3).jar";
            "hash" = "sha512-lLEsyf/ATsb1E0Jo2b24Ctv1FQ+DMeFmxMah/ZbvgTdGeKKzOU2xTnCIirrAezx9h1r1sjB9iQPq8bp+/vD25g==";
        };
        _AeKIIGyI = {
            "id" = "AeKIIGyI";
            "file" = "ClienThings 2.6.1 (1.21.4).jar";
            "hash" = "sha512-RfYInexWk8NKaDPMIEVdkntio2ixTTUe+4za+JAW3+CJ+NzGg0NKWiQM35bCR+eHkmIjLA9wEnzBHAfqqm4XHA==";
        };
        _iikY7ED0 = {
            "id" = "iikY7ED0";
            "file" = "ClienThings 2.6.1 (1.21.5).jar";
            "hash" = "sha512-hK5jc1lTdt7qutd2u4gvIC9asPke23u7IALfVbDzbbvirGrTZD6xm1EomP2vxV+2ht9tZzxpvmmDasYg+bPI+A==";
        };
        _kbM0tO93 = {
            "id" = "kbM0tO93";
            "file" = "ClienThings 2.6.1 (1.21.6-1.21.8).jar";
            "hash" = "sha512-JIknUztQn4JPVWdy/OZ5MhtR4mGb+MC4rax9pN2DVLsfAUE6bGzCt9Df9sDcZnN6xRxeeTj4jSzwKtt1TdcJlw==";
        };
        _aNKlI8rc = {
            "id" = "aNKlI8rc";
            "file" = "ClienThings 2.7.0 (1.21.2-1.21.3).jar";
            "hash" = "sha512-4EvrZDKKLk+DAGWU2xcC5WhUuLETxL07lKLSxd9YDBQlCIzWp/+2rfP0zrFKKuLIW69Cu5NwZ2TjS5CevT0QPg==";
        };
        _DxdSyJdQ = {
            "id" = "DxdSyJdQ";
            "file" = "ClienThings 2.7.0 (1.21.4).jar";
            "hash" = "sha512-Ct95DuuhsFCxinOr2rSoKocSc6F1hFQQIAbLcMr/gktdqszVL3Uzjax/StNGq0s+DL/7drL++6LBCrqKmuA30A==";
        };
        _u0p22NMA = {
            "id" = "u0p22NMA";
            "file" = "ClienThings 2.7.0 (1.21.5).jar";
            "hash" = "sha512-mbmHeRUWPA1BpKHuYhRmEO9ZJB8ihAuYDQ77116wclogeipDB1IloL/rfv/HGUyLbRzVPHYqyD9JTjBgsU5zuA==";
        };
        _mXqLdyTj = {
            "id" = "mXqLdyTj";
            "file" = "ClienThings 2.7.0 (1.21.6-1.21.8).jar";
            "hash" = "sha512-MpNlA7/ccriJi0NVsxEBzrenBjmBBrPWqIXzWxnIK4+JcTGuTTc3s2YsltkkZGaQG/Q6uQl5aV13r00Q/KVVyw==";
        };
        _Twy1EcV0 = {
            "id" = "Twy1EcV0";
            "file" = "ClienThings 2.7.0 (1.21.9-1.21.10).jar";
            "hash" = "sha512-LlJncTaWnIOe/M8SXBC/DQrBx4WpnRIiVhXJeuP27KNb9z4B0+k40S/OnHa2zhhm9AiLUSdpf3m57KpPtuaqTA==";
        };
        _e56BSa8i = {
            "id" = "e56BSa8i";
            "file" = "ClienThings 2.7.1 (1.21.2-1.21.3).jar";
            "hash" = "sha512-6yVO5FcuVIyJGmGMbzJ2Se5FBJa4v6XaxNRvB2Tswc1dulQdMN44D0nGw96ovKysugMSGfYN03M0W9ekgh4w6Q==";
        };
        _7UkSoMhi = {
            "id" = "7UkSoMhi";
            "file" = "ClienThings 2.7.1 (1.21.4).jar";
            "hash" = "sha512-p7MuHTL4H4HYwLXNNIMNdsk79m2phFGt1lE0BsSd0Ko4OtaEmi31ByhKtAdpZqpi5n9NGCd+5giYTARHXOMRLA==";
        };
        _BNJBFZnS = {
            "id" = "BNJBFZnS";
            "file" = "ClienThings 2.7.1 (1.21.5).jar";
            "hash" = "sha512-XVqWonh4Sx/ayw7k+lPA5DvlkCGX1UOXqczyWa5JMMhi4uVIHIN1cB8uTI3HH23D512P5PtNbKzpZuId4GTObQ==";
        };
        _D8cy0b47 = {
            "id" = "D8cy0b47";
            "file" = "ClienThings 2.7.1 (1.21.6-1.21.8).jar";
            "hash" = "sha512-X2lDlVMv+vVneeDIT3DZBFXOezIs6Xe4BAtCNVgazvPaxiOdV9p1yKOL9eDtLiXk0Cy+w2w9ikuXFmpANIceoQ==";
        };
        _mToeuR0l = {
            "id" = "mToeuR0l";
            "file" = "ClienThings 2.7.1 (1.21.9-1.21.10).jar";
            "hash" = "sha512-HDIpKf9E7CKWwbOGzB8o3NCnWof8FyLm+tWPhgGQVezEjqsQUiY1+kKYI4ZSON8q0w8nY5qvdoAGulw5lC/GTA==";
        };
        _3nOww1hi = {
            "id" = "3nOww1hi";
            "file" = "ClienThings 3.0.0 alpha (1.21.11).jar";
            "hash" = "sha512-rhskJWr5FkshNCM9s1aFAcY8CMhphVcwhXRMCIjsR4tQAWI0xJR8st5BP07lddMX2DVI7BkB1kxdtI4uSVQ/7g==";
        };
        _ZTroKpDt = {
            "id" = "ZTroKpDt";
            "file" = "ClienThings 3.0.1 alpha (1.21.11).jar";
            "hash" = "sha512-iXJhMRteWXzMiPlX8NUqRWfO6g57chsVMy2xaLYg45eRgfU1NRMAVhQVtxmRaaQsvWQeFZCzhf6U0SHbo6mY6A==";
        };
        _JS5vVMtv = {
            "id" = "JS5vVMtv";
            "file" = "eslium-fabric-4.0.0.jar";
            "hash" = "sha512-Jc50sXrlcUrSsHXc/R2syDthhIgDC+qcwVuR8rRIOZ3CR16fGJGRi1/XCQ3x/4ZJs02biHbaMiYJbmoEo5Jx1Q==";
        };
        _O5lHAmtk = {
            "id" = "O5lHAmtk";
            "file" = "eslium-quilt-4.0.0.jar";
            "hash" = "sha512-YqqaUkb7yocN2HJQazZQEKGrvpi8BYS8vjGTD+Uaq1MxXLZKJKEOtquUca8zxRT4vCMDmZY+FBZcsQp3OAuUSg==";
        };
        _F1pQ2Jx3 = {
            "id" = "F1pQ2Jx3";
            "file" = "eslium-forge-4.0.0.jar";
            "hash" = "sha512-5YGVkEEPxmIYzswKXgAnUSDyFbMM6a+bnpGgSAKjq58bl/H6dZftOcLWNyuAMQmyjktoS2QIt3h6T7rPhdLSuQ==";
        };
        _9Pb5j55y = {
            "id" = "9Pb5j55y";
            "file" = "eslium-neoforge-4.0.0.jar";
            "hash" = "sha512-3a/HDwUdEXGU1Bp+5b1io18T/zrSU1D6p64yzO/QoDUR6Ri5XUUfd05H7qCrMdScqIHNs1I70DazZ9/J9fo9fQ==";
        };
        _f1V77whi = {
            "id" = "f1V77whi";
            "file" = "eslium-fabric-4.1.0.jar";
            "hash" = "sha512-kAp91jE6NchMJY2pMxO2/fkdl3nX2x1Uu8XWVgCuzyfv/xlGjXjB0lIUR3PBvbhhBseLSPJfgdDK9nXudSIrOQ==";
        };
        _eviQ8MDD = {
            "id" = "eviQ8MDD";
            "file" = "eslium-quilt-4.1.0.jar";
            "hash" = "sha512-STNLjnf03E9B76k+IUK6J4k4hPmgZnAzTTo1TzWeG7bUxQ9sMsuFZmBkCODj0py1CiIAeI8dYCyY8xyd71uf4A==";
        };
        _xL9qMbap = {
            "id" = "xL9qMbap";
            "file" = "eslium-forge-4.1.0.jar";
            "hash" = "sha512-SL8+h/Q0zeDSSfk+6vNl/x/L4Q+lvpnTxZlhFcxLLrKx4/Zjf5DBMMHdOOnZ1YrKhw9FsQjI0CNlM21v5SPUIg==";
        };
        _5Swq7st2 = {
            "id" = "5Swq7st2";
            "file" = "eslium-neoforge-4.1.0.jar";
            "hash" = "sha512-Un6zzC+3Z7mUXlyAYy6sW4tYzw+jLmO3lZE8ZyOIK94GzMs3AfLiwYq3LP2RVPUyq8XNCReRVPQ79V1b7XaLtQ==";
        };
        _sEfGLi5t = {
            "id" = "sEfGLi5t";
            "file" = "eslium-fabric-4.2.0.jar";
            "hash" = "sha512-EgxsUSk2BneT2c3+AZPBpqar2AifV/Hd7dAMqGzOzWusD+ZlvAC6U37g41lj92sAp/gTo9R4vSE7Ok11l4Gc7A==";
        };
        _b6Mon2m9 = {
            "id" = "b6Mon2m9";
            "file" = "eslium-quilt-4.2.0.jar";
            "hash" = "sha512-V9dXp4Pz9+vwGFLqKJyMaLqT4R2VfP0c+U5UnR/wFvDUfShddSdJ3WBlSxxe/oplskpR9uWXjfpRePwsP1I48Q==";
        };
        _NxTNhAay = {
            "id" = "NxTNhAay";
            "file" = "eslium-neoforge-4.2.0.jar";
            "hash" = "sha512-3QPprd9hQ2bcFGaSomAHZ5gcIzm36tTOrhpRo5obPPEUvXi2JK9nxNM6z7t+rTQlG9ltt3qjtgmcmnTQkIY2Wg==";
        };
        _iZrvAw6r = {
            "id" = "iZrvAw6r";
            "file" = "eslium-forge-4.2.0.jar";
            "hash" = "sha512-sAZPLnJ7L2GDRxYV4vn/QVzMBBdeeO71MDN3VRpZgq6/gWilqKvVi5Tx0tlPDBRkp7A6IY7mWfbtER/KROJSuA==";
        };
        _RI8HYIyM = {
            "id" = "RI8HYIyM";
            "file" = "eslium-fabric-4.2.1.jar";
            "hash" = "sha512-ueVUgkuCvUPL4asZwae5zePSFPFNsZcq7wvSVqYxx8pFJM764UkFyWkAOeVEUI6i/PcRcxecx+Rw70OH/LotaQ==";
        };
        _N1HlGiRo = {
            "id" = "N1HlGiRo";
            "file" = "eslium-quilt-4.2.1.jar";
            "hash" = "sha512-HnvcKwYZ1L4wf6viXufiCgN1VhU6vwK3CsMnw8/N9P/yehGXUG8tlV1iPFxPtD7PsF6nhQihofWlFO3oqx1ZHg==";
        };
        _A8jP1SiI = {
            "id" = "A8jP1SiI";
            "file" = "eslium-neoforge-4.2.1.jar";
            "hash" = "sha512-MNSwZcxAzBFNLE4hqrEBZnBp6O5Gh9SnQGto3vQMe1c2+9j8KJylxNjGLfZEMtPHEvtPjb9VQU26unQvmpU8kQ==";
        };
        _oU5P6F6K = {
            "id" = "oU5P6F6K";
            "file" = "eslium-forge-4.2.1.jar";
            "hash" = "sha512-DeoxLziiMJA4r9Df/vnrGt7q9qaWcvpyKr0DvTwKx7B9Y1b6TW39XE7+ysycMvWgdOqS2lwQQ/WAWSonvW/qnw==";
        };
        _35WjQfdu = {
            "id" = "35WjQfdu";
            "file" = "eslium-fabric-4.3.jar";
            "hash" = "sha512-9EHVV79+Zt5yrtds8Yhb8Ll55lZgyOXn1DK9CUt37qP1DCEHu4Wxpxt23qjIsuicEyE87j7lSDXwh6a0iVCwxw==";
        };
        _wvZU13HB = {
            "id" = "wvZU13HB";
            "file" = "eslium-quilt-4.3.jar";
            "hash" = "sha512-5XTc99IiqyFEoMBQRK+6Txk+Y2dDNleCV3HKGjD8vI4RZGV0hcIG+rfekG1luMeBlOsclY0Pt+yCkptrAA64Iw==";
        };
        _JqgzpA1p = {
            "id" = "JqgzpA1p";
            "file" = "eslium-neoforge-4.3.jar";
            "hash" = "sha512-H30/KhXXmm4XhGuW+ISNHDmJoGu5866Q3v7BJrb5zhaEgzAI3JWHkj9pMjg+Ntr8e4E+wP3uStxJSe9V9mHGHg==";
        };
        _JmpyLY7d = {
            "id" = "JmpyLY7d";
            "file" = "eslium-forge-4.3.jar";
            "hash" = "sha512-uz8NGqZunpFGH9VyQS1ybiRkNRjciKpYDkuh3A1RYaN+652SvT4ssSwE1Oy3BdBvuSg0GeZUHCtMSwdENZFQvw==";
        };
        _XaQGsM8z = {
            "id" = "XaQGsM8z";
            "file" = "eslium-4.4.0-alpha.jar";
            "hash" = "sha512-+J89/a36eHVMBU5bws+bme913FsFsEUSDpvZ55ygBqjlpPm2KQw206qirNxxV0Ql7RwTSx6xKl8TaIa9r/GwkQ==";
        };
        _zejnzJA7 = {
            "id" = "zejnzJA7";
            "file" = "eslium-4.4.1-alpha.jar";
            "hash" = "sha512-2mK20jHddZeVi3OhU3qvpemPmPBf+/lPketIlhjj93uc1rpv18pKRZSNSmihJKJ9Q672W92eu0XigD9+Dt7L5A==";
        };
        _gPiHdKzu = {
            "id" = "gPiHdKzu";
            "file" = "eslium-4.4.2-alpha.jar";
            "hash" = "sha512-rqs4X3dVTY2rcbmrGr6fzWDynal4Sx9Tz6JGJpkD5NPbD3B0fD1Coyi/6663oW8nBfX1AbUy44QP9+qSQFWTqw==";
        };
        _1pf1AwMs = {
            "id" = "1pf1AwMs";
            "file" = "eslium-4.4.3-alpha.jar";
            "hash" = "sha512-H26zYimM1Q03Jb4pxhQ7jo82CMfnu9yjcId88R5/nSPrD2iE/edpKX8fnJHE0sQovGYR5EsvL2cF/DLJfN8jWg==";
        };
        _m8yORvmU = {
            "id" = "m8yORvmU";
            "file" = "eslium-4.4.3-alpha.jar";
            "hash" = "sha512-GjGUHfVHNfFknXNGY9h6dQvSv6S29q0UrsSCRlf4Op88zmw/fdC4j/U+ZoCO+l/x8C1r0V3jd6FCsJHp84YyXQ==";
        };
        _Sqk0s4bl = {
            "id" = "Sqk0s4bl";
            "file" = "eslium-4.4.3-alpha.jar";
            "hash" = "sha512-YMU2ZoCqu+S8DIdssGts6O7QvkmABveDZEH2QUWk5KXSQ62sHsFGrCxtvHzpBzdaJhrMO/HlYnFEsh0F+IafdA==";
        };
        _2RWgyqd3 = {
            "id" = "2RWgyqd3";
            "file" = "eslium-4.4.3-alpha.jar";
            "hash" = "sha512-ngAe/VggLG/m/p0dnY6UhjAj+Rm9CFOtc579g49yYDGMILeCaFGfkBXIcPQSMxeqGCmymZnSRoryQNrJIscRBg==";
        };
        _GrGHJY9S = {
            "id" = "GrGHJY9S";
            "file" = "eslium-4.4.4-beta.jar";
            "hash" = "sha512-yAv4iMhZnCzp2+JDnLhvFc7a4aHEuMs5yV8JjK3Nawk3Q6KsnzDLOcBroaU1Rk6VBoEcseSL3cG8NvsIiB7ylg==";
        };
        _bn3K15hP = {
            "id" = "bn3K15hP";
            "file" = "eslium-4.4.4-alpha.jar";
            "hash" = "sha512-tqfQzhxpAnfCsa4Rmg3PgeLsapnvQD9UQgqRZ2P0d2HH3n2CI0+wFNavE5kDaiI53WyzhpOBO16w3LjzIfrzWg==";
        };
        _DW43SbQG = {
            "id" = "DW43SbQG";
            "file" = "eslium-4.4.4-beta.jar";
            "hash" = "sha512-Fd+3MsLcGY7n5ij3LpcASMNA0QaxLvLGzLj90geQbJ3XAylLC+1DWENciq0/ztUWeN6yFm5lXaXriGWd4e19AA==";
        };
        _lN515VHF = {
            "id" = "lN515VHF";
            "file" = "eslium-4.4.4-beta.jar";
            "hash" = "sha512-g4KXQb/TF3b7jA4l2j4fYjVwA8ySdjW9UEQqIQ4tIY+7TRzz6OCBbfm6HjVb0JrRrfFcYrgIaD5WbbwGMfykzg==";
        };
        _2EeGjtQG = {
            "id" = "2EeGjtQG";
            "file" = "eslium-4.4.4-beta.jar";
            "hash" = "sha512-A9et6kWi2LtWAjJKldxkpsumI40pYYlBtZFtM68Y3fimI/9WteIwQoncwBDV10mz4fFCNqYHMR8As7/QvNFSQg==";
        };
        _Kwxft1by = {
            "id" = "Kwxft1by";
            "file" = "eslium-4.4.4-beta.jar";
            "hash" = "sha512-BBghb16edOn6uA+ifX6rnaFHLgDSdVcDTEdKm6mYtjC4QTDIfSAC4dcQMTEtRo3plAgivLmQsuuBUIxqyzS80w==";
        };
        _CuzYGXkh = {
            "id" = "CuzYGXkh";
            "file" = "eslium-4.4.4-beta.jar";
            "hash" = "sha512-OAdMwX2nf+ZGEa1ZwXwFNH3/8P6Rnhy7Frdcx4t52qlhQZlYJmgwpi9IICFeC5O/bFCXIJlKRTnBA91/0ruGvA==";
        };
        _vYuc2ZON = {
            "id" = "vYuc2ZON";
            "file" = "eslium-4.4.4-beta.jar";
            "hash" = "sha512-/Z01Irw9zBv4sy5cSz7MyWmhUnVCdTI5B3lui3tvVfOSOTY/FZcyUgV8VLy+O/HZja0874DL345h5OHN1tg4Hg==";
        };
        _w5aDZbw9 = {
            "id" = "w5aDZbw9";
            "file" = "eslium-4.4.4-beta.jar";
            "hash" = "sha512-0Q1oCQHfrUzLRxOGu4FTlZyZIWkyT41nB51XddNDuSWycM/rpw73flMcWpguECD/xyTgeieI63JZrn6kGokqHw==";
        };
        _oU5rmP9a = {
            "id" = "oU5rmP9a";
            "file" = "eslium-4.5.0-beta.jar";
            "hash" = "sha512-b4LTkzo6+EIzBSsbZ3sb+HuuR56/UYi7116J9reyFKD4/C8IfYO+faKB486AE4q4wRKQOHwZdNtPjdcyO9TMrw==";
        };
        _TyYGvpRm = {
            "id" = "TyYGvpRm";
            "file" = "eslium-4.5.0-beta.jar";
            "hash" = "sha512-5TIs8QVx600S9D+DumzbPmCQyDgaEfBxHZwbfG2a+ASdhvs7eGgzJpXYTyJvmo9RKHfFRF7ZN445WxUFCCdAZA==";
        };
        _1jUyrlKW = {
            "id" = "1jUyrlKW";
            "file" = "eslium-4.5.0-beta.jar";
            "hash" = "sha512-n+oO7DHOIuB3I1a48N1JO6iobK9NLr56Im5Rs1mLpXK8LbRQZzzBOcq3EB1rWVseWa15IUJcYk/KFCTLPJ0Rlg==";
        };
        _tTtgaumg = {
            "id" = "tTtgaumg";
            "file" = "eslium-4.5.0-beta.jar";
            "hash" = "sha512-+sxy5TvMfkKPJOIw0Cjh7q9sZLKYI047YlN9GwQsmVfCh3ePGDYygAef9wvRAKoojQSISK5t8ot4bZ8/CDjUIQ==";
        };
        _akfK0QrS = {
            "id" = "akfK0QrS";
            "file" = "eslium-4.5.0-beta.jar";
            "hash" = "sha512-oQiP+SsSP33nCjUizKEdPz9y/gv97vm9/oaQykTg0tMZC0GRaquAdfmHOrw9nstTBPGdpf8B50sHBWjHy5nxkA==";
        };
        _mTxtm3cx = {
            "id" = "mTxtm3cx";
            "file" = "eslium-4.5.0-beta.jar";
            "hash" = "sha512-sCgaOVvlKcINvQXnCWoWLZPRCU8F/TeQu5pK2kDWzovguTHpgTo0NWKuSknkDaSGsdNX/BI0niUqNVBiizWgXg==";
        };
        _fjB6Xiid = {
            "id" = "fjB6Xiid";
            "file" = "eslium-4.5.0-beta.jar";
            "hash" = "sha512-PnvduaO0B7/UBpa9/iWs2ITTlAAukp4FTODpPE0vye5+0V6ftlWpw6295UNrnV+1lawIDPf1wpwQ7QFGoRjGnA==";
        };
        _r1Oy3Th3 = {
            "id" = "r1Oy3Th3";
            "file" = "eslium-4.5.0-beta.jar";
            "hash" = "sha512-Br1g363k5i+EYYr7IEQyquklW5CVTl/Hub4ZkhXb7WJBdhNYdBg+5f5BdOBGLZYjiUjBGM6yN6bgZJE78bNEUQ==";
        };
        _HU8maLue = {
            "id" = "HU8maLue";
            "file" = "eslium-4.5.0-beta.jar";
            "hash" = "sha512-stmf2VjUH+smrXjpyiCR3RC/JiFRghGjZ9IkGC6Rq4AGpVQshwmlf3RvbhNhBuJd7oxKIbQmxBHSAdeOSKHVIw==";
        };
        _ZX2wccPn = {
            "id" = "ZX2wccPn";
            "file" = "eslium-4.5.0-beta.jar";
            "hash" = "sha512-17OdmbqmkBTPM1YnZFBsvPFIYAaa/hpnUjYox99dqKk/HjGREBtG8fJbidgh7UfrqrF47m+UGBBO+JLUoOi3CQ==";
        };
        _Obh4Fpa9 = {
            "id" = "Obh4Fpa9";
            "file" = "eslium-4.5.0-beta.jar";
            "hash" = "sha512-b/YE7v9aNBjAZsI8/MS0x54MvAVyeWY14s7VDP8Sg+P4CjqLpKpkB2XpipphORPhBSRwmx7Wz60xoDjgTCEZRQ==";
        };
        _P56g0qmO = {
            "id" = "P56g0qmO";
            "file" = "eslium-4.5.0-beta.jar";
            "hash" = "sha512-kVJ8dh6xLZ8FNgI7ynk/pLHlxQIbCqgyDai45OIOSTFIov8LTue3MnLUZj/3wOhzXA2DwOCWHrgbF6a4Q0G07w==";
        };
        _lot29UyS = {
            "id" = "lot29UyS";
            "file" = "eslium-4.5.0-beta.jar";
            "hash" = "sha512-Z3pnXp8iP5Ki4MgcmZa+9ZB27WFq6IXg5fWyQ9rEIAp8PNBHJ7lFfeJPreLyrDVW5fOB3hzIOwXHoEeRq9l2BA==";
        };
        _w0uI6GV5 = {
            "id" = "w0uI6GV5";
            "file" = "eslium-4.6.0.jar";
            "hash" = "sha512-zcPxrszRxYAkMpIUUo5Zw72XxsZSftOql3xvw3DBnzCUEKfYVLU+weYGYKgBsKnVW/DvLXeC8o43Anh7EM21jw==";
        };
        _CERzOxT2 = {
            "id" = "CERzOxT2";
            "file" = "eslium-4.6.0.jar";
            "hash" = "sha512-Pc0eSSjdAyvJdNFfAfxR6tkxS36K2oKeGGth5FwHnW3Reg3jYUc2hZH9dPBIiRtwgTiZ8HbgYX97lGH7RXOZpQ==";
        };
        _cN1dXYUu = {
            "id" = "cN1dXYUu";
            "file" = "eslium-4.6.0.jar";
            "hash" = "sha512-EnjDe1S7Mlfq8bslUNGLE6r8to6elZ5JSSheJIJHicA2nmCdLkCkkZR6lpnNI0PzTp40/IEQxb+TS0QTjVd5DQ==";
        };
        _12vCl4jf = {
            "id" = "12vCl4jf";
            "file" = "eslium-4.6.0.jar";
            "hash" = "sha512-BJdmA0RiH/nzpoxh3GQ57VqpZaxv5R8Do0AGHVYR4R1NnGSy/SZYnqU9f8pUCd4Y0qFcpKNzeQl3WCMEMdgScg==";
        };
        _usgs2CXB = {
            "id" = "usgs2CXB";
            "file" = "eslium-4.6.0.jar";
            "hash" = "sha512-kpUzMzFhtMDLXZ2iZU6O7u5OMWwQbLxsxlEmcJb2WR/aybGOmp09kzJ6i4EhqRrQccHHTZMAHZxGh/vqAAR7Vw==";
        };
        _6vK4ym2H = {
            "id" = "6vK4ym2H";
            "file" = "eslium-4.6.0.jar";
            "hash" = "sha512-N3DDl/xCoo/FFCr5OpqEFQLt/badhXVExzdDzp3QkZJqf5itpM39TUHtOWFG+AziDKiEXFUEgFqrU3AVYB4Znw==";
        };
        _rAVKbMLQ = {
            "id" = "rAVKbMLQ";
            "file" = "eslium-4.6.0.jar";
            "hash" = "sha512-QZMa0is+1UJ6KxyqnbBDHoGKfLAWY5o8ndGDGJdy5D3XLc1nyH30Si9qKs2aVw8uKk3uEfLVDeBnThTGUNjZPw==";
        };
        _Ff6mIM6q = {
            "id" = "Ff6mIM6q";
            "file" = "eslium-4.6.0.jar";
            "hash" = "sha512-R02Hny9tL2ESYjBWC/iYzeuwUv5LvQYh3E4Z+C44uczRi6XUDSTvvSy6tZzVbuGw7rJ1mzOu8ONqcOok8hN0VQ==";
        };
        _NeQBgYVu = {
            "id" = "NeQBgYVu";
            "file" = "eslium-4.6.0.jar";
            "hash" = "sha512-yWmOewx1EJlZpcxoVCIx0FrR8VrZVUAMqMNb0AbZVwk4ZPCnGqWRmGzGcJ5e4Y7EycLOBQdckmEfSb7eOGS5GQ==";
        };
        _7H02EHPI = {
            "id" = "7H02EHPI";
            "file" = "eslium-4.6.0.jar";
            "hash" = "sha512-2gIsZMmoDZqXq9zYhdXK/u9bbVofYDadsYaxwDR6XmnBlr8PsRBYpwVrCWV5NErrGOMUVR3LgISzyoGIMJCbzA==";
        };
        _vnDwjuix = {
            "id" = "vnDwjuix";
            "file" = "eslium-4.6.0.jar";
            "hash" = "sha512-9mA9IIi5Fz3HShV8KJlpvQ82pV1o/4y+0OMdm++5rcAFS/FGgtEoyTSAcTwNZnmCoUbzoKV85jIqBkY/1SMO+A==";
        };
        _tFLO7d7F = {
            "id" = "tFLO7d7F";
            "file" = "eslium-4.6.0.jar";
            "hash" = "sha512-CpTktrVl6fZb+dYkbPkDvcjbIAGNJwwYGj6cIIwsFU4LSRxQAP0OG42B3kYzV9/qEgj6YHdXNrZ/7OCmc9WVQw==";
        };
        _GACNs6MS = {
            "id" = "GACNs6MS";
            "file" = "eslium-4.6.0.jar";
            "hash" = "sha512-MwgH2NE1UPy4/IBad1rayLPNVd8OOqzGm2BJNyWdnPoAj2wk/M+ENRl22EfHtPdyzt/jBwYV0hDzGO/IUWCWnw==";
        };
        _R5TN1DiL = {
            "id" = "R5TN1DiL";
            "file" = "eslium-4.6.0.jar";
            "hash" = "sha512-t3R4ydnpvfEx+MoCTwFbLyIL4S5amDdfjKShLmVVZqlsmdLZb+vZ+7MtIhipz38Vhlcg/Iq4LmHPLEN1+V5WWA==";
        };
        _LS3pYb1A = {
            "id" = "LS3pYb1A";
            "file" = "eslium-4.6.0.jar";
            "hash" = "sha512-RuYKH4slgSfISGg0oL8yHdo605KqBvUQM5CaEV1Fw+tsV0bC/inkrfGlHcqHQimBPqxEefGsEZxSo8TxX00ulQ==";
        };
        _kOqR0w3I = {
            "id" = "kOqR0w3I";
            "file" = "eslium-4.6.0.jar";
            "hash" = "sha512-dXbm8HNB5U3sb6ZsZDtzb/L6Lzao16MKEvWUyOmnkLpC70gU6eyU8JlzhS0h4QwiSAKylUE6YS9X9EUOpl91gA==";
        };
        _YMVFJXFw = {
            "id" = "YMVFJXFw";
            "file" = "eslium-4.6.0.jar";
            "hash" = "sha512-83TokAMliEK3PGilalkqV5uNkeLczeYRpZcV/qHUI7BXTUTUYMCTtkDWN7Y/N2W7N5+YCKPdm96dqu/O9FX6LA==";
        };
        _JXgDBqAW = {
            "id" = "JXgDBqAW";
            "file" = "eslium-4.6.0.jar";
            "hash" = "sha512-inOOnPrRzKzxiUopCCLFsuE4m9M80yUyMg8kFQvktL5d8zw17CJQ5wBYtty3H9WuAin96YSM7/AhX8QcHJgpkg==";
        };
        _xsFIozwO = {
            "id" = "xsFIozwO";
            "file" = "eslium-4.6.0.jar";
            "hash" = "sha512-zA7fWB+a8/uqhonDL21usXoUi8OM1CcIbhe4RfBXQhBnBawFwgsTyiQCx9uoDF6JelhKn0iqwTvpXxv8XJsazw==";
        };
        _CHjg4Dc7 = {
            "id" = "CHjg4Dc7";
            "file" = "eslium-4.6.0.jar";
            "hash" = "sha512-zGW+2ahCiKO6NVYbxc93xTCb4GnnvkgDs6A8Nz9Qm645TTmdv6t1s6Yl4fMbWpdEzyZLtd33ktGUw3F7DZtn7A==";
        };
        _d1zl7cEq = {
            "id" = "d1zl7cEq";
            "file" = "eslium-4.7.0-alpha+26.3.jar";
            "hash" = "sha512-iC0TJHVbB8ryTZwKntH/oknwFJoN7b7N5KQttdsWS8P8yTAlVDaHbtAGCTv8QI/KCn6I0fkA4GNtbX/WqYFQ9g==";
        };
        _yCYgDDYK = {
            "id" = "yCYgDDYK";
            "file" = "eslium-4.7.0-alpha+26.4-snapshot-4.jar";
            "hash" = "sha512-4Qv2GqEwpbDfzS8n8D1akMl4nk29JAP2wq/OWwfIalVM2vxbyAva+SUvWhxkREaXlQlLJt5qI6GU8MKTLUDskw==";
        };
        _ecTh5fEM = {
            "id" = "ecTh5fEM";
            "file" = "eslium-4.7.0-alpha+26.2.jar";
            "hash" = "sha512-5V6GVbSaYW2Sy1FsddiiJmkD74KHwxHt6tFVJp2x9d2rksKb6dzMC1vNzPGo4HbR+PmU7yg60+P1tu0LDdXihg==";
        };
        _mdMba3YR = {
            "id" = "mdMba3YR";
            "file" = "eslium-4.7.1-alpha+26.3.jar";
            "hash" = "sha512-JWLU+e1bjcoiNn0yZh3uEUeCzdNCqcnmdmEvVwJ6wrjIle1NcNSfSPU8Zw3s6GAF4fpgwGYpDOLYNNIalKOjEA==";
        };
        _5lFVxTin = {
            "id" = "5lFVxTin";
            "file" = "eslium-4.7.1-alpha+26.2.jar";
            "hash" = "sha512-wApuoNeGezFyTvCdNSJAeoaBh28fNiSSa0RJDXDPhIF9ZEpKa/MhrD6l+Dlg7EP+0xjKAT6dPhlVM5YnF8dxhA==";
        };
        _QpmdGbPU = {
            "id" = "QpmdGbPU";
            "file" = "eslium-4.7.1-alpha+26.4-snapshot-4.jar";
            "hash" = "sha512-5yqVKcg3WCJ6M2NucKDIGxnCqa3Apb53qSOtjkovmNLe1OmPq8+LFN52YJ0Jd+0BkGZV0aunIefpBTbxd1mgCw==";
        };
        _ogr7TaOI = {
            "id" = "ogr7TaOI";
            "file" = "eslium-4.8.0-alpha+26.3.jar";
            "hash" = "sha512-6h3ThdHCt11Nk6I7PYGUegpWPM1C/deKGsbx90a6eWf8p9idT/uFx9PS2q5VkODDgthsdpSwSwD64oTDWJovNg==";
        };
        _QOasbM2I = {
            "id" = "QOasbM2I";
            "file" = "eslium-4.8.0-alpha+26.2.jar";
            "hash" = "sha512-AXn6YJajjcMrsBxIuApgp/bl7/mqP8ilnd6Wc2usb6Rzn9DumTuTQMi6g3/uNFCjqS+WEeOfgq5me8WdVslAqw==";
        };
        _9Pn2MNBt = {
            "id" = "9Pn2MNBt";
            "file" = "eslium-4.8.0-alpha+26.4-snapshot-4.jar";
            "hash" = "sha512-Zjg29X1nIwhc38yM1l6OM+LL83XeFjhrIiq2vw8VEAMW6tOjie35lRVDd4h/Owzd/Id3tduHRQf1g1dfaURE7g==";
        };
        _CvRG9gzB = {
            "id" = "CvRG9gzB";
            "file" = "eslium-4.9.0-alpha+26.3.jar";
            "hash" = "sha512-KHU5v0C5YuvtxV9FByQATUV/oy/vsf+VwT3HKqeG2ivqVo8OUsKMCkP0A2og1mt0LbJ/laZXgptLjOK2/q7xQw==";
        };
        _lluO2DUx = {
            "id" = "lluO2DUx";
            "file" = "eslium-4.9.0-alpha+26.2.jar";
            "hash" = "sha512-NK9+yVtWXRC6H5HvuPXziEcDEGjLK/hjOUAEJF3Ocb+OZe2xvIaBGq/T1p+aOHOH/8DmVEktfdpnY6CpLscQGw==";
        };
        _nfDeSffq = {
            "id" = "nfDeSffq";
            "file" = "eslium-4.9.0-alpha+26.4-snapshot-4.jar";
            "hash" = "sha512-JzfiX6Q++CAgNI8mruhX5INFyZu8XviOsRzP/IFuOBtSF65QERyma2xJXgDca79FrH+qXgE7jPVKJS/AoaDr+A==";
        };
        _cfqKVJgI = {
            "id" = "cfqKVJgI";
            "file" = "eslium-4.9.0-alpha+26.1.2.jar";
            "hash" = "sha512-xrP+j8NpjuYtO47xr2YAZUcNCbFXB3xD/nZwuDYs16TYquy8Mcil44hSfPxg7Nr8bzrLChbv1VzRO25R+lh/zg==";
        };
        _80GVvlIs = {
            "id" = "80GVvlIs";
            "file" = "eslium-4.9.0-alpha+1.21.11.jar";
            "hash" = "sha512-UbV/ArbCM4ftBbnkT3NeJKFruZmI5/bvk+PkdjUMPS4AmWGDEmH9IDKNqqoYjatdek8JjmvhkBS8jHMjMH3w/g==";
        };
        _c16sGcBb = {
            "id" = "c16sGcBb";
            "file" = "eslium-4.9.0-alpha+1.21.10.jar";
            "hash" = "sha512-gYttFJ1wFGUjIXrWZKo8YaAT0D2AY5pUMpodJxcMunoS5oaheUXfrjNGu4BglO4/BUorNTG5JdrTkz1GmesuWA==";
        };
        _ZqKgusU8 = {
            "id" = "ZqKgusU8";
            "file" = "eslium-4.9.0-alpha+1.21.8.jar";
            "hash" = "sha512-SwUGtBbRxjLOrQ2hSsYqhgv6UgsE0dbfcU6f7ej6mI+KotnLN9Ckvb3r2pLgHkfGsgW6g+x3UZqqE+vXVFS/YQ==";
        };
        _fJFoxRMJ = {
            "id" = "fJFoxRMJ";
            "file" = "eslium-4.9.0-alpha+1.21.5.jar";
            "hash" = "sha512-VDrw63f9b8VJes8kWM48tbhS3gBYX5Pe5YiqZSFDw81eCWU9HJ6c5Ccrd8x+bkSNmTlLQx/VEhPh+zuqSu14Hw==";
        };
        _nKE19OVV = {
            "id" = "nKE19OVV";
            "file" = "eslium-4.9.0-alpha+1.21.4.jar";
            "hash" = "sha512-N5dEpTLM4QB9YxveDkKwEYAEUMTqyPAOxi4Mkw4vfU7SJW/fqvReS2inA/lUPeK6Qtqf6Bmi7twQpRUzODc4DA==";
        };
        _nUUkPaj9 = {
            "id" = "nUUkPaj9";
            "file" = "eslium-4.9.0-alpha+1.21.3.jar";
            "hash" = "sha512-FjM4hLyLMrvr9yqjmPTx0AHu3ZyVcmcn9qMPjpIKGyG5hityeQmx9p//v1es2toUiYZTtIjJuMDVFDuapHvnlQ==";
        };
        _R0ewsR6V = {
            "id" = "R0ewsR6V";
            "file" = "eslium-4.9.0-alpha+1.21.1.jar";
            "hash" = "sha512-g2Ea2IKysH++EkGfiN8jAKTOLmc1cLqVM2miehftkQxWUC43PN0a4dHsTOYU5qvlok3OV08cUhQbOVZvDpjYlA==";
        };
        _SPAu4eK5 = {
            "id" = "SPAu4eK5";
            "file" = "eslium-4.9.0-alpha+26.4-snapshot-5.jar";
            "hash" = "sha512-AxJSa5UTOFQXdSsS33IQXAy4g+jhSm0fioPNjIWYNbH0R+IWYRcJQus+B44Hq2i40fXRw2NvR6Um1Tz+qSBgUQ==";
        };
        _Giabjlxs = {
            "id" = "Giabjlxs";
            "file" = "eslium-4.9.0-alpha+26.4-snapshot-6.jar";
            "hash" = "sha512-UVUVoybHfibsa1ASOVudyoEQGprf8U9OnsaNX8DtFo86DAwJbZ4nyIe58uej7dVHgEr2CvmdoB1oY5UIB98ngA==";
        };
        _4UQ3FsMk = {
            "id" = "4UQ3FsMk";
            "file" = "eslium-4.9.0-alpha+26.4-snapshot-7.jar";
            "hash" = "sha512-R+RmFjRRkT2q4pI0VE3mvzB4a/y+y8byatz7IY9UPGRmQ5TlkT0oWrvl4PPubTxbpatlP/IhYp4ZOHuf2RuE4g==";
        };
    in {
        "hMlp9vbD" = _hMlp9vbD;
        "Ki5T6AaR" = _Ki5T6AaR;
        "Glu3LsG3" = _Glu3LsG3;
        "BHwiXAeb" = _BHwiXAeb;
        "xSKepVfi" = _xSKepVfi;
        "2NGznkFJ" = _2NGznkFJ;
        "6ZIltKpX" = _6ZIltKpX;
        "2261Q85e" = _2261Q85e;
        "7f6cpG47" = _7f6cpG47;
        "mRcxl5kT" = _mRcxl5kT;
        "um6k2omj" = _um6k2omj;
        "4QpvSt3P" = _4QpvSt3P;
        "aNLgWfC4" = _aNLgWfC4;
        "SXVJ0i2d" = _SXVJ0i2d;
        "MffWhCKL" = _MffWhCKL;
        "m3fVpYYK" = _m3fVpYYK;
        "XEW3HCgq" = _XEW3HCgq;
        "cRZb1mAm" = _cRZb1mAm;
        "dE3Q3PHZ" = _dE3Q3PHZ;
        "4YLXVZQS" = _4YLXVZQS;
        "ggXLnmOJ" = _ggXLnmOJ;
        "MCLKq4fA" = _MCLKq4fA;
        "58Rwgv8P" = _58Rwgv8P;
        "cbeokkdL" = _cbeokkdL;
        "hGizw04x" = _hGizw04x;
        "bN5bLtxD" = _bN5bLtxD;
        "tESP1B0q" = _tESP1B0q;
        "i5GnZQ6R" = _i5GnZQ6R;
        "h2M1as2X" = _h2M1as2X;
        "AobnEjKT" = _AobnEjKT;
        "7Pa1k2Of" = _7Pa1k2Of;
        "ULsBtQMF" = _ULsBtQMF;
        "oJHldsEe" = _oJHldsEe;
        "P9jjGSH2" = _P9jjGSH2;
        "1zd8BmO1" = _1zd8BmO1;
        "kHYNYe4k" = _kHYNYe4k;
        "iunFOnFZ" = _iunFOnFZ;
        "KHeAdrg2" = _KHeAdrg2;
        "tyWQTOx7" = _tyWQTOx7;
        "VnEBbbRg" = _VnEBbbRg;
        "zuFYR2dH" = _zuFYR2dH;
        "Eajfn65I" = _Eajfn65I;
        "XnDlDWXf" = _XnDlDWXf;
        "2MPqzR4b" = _2MPqzR4b;
        "8fsTqGFr" = _8fsTqGFr;
        "1PWtu9PP" = _1PWtu9PP;
        "ylkOnPDX" = _ylkOnPDX;
        "7oucDT1D" = _7oucDT1D;
        "n6FO8Jf3" = _n6FO8Jf3;
        "5Vbl1GFG" = _5Vbl1GFG;
        "12EzOdcz" = _12EzOdcz;
        "nODEHPL7" = _nODEHPL7;
        "zbWgRvGB" = _zbWgRvGB;
        "Sbw09kJj" = _Sbw09kJj;
        "PA7Ncg7w" = _PA7Ncg7w;
        "FBIhRies" = _FBIhRies;
        "5BG8ShbM" = _5BG8ShbM;
        "9ewR4iNg" = _9ewR4iNg;
        "ynuj4Koe" = _ynuj4Koe;
        "CCzGWKAA" = _CCzGWKAA;
        "KS9nMjsK" = _KS9nMjsK;
        "IiwesNpr" = _IiwesNpr;
        "J5i09JX5" = _J5i09JX5;
        "nD5hPrMY" = _nD5hPrMY;
        "AKYu8nKu" = _AKYu8nKu;
        "RzZSEiv8" = _RzZSEiv8;
        "DqdWZgfQ" = _DqdWZgfQ;
        "UaTAKikP" = _UaTAKikP;
        "Z05EQPTP" = _Z05EQPTP;
        "vfkhvzpM" = _vfkhvzpM;
        "fSvYnQMk" = _fSvYnQMk;
        "nTMeJ32l" = _nTMeJ32l;
        "YDajTC5N" = _YDajTC5N;
        "pzFHdJgH" = _pzFHdJgH;
        "leZ9yaZq" = _leZ9yaZq;
        "7xkaU6Pd" = _7xkaU6Pd;
        "CMfgkNBR" = _CMfgkNBR;
        "wlKOCD12" = _wlKOCD12;
        "Pi3xI6Yz" = _Pi3xI6Yz;
        "eUS2sKiH" = _eUS2sKiH;
        "9ag6fLk3" = _9ag6fLk3;
        "dwBLQ6yG" = _dwBLQ6yG;
        "Erf2hMGZ" = _Erf2hMGZ;
        "7gyteLFZ" = _7gyteLFZ;
        "L7eeMM5Q" = _L7eeMM5Q;
        "XhUJ7LWy" = _XhUJ7LWy;
        "K4ea0Gjt" = _K4ea0Gjt;
        "E6E29FBf" = _E6E29FBf;
        "IvKd4EfO" = _IvKd4EfO;
        "5g8yLObt" = _5g8yLObt;
        "AeKIIGyI" = _AeKIIGyI;
        "iikY7ED0" = _iikY7ED0;
        "kbM0tO93" = _kbM0tO93;
        "aNKlI8rc" = _aNKlI8rc;
        "DxdSyJdQ" = _DxdSyJdQ;
        "u0p22NMA" = _u0p22NMA;
        "mXqLdyTj" = _mXqLdyTj;
        "Twy1EcV0" = _Twy1EcV0;
        "e56BSa8i" = _e56BSa8i;
        "7UkSoMhi" = _7UkSoMhi;
        "BNJBFZnS" = _BNJBFZnS;
        "D8cy0b47" = _D8cy0b47;
        "mToeuR0l" = _mToeuR0l;
        "3nOww1hi" = _3nOww1hi;
        "ZTroKpDt" = _ZTroKpDt;
        "JS5vVMtv" = _JS5vVMtv;
        "O5lHAmtk" = _O5lHAmtk;
        "F1pQ2Jx3" = _F1pQ2Jx3;
        "9Pb5j55y" = _9Pb5j55y;
        "f1V77whi" = _f1V77whi;
        "eviQ8MDD" = _eviQ8MDD;
        "xL9qMbap" = _xL9qMbap;
        "5Swq7st2" = _5Swq7st2;
        "sEfGLi5t" = _sEfGLi5t;
        "b6Mon2m9" = _b6Mon2m9;
        "NxTNhAay" = _NxTNhAay;
        "iZrvAw6r" = _iZrvAw6r;
        "RI8HYIyM" = _RI8HYIyM;
        "N1HlGiRo" = _N1HlGiRo;
        "A8jP1SiI" = _A8jP1SiI;
        "oU5P6F6K" = _oU5P6F6K;
        "35WjQfdu" = _35WjQfdu;
        "wvZU13HB" = _wvZU13HB;
        "JqgzpA1p" = _JqgzpA1p;
        "JmpyLY7d" = _JmpyLY7d;
        "XaQGsM8z" = _XaQGsM8z;
        "zejnzJA7" = _zejnzJA7;
        "gPiHdKzu" = _gPiHdKzu;
        "1pf1AwMs" = _1pf1AwMs;
        "m8yORvmU" = _m8yORvmU;
        "Sqk0s4bl" = _Sqk0s4bl;
        "2RWgyqd3" = _2RWgyqd3;
        "GrGHJY9S" = _GrGHJY9S;
        "bn3K15hP" = _bn3K15hP;
        "DW43SbQG" = _DW43SbQG;
        "lN515VHF" = _lN515VHF;
        "2EeGjtQG" = _2EeGjtQG;
        "Kwxft1by" = _Kwxft1by;
        "CuzYGXkh" = _CuzYGXkh;
        "vYuc2ZON" = _vYuc2ZON;
        "w5aDZbw9" = _w5aDZbw9;
        "oU5rmP9a" = _oU5rmP9a;
        "TyYGvpRm" = _TyYGvpRm;
        "1jUyrlKW" = _1jUyrlKW;
        "tTtgaumg" = _tTtgaumg;
        "akfK0QrS" = _akfK0QrS;
        "mTxtm3cx" = _mTxtm3cx;
        "fjB6Xiid" = _fjB6Xiid;
        "r1Oy3Th3" = _r1Oy3Th3;
        "HU8maLue" = _HU8maLue;
        "ZX2wccPn" = _ZX2wccPn;
        "Obh4Fpa9" = _Obh4Fpa9;
        "P56g0qmO" = _P56g0qmO;
        "lot29UyS" = _lot29UyS;
        "w0uI6GV5" = _w0uI6GV5;
        "CERzOxT2" = _CERzOxT2;
        "cN1dXYUu" = _cN1dXYUu;
        "12vCl4jf" = _12vCl4jf;
        "usgs2CXB" = _usgs2CXB;
        "6vK4ym2H" = _6vK4ym2H;
        "rAVKbMLQ" = _rAVKbMLQ;
        "Ff6mIM6q" = _Ff6mIM6q;
        "NeQBgYVu" = _NeQBgYVu;
        "7H02EHPI" = _7H02EHPI;
        "vnDwjuix" = _vnDwjuix;
        "tFLO7d7F" = _tFLO7d7F;
        "GACNs6MS" = _GACNs6MS;
        "R5TN1DiL" = _R5TN1DiL;
        "LS3pYb1A" = _LS3pYb1A;
        "kOqR0w3I" = _kOqR0w3I;
        "YMVFJXFw" = _YMVFJXFw;
        "JXgDBqAW" = _JXgDBqAW;
        "xsFIozwO" = _xsFIozwO;
        "CHjg4Dc7" = _CHjg4Dc7;
        "d1zl7cEq" = _d1zl7cEq;
        "yCYgDDYK" = _yCYgDDYK;
        "ecTh5fEM" = _ecTh5fEM;
        "mdMba3YR" = _mdMba3YR;
        "5lFVxTin" = _5lFVxTin;
        "QpmdGbPU" = _QpmdGbPU;
        "ogr7TaOI" = _ogr7TaOI;
        "QOasbM2I" = _QOasbM2I;
        "9Pn2MNBt" = _9Pn2MNBt;
        "CvRG9gzB" = _CvRG9gzB;
        "lluO2DUx" = _lluO2DUx;
        "nfDeSffq" = _nfDeSffq;
        "cfqKVJgI" = _cfqKVJgI;
        "80GVvlIs" = _80GVvlIs;
        "c16sGcBb" = _c16sGcBb;
        "ZqKgusU8" = _ZqKgusU8;
        "fJFoxRMJ" = _fJFoxRMJ;
        "nKE19OVV" = _nKE19OVV;
        "nUUkPaj9" = _nUUkPaj9;
        "R0ewsR6V" = _R0ewsR6V;
        "SPAu4eK5" = _SPAu4eK5;
        "Giabjlxs" = _Giabjlxs;
        "4UQ3FsMk" = _4UQ3FsMk;
        "fabric-1.21.5" = _fJFoxRMJ;
        "fabric-1.21" = _R0ewsR6V;
        "fabric-1.21.1" = _R0ewsR6V;
        "fabric-1.21.2" = _nUUkPaj9;
        "fabric-1.21.3" = _nUUkPaj9;
        "fabric-1.21.4" = _nKE19OVV;
        "fabric-1.21.6" = _ZqKgusU8;
        "fabric-1.21.7" = _ZqKgusU8;
        "fabric-1.21.8" = _ZqKgusU8;
        "fabric-1.21.9" = _c16sGcBb;
        "fabric-1.21.10" = _c16sGcBb;
        "fabric-1.21.11" = _80GVvlIs;
        "fabric-26.1" = _cfqKVJgI;
        "fabric-26.1.1" = _cfqKVJgI;
        "fabric-26.1.2" = _cfqKVJgI;
        "fabric-26.2" = _lluO2DUx;
        "fabric-26.3-snapshot-7" = _Sqk0s4bl;
        "fabric-26.3-snapshot-8" = _ZX2wccPn;
        "fabric-26.3-snapshot-9" = _Obh4Fpa9;
        "fabric-26.3-snapshot-10" = _P56g0qmO;
        "fabric-26.3-pre-1" = _CERzOxT2;
        "fabric-26.3-pre-2" = _vnDwjuix;
        "fabric-26.3-pre-3" = _tFLO7d7F;
        "fabric-26.3-rc-1" = _GACNs6MS;
        "fabric-26.3-rc-2" = _R5TN1DiL;
        "fabric-26.3-rc-3" = _LS3pYb1A;
        "fabric-26.3" = _CvRG9gzB;
        "fabric-26.4-snapshot-1" = _YMVFJXFw;
        "fabric-26.4-snapshot-2" = _JXgDBqAW;
        "fabric-26.4-snapshot-3" = _xsFIozwO;
        "fabric-26.4-snapshot-4" = _nfDeSffq;
        "fabric-26.4-snapshot-5" = _SPAu4eK5;
        "fabric-26.4-snapshot-6" = _Giabjlxs;
        "fabric-26.4-snapshot-7" = _4UQ3FsMk;
        "quilt-1.21" = _R0ewsR6V;
        "quilt-1.21.1" = _R0ewsR6V;
        "quilt-1.21.2" = _nUUkPaj9;
        "quilt-1.21.3" = _nUUkPaj9;
        "quilt-1.21.4" = _nKE19OVV;
        "quilt-1.21.5" = _fJFoxRMJ;
        "quilt-1.21.6" = _ZqKgusU8;
        "quilt-1.21.7" = _ZqKgusU8;
        "quilt-1.21.8" = _ZqKgusU8;
        "quilt-1.21.9" = _c16sGcBb;
        "quilt-1.21.10" = _c16sGcBb;
        "quilt-26.1" = _cfqKVJgI;
        "quilt-26.1.1" = _cfqKVJgI;
        "quilt-26.1.2" = _cfqKVJgI;
        "quilt-26.2" = _lluO2DUx;
        "quilt-26.3-snapshot-7" = _Sqk0s4bl;
        "quilt-1.21.11" = _80GVvlIs;
        "quilt-26.3-snapshot-8" = _ZX2wccPn;
        "quilt-26.3-snapshot-9" = _Obh4Fpa9;
        "quilt-26.3-snapshot-10" = _P56g0qmO;
        "quilt-26.3-pre-1" = _CERzOxT2;
        "quilt-26.3-pre-2" = _vnDwjuix;
        "quilt-26.3-pre-3" = _tFLO7d7F;
        "quilt-26.3-rc-1" = _GACNs6MS;
        "quilt-26.3-rc-2" = _R5TN1DiL;
        "quilt-26.3-rc-3" = _LS3pYb1A;
        "quilt-26.3" = _CvRG9gzB;
        "quilt-26.4-snapshot-1" = _YMVFJXFw;
        "quilt-26.4-snapshot-2" = _JXgDBqAW;
        "quilt-26.4-snapshot-3" = _xsFIozwO;
        "quilt-26.4-snapshot-4" = _nfDeSffq;
        "quilt-26.4-snapshot-5" = _SPAu4eK5;
        "quilt-26.4-snapshot-6" = _Giabjlxs;
        "quilt-26.4-snapshot-7" = _4UQ3FsMk;
        "forge-26.1" = _cfqKVJgI;
        "forge-26.1.1" = _cfqKVJgI;
        "forge-26.1.2" = _cfqKVJgI;
        "forge-26.3" = _CvRG9gzB;
        "forge-26.4-snapshot-4" = _nfDeSffq;
        "forge-26.2" = _lluO2DUx;
        "forge-1.21.11" = _80GVvlIs;
        "forge-1.21.9" = _c16sGcBb;
        "forge-1.21.10" = _c16sGcBb;
        "forge-1.21.6" = _ZqKgusU8;
        "forge-1.21.7" = _ZqKgusU8;
        "forge-1.21.8" = _ZqKgusU8;
        "forge-1.21.5" = _fJFoxRMJ;
        "forge-1.21.4" = _nKE19OVV;
        "forge-1.21.2" = _nUUkPaj9;
        "forge-1.21.3" = _nUUkPaj9;
        "forge-1.21" = _R0ewsR6V;
        "forge-1.21.1" = _R0ewsR6V;
        "forge-26.4-snapshot-5" = _SPAu4eK5;
        "forge-26.4-snapshot-6" = _Giabjlxs;
        "forge-26.4-snapshot-7" = _4UQ3FsMk;
        "neoforge-26.1" = _cfqKVJgI;
        "neoforge-26.1.1" = _cfqKVJgI;
        "neoforge-26.1.2" = _cfqKVJgI;
        "neoforge-26.3" = _CvRG9gzB;
        "neoforge-26.4-snapshot-4" = _nfDeSffq;
        "neoforge-26.2" = _lluO2DUx;
        "neoforge-1.21.11" = _80GVvlIs;
        "neoforge-1.21.9" = _c16sGcBb;
        "neoforge-1.21.10" = _c16sGcBb;
        "neoforge-1.21.6" = _ZqKgusU8;
        "neoforge-1.21.7" = _ZqKgusU8;
        "neoforge-1.21.8" = _ZqKgusU8;
        "neoforge-1.21.5" = _fJFoxRMJ;
        "neoforge-1.21.4" = _nKE19OVV;
        "neoforge-1.21.2" = _nUUkPaj9;
        "neoforge-1.21.3" = _nUUkPaj9;
        "neoforge-1.21" = _R0ewsR6V;
        "neoforge-1.21.1" = _R0ewsR6V;
        "neoforge-26.4-snapshot-5" = _SPAu4eK5;
        "neoforge-26.4-snapshot-6" = _Giabjlxs;
        "neoforge-26.4-snapshot-7" = _4UQ3FsMk;
        "pkg-0.0.0" = _hMlp9vbD;
        "pkg-0.1.0" = _Ki5T6AaR;
        "pkg-0.2.0" = _Glu3LsG3;
        "pkg-0.3.0" = _BHwiXAeb;
        "pkg-0.4.0" = _xSKepVfi;
        "pkg-0.4.1" = _2NGznkFJ;
        "pkg-0.4.2" = _6ZIltKpX;
        "pkg-1.0.0" = _2261Q85e;
        "pkg-1.0.1" = _7f6cpG47;
        "pkg-1.0.2" = _mRcxl5kT;
        "pkg-1.1.0" = _aNLgWfC4;
        "pkg-1.2.0" = _m3fVpYYK;
        "pkg-1.3.0" = _dE3Q3PHZ;
        "pkg-1.4.0" = _58Rwgv8P;
        "pkg-1.4.1" = _hGizw04x;
        "pkg-1.4.2" = _h2M1as2X;
        "pkg-1.5.0" = _ULsBtQMF;
        "pkg-1.6.0" = _1zd8BmO1;
        "pkg-1.7.0" = _VnEBbbRg;
        "pkg-2.0.0" = _2MPqzR4b;
        "pkg-2.1.0" = _n6FO8Jf3;
        "pkg-2.2.0" = _zbWgRvGB;
        "pkg-2.2.1" = _5BG8ShbM;
        "pkg-2.3.0" = _KS9nMjsK;
        "pkg-2.3.1" = _AKYu8nKu;
        "pkg-2.4.0" = _Z05EQPTP;
        "pkg-2.5.0" = _YDajTC5N;
        "pkg-2.5.1" = _CMfgkNBR;
        "pkg-2.5.2" = _9ag6fLk3;
        "pkg-2.5.3" = _L7eeMM5Q;
        "pkg-2.6.0" = _IvKd4EfO;
        "pkg-2.6.1" = _kbM0tO93;
        "pkg-2.7.0" = _Twy1EcV0;
        "pkg-2.7.1" = _mToeuR0l;
        "pkg-3.0.0" = _3nOww1hi;
        "pkg-3.0.1" = _ZTroKpDt;
        "pkg-4.0.0" = _9Pb5j55y;
        "pkg-4.1.0" = _5Swq7st2;
        "pkg-4.2.0" = _iZrvAw6r;
        "pkg-4.2.1" = _oU5P6F6K;
        "pkg-4.3" = _JmpyLY7d;
        "pkg-4.4.0-alpha" = _XaQGsM8z;
        "pkg-4.4.1-alpha" = _zejnzJA7;
        "pkg-4.4.2-alpha" = _gPiHdKzu;
        "pkg-4.4.3-alpha" = _2RWgyqd3;
        "pkg-4.4.4-beta" = _w5aDZbw9;
        "pkg-4.4.4-alpha" = _bn3K15hP;
        "pkg-4.5.0-beta" = _lot29UyS;
        "pkg-4.6.0" = _CHjg4Dc7;
        "pkg-4.7.0-alpha" = _ecTh5fEM;
        "pkg-4.7.1-alpha" = _QpmdGbPU;
        "pkg-4.8.0-alpha" = _9Pn2MNBt;
        "pkg-4.9.0-alpha" = _4UQ3FsMk;
        "default" = _4UQ3FsMk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eslium";
        id = "zaVwh7an";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}