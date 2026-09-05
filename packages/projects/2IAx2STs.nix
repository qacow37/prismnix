{lib, callPackage, ...}:
let
    versions = (let
        _O9nBs0Gz = {
            "id" = "O9nBs0Gz";
            "file" = "Undopia_Patch_1.20.5-6_v2.0.0_default.zip";
            "hash" = "sha512-q+egvnErczeWpv3TK5gBxtbMMmQNqWuyiBwmiVLns9VmRtVrMbtnOcLDJuKmUlWZiwpLpu0HRb5NPDRJ2S697g==";
        };
        _l5kOmzl7 = {
            "id" = "l5kOmzl7";
            "file" = "Undopia_Patch_1.20.5-6_v2.0.0_dark_edition.zip";
            "hash" = "sha512-u8Z42kz29TIXGbRM+8YuC4sc+R2Zp5hEP5fP6Eti9rb96Y3gUVJ5TzCIO9VKEfvcs9PeqOc26TcS30PBDVDXOA==";
        };
        _p5qxNRQw = {
            "id" = "p5qxNRQw";
            "file" = "Undopia_Patch_1.20.5-6_v2.0.0_vanilla_edition.zip";
            "hash" = "sha512-yg6yZ3bvb2rh6Yxj6FQ8NMuYjAX4jWIhIZ1lCVThdKO76WQdqOUpkwyhfx2TJZx8PiCgvy/tMrxtrwGPthiUtg==";
        };
        _ishjHyUb = {
            "id" = "ishjHyUb";
            "file" = "Undopia_Patch_1.20.5-6_v2.0.0_dark_vanilla_edition.zip";
            "hash" = "sha512-FM957RLewUM+Bb5HnKeEljOKBG7kEiLW46189DKGCh1wyuRm0LB4+efqMT67Nnehu1dZRsnld6KPb2LJMwdPSg==";
        };
        _xCoem4Mk = {
            "id" = "xCoem4Mk";
            "file" = "Undopia_Patch_1.20.3-4_v2.0.0_default.zip";
            "hash" = "sha512-T8i6W8+ZVnaRdOCKPrWGRqxdu/i0gq4zOLtUMuqjyYOaMgIbl3lnaC5qTsl9dscT+e3EI9iYSnd0oKEBHMKr7g==";
        };
        _qrxeMYcb = {
            "id" = "qrxeMYcb";
            "file" = "Undopia_Patch_1.20.3-4_v2.0.0_dark_edition.zip";
            "hash" = "sha512-W7buT/c2RMdxjjDSqSLwRM6NegOOyjwJfU5BIOJtrCmEq7RMUobczkRe0qfqXsX+DfOdsOibCzd49dBPtcBTgw==";
        };
        _cEb2EIJD = {
            "id" = "cEb2EIJD";
            "file" = "Undopia_Patch_1.20.3-4_v2.0.0_vanilla_edition.zip";
            "hash" = "sha512-+8H+iuK03e+O556/WPoMEAsi9UgbZy2ZkUfUYWU0pIExJ4lZfx9zXCIS6YOztHkODdZXYmti8x5xhBdQD8zhkA==";
        };
        _8OHyy8Rn = {
            "id" = "8OHyy8Rn";
            "file" = "Undopia_Patch_1.20.3-4_v2.0.0_dark_vanilla_edition.zip";
            "hash" = "sha512-pIp376f4QvkDc4fl5kstYOf15hcYTuaeBncVDkfbR7jvRfsl69dsM1JMuowYI3hatyEUBhNFGXagN934BXeHgg==";
        };
        _zz9FE2ad = {
            "id" = "zz9FE2ad";
            "file" = "Undopia_Patch_1.14_v2.0.0_default.zip";
            "hash" = "sha512-ycHjXxBsrEhKTFS9nbIT56X87yFo4QEYg7aLHL3+RmfC4mpAhuMOEAzRcaVAPL1rtjsXChe7e2hb2hMDR6PH4A==";
        };
        _gnBgA1k4 = {
            "id" = "gnBgA1k4";
            "file" = "Undopia_Patch_1.14_v2.0.0_dark_edition.zip";
            "hash" = "sha512-tlw0ZKRxxsiSNBxpA0tSgSORUudvNO82tN0sJqiHOg8F5/SPQ7MQ6KoC8C78SGgg3I+pxGdTh767KCVBfZ7ZFw==";
        };
        _RAb1TnTj = {
            "id" = "RAb1TnTj";
            "file" = "Undopia_Patch_1.14_v2.0.0_vanilla_edition.zip";
            "hash" = "sha512-WnicZzQ0m8P3i/Ob44HS2HJ8fUF4X4tge7jTBxVHSwZxrWzDHtNRaFm2r+Pw1EPkeboo59jEolLkycTNGxBxpw==";
        };
        _sdXuSxOD = {
            "id" = "sdXuSxOD";
            "file" = "Undopia_Patch_1.14_v2.0.0_dark_vanilla_edition.zip";
            "hash" = "sha512-Aic1fNnovNDLrv9WZDH5KyBfzwa6wf71pbrZxmw2KRNyYoqh17GZndndOjicQ+fYWX5X+9wa2r1sX+p+km8NgQ==";
        };
        _5EuyBHu4 = {
            "id" = "5EuyBHu4";
            "file" = "Undopia_Patch_1.15_v2.0.0_default.zip";
            "hash" = "sha512-K1dIcmOo5LybYZX2FOY9zejDyTTvOJ+XazgUDyQHVzI2KsfKI/XqZvLVhX8KpAldkuYdpqGZizNXBCOY6apIiA==";
        };
        _mJJeDK8C = {
            "id" = "mJJeDK8C";
            "file" = "Undopia_Patch_1.15_v2.0.0_dark_edition.zip";
            "hash" = "sha512-/qXXMbTq19eep7t2vzq4Llwo2cPGKzPiFuXHpUFsvK6mFLDmikZa6gh7E28nGnE3dTk3LId+zkjyF9Yn+CLFbQ==";
        };
        _n2VWWo04 = {
            "id" = "n2VWWo04";
            "file" = "Undopia_Patch_1.15_v2.0.0_vanilla_edition.zip";
            "hash" = "sha512-mgbyI4WStnRI78yKld6T754gizADIkqN62SfjHTDuvpxrp71d2iULz60/CwK5CZY2WDATtZTLOEjWbiY+XRIYQ==";
        };
        _QLfW4qpc = {
            "id" = "QLfW4qpc";
            "file" = "Undopia_Patch_1.15_v2.0.0_dark_vanilla_edition.zip";
            "hash" = "sha512-6as5vg6Q/+pLFnM9J2z4vHKmu4n6UD7f5FdLIPbMVqRhAFyG5VAOje7t0ZXQq+0TVzAJhcy2sIOD9G7JGLStXQ==";
        };
        _YkbVk9Fy = {
            "id" = "YkbVk9Fy";
            "file" = "Undopia_Patch_1.16.x_v2.0.0_default.zip";
            "hash" = "sha512-uI0+9S0G7n8aMo30zC5sgv2TO592QQbZPstF6FDcxd1GzUXSzsHtgTavdnC6Pdwe3neYPehMfUjEPz8WJICQcw==";
        };
        _nJDbXioC = {
            "id" = "nJDbXioC";
            "file" = "Undopia_Patch_1.16.x_v2.0.0_dark_edition.zip";
            "hash" = "sha512-qG3WCK3RzQaZd6xAS29sX0wp+PMXttZn2vvd1+f92Z7e5vI0m+yYAXzIKHCnHu1alrLsJH5v0E6/Zj+q4ON54g==";
        };
        _GFoAGb0M = {
            "id" = "GFoAGb0M";
            "file" = "Undopia_Patch_1.16.x_v2.0.0_vanilla_edition.zip";
            "hash" = "sha512-IRslAzvwx72toltoS+AzeqbC85lEyfVtl6EV11xMUjqkQK4eBprWc1DcPMiaoDCBbrBtgvhSIF9OHLO4+gBo1Q==";
        };
        _Q7ImidBO = {
            "id" = "Q7ImidBO";
            "file" = "Undopia_Patch_1.16.x_v2.0.0_dark_vanilla_edition.zip";
            "hash" = "sha512-VsJFdZvFCBdFjtt1sl8gzSvY9loohfKqG7oc5PbXFTACfV7vybuuCujmB04lwKT5vtmgdGdalytDbs2A71BqOw==";
        };
        _uTRhqmf0 = {
            "id" = "uTRhqmf0";
            "file" = "Undopia_Patch_1.16.2-5_v2.0.0_default.zip";
            "hash" = "sha512-CArxjPYBqYPlyaFIgPKIY7uzhFAwMfEHT3HDXD5wtmNxt2tefGBx0nWZu5QNqNkLwRH9q6FI7NcLCRhS7983Mw==";
        };
        _Z9az7RJT = {
            "id" = "Z9az7RJT";
            "file" = "Undopia_Patch_1.16.2-5_v2.0.0_dark_edition.zip";
            "hash" = "sha512-EoV3nOO/StINOahCfAIJLO5IVrVKtmFfy5gJDqT+lRwDeNJKYQOp8ZC8XnARcZz3n4kusvYBQDuvXZWyUtFMSg==";
        };
        _f74fqDiN = {
            "id" = "f74fqDiN";
            "file" = "Undopia_Patch_1.16.2-5_v2.0.0_vanilla_edition.zip";
            "hash" = "sha512-IDzCuYAiM0Tyl5jK8z63kbTUGO3CxUKh/IsXj9bE1M7z1laUmrSk2cotdyd3HmYSpV68e2FfEd3inwZRBbsyrg==";
        };
        _Y4L1NGgb = {
            "id" = "Y4L1NGgb";
            "file" = "Undopia_Patch_1.16.2-5_v2.0.0_dark_vanilla_edition.zip";
            "hash" = "sha512-QXNi/HqjmkjE50Zrg7JZi1oYGTQOraoK7eubsV9zD3++bGOand+z5K+nMkhHEz9rGWXcH1XGwYis/HHOkl623g==";
        };
        _ozv99ZyD = {
            "id" = "ozv99ZyD";
            "file" = "Undopia_Patch_1.17_v2.0.0_default.zip";
            "hash" = "sha512-fotzmd/BvQ1AY7zUOZLBF8As7Whyt4F1QJSJxs46GngzxPuO4qZkiZKp+q7NJESSND5WxWPV8smDmnKUPZwfnQ==";
        };
        _vcelyhg8 = {
            "id" = "vcelyhg8";
            "file" = "Undopia_Patch_1.17_v2.0.0_dark_edition.zip";
            "hash" = "sha512-txNhDxiLkjFZq3pBU+DeysPUGgtz7UZ/FF3fcO6YkC583tB9V5vXm46CDH0ltC/HbuuiqwKLq/p1Ih2Sizu1Rg==";
        };
        _jD61o3vs = {
            "id" = "jD61o3vs";
            "file" = "Undopia_Patch_1.17_v2.0.0_vanilla_edition.zip";
            "hash" = "sha512-RRpvZ+kLCMGulErPX3Kc5MrIzx9IaspCC0H3YuYaTQjs5cF3Gp9jewFEygzZ9VuWDIp18pTAKS+V8lfPG5tlDw==";
        };
        _BJZNkCft = {
            "id" = "BJZNkCft";
            "file" = "Undopia_Patch_1.17_v2.0.0_dark_vanilla_edition.zip";
            "hash" = "sha512-4kJS8DwzlJugJb8IuHRMR3qE1HpESLDwlUveqOdb8YsaL+i/i9QVLfdCPeYYxIcHdoomak3A5N71GrfbCQEUVA==";
        };
        _HGHux1oF = {
            "id" = "HGHux1oF";
            "file" = "Undopia_Patch_1.18_v2.0.0_default.zip";
            "hash" = "sha512-HkRhxuh709a5fWq622HXxULJzZMR9lmCnScSx/h0YKpopR0Xl2/l7L0IwS/UMD/RIZCyscm0smLId6KZAZWfnA==";
        };
        _MGUdKl6Y = {
            "id" = "MGUdKl6Y";
            "file" = "Undopia_Patch_1.18_v2.0.0_dark_edition.zip";
            "hash" = "sha512-3Ky36EE2UXrZYPfIuupakwUKEEJ9P4rToIIjk7YA57b6k6uVueDbJ3ggLexR+S6llxg6Id0Ii/e8xTaao4TvfA==";
        };
        _NwTePROt = {
            "id" = "NwTePROt";
            "file" = "Undopia_Patch_1.18_v2.0.0_vanilla_edition.zip";
            "hash" = "sha512-Z4/bh+tHeOxwIoCvpbfOVKMRZURZDy5CqKQX0fa7RN6xPjws4U65rkimLd9IL4DVCb+Nlc5Ld95fOv9Cbmr0iQ==";
        };
        _Bl4KzCGs = {
            "id" = "Bl4KzCGs";
            "file" = "Undopia_Patch_1.18_v2.0.0_dark_vanilla_edition.zip";
            "hash" = "sha512-ELqRQBLDmbn22gvoO3P2VN2FZgeFFKGc/27ot6qo7NeJcG9+URlqT7CTU43sdTzU4tzwDedingiyf8MPqOoXWQ==";
        };
        _sPmQ580Y = {
            "id" = "sPmQ580Y";
            "file" = "Undopia_Patch_1.19.x_v2.0.0_default.zip";
            "hash" = "sha512-iI4gOVdNsc29oxhpj1W7RcEmovWkkIFVSi6+WTh3GE8tzCDz6r40jwx2yW4WSMUVD646hzX97cee2PLaXpPH4w==";
        };
        _csnar2AM = {
            "id" = "csnar2AM";
            "file" = "Undopia_Patch_1.19.x_v2.0.0_dark_edition.zip";
            "hash" = "sha512-95Xe06WvMR48yvdDRteHGqkKuWiFfojDvkKwuWEH675w/u+kUWLwi29bR7wmrwIIJ4xuVpASDIj3geEjC7FQsA==";
        };
        _OaJ3FiCS = {
            "id" = "OaJ3FiCS";
            "file" = "Undopia_Patch_1.19.x_v2.0.0_vanilla_edition.zip";
            "hash" = "sha512-6cQVT7WtdOv/MheXli6ECSC5vOutcShj0MlnKr9fnTqhjvi9RtRbQRF7zWkAx904Z1BMDirSLVftkp+oY2FF4A==";
        };
        _4yxbwwpn = {
            "id" = "4yxbwwpn";
            "file" = "Undopia_Patch_1.19.x_v2.0.0_dark_vanilla_edition.zip";
            "hash" = "sha512-4Xh0syUpdp2SR+ylWcKj/ZQaN7UB5MNUio3GnZrbr8iZOnC4pcGWfTRabnAqggxsoS6TcTYO5oJL23DiQmikfQ==";
        };
        _606DEwry = {
            "id" = "606DEwry";
            "file" = "Undopia_Patch_1.19.3_v2.0.0_default.zip";
            "hash" = "sha512-W8nAQlOIfPjAPn/r4IkGai30mEDAS1A6RDwzWcpFPnaIvi2g0Ga9Oz+ETtA3vmRXULzi6xJGbACdxCnjYxQ0BA==";
        };
        _3RpH5L0G = {
            "id" = "3RpH5L0G";
            "file" = "Undopia_Patch_1.19.3_v2.0.0_dark_edition.zip";
            "hash" = "sha512-2C/aC/0fpeio7ruwwNDX2mLwqnE3vlBKDyp2JKlmAsxYHvwNhHY8tekoi4AHJStks7l3v9PHrGHqPtKzDXH3fg==";
        };
        _9aoipzMt = {
            "id" = "9aoipzMt";
            "file" = "Undopia_Patch_1.19.3_v2.0.0_vanilla_edition.zip";
            "hash" = "sha512-x+m3Y0E3nQeSsyYSVHq/50vPuZuxuUO4DkxQDtPjGrdSckmXqQ/sfNJv6w7jBSxtDAnaSWYr+/9EUjWGyTDhgg==";
        };
        _NDkwJIpj = {
            "id" = "NDkwJIpj";
            "file" = "Undopia_Patch_1.19.3_v2.0.0_dark_vanilla_edition.zip";
            "hash" = "sha512-f79c4siLcxi4+KyWCfzmyBUl3i2D7DQ+YDHQhM49j5nVoxYiwfJ7p3x6rtTROQnfQdIWQjXeDwtQG7nWS6dbSg==";
        };
        _l9RPPw1r = {
            "id" = "l9RPPw1r";
            "file" = "Undopia_Patch_1.19.4_v2.0.0_default.zip";
            "hash" = "sha512-Mybps39k2RX1Tf6uGp4aZYH2C74X6eShPJOaJh1lvMPRFb2wLZ30X8/cpSXYByRcRG6Z120CWBfI903/j/Iupw==";
        };
        _WBXILMY3 = {
            "id" = "WBXILMY3";
            "file" = "Undopia_Patch_1.19.4_v2.0.0_dark_edition.zip";
            "hash" = "sha512-8zdt5gUJN5DdetQpDgl4Y8HayyJSM0c4+/FJb98zew/elYAAnTmo3uwPromncW9RBdXaV/fjGt2ag9QD2bPkKQ==";
        };
        _p1npIaGH = {
            "id" = "p1npIaGH";
            "file" = "Undopia_Patch_1.19.4_v2.0.0_vanilla_edition.zip";
            "hash" = "sha512-+5OwgGNf7FE/d7x5peUito8RjslErqTeJC5KN+1SRtuBWZrSkTB1QFbhemLrDd8o5E67oyt3Os9GknJego1/+A==";
        };
        _TFSMnULw = {
            "id" = "TFSMnULw";
            "file" = "Undopia_Patch_1.19.4_v2.0.0_dark_vanilla_edition.zip";
            "hash" = "sha512-fpCbX6OfE9Oeu/rldjsJc7zT0+CCbRSVJRH0p6jdWsTIkTKFewUEbCH0f4DbSlp+iLo7M71tjjAP7B8qDhikYQ==";
        };
        _o6Ho69yg = {
            "id" = "o6Ho69yg";
            "file" = "Undopia_Patch_1.20.x_v2.0.0_default.zip";
            "hash" = "sha512-vd7fdRRenstO+Fz/2xxfpLp+TqE3XbZTpTR1hqZNK6asM9Z2fENho9PLCMroiud1BqwnFrq2PErcpdHNdk0BSA==";
        };
        _A7IDSA2v = {
            "id" = "A7IDSA2v";
            "file" = "Undopia_Patch_1.20.x_v2.0.0_dark_edition.zip";
            "hash" = "sha512-WceVHpROMfWCpnybZAasz4RheqrB77YDNlt5b5Z8805y13kNl3fR5/UMQDrd+Kq8i31i/EF+d8XbxvJ92XneIQ==";
        };
        _cmYmQODJ = {
            "id" = "cmYmQODJ";
            "file" = "Undopia_Patch_1.20.x_v2.0.0_vanilla_edition.zip";
            "hash" = "sha512-/Ss6msUfBG9TUyZ5zh/vOu2O8K/ex8zNmknynf9mFT1jEEUhTw5/OidJAdJibt3oaRKdAQSUEjWAV20LwCdvGQ==";
        };
        _8Ud8k1dE = {
            "id" = "8Ud8k1dE";
            "file" = "Undopia_Patch_1.20.x_v2.0.0_dark_vanilla_edition.zip";
            "hash" = "sha512-u/5w3H5vdu/tFtS2vXRHpMtFZ0ptXR2s0nY23WEBQwTj+diDc7fsUGncn2xUYP29nIv8fN3xA600kTXDESHgQg==";
        };
        _60brC0Iw = {
            "id" = "60brC0Iw";
            "file" = "Undopia_Patch_1.20.2_v2.0.0_default.zip";
            "hash" = "sha512-gmmdIhvzArML3mQyZRob+NDq1bvoBHpSw3caKh1dijKqOSBReqHGlKiuhCMG+hFTSDCAwCgV4MRjE3BhgU2rFA==";
        };
        _HxlloZD0 = {
            "id" = "HxlloZD0";
            "file" = "Undopia_Patch_1.20.2_v2.0.0_dark_edition.zip";
            "hash" = "sha512-3WdJN8bpQO4HQtlDdo1F2YYxpQAp1gp/zUg7mCFdWplrLZbkdb2mCMujGm9WwqWHvlibBCUYdEojDp9Hzr8T7g==";
        };
        _wjTB31Gn = {
            "id" = "wjTB31Gn";
            "file" = "Undopia_Patch_1.20.2_v2.0.0_vanilla_edition.zip";
            "hash" = "sha512-qZGA0/ci/Y84aM4QuPSiPecmqkIb5tDzs56lbiWrpI/0tjOqJN1LG4A9o9E+sDYH3/HwO9Bul0R+L1Q47Rb9VA==";
        };
        _sUoYOKDY = {
            "id" = "sUoYOKDY";
            "file" = "Undopia_Patch_1.20.2_v2.0.0_dark_vanilla_edition.zip";
            "hash" = "sha512-FJUXHXg685tFygsSstwNHlX0vEkNNtFBDdtDuFFv/i4oq2wbPQzfI8UMRa61p5P87Q+QhiI7GFiaOdZ2Ovyctw==";
        };
        _ftZcmZan = {
            "id" = "ftZcmZan";
            "file" = "Undopia_Patch_1.14_v2.0.1_dark_vanilla_edition.zip";
            "hash" = "sha512-wD3IuWdXqvBI4L8E5NeTyudPU2xtD9kcv3CzM8Fro0r/9NTmKrzCGv0UYlt3qoZPGPAnot/IElx9qGq83EX6jg==";
        };
        _cvAExYaG = {
            "id" = "cvAExYaG";
            "file" = "Undopia_Patch_1.14_v2.0.1_vanilla_edition.zip";
            "hash" = "sha512-TJlMhHs2xrBArTFeNaeKYiSH47bxD69DR4vsJiBZoflsmkc6S5E3Jd/edWp3mNO3fi+OjVcBztAysOnunYY+qg==";
        };
        _PlkQd0fF = {
            "id" = "PlkQd0fF";
            "file" = "Undopia_Patch_1.14_v2.0.1_dark_edition.zip";
            "hash" = "sha512-YsMd2xy5hInbfQ2fh5U0itOuyTaTpLOoAf1f3AEO/RC3PYGoODtYapIk8rH6rTpuJIkRqiKYkfcKpyWzKsnhuQ==";
        };
        _i5UB4350 = {
            "id" = "i5UB4350";
            "file" = "Undopia_Patch_1.14_v2.0.1_default.zip";
            "hash" = "sha512-SVKDgd9esUjGD4c9u8jQ48CMai5+zjMxXO7kXBigS6UWZfnY7rFZYdpMhILNOzvoQw4RRkm1Naava/DoofrMJA==";
        };
        _VoqoyCtx = {
            "id" = "VoqoyCtx";
            "file" = "Undopia_Patch_1.15_v2.0.1_dark_vanilla_edition.zip";
            "hash" = "sha512-1HagHA1iIjp+xnbI3DcueI0bhjiduNnTjGaPRtJFO0vQEbGQlUCLyMmIvD8jQl/H6mymbG5oz1vZm7PUYuaw7g==";
        };
        _srLxUZbK = {
            "id" = "srLxUZbK";
            "file" = "Undopia_Patch_1.15_v2.0.1_vanilla_edition.zip";
            "hash" = "sha512-qYtCIlrBiERWX023hVKB/WSmF5ot3MXqrQhlxWTP5Cb3CIwN8oi6KMni+8RugftXNX0YmxL325DzK1NYjkQcSQ==";
        };
        _NEO7ubVS = {
            "id" = "NEO7ubVS";
            "file" = "Undopia_Patch_1.15_v2.0.1_dark_edition.zip";
            "hash" = "sha512-aqfA0sXYX8wPaX7eTPBQ2TGpk2PaEmInK+jTEC6DTWH7gUBN8cofXogf1YHredA/LIH954YWBKBXlIU2KU+y1A==";
        };
        _CkMHYbGL = {
            "id" = "CkMHYbGL";
            "file" = "Undopia_Patch_1.15_v2.0.1_default.zip";
            "hash" = "sha512-o2+bQJDWpzH7UElaUam2Xp1WaTpctZO0orcr2v1oQPUhUQuEDF/ntwZcvgw1xSeCBMAoz0oDphYj64cPixhtpg==";
        };
        _KPdtWQpI = {
            "id" = "KPdtWQpI";
            "file" = "Undopia_Patch_1.16.x_v2.0.1_dark_vanilla_edition.zip";
            "hash" = "sha512-zGKeZvaMk0ZAI7/sKtH6skVEc8bO+0CVrutbmy3LkCXlo0W+sKZpoLks5QOKtuvlcCZNrluSY9dFBbNJire+8Q==";
        };
        _nyX5hQnR = {
            "id" = "nyX5hQnR";
            "file" = "Undopia_Patch_1.16.x_v2.0.1_vanilla_edition.zip";
            "hash" = "sha512-sCI04UVA6lKf1JADyyFYwR20L4MM5SPSDcDKrinKlUun5GS40QL04/DCwe+tR5rhMnPuwtPjlF3TMpaUyBYWXQ==";
        };
        _pQCf1nhr = {
            "id" = "pQCf1nhr";
            "file" = "Undopia_Patch_1.16.x_v2.0.1_dark_edition.zip";
            "hash" = "sha512-0u3Xuq5uRaXTVlQCdLrpxiVLg9Bz1XTm0RLVVgb1/np2WH6HIotAb10AiifThVkhzoeroFcXvekoP0kTkfS/RQ==";
        };
        _L2QtJN9v = {
            "id" = "L2QtJN9v";
            "file" = "Undopia_Patch_1.16.x_v2.0.1_default.zip";
            "hash" = "sha512-mfSy50AUe8VEqzZOG+rSYuvtal7eLuOsc+PB47IQycR2xnhKf85VWKrhcYK2P0aMhn9fWo8MD93Pc4HGIPswMQ==";
        };
        _BLziKwQN = {
            "id" = "BLziKwQN";
            "file" = "Undopia_Patch_1.16.2-5_v2.0.1_dark_vanilla_edition.zip";
            "hash" = "sha512-wkbYDCrBjwdcrYmw/DFmFFFeidhZ7pSpVSi766UzM6+XiDEEM/y2pxSXnSmJ8380Nd1qZuw1N66iV0/J+Glr0A==";
        };
        _PU7VRMuW = {
            "id" = "PU7VRMuW";
            "file" = "Undopia_Patch_1.16.2-5_v2.0.1_vanilla_edition.zip";
            "hash" = "sha512-ol/c3d1a9wnR/hd4iwGIVHmjx+br0sYYp3ANv5WyS3adO69xu2HWZ3j/+lcqW3x6n6Sm0OwtZKgSAvl216RV6g==";
        };
        _v4Mv6NQG = {
            "id" = "v4Mv6NQG";
            "file" = "Undopia_Patch_1.16.2-5_v2.0.1_dark_edition.zip";
            "hash" = "sha512-YJD944o0LbPMFQbjCH44N7ZdAlcrzqXV7dZlV8j8YkZZXl68pnGawWG0U7lL5aetli/L2RrPYyGiEKEnNIwSwA==";
        };
        _EeT9HsBt = {
            "id" = "EeT9HsBt";
            "file" = "Undopia_Patch_1.16.2-5_v2.0.1_default.zip";
            "hash" = "sha512-UDLt58ibo/LV3Pv90Tge18urtC3G3vcq9C5ZuGb5S4UNLYiiq2qYWvUJh0xC3yL0GDdh0l8lfnmp6B1ZoQPfyA==";
        };
        _IZb6DXx2 = {
            "id" = "IZb6DXx2";
            "file" = "Undopia_Patch_1.17_v2.0.1_dark_vanilla_edition.zip";
            "hash" = "sha512-3k+k+KydNqlYN1CRCXV5oYA04OvDDMMZwF94f5wQZC2x6Legrd2C6xNjo1+c2LToJi/nJWeQ1tu8JHX2f8VfYA==";
        };
        _wdw6lo3u = {
            "id" = "wdw6lo3u";
            "file" = "Undopia_Patch_1.17_v2.0.1_vanilla_edition.zip";
            "hash" = "sha512-lImDFIGSq6TLPW9XJt3pAbVadhqXDj+YKSY3QUJF8luBDEi9jq2tEp08dBoi9QudH8a0irFVBvtZQ9itutTaMg==";
        };
        _eUcktlnc = {
            "id" = "eUcktlnc";
            "file" = "Undopia_Patch_1.17_v2.0.1_dark_edition.zip";
            "hash" = "sha512-G6k3TcxB/ogJ96qBD3kt3qigNwU+08PiZlO0xQehrkE1CWFI5SRDXgRkoZ/s+3KmjILBzeWsevn2J6btU0aAFQ==";
        };
        _7HuTvIlv = {
            "id" = "7HuTvIlv";
            "file" = "Undopia_Patch_1.17_v2.0.1_default.zip";
            "hash" = "sha512-24uJvejltX1Om+tvBeQHFTh2eNsaChQJUV67Z9uDoA5D6RjcGj/D9dCXhSO9dfkeA+BovZ+1n7C+oCWGP8aH8A==";
        };
        _xuPwrx6b = {
            "id" = "xuPwrx6b";
            "file" = "Undopia_Patch_1.18_v2.0.1_dark_vanilla_edition.zip";
            "hash" = "sha512-dD4MlceU4W06NITOjDALH0S7+QkG6HtBfyDDZ98AOQfK4kC69Zo/VHJWGsdeN2mAjfRzrAqomNnbb0ig7xDwAw==";
        };
        _3NXpJLSC = {
            "id" = "3NXpJLSC";
            "file" = "Undopia_Patch_1.18_v2.0.1_vanilla_edition.zip";
            "hash" = "sha512-QZ7xtO2bkF9fVtw1owPwsKVzE09zjXql7/sFI5Bd/Rymeapn9JlSmPgNNrIDnWy44W7o9fXUy69pBi9+C65FyQ==";
        };
        _WBd7ttlO = {
            "id" = "WBd7ttlO";
            "file" = "Undopia_Patch_1.18_v2.0.1_dark_edition.zip";
            "hash" = "sha512-iKr00nVgA5JuhTeidFUuux7HVXwF146zwBkmEvlAauS/16P3oko4i9NwyGhgF0M7U8kuakJCY4rSuX7hlHl73A==";
        };
        _drQiDvPF = {
            "id" = "drQiDvPF";
            "file" = "Undopia_Patch_1.18_v2.0.1_default.zip";
            "hash" = "sha512-mfDcFlCdmNpmw+eU77r2+l902wINfVRjZFg7+PMsTJ4jBH6d5KGNSzClX9HHIlcc7mfwPBrl1Rt4qpMcGQbA5w==";
        };
        _c50Jtn9I = {
            "id" = "c50Jtn9I";
            "file" = "Undopia_Patch_1.19.x_v2.0.1_dark_vanilla_edition.zip";
            "hash" = "sha512-Qypjdqrd1H102EEqiNfjarJkB3frA3psoGwiSNytBE1jK3CxsMSh+8uHY1qOJD2VX4ULTkobiQSGih7FfObwUw==";
        };
        _eLKJn3ZC = {
            "id" = "eLKJn3ZC";
            "file" = "Undopia_Patch_1.19.x_v2.0.1_vanilla_edition.zip";
            "hash" = "sha512-32uJz0p4wKju4Jwaq2xDRFc+6ompO/E9LBaH7YNmOoTT+VWJmOlUf3vsCk2/2PNGW0/YegO9uLkTzmKSf5J39Q==";
        };
        _G7ymIHg8 = {
            "id" = "G7ymIHg8";
            "file" = "Undopia_Patch_1.19.x_v2.0.1_dark_edition.zip";
            "hash" = "sha512-BjuCp3fXcSj4l1r4xwD6uW27438QGFlZQPGkU15UR00c4x34j5JYaJuUM2RfbbGEvGkPgbUA5cwoEabb8wFl3Q==";
        };
        _2BYypyFd = {
            "id" = "2BYypyFd";
            "file" = "Undopia_Patch_1.19.x_v2.0.1_default.zip";
            "hash" = "sha512-OdtATg2xa1lxZhQjWgYS1L961cWwI6oJGqCvZrkQI3QCl5XdCaGqI8N+n9iHHW7AAtTxZ0WJQm7m5+BUv62ZJw==";
        };
        _U6nzbPBx = {
            "id" = "U6nzbPBx";
            "file" = "Undopia_Patch_1.19.3_v2.0.1_dark_vanilla_edition.zip";
            "hash" = "sha512-FQf6O3TZ4dFwAmGvjcEG19oNAy5zohJohc7oFzpLppxlt/GepatGumyg8gJr+BPMtSJgLSGM9jBtGIQ3Qgh6Bw==";
        };
        _2oY6zvoF = {
            "id" = "2oY6zvoF";
            "file" = "Undopia_Patch_1.19.3_v2.0.1_vanilla_edition.zip";
            "hash" = "sha512-VeY5ebjtsJr6NaYzbwRMX4xMF0XMl0uSDTfTDdbwnj5XItorF7PbVuTSHEnYN6zGkc1Q4G6+OzTcDZ/oMQ5PHA==";
        };
        _SvEPXKte = {
            "id" = "SvEPXKte";
            "file" = "Undopia_Patch_1.19.3_v2.0.1_dark_edition.zip";
            "hash" = "sha512-PLChcb3PZMjoNrFDhoyK74mq1QDUQRDNTy/viP6eaGV4sUVfbn4hblKXDkFN1Hh5nyfVGPSG9IZ+fP7kFBnLpw==";
        };
        _VhqHoBcw = {
            "id" = "VhqHoBcw";
            "file" = "Undopia_Patch_1.19.3_v2.0.1_default.zip";
            "hash" = "sha512-uuDgBRFWoh0qMAs8YnN6IFnCG8TRH9fNZO/b5XNDT4uH1IalowKs2Aqtl0/o0K2mlBYyfywPmeWUa1V+pd51bQ==";
        };
        _y4F6m7CO = {
            "id" = "y4F6m7CO";
            "file" = "Undopia_Patch_1.19.4_v2.0.1_dark_vanilla_edition.zip";
            "hash" = "sha512-chNRjVEwqyUanj+vpS4hnG+m/uTLkyw/Tqg9DjoHIT1TKrMh5qeZSfpHMtg2Quvfp7MpF1oHE/uIJe7kxkeYdg==";
        };
        _udliavbf = {
            "id" = "udliavbf";
            "file" = "Undopia_Patch_1.19.4_v2.0.1_vanilla_edition.zip";
            "hash" = "sha512-Wev0kmsE148IH0t3lD/u2iI2DgYeacmlH1sOF8loREVWJ+w5E4yHrY/+6LgdIzAPpQT70Rk+nLBQaJCNcbvjXg==";
        };
        _ccFp6iti = {
            "id" = "ccFp6iti";
            "file" = "Undopia_Patch_1.19.4_v2.0.1_dark_edition.zip";
            "hash" = "sha512-PM3WexCG0D5Bq1kIg5vsgOpgr/Cp0d16F6Rv2kDn74b8Aw/cCEXBPcjXg+d7bVw+OYJvg1mTh1sLrhkVx5A75Q==";
        };
        _Z4gBNcx6 = {
            "id" = "Z4gBNcx6";
            "file" = "Undopia_Patch_1.19.4_v2.0.1_default.zip";
            "hash" = "sha512-UrfMRV98yO4CDgJnP4xNPy3b209hClRoyZBhHvCRPbo0+Xn07pe0URkfwwjP9JuxDmHI1nypOd3KKjup0wWHpA==";
        };
        _r1Ay4QLh = {
            "id" = "r1Ay4QLh";
            "file" = "Undopia_Patch_1.20.x_v2.0.1_dark_vanilla_edition.zip";
            "hash" = "sha512-ruMYSqq1qAhDNg1kvMjTpzH/KNwy1ao/k9ZGPnn3asi9pt7SuQfUw95LUMyCKo1PwyaBxFcTyPUa0T/49uUT/Q==";
        };
        _rVRLNH1c = {
            "id" = "rVRLNH1c";
            "file" = "Undopia_Patch_1.20.x_v2.0.1_vanilla_edition.zip";
            "hash" = "sha512-uUoJieo7c5RpakvMFlCDjjIliKFGid9gpcua58YkKsJ1SDGhIe0sLb3r6YnUVGjJfFJo90uOlBWbd/0B8/66Fw==";
        };
        _caWimYRH = {
            "id" = "caWimYRH";
            "file" = "Undopia_Patch_1.20.x_v2.0.1_dark_edition.zip";
            "hash" = "sha512-MPmmXQWTQFfBZcDvjpfrjV00cIml27/xH+0YQhKg9u5edZePPcjRWRm1im8QP5GcOh22kENBIQv9VEgR6PXi/Q==";
        };
        _nuQ2E1ao = {
            "id" = "nuQ2E1ao";
            "file" = "Undopia_Patch_1.20.x_v2.0.1_default.zip";
            "hash" = "sha512-hn+n+JKWgYQG2phrZAg/MvIsLFMR3uwt7EudeoRtCieXp4KxZr9g1zTuy22w1OpunSKT8W0KUy/kheoyQc1TyA==";
        };
        _Z5pEjZV1 = {
            "id" = "Z5pEjZV1";
            "file" = "Undopia_Patch_1.20.2_v2.0.1_dark_vanilla_edition.zip";
            "hash" = "sha512-1kbuQx3w84nW2K8W3Nyqw6NHdQiszReZUaXr/Ln7JOOE/MpvHMsPg/MUsBJ5YWoIPsNUbNAM11mGjg6UekyhWw==";
        };
        _Q8CkErGh = {
            "id" = "Q8CkErGh";
            "file" = "Undopia_Patch_1.20.2_v2.0.1_vanilla_edition.zip";
            "hash" = "sha512-JEDtIGYLQ70vaapjKf4lAv7/pCwfLeYrhjk6eHvzbhoYPF6ogoIERovecMP4zP5r/Le/ueG0J09bKDmzW9LR2w==";
        };
        _qGiU5HIz = {
            "id" = "qGiU5HIz";
            "file" = "Undopia_Patch_1.20.2_v2.0.1_dark_edition.zip";
            "hash" = "sha512-O+328DdSVYnAFEn8GEIcyVtW5SdEQfrDQTN31K51oyXkJ87m4oYorS+DpxNmu8j4elLwCa6iFaStIC0Be1uU4w==";
        };
        _IGXeVCIp = {
            "id" = "IGXeVCIp";
            "file" = "Undopia_Patch_1.20.2_v2.0.1_default.zip";
            "hash" = "sha512-qJNVYoR8sN5fPj8lcEN9DC76CKYeGloDtMXKL2j2WH4AMZqRP6idqmKcRr0UNd+INFGcTJpeqIHXiQ7wZqCQnA==";
        };
        _y5TnTtYo = {
            "id" = "y5TnTtYo";
            "file" = "Undopia_Patch_1.20.3-4_v2.0.1_dark_vanilla_edition.zip";
            "hash" = "sha512-p7PiqzE5YAu6FBle2yHAlsVsBsZncwwXjymoh3WWecPqyb8qXiKxUj55j8Bbhx1KotIBWSwOyZVIlgSI13LZKw==";
        };
        _yXtKT6sL = {
            "id" = "yXtKT6sL";
            "file" = "Undopia_Patch_1.20.3-4_v2.0.1_vanilla_edition.zip";
            "hash" = "sha512-fXkh5iVpcDw1ZHgD1sGSARkMLYs363mOGSqjRYWA7DtnvceHIrad+/X47IsbWIbu2rswruP1o2uFG3aZXNSjEg==";
        };
        _dzwMIhBL = {
            "id" = "dzwMIhBL";
            "file" = "Undopia_Patch_1.20.3-4_v2.0.1_dark_edition.zip";
            "hash" = "sha512-j1Q3tpSCVPy8sP9dH6EvXREPFykCnun5nCMd3F9vOwvd0yFRpSLTRikuZ9hCR6KTub1asNeYxSvICipQBYseDQ==";
        };
        _1LD7ny3v = {
            "id" = "1LD7ny3v";
            "file" = "Undopia_Patch_1.20.3-4_v2.0.1_default.zip";
            "hash" = "sha512-QFexmW99bwTeq5f0kNyai4Uj+dqfkeBdsdGTVQFUCzI+dq9rQ56aybKpORBam4bjF/X6XCxOBioNnLTyuSqSRw==";
        };
        _k1bIpVop = {
            "id" = "k1bIpVop";
            "file" = "Undopia_Patch_1.20.5-6_v2.0.1_dark_vanilla_edition.zip";
            "hash" = "sha512-3uK0HwCoCuSWAf5nJiuVKkiX/PtG7YqYbUiEqFeuXjKdG9yQS2/T9FYT0r1KKT2ynFQnm3DuIdXFS4/JLurZjg==";
        };
        _jpd1YrTv = {
            "id" = "jpd1YrTv";
            "file" = "Undopia_Patch_1.20.5-6_v2.0.1_vanilla_edition.zip";
            "hash" = "sha512-6a3IdD6gqjLHz+JRHOzJKW5oxu5xupM4kMfF7oN3mBIKJqo74Ri6oRirOMN+wK6fyYqfoappa2/NFUy22/TJsw==";
        };
        _pQHg6FQZ = {
            "id" = "pQHg6FQZ";
            "file" = "Undopia_Patch_1.20.5-6_v2.0.1_dark_edition.zip";
            "hash" = "sha512-pq68tbbx1K1+CLV9QPHscEi/5DkNlTkdz4pW42VJDDAZHnbwBXpSPhS8ng7yVCFNQ0fM6jJJ464aOos2cVS0FQ==";
        };
        _v7hCQMkN = {
            "id" = "v7hCQMkN";
            "file" = "Undopia_Patch_1.20.5-6_v2.0.1_default.zip";
            "hash" = "sha512-R3+zMTyPbiPAcNOz5QX0OXcHgB/KBzkEXR4qW5IERA5k1AiqNtOyXsTizgvDdN8YbjXo90Kr3/BDhpjIrA7U/A==";
        };
        _qJOA0Ypa = {
            "id" = "qJOA0Ypa";
            "file" = "Undopia_Patch_1.21_v2.0.1_dark_vanilla_edition.zip";
            "hash" = "sha512-EB2bfZk0TPRlLn3Sh7lu7y/+ToAHhO+wRCcw5Bx73NlVSe+S4I2UCrsuMEsmmmQtIluY/8pObDn4D1z6xxIWhQ==";
        };
        _kxgymTPy = {
            "id" = "kxgymTPy";
            "file" = "Undopia_Patch_1.21_v2.0.1_vanilla_edition.zip";
            "hash" = "sha512-/I3C+07s7Z9h3XyUxoaieC8oDNgRrK9wwA2t4jSBO3AmFkd5dDxr098zetGSfEN3pCTq0vTvmQ5YaurQIG0iow==";
        };
        _fT4M7eHs = {
            "id" = "fT4M7eHs";
            "file" = "Undopia_Patch_1.21_v2.0.1_dark_edition.zip";
            "hash" = "sha512-F/YGblv8js6zTM9pTAKIz4kAi1Nyu4pK7IIZ/R+OTtpl8bcE+Tw+yIcc0ZeZgNYr7RWDEhuICOMSkHTayjhn8g==";
        };
        _m7wUhc5l = {
            "id" = "m7wUhc5l";
            "file" = "Undopia_Patch_1.21_v2.0.1_default.zip";
            "hash" = "sha512-N+PLvwbOh/JaSft2CJXfB3Kk3zqDSsSNi63zl1/s9fohl8+H9NTwFipilGGGtzz7ARG9uXBQeRnMy5Ol7kvrIQ==";
        };
        _KKJmTxS8 = {
            "id" = "KKJmTxS8";
            "file" = "Undopia_Patch_1.14_v2.0.2_dark_vanilla_edition.zip";
            "hash" = "sha512-ZBNejJ1WDZViOCHQGZAYUKK6POCB5CcomUjfANBWY+OZN9ZVgm6eu4v2AkRjBDAx5pnLDBsQToVfBLZSp834Gg==";
        };
        _u2EUKenc = {
            "id" = "u2EUKenc";
            "file" = "Undopia_Patch_1.14_v2.0.2_vanilla_edition.zip";
            "hash" = "sha512-LMPMLKV6kMUVKw2TviZwtNz/zvRqFTMT8r4guz5UZTNL2B/UgvKlNoCXGQjQqovrT5cpz7PBRAuWFWmh9vUYIg==";
        };
        _GExCdQUd = {
            "id" = "GExCdQUd";
            "file" = "Undopia_Patch_1.14_v2.0.2_dark_edition.zip";
            "hash" = "sha512-2uWA0s7eM6A5Uya7vNi9Iz0zTgMX7RKxP2MDYgocsKBou9OKm0qnQFfAVUnCJuBxuV7krNm2wdmTB9/PY0eazg==";
        };
        _CSM5lRw5 = {
            "id" = "CSM5lRw5";
            "file" = "Undopia_Patch_1.14_v2.0.2_default.zip";
            "hash" = "sha512-C1UryLzep19bpZmFVMkSgzdxI8ACCgg/sJiYJg5CsDKpp9IPep4owSeKojeTEmmIS1CpA7H8GAbz1Fui9P1DXQ==";
        };
        _EUoBtztZ = {
            "id" = "EUoBtztZ";
            "file" = "Undopia_Patch_1.15_v2.0.2_dark_vanilla_edition.zip";
            "hash" = "sha512-Py5gRqu5/G5vA3682UvDXgKOWFHLjUeSa/OfRSVlv9U+pZQ7bggbT5WHxS301K1ZSs0xGkXkTQ1/6rUZHkjJHw==";
        };
        _VihKobFM = {
            "id" = "VihKobFM";
            "file" = "Undopia_Patch_1.15_v2.0.2_vanilla_edition.zip";
            "hash" = "sha512-IXhicPHEL3KHar00ihfKF45bDFUuv7zI91IXaXP5FDE/lbyyZHn3NWhitHToOh/wdQ/a2oi+L61vsYYREuH72A==";
        };
        _rNVuIK2V = {
            "id" = "rNVuIK2V";
            "file" = "Undopia_Patch_1.15_v2.0.2_dark_edition.zip";
            "hash" = "sha512-bzN+ZyFxixvej4cfwHe+yPtUHYPhskSB6GnuG1SZ1gtrW5kAm/yK3Wk5zI9NqPk8KLs1yxnGH7EtJs6EltmIxA==";
        };
        _EZT1q7Fv = {
            "id" = "EZT1q7Fv";
            "file" = "Undopia_Patch_1.15_v2.0.2_default.zip";
            "hash" = "sha512-8oe+hCPeA2R0N2c26vRV1vATjQPeu4HYFNfIxHUIO9rNkLkNlsJrdyLGU0Uz/QRtTm+VQ+2rLahzTBUDs4W1CQ==";
        };
        _713msph6 = {
            "id" = "713msph6";
            "file" = "Undopia_Patch_1.16.x_v2.0.2_dark_vanilla_edition.zip";
            "hash" = "sha512-UcTBKDkRlknz3vCSfaaa9Q5Tjo102pSqNq2nYDM08zMXf/l+891rQLnOx3J+IN0VLFmxAyY5NLm0mHa151faFA==";
        };
        _cMCYM1UA = {
            "id" = "cMCYM1UA";
            "file" = "Undopia_Patch_1.16.x_v2.0.2_vanilla_edition.zip";
            "hash" = "sha512-aUIt4XeIv/lMX36TNBaA+pNhB5Yj/1iNesfrqIlQP3viAnIa5e5/tNoFySGTc8/bG2z3ok5oX9iN+D0ySeZbgA==";
        };
        _shSnNCBF = {
            "id" = "shSnNCBF";
            "file" = "Undopia_Patch_1.16.x_v2.0.2_dark_edition.zip";
            "hash" = "sha512-fejxKguW40Z2KwHwdpZacRBg3JbauE262JTEFzapjeOXGvNXOrq5y8PTV67sACuksmrNbQu+5lmK2A9Y9SQx2A==";
        };
        _cf5X8DCH = {
            "id" = "cf5X8DCH";
            "file" = "Undopia_Patch_1.16.x_v2.0.2_default.zip";
            "hash" = "sha512-tezRYl8oiLLFjdUTs/Kimc385hFvuhzOCcKkKbH1jLhYsAqCnxEEpu1pgZXRCRTrKOkqDCBzNdwEeI+9DazW6Q==";
        };
        _9VBJzgQd = {
            "id" = "9VBJzgQd";
            "file" = "Undopia_Patch_1.16.2-5_v2.0.2_dark_vanilla_edition.zip";
            "hash" = "sha512-TNxYJMEjGW5jaR3QPf1+gbJJw8h+McQL8reWuiz08krPRfHP3/sAvETe1B2QHDOV9Cy/q69Oalb8/jm1JCLyUQ==";
        };
        _wXOSz1Iw = {
            "id" = "wXOSz1Iw";
            "file" = "Undopia_Patch_1.16.2-5_v2.0.2_vanilla_edition.zip";
            "hash" = "sha512-6EkRGGHNv1HlJUSJT3U4eZG/lEQ1jBcWjOteqmfy3br9kZo8/F/gn0RvYE0Cr9YxZw84P+MXnkm7a4gKmx5ouA==";
        };
        _vhcVY5Xj = {
            "id" = "vhcVY5Xj";
            "file" = "Undopia_Patch_1.16.2-5_v2.0.2_dark_edition.zip";
            "hash" = "sha512-rFij3+Br5QfFF0uZZc0BY8t1A0dQSRrF2XiLYfMBSx7gZhPQUKR6mcvWEEH7kfd7Ve/DOz0j1nSVcuUyzk8Aig==";
        };
        _SWfzbhbp = {
            "id" = "SWfzbhbp";
            "file" = "Undopia_Patch_1.16.2-5_v2.0.2_default.zip";
            "hash" = "sha512-h4VRKlXiRHBY25F/PAocOHOD5KXtpTWTaAVBS6crmKGfd19GGwgpSh6H1g4WDZwIXkh8/n6mppX415vf4+mA8w==";
        };
        _IrvpwmLu = {
            "id" = "IrvpwmLu";
            "file" = "Undopia_Patch_1.17_v2.0.2_dark_vanilla_edition.zip";
            "hash" = "sha512-8Nfgau1u6kItwLlOoEVkjJwce50gKSpwJ7k9ZJ1wQyerXcYiCRGksUwKW0+d4Dbh+bFI36qHHqwzf1P3pRBbLg==";
        };
        _D61ICWR7 = {
            "id" = "D61ICWR7";
            "file" = "Undopia_Patch_1.17_v2.0.2_vanilla_edition.zip";
            "hash" = "sha512-XdajzTyJJ+dfFVlocvzRqAAeIwevF7H69wrzj5HTlmMi3PLV1/JxH94FohyEUqlp6lYxdWJ9sGZJt1j/NtR07A==";
        };
        _BafNHQW1 = {
            "id" = "BafNHQW1";
            "file" = "Undopia_Patch_1.17_v2.0.2_dark_edition.zip";
            "hash" = "sha512-xRs6VJZTVE46/WwirWdnCYz/HT3rQWmk9r6W23R3sZfgBkrFCRuCafnwYlz8EtJ+cXnULspjJHUVKOiagUdOqQ==";
        };
        _xKpUanKt = {
            "id" = "xKpUanKt";
            "file" = "Undopia_Patch_1.17_v2.0.2_default.zip";
            "hash" = "sha512-oOuzq8cJT1LVLPDeOStoNmPNK2uDxUfwfZNWSDob/cFRDxLFieG3zgg8JloWYkTE9qOgxis8NZK3eT2/mDCpig==";
        };
        _mLpx8n2k = {
            "id" = "mLpx8n2k";
            "file" = "Undopia_Patch_1.18_v2.0.2_dark_vanilla_edition.zip";
            "hash" = "sha512-lHLTXEw3Qjw8sxAB2zcC0twPUFQ0m77qFfGX1RjyKHyhVs8zY6CASjix2J3D3ulR0077UVwKK8kdo5slpQlWcA==";
        };
        _JYzDrlx5 = {
            "id" = "JYzDrlx5";
            "file" = "Undopia_Patch_1.18_v2.0.2_vanilla_edition.zip";
            "hash" = "sha512-p0EKtJ9a/CJTOsyyuOkaVFxOw/ElO/zsp7x0xYSwPLghrAE5fi9SoGYDeAnUa3k1Hb63eRXxpxmQnGvW4oRKeg==";
        };
        _ZkHaaate = {
            "id" = "ZkHaaate";
            "file" = "Undopia_Patch_1.18_v2.0.2_dark_edition.zip";
            "hash" = "sha512-AhhkxFZ926yHGTpvKCyG2TQlwtADSfNGpFPWic/TCYAtNbgheUgj2bF+odYQF4K0IlOdtO71gspZUni4NOmAmw==";
        };
        _Tve2kQwi = {
            "id" = "Tve2kQwi";
            "file" = "Undopia_Patch_1.18_v2.0.2_default.zip";
            "hash" = "sha512-0bCZKUQWXNItUyU+uZv36CNaWJvQUwKG/wT++HoBvWpi6kjPWf4YpPj2uUTdX+LOdxb2DV6wVeC4OG0y6dgOmA==";
        };
        _7LrJ3Rcp = {
            "id" = "7LrJ3Rcp";
            "file" = "Undopia_Patch_1.19.x_v2.0.2_dark_vanilla_edition.zip";
            "hash" = "sha512-6lE1tT4PzUeyLZGnS1Ta+HxXjVFGb0YQWvWjv26ZKMTM3Tt59n2FQXfXzeW+GSszlxI9CSSJy457U+ZSEcAZOw==";
        };
        _OKMm2IpO = {
            "id" = "OKMm2IpO";
            "file" = "Undopia_Patch_1.19.x_v2.0.2_vanilla_edition.zip";
            "hash" = "sha512-yWdJiw+jkKAJIu2/yMSNdG7eI0pEacRhydZYSwkMxS4dWU+WW9vFX/2XHMb5WU2AfsJqF2SINYGzjLjblYp9xg==";
        };
        _hIbIcvl7 = {
            "id" = "hIbIcvl7";
            "file" = "Undopia_Patch_1.19.x_v2.0.2_dark_edition.zip";
            "hash" = "sha512-OdQuBHnFacszdhq8UiaCdYtkTmiv20kcwKp5RYp5EEEQ2KkddbtTjTMpfy5t1Wa1o65ymGmC2i/9o1D0+4A1Kw==";
        };
        _lIzHJmmi = {
            "id" = "lIzHJmmi";
            "file" = "Undopia_Patch_1.19.x_v2.0.2_default.zip";
            "hash" = "sha512-wSZRYx9gDLUKnHx+5bjj14tCqJKAmPcWY1NPn879f9WGDiohvZqJWZnksbHFfUlIOcu/VoPT6mtP2zoF7WBbFg==";
        };
        _jD2P6fcJ = {
            "id" = "jD2P6fcJ";
            "file" = "Undopia_Patch_1.19.3_v2.0.2_dark_vanilla_edition.zip";
            "hash" = "sha512-Fj9RZICCKoZ9fkyQnYq60jg6s9TvkgTulGDk3SlYTqtI0hUTQHyj2SpcfkynX8KEJSAndsT6aFJIRLrSLBUHZg==";
        };
        _TMSFIewq = {
            "id" = "TMSFIewq";
            "file" = "Undopia_Patch_1.19.3_v2.0.2_vanilla_edition.zip";
            "hash" = "sha512-/gVyqVFQZXpZzSrqLj8RKaWCaIdKl24Vg0TnXnVFN3y0ILjexadhSgPfQlQnr9zZBS1PmfzHFgj4iwu0xIeeYQ==";
        };
        _LePhVhdA = {
            "id" = "LePhVhdA";
            "file" = "Undopia_Patch_1.19.3_v2.0.2_dark_edition.zip";
            "hash" = "sha512-PPF/0B0ktv0DTzy3kWcQbgkncrxeMoJnPnmYM7OgUK83pysWS1jfPleGRrPzC2XvlOuVImAgUvZGCpd/2K42sA==";
        };
        _EgFwFnQA = {
            "id" = "EgFwFnQA";
            "file" = "Undopia_Patch_1.19.3_v2.0.2_default.zip";
            "hash" = "sha512-PVCQjcgCTQfgFKCcrlocAF+3QKlClGNeUFy8lwK1BXU7aEjniwggV1sz1DZKf6bkivGhKUQkKvcS8p7M5VpH5g==";
        };
        _tEKfDNZG = {
            "id" = "tEKfDNZG";
            "file" = "Undopia_Patch_1.19.4_v2.0.2_dark_vanilla_edition.zip";
            "hash" = "sha512-Hej+c7K01w4doXPbDbHYIqwW5kN9Vxr/X/FWId4+1AMIUv8sEq9GV5N44ZSuZRaUxyC3Rvx9KZSUJaqvpa0gsg==";
        };
        _WEsqVG6V = {
            "id" = "WEsqVG6V";
            "file" = "Undopia_Patch_1.19.4_v2.0.2_vanilla_edition.zip";
            "hash" = "sha512-8cnYGE1rcU5bms4TGbSeOfYs5BH1l5B29HRcCSLxWy7WIg/hKZbgY1ul/ZDOUR/dVgT2Dbp2/8hBPJv/NSumwA==";
        };
        _fKJQhaKE = {
            "id" = "fKJQhaKE";
            "file" = "Undopia_Patch_1.19.4_v2.0.2_dark_edition.zip";
            "hash" = "sha512-8dFMQTlSD3rLt9OPnXFgeQMUomu+oVvU2vOt7J8Qzr0ML386Sy55GZg2VXbJ39mO6MBaZw0/MteUuGtUMuuYjA==";
        };
        _WvSmLvcA = {
            "id" = "WvSmLvcA";
            "file" = "Undopia_Patch_1.19.4_v2.0.2_default.zip";
            "hash" = "sha512-PEBYc2fAU4XtjykZJ25UPAQz1SJ056R4umNROrt/EqIcnoXDhbYnwcWNa4Fx9yetq5q5TjvSMr8zMcu+wUQpsA==";
        };
        _rY4Tp6oA = {
            "id" = "rY4Tp6oA";
            "file" = "Undopia_Patch_1.20.x_v2.0.2_dark_vanilla_edition.zip";
            "hash" = "sha512-U2BtcgSJLVF3C/3RkeOQcBYP/0EJLWGGmq2S3K9DLSgk4Xhgz/FXGIVkPvlAb43bf1mOiw9jty3kWFBwiw7POQ==";
        };
        _SyEdThHH = {
            "id" = "SyEdThHH";
            "file" = "Undopia_Patch_1.20.x_v2.0.2_vanilla_edition.zip";
            "hash" = "sha512-vCIpTDR07F5ZfWgFnSIXJMiA5ow5OmZIjCZOqsjWhI8UN7WemJNmbW2hVMAmRGpQ1y7sMnK9uI12cobMAP3oJg==";
        };
        _OFUouSLO = {
            "id" = "OFUouSLO";
            "file" = "Undopia_Patch_1.20.x_v2.0.2_dark_edition.zip";
            "hash" = "sha512-+iEc5D2lrQZOFrC/JUquFp8hRZ6eSK+S3H9kd4HQnkfuG75FfmeAfNb/uVi/18iQXJ3nZMkw6zpiWxwGsK0Y8Q==";
        };
        _mD59OBED = {
            "id" = "mD59OBED";
            "file" = "Undopia_Patch_1.20.x_v2.0.2_default.zip";
            "hash" = "sha512-4OlvJKQjQqBExE/gZoFGAKzgh43mVCdKHSE9qNHLmFiHW7vHdTp9h5XSPj4qiU19NHmfPSPYJfWxZDP4Db2wwA==";
        };
        _1JpX454Q = {
            "id" = "1JpX454Q";
            "file" = "Undopia_Patch_1.20.2_v2.0.2_dark_vanilla_edition.zip";
            "hash" = "sha512-dFJ25svota5E4fZtGKutqLXUf2Tc2vRKZGrbe1smyMqH3sNxapDS78ivCIW6JEI5occtwVEvoW1RQHe7r4TEYw==";
        };
        _gZi74c4e = {
            "id" = "gZi74c4e";
            "file" = "Undopia_Patch_1.20.2_v2.0.2_vanilla_edition.zip";
            "hash" = "sha512-VnHio7CyzeQzXYYM+pVFOU/IrvUhYE73i68cgMKnEWP33dJsG75I48Zr5t+wA9OemSTW8Aw3oXaD3ZS2LrOpJg==";
        };
        _6JKCK5yn = {
            "id" = "6JKCK5yn";
            "file" = "Undopia_Patch_1.20.2_v2.0.2_dark_edition.zip";
            "hash" = "sha512-fGi1k6C4snDs8RYNIcBiPuOAeBfnxx9sJRFigqtwr58IOMV96fS+vNmbT7aErOZjTbXb9U+Kut7qETkA/7Vy8g==";
        };
        _sskxewbf = {
            "id" = "sskxewbf";
            "file" = "Undopia_Patch_1.20.2_v2.0.2_default.zip";
            "hash" = "sha512-rizI8nWE+Tlp2kDnxbvhj4T+Y3SUXyiCU7gTzh7z4oqwXdLje29GYnL18I14osNIMaNv4Rx957xkC46qhml3ig==";
        };
        _hrnOFyI9 = {
            "id" = "hrnOFyI9";
            "file" = "Undopia_Patch_1.20.3-4_v2.0.2_dark_vanilla_edition.zip";
            "hash" = "sha512-xRN+yNBgInmjVyI5+0BsF7nbrcMy0RTTplEAvT4SKhezb+Mny1DHetHS3zAi79CQsEQRBLhEtoX5Q02q9EWIhg==";
        };
        _DbglNiZ4 = {
            "id" = "DbglNiZ4";
            "file" = "Undopia_Patch_1.20.3-4_v2.0.2_vanilla_edition.zip";
            "hash" = "sha512-25xwlS/DahZr/MA8iLE4GbFM+DDf4mgvtE5D/fqrBCE4CPh7xUlxvNFq+QDL7oCCI+XCO/Xgvgn0kvnnBuFhIA==";
        };
        _RlwbwpD6 = {
            "id" = "RlwbwpD6";
            "file" = "Undopia_Patch_1.20.3-4_v2.0.2_dark_edition.zip";
            "hash" = "sha512-RFOC+iLALqwq+9ZxxuV4a0HmU00iNcvNDv54u/ubU9pTnGUQZwBIKLFKsOXzLDmojZaGEsPmIHBXleXgTaWAhQ==";
        };
        _mkLUxIW1 = {
            "id" = "mkLUxIW1";
            "file" = "Undopia_Patch_1.20.3-4_v2.0.2_default.zip";
            "hash" = "sha512-/L7o1UyRGBsQq9q/67ZrchNDOOPDZ1PQ4dNAn74w3FSSRnS/vkVndBZC+KAcwZImtsggjPG0PDWgWB/tiQoltg==";
        };
        _rKfobB9Z = {
            "id" = "rKfobB9Z";
            "file" = "Undopia_Patch_1.20.5-6_v2.0.2_dark_vanilla_edition.zip";
            "hash" = "sha512-R0yfYw+g7NIhTpFRP7ceijewEY9NNGtxj/ZWgJb9zxRu4z+MBq9+z2CF+Phtf5SnE1hZort+hALxLspwfYVkRA==";
        };
        _8Ybgv2jy = {
            "id" = "8Ybgv2jy";
            "file" = "Undopia_Patch_1.20.5-6_v2.0.2_vanilla_edition.zip";
            "hash" = "sha512-nELgP5knPdx0Are4GmF1fnIR8OkLoqtrI+fiflw29qGgCefOHLMa/7rFjK/NGev8G/l5T/fv6o9WXbHx6kP2BA==";
        };
        _pFA5XyLP = {
            "id" = "pFA5XyLP";
            "file" = "Undopia_Patch_1.20.5-6_v2.0.2_dark_edition.zip";
            "hash" = "sha512-jTJhtrtndSLHHyWFJK4McRk86ABmftq4aaayLtNcy3WfN4M4VVP5JyaQu6rwaWvL9pZQdsstPom/hggKvBzFkw==";
        };
        _5CR3nrD4 = {
            "id" = "5CR3nrD4";
            "file" = "Undopia_Patch_1.20.5-6_v2.0.2_default.zip";
            "hash" = "sha512-Vn6R2SyWwi7KxylYhS+8V+6Pa3sCCfUvuYtDn7JDACrVHm4cwzdixgOJ2Vz96Pov3uRz31qbfFdIIo+K1rspww==";
        };
        _vTiXKGF1 = {
            "id" = "vTiXKGF1";
            "file" = "Undopia_Patch_1.21_v2.0.2_dark_vanilla_edition.zip";
            "hash" = "sha512-RfMKtoue1m2V5gMzWmTEjm7vtXErBIAY8UOHzKKMCeW1swxRoiNmWSfPHfWZhIap0fDm2k4pGmgnz0TSYfOpAg==";
        };
        _9xnYiAFW = {
            "id" = "9xnYiAFW";
            "file" = "Undopia_Patch_1.21_v2.0.2_vanilla_edition.zip";
            "hash" = "sha512-TRuzazaQM35+M+LFr19ZJ6lYAxjNGw+/LE24HlFEwqkNhgeMk5i8JZL26btqhXgdbwal99kVAKbeXvjWLrTExg==";
        };
        _Imng0qeB = {
            "id" = "Imng0qeB";
            "file" = "Undopia_Patch_1.21_v2.0.2_dark_edition.zip";
            "hash" = "sha512-6aJqsfwzMKa9F0tYTMbob+ebnKq8UZlloZ+wWyen+5XjHH8vk+DRiyCJq2AsUH9ji3r5tSIhAM4NQ1flwqtifw==";
        };
        _KMZbDS8j = {
            "id" = "KMZbDS8j";
            "file" = "Undopia_Patch_1.21_v2.0.2_default.zip";
            "hash" = "sha512-RM9iWBTxw/Jmps4u3ucMhoWTenM4wMXlWMrSPZas/tT47T7xZPvkJALrymfacK5bN1tCRrNdh3L4y9XynibqjQ==";
        };
        _Vm2sLTm9 = {
            "id" = "Vm2sLTm9";
            "file" = "Undopia_Patch_1.14_v2.0.3_dark_vanilla_edition.zip";
            "hash" = "sha512-VUYMicx49qdY9kOrZMggy08T+NssxOBYEU5Xo4bDAIojPfsQb5aK0P0E0bSbsjY8gfKS+N8f3O+6hZVZnr7u0Q==";
        };
        _evfVpBa8 = {
            "id" = "evfVpBa8";
            "file" = "Undopia_Patch_1.14_v2.0.3_vanilla_edition.zip";
            "hash" = "sha512-Zuj7MCkjHh8EottvMqJH3n2B9wbQ2Ki9CyvHWTo58cA0WFbAnX8Y0CmM0FL04uT82Xni1HJtkqKRH6xUPcSc3A==";
        };
        _rO4CD3Cr = {
            "id" = "rO4CD3Cr";
            "file" = "Undopia_Patch_1.14_v2.0.3_dark_edition.zip";
            "hash" = "sha512-FI55Sf7M+p7ukJl/Kllr/+LgbiIF5IyO05KF5QboIWgjkK0aJKIdmM9t5BV7C1h/7/+aMOLtU4a1damH0SoLLw==";
        };
        _iQbCljpP = {
            "id" = "iQbCljpP";
            "file" = "Undopia_Patch_1.14_v2.0.3_default.zip";
            "hash" = "sha512-aZ12UR0DtqDiaOnWMfo3X4kh6zUvoXTexzK7K4hGYu8ZLITdiO/5wky937V/Eqby6QyvWWD37CxQ698s4+Pohw==";
        };
        _lSWqdRzZ = {
            "id" = "lSWqdRzZ";
            "file" = "Undopia_Patch_1.15_v2.0.3_dark_vanilla_edition.zip";
            "hash" = "sha512-v/NA7ahPqI/1zLVDY+Aj3Zirr9HXS4Pj317j7WYA2x2ZeafXsvmISoi5G7dMwAveYhdddSBKkxBN5oASwWWvIg==";
        };
        _3lfA8hJa = {
            "id" = "3lfA8hJa";
            "file" = "Undopia_Patch_1.15_v2.0.3_vanilla_edition.zip";
            "hash" = "sha512-oTqcK6slWA4tS77LIIj1ptFjQsEPyxgfEsB8cAIjCQyRAl2wVWkR0A0PtWTKGrFkugaTnKb3FV8flZnbuXG1vQ==";
        };
        _bWtjhNtE = {
            "id" = "bWtjhNtE";
            "file" = "Undopia_Patch_1.15_v2.0.3_dark_edition.zip";
            "hash" = "sha512-j3M4mk5a/n37IvghTzDth2RA7avmxzE/qOaGf0Z0sGX45BPOxIr2KeZeGeV063p4Pb8QpKyIWBTCSCdyn4nGpw==";
        };
        _6OCyGPwb = {
            "id" = "6OCyGPwb";
            "file" = "Undopia_Patch_1.15_v2.0.3_default.zip";
            "hash" = "sha512-SNESCGRA4usEbnwwLsifeyqPjNTbWMSAq7CS0Pwl0hqQ60mpdQg4m5SFEaPMWsryUyodPjMpdh7uW+8sqSTmkg==";
        };
        _RqBc1HoV = {
            "id" = "RqBc1HoV";
            "file" = "Undopia_Patch_1.16.x_v2.0.3_dark_vanilla_edition.zip";
            "hash" = "sha512-sLTpphFnRvXFbg7GcnlDw0DW5S10OhgbsxXvcvROdUey4LvcukI0kbboVriYWodLLGRSzeWkUMCk1sPBBb/5Wg==";
        };
        _lf6amuLH = {
            "id" = "lf6amuLH";
            "file" = "Undopia_Patch_1.16.x_v2.0.3_vanilla_edition.zip";
            "hash" = "sha512-bgt0d+H2Sf1CbRpouczRSErv4LUxUCE7E+XrjUUQM2OY9UPWnK3NRp/ilGnkzYZc59IAz1VdKO4Yt9q467dtBQ==";
        };
        _V0XINNx4 = {
            "id" = "V0XINNx4";
            "file" = "Undopia_Patch_1.16.x_v2.0.3_dark_edition.zip";
            "hash" = "sha512-j+R/kG6KeS4wAItpqmr2dtP4uyorBps2Ml/muOLyOctMrBt30fOpfaTgXAWz+WpWYISt8doLzI+/y+r6taZ4Kg==";
        };
        _4KijtWGJ = {
            "id" = "4KijtWGJ";
            "file" = "Undopia_Patch_1.16.x_v2.0.3_default.zip";
            "hash" = "sha512-74kxOZWeTrYBzVXUR9qAIMsNf5uyVgb/zl94a53ZMnxV4gQxc+LZkDpfatBK5nSZFK+x4W0US1Fj465lHquduQ==";
        };
        _B6Kcu63A = {
            "id" = "B6Kcu63A";
            "file" = "Undopia_Patch_1.16.2-5_v2.0.3_dark_vanilla_edition.zip";
            "hash" = "sha512-3hFXTUhsS1fMDElJkLEIM0BCXfkhHGzojxnt7nAoLTvXbqhU0CgiePAq9cUMWzTywzcFwFu0B6Pb/UGqxy6KNQ==";
        };
        _Ag7iEyZl = {
            "id" = "Ag7iEyZl";
            "file" = "Undopia_Patch_1.16.2-5_v2.0.3_vanilla_edition.zip";
            "hash" = "sha512-AmyBdyhKLfqt7CSfI+jcGOeP1tOKEPXEXHNBlLRb1t+pSUDAq7WR4WLzh8b7erEgZJtscW47i5NaqoNal5VU5w==";
        };
        _hPQcMjC8 = {
            "id" = "hPQcMjC8";
            "file" = "Undopia_Patch_1.16.2-5_v2.0.3_dark_edition.zip";
            "hash" = "sha512-7yDWEMf7sKuXLpzsYPumAaPhC6DdaEy1xqZkaiBE9tmdYpzrrAsnt8FWfFqdYOj4Dv72Z8EsMwR+YnvHKwvEMg==";
        };
        _fZMcaGrw = {
            "id" = "fZMcaGrw";
            "file" = "Undopia_Patch_1.16.2-5_v2.0.3_default.zip";
            "hash" = "sha512-qZArRoUJsbpGJhGzFpLghccpblzqSuY4jKzRf6kGyQJEzV6BPDi1+AWlEQJqtNcR0p37FxitM1CDzg39pWhzrA==";
        };
        _WX9U1NPV = {
            "id" = "WX9U1NPV";
            "file" = "Undopia_Patch_1.17_v2.0.3_dark_vanilla_edition.zip";
            "hash" = "sha512-lDNlFTP3YZzWKjFGtVtOOW1eFLgnnZEAKo5m+6yOi23c2flV5rov+jAjHlLymwgqhU/t0zIMSiF+HulYWAOuyg==";
        };
        _So8bArcK = {
            "id" = "So8bArcK";
            "file" = "Undopia_Patch_1.17_v2.0.3_vanilla_edition.zip";
            "hash" = "sha512-uJJExjhSrNaqsOgmblK6sk7pOR5TX9Kko1ZNzcnQ8vaPEY9HePikzX045iXW1/iQEEy4/WYCpesoxJczIhZ28w==";
        };
        _PLTWLOCT = {
            "id" = "PLTWLOCT";
            "file" = "Undopia_Patch_1.17_v2.0.3_dark_edition.zip";
            "hash" = "sha512-Zwzt8jnIY+Gc5xLVb3llhfHtIYDPv1Cj7ROTYoKMbr8iam1mVMVUU67/ST5cjBhZ5ETdQhDMLcS9ohM1aAxXHQ==";
        };
        _fzAklfRz = {
            "id" = "fzAklfRz";
            "file" = "Undopia_Patch_1.17_v2.0.3_default.zip";
            "hash" = "sha512-Ah+1y7vGf1Gm1aKcXwh+Zmesjem9N2wfqrHvaI8n3wWl/vNKbRKU6jLb4L839Q7Z4B0RvtYeD6ZDpvMy3fH5wg==";
        };
        _IU5sMbtL = {
            "id" = "IU5sMbtL";
            "file" = "Undopia_Patch_1.18_v2.0.3_dark_vanilla_edition.zip";
            "hash" = "sha512-xQmY5sZDTjJPDhUTYWxYqeRKhFupvWY19BAeSFYMgO+VE2UF3dkYUXCIO9Wn5yO2r44woO/YtxTJS2Lx0Z8pWQ==";
        };
        _WGNQ5ifC = {
            "id" = "WGNQ5ifC";
            "file" = "Undopia_Patch_1.18_v2.0.3_vanilla_edition.zip";
            "hash" = "sha512-gmldcg8ylxfV35vNvw8ap87oUvC+wXsoGZMsImhgTSL8HzX6Zm/xu7c0TKSB3MdniScZuQwQrwc6q+s4wIXwZQ==";
        };
        _4PbcNcFG = {
            "id" = "4PbcNcFG";
            "file" = "Undopia_Patch_1.18_v2.0.3_dark_edition.zip";
            "hash" = "sha512-xgVbzP1ofG3qPG+ztt332o+OpVGIHVTbBwtKu7I2xqPujKw5joj9nu1ql7hOQbetXCMh7DScYn48D3kRy22UJQ==";
        };
        _3hdZy4gG = {
            "id" = "3hdZy4gG";
            "file" = "Undopia_Patch_1.18_v2.0.3_default.zip";
            "hash" = "sha512-BkROsf9fPk+HHtlD+l0jznSbCvfYErkanR12iM9BXu7CMt/o+hWMaPr2W8WgNyG7TzTI218C4m6vptHWW/0U0w==";
        };
        _DzcxzjrA = {
            "id" = "DzcxzjrA";
            "file" = "Undopia_Patch_1.19.x_v2.0.3_dark_vanilla_edition.zip";
            "hash" = "sha512-yT7ClMO3h3UKzg6RWzfCqLflvNuoM1aATvUh/0Avr5CeZjHHzaTTznGZBFTjFZSSB8ykgGMdmPEg2mRyV8GpXw==";
        };
        _1blaimBQ = {
            "id" = "1blaimBQ";
            "file" = "Undopia_Patch_1.19.x_v2.0.3_vanilla_edition.zip";
            "hash" = "sha512-4u2WChjHjZSkcEQ0jwyjma6Kr+LJndPqYASWmqG9XbzuaRLd6rLqgL4C/hOzxYgrx1do14OOJpsXelo+akOKCQ==";
        };
        _QhpYi63k = {
            "id" = "QhpYi63k";
            "file" = "Undopia_Patch_1.19.x_v2.0.3_dark_edition.zip";
            "hash" = "sha512-r6bFPxpKshPhOIfNoiyb449REEcD75kHujSQMGLezYsFL5eibO5ymXK0rjFu+G6ci2ZUNcEIEu8xXrppGELsZQ==";
        };
        _b0wm1eAP = {
            "id" = "b0wm1eAP";
            "file" = "Undopia_Patch_1.19.x_v2.0.3_default.zip";
            "hash" = "sha512-Hjwn+RKeXJ0b76XIxHhfToV+JeeErOPC9GX32UUQPXfzczzy3So0u/itxQmFH8EhsYaOgAfa1iOwHYgvJie+hw==";
        };
        _1EDHen9g = {
            "id" = "1EDHen9g";
            "file" = "Undopia_Patch_1.19.3_v2.0.3_dark_vanilla_edition.zip";
            "hash" = "sha512-Vsz+Joz15ZlbA0lBQr0w0H05uYXoVTIwwBClQacCqNpO7bB4IRmIL/ugbKhrrqmJ7ODX6wWc6vfe3uHat4BvNw==";
        };
        _OJidbt7y = {
            "id" = "OJidbt7y";
            "file" = "Undopia_Patch_1.19.3_v2.0.3_vanilla_edition.zip";
            "hash" = "sha512-0ggsr3pb4BwP1ZpMbsSRkcHoI1vUDnlcU+P2f6Aty1Ndx+VskLLB9akzZ1XJQMzgFenrUc6fe9/hNTCu+zCEbQ==";
        };
        _yA7sGng6 = {
            "id" = "yA7sGng6";
            "file" = "Undopia_Patch_1.19.3_v2.0.3_dark_edition.zip";
            "hash" = "sha512-dZSILflpvAViXEYAWQ+TwSIUe2eml6XguW9PKL96CxGv30wGwcu4Efmdnn5K/Omr12PAEfrYPZXdLOCFOL/xoA==";
        };
        _gq4uhCK4 = {
            "id" = "gq4uhCK4";
            "file" = "Undopia_Patch_1.19.3_v2.0.3_default.zip";
            "hash" = "sha512-2bF+2+hH71Dvq8iAG06IiTB5su+NFxh0S1MlerqsjStx+f18m7dWQ/BGhTLehKdOhIEYfvpdj91h0UBg6IHyng==";
        };
        _IpQfkAmB = {
            "id" = "IpQfkAmB";
            "file" = "Undopia_Patch_1.19.4_v2.0.3_dark_vanilla_edition.zip";
            "hash" = "sha512-letGR7TVS8F6hJriw0oiCL5Rj2hBN+1xhTK3GYGxnFFRpfkn0CGWmnNJzPEK3uOyEmqNVAHcCerMhktAATM0Wg==";
        };
        _Wf5Q9XKf = {
            "id" = "Wf5Q9XKf";
            "file" = "Undopia_Patch_1.19.4_v2.0.3_vanilla_edition.zip";
            "hash" = "sha512-aqZFofEZ0CXAjCukU4W8kSs9G0MSZvR4baNgPncyQs2tpL1XhWvtFX6UUtSxhec9KJsvChzq6uzZEwVtPDO6pQ==";
        };
        _vsL7Hgbt = {
            "id" = "vsL7Hgbt";
            "file" = "Undopia_Patch_1.19.4_v2.0.3_dark_edition.zip";
            "hash" = "sha512-BcbSM8OHnFf+SfW/HU+CN4dewfYi8+1ST4FqB5v7xbn4/Z9o+n0bSSgeEB+H7mKl6CzFgj6Lefl7txNYAX3rng==";
        };
        _l6hNLXRe = {
            "id" = "l6hNLXRe";
            "file" = "Undopia_Patch_1.19.4_v2.0.3_default.zip";
            "hash" = "sha512-uTj3rCQOoVeC6yak5ZcF3+qILmx5bgQJO274pnNWUhHas9eIg0U02sHf8u/+OVbDYoXOEO3kviJDh7mEYZvwiQ==";
        };
        _dgSZuuPk = {
            "id" = "dgSZuuPk";
            "file" = "Undopia_Patch_1.20.x_v2.0.3_dark_vanilla_edition.zip";
            "hash" = "sha512-wEAdhF8XOpy17sGeGEUiDbP2smDmFZGCDU7QjxzHEK6WXVaExPTrha4r3agqDXmEdZxWMg3n3f/fEuCtrYIuSA==";
        };
        _MjewWb5u = {
            "id" = "MjewWb5u";
            "file" = "Undopia_Patch_1.20.x_v2.0.3_vanilla_edition.zip";
            "hash" = "sha512-HD2euZFBPcDX8xczYxEDQCvG/y54RoSVLsTIdl1EYRbVMqG8Llk1yksXt5GFn6YMVKeW/C/LL3lj1NxQCGWdgg==";
        };
        _4fAvUC0O = {
            "id" = "4fAvUC0O";
            "file" = "Undopia_Patch_1.20.x_v2.0.3_dark_edition.zip";
            "hash" = "sha512-5/LYmFQDtEjvEqviNiOxJQLSElZa6Eg+IY97S7GVFbfZ18SV0dQ/0SiZ1EqtmaR5TGSkZj1pvKbMKES9/lEQfQ==";
        };
        _tgbaZlpc = {
            "id" = "tgbaZlpc";
            "file" = "Undopia_Patch_1.20.x_v2.0.3_default.zip";
            "hash" = "sha512-sLlKvh8DOGECbIgQ5p/Gjc/kmT8yo/ZYb1Tu/fCN7WT6r8lRcTxddVnovYo9gR6FutkIcBaqYkxFR2s4IjtjmQ==";
        };
        _hoST8Qlh = {
            "id" = "hoST8Qlh";
            "file" = "Undopia_Patch_1.20.2_v2.0.3_dark_vanilla_edition.zip";
            "hash" = "sha512-meIp5mUlrQHDGs0BML6+9NDGEt0vq8A7M6FhVjOilEGkbu80noAZPwHrWFM22+CcqcEOlVnr8rRVsXS7j7p5cQ==";
        };
        _zL8rhwnL = {
            "id" = "zL8rhwnL";
            "file" = "Undopia_Patch_1.20.2_v2.0.3_vanilla_edition.zip";
            "hash" = "sha512-nqWiv/zSf86o/YzkXphi36MFmhkIT1P/CfcRtyEaLoDS/IcDmvm6DIp20bat+mOHbKDQu3j1VdyO7KkT+0eFkg==";
        };
        _kCIz4mWx = {
            "id" = "kCIz4mWx";
            "file" = "Undopia_Patch_1.20.2_v2.0.3_dark_edition.zip";
            "hash" = "sha512-DPM5gOMrmhAPn1leCzXmHN8GZ8NpbSu13ECjwYuGg3U6sZbQWsFBKiFIVmmH37rd4uORIDWEdZqVoSsliF6Jvg==";
        };
        _CdKKKE1P = {
            "id" = "CdKKKE1P";
            "file" = "Undopia_Patch_1.20.2_v2.0.3_default.zip";
            "hash" = "sha512-Pd2FvNaPUJWE1lK+QEeTDYHF2QlUfQQLmjT3StIlOprLmVxf0qVg/cgRrnkkNBerZEln1g9jS34O1/snJeiJ+g==";
        };
        _cTRdqzB0 = {
            "id" = "cTRdqzB0";
            "file" = "Undopia_Patch_1.20.3-4_v2.0.3_dark_vanilla_edition.zip";
            "hash" = "sha512-UR6XDYIJMsIfAWljgH7//FFgVi9pq5Oo2S/PXrzMBJtyS/ggHZ+2vvc8yNXW1nKyzyDhcRi5vlqc/vQ1ykvvTQ==";
        };
        _j8DLG4Jq = {
            "id" = "j8DLG4Jq";
            "file" = "Undopia_Patch_1.20.3-4_v2.0.3_vanilla_edition.zip";
            "hash" = "sha512-q/oiRxqTEmEBxCf6W7gmXy4vTHiDreAJz0r2JsHn0yxdKFDDqlheoHJCcllFU+kvaIzJi6nNNst3ZjPjhS6XWg==";
        };
        _5u1Zg7fb = {
            "id" = "5u1Zg7fb";
            "file" = "Undopia_Patch_1.20.3-4_v2.0.3_dark_edition.zip";
            "hash" = "sha512-xvC6Y1Wn/baA4/xsssvYAIyX6rVZcbduTKBZjKixVoIZvfGKEeC5dkEjUqIsZLeZeDLAeFfmDDLsBiJpLC01zA==";
        };
        _nNwp4a0G = {
            "id" = "nNwp4a0G";
            "file" = "Undopia_Patch_1.20.3-4_v2.0.3_default.zip";
            "hash" = "sha512-U4ez0bIGtZcdJkF7tSoKXf6fybhUtzF0GrHCZ7om2h69xvKUPm+C2Gkgq4UwUV7hmZoR1TXtncV2K4OdE9O4aA==";
        };
        _O26x5XuI = {
            "id" = "O26x5XuI";
            "file" = "Undopia_Patch_1.20.5-6_v2.0.3_dark_vanilla_edition.zip";
            "hash" = "sha512-/JWk89vV9P6Q5RV/+uQT6D6UamWEUmR8Hj7Q4LCP/TZVwGtEPENfPYcNaYr9NiL/bRXe+BZMiYwrNUSukTagoA==";
        };
        _NRFD802o = {
            "id" = "NRFD802o";
            "file" = "Undopia_Patch_1.20.5-6_v2.0.3_vanilla_edition.zip";
            "hash" = "sha512-20XUP4FoBrq4temQp6yxLYvTGpBEPjLLxApIWSIYszAyPwA8f/edxyr8OFjJNxHu/z7gr6nMFzBCF0KJLLhf9g==";
        };
        _aoWdG7P1 = {
            "id" = "aoWdG7P1";
            "file" = "Undopia_Patch_1.20.5-6_v2.0.3_dark_edition.zip";
            "hash" = "sha512-Ep8+XLQYz5jr682VgFGyuVctLOCTpkFqY10XRl4R+2ZfkUTTTXI5UxEmK9ikwUmsk8GEjyXXU6zp6cIkvTf6jw==";
        };
        _V8cvN2ee = {
            "id" = "V8cvN2ee";
            "file" = "Undopia_Patch_1.20.5-6_v2.0.3_default.zip";
            "hash" = "sha512-7gViL769gv7sUAn8Wf8ZqEgeT3B1rTi1QtwQr2i90086VV90YllVDPrN0YtOMFozk2+S6RX/0FCRtFGR3Srd5w==";
        };
        _JEx6QO0n = {
            "id" = "JEx6QO0n";
            "file" = "Undopia_Patch_1.21.x_v2.0.3_dark_vanilla_edition.zip";
            "hash" = "sha512-O0p4ykpCa+tuYKP5hfzdGYCt+HzxiTNGax02RiG1vrkgzx7eGEzQCUm1m55EiwszbvOSvG9Xe+qYqEm/bmshfA==";
        };
        _tZBCIZPN = {
            "id" = "tZBCIZPN";
            "file" = "Undopia_Patch_1.21.x_v2.0.3_vanilla_edition.zip";
            "hash" = "sha512-FQvH2sSiDQpmrHCXJ6bx7cD/fMLwjaf+5s4Aukhl7rM2KKMr8nrAZgFe2DB39g4GNsOwUkeiRe8OfDw9t7I43g==";
        };
        _dlj9zywH = {
            "id" = "dlj9zywH";
            "file" = "Undopia_Patch_1.21.x_v2.0.3_dark_edition.zip";
            "hash" = "sha512-mA4toFvKHkbDGeSSUoCC9YGB9enUjWV/kqSFC/EsQ+voiJfeVPz9Jj3OAIalx234bchNXbd9bx9S+IKImY5e8w==";
        };
        _hD9Sxai7 = {
            "id" = "hD9Sxai7";
            "file" = "Undopia_Patch_1.21.x_v2.0.3_default.zip";
            "hash" = "sha512-XDOKzJde/dLNoF0lr88S6WYoxzG2Q6EY+oZ6e11PqZgb3nJCXF+DrFAihOocbqQKZiOg0KfdWRBNn0e5T/E91g==";
        };
        _ljjt9DXy = {
            "id" = "ljjt9DXy";
            "file" = "Undopia_Patch_1.21.2-3_v2.0.3_dark_vanilla_edition.zip";
            "hash" = "sha512-O5biAKKyRtds1V/pkX9foQ23m6X4Rsg+kHQ0RJQSVLFR3lGUUhDogeO5gm+8UMqKMIvPL8DISuTcOlYukysX8Q==";
        };
        _67mKxMqz = {
            "id" = "67mKxMqz";
            "file" = "Undopia_Patch_1.21.2-3_v2.0.3_vanilla_edition.zip";
            "hash" = "sha512-5Ojf0GOM4KxCjxdwocfJ/+yREBw479kIGeZZ3WwCFR5xpqbebAFhKoRCupoJhq/8Fw1DVs78qUFdUWtIA9JUsQ==";
        };
        _HVTgBBvY = {
            "id" = "HVTgBBvY";
            "file" = "Undopia_Patch_1.21.2-3_v2.0.3_dark_edition.zip";
            "hash" = "sha512-/Ad5vAXufW5SL9tSH4F4fwKVAdMJPc+3Hv5yXSnmlBub37Kt1Mx950pM9CE36EeHGuan4qDkGIJyVAfuhr5joA==";
        };
        _BMxhKFFk = {
            "id" = "BMxhKFFk";
            "file" = "Undopia_Patch_1.21.2-3_v2.0.3_default.zip";
            "hash" = "sha512-sOcTt8V3GIcVHyagUtSAca1MqI0JGNEENRXA29EZc985wrDHuGBc5RxmwZqJs6xkpgdhfqThhuoVkcb143wNEA==";
        };
        _Nb9Vfgqh = {
            "id" = "Nb9Vfgqh";
            "file" = "Undopia_Patch_1.21.4_v2.0.3_dark_vanilla_edition.zip";
            "hash" = "sha512-WhXj5Y9dYhWWYWcL3TZeXFbovyp8K0G4f8yNKfI8Vgziv9g4dKuPlPyaA02UjAmp0pZpVM+NLjs9VjplQ8VUEg==";
        };
        _Vs9NFrW2 = {
            "id" = "Vs9NFrW2";
            "file" = "Undopia_Patch_1.21.4_v2.0.3_vanilla_edition.zip";
            "hash" = "sha512-yinS7Ym7aDQue55CV+/NYrD4qFqbAOkY8N6pzVG9rlT1T2FYINGzbYP1fefF3+iA9LCAKp71mT6/0UqMCJldmA==";
        };
        _lI42YyQu = {
            "id" = "lI42YyQu";
            "file" = "Undopia_Patch_1.21.4_v2.0.3_dark_edition.zip";
            "hash" = "sha512-PTXMA+L3EYnXDdZW8JeB0jdZaJ3XNMPi3tJMCZVBjqYoAsrsJGnKe8KnI4Mfoal5KkyoMdGksBkBaq3nyKP4WQ==";
        };
        _wWFJtyyM = {
            "id" = "wWFJtyyM";
            "file" = "Undopia_Patch_1.21.4_v2.0.3_default.zip";
            "hash" = "sha512-GwOD2t0r5eaZ3mNG4FKt+A/DtLRxLRzwxa2+DywCXxsafhFyfoM7YEs5w3x5HHWTftn5PyI3o6xjfFm42sxjew==";
        };
        _DwbX0Jqt = {
            "id" = "DwbX0Jqt";
            "file" = "Undopia_Patch_1.14_v2.0.4_dark_vanilla_edition.zip";
            "hash" = "sha512-KO4NdKjtGODVMH/iCPBHhM+YNZRuXRlWIcwJhiUFQB3FtZJeik1mw9zHDl1RW4HQW1HFVnFOA/uNtFzPezIfzw==";
        };
        _Yy72ujs3 = {
            "id" = "Yy72ujs3";
            "file" = "Undopia_Patch_1.14_v2.0.4_vanilla_edition.zip";
            "hash" = "sha512-VZAixR9vO8HD+K27xrSkwtee0xSLLpDCsyl8FwTs8N1GB8Br3xaCO7V83kXhtHk3k4dVRcHUpxJ7H57Gqq9/4Q==";
        };
        _h44qB7Qp = {
            "id" = "h44qB7Qp";
            "file" = "Undopia_Patch_1.14_v2.0.4_dark_edition.zip";
            "hash" = "sha512-32S6BlYcUJrTqD2wEK+8Zld9tEqNr9qr0RYSn5udupnlIGDgjnlcuGnpm0g3wyO34aMary/9AqeP6LBLdz8/YA==";
        };
        _lzqMIpsh = {
            "id" = "lzqMIpsh";
            "file" = "Undopia_Patch_1.14_v2.0.4_default.zip";
            "hash" = "sha512-cKxL36ypePOG8OkrYINEFv8F6GE2xfVk/y9t5webPszNCUTbj82evn/bctuwEUGoA46LxQcvTnPy7rpfJ74QIw==";
        };
        _zrFNEUev = {
            "id" = "zrFNEUev";
            "file" = "Undopia_Patch_1.15_v2.0.4_dark_vanilla_edition.zip";
            "hash" = "sha512-bkjxf0zxvdBJHAJLsSR4mB/PbgrasnC5Rwf2H+tbZHurtntnY+HNo7NNvLmjI2AX0d69E0NGRmvh136KtYUZLw==";
        };
        _onokRvXi = {
            "id" = "onokRvXi";
            "file" = "Undopia_Patch_1.15_v2.0.4_vanilla_edition.zip";
            "hash" = "sha512-AysVIYiu0y0JJ6Ogr0CfzfkpdQerDu9rnrzU7VrZiR5+Pca/Nt00nea+WlfOI882KUwl0gnC/KK5q4CO6sAF1w==";
        };
        _tph7SARt = {
            "id" = "tph7SARt";
            "file" = "Undopia_Patch_1.15_v2.0.4_dark_edition.zip";
            "hash" = "sha512-c15kF1uv1GSxvB3cRcR0nulNolmpwSaTleFfMkWBiocUeuK4NK+wI95txlxCj7h7ATMG6vWqn+/ZyZ9zQy4p+A==";
        };
        _xRsxGCbG = {
            "id" = "xRsxGCbG";
            "file" = "Undopia_Patch_1.15_v2.0.4_default.zip";
            "hash" = "sha512-ugbyqJH5iByve+Wej368qo6bP7eouE7mB6cQd37gH8uBYf4uXFhG2D31NNunhqK+lyNND+VrS7lYPi2hPuimsQ==";
        };
        _BkB7AjLl = {
            "id" = "BkB7AjLl";
            "file" = "Undopia_Patch_1.16.x_v2.0.4_dark_vanilla_edition.zip";
            "hash" = "sha512-8LT/6uMPNOhyzp+c6NWJGaOxOnjKc3x9sDgrlJWHbrZg6aEueZtVZ9mZff7DboEwG5LaSa67IW+RVnZU0Vz7/A==";
        };
        _anJtbt3l = {
            "id" = "anJtbt3l";
            "file" = "Undopia_Patch_1.16.x_v2.0.4_vanilla_edition.zip";
            "hash" = "sha512-lY9F6iLilnUyncrEYE0yclTtIQAW9aKUOoeJEPuXt5LALb+YMZ0hqcStZF75dlBkoPdkaCN++8oIGWUf4h0CeQ==";
        };
        _UXMb47DV = {
            "id" = "UXMb47DV";
            "file" = "Undopia_Patch_1.16.x_v2.0.4_dark_edition.zip";
            "hash" = "sha512-hSNDK1NGnrJDnCEpr6J8+Rrtmq4kfz0kc2ytbu8MhEQu63rhcRKo0hdOil5OMXNbQSv8e69ZN2Ls+7Z3aZ1FTA==";
        };
        _P5ZKcGdJ = {
            "id" = "P5ZKcGdJ";
            "file" = "Undopia_Patch_1.16.x_v2.0.4_default.zip";
            "hash" = "sha512-3yKaPl7XJjtRlUVdlRN0ovsa452SPEROzxcutHoRgSOGMnx5D1PlmPk4V1G/+kP6fNgANkkJ2tyIbndoX4HF+g==";
        };
        _st3hpolv = {
            "id" = "st3hpolv";
            "file" = "Undopia_Patch_1.16.2-5_v2.0.4_dark_vanilla_edition.zip";
            "hash" = "sha512-aqnF+upH/h+0BlCLHxoXA4QRG/JQdvWpYFQOBQpgiMdGos57DdReF5nCzpFK3XiOJhKO5FMO1aVvFAWCOxwuiw==";
        };
        _GQpjYa2B = {
            "id" = "GQpjYa2B";
            "file" = "Undopia_Patch_1.16.2-5_v2.0.4_vanilla_edition.zip";
            "hash" = "sha512-mhlrYhc57cVOjZzTUxbXqwt6OtghWu3hOFU5xxxXkGUYl4TRqpbR/y/GbpoDz401QEUPp/yjrXxNzsa9UF8YYw==";
        };
        _mF7GVPWR = {
            "id" = "mF7GVPWR";
            "file" = "Undopia_Patch_1.16.2-5_v2.0.4_dark_edition.zip";
            "hash" = "sha512-rCny6PJjgZBQxQROlJEqlouimhsZyxeMbFs8GUwgtZV6hgLGKAvt/KUgmxo5WF9a5nuA/B9vuVv6T5UEmdqG1g==";
        };
        _OCX1svk9 = {
            "id" = "OCX1svk9";
            "file" = "Undopia_Patch_1.16.2-5_v2.0.4_default.zip";
            "hash" = "sha512-gOCTqXI5eXUCtV/L5qXfeK7Z3f0XnxHJFRPMRP6AWEnjWlystQAH993R5foHYjKlTBKOPXuoUZJL3u2YneHLZw==";
        };
        _VzvcQznl = {
            "id" = "VzvcQznl";
            "file" = "Undopia_Patch_1.17_v2.0.4_dark_vanilla_edition.zip";
            "hash" = "sha512-qp2E+kaFUlMYRT3y90IwQqkC8CoZF4HUVuSYX4lygz4pp1GWSO7hH21s9Yh8JPQqwX9/yp0gnper7W0qikexBw==";
        };
        _vQ6vJhDr = {
            "id" = "vQ6vJhDr";
            "file" = "Undopia_Patch_1.17_v2.0.4_vanilla_edition.zip";
            "hash" = "sha512-3c5cHG37MC+3zm7Dcuvd6edkxln1cJGVb6WJLqEgD5/EyKR7r4Ws3EHbYD8XX+qH3FYvMTqaPuiBfPuxb11WwQ==";
        };
        _HHNC6QF5 = {
            "id" = "HHNC6QF5";
            "file" = "Undopia_Patch_1.17_v2.0.4_dark_edition.zip";
            "hash" = "sha512-hKlEMYr2Jw8AzOsSsUQKwkT/ukkH7WTm00QKpAGH7NT1vLjIPlH3UOZNe7qZ+A9LLXTKtkEtUIsFCpJ3Bck0KQ==";
        };
        _sz9ZBswk = {
            "id" = "sz9ZBswk";
            "file" = "Undopia_Patch_1.17_v2.0.4_default.zip";
            "hash" = "sha512-xTUR1VaAeY0YeNS1O/BrY0LDeg27DvQOzMPKq4Fi+mEaSRNrOXty+THHvbUB82lb+N/yqzKSkkI5YKsQ3Mm/vQ==";
        };
        _OF7mUGk1 = {
            "id" = "OF7mUGk1";
            "file" = "Undopia_Patch_1.18_v2.0.4_dark_vanilla_edition.zip";
            "hash" = "sha512-XMOexds7RHyaept25Q0ScfiLSTcRMylLQSSlQXfASDeLojJZ0XEA1EhsJwqi1jgHJL7DSvOWnnaMNYblHToPfw==";
        };
        _cx4EVpwn = {
            "id" = "cx4EVpwn";
            "file" = "Undopia_Patch_1.18_v2.0.4_vanilla_edition.zip";
            "hash" = "sha512-KRYLSYqHRTqYfCoIsWYwO7HUwErTZeC4F1sUAM4oQAaen3koUSBREa5miH50Ln1AECwGikYvKH1H+daoq6qNJw==";
        };
        _ut28I0LU = {
            "id" = "ut28I0LU";
            "file" = "Undopia_Patch_1.18_v2.0.4_dark_edition.zip";
            "hash" = "sha512-Irk8/+591NqRiE4bAQcPv0iue+zPiyJUtGAU99wvxlB+UA2BDDVP5+PDpK95vBq7n5CrpWjxtZ8d3k/eFITPug==";
        };
        _d9oqvSjw = {
            "id" = "d9oqvSjw";
            "file" = "Undopia_Patch_1.18_v2.0.4_default.zip";
            "hash" = "sha512-hdEfE6bvtEeXQKE11RwyyOwbvFHrU8TmjnYiQMNlMy4YE61uka+oNfNDyqz+VAt4K6X0CUsUlqrpqzgR/8WfZg==";
        };
        _m2teGvVK = {
            "id" = "m2teGvVK";
            "file" = "Undopia_Patch_1.19.x_v2.0.4_dark_vanilla_edition.zip";
            "hash" = "sha512-Ij7DXdeXnxfACiod0LWoqsyeoi66BRTBz2BnkIJzqQOS8FfeY/2gD9WoC6bHADw9sVBM4KfsXM/ck+v1mlp/mQ==";
        };
        _3g6BeBjQ = {
            "id" = "3g6BeBjQ";
            "file" = "Undopia_Patch_1.19.x_v2.0.4_vanilla_edition.zip";
            "hash" = "sha512-jqNowHWsH7B5Mr5j3eIcWVBWiNExEAtWbWmIuvg0Z0S4xZq7i/5eHwZUNIy5MNw3BCcZ7wNxI0B79TXvj7Kd1Q==";
        };
        _tMYUqQr3 = {
            "id" = "tMYUqQr3";
            "file" = "Undopia_Patch_1.19.x_v2.0.4_dark_edition.zip";
            "hash" = "sha512-+Cr3MHO+l/X/XMN7PXliSHcPvbLzCao4kwS3oEgsdsMC/eAUadahcHIcyXgXKPLXGMycOpSNG0+5+Ovbu5SPsw==";
        };
        _q6vT9fHm = {
            "id" = "q6vT9fHm";
            "file" = "Undopia_Patch_1.19.x_v2.0.4_default.zip";
            "hash" = "sha512-kXURej8MRzh1gpBDWf+iqESVHmu51p5nfIJ+PkUcz9HBFs7fUK5wIxbvHh+UUQHu8TcVbEz3WTccEkzOSJUuaA==";
        };
        _Wo7XBK7k = {
            "id" = "Wo7XBK7k";
            "file" = "Undopia_Patch_1.19.3_v2.0.4_dark_vanilla_edition.zip";
            "hash" = "sha512-QcDQYgesLkaoHVbsMjkmZdi+KLo+gkULyWy/9YG+MZsdGqp6dol9IboeNJajuS0csu5QaXjZuQVQYwYWfxVDjA==";
        };
        _ASthjcti = {
            "id" = "ASthjcti";
            "file" = "Undopia_Patch_1.19.3_v2.0.4_vanilla_edition.zip";
            "hash" = "sha512-iW4VrkK2komfaXseqAgPxAbXHbqISLz4PiBKn1AdefAweYppuD82qzb4IfxpP79gmZ4XZn/r7PAWqPmfislKzg==";
        };
        _id7xISBb = {
            "id" = "id7xISBb";
            "file" = "Undopia_Patch_1.19.3_v2.0.4_dark_edition.zip";
            "hash" = "sha512-HJfi1+2dBXM6iFATnkoRDxTXR4yLTRehBZ3F4UK1nJClQLHWG5jMso0far1no1iCTQbuFflRRam4PX+QMdz9pg==";
        };
        _O5JSwUBt = {
            "id" = "O5JSwUBt";
            "file" = "Undopia_Patch_1.19.3_v2.0.4_default.zip";
            "hash" = "sha512-KKjYmSeV2iAJJd/ZlRKRYeKyrXUWdIXfO8EtbjeWtmrcee1Rhr7+Z6op3vx9hjn5yJuVH/SF/g9isJooO7DSxw==";
        };
        _uRfroCnM = {
            "id" = "uRfroCnM";
            "file" = "Undopia_Patch_1.19.4_v2.0.4_dark_vanilla_edition.zip";
            "hash" = "sha512-OQ13cPfnpDK2xoFd8mEXw8jHgawKQ7Odc/o2pW9do5Ba7JirB0JeQSoSmEcB9c79PljJqtJ3kz+Aofonat+Y3Q==";
        };
        _SvzYEAR6 = {
            "id" = "SvzYEAR6";
            "file" = "Undopia_Patch_1.19.4_v2.0.4_vanilla_edition.zip";
            "hash" = "sha512-zSvH7wEhRDwDG6aNk8JgRBUn7BqKBBUeuVwKJjjFFPnSFZdXTIRFkwtegF/lpx4AhwQ4JCL/gqmHtAxgrwkc0w==";
        };
        _wygTOpNa = {
            "id" = "wygTOpNa";
            "file" = "Undopia_Patch_1.19.4_v2.0.4_dark_edition.zip";
            "hash" = "sha512-lJzAu5buTKXGUsTUhgDfjt7MhXwQoh1bLmPnYdF/+wd78eShzmeyRS1QqZ3HFATUqcf44tiCpTbiHa9CI5zacg==";
        };
        _L7k1do1m = {
            "id" = "L7k1do1m";
            "file" = "Undopia_Patch_1.19.4_v2.0.4_default.zip";
            "hash" = "sha512-+sRgYvYXGrmIvbKsK7cam5H1PVhhfasQ8RW3K8GwiKQdfl4sgX5/WH0KG9SmYUqTyuW3MPHPWIBh8/3efWuPLA==";
        };
        _j0yC1r4T = {
            "id" = "j0yC1r4T";
            "file" = "Undopia_Patch_1.20.x_v2.0.4_dark_vanilla_edition.zip";
            "hash" = "sha512-g4K07+VpMw9XVAjfNc2pQqNBxZjN6mMD8rjdgwhnDKL9DAn15CWX7SMG2Uz6nJSyVYH1Dn9wkPRcDuYy1sYGIA==";
        };
        _9GDl078D = {
            "id" = "9GDl078D";
            "file" = "Undopia_Patch_1.20.x_v2.0.4_vanilla_edition.zip";
            "hash" = "sha512-zhAXXPQS7jkYlJTv6dH9Om3wFxLWcNCCOsH6B9YHUHXOEl7YYyc2sJ1ZjgbQNZAp7dfA1CpXZyIYNTIgo3r2kA==";
        };
        _wzME3piH = {
            "id" = "wzME3piH";
            "file" = "Undopia_Patch_1.20.x_v2.0.4_dark_edition.zip";
            "hash" = "sha512-cSnx/T624KTNlBO05Wj1mSQ6sRMdcLZZObrTOK43YLxxhfovo883HxCX+RMYEm3FhU9j3s9y1DIhrYbxKn9ixw==";
        };
        _5SyUKYVE = {
            "id" = "5SyUKYVE";
            "file" = "Undopia_Patch_1.20.x_v2.0.4_default.zip";
            "hash" = "sha512-0nROcqUzUuLp/x6nsBtKBB6G7YFGLaZCJrWXSZubbmXL+Vfb6fj1h3UTL1v6giF07/+e/Uw7t+DQPXzEppvzFQ==";
        };
        _4YoEog9n = {
            "id" = "4YoEog9n";
            "file" = "Undopia_Patch_1.20.2_v2.0.4_dark_vanilla_edition.zip";
            "hash" = "sha512-fkDO0OxgaS2koLplhqshewwMl5mGjJI4xFCGi8HCjGsKFNfZG/mqNhKVcImeiEq3ONteXy9FJiyyW+SOZ53DzA==";
        };
        _Xr0KgRhT = {
            "id" = "Xr0KgRhT";
            "file" = "Undopia_Patch_1.20.2_v2.0.4_vanilla_edition.zip";
            "hash" = "sha512-wS2tuEtMOJ316gWMd1yTr5QZfvn9o2NX5eUsL9Rsbt0B/iB5a8HLQktEMZZyMfN4I4Nx1j+7iEAnWDGgvki9fA==";
        };
        _F4hC0E2p = {
            "id" = "F4hC0E2p";
            "file" = "Undopia_Patch_1.20.2_v2.0.4_dark_edition.zip";
            "hash" = "sha512-Mc2LkTr0PW2Uqb5O+gLbPzJ8mc3o+1IArE115NfVnPWI89NYEYvALiyz4qRIuhe5LSNBNUx39ZdkKTVBfRXkKg==";
        };
        _USRSz3nN = {
            "id" = "USRSz3nN";
            "file" = "Undopia_Patch_1.20.2_v2.0.4_default.zip";
            "hash" = "sha512-MMoIErq5DflNzC3HtbNMMRCd9woxKRYANOYwzOLr7NeCIwz+sqJf2nwfOnsa6hoBX0xDQYx6Iwfq9NiIBh2Mlg==";
        };
        _h8U4C1TG = {
            "id" = "h8U4C1TG";
            "file" = "Undopia_Patch_1.20.3-4_v2.0.4_dark_vanilla_edition.zip";
            "hash" = "sha512-UcxWPuRibJMlU5muP/PFpCYzq0nMSWHgWx4k9DFhKGDgJVn2Bp7/JUPR2FkHhf8oun1Yu73i9Mb5jBX1Qt31Uw==";
        };
        _vSwX8cVZ = {
            "id" = "vSwX8cVZ";
            "file" = "Undopia_Patch_1.20.3-4_v2.0.4_vanilla_edition.zip";
            "hash" = "sha512-z2X1+pBL0aS12qRUnuoiWYSmVo4+HlFr6KEkoAZ6G+Z35DmAmdXzWr9wKUU1oLS0HfFgsnRQaxHtivk5rOSbMw==";
        };
        _XSA5ZqcJ = {
            "id" = "XSA5ZqcJ";
            "file" = "Undopia_Patch_1.20.3-4_v2.0.4_dark_edition.zip";
            "hash" = "sha512-AGqc6+bIQQUtxOFc5dBFaJCu+JLE32NcZ9UST66QoNdD/3ZNe5ZrP4m9iocaXnSTlhK7zyGltk2ZnrYejcHREg==";
        };
        _OkQfAp6j = {
            "id" = "OkQfAp6j";
            "file" = "Undopia_Patch_1.20.3-4_v2.0.4_default.zip";
            "hash" = "sha512-zgez5o/DL1c4QsUAkOE9WE36cVh9dghZQ+2SQki+R99LRLqJyqJTBtYklrrlwY4nsMJfHivgN0jt5Vgx3jBdAw==";
        };
        _jlmjKynK = {
            "id" = "jlmjKynK";
            "file" = "Undopia_Patch_1.20.5-6_v2.0.4_dark_vanilla_edition.zip";
            "hash" = "sha512-q7sw3/TZjG+D3L0QfM61dA/Jw31aSoXVJKiH5T6MXfI0xo2yhIfut/hx5anLfNOGty2FL6lM+zH9MvaModjBBw==";
        };
        _UtHaaxKv = {
            "id" = "UtHaaxKv";
            "file" = "Undopia_Patch_1.20.5-6_v2.0.4_vanilla_edition.zip";
            "hash" = "sha512-nEFqlYXG4sCXsvopga9alED4xPRga1yMwZunZcs6V3MGXN1sW3IkqG2Fq+OTQmoBnxJ0D8xsWvLXDxCESL7ykQ==";
        };
        _RwsDv299 = {
            "id" = "RwsDv299";
            "file" = "Undopia_Patch_1.20.5-6_v2.0.4_dark_edition.zip";
            "hash" = "sha512-zAH3/iQyDWT49rcNm7aQpmpp1OCFJ8S8Slai55DQdDEvUnhJnHhSo8S/R4ao35uTB1M3DfhUVtKEoTfbTDyuxQ==";
        };
        _kfeHdIP0 = {
            "id" = "kfeHdIP0";
            "file" = "Undopia_Patch_1.20.5-6_v2.0.4_default.zip";
            "hash" = "sha512-+NWUnIU9ECtToCAsGNxrDUtra8YxCP2A7c88sv7TOe7GL7zPXgTlyeAUQwO7C4yYJWIEvR8RnnoiqNII3ew8MA==";
        };
        _YXisM0VJ = {
            "id" = "YXisM0VJ";
            "file" = "Undopia_Patch_1.21.x_v2.0.4_dark_vanilla_edition.zip";
            "hash" = "sha512-IlMyXNr3puOlFyJe5ti83dPNT6uKvKvrrgSoOIwmguuRLqB9AjaOofGtla7memy0WSKQC/00ljVSiFVqySX0BA==";
        };
        _SmdsMHOa = {
            "id" = "SmdsMHOa";
            "file" = "Undopia_Patch_1.21.x_v2.0.4_vanilla_edition.zip";
            "hash" = "sha512-No/YlHTTqNJG5vKCU7cnT6xBpV+KaOwLXUw4bWuglFP92L7DVfCe6mEOqh96r/tXQh4lCxB1vO9nu/bvWgeJmw==";
        };
        _VV681fnZ = {
            "id" = "VV681fnZ";
            "file" = "Undopia_Patch_1.21.x_v2.0.4_dark_edition.zip";
            "hash" = "sha512-16o8tjbtPNPFyBb5SNhPgJ+psbM/xpMPY4ByhnQFO5loXHkZgSbEoziHghkpBtv3bZYOTZxrBNfCtPs1BbG0xg==";
        };
        _qfLDTt4V = {
            "id" = "qfLDTt4V";
            "file" = "Undopia_Patch_1.21.x_v2.0.4_default.zip";
            "hash" = "sha512-epoaWrmZ7KIuNuuBBML/Mz2mN/h3ZtjQ8WI50DaAblxnNw2l5nxpi+a1eW5JlsirpqKWFEhDhJoMrwkgbAqTgw==";
        };
        _nb8xC9gn = {
            "id" = "nb8xC9gn";
            "file" = "Undopia_Patch_1.21.2-3_v2.0.4_dark_vanilla_edition.zip";
            "hash" = "sha512-lq1IrATKtIm4F5eDY8cEaZNE+5cOKMumNbLDdmal/pqdmxA8wu0LoNOcaCLEMXE9EGBc3fnerk9oEDrqj1D7oQ==";
        };
        _ReDYFkvu = {
            "id" = "ReDYFkvu";
            "file" = "Undopia_Patch_1.21.2-3_v2.0.4_vanilla_edition.zip";
            "hash" = "sha512-quDncUhP0uMMQAc9wAD9TDLSlusbqtSjDxWxSFrwU5kp2ofw1R6GBYXFvNwEOtcs2xmnWD+k3oE5ELxzDmR9cA==";
        };
        _sDYWbAhM = {
            "id" = "sDYWbAhM";
            "file" = "Undopia_Patch_1.21.2-3_v2.0.4_dark_edition.zip";
            "hash" = "sha512-J3FRMQZ1F1inuw8GhNkW2aBGJ0o9x66TYYIMp9/0Pme++4Q20SLgSZTPEa9mqMAPAcTYqqSEYfg9EPT+naJbPw==";
        };
        _3QHMaV8c = {
            "id" = "3QHMaV8c";
            "file" = "Undopia_Patch_1.21.2-3_v2.0.4_default.zip";
            "hash" = "sha512-qLyZLNQtmrcClE1kwUzXLmkp8E01qzaGhenbqVoUPrX7QzNVALM/QLNrmMKj2XLlu5TJkQXJteT92jSK7RqSuA==";
        };
        _cUFNcVyv = {
            "id" = "cUFNcVyv";
            "file" = "Undopia_Patch_1.21.4_v2.0.4_dark_vanilla_edition.zip";
            "hash" = "sha512-lfIeQHwrPjGOqzcfLMRfUPUfFoIVgn2B58ghVissFPtG9DiSsg6Qb1/2YVwYMNu2xOUGUNwnuM76kUtyTs0JZQ==";
        };
        _dJLu8WF4 = {
            "id" = "dJLu8WF4";
            "file" = "Undopia_Patch_1.21.4_v2.0.4_vanilla_edition.zip";
            "hash" = "sha512-IwjmKgGZ87BtyUaq+8bt3MxGuViluTRA1HKsrrewpItBVQBw+7+fN/BhLZ6JWJ4S5yHLKUUh1I1TfFctpzp5Gg==";
        };
        _YxCb0KKy = {
            "id" = "YxCb0KKy";
            "file" = "Undopia_Patch_1.21.4_v2.0.4_dark_edition.zip";
            "hash" = "sha512-LgyXGLixRE7YsNWp5PkMeIXE6c6sMZtkQuG5zdJ1X1hxwpN2dltl4jJFJk+Ocg0AtJZG/XEXVph0O5UQCafgfQ==";
        };
        _g7oP7eoy = {
            "id" = "g7oP7eoy";
            "file" = "Undopia_Patch_1.21.4_v2.0.4_default.zip";
            "hash" = "sha512-RnPJK/qbz/hsUoCADuq4V53Azm5tD4v/rsxbPfDEFlh0ThZgxvaSWhpWZXPwq2gkpwgtkycfrAdaXskYI6MqxA==";
        };
        _jLQX25ZC = {
            "id" = "jLQX25ZC";
            "file" = "Undopia_Patch_1.21.5_v2.0.4_dark_vanilla_edition.zip";
            "hash" = "sha512-NmImkCj7BIZgT+6xhM22DQs1HvtDwGRPBNmZCR6ifUn4UtGahtA9KEh89RJMKxnrT1TE4YObX/wWlnKpV2lYiA==";
        };
        _5rWbNBBb = {
            "id" = "5rWbNBBb";
            "file" = "Undopia_Patch_1.21.5_v2.0.4_vanilla_edition.zip";
            "hash" = "sha512-adqhGj/qyBvcCv41WX/bU7YZbTUUFoP8DWVSvbRezz/bQ8dVuskdKWWi3HXTE3WqQIqhnFS/xdI2jRGM9ylBNg==";
        };
        _XbAztFtM = {
            "id" = "XbAztFtM";
            "file" = "Undopia_Patch_1.21.6_v2.0.4_dark_vanilla_edition.zip";
            "hash" = "sha512-ijaK50rE+bep55ovvivhipHDEstSoS8ZuErs3lT/LTuggGRcjTE7Q2zywrv/UrKRLEMW1jkAwLH5sXv7YrYycw==";
        };
        _npG1zGmt = {
            "id" = "npG1zGmt";
            "file" = "Undopia_Patch_1.21.6_v2.0.4_vanilla_edition.zip";
            "hash" = "sha512-0EwOtBz3NZ7G6BbBFVS00HQIolrNZXoLMCfzkLB+NXuOqldlSzlG84Pi3eMAw+J6No1i+j+EyBPuAoiTZtnV7A==";
        };
        _8U1kELT0 = {
            "id" = "8U1kELT0";
            "file" = "Undopia_Patch_1.21.7_v2.0.4_dark_vanilla_edition.zip";
            "hash" = "sha512-iAZbUlijAs1EamKmgroJOfowkxNpEFBK6vVVo7hofKngQdZ0RxiPG0rASRVQExzBE3W3pHRg4GCRykrHsHcwyQ==";
        };
        _5ulo876K = {
            "id" = "5ulo876K";
            "file" = "Undopia_Patch_1.21.7_v2.0.4_vanilla_edition.zip";
            "hash" = "sha512-rQY4xbONhcKepvEMmxv9NvQMwf0VgnBOMkdxJD9qx+AsjuqrriTv2dj45C8mb85/dWztsPZ4SVugvNle5yexjw==";
        };
        _mx50UVKx = {
            "id" = "mx50UVKx";
            "file" = "Undopia_Patch_1.14_v.2.1.0_dark_vanilla_edition.zip";
            "hash" = "sha512-9ua1NYlo6/m7sHsWIRjUYs01qXIfmJ+B9eEXLwI/fq7e6uNR1fX2tU1fwBFGa3y5sbeV4qojlk3H2d1jXHJ4dw==";
        };
        _v3ozyXRt = {
            "id" = "v3ozyXRt";
            "file" = "Undopia_Patch_1.14_v.2.1.0_vanilla_edition.zip";
            "hash" = "sha512-f7iIoHBAnxtrq1lawT0AvtFXLlt0zAM9MaCezQViuyBl7uZcK1/YL89ec0EUiDLKxIxz2/YJmBgeRvt7/lQiHw==";
        };
        _mIN7tmCx = {
            "id" = "mIN7tmCx";
            "file" = "Undopia_Patch_1.14_v.2.1.0_dark_edition.zip";
            "hash" = "sha512-XhFEcvfFW0CmA2TvfTMYw3f++7UxabYTff1AtpqkLe2lBenRMAlOoMqMe1WkQZnoQQaYFt8vwtLwBp07cA3DgQ==";
        };
        _k4NSyT9z = {
            "id" = "k4NSyT9z";
            "file" = "Undopia_Patch_1.14_v.2.1.0_default.zip";
            "hash" = "sha512-6zJLsfI93NMLG6GGlv0VEuEbjbW3aZ6hq8JmK4P2P7WH3nEGeakZjd7/oedkF86Rx+lXBK6VXVwgJI2apE9n+w==";
        };
        _Jjg7jDIm = {
            "id" = "Jjg7jDIm";
            "file" = "Undopia_Patch_1.15_v.2.1.0_dark_vanilla_edition.zip";
            "hash" = "sha512-yFZFZqSEVD6DtYUU9tO0vVde0Ril0E+3HoaHF/XcjyYwMMMNWWshmCh6ctjWEorCQQYV9abgboakPjXwCeNPmQ==";
        };
        _qC71bFSF = {
            "id" = "qC71bFSF";
            "file" = "Undopia_Patch_1.15_v.2.1.0_vanilla_edition.zip";
            "hash" = "sha512-3ntK0QEODNh3mQP51B3fqy8NsMLzcMeXntQBCGcWZqx3JnKN4lCgblmeUX8wmNBb2d4bQ7BfDVNEb1k0ZBNhAg==";
        };
        _h536AnXj = {
            "id" = "h536AnXj";
            "file" = "Undopia_Patch_1.15_v.2.1.0_dark_edition.zip";
            "hash" = "sha512-2ammgvHuu1CCMjulOyl9bPcOSBZSzat/05NvHyWgd2bwp5WUuIOcnVFhKLNS0J2wwY/mMQvg4JFwglJxYSfFeA==";
        };
        _bzVLBTVi = {
            "id" = "bzVLBTVi";
            "file" = "Undopia_Patch_1.15_v.2.1.0_default.zip";
            "hash" = "sha512-wlhu4ALPJv20a+8hNpRVXsdT6sCFpvE+A9DmxchMsauiXqcBRcmrBSA8cUF4BZ69jMFPxl1LiQ8V1p+cuWADYw==";
        };
        _sGDbdpnI = {
            "id" = "sGDbdpnI";
            "file" = "Undopia_Patch_1.16.x_v.2.1.0_dark_vanilla_edition.zip";
            "hash" = "sha512-PfoTBkaG06IoNlLnGhbICTCf4LGLlPOZWbTX8IpIok5yAFvONifTIdEljreRTWF1LIvudr20B9Vx0EDjTo+arQ==";
        };
        _IPD2Qoec = {
            "id" = "IPD2Qoec";
            "file" = "Undopia_Patch_1.16.x_v.2.1.0_vanilla_edition.zip";
            "hash" = "sha512-38GR4LJertpxuM113HI1UuB0mBDGH5Do19BciOYoSb3AJsfZ+dtjM65+oQQdUJYDuvUd6eO1GmoL1GtI82vGmw==";
        };
        _RhLLnQy8 = {
            "id" = "RhLLnQy8";
            "file" = "Undopia_Patch_1.16.x_v.2.1.0_dark_edition.zip";
            "hash" = "sha512-ZW62QtA/oeJoPMEaKoPXsOlkFL9/Y2ihwuFIuL1/nI19E4BOc/XImWXr2fEhYx7IX3QjAhYc64GvLCHsu7na6g==";
        };
        _El28nCQ1 = {
            "id" = "El28nCQ1";
            "file" = "Undopia_Patch_1.16.x_v.2.1.0_default.zip";
            "hash" = "sha512-NnD1YsAX6aET06eqTlheF8w8Im38LS8hhIXrXPzT5IDt6kG8cLB/8BrTsAL+IuQB5i53OwKWjRY0l4wlTYGH0A==";
        };
        _l40zMRub = {
            "id" = "l40zMRub";
            "file" = "Undopia_Patch_1.16.2-5_v.2.1.0_dark_vanilla_edition.zip";
            "hash" = "sha512-nC1NqtQ4YRnWSyzF1+86a/9pO3mmtVFVCZajyaedXYEPGRg2RVC+gHyX5nOJTaDbZOj+YzSUboMHko9WYr3TNw==";
        };
        _OV1ZZ7lR = {
            "id" = "OV1ZZ7lR";
            "file" = "Undopia_Patch_1.16.2-5_v.2.1.0_vanilla_edition.zip";
            "hash" = "sha512-m8wS8831M5bJlunDWnTz9YHzi12pK5IH3SzPC6UlM+gr09Agup0AzQItdOVosyHLd/jIFFH19U2SRXHjDhUdNQ==";
        };
        _Bgykw4Xd = {
            "id" = "Bgykw4Xd";
            "file" = "Undopia_Patch_1.16.2-5_v.2.1.0_dark_edition.zip";
            "hash" = "sha512-LiXBCqS32WngLwW4PpzCzZbbMLA5evQv6CsD3SKzM4BSRtDHzArPPEk8QDlhLhbwZ8CwUm2nUKNMQWqR24aWkQ==";
        };
        _5U79WwN0 = {
            "id" = "5U79WwN0";
            "file" = "Undopia_Patch_1.16.2-5_v.2.1.0_default.zip";
            "hash" = "sha512-Cydc5k5tC9o8LQQXZ6urNSob0wlQDJkklw03F2FqyDp3M2fh89TQju3ic/L7ZBg2lOvwg/aMHzgyHA0d5rPGOw==";
        };
        _5VeMlu1q = {
            "id" = "5VeMlu1q";
            "file" = "Undopia_Patch_1.17_v.2.1.0_dark_vanilla_edition.zip";
            "hash" = "sha512-xwcJHPg9vuUDjPwzpS5savZ9tOL/HYq83vRBU/BFWSXRsukCWsaadN1MK7jG/TVmN25eiQuWXVVdfLlUWsQ+aA==";
        };
        _rEURGfU0 = {
            "id" = "rEURGfU0";
            "file" = "Undopia_Patch_1.17_v.2.1.0_vanilla_edition.zip";
            "hash" = "sha512-tHk2zHFTagdiGT79rT1DLO294jQxpbEL0lqPjuOrzs4ZY2pbUW71QqKVlTygutruA5iKe+6lKe3aKll2bpqkRA==";
        };
        _BVch1P5y = {
            "id" = "BVch1P5y";
            "file" = "Undopia_Patch_1.17_v.2.1.0_dark_edition.zip";
            "hash" = "sha512-merzVtIb8hrhBclatx7Qik21xjrAaNjjrtJAIdT3svYiO2N0twRMI0DWr5/LOvrKHxqfRBWZcx6czQcNTvlXNQ==";
        };
        _hz2IKaU4 = {
            "id" = "hz2IKaU4";
            "file" = "Undopia_Patch_1.17_v.2.1.0_default.zip";
            "hash" = "sha512-18L0ZNT7xjnK5tzgrDs5AE1VoJnEBbXZQqOb6CqXjSvm1c2yy9Ex6cLq7z6u7eES4gv5vC3D2yv2fAo26G/OWg==";
        };
        _ChqeZwGg = {
            "id" = "ChqeZwGg";
            "file" = "Undopia_Patch_1.18_v.2.1.0_dark_vanilla_edition.zip";
            "hash" = "sha512-QbfppVW2gkgYjzJe/5QrcyhhVSgkktMnMW1YYnaQjhimEhFevtKhpzUR+rIvXq7xc9Tyuf4zxDmgGvjrTYsSRw==";
        };
        _osNlu7OE = {
            "id" = "osNlu7OE";
            "file" = "Undopia_Patch_1.18_v.2.1.0_vanilla_edition.zip";
            "hash" = "sha512-KSJMH9FNFlrogOa8KP9vmUPJ8UtbFA1PDml2yscGezJwHCa8IDO3MhhqfbdYN4ThHVdN+VitM2G9a8dxDrFkfg==";
        };
        _eCf5tpvA = {
            "id" = "eCf5tpvA";
            "file" = "Undopia_Patch_1.18_v.2.1.0_dark_edition.zip";
            "hash" = "sha512-SlXw50Iouhuyq/UP5Lr/EIKYjis4XGAgPyHeXn1dwuY7vD13ZvsTMgwMjqTW0e2Q+Dl0ciD4Dj8Kf6eY+T8YXA==";
        };
        _QJSpo419 = {
            "id" = "QJSpo419";
            "file" = "Undopia_Patch_1.18_v.2.1.0_default.zip";
            "hash" = "sha512-YKIVsoLlw7cSoN8s/PJ5QXJ5t4lpt+JWxGEMOCRM4xCKcK+5CKFITBUSLowTycvljl91bEZL+KOfxxY0JvOHqw==";
        };
        _gte8AT9s = {
            "id" = "gte8AT9s";
            "file" = "Undopia_Patch_1.19.x_v.2.1.0_dark_vanilla_edition.zip";
            "hash" = "sha512-BdIWHGoejb0cT12UY8S9IO99PD3oyhRPaXdKrNyoLulqDc//wIFti7ZqNu4Zx5Ijus+i6yfPSIp2TmBM+6SlXg==";
        };
        _yiGhlvOs = {
            "id" = "yiGhlvOs";
            "file" = "Undopia_Patch_1.19.x_v.2.1.0_vanilla_edition.zip";
            "hash" = "sha512-8K8ZxChDSgHs+X6NN0k8VaffweNg9KEMrZprARJXyR2Qp7eSgQMPE50JnFhpmzn1fq93tc53Xlblf2GRSSOanw==";
        };
        _UXIXCqS6 = {
            "id" = "UXIXCqS6";
            "file" = "Undopia_Patch_1.19.x_v.2.1.0_dark_edition.zip";
            "hash" = "sha512-PZKD21KXuslKBe10R2NsHVUPUkeV/CO7tUheQ4K3Q6zboRflYySIJKZT2j7LUkSPCbD2T0SfEOaEtVWbC6eOzw==";
        };
        _NmNKy29r = {
            "id" = "NmNKy29r";
            "file" = "Undopia_Patch_1.19.x_v.2.1.0_default.zip";
            "hash" = "sha512-Ml6xmKaZNhET9ucioCnmOEOOvKJztsvZd8/R3FR5E8EmqFcaO7x71WAcafHBYGKHa2LydaxXBpZprVj3n/8CoQ==";
        };
        _Ldjay2JU = {
            "id" = "Ldjay2JU";
            "file" = "Undopia_Patch_1.19.3_v.2.1.0_dark_vanilla_edition.zip";
            "hash" = "sha512-JE33nDpiZ36i+vEp+Kumka0Rc6s4r7HcmCO0nR4iqQHDI5KxZnU+TlbSe4V2X/m8tEB+w6XqQkYyYxhq3eetEQ==";
        };
        _Ylq68Eal = {
            "id" = "Ylq68Eal";
            "file" = "Undopia_Patch_1.19.3_v.2.1.0_vanilla_edition.zip";
            "hash" = "sha512-k+SOUrqrL2zaO9L8wFR0/HjMQ5pdLq8GKifyOm54B7uiTHk2GHRJlO9l9VTfBG0VB9Mlu7rxIf8gMfpv/UtMOQ==";
        };
        _3JuHCCCQ = {
            "id" = "3JuHCCCQ";
            "file" = "Undopia_Patch_1.19.3_v.2.1.0_dark_edition.zip";
            "hash" = "sha512-Em1tBnDPCDxxkLxgpk8KkvTmSOWQQLkIOffjQp//5RY61eDW12v/fcvrUiyHuWNw9oaxCCA7jV5opqyCIdXgww==";
        };
        _6jkWC1O5 = {
            "id" = "6jkWC1O5";
            "file" = "Undopia_Patch_1.19.3_v.2.1.0_default.zip";
            "hash" = "sha512-vWLEeb5wp7aaf4hwsLSRQ5xDdvWyCb5Pv5xaQpd9IjdujdZJk41c1M2eMITN1ME81+eID7GBIgcKNF+ISdtQiA==";
        };
        _all6N9iF = {
            "id" = "all6N9iF";
            "file" = "Undopia_Patch_1.19.4_v.2.1.0_dark_vanilla_edition.zip";
            "hash" = "sha512-xSQo527cBqc2WSuoIouvoG2XaSNbANB0NHZTpZNT2elr6Ow+R7xlGRHxFbNx3r3wl3nKggc4J4XHOZqpt61pIA==";
        };
        _bef8pgwQ = {
            "id" = "bef8pgwQ";
            "file" = "Undopia_Patch_1.19.4_v.2.1.0_vanilla_edition.zip";
            "hash" = "sha512-Ve4sIInYlskMbo0b0aeX7K+iW8+xzAH5S574KRAm3oCmLjv5vJmI76wTvpecAdSL7rQ1Aq8DjabGOXTV2cb4VA==";
        };
        _gmRjb7yC = {
            "id" = "gmRjb7yC";
            "file" = "Undopia_Patch_1.19.4_v.2.1.0_dark_edition.zip";
            "hash" = "sha512-gKnslYF1lZ3cA5t9pw8JcRulFobAX0eEW7wOleAFt0ukSTN51pZxsfINdXWC2wLTIPW/t7ohyrgYk3UqPpskZw==";
        };
        _ulfffnXZ = {
            "id" = "ulfffnXZ";
            "file" = "Undopia_Patch_1.19.4_v.2.1.0_default.zip";
            "hash" = "sha512-Skw5hlPyvPEg3t+2TZPwzIoMLLDXYxlVAWS8+Ri8wqT5T7JGx0vIid4aCAwrFa8SF51tnughmlxaqOD+zBK3Uw==";
        };
        _TvcncLkB = {
            "id" = "TvcncLkB";
            "file" = "Undopia_Patch_1.20.x_v.2.1.0_dark_vanilla_edition.zip";
            "hash" = "sha512-hfVsBbq6fBRgBjt/+dLUFgl1TXFjVSpAYX+bsP9BTId4SD8bnfhagpKFzOWQeczF57ATQy9dTQeuFdc6a7nZEQ==";
        };
        _3rFlkqTg = {
            "id" = "3rFlkqTg";
            "file" = "Undopia_Patch_1.20.x_v.2.1.0_vanilla_edition.zip";
            "hash" = "sha512-fJGGvy++Yk4xejC8AhB831LxmYGuqrzU2Qkp/RN7D7udsnb2JX5YPSaMaZv4T7vdZNQEVzF/UgRZzd6D2aCXUQ==";
        };
        _NbW3GX72 = {
            "id" = "NbW3GX72";
            "file" = "Undopia_Patch_1.20.x_v.2.1.0_dark_edition.zip";
            "hash" = "sha512-2PWn6cQaVAWz0Cmv7D+hIYZUXmd12hxShxOLodI1YOBZlPLiCidCAyk1MecXJurUFLWzgIq1KOescOccGmNIMw==";
        };
        _D1x3oChR = {
            "id" = "D1x3oChR";
            "file" = "Undopia_Patch_1.20.x_v.2.1.0_default.zip";
            "hash" = "sha512-D8auzf7Ij4G/QQJ3rIB7jKqzKVQyYlWZCjfUW6tcruBb2SRgnJ5koPHuywIDqEAM7Ia3cm8GrBvzc7FgH4JT5Q==";
        };
        _CWt68cbe = {
            "id" = "CWt68cbe";
            "file" = "Undopia_Patch_1.20.2_v.2.1.0_dark_vanilla_edition.zip";
            "hash" = "sha512-72/5rUeAq5E6SAWUZknKeS9os5kZIutxNBOVhtq9o/QT+RN6A/9MqbAiunqsagqizX3K2WbVwah1uxyu5MnvIQ==";
        };
        _G1KrBd9Q = {
            "id" = "G1KrBd9Q";
            "file" = "Undopia_Patch_1.20.2_v.2.1.0_vanilla_edition.zip";
            "hash" = "sha512-9VEAIMJpQSeCvJ1cjKeyqQPNzr1oRobK37G9yMrMFKVxWHRTUovPuhE9pCl5VOtnf5cZok2Fk/Igyq1cIsUPgQ==";
        };
        _IqdtV1YC = {
            "id" = "IqdtV1YC";
            "file" = "Undopia_Patch_1.20.2_v.2.1.0_dark_edition.zip";
            "hash" = "sha512-z8C/whlunrT2a46bAzCbFZYq28vIwGiBOExhiQSmrCO7UaK+S/BDUUTFERM5CjrnF+VidRO0ab201KGEUA6fVw==";
        };
        _nT5aYCsi = {
            "id" = "nT5aYCsi";
            "file" = "Undopia_Patch_1.20.2_v.2.1.0_default.zip";
            "hash" = "sha512-5CMMiunMsLM3CcxqetmQ36qMoZ3kRDhlqu4aEPqDnJGqHNJ5zCoCHDo1gl0ZRdubN1neboTQKvDOc2On0k2ZBQ==";
        };
        _dffF7z12 = {
            "id" = "dffF7z12";
            "file" = "Undopia_Patch_1.20.3-4_v.2.1.0_dark_vanilla_edition.zip";
            "hash" = "sha512-41E8mcxZHxcumwD0FJtGczGT2Iv29WtJ6/BTINMExSoz0B+H55Zi09ZBU22Q6KpRGD0jntb+6HiDricZMoSAzA==";
        };
        _VacZ6h6I = {
            "id" = "VacZ6h6I";
            "file" = "Undopia_Patch_1.20.3-4_v.2.1.0_vanilla_edition.zip";
            "hash" = "sha512-TL3eaV3f05KQG/Kv8aG867RQa1oJwpQmhOvkfUbaSzLlOeM5hghde8keZDPev+ddpA2KCEIx5QJIEE4fnDeQcA==";
        };
        _7wOiBrVL = {
            "id" = "7wOiBrVL";
            "file" = "Undopia_Patch_1.20.3-4_v.2.1.0_dark_edition.zip";
            "hash" = "sha512-B1+U8l7N2DYj7NELA3ah2rwFlFBcE9q/tBLSeHBGPC6h74a3SjYbIPRfjJtox0SGqaliHs0mpyVP8PNSsZ8Tpg==";
        };
        _g9KbxoHB = {
            "id" = "g9KbxoHB";
            "file" = "Undopia_Patch_1.20.3-4_v.2.1.0_default.zip";
            "hash" = "sha512-5YdYGc+M6+XzOrdQOlpwYHaV27Li4NVtH9GBipieDmrECqudwSUX04W43SI7x6WRQCLv2ri8FZuI130tHRK4Og==";
        };
        _HGFIgucq = {
            "id" = "HGFIgucq";
            "file" = "Undopia_Patch_1.20.5-6_v.2.1.0_dark_vanilla_edition.zip";
            "hash" = "sha512-t2RRS7awWgZH8P++L/r0mDLJf4pYQ4W4P0FVGuuqUPKeBqejlzPLrVu4rz1NUHCPoascQpC8kMS1hTaxgV9tMA==";
        };
        _fN3yp8Tz = {
            "id" = "fN3yp8Tz";
            "file" = "Undopia_Patch_1.20.5-6_v.2.1.0_vanilla_edition.zip";
            "hash" = "sha512-VARkvQVKM4BqpzI8awYPe2PYAr7EX5Hh6fcZsxidnS+a+ojfj0Mdk97W42XrPQN7+ZJI7uTnhuCBN14YosD0CQ==";
        };
        _Y50ASgs4 = {
            "id" = "Y50ASgs4";
            "file" = "Undopia_Patch_1.20.5-6_v.2.1.0_dark_edition.zip";
            "hash" = "sha512-nqbjoUThh4I7sQZW6rhfXqLOa4uiAuJfP+T+xb3yyI5nyTHKTk5+e+Q03qELLWZWTZec87rmPruyc7qHmP04vQ==";
        };
        _xRBMnIbY = {
            "id" = "xRBMnIbY";
            "file" = "Undopia_Patch_1.20.5-6_v.2.1.0_default.zip";
            "hash" = "sha512-BPWcBd38G1Qkz3HBluoo1WTz9OxhmQLPVtw/r+FnSSknb0V8ajl3fdbXlDbi/8Tov+cmYsAj7hajfkaVDzSW2w==";
        };
        _CmXlWVFa = {
            "id" = "CmXlWVFa";
            "file" = "Undopia_Patch_1.21.x_v.2.1.0_dark_vanilla_edition.zip";
            "hash" = "sha512-7xI2gmXDyREY/aZhzgiOw2tdJJWpnBWT9YO835Weme9yCElPPAYO8L+SIfB0TL1YpYgv/6EBi1ZLmVZ/3ypJsA==";
        };
        _LuxdWWH2 = {
            "id" = "LuxdWWH2";
            "file" = "Undopia_Patch_1.21.x_v.2.1.0_vanilla_edition.zip";
            "hash" = "sha512-9MixXUbiOnC3XmKWLYokl2Var9V9SMCuj1g2VM5HHTC8RMokLeiH+3yJ7xFsKRT+xP7wDbBeVGgQ6jXN9c8+qg==";
        };
        _Wg2IMmPW = {
            "id" = "Wg2IMmPW";
            "file" = "Undopia_Patch_1.21.x_v.2.1.0_dark_edition.zip";
            "hash" = "sha512-KJG3oYfbVKbYn9O+aw/7+Wy/5dA5mL1g64SrHslyYIvQQovJmOWre7L69c3Ex3EUY7wQlwzEMMCQbfxw1T5sBQ==";
        };
        _D3GDJEdn = {
            "id" = "D3GDJEdn";
            "file" = "Undopia_Patch_1.21.x_v.2.1.0_default.zip";
            "hash" = "sha512-wxF35IKIvMVFX268R8Fyi47noKK+XLOZQ0bezNqQxXpvsRUnJV01pQStD3KQYgge41S9rMsOB/TA/OmDqxYlNQ==";
        };
        _kKLDI02T = {
            "id" = "kKLDI02T";
            "file" = "Undopia_Patch_1.21.2-3_v.2.1.0_dark_vanilla_edition.zip";
            "hash" = "sha512-JivDbk4NRZYEiJUSvfsmIxeuF+Du48kKEpZRddrS+SFuGe9Zuu5W42n25YkciPEd7Wsn/AB1EpFKZj5DNmUYhg==";
        };
        _rFcnZsqp = {
            "id" = "rFcnZsqp";
            "file" = "Undopia_Patch_1.21.2-3_v.2.1.0_vanilla_edition.zip";
            "hash" = "sha512-B/FqWscsdNaHUUKkduwTWVakJJktM8ZT/qmZ2nmGuy5zpeEaAq4c2g8nHN0zK/knusBra/c3e7ZTylGuUNRCow==";
        };
        _Hn5Lxl8a = {
            "id" = "Hn5Lxl8a";
            "file" = "Undopia_Patch_1.21.2-3_v.2.1.0_dark_edition.zip";
            "hash" = "sha512-J5Ta8bwbQgU27h7OgQViYUvUkeTfpKlkapo4mQhuveel4M3amU1zgWYMNlRvhhExDT24LoKVDnXu8cTY5aPhzQ==";
        };
        _HL2E9FhN = {
            "id" = "HL2E9FhN";
            "file" = "Undopia_Patch_1.21.2-3_v.2.1.0_default.zip";
            "hash" = "sha512-AVY6L4bgA3ijG8fS8Pax6ZoXLldVQ8J426DBm59YXeHCgkaT1O1r0K3V7H+BcoKhg+2x4pk9gjUn7Jt9Bso0CQ==";
        };
        _16k2yxSZ = {
            "id" = "16k2yxSZ";
            "file" = "Undopia_Patch_1.21.4_v.2.1.0_dark_vanilla_edition.zip";
            "hash" = "sha512-NOzKlvFnHybxk6mTHpV38947PA79Pv/+ovHgJQnlw8c3xcnkkTwprdoYSnqIxinQyRys/KW9AL55ANQbRj8dfQ==";
        };
        _xknlubkn = {
            "id" = "xknlubkn";
            "file" = "Undopia_Patch_1.21.4_v.2.1.0_vanilla_edition.zip";
            "hash" = "sha512-EGYsiEKDz40Ftmsbb9STHIcQx8zBEQsT+aVi9DFtmYCZJapnxnjpMy3vPPwzFr7JQX0gGPLRZI1X0EWh5to0Iw==";
        };
        _WwKyHN6i = {
            "id" = "WwKyHN6i";
            "file" = "Undopia_Patch_1.21.4_v.2.1.0_dark_edition.zip";
            "hash" = "sha512-ok/3AKNS55oJcO7CDRS2YQbWc34/qZEXA61Yg5EDqhtRFgcCikCwd4Tq3kqN+4YqWyLl8kCuHhTFT+uqhs8LRQ==";
        };
        _g7Tb0tdZ = {
            "id" = "g7Tb0tdZ";
            "file" = "Undopia_Patch_1.21.4_v.2.1.0_default.zip";
            "hash" = "sha512-fw+Jcz0VDIxy521ePFqlHbrZE9TXJanRXBSx/AJzdyEC2/t8gKevPwh7G7/YdMIhOkm1dvBrdMbf0Zp+r7Ehow==";
        };
        _xardbHZ8 = {
            "id" = "xardbHZ8";
            "file" = "Undopia_Patch_1.21.5_v.2.1.0_dark_vanilla_edition.zip";
            "hash" = "sha512-rm6A5Sw72QNSMF0dBw5acXBuzCLBiA4nWjfm2jNav+xXTPsVYjd4PvHZkuYechlsL5Wd3U8T9NBONBCQZycYZw==";
        };
        _QPYna1Cu = {
            "id" = "QPYna1Cu";
            "file" = "Undopia_Patch_1.21.5_v.2.1.0_vanilla_edition.zip";
            "hash" = "sha512-RLQ8/4GODH/SESCyPHAvGchwujNPmvoigDDmUZBtMncOEhKni/6+eyVKDesE12r64EV1o7H3+RL2z9OX5z9rjA==";
        };
        _2leEHr14 = {
            "id" = "2leEHr14";
            "file" = "Undopia_Patch_1.21.5_v.2.1.0_dark_edition.zip";
            "hash" = "sha512-ezyZZgNBL9ur4MSeZY8ZvqFLYatn+NVjM0OSR+DxEsKreMEUOfr+UDzKrMPbNG88ciD9ce2lvTMkTkhozqWcgw==";
        };
        _aPWWWyzz = {
            "id" = "aPWWWyzz";
            "file" = "Undopia_Patch_1.21.5_v.2.1.0_default.zip";
            "hash" = "sha512-PoQrIiSn/6/1yEp+I1Dlr4ypiys3n7vUqVSoJIW2QNps91NxFM35mEBkmNWqzuzHuK8qMHOql5MreQM6L+yzHg==";
        };
        _HBZW5kLH = {
            "id" = "HBZW5kLH";
            "file" = "Undopia_Patch_1.21.6_v.2.1.0_dark_vanilla_edition.zip";
            "hash" = "sha512-Tj6uBKQkb/+xIzZEM7SgijuQyws5S8O5E5TGtEOWTj9wd0WDWa/9C3yhonioLK9DEHUDjAhuddH8pfOo3TgqXw==";
        };
        _RtdJnYNf = {
            "id" = "RtdJnYNf";
            "file" = "Undopia_Patch_1.21.6_v.2.1.0_vanilla_edition.zip";
            "hash" = "sha512-1y68xzaEScWsWCcsIKg67e+pESWasYr97sIrLeBQhw9445vCMBG/zSWsOfPfQPQMFqeAa7oH8ze5sgwV29ohlg==";
        };
        _md9kFi7a = {
            "id" = "md9kFi7a";
            "file" = "Undopia_Patch_1.21.6_v.2.1.0_dark_edition.zip";
            "hash" = "sha512-YEFElBmEiVhURste8Au10rJjxUKQH5YElPE3MHsglBb2CvoKNhHBQ1fMS/Gp8q+px+Wfc3xyq4KMriVQwHEm1Q==";
        };
        _EVSGJ0zW = {
            "id" = "EVSGJ0zW";
            "file" = "Undopia_Patch_1.21.6_v.2.1.0_default.zip";
            "hash" = "sha512-Sw/SmfbtYxIlRqTN5NogtXhlNkJhaf7SIxFIjdiEM6+lfMMZx56JRoH6hXiHr+6N4/hz/XbE+MK2htSq34VK9A==";
        };
        _Ae9UtdyL = {
            "id" = "Ae9UtdyL";
            "file" = "Undopia_Patch_1.21.7-8_v.2.1.0_dark_vanilla_edition.zip";
            "hash" = "sha512-8VLik6rztFlKhasPCbjZyGDs15JqUH28Z4lCOPd6Xs0SwAkXs4G5/Q4wAjnaomPhzAdyeR9hPrDjQd7k62ImqQ==";
        };
        _QiLPfYEG = {
            "id" = "QiLPfYEG";
            "file" = "Undopia_Patch_1.21.7-8_v.2.1.0_vanilla_edition.zip";
            "hash" = "sha512-Yopx4kYXTmvQ6Jt+P/6yGp2dLQ6wMFCnI7ZXfk9yG6ynhj8sTTtN73iy4B+Ml5kGnYCvD5yvTQj79nx63hisiQ==";
        };
        _LDQcV3OI = {
            "id" = "LDQcV3OI";
            "file" = "Undopia_Patch_1.21.7-8_v.2.1.0_dark_edition.zip";
            "hash" = "sha512-5RPqOFzaR7fO7N2QntTbusO06lSR5Y0d5V2x78gzqd5mdjKjlHdvu1g+ac55nbVRVY6r2PHEdXVyG1I7bSOESg==";
        };
        _fDzRaone = {
            "id" = "fDzRaone";
            "file" = "Undopia_Patch_1.21.7-8_v.2.1.0_default.zip";
            "hash" = "sha512-/qqmoqLIC6LE7vOEIIYyi5hiKKOlMBIUe9iNozaEk+cBlsrIzxRTqTakE3bTcGDhL8EnFP5QeL9Y1s2BnLIXfg==";
        };
        _ZF8ftIJ9 = {
            "id" = "ZF8ftIJ9";
            "file" = "Undopia_Patch_1.21.9-10_v.2.1.0_dark_vanilla_edition.zip";
            "hash" = "sha512-tEK3Ut1sVy4I8OsI4GROW/S40Pm9w9rg4wknGJH5YwWYtAMI/dRAlikDV2qZMNA6CYzdOTPxMw1rcx/eZMFmZQ==";
        };
        _ybcKZ643 = {
            "id" = "ybcKZ643";
            "file" = "Undopia_Patch_1.21.9-10_v.2.1.0_vanilla_edition.zip";
            "hash" = "sha512-PAfbprbgIRwOapLnCB6qr7VRBlM+AVL9wq7kPNiSG858zmxoiycqoPwM1++E2qhmAktMKVUTv1spAUT8bGXzNA==";
        };
        _loyGbnmW = {
            "id" = "loyGbnmW";
            "file" = "Undopia_Patch_1.21.9-10_v.2.1.0_dark_edition.zip";
            "hash" = "sha512-9aHGmxwV9S8um7OxP63UHbwuezQ0h2HjJPEZPfWQJ7HNIWeM1OnnxIGFdd+NhtGKWHZqKnyZVzUARNRf597lsA==";
        };
        _zS2WBsWo = {
            "id" = "zS2WBsWo";
            "file" = "Undopia_Patch_1.21.9-10_v.2.1.0_default.zip";
            "hash" = "sha512-G2NO/VMlz4mq/wK8E3YcLjkAIvKBf5hU2ie913f2yiQ5GeclARJxK1UNh380CO+ZHH8t3Zb/vrcttIEtrCq9oQ==";
        };
        _WmizXZrh = {
            "id" = "WmizXZrh";
            "file" = "Undopia_Patch_1.14_v.2.1.1_dark_vanilla_edition.zip";
            "hash" = "sha512-2Zi6CpD4ohLTZDKw+gTysrRX7L3VCAXR8clmzhZxOZ2vOrh86s7sBY1cWb0j7pIMvKw/IeGC+vWixtrd1YZ6Fw==";
        };
        _Y9OfPO6j = {
            "id" = "Y9OfPO6j";
            "file" = "Undopia_Patch_1.14_v.2.1.1_vanilla_edition.zip";
            "hash" = "sha512-+MjAbNiKQznDEO8RQNw6697u7e1xzQufn3+jAzE36snNtOyMvoZZsIoFjgQJwiMES+rXLjvQbQ/6mdQFu2nGIg==";
        };
        _rkYzE3ri = {
            "id" = "rkYzE3ri";
            "file" = "Undopia_Patch_1.14_v.2.1.1_dark_edition.zip";
            "hash" = "sha512-TS9C2oqfW93u5fAhkahXHQ2Ovs+Tnxx0lywsYsvso1P2OY+48xQtgg6w2LB4s3O87cluqYjl8bkI/RmHZPMJrg==";
        };
        _jJ1OF8vK = {
            "id" = "jJ1OF8vK";
            "file" = "Undopia_Patch_1.14_v.2.1.1_default.zip";
            "hash" = "sha512-EhnLijUr6ZSiiuwUX0Q2tHDHYXsJj5+vkJrx+h2B9UP5oiXMDi3RVtmYCNIxOCAtvh5QPTM+agW04EirPPL9GA==";
        };
        _REmPuZz5 = {
            "id" = "REmPuZz5";
            "file" = "Undopia_Patch_1.15_v.2.1.1_dark_vanilla_edition.zip";
            "hash" = "sha512-JOMFm3nFJzxkFfDmjfIrlUjUQQFIlHRLBbAJj0S0dvLUCoc4oLZvbn6V8e3VMwaueskZdV0wi/M4KJag8w2KXw==";
        };
        _zfKSOrEH = {
            "id" = "zfKSOrEH";
            "file" = "Undopia_Patch_1.15_v.2.1.1_vanilla_edition.zip";
            "hash" = "sha512-heaesShGpffpqNqQ3gk8K4PpI1lofphajBnxHtNaYkJq81PdYU8voPZ45qs+BtCZzRPw9PUZBfPS3vkKJjgK2w==";
        };
        _QQwGYrSW = {
            "id" = "QQwGYrSW";
            "file" = "Undopia_Patch_1.15_v.2.1.1_dark_edition.zip";
            "hash" = "sha512-2IjvjCsDjqitnMuL8BIZ1tfxPAKQTCd+Idz4wCVgHVt6H9pPpmily+ZS0KsYz+ijpXrbFX9q0WP97aMXgE3wbw==";
        };
        _TiN7S55b = {
            "id" = "TiN7S55b";
            "file" = "Undopia_Patch_1.15_v.2.1.1_default.zip";
            "hash" = "sha512-TwZpZU/vhXgIEyANtkButYcS7K9ypjxdTvt4J6NyVEfXuVVkppiMOmnnJ6MHAOKixI/VBvoMpebP+RqDM0wo7A==";
        };
        _jgZ7kS3I = {
            "id" = "jgZ7kS3I";
            "file" = "Undopia_Patch_1.16.x_v.2.1.1_dark_vanilla_edition.zip";
            "hash" = "sha512-kaquysglG7HwOFKzz8UuTIVo3f/a3CvNqY4kqeqECSugNQY3yrxa/V4f3vVRo5ASwHQCnZnJNOhawwi4k1xMfQ==";
        };
        _XDMF6QJb = {
            "id" = "XDMF6QJb";
            "file" = "Undopia_Patch_1.16.x_v.2.1.1_vanilla_edition.zip";
            "hash" = "sha512-2xKGvFwtT5V1wENGqiDnI3La2PBJ2/5mCgjEas0ITSPCQRrrMT5ayQ9s9rAkj3nPD07fuucx2eMTIbMTs4NNKQ==";
        };
        _jA74jixz = {
            "id" = "jA74jixz";
            "file" = "Undopia_Patch_1.16.x_v.2.1.1_dark_edition.zip";
            "hash" = "sha512-irR/FAgjakh6+XRTkhWLHU3qykb53mtb1yWflWu/v0iVLAYsyctwBo9TTMB6rJxDjD2t/KY68Z/hXCz/hnxO4w==";
        };
        _sqBQ4E2T = {
            "id" = "sqBQ4E2T";
            "file" = "Undopia_Patch_1.16.x_v.2.1.1_default.zip";
            "hash" = "sha512-qfZl/olrim0LRkYGSQ1b/TpZPSNBxC8Ds8iPycVQkYLfC5iab6TSDMmLY4ato1oXRwWqyZMfL6+2eloV9cpYRg==";
        };
        _R4LD7IC9 = {
            "id" = "R4LD7IC9";
            "file" = "Undopia_Patch_1.16.2-5_v.2.1.1_dark_vanilla_edition.zip";
            "hash" = "sha512-IVQzBxx17AsI8um3tMRZkcg8zHk7/eJOwWFdOtVjClLyNUWZkhtbZ6R9bGiLG3+Dgvf8lIT9gx5JwoaVB/sgYQ==";
        };
        _xTdiPfo6 = {
            "id" = "xTdiPfo6";
            "file" = "Undopia_Patch_1.16.2-5_v.2.1.1_vanilla_edition.zip";
            "hash" = "sha512-FLPZngKpsULKOWJnNOWRlQzz28kBf6II44Kuvo8KSD0yqj9EFPPrq1Gj2z9psr+V/9U57nBWZsY8LKx+O9sSKA==";
        };
        _nhDCKDXB = {
            "id" = "nhDCKDXB";
            "file" = "Undopia_Patch_1.16.2-5_v.2.1.1_dark_edition.zip";
            "hash" = "sha512-Os95MkwIkp9x4quRNbONDu1iIoSR6ZPJPgXc6uYIhK7/OriVxMIXe4N3slVu3ADwRSihI30erOn2CiBjtA6J8g==";
        };
        _NzveEAji = {
            "id" = "NzveEAji";
            "file" = "Undopia_Patch_1.16.2-5_v.2.1.1_default.zip";
            "hash" = "sha512-8EWdwc8yhTK0OC7O9wPfU/vIM9qSvODcH5TM5y2Ix7bW6IGXtMszK9CT4KtYwF3ETc2MWsIrTGNdZ/9vDNJJmA==";
        };
        _nk47rRNB = {
            "id" = "nk47rRNB";
            "file" = "Undopia_Patch_1.17_v.2.1.1_dark_vanilla_edition.zip";
            "hash" = "sha512-2le0psoR+lkERXTSNcU5//7lMwC1TvunDWgRnI6b+b3/hfXNABvUzyXknrF/Ly1uK6fXjDbGaUPuSPKutcT84Q==";
        };
        _NxqyIG5u = {
            "id" = "NxqyIG5u";
            "file" = "Undopia_Patch_1.17_v.2.1.1_vanilla_edition.zip";
            "hash" = "sha512-o7e7HY/pCs8l886BrE0z6ztoYlv4ADYL9YHNGNkkSX90orMpG4fpNpuIqKUS5UI8aRzendIUg0naOmqaSqJzFg==";
        };
        _xuNCu8A0 = {
            "id" = "xuNCu8A0";
            "file" = "Undopia_Patch_1.17_v.2.1.1_dark_edition.zip";
            "hash" = "sha512-jj80W7WMt/jFqIdFeL+KyDLuiIY8CkmLbmskfYfzmpJSSmJv7kpON/JPybWinebcxROq6H/P1JoUGAJBOzJItg==";
        };
        _xPME9TbC = {
            "id" = "xPME9TbC";
            "file" = "Undopia_Patch_1.17_v.2.1.1_default.zip";
            "hash" = "sha512-KDJJlh+hv7BeBg+CiEmomkGGUkNBPDTcPEm1HMWHWujemyaKLH8ZEn+D8Is+Av1j/zB9vOTqpqFnPLO4zxCQ4A==";
        };
        _2wYbyVoW = {
            "id" = "2wYbyVoW";
            "file" = "Undopia_Patch_1.18_v.2.1.1_dark_vanilla_edition.zip";
            "hash" = "sha512-47WWNkhJOk6X7QTgh9prNKECqZLTEQ+SAnzkXH/xsRU5uI1LpUMbjg/ZtjKoSr9jK5VIZElq6mOZnewmkHUY/g==";
        };
        _nTehUDdZ = {
            "id" = "nTehUDdZ";
            "file" = "Undopia_Patch_1.18_v.2.1.1_vanilla_edition.zip";
            "hash" = "sha512-vOamgBkGqSryS5bFoksKieVJMGLt/cujkIqIY7N3rhEYVa8fYFXrnB4f4GNt48c+om7cYm/ZXlRAFpVFN2ajdw==";
        };
        _zpH9IMAq = {
            "id" = "zpH9IMAq";
            "file" = "Undopia_Patch_1.18_v.2.1.1_dark_edition.zip";
            "hash" = "sha512-6WAwAQ+jywdvJzKQdXwFeTN5KU6Tpsi4rDAOa7lh9N8tuDy8iHdYQcq0m6oHP+TZCgtbyCaOgDZYAeNC/DoR9g==";
        };
        _4OpZXswo = {
            "id" = "4OpZXswo";
            "file" = "Undopia_Patch_1.18_v.2.1.1_default.zip";
            "hash" = "sha512-OtPGZHzqHjADo/ER5UcOFHsKP1BCLOVlM2g6i0BEzxjgvNtUeALPZ10OEkWn+LbfHQliGrl8B4bJLY9+F4GwZA==";
        };
        _LOnICH98 = {
            "id" = "LOnICH98";
            "file" = "Undopia_Patch_1.19.x_v.2.1.1_dark_vanilla_edition.zip";
            "hash" = "sha512-FvokxmT1fCJPd5UsNrcVZV4po5gCY6bP9Mfa1WWKGJv6bsSlkkFtgKdBuGIPtXnw9P9J6ymGpJN3KlIRESPoUg==";
        };
        _l6U5FnQh = {
            "id" = "l6U5FnQh";
            "file" = "Undopia_Patch_1.19.x_v.2.1.1_vanilla_edition.zip";
            "hash" = "sha512-DkopuTs4vd+1rWSKu51nZN9bOZnSscb1dh3jp2UUnrb7X/4hhY56JYx7bNOxOAVNJIXZoke8FP5CeEuY01Kgwg==";
        };
        _TTmXNNl9 = {
            "id" = "TTmXNNl9";
            "file" = "Undopia_Patch_1.19.x_v.2.1.1_dark_edition.zip";
            "hash" = "sha512-q+ydxXumaSc3Qn0XboFKPEwg5ssPO2b2ozv2Py9A/vflky9ePT62+CJ8s7hP4j+hHOmnzovGIueDiDUfL3SJgQ==";
        };
        _9usGgzwq = {
            "id" = "9usGgzwq";
            "file" = "Undopia_Patch_1.19.x_v.2.1.1_default.zip";
            "hash" = "sha512-rXzEb2IctuZvOsmGw9VBkldMSIeYEaJL1nTcdTnA2DuOmKpp7VNmnPvvcQsS1evx5Sga55CLhumkzytKid31gg==";
        };
        _klhnp8La = {
            "id" = "klhnp8La";
            "file" = "Undopia_Patch_1.19.3_v.2.1.1_dark_vanilla_edition.zip";
            "hash" = "sha512-86jETa9TWCR6KQgNTGGYc3pCjxjIn2ElIgc9lUZQAURNyQXjmKNMtnfKr5afFgfAy98SJvAidy5qj9+98CfbSg==";
        };
        _aMyEee0w = {
            "id" = "aMyEee0w";
            "file" = "Undopia_Patch_1.19.3_v.2.1.1_vanilla_edition.zip";
            "hash" = "sha512-m7CEZs6bPKoGmmDmHgN8SPG1QWCH+b/w9klg8PoLOQ6thClOX+YYQIeZNlz0dryw13iEUVieXNzCwhwy7rinSw==";
        };
        _chCWYuUS = {
            "id" = "chCWYuUS";
            "file" = "Undopia_Patch_1.19.3_v.2.1.1_dark_edition.zip";
            "hash" = "sha512-cC2/eNwZDdSNnygCKT5kVsDit5eIu2bVwI8YyD1E1nRAliAfIeZfAEqp3h2QU69IqXFUeEofPHZRyWlCOJCm5Q==";
        };
        _wOSA1ePV = {
            "id" = "wOSA1ePV";
            "file" = "Undopia_Patch_1.19.3_v.2.1.1_default.zip";
            "hash" = "sha512-a5+wY7Beas+wAVsKPu3IhPh7YGfR74o3SnjdPMoJsa2n23UGhvAyLKlDvxAp+/LdGqomcE4QCLhmBvBW96d/hg==";
        };
        _8I2cfR2t = {
            "id" = "8I2cfR2t";
            "file" = "Undopia_Patch_1.19.4_v.2.1.1_dark_vanilla_edition.zip";
            "hash" = "sha512-LZtiGVAflhkV2y9Fl5u8wKcM9stmkKqfbR+sXDP7t1JtD4yJPYgRdYTYMVA6+BH4iVO6+68jPjtk1hoc1p/c3w==";
        };
        _5Gg5QSso = {
            "id" = "5Gg5QSso";
            "file" = "Undopia_Patch_1.19.4_v.2.1.1_vanilla_edition.zip";
            "hash" = "sha512-AqRzsNF95bWj32YfVCnne9bCbcrZ/ne/gSjBAKskhXxDki55qhV/RTJYlOSbarlVVIlmjOrp6P06erLK6eH6YQ==";
        };
        _vXQ63RAa = {
            "id" = "vXQ63RAa";
            "file" = "Undopia_Patch_1.19.4_v.2.1.1_dark_edition.zip";
            "hash" = "sha512-P1WOWA65Ons287763woO7+TLmG9ZNhHiDnQsurVj/qiI97KRorpNVu2bQB7Hj1Aovp4yMbnZGou0YKfQOtKj+Q==";
        };
        _gfc4gyPL = {
            "id" = "gfc4gyPL";
            "file" = "Undopia_Patch_1.19.4_v.2.1.1_default.zip";
            "hash" = "sha512-d+OKjurqkEojyegSuzZv2ceil+tEhRGu/EVCUfZFDVmqqHsLusHfWbtpSyq1ibu+s8BQy3XkIvt8d6PKn+bnxA==";
        };
        _CQJ3GKaH = {
            "id" = "CQJ3GKaH";
            "file" = "Undopia_Patch_1.20.x_v.2.1.1_dark_vanilla_edition.zip";
            "hash" = "sha512-iQ432gp8fBStQLwTT1ZWP0yHtCgl3ntj3p2PCR7RrBcmUEL/upeUFYSJEbsup3wPv/Go1iqjgnxva/BdtO1dpw==";
        };
        _SBRPZHPw = {
            "id" = "SBRPZHPw";
            "file" = "Undopia_Patch_1.20.x_v.2.1.1_vanilla_edition.zip";
            "hash" = "sha512-EabMBVYW/8EFKUwD4bTbD5wiaIUiyNSs7oArcvrCFgfLbjWDdHBe8ld1Acc7aqyrHX9ftpujMv2AH6qmgUYFAw==";
        };
        _AX0CDbLi = {
            "id" = "AX0CDbLi";
            "file" = "Undopia_Patch_1.20.x_v.2.1.1_dark_edition.zip";
            "hash" = "sha512-4eT1kWH9cd3OZShQK+aFh8BDnOWbzXiX07GgsLa3UeBvbkns8BHGnBSbnLdh7H5GPkbWI3FvYJezxTrUbQEyyA==";
        };
        _gz5Qswm1 = {
            "id" = "gz5Qswm1";
            "file" = "Undopia_Patch_1.20.x_v.2.1.1_default.zip";
            "hash" = "sha512-nu0+5HljpSjSS4HbCnjdGuSuMfHa6SZMhzlThIQZQUH/V6COWYQAVcgFf/4l+pnrZHsTt2pJaJtN5U4lxFbqAg==";
        };
        _MEGiOyZX = {
            "id" = "MEGiOyZX";
            "file" = "Undopia_Patch_1.20.2_v.2.1.1_dark_vanilla_edition.zip";
            "hash" = "sha512-L5tobMMHIgDfnD6OWPmjzECZfiflyIzVd0nNSo+7ENDd9KB3apjga98dAytwiAVFKPKmC4fEwNC36Xb5VYdzZw==";
        };
        _aYgt6ZAh = {
            "id" = "aYgt6ZAh";
            "file" = "Undopia_Patch_1.20.2_v.2.1.1_vanilla_edition.zip";
            "hash" = "sha512-5Ha9mNY9VJd0u6dmmfA/TSEfSWjKvDwYvvqdkfutcWGDYrxC4DiVvhn4qb9SjhdHql9AHH4MzHj1qelw0E2ayQ==";
        };
        _EeqSDrlz = {
            "id" = "EeqSDrlz";
            "file" = "Undopia_Patch_1.20.2_v.2.1.1_dark_edition.zip";
            "hash" = "sha512-HNRP4Up7hVJBdGR9GIks/sSaxlowguGJBRmHGjlRE/qOHCMOuL13ZnFi+5hx27obkAF7df4rupa0k3gZD/fuxQ==";
        };
        _6uPaMe4r = {
            "id" = "6uPaMe4r";
            "file" = "Undopia_Patch_1.20.2_v.2.1.1_default.zip";
            "hash" = "sha512-QE7JgRwhLuqWagBdfIboTc9GPTcfHRJJN+BLwfEJO0Dz9cmmJU94JS6jvHBxoYuqHbHv9J2KywGYKeXAc2GaSw==";
        };
        _sULtzZRp = {
            "id" = "sULtzZRp";
            "file" = "Undopia_Patch_1.20.3-4_v.2.1.1_dark_vanilla_edition.zip";
            "hash" = "sha512-lJiZ4G208YgpHIaGQRhnQsCN1kz6F9mEitMGcMNdgTEeq3oGp9L+djbAIrFDSamiNsMcga+pc6E50lgjPp4/7g==";
        };
        _Us9JjdIf = {
            "id" = "Us9JjdIf";
            "file" = "Undopia_Patch_1.20.3-4_v.2.1.1_vanilla_edition.zip";
            "hash" = "sha512-vhCehkFz7ZyovCUTesUN6QMbcatiUFUv/8J77IY9b9MYfs24Ho8kTuonci2x+Gcxkr1edPEC+dYZItTBogr0fg==";
        };
        _4PyKFnGz = {
            "id" = "4PyKFnGz";
            "file" = "Undopia_Patch_1.20.3-4_v.2.1.1_dark_edition.zip";
            "hash" = "sha512-+jVUX7hGk4Z5qsm7nThBFHjSqsU5g+hIfFZn2rFqOtTl8gy4GHadVWmTpwH5ZfZuEg29bd5D3a2pXASW9EGLPg==";
        };
        _z40COTOH = {
            "id" = "z40COTOH";
            "file" = "Undopia_Patch_1.20.3-4_v.2.1.1_default.zip";
            "hash" = "sha512-YwvG0IaMrs8ifPDayqP6YapiPSe33O+63lDj7e6//gVbkOJwIQh4AsC4W3XbRshxWAQPDka4sKZHCQl44VYizQ==";
        };
        _F8wUZmZ0 = {
            "id" = "F8wUZmZ0";
            "file" = "Undopia_Patch_1.20.5-6_v.2.1.1_dark_vanilla_edition.zip";
            "hash" = "sha512-ux8WdAAD+ngTZzgP2dhKsB8YkYT388DOfhcMz8LzIr5F6i1zWI+9b/dbrL9ks+McZV8rxFPRucBNUG+3CvLP+w==";
        };
        _lsAt40al = {
            "id" = "lsAt40al";
            "file" = "Undopia_Patch_1.20.5-6_v.2.1.1_vanilla_edition.zip";
            "hash" = "sha512-YAUDzTpnhyV2Obx9j6Uxk++1OkyO2UO8HsLzO3CnIs1d11wX6Gu8QqIIoUdgPdqWjEHY5AJ5fONudBJKlcfpRg==";
        };
        _9nf3hgR1 = {
            "id" = "9nf3hgR1";
            "file" = "Undopia_Patch_1.20.5-6_v.2.1.1_dark_edition.zip";
            "hash" = "sha512-skxsdgGIwzJiLVSv4MDtLhwbm2iZ1H0BqvDhqI4RLLDDPKv29zwPQUya9TkYI+wMZOCOCRqi7muP52ySekAxPw==";
        };
        _hIWsSOHf = {
            "id" = "hIWsSOHf";
            "file" = "Undopia_Patch_1.20.5-6_v.2.1.1_default.zip";
            "hash" = "sha512-oRXZA1dBHSHbIYeO/p73GVeMOQHHnOiVX9bNpLG1lRHD8pqRG4QKHa4+b61DCXOFyjKgGC5VBAyU2jvLzWfwOw==";
        };
        _DpVtYZTA = {
            "id" = "DpVtYZTA";
            "file" = "Undopia_Patch_1.21.x_v.2.1.1_dark_vanilla_edition.zip";
            "hash" = "sha512-UscLTqjPU/a/lIgA40uviyh5O7UNzpwUSC3tn7HenwABZs0u2kVqYzSKPFN497pOfeL9DTYvLVznUPEWakH3dA==";
        };
        _EownbyTf = {
            "id" = "EownbyTf";
            "file" = "Undopia_Patch_1.21.x_v.2.1.1_vanilla_edition.zip";
            "hash" = "sha512-emXg2dAkMEvYMDtiwaatCan8rfTyIId03kFAiC1g5Eid2biRgVH2apFSLzvy/MeF2GNTdO81yoQMld1YipnqjA==";
        };
        _ZxGaB5W8 = {
            "id" = "ZxGaB5W8";
            "file" = "Undopia_Patch_1.21.x_v.2.1.1_dark_edition.zip";
            "hash" = "sha512-+khVOLgoTwrrpP1SpTVYVmkPABKytrrxt3p3woRZM10tj35ZbpUDcNeUzcEcBsJ125tRTUVVaUZa1m194N0uAA==";
        };
        _EJcYfIe5 = {
            "id" = "EJcYfIe5";
            "file" = "Undopia_Patch_1.21.x_v.2.1.1_default.zip";
            "hash" = "sha512-Sh/X6bSL2+r6vAM4HWo8XMBRTu690q9pZv290NDSAQp6nx0OwinSPbGKqhZ0gQzHxyR7GHb9JPhyP2W3UKoZww==";
        };
        _EJz64Oni = {
            "id" = "EJz64Oni";
            "file" = "Undopia_Patch_1.21.2-3_v.2.1.1_dark_vanilla_edition.zip";
            "hash" = "sha512-LkMlIDc5QB4smMdX3NFeTVK1OPPoDOh+Rnm1ob23TlTrXHqBYvgrLZzR47FcIPpsZsQphI0lIVWiqNgZB4tv3g==";
        };
        _9jYQTxGR = {
            "id" = "9jYQTxGR";
            "file" = "Undopia_Patch_1.21.2-3_v.2.1.1_vanilla_edition.zip";
            "hash" = "sha512-e54IllzZvky4f357bcf5TAhzOI+p+KLYtG0LTqW0/X1lIdgeO8LM9hPqQOejZmQGbyCscNSeJG1MHwUVVAjpaQ==";
        };
        _59360d2g = {
            "id" = "59360d2g";
            "file" = "Undopia_Patch_1.21.2-3_v.2.1.1_dark_edition.zip";
            "hash" = "sha512-sY5j4JZOKn5bNde43pqtClbZN7iwwGTWN5Rg8yuM3QXOInu6j2GiKIT/dWXPmhpcds1rlEugakil3AA1CYgA4g==";
        };
        _HtkD3RpC = {
            "id" = "HtkD3RpC";
            "file" = "Undopia_Patch_1.21.2-3_v.2.1.1_default.zip";
            "hash" = "sha512-nc7xkvV4KdGj6SMX3EcFJ7Ozom1XvCdOfW8AZPz6l1zBw3Z6enhbETup0GsOXeISssH+lxrppu+4cRDSxENfUg==";
        };
        _yyt6PlqA = {
            "id" = "yyt6PlqA";
            "file" = "Undopia_Patch_1.21.4_v.2.1.1_dark_vanilla_edition.zip";
            "hash" = "sha512-KCGJYccl1MixRWuIvg2zTQ/08JZMlCM0R/vFuOPXM+U4Ep0eDZEIMOOw7xTHTQVGhrOKHFUm7Hepw4uKLi6I4Q==";
        };
        _UjGswT1g = {
            "id" = "UjGswT1g";
            "file" = "Undopia_Patch_1.21.4_v.2.1.1_vanilla_edition.zip";
            "hash" = "sha512-H9MuUaIyWCG7/EbxEM9Y4+tb6z92rj2/6HVXIat+KmOwnGpI1wJ8/1YTGr/6R2rE3dxyXLnbMXijRoCUWcEv5g==";
        };
        _YQ9rBAoV = {
            "id" = "YQ9rBAoV";
            "file" = "Undopia_Patch_1.21.4_v.2.1.1_dark_edition.zip";
            "hash" = "sha512-RIGkX/zQDA5JCVt9qN77iou+7HXylQvz3dlkt8P4+HZVDa1WO4EQ3xbNldbQHKVVi2E+sttZSoQljETC4tRoZA==";
        };
        _ZRETlKx6 = {
            "id" = "ZRETlKx6";
            "file" = "Undopia_Patch_1.21.4_v.2.1.1_default.zip";
            "hash" = "sha512-DTd1b8bX6wD6ex09krcqynquERFP7wITi1Bhc0n3S9MsCkjsaBoW1H5zNCfFTTE+5+3htgDGByi8mJxBea9fBw==";
        };
        _3KJXVl7R = {
            "id" = "3KJXVl7R";
            "file" = "Undopia_Patch_1.21.5_v.2.1.1_dark_vanilla_edition.zip";
            "hash" = "sha512-lO0Ga40+tPzvWUAEi2JxcfX3bIv90IEJtw3y2khfyl/v2oo6j6Fly7uew3MomOlYQTFmXPL6AJJiOX6nCtBpSQ==";
        };
        _UwZ75KAD = {
            "id" = "UwZ75KAD";
            "file" = "Undopia_Patch_1.21.5_v.2.1.1_vanilla_edition.zip";
            "hash" = "sha512-faFXQV0tjyfM3iAhQJDWwmGwyXdOgt74HSIUOp9S6HRZWRlGITnETX7B57yb4LPqzwvym/vXlDas5IWqiox/eg==";
        };
        _281zVzNz = {
            "id" = "281zVzNz";
            "file" = "Undopia_Patch_1.21.5_v.2.1.1_dark_edition.zip";
            "hash" = "sha512-uKdo8aPDcpmO44BvBuijSc6uOnrNEMmy6qLwSmkleXU2gMZIa2IP+4CiYrAZ5CLD+R8warN/0vbFGyft2V/cAQ==";
        };
        _cO8lhO4A = {
            "id" = "cO8lhO4A";
            "file" = "Undopia_Patch_1.21.5_v.2.1.1_default.zip";
            "hash" = "sha512-qnizIkj2nRzpdeqBqn5VAnaAJMdrFKO88qAe0TOAO2DKBAnO5ClURPjr+DjUaW0boz8JyNRQGOKBzkr2e5jCOQ==";
        };
        _VcQFYn17 = {
            "id" = "VcQFYn17";
            "file" = "Undopia_Patch_1.21.6_v.2.1.1_dark_vanilla_edition.zip";
            "hash" = "sha512-RFf3hja2c7Igf+10+wAi/WpCHa75kwTx2D1Yq72G2d5qxL/jYc2ITUuUCL3kUtLjMT5AKcRck1d48j+pdeDCEA==";
        };
        _VRH4KB7C = {
            "id" = "VRH4KB7C";
            "file" = "Undopia_Patch_1.21.6_v.2.1.1_vanilla_edition.zip";
            "hash" = "sha512-OAgWWgX/9okW0mRZ+maFZK9Au0E0dk1958K4cdsj0vgREuzQs2sqYLK4EsL2BjfVQd4MMT4An0pTKidX+uPRXA==";
        };
        _DOO07Bjz = {
            "id" = "DOO07Bjz";
            "file" = "Undopia_Patch_1.21.6_v.2.1.1_dark_edition.zip";
            "hash" = "sha512-fxkpIAI8WNnlpQbnrFNWAsEadEHPaKi/TC7hcvq6evtfJ4gWTYujJT4/f7h3QeiC1WxP6Bj+wWWjJlVLgQa5xw==";
        };
        _tKPQlbOb = {
            "id" = "tKPQlbOb";
            "file" = "Undopia_Patch_1.21.6_v.2.1.1_default.zip";
            "hash" = "sha512-vC0Vj0Soq8PvMLaWuEFY0jywTW8eWMmKtz8Kjgc2XNUxHxq/HtdZkcx1ZeC1BbOOY0e9w2RJzVFKPaLq3UoW4w==";
        };
        _nFJtDIZd = {
            "id" = "nFJtDIZd";
            "file" = "Undopia_Patch_1.21.7-8_v.2.1.1_dark_vanilla_edition.zip";
            "hash" = "sha512-kmcNAZce5DgRCV+VZfZEPkAkDNXpHakLWezR9E6Nu6tXTphpctehcGRa32/bse98DgeK6bJD0hQ9umLRaJt/XA==";
        };
        _HJ9ZDYTE = {
            "id" = "HJ9ZDYTE";
            "file" = "Undopia_Patch_1.21.7-8_v.2.1.1_vanilla_edition.zip";
            "hash" = "sha512-ywt1jF4/2tegMWsekVpRRmttQI16XuWxgGeHZKFhu9kmh4kwBL/NdngE8b8aToH5WX+tIvgmsCrmeyZD8ftyTg==";
        };
        _WLwyaoKy = {
            "id" = "WLwyaoKy";
            "file" = "Undopia_Patch_1.21.7-8_v.2.1.1_dark_edition.zip";
            "hash" = "sha512-IWTsCbP7xquvZo99pKqJoMR1etesCJ8ilH8YMN4mytbkVncujmmeJtxeiA2mVE8mtGi81F9tNrBlVdyvmsYRLA==";
        };
        _xsa1I2iK = {
            "id" = "xsa1I2iK";
            "file" = "Undopia_Patch_1.21.7-8_v.2.1.1_default.zip";
            "hash" = "sha512-tvhsQsSh1GtOJGK/F1zuNCCP557LSSfzKQ8B/pestRwPEEH7UNZKs5nThwAbIWdIiRf5uXiIEuRQH7nhFvNuPQ==";
        };
        _2OTncWhU = {
            "id" = "2OTncWhU";
            "file" = "Undopia_Patch_1.21.9-10_v.2.1.1_dark_vanilla_edition.zip";
            "hash" = "sha512-ovLtszYBWq/wJlxBXn8B+P8B97zqe5ns8xQcKUkRpNKUnKtcXptWYiAa67OU/l5JJbOIAfgE10TOcNTXfoEAuA==";
        };
        _ZOsiTH7M = {
            "id" = "ZOsiTH7M";
            "file" = "Undopia_Patch_1.21.9-10_v.2.1.1_vanilla_edition.zip";
            "hash" = "sha512-+82pTmRSWc5r0d/yMB6c5y6qYetiV34sR7eJF1Eb4gIDGaMP1Ft2bi7NDXCbGamRE/ImubQ5jexjeTLXKU1anw==";
        };
        _QmS2U581 = {
            "id" = "QmS2U581";
            "file" = "Undopia_Patch_1.21.9-10_v.2.1.1_dark_edition.zip";
            "hash" = "sha512-rWcyyYEp1aVca8YwKtCMbdRZkPti+ua6jdtYcsmw4MREQm1HtemDKbYA+S/JiFOUfX6BRcU+91Wrpid7HpaLbA==";
        };
        _Ei9RQYnp = {
            "id" = "Ei9RQYnp";
            "file" = "Undopia_Patch_1.21.9-10_v.2.1.1_default.zip";
            "hash" = "sha512-D/XzOfdT53xV9MUvzAPFwLfKBRj1/RJNO30VAHOcaoFzLcJ/PM0O2YaqrLxCbh1ehwcEgdCFxKhgYR73FFmNxw==";
        };
        _ygZdzP2d = {
            "id" = "ygZdzP2d";
            "file" = "Undopia_Patch_1.21.11_v.2.1.1_dark_vanilla_edition.zip";
            "hash" = "sha512-0QsHulbq8l71LnRmNIHS4dogvAHl/984DHvjx93M070Q1P8DnFdsukRLcUVg3B5a2PRPCdxrx1XOFvCiTMROKA==";
        };
        _5QQn7Qxv = {
            "id" = "5QQn7Qxv";
            "file" = "Undopia_Patch_1.21.11_v.2.1.1_vanilla_edition.zip";
            "hash" = "sha512-jImip0ZPHO07/2LHoQnczKhZGNDZYFTKkvWUNZiEAFfGXAz5XbzMfVDMlOka3YWkEduWPTFHJ0PVd+Y3rkYglA==";
        };
        _6cskcgP0 = {
            "id" = "6cskcgP0";
            "file" = "Undopia_Patch_1.21.11_v.2.1.1_dark_edition.zip";
            "hash" = "sha512-DU/Qclf5KlqpPPHbQw8FJ9d8tqKHAbB8WHytcCicPSv8wHypajuLWqdPA+Le1yPwIxKDRtlYnMGfYs5W1toCMg==";
        };
        _p06r3udR = {
            "id" = "p06r3udR";
            "file" = "Undopia_Patch_1.21.11_v.2.1.1_default.zip";
            "hash" = "sha512-rZP8k9nN9GevlJnxgpSJ4hpiR1v8c/ggRbDn4Je9O/nnd2BoYmtGGcR0iVH6cjWVxyDn/lbcWR+8rIyboK1k0A==";
        };
    in {
        "O9nBs0Gz" = _O9nBs0Gz;
        "l5kOmzl7" = _l5kOmzl7;
        "p5qxNRQw" = _p5qxNRQw;
        "ishjHyUb" = _ishjHyUb;
        "xCoem4Mk" = _xCoem4Mk;
        "qrxeMYcb" = _qrxeMYcb;
        "cEb2EIJD" = _cEb2EIJD;
        "8OHyy8Rn" = _8OHyy8Rn;
        "zz9FE2ad" = _zz9FE2ad;
        "gnBgA1k4" = _gnBgA1k4;
        "RAb1TnTj" = _RAb1TnTj;
        "sdXuSxOD" = _sdXuSxOD;
        "5EuyBHu4" = _5EuyBHu4;
        "mJJeDK8C" = _mJJeDK8C;
        "n2VWWo04" = _n2VWWo04;
        "QLfW4qpc" = _QLfW4qpc;
        "YkbVk9Fy" = _YkbVk9Fy;
        "nJDbXioC" = _nJDbXioC;
        "GFoAGb0M" = _GFoAGb0M;
        "Q7ImidBO" = _Q7ImidBO;
        "uTRhqmf0" = _uTRhqmf0;
        "Z9az7RJT" = _Z9az7RJT;
        "f74fqDiN" = _f74fqDiN;
        "Y4L1NGgb" = _Y4L1NGgb;
        "ozv99ZyD" = _ozv99ZyD;
        "vcelyhg8" = _vcelyhg8;
        "jD61o3vs" = _jD61o3vs;
        "BJZNkCft" = _BJZNkCft;
        "HGHux1oF" = _HGHux1oF;
        "MGUdKl6Y" = _MGUdKl6Y;
        "NwTePROt" = _NwTePROt;
        "Bl4KzCGs" = _Bl4KzCGs;
        "sPmQ580Y" = _sPmQ580Y;
        "csnar2AM" = _csnar2AM;
        "OaJ3FiCS" = _OaJ3FiCS;
        "4yxbwwpn" = _4yxbwwpn;
        "606DEwry" = _606DEwry;
        "3RpH5L0G" = _3RpH5L0G;
        "9aoipzMt" = _9aoipzMt;
        "NDkwJIpj" = _NDkwJIpj;
        "l9RPPw1r" = _l9RPPw1r;
        "WBXILMY3" = _WBXILMY3;
        "p1npIaGH" = _p1npIaGH;
        "TFSMnULw" = _TFSMnULw;
        "o6Ho69yg" = _o6Ho69yg;
        "A7IDSA2v" = _A7IDSA2v;
        "cmYmQODJ" = _cmYmQODJ;
        "8Ud8k1dE" = _8Ud8k1dE;
        "60brC0Iw" = _60brC0Iw;
        "HxlloZD0" = _HxlloZD0;
        "wjTB31Gn" = _wjTB31Gn;
        "sUoYOKDY" = _sUoYOKDY;
        "ftZcmZan" = _ftZcmZan;
        "cvAExYaG" = _cvAExYaG;
        "PlkQd0fF" = _PlkQd0fF;
        "i5UB4350" = _i5UB4350;
        "VoqoyCtx" = _VoqoyCtx;
        "srLxUZbK" = _srLxUZbK;
        "NEO7ubVS" = _NEO7ubVS;
        "CkMHYbGL" = _CkMHYbGL;
        "KPdtWQpI" = _KPdtWQpI;
        "nyX5hQnR" = _nyX5hQnR;
        "pQCf1nhr" = _pQCf1nhr;
        "L2QtJN9v" = _L2QtJN9v;
        "BLziKwQN" = _BLziKwQN;
        "PU7VRMuW" = _PU7VRMuW;
        "v4Mv6NQG" = _v4Mv6NQG;
        "EeT9HsBt" = _EeT9HsBt;
        "IZb6DXx2" = _IZb6DXx2;
        "wdw6lo3u" = _wdw6lo3u;
        "eUcktlnc" = _eUcktlnc;
        "7HuTvIlv" = _7HuTvIlv;
        "xuPwrx6b" = _xuPwrx6b;
        "3NXpJLSC" = _3NXpJLSC;
        "WBd7ttlO" = _WBd7ttlO;
        "drQiDvPF" = _drQiDvPF;
        "c50Jtn9I" = _c50Jtn9I;
        "eLKJn3ZC" = _eLKJn3ZC;
        "G7ymIHg8" = _G7ymIHg8;
        "2BYypyFd" = _2BYypyFd;
        "U6nzbPBx" = _U6nzbPBx;
        "2oY6zvoF" = _2oY6zvoF;
        "SvEPXKte" = _SvEPXKte;
        "VhqHoBcw" = _VhqHoBcw;
        "y4F6m7CO" = _y4F6m7CO;
        "udliavbf" = _udliavbf;
        "ccFp6iti" = _ccFp6iti;
        "Z4gBNcx6" = _Z4gBNcx6;
        "r1Ay4QLh" = _r1Ay4QLh;
        "rVRLNH1c" = _rVRLNH1c;
        "caWimYRH" = _caWimYRH;
        "nuQ2E1ao" = _nuQ2E1ao;
        "Z5pEjZV1" = _Z5pEjZV1;
        "Q8CkErGh" = _Q8CkErGh;
        "qGiU5HIz" = _qGiU5HIz;
        "IGXeVCIp" = _IGXeVCIp;
        "y5TnTtYo" = _y5TnTtYo;
        "yXtKT6sL" = _yXtKT6sL;
        "dzwMIhBL" = _dzwMIhBL;
        "1LD7ny3v" = _1LD7ny3v;
        "k1bIpVop" = _k1bIpVop;
        "jpd1YrTv" = _jpd1YrTv;
        "pQHg6FQZ" = _pQHg6FQZ;
        "v7hCQMkN" = _v7hCQMkN;
        "qJOA0Ypa" = _qJOA0Ypa;
        "kxgymTPy" = _kxgymTPy;
        "fT4M7eHs" = _fT4M7eHs;
        "m7wUhc5l" = _m7wUhc5l;
        "KKJmTxS8" = _KKJmTxS8;
        "u2EUKenc" = _u2EUKenc;
        "GExCdQUd" = _GExCdQUd;
        "CSM5lRw5" = _CSM5lRw5;
        "EUoBtztZ" = _EUoBtztZ;
        "VihKobFM" = _VihKobFM;
        "rNVuIK2V" = _rNVuIK2V;
        "EZT1q7Fv" = _EZT1q7Fv;
        "713msph6" = _713msph6;
        "cMCYM1UA" = _cMCYM1UA;
        "shSnNCBF" = _shSnNCBF;
        "cf5X8DCH" = _cf5X8DCH;
        "9VBJzgQd" = _9VBJzgQd;
        "wXOSz1Iw" = _wXOSz1Iw;
        "vhcVY5Xj" = _vhcVY5Xj;
        "SWfzbhbp" = _SWfzbhbp;
        "IrvpwmLu" = _IrvpwmLu;
        "D61ICWR7" = _D61ICWR7;
        "BafNHQW1" = _BafNHQW1;
        "xKpUanKt" = _xKpUanKt;
        "mLpx8n2k" = _mLpx8n2k;
        "JYzDrlx5" = _JYzDrlx5;
        "ZkHaaate" = _ZkHaaate;
        "Tve2kQwi" = _Tve2kQwi;
        "7LrJ3Rcp" = _7LrJ3Rcp;
        "OKMm2IpO" = _OKMm2IpO;
        "hIbIcvl7" = _hIbIcvl7;
        "lIzHJmmi" = _lIzHJmmi;
        "jD2P6fcJ" = _jD2P6fcJ;
        "TMSFIewq" = _TMSFIewq;
        "LePhVhdA" = _LePhVhdA;
        "EgFwFnQA" = _EgFwFnQA;
        "tEKfDNZG" = _tEKfDNZG;
        "WEsqVG6V" = _WEsqVG6V;
        "fKJQhaKE" = _fKJQhaKE;
        "WvSmLvcA" = _WvSmLvcA;
        "rY4Tp6oA" = _rY4Tp6oA;
        "SyEdThHH" = _SyEdThHH;
        "OFUouSLO" = _OFUouSLO;
        "mD59OBED" = _mD59OBED;
        "1JpX454Q" = _1JpX454Q;
        "gZi74c4e" = _gZi74c4e;
        "6JKCK5yn" = _6JKCK5yn;
        "sskxewbf" = _sskxewbf;
        "hrnOFyI9" = _hrnOFyI9;
        "DbglNiZ4" = _DbglNiZ4;
        "RlwbwpD6" = _RlwbwpD6;
        "mkLUxIW1" = _mkLUxIW1;
        "rKfobB9Z" = _rKfobB9Z;
        "8Ybgv2jy" = _8Ybgv2jy;
        "pFA5XyLP" = _pFA5XyLP;
        "5CR3nrD4" = _5CR3nrD4;
        "vTiXKGF1" = _vTiXKGF1;
        "9xnYiAFW" = _9xnYiAFW;
        "Imng0qeB" = _Imng0qeB;
        "KMZbDS8j" = _KMZbDS8j;
        "Vm2sLTm9" = _Vm2sLTm9;
        "evfVpBa8" = _evfVpBa8;
        "rO4CD3Cr" = _rO4CD3Cr;
        "iQbCljpP" = _iQbCljpP;
        "lSWqdRzZ" = _lSWqdRzZ;
        "3lfA8hJa" = _3lfA8hJa;
        "bWtjhNtE" = _bWtjhNtE;
        "6OCyGPwb" = _6OCyGPwb;
        "RqBc1HoV" = _RqBc1HoV;
        "lf6amuLH" = _lf6amuLH;
        "V0XINNx4" = _V0XINNx4;
        "4KijtWGJ" = _4KijtWGJ;
        "B6Kcu63A" = _B6Kcu63A;
        "Ag7iEyZl" = _Ag7iEyZl;
        "hPQcMjC8" = _hPQcMjC8;
        "fZMcaGrw" = _fZMcaGrw;
        "WX9U1NPV" = _WX9U1NPV;
        "So8bArcK" = _So8bArcK;
        "PLTWLOCT" = _PLTWLOCT;
        "fzAklfRz" = _fzAklfRz;
        "IU5sMbtL" = _IU5sMbtL;
        "WGNQ5ifC" = _WGNQ5ifC;
        "4PbcNcFG" = _4PbcNcFG;
        "3hdZy4gG" = _3hdZy4gG;
        "DzcxzjrA" = _DzcxzjrA;
        "1blaimBQ" = _1blaimBQ;
        "QhpYi63k" = _QhpYi63k;
        "b0wm1eAP" = _b0wm1eAP;
        "1EDHen9g" = _1EDHen9g;
        "OJidbt7y" = _OJidbt7y;
        "yA7sGng6" = _yA7sGng6;
        "gq4uhCK4" = _gq4uhCK4;
        "IpQfkAmB" = _IpQfkAmB;
        "Wf5Q9XKf" = _Wf5Q9XKf;
        "vsL7Hgbt" = _vsL7Hgbt;
        "l6hNLXRe" = _l6hNLXRe;
        "dgSZuuPk" = _dgSZuuPk;
        "MjewWb5u" = _MjewWb5u;
        "4fAvUC0O" = _4fAvUC0O;
        "tgbaZlpc" = _tgbaZlpc;
        "hoST8Qlh" = _hoST8Qlh;
        "zL8rhwnL" = _zL8rhwnL;
        "kCIz4mWx" = _kCIz4mWx;
        "CdKKKE1P" = _CdKKKE1P;
        "cTRdqzB0" = _cTRdqzB0;
        "j8DLG4Jq" = _j8DLG4Jq;
        "5u1Zg7fb" = _5u1Zg7fb;
        "nNwp4a0G" = _nNwp4a0G;
        "O26x5XuI" = _O26x5XuI;
        "NRFD802o" = _NRFD802o;
        "aoWdG7P1" = _aoWdG7P1;
        "V8cvN2ee" = _V8cvN2ee;
        "JEx6QO0n" = _JEx6QO0n;
        "tZBCIZPN" = _tZBCIZPN;
        "dlj9zywH" = _dlj9zywH;
        "hD9Sxai7" = _hD9Sxai7;
        "ljjt9DXy" = _ljjt9DXy;
        "67mKxMqz" = _67mKxMqz;
        "HVTgBBvY" = _HVTgBBvY;
        "BMxhKFFk" = _BMxhKFFk;
        "Nb9Vfgqh" = _Nb9Vfgqh;
        "Vs9NFrW2" = _Vs9NFrW2;
        "lI42YyQu" = _lI42YyQu;
        "wWFJtyyM" = _wWFJtyyM;
        "DwbX0Jqt" = _DwbX0Jqt;
        "Yy72ujs3" = _Yy72ujs3;
        "h44qB7Qp" = _h44qB7Qp;
        "lzqMIpsh" = _lzqMIpsh;
        "zrFNEUev" = _zrFNEUev;
        "onokRvXi" = _onokRvXi;
        "tph7SARt" = _tph7SARt;
        "xRsxGCbG" = _xRsxGCbG;
        "BkB7AjLl" = _BkB7AjLl;
        "anJtbt3l" = _anJtbt3l;
        "UXMb47DV" = _UXMb47DV;
        "P5ZKcGdJ" = _P5ZKcGdJ;
        "st3hpolv" = _st3hpolv;
        "GQpjYa2B" = _GQpjYa2B;
        "mF7GVPWR" = _mF7GVPWR;
        "OCX1svk9" = _OCX1svk9;
        "VzvcQznl" = _VzvcQznl;
        "vQ6vJhDr" = _vQ6vJhDr;
        "HHNC6QF5" = _HHNC6QF5;
        "sz9ZBswk" = _sz9ZBswk;
        "OF7mUGk1" = _OF7mUGk1;
        "cx4EVpwn" = _cx4EVpwn;
        "ut28I0LU" = _ut28I0LU;
        "d9oqvSjw" = _d9oqvSjw;
        "m2teGvVK" = _m2teGvVK;
        "3g6BeBjQ" = _3g6BeBjQ;
        "tMYUqQr3" = _tMYUqQr3;
        "q6vT9fHm" = _q6vT9fHm;
        "Wo7XBK7k" = _Wo7XBK7k;
        "ASthjcti" = _ASthjcti;
        "id7xISBb" = _id7xISBb;
        "O5JSwUBt" = _O5JSwUBt;
        "uRfroCnM" = _uRfroCnM;
        "SvzYEAR6" = _SvzYEAR6;
        "wygTOpNa" = _wygTOpNa;
        "L7k1do1m" = _L7k1do1m;
        "j0yC1r4T" = _j0yC1r4T;
        "9GDl078D" = _9GDl078D;
        "wzME3piH" = _wzME3piH;
        "5SyUKYVE" = _5SyUKYVE;
        "4YoEog9n" = _4YoEog9n;
        "Xr0KgRhT" = _Xr0KgRhT;
        "F4hC0E2p" = _F4hC0E2p;
        "USRSz3nN" = _USRSz3nN;
        "h8U4C1TG" = _h8U4C1TG;
        "vSwX8cVZ" = _vSwX8cVZ;
        "XSA5ZqcJ" = _XSA5ZqcJ;
        "OkQfAp6j" = _OkQfAp6j;
        "jlmjKynK" = _jlmjKynK;
        "UtHaaxKv" = _UtHaaxKv;
        "RwsDv299" = _RwsDv299;
        "kfeHdIP0" = _kfeHdIP0;
        "YXisM0VJ" = _YXisM0VJ;
        "SmdsMHOa" = _SmdsMHOa;
        "VV681fnZ" = _VV681fnZ;
        "qfLDTt4V" = _qfLDTt4V;
        "nb8xC9gn" = _nb8xC9gn;
        "ReDYFkvu" = _ReDYFkvu;
        "sDYWbAhM" = _sDYWbAhM;
        "3QHMaV8c" = _3QHMaV8c;
        "cUFNcVyv" = _cUFNcVyv;
        "dJLu8WF4" = _dJLu8WF4;
        "YxCb0KKy" = _YxCb0KKy;
        "g7oP7eoy" = _g7oP7eoy;
        "jLQX25ZC" = _jLQX25ZC;
        "5rWbNBBb" = _5rWbNBBb;
        "XbAztFtM" = _XbAztFtM;
        "npG1zGmt" = _npG1zGmt;
        "8U1kELT0" = _8U1kELT0;
        "5ulo876K" = _5ulo876K;
        "mx50UVKx" = _mx50UVKx;
        "v3ozyXRt" = _v3ozyXRt;
        "mIN7tmCx" = _mIN7tmCx;
        "k4NSyT9z" = _k4NSyT9z;
        "Jjg7jDIm" = _Jjg7jDIm;
        "qC71bFSF" = _qC71bFSF;
        "h536AnXj" = _h536AnXj;
        "bzVLBTVi" = _bzVLBTVi;
        "sGDbdpnI" = _sGDbdpnI;
        "IPD2Qoec" = _IPD2Qoec;
        "RhLLnQy8" = _RhLLnQy8;
        "El28nCQ1" = _El28nCQ1;
        "l40zMRub" = _l40zMRub;
        "OV1ZZ7lR" = _OV1ZZ7lR;
        "Bgykw4Xd" = _Bgykw4Xd;
        "5U79WwN0" = _5U79WwN0;
        "5VeMlu1q" = _5VeMlu1q;
        "rEURGfU0" = _rEURGfU0;
        "BVch1P5y" = _BVch1P5y;
        "hz2IKaU4" = _hz2IKaU4;
        "ChqeZwGg" = _ChqeZwGg;
        "osNlu7OE" = _osNlu7OE;
        "eCf5tpvA" = _eCf5tpvA;
        "QJSpo419" = _QJSpo419;
        "gte8AT9s" = _gte8AT9s;
        "yiGhlvOs" = _yiGhlvOs;
        "UXIXCqS6" = _UXIXCqS6;
        "NmNKy29r" = _NmNKy29r;
        "Ldjay2JU" = _Ldjay2JU;
        "Ylq68Eal" = _Ylq68Eal;
        "3JuHCCCQ" = _3JuHCCCQ;
        "6jkWC1O5" = _6jkWC1O5;
        "all6N9iF" = _all6N9iF;
        "bef8pgwQ" = _bef8pgwQ;
        "gmRjb7yC" = _gmRjb7yC;
        "ulfffnXZ" = _ulfffnXZ;
        "TvcncLkB" = _TvcncLkB;
        "3rFlkqTg" = _3rFlkqTg;
        "NbW3GX72" = _NbW3GX72;
        "D1x3oChR" = _D1x3oChR;
        "CWt68cbe" = _CWt68cbe;
        "G1KrBd9Q" = _G1KrBd9Q;
        "IqdtV1YC" = _IqdtV1YC;
        "nT5aYCsi" = _nT5aYCsi;
        "dffF7z12" = _dffF7z12;
        "VacZ6h6I" = _VacZ6h6I;
        "7wOiBrVL" = _7wOiBrVL;
        "g9KbxoHB" = _g9KbxoHB;
        "HGFIgucq" = _HGFIgucq;
        "fN3yp8Tz" = _fN3yp8Tz;
        "Y50ASgs4" = _Y50ASgs4;
        "xRBMnIbY" = _xRBMnIbY;
        "CmXlWVFa" = _CmXlWVFa;
        "LuxdWWH2" = _LuxdWWH2;
        "Wg2IMmPW" = _Wg2IMmPW;
        "D3GDJEdn" = _D3GDJEdn;
        "kKLDI02T" = _kKLDI02T;
        "rFcnZsqp" = _rFcnZsqp;
        "Hn5Lxl8a" = _Hn5Lxl8a;
        "HL2E9FhN" = _HL2E9FhN;
        "16k2yxSZ" = _16k2yxSZ;
        "xknlubkn" = _xknlubkn;
        "WwKyHN6i" = _WwKyHN6i;
        "g7Tb0tdZ" = _g7Tb0tdZ;
        "xardbHZ8" = _xardbHZ8;
        "QPYna1Cu" = _QPYna1Cu;
        "2leEHr14" = _2leEHr14;
        "aPWWWyzz" = _aPWWWyzz;
        "HBZW5kLH" = _HBZW5kLH;
        "RtdJnYNf" = _RtdJnYNf;
        "md9kFi7a" = _md9kFi7a;
        "EVSGJ0zW" = _EVSGJ0zW;
        "Ae9UtdyL" = _Ae9UtdyL;
        "QiLPfYEG" = _QiLPfYEG;
        "LDQcV3OI" = _LDQcV3OI;
        "fDzRaone" = _fDzRaone;
        "ZF8ftIJ9" = _ZF8ftIJ9;
        "ybcKZ643" = _ybcKZ643;
        "loyGbnmW" = _loyGbnmW;
        "zS2WBsWo" = _zS2WBsWo;
        "WmizXZrh" = _WmizXZrh;
        "Y9OfPO6j" = _Y9OfPO6j;
        "rkYzE3ri" = _rkYzE3ri;
        "jJ1OF8vK" = _jJ1OF8vK;
        "REmPuZz5" = _REmPuZz5;
        "zfKSOrEH" = _zfKSOrEH;
        "QQwGYrSW" = _QQwGYrSW;
        "TiN7S55b" = _TiN7S55b;
        "jgZ7kS3I" = _jgZ7kS3I;
        "XDMF6QJb" = _XDMF6QJb;
        "jA74jixz" = _jA74jixz;
        "sqBQ4E2T" = _sqBQ4E2T;
        "R4LD7IC9" = _R4LD7IC9;
        "xTdiPfo6" = _xTdiPfo6;
        "nhDCKDXB" = _nhDCKDXB;
        "NzveEAji" = _NzveEAji;
        "nk47rRNB" = _nk47rRNB;
        "NxqyIG5u" = _NxqyIG5u;
        "xuNCu8A0" = _xuNCu8A0;
        "xPME9TbC" = _xPME9TbC;
        "2wYbyVoW" = _2wYbyVoW;
        "nTehUDdZ" = _nTehUDdZ;
        "zpH9IMAq" = _zpH9IMAq;
        "4OpZXswo" = _4OpZXswo;
        "LOnICH98" = _LOnICH98;
        "l6U5FnQh" = _l6U5FnQh;
        "TTmXNNl9" = _TTmXNNl9;
        "9usGgzwq" = _9usGgzwq;
        "klhnp8La" = _klhnp8La;
        "aMyEee0w" = _aMyEee0w;
        "chCWYuUS" = _chCWYuUS;
        "wOSA1ePV" = _wOSA1ePV;
        "8I2cfR2t" = _8I2cfR2t;
        "5Gg5QSso" = _5Gg5QSso;
        "vXQ63RAa" = _vXQ63RAa;
        "gfc4gyPL" = _gfc4gyPL;
        "CQJ3GKaH" = _CQJ3GKaH;
        "SBRPZHPw" = _SBRPZHPw;
        "AX0CDbLi" = _AX0CDbLi;
        "gz5Qswm1" = _gz5Qswm1;
        "MEGiOyZX" = _MEGiOyZX;
        "aYgt6ZAh" = _aYgt6ZAh;
        "EeqSDrlz" = _EeqSDrlz;
        "6uPaMe4r" = _6uPaMe4r;
        "sULtzZRp" = _sULtzZRp;
        "Us9JjdIf" = _Us9JjdIf;
        "4PyKFnGz" = _4PyKFnGz;
        "z40COTOH" = _z40COTOH;
        "F8wUZmZ0" = _F8wUZmZ0;
        "lsAt40al" = _lsAt40al;
        "9nf3hgR1" = _9nf3hgR1;
        "hIWsSOHf" = _hIWsSOHf;
        "DpVtYZTA" = _DpVtYZTA;
        "EownbyTf" = _EownbyTf;
        "ZxGaB5W8" = _ZxGaB5W8;
        "EJcYfIe5" = _EJcYfIe5;
        "EJz64Oni" = _EJz64Oni;
        "9jYQTxGR" = _9jYQTxGR;
        "59360d2g" = _59360d2g;
        "HtkD3RpC" = _HtkD3RpC;
        "yyt6PlqA" = _yyt6PlqA;
        "UjGswT1g" = _UjGswT1g;
        "YQ9rBAoV" = _YQ9rBAoV;
        "ZRETlKx6" = _ZRETlKx6;
        "3KJXVl7R" = _3KJXVl7R;
        "UwZ75KAD" = _UwZ75KAD;
        "281zVzNz" = _281zVzNz;
        "cO8lhO4A" = _cO8lhO4A;
        "VcQFYn17" = _VcQFYn17;
        "VRH4KB7C" = _VRH4KB7C;
        "DOO07Bjz" = _DOO07Bjz;
        "tKPQlbOb" = _tKPQlbOb;
        "nFJtDIZd" = _nFJtDIZd;
        "HJ9ZDYTE" = _HJ9ZDYTE;
        "WLwyaoKy" = _WLwyaoKy;
        "xsa1I2iK" = _xsa1I2iK;
        "2OTncWhU" = _2OTncWhU;
        "ZOsiTH7M" = _ZOsiTH7M;
        "QmS2U581" = _QmS2U581;
        "Ei9RQYnp" = _Ei9RQYnp;
        "ygZdzP2d" = _ygZdzP2d;
        "5QQn7Qxv" = _5QQn7Qxv;
        "6cskcgP0" = _6cskcgP0;
        "p06r3udR" = _p06r3udR;
        "minecraft-1.20.5" = _hIWsSOHf;
        "minecraft-1.20.6" = _hIWsSOHf;
        "minecraft-1.20.3" = _z40COTOH;
        "minecraft-1.20.4" = _z40COTOH;
        "minecraft-1.14" = _jJ1OF8vK;
        "minecraft-1.14.1" = _jJ1OF8vK;
        "minecraft-1.14.2" = _jJ1OF8vK;
        "minecraft-1.14.3" = _jJ1OF8vK;
        "minecraft-1.14.4" = _jJ1OF8vK;
        "minecraft-1.15" = _TiN7S55b;
        "minecraft-1.15.1" = _TiN7S55b;
        "minecraft-1.15.2" = _TiN7S55b;
        "minecraft-1.16" = _sqBQ4E2T;
        "minecraft-1.16.1" = _sqBQ4E2T;
        "minecraft-1.16.2" = _NzveEAji;
        "minecraft-1.16.3" = _NzveEAji;
        "minecraft-1.16.4" = _NzveEAji;
        "minecraft-1.16.5" = _NzveEAji;
        "minecraft-1.17" = _xPME9TbC;
        "minecraft-1.17.1" = _xPME9TbC;
        "minecraft-1.18" = _4OpZXswo;
        "minecraft-1.18.1" = _4OpZXswo;
        "minecraft-1.18.2" = _4OpZXswo;
        "minecraft-1.19" = _9usGgzwq;
        "minecraft-1.19.1" = _9usGgzwq;
        "minecraft-1.19.2" = _9usGgzwq;
        "minecraft-1.19.3" = _wOSA1ePV;
        "minecraft-1.19.4" = _gfc4gyPL;
        "minecraft-1.20" = _gz5Qswm1;
        "minecraft-1.20.1" = _gz5Qswm1;
        "minecraft-1.20.2" = _6uPaMe4r;
        "minecraft-1.21" = _EJcYfIe5;
        "minecraft-1.21.1" = _EJcYfIe5;
        "minecraft-1.21.2" = _HtkD3RpC;
        "minecraft-1.21.3" = _HtkD3RpC;
        "minecraft-1.21.4" = _ZRETlKx6;
        "minecraft-1.21.5" = _cO8lhO4A;
        "minecraft-1.21.6" = _tKPQlbOb;
        "minecraft-1.21.7" = _xsa1I2iK;
        "minecraft-1.21.8" = _xsa1I2iK;
        "minecraft-1.21.9" = _Ei9RQYnp;
        "minecraft-1.21.10" = _Ei9RQYnp;
        "minecraft-1.21.11" = _p06r3udR;
        "pkg-2.0.0" = _sUoYOKDY;
        "pkg-2.0.1" = _m7wUhc5l;
        "pkg-2.0.2" = _KMZbDS8j;
        "pkg-2.0.3" = _wWFJtyyM;
        "pkg-2.0.4" = _5ulo876K;
        "pkg-2.1.0" = _zS2WBsWo;
        "pkg-2.1.1" = _p06r3udR;
        "default" = _p06r3udR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "undopia-patch";
        id = "2IAx2STs";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Undopa-Patch-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Undopa-Patch-License";
                shortName = "LicenseRef-Undopa-Patch-License";
                url = "https://patch.undopia.net/terms-and-conditions";
            };
        };
    };
in callPackage fn {}