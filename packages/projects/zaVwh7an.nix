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
        "fabric-1.21.5" = _BNJBFZnS;
        "fabric-1.21" = _8fsTqGFr;
        "fabric-1.21.1" = _8fsTqGFr;
        "fabric-1.21.2" = _e56BSa8i;
        "fabric-1.21.3" = _e56BSa8i;
        "fabric-1.21.4" = _7UkSoMhi;
        "fabric-1.21.6" = _D8cy0b47;
        "fabric-1.21.7" = _D8cy0b47;
        "fabric-1.21.8" = _D8cy0b47;
        "fabric-1.21.9" = _mToeuR0l;
        "fabric-1.21.10" = _mToeuR0l;
        "fabric-1.21.11" = _ZTroKpDt;
        "fabric-26.1" = _35WjQfdu;
        "fabric-26.1.1" = _35WjQfdu;
        "fabric-26.1.2" = _35WjQfdu;
        "quilt-1.21" = _8fsTqGFr;
        "quilt-1.21.1" = _8fsTqGFr;
        "quilt-1.21.2" = _e56BSa8i;
        "quilt-1.21.3" = _e56BSa8i;
        "quilt-1.21.4" = _7UkSoMhi;
        "quilt-1.21.5" = _BNJBFZnS;
        "quilt-1.21.6" = _D8cy0b47;
        "quilt-1.21.7" = _D8cy0b47;
        "quilt-1.21.8" = _D8cy0b47;
        "quilt-1.21.9" = _mToeuR0l;
        "quilt-1.21.10" = _mToeuR0l;
        "quilt-26.1" = _wvZU13HB;
        "quilt-26.1.1" = _wvZU13HB;
        "quilt-26.1.2" = _wvZU13HB;
        "forge-26.1" = _JmpyLY7d;
        "forge-26.1.1" = _JmpyLY7d;
        "forge-26.1.2" = _JmpyLY7d;
        "neoforge-26.1" = _JqgzpA1p;
        "neoforge-26.1.1" = _JqgzpA1p;
        "neoforge-26.1.2" = _JqgzpA1p;
        "default" = _JmpyLY7d;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eslium";
            id = "zaVwh7an";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}