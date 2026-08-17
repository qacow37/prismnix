{lib, callPackage, ...}:
let
    versions = (let
        _9IIPFRji = {
            "id" = "9IIPFRji";
            "file" = "simpledualwield-1.0.0+1.21.5.jar";
            "hash" = "sha512-hE16B9E8fOfsUsU6YBvyAY9nTFNh47gc0yG/Igo7Cdnl2yxo93d5jvSAPdLAerJSikfKhMmBHiAcM1KpFPd86A==";
        };
        _tcI4Uvmy = {
            "id" = "tcI4Uvmy";
            "file" = "simpledualwield-1.0.1+1.21.5.jar";
            "hash" = "sha512-O/I53FkIiyOGi6JyjRZWdczm4cQAZNPftXZzGkj+oBJ31dO8D/GuLrhoyhuogWZ8mdFFJHxSLxjAu+5jRgGKgw==";
        };
        _KNx4MuGM = {
            "id" = "KNx4MuGM";
            "file" = "simpledualwield-1.1.1+1.21.5.jar";
            "hash" = "sha512-q3QMfdfF3U6f9ntIwQY7fGo7vXvGRflLWA0vx2kWg1Ya2Zl6udMunXDHN2sn8frbPKYYjZ8HjSFBB/Lxufvfvw==";
        };
        _lBNQEFYm = {
            "id" = "lBNQEFYm";
            "file" = "simpledualwield-1.2.0+1.21.5.jar";
            "hash" = "sha512-vn+hbvHOkr/1FUuravZ6qmHKI3jb3PUoud1y1e9ELKncldQiOvIfRNexvQeyIq1sS7JNiNIacwGibyNXflJSEg==";
        };
        _2j5TEYrd = {
            "id" = "2j5TEYrd";
            "file" = "simplydualwielding-2.0.0+1.21.5.jar";
            "hash" = "sha512-OWJbzFLFRsBNO2C65zVVXHnKlfoHLlcF7Gw739+4FtmG+LudMAjdWUrmXYR5L9hUaKEIYPndZ/ospNARRDoHvw==";
        };
        _Nqa0AEQK = {
            "id" = "Nqa0AEQK";
            "file" = "simplydualwielding-2.0.1+1.21.4.jar";
            "hash" = "sha512-EM5XxilsFL2DbEqS0HJpqyQr59y+4NJWCFllH3zVUecxdfsMd8uctoiSNTKGD3+IK6LCYoOFRCGDPrPMTGkOdg==";
        };
        _1mwUJ8wZ = {
            "id" = "1mwUJ8wZ";
            "file" = "simplydualwielding-2.0.1+1.21.5.jar";
            "hash" = "sha512-1bLeUR7+9mp6OU8qTk9KaVwSh3agAdylG40n8x455VYmqzfQ3vritV5Kw1C84ISN9T2c1052of1mRHAC8oSK3A==";
        };
        _tebSQe6l = {
            "id" = "tebSQe6l";
            "file" = "simplydualwielding-2.1.0+1.21.4.jar";
            "hash" = "sha512-chP3r1ub6Qd4wFBg5PeG3CsZAK6F9/UuI/UWRl2AE9fWXoLhSaIWajNH9mnNdVJofnvynAiFtxj53GUbwnLjWA==";
        };
        _1jmjpRTG = {
            "id" = "1jmjpRTG";
            "file" = "simplydualwielding-2.1.0+1.21.5.jar";
            "hash" = "sha512-ZzRJ+Wb76v0TLdWQnmIMYTns8dMBWLpJlgRqgWSGp9gjsLb1Zdbql9IEB4gkvT2EfFaiMopaYSp4YaHk9Z2hZQ==";
        };
        _AjsfZ8II = {
            "id" = "AjsfZ8II";
            "file" = "SimplyDualWielding-3.0.0+1.21.4.jar";
            "hash" = "sha512-v52EkHkdlpMkQbB7v/6FtPZ0zkpX3/MOTnyTpjiD39TOXaJ3XCGo+7sq9gJBJ6kY5Pd+dCJQQvU+O8Qq8G+XJg==";
        };
        _To4UxiKy = {
            "id" = "To4UxiKy";
            "file" = "SimplyDualWielding-3.0.0+1.21.5.jar";
            "hash" = "sha512-/TFFdl3IvMUAzYqRYzAnRtXnDPfHn3yIa1s/R372OYd//9LQXab2aHRVlQCw8KKmDkpY3slN7QksGTeCVNNZYw==";
        };
        _M4jBITtN = {
            "id" = "M4jBITtN";
            "file" = "SimplyDualWielding-4.0.0+1.21.4.jar";
            "hash" = "sha512-iIt2zEcZxgGo1NkQmOYLG9RNW/mCKaS1eyglFT3lFE1W/zYsbmx3+ag2BoWfVKcIEOkjju6U1ilA3HeWzb1bUw==";
        };
        _sbWhIGox = {
            "id" = "sbWhIGox";
            "file" = "SimplyDualWielding-4.0.0+1.21.5.jar";
            "hash" = "sha512-ag1xQg/5FUmoU573xZnRO9OElKkoXOywnk3TeP8uwe4lBIhpHuFNNxxy2epxXnptQgBZXtyR8grbRLWSX++CvA==";
        };
        _D3jN0eMV = {
            "id" = "D3jN0eMV";
            "file" = "SimplyDualWielding-4.1.0+1.21.6-Fabric.jar";
            "hash" = "sha512-gpF1rayh3g4+t8gl6U2bYN9RfGRZ/vJXBvga6g3hzeMcyIaD5rXGBkDfnmGjgJw2wYj+oHZ9RdYY7tQQfdQXHQ==";
        };
        _IxSZHMrV = {
            "id" = "IxSZHMrV";
            "file" = "SimplyDualWielding-4.1.0+1.21.5-Fabric.jar";
            "hash" = "sha512-7MFhESc8+3JLsLr1JyoUSOi2Vzxby27KXvM+cfQQGaN760PdmZxPb8mb5cGsUfqcSGsSVLbRcvIU48/OoscFTw==";
        };
        _Ue9yfoaI = {
            "id" = "Ue9yfoaI";
            "file" = "SimplyDualWielding-4.1.0+1.21.4-Fabric.jar";
            "hash" = "sha512-GvjF4dIBr3dXYYO6KpxqpfPkyeNOK0cW7GDQBrNsRsbCZe2VtOyynQvg9Vz8PFtJSXTA2s1aWnXEAA3jBj+O2A==";
        };
        _wCat5VZV = {
            "id" = "wCat5VZV";
            "file" = "SimplyDualWielding-4.1.1+1.21.6(7)-Fabric.jar";
            "hash" = "sha512-VWLMbAQ8nmgfAyCLi7MreCrgfwrZrwhP2RGFykuaR0IGe/lS/6zNCRlO1uNLL9736krqylYPgP2GqFCmkElwXQ==";
        };
        _Vvp74QQn = {
            "id" = "Vvp74QQn";
            "file" = "SimplyDualWielding-4.2.0+1.21.4-Fabric.jar";
            "hash" = "sha512-rlKVeLn1B+sDM+uPmI9V0vupZ2D/J6ebp2g6usB5MW2ZcySCMj2v6LWrh1YSGgNDZSH9jyUkiT9U5Je2cVhp+Q==";
        };
        _X29ZJjxr = {
            "id" = "X29ZJjxr";
            "file" = "SimplyDualWielding-4.2.0+1.21.6(7)-Fabric.jar";
            "hash" = "sha512-6U277FHzX8ErcjyJ63xaAXzfbekstrui0k/BFAND131cE9yl7luHRkhNQXNPPwdYJ13NDzuMUpnapdvEcM2Pdg==";
        };
        _MlWG2BnQ = {
            "id" = "MlWG2BnQ";
            "file" = "SimplyDualWielding-4.2.0+1.21.5-Fabric.jar";
            "hash" = "sha512-ZPVEzy4XlCOR9/SaiXG8bPqNJWtlXTbGXCXIP0kmACzUOLwJQI34FFOUiN/C+lUw5eLbt4s95FZF4Q/R21k6Lw==";
        };
        _SMYdzj97 = {
            "id" = "SMYdzj97";
            "file" = "SimplyDualWielding-4.3.1+1.21.5-Fabric.jar";
            "hash" = "sha512-amolEAfteBE0NK2j5v8g4vJhjiXI5N83MTyKE9wTEplk1YBrCm0MLHb4vc8T1sCCo6q/YnSlEn7cw5HE5ytKXw==";
        };
        _gJvyyv4h = {
            "id" = "gJvyyv4h";
            "file" = "SimplyDualWielding-4.3.1+1.21.4-Fabric.jar";
            "hash" = "sha512-vdBciS3oHdsDZ1MP4duxdxoVgbR4227sNAvfd2A8IXlOBK7onowtepLfsJuL+iJIw+r8k7KGYiGmfHVEDUPHdg==";
        };
        _PaAHSXFD = {
            "id" = "PaAHSXFD";
            "file" = "SimplyDualWielding-4.3.1+1.21.(6+)-Fabric.jar";
            "hash" = "sha512-rT7wnYKOLIKbQrtnynUK16EIPCw4WLDnpdtRteCjXnbB4AVD1ZK7b3MXVH/PqdcGQ6+aqC08fUzFLbNqmtYqBA==";
        };
        _JmR3h1pI = {
            "id" = "JmR3h1pI";
            "file" = "SimplyDualWielding-4.4.0+1.21.4-Fabric.jar";
            "hash" = "sha512-Xz3M4u2Hn+51MEdCvyd+3v7bcvjILt4XP6JnUr+8RIiCN/O2XmxXa97JFSsZYM2ejudY8I7bx4PXdUm7n+nrEw==";
        };
        _b5wfFApf = {
            "id" = "b5wfFApf";
            "file" = "SimplyDualWielding-4.4.0+1.21.5-Fabric.jar";
            "hash" = "sha512-kRm8Ot7/B7dB4T/R3hVZu2kXieqMZe0b2j1y14RKNXGJs10tzXoRMr7/ev79kPpNxVefxATVozarhK8b8Wm61A==";
        };
        _GyDPVCeZ = {
            "id" = "GyDPVCeZ";
            "file" = "SimplyDualWielding-4.4.0+1.21.(6+)-Fabric.jar";
            "hash" = "sha512-KAJyMNhXuCxnraP1pyR/N8sjJZL9FhLOjgXP0/AbAzNZnOkoPPlEjfRqOokdwjyJVafNPg103mdXMYzCH4d2pg==";
        };
        _ZfakRDgb = {
            "id" = "ZfakRDgb";
            "file" = "SimplyDualWielding-4.5.0+1.21.5-Fabric.jar";
            "hash" = "sha512-3jy1E7h2K20yx2k23wNttLOLL2wwztWnPBSxqo1In6SqJmkaUgsqnxE72P/fu8rDPlxGZlxkfhaGzG4V4Tyb/w==";
        };
        _4VHkHLbu = {
            "id" = "4VHkHLbu";
            "file" = "SimplyDualWielding-4.5.0+1.21.(6+)-Fabric.jar";
            "hash" = "sha512-7j3ooBnoK/54Ofz8N9huTcOxhqNO1C6rHiUY5UvmJR7MRT7p4C8G/i+/K7Dp/BGxiDDjipISvAbYzzv4dCP28g==";
        };
        _2SUQxQwI = {
            "id" = "2SUQxQwI";
            "file" = "SimplyDualWielding-4.5.0+1.21.4-Fabric.jar";
            "hash" = "sha512-uxICtmyn7IHdW6ZPvchnCQX+fFZrn+sUTcBK1dQCGTf2EYklv0fPB9/ELS8siFAngGacElTG/EQtdb+dyqSCTA==";
        };
        _NJEnnfc1 = {
            "id" = "NJEnnfc1";
            "file" = "SimplyDualWielding-5.0.0+1.21.(6+)-Fabric.jar";
            "hash" = "sha512-o/W2tOn4vylyHKB+qkSZHduOVKw8htnjSDylLzLTyCIvLx6IJMyIsLtUER4mzXsmSosoTQZbjOxeEFRNm+U9EA==";
        };
        _s0YsbAbS = {
            "id" = "s0YsbAbS";
            "file" = "SimplyDualWielding-5.0.0+1.21.5-Fabric.jar";
            "hash" = "sha512-o+zXLPLRMLDhKZUp+FClg7WOV6ceovzhcqFKvh7WZQUVkn7CC14saWJGYaWjzSBNiI9aj+5/WLS4rK0857pn8g==";
        };
        _IopqjnNX = {
            "id" = "IopqjnNX";
            "file" = "SimplyDualWielding-5.0.0+1.21.4-Fabric.jar";
            "hash" = "sha512-4ho0Bp1mNDEtax5z7bM4pN0gA2+fo2x/K+sktnGuNrZxn3u8h1HDT/IJl5W9vN6Cb2E5Ptjf7/87AIFuuuo51g==";
        };
        _1MzFR01W = {
            "id" = "1MzFR01W";
            "file" = "SimplyDualWielding-5.0.1+1.21.4-Fabric.jar";
            "hash" = "sha512-3mYz1oj+0JKC174vB5bAuj4fCXszQY9XgxUeF2fUjU0t/jauH/2EUPBB24VUng1Ba7lqhXd9D3VaQjt95CPXzw==";
        };
        _PBFWaNIk = {
            "id" = "PBFWaNIk";
            "file" = "SimplyDualWielding-5.0.1+1.21.(6+)-Fabric.jar";
            "hash" = "sha512-ZrHT9LUYl55S+FGSCRZk/b+LuB2blR300QOCp7kB9Ihv8whr9MpDiRltcnvyxR6d418ScNydy7bSyEAbv+UeEg==";
        };
        _UoeRIQcj = {
            "id" = "UoeRIQcj";
            "file" = "SimplyDualWielding-5.0.1+1.21.5-Fabric.jar";
            "hash" = "sha512-XjlI41MQoNrxDUKrrAbBh2CKbr2UDn1lWwmKBM5rY2SGbXEY3EJq0RuG0KMrdhRWg2kyIZwrJQqdme7DCqtV8A==";
        };
        _OCObKqFN = {
            "id" = "OCObKqFN";
            "file" = "SimplyDualWielding-5.0.2+1.21.(6+)-Fabric.jar";
            "hash" = "sha512-5OnGquCi3jTfd/5EvzA2s3iMzAB1USZ7WtT0n1EGbM0Mz6GAbknzOftc1rw8FETkcvT25JZF51zhG5ogYeA5WA==";
        };
        _HBmouBkf = {
            "id" = "HBmouBkf";
            "file" = "SimplyDualWielding-5.0.2+1.21.4-Fabric.jar";
            "hash" = "sha512-/0n0ScImeYj9OckVH9PqOj4h4fBwrdCXpOpX1o0cOd/YCe+k7pl6cnC29rCV4YeZEJdZmg4r+zZUEaq+khdCNQ==";
        };
        _e5shMa0x = {
            "id" = "e5shMa0x";
            "file" = "SimplyDualWielding-5.0.2+1.21.5-Fabric.jar";
            "hash" = "sha512-S7CgDsXYqm3rxK2fVx/kpjMxXLg1Rf3diPiknumzQTJm8ZHxvNVY6NvcnRH+lYO5GzuDb+Bxjj60m4pNbWsHeg==";
        };
        _JWFX5BGV = {
            "id" = "JWFX5BGV";
            "file" = "SimplyDualWielding-5.1.1+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-n0VF54JQq0AxjwHk/klBH9RcQESVIwUoTTH0fzI8JrmFfMobFNEEQ0JqrYPAUfDa7t0AW4RKXDEdrfLC9tUtBw==";
        };
        _xd8eFKrB = {
            "id" = "xd8eFKrB";
            "file" = "SimplyDualWielding-5.0.3+1.21.5-Fabric.jar";
            "hash" = "sha512-qQC4NkTM3Q9bHotsOUWBVcbrZp6oFtiIZDzKSkRHf2f8twSAcJ5Scy9QBPek+EGXKWkb7rTlmTRi/XvDO7+Ckg==";
        };
        _w8jJX6eP = {
            "id" = "w8jJX6eP";
            "file" = "SimplyDualWielding-5.0.3+1.21.(6+)-Fabric.jar";
            "hash" = "sha512-EewKkHoEO7EdTmB9fJX514cQKK1/VnrgLajCKoOV6A1zqSJOueS+Jat4AnqI6F4BHzlL2nBH3EsWvuTPuuzN/A==";
        };
        _RjsPdj6C = {
            "id" = "RjsPdj6C";
            "file" = "SimplyDualWielding-5.1.1+1.21.1-Fabric.jar";
            "hash" = "sha512-qdDAJWjR+7iPzh/6NlhLlS4HswQGGTVAz7Xn2m00/mm4eDcYqDR4QRKZM/xlMQmdRh3daj6K9ayOnPh+ZFhikA==";
        };
        _hhdtS53a = {
            "id" = "hhdtS53a";
            "file" = "SimplyDualWielding-5.1.0+1.21.(6+)-Fabric.jar";
            "hash" = "sha512-c2EHEgOHOENrQlUGgRoHpx4Wc9CqmIL3x2jiUyeOVDIlDMvOpqjJfZbj51rRvaKFg1BsZlVI17TICB8IQE+Xng==";
        };
        _zjaM6kpH = {
            "id" = "zjaM6kpH";
            "file" = "SimplyDualWielding-5.1.0+1.21.5-Fabric.jar";
            "hash" = "sha512-BUXY0WoEA0qyEspv3WWgjJ1Q+9lzazShG2AwL5Emlz2P/PoAzhnJ52rWhKxY5tFJu2t2Kn21nA+Xr+RLaNSAaQ==";
        };
        _O3pYp3SD = {
            "id" = "O3pYp3SD";
            "file" = "SimplyDualWielding-5.2.0+1.21.5-Fabric.jar";
            "hash" = "sha512-91eq3653XRqTZ095vznQt9vS9rVTKeFnbYeQDqltzWcp1xoWRzUgsAGKnBHoQhjvMnVHCjlfLvBPB5agd8uoyA==";
        };
        _DZMiAfhK = {
            "id" = "DZMiAfhK";
            "file" = "SimplyDualWielding-5.2.0+1.21.(6+)-Fabric.jar";
            "hash" = "sha512-jGEjDPabfdyYpz+eTmAVFskFtMpZhxGXhN/2gdxQNLtekJFNBC4aavs0ORs3llUwEzzbI5kPtCB7geU0nLMdzg==";
        };
        _v71Gjy9O = {
            "id" = "v71Gjy9O";
            "file" = "SimplyDualWielding-5.3.0+1.21.(6+)-Fabric.jar";
            "hash" = "sha512-HESDyH85tPltkcdqPPwaYKKDLfDBh0UZRoF8ew4+5EmExuiXeWd3l/gw1RlnT25ALcRkJk4Oa/kB0C4vEJC+5g==";
        };
        _FLcwfju4 = {
            "id" = "FLcwfju4";
            "file" = "SimplyDualWielding-5.3.0+1.21.5-Fabric.jar";
            "hash" = "sha512-kp3XfDqYwwd57sTUlIWh5RYZF9H2xzNhPCYTlXyCS9tqw1DgNICv+EgPr8uk4cmHop4Fi+pitC9hkuAvcVVodg==";
        };
        _nkILzWDS = {
            "id" = "nkILzWDS";
            "file" = "SimplyDualWielding-5.4.0+1.21.(6+)-Fabric.jar";
            "hash" = "sha512-AqCD2h2Za9gfGQNcU6Vi8FXeH3WNKSUZKhlnIVZzoT5QUvBd09CteLks2YKQoGIprWM2/JBBq8niCvdf8RmAFQ==";
        };
        _fi1pSryw = {
            "id" = "fi1pSryw";
            "file" = "SimplyDualWielding-5.4.0+1.21.5-Fabric.jar";
            "hash" = "sha512-3sd/Mz1d6/tG8yuosXQ9bCBPxDfE+b+GisOuj928IirvHTaNh4nJJJzlbBUT7mZdrgiRQfheQQ98XIzTAmJn3A==";
        };
        _26rvZY2l = {
            "id" = "26rvZY2l";
            "file" = "SimplyDualWielding-5.4.0+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-IdqAQ7TiLOgkKMuAYUHLIu+5Y40oqr24M4y/eycj9wx2m0TRlullSsbVWzXCyOp+23UZmgm8Ce2S37sCLGBizw==";
        };
        _WETY6Ird = {
            "id" = "WETY6Ird";
            "file" = "SimplyDualWielding-5.4.0+1.21.1-Fabric.jar";
            "hash" = "sha512-fNCoRtBKZC8WyHmOpkwKpiIoh7BhDGWv54LRpK0FrrMNhOQiytsVzWzF9cFl8xr1XKTrbszCjy1iXnm/PpJCAA==";
        };
        _Zwl1iyH6 = {
            "id" = "Zwl1iyH6";
            "file" = "SimplyDualWielding-5.4.1+1.21.1-Fabric.jar";
            "hash" = "sha512-mqU6u4hWpndwbWm/bzzPXQt2JFVJnHKwZN9PHBP3QNlAZqCEvE84kk9KmK1kIkIZFIs6Ysm0DD0CDOerqGSU9A==";
        };
        _eRqpDQNm = {
            "id" = "eRqpDQNm";
            "file" = "SimplyDualWielding-5.4.1+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-/EHtdY7l7gxokksyBbpo46yaH4Eqx5PsXT8OMGVh1zIyIKrm5gptm5d3ti0aIUVzr/8NOMsLhzauxFjYSMZk2g==";
        };
        _oRby1XxT = {
            "id" = "oRby1XxT";
            "file" = "SimplyDualWielding-5.4.1+1.21.5-Fabric.jar";
            "hash" = "sha512-Rc2vZxDxVeTP3q8NcNEx6siPkNmkTnYOq/v3uHZQilGB8G8U5gXHQT1tuyaLwrcsml9zljWp1KRkvjljkgb3/Q==";
        };
        _fZlEkk0N = {
            "id" = "fZlEkk0N";
            "file" = "SimplyDualWielding-5.4.1+1.21.(6+)-Fabric.jar";
            "hash" = "sha512-x6IYVBNYZ+mZsgDvgDWu4V2v4KeG+Ewyv4uXFOqzI5lZc2ooIIcTzLdOxIDmV7M74NDaAUgEAwO9Ci++wdI6nw==";
        };
        _bG9rlHz3 = {
            "id" = "bG9rlHz3";
            "file" = "SimplyDualWielding-6.0.0+1.21.(6+)-Fabric.jar";
            "hash" = "sha512-6aLDLA2e0fsPF+36pf/7Xm8KIesCMEb1T9ns7jc+2G+QtczyO3oTHaJtI55qU7sW6sUGsapwrTC+Mp0obFfAFg==";
        };
        _qepLtgHl = {
            "id" = "qepLtgHl";
            "file" = "SimplyDualWielding-6.0.0+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-3Q/M3axkIguzmZBYDFtxbU99Fuh4rt4nGhxls8Cijuwe0k6MAii56DG/SbYqokBIJz49ZZ1/ChXLrQYG0UmHTw==";
        };
        _VhihIx1S = {
            "id" = "VhihIx1S";
            "file" = "SimplyDualWielding-6.0.0+1.21.5-Fabric.jar";
            "hash" = "sha512-g7mcKZSpwjzNPsxnv+Sp/f0eggpF/yOVsxtJkU3KoO1foAXoOPS6x7atoPTzWaIZ9cG7mqNL7OyTDz/gtm/yjw==";
        };
        _JvRfhlDL = {
            "id" = "JvRfhlDL";
            "file" = "SimplyDualWielding-6.0.0+1.21.1-Fabric.jar";
            "hash" = "sha512-0VMaTcincP5MF5GgNsPqvFOFuPPUVnoOZdjv8TVdeL0C2KqCo06t9DnxcB0AdRo9s9hCO3F1K3wyWYknjfZcGw==";
        };
        _9Tq4nznm = {
            "id" = "9Tq4nznm";
            "file" = "SimplyDualWielding-6.0.1+1.21.1-Fabric.jar";
            "hash" = "sha512-zb4anoqbfAcRgu2iuha+3aHxEy+5wkaWWqh3QhOLyITL33FofxqsIvtjo5iE1DwReE++Gp1eBV1bYB8Brmqeyw==";
        };
        _dWc8ssk3 = {
            "id" = "dWc8ssk3";
            "file" = "SimplyDualWielding-6.0.1+1.21.(6+)-Fabric.jar";
            "hash" = "sha512-++FYEshb1O5luVUSQBu4bRWJVi49o0nzVsa7gEHKFK5WApEby/YTddxo8NKvcgtNH6HMYQ53Srww0dj9YBm7hA==";
        };
        _hZa5ATx4 = {
            "id" = "hZa5ATx4";
            "file" = "SimplyDualWielding-6.0.1+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-rW5QRWfW8dAjj/TZOe/AHq4f7XNY73QyGyaSlX8yH4VWTO9qLZ5cWAOJgavOClyjz1EYff/XKMcYZutDtgPjuA==";
        };
        _Xj2HcgCi = {
            "id" = "Xj2HcgCi";
            "file" = "SimplyDualWielding-6.0.1+1.21.5-Fabric.jar";
            "hash" = "sha512-ZGfWStVzuQhp8oFTSzT0M4dPf5OU1Rr0WJpw7PIeaSCynpvC3F3MKDWM9QtpNx/cvJ/ziP6c4HrduYsRNpbVmg==";
        };
        _V6Vd2Q2l = {
            "id" = "V6Vd2Q2l";
            "file" = "SimplyDualWielding-6.0.2+1.21.5-Fabric.jar";
            "hash" = "sha512-zJyEFfANxXIBdfCXwLLjGSDQtDUC1uIuwijGZldJBADjsEIulQTXoqYv+2C3PIqTeJsGvHBGPu3qo8OTWXk/Fw==";
        };
        _oKWTjGdP = {
            "id" = "oKWTjGdP";
            "file" = "SimplyDualWielding-6.0.2+1.21.(6+)-Fabric.jar";
            "hash" = "sha512-MNkszDnQfOjLswgE2YtFjABxnXKNhp9Mi8giV4cd4Wwwy8Ogdox8GDsdc0AMFXN88gzbYqlYHh/SO1BzSGGOSg==";
        };
        _9Gx94XbU = {
            "id" = "9Gx94XbU";
            "file" = "SimplyDualWielding-6.0.2+1.21.1-Fabric.jar";
            "hash" = "sha512-lx5dXaIxcK9v/PcLbPsB/pe15I6PdbnO1hvgktabdmFYGTQjn7F1sJSuy17c9DM/wKwT67TVoD3uSWl/fNyXSQ==";
        };
        _At84wBb3 = {
            "id" = "At84wBb3";
            "file" = "SimplyDualWielding-6.0.2+1.20.6-Fabric.jar";
            "hash" = "sha512-lcMNU6LfDRLkwI+Yqs2Ar1H38JoipjUP9XP7pEoOaydnSSpsPIZv4gg7MnfLikXFolUsxxn3yfjCiOarou7bvw==";
        };
        _NpbGHZGy = {
            "id" = "NpbGHZGy";
            "file" = "SimplyDualWielding-6.0.2+1.20.(2-4)-Fabric.jar";
            "hash" = "sha512-jazHe+KgkcJqX2Qa4AFk+6qkcFedqKbRXqn2fq2Aqipx+EWCFwfuOKmHCgfx4E7CJEp7AST4E3yRv+Dkcxj9Nw==";
        };
        _V5gNkdNh = {
            "id" = "V5gNkdNh";
            "file" = "SimplyDualWielding-6.0.2+1.20.1-Fabric.jar";
            "hash" = "sha512-Bg5Yi+zdX3Pyb3vUrEIsR2j3CXrCjHsQjNIWDdHf/K3ZHb2sw7qRIaMtwKh0LJCzdl/4RGb7tca0AWm3Bd5O5A==";
        };
        _8F2qgK7z = {
            "id" = "8F2qgK7z";
            "file" = "SimplyDualWielding-6.0.3+1.20.1-Fabric.jar";
            "hash" = "sha512-gMhPCo4D7NU4V2GWDAk3zN0H6fVAyctVmXKgBFsmbQSbOc7gj1J9FWNPz/XxZwSIPY3YofMa96IheYI4m88Dug==";
        };
        _DuzTlquv = {
            "id" = "DuzTlquv";
            "file" = "SimplyDualWielding-6.0.4+1.20.1-Fabric.jar";
            "hash" = "sha512-66ua/BrhzkmIN7W8qG1Jqa4xI43DfyFASf0CexiOM9QQcel7iFE0QuGCYvPEz6RfPACoPTi2nsTS4aJceZXdRA==";
        };
        _IIEacOUH = {
            "id" = "IIEacOUH";
            "file" = "SimplyDualWielding-6.0.3+1.20.(2-4)-Fabric.jar";
            "hash" = "sha512-dJBV3ADvEdySBW50Zl8QSSCYDRwKPenfMT2MJDTiWQWD6G+T8gbgszuXSGMWOHrnCI/ghqCG021eDh1xr/wmTQ==";
        };
        _Kcn0tnkg = {
            "id" = "Kcn0tnkg";
            "file" = "SimplyDualWielding-6.0.3+1.21.1-Fabric.jar";
            "hash" = "sha512-ZSYpI49ILgEd450hcFoUo8auVKV3cd4ya9xGXB1Aqs2gFfwBgfJMR+axRVIPJui/g06Vb8yNO7kHFoAErq8f1g==";
        };
        _rh3gKUTr = {
            "id" = "rh3gKUTr";
            "file" = "SimplyDualWielding-6.0.3+1.20.(5-6)-Fabric.jar";
            "hash" = "sha512-oNrASEtgxuym0nRmrOMrQMlzxx2+PAAW66gNzwMSpVTf2xipHcp4f9AoYz4lE2LZW8AvAYuFoTWSHL09dx1j4w==";
        };
        _Fj4GkXRQ = {
            "id" = "Fj4GkXRQ";
            "file" = "SimplyDualWielding-6.0.3+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-qSOQWkRQEwMA06IKyym0HjsCIvCWDnztEtO9AFZpMUbsnA4DaBlTq8KA4GJ16jLmS+XUMwgafAOwjI8kcYZKvw==";
        };
        _yipr1alO = {
            "id" = "yipr1alO";
            "file" = "SimplyDualWielding-6.0.3+1.21.5-Fabric.jar";
            "hash" = "sha512-KXClrY1iHRYTtv5CsKYAGxsE8O+fLECwkzl8CWMmM0vkUVFtRtEoTkJtzIGs5DC+XqzLji5dG36b7L1XDbEvHA==";
        };
        _G947TgI9 = {
            "id" = "G947TgI9";
            "file" = "SimplyDualWielding-6.0.3+1.21.(6+)-Fabric.jar";
            "hash" = "sha512-jHye/Wbqv7eF7kLhkM7NY5WO6WwPIXKjes195gianVXvixjV1Q43CiB0rYUB1Ts9y/wsZNLnGHg/xexhjmxUTw==";
        };
        _GV49iXrK = {
            "id" = "GV49iXrK";
            "file" = "SimplyDualWielding-6.0.4+1.21.(6+)-Fabric.jar";
            "hash" = "sha512-4wISY3ZaO9iEedtTXk7tBtQ5aNYaFmwSlscGFN9nzKpKk3ZgfaV9wZBQQv/nYc1T/5YvCPYL1ccBqWxnxfyJ8A==";
        };
        _q2Eg7tO8 = {
            "id" = "q2Eg7tO8";
            "file" = "SimplyDualWielding-6.0.4+1.21.5-Fabric.jar";
            "hash" = "sha512-FAx+WTtdbqj8nv9iT84CzrRdxvWPxhG2f3HOAPB+rkP3i+AL46ohQCEsdrls5yFfDTjIBLtiUz1A4YLoNLQYwA==";
        };
        _ftiNCShR = {
            "id" = "ftiNCShR";
            "file" = "SimplyDualWielding-6.0.4+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-18QsdUc7aqLRWrnA2CQqzkyyBJwbZY5cjGQpn2G3w/viSPIiQ9BuXuhHXsF/TL2C1lOlKoHFWnfR48Iieh3loQ==";
        };
        _t1qpJWWQ = {
            "id" = "t1qpJWWQ";
            "file" = "SimplyDualWielding-6.0.4+1.21.1-Fabric.jar";
            "hash" = "sha512-EniMYkn/5qmE4jVFPDWrkvsx49I80gCbmLE6rQ+mtYlLqYg9of9clInR6hH+LF0BbehTVIX8S2CkkUdTCG9GGg==";
        };
        _tZg2xRmQ = {
            "id" = "tZg2xRmQ";
            "file" = "SimplyDualWielding-6.0.5+1.21.(6+)-Fabric.jar";
            "hash" = "sha512-8qbvjCP0aI/i9vNXwpNLWgKQZkYqQWuJ/vLvv2dYstuwbOEhi4XCqsYD278IvmH5ovgm84rpsuv5zKdyueOeRA==";
        };
        _fUYseTWt = {
            "id" = "fUYseTWt";
            "file" = "SimplyDualWielding-6.0.5+1.20.1-Fabric.jar";
            "hash" = "sha512-2SBqvGmj3d+TRsw1mwaKVNd7IG7kY1Wy5s9bEZTLdPLpN8sBuAm7+NTjzVYsBSYuJWOvnmabiu6TKqg0PbgAjw==";
        };
        _N2Snx2Pk = {
            "id" = "N2Snx2Pk";
            "file" = "SimplyDualWielding-6.0.5+1.20.(2-4)-Fabric.jar";
            "hash" = "sha512-/U/8/2v0/kuzJ+Wm5zesGGJcXoI4wnsKpExMppvZa5TuwDYCyOGryDF3+mUyzlsYJpImia/2aYLkH6DE3+/Oeg==";
        };
        _msUjJrtF = {
            "id" = "msUjJrtF";
            "file" = "SimplyDualWielding-6.0.5+1.20.(5-6)-Fabric.jar";
            "hash" = "sha512-sh/cjoz4j/d3IKhqUOlNzuZzO1a3wQdV/Wmc5Cz3bKWCmUYH4KlBfJ6UGb3+R7xbsrOBugEJpXtiruPmjLQxEw==";
        };
        _TUetBOEO = {
            "id" = "TUetBOEO";
            "file" = "SimplyDualWielding-6.0.5+1.21.1-Fabric.jar";
            "hash" = "sha512-NSnFjUmbVJ/Yzmg9guiyHPg8VgoQPYtkjicrwluM5CpSvCgPAZcKwXyjzlvG3ERJHupzOW2jjSLs1y6CDtn2cg==";
        };
        _bYF5smTy = {
            "id" = "bYF5smTy";
            "file" = "SimplyDualWielding-6.0.5+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-yc7h0YrEzEEYHMlecAfw0xjCH2M+Y3r/hwcW87D/Qk/M1oOAUv93hnAy46SNa2fIS7p3Gup3EWA26v+Rnpr7BA==";
        };
        _MkAITJJu = {
            "id" = "MkAITJJu";
            "file" = "SimplyDualWielding-6.0.5+1.21.5-Fabric.jar";
            "hash" = "sha512-0s7YFXRpylsDkKQeKx39FU4Yj3dAQn31czKFmG8AuBiQ/+cMpPQFEk+EjWlEZ/GvVbUpQSWCTRBCImPd+cMh+A==";
        };
        _Ui9k6FAR = {
            "id" = "Ui9k6FAR";
            "file" = "SimplyDualWielding-6.1.0+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-Ki9YAGzX5nvTaU1pZXHAwimGAgrJWJh2zumO5h04Dh5tiOGll2JuA2QzemlSZgKIeLcJhFGYmBFscDuFjcQFww==";
        };
        _hGgHGp0K = {
            "id" = "hGgHGp0K";
            "file" = "SimplyDualWielding-6.1.0+1.21.1-Fabric.jar";
            "hash" = "sha512-cztlNRtApsjpv/raUahbz9qF+6qHZ6hRWOTGKmqLT6cP9RWTTUzhaZKXZJUt1Fga2cYflZZmNoH6NGKBu53Zrg==";
        };
        _mNDCn4TI = {
            "id" = "mNDCn4TI";
            "file" = "SimplyDualWielding-6.1.0+1.21.5-Fabric.jar";
            "hash" = "sha512-NrnfcmZctYx6gjluvnjO6Bh+foYr/Km7jzHwUdLUITPUl6oNKzFq/ltwmgsCQSDbLKOWMPHPACNSolYJj8EXXA==";
        };
        _sIlaGbDU = {
            "id" = "sIlaGbDU";
            "file" = "SimplyDualWielding-6.1.0+1.21.(6+)-Fabric.jar";
            "hash" = "sha512-XhJHz2SH0+D+1kOON726X9hufnZ9DyDgKZKj+nMUOIuVkxpI4TAVtUU2WRUA0JOaFR+Jaxmc5xY7pGbQ1GvFGA==";
        };
        _r7k4hNgI = {
            "id" = "r7k4hNgI";
            "file" = "SimplyDualWielding-6.1.1+1.21.(6+)-Fabric.jar";
            "hash" = "sha512-jAZGbCn5vi8IhDMVAutJ3G3MbNlhqZ5QYWpO4lxME06lzOE+Vo5dwHI9qelnLcz6H6DxspP57Zxfqy3dQBgJTg==";
        };
        _XQr5LL6X = {
            "id" = "XQr5LL6X";
            "file" = "SimplyDualWielding-6.1.0+1.21.(6+)-Fabric.jar";
            "hash" = "sha512-g1VK2pnuo2OVR1NTX7chfb8wYUGBUcHycv2plVud72GrRcIfCCfZmFVe7BZlPJD7+Uh44uGU+ga7r43TFCGLLg==";
        };
        _t86MvovG = {
            "id" = "t86MvovG";
            "file" = "SimplyDualWielding-6.1.2+1.21.(6+)-Fabric.jar";
            "hash" = "sha512-SWOvAtnMYRLyOMY9k7YkuihjhspBCg3ZXMPA4JKeotKrV+fqsi9k/12AeFkUOA+wFekP7NPyEcKANiBSsi+mSQ==";
        };
        _F0RTDWvt = {
            "id" = "F0RTDWvt";
            "file" = "SimplyDualWielding-6.1.1+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-CSXXsXS3CyShx0VhrrPOJvJMIMyRkPvagGQgeHOzQdL64PhBLc3ZdLbIdpedh/V1ROwoaxc9vBrtYY5mFihaxg==";
        };
        _ttl5yZdn = {
            "id" = "ttl5yZdn";
            "file" = "SimplyDualWielding-6.1.2+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-tP3vBkROoK9RM8wIYYHxUnPBQtNTrrFOKiw7iQPM7jaU0fqNahI5VTAchC8Vw1aCjtKaQw+VQaSpHrt0Oyymog==";
        };
        _aWkqLch8 = {
            "id" = "aWkqLch8";
            "file" = "SimplyDualWielding-6.1.1+1.21.1-Fabric.jar";
            "hash" = "sha512-Ab8skCLMAFJXBIDrvVRqYuhhYBXah+31DnKQMLNBnQXEPY+KjXhx7Faxt14a/u7CALRU3St+39e1HIfUR+TJEQ==";
        };
        _ac5bscaq = {
            "id" = "ac5bscaq";
            "file" = "SimplyDualWielding-6.1.3+1.21.(6+)-Fabric.jar";
            "hash" = "sha512-vsFhpNlA/zhSbXTjqWq37ZuAy3j166zLyli70ZgtaZK9+70EOYu9EYVZu7jcMny89hpHIZeLy05KkTdt/ZQJDw==";
        };
        _4Qptg3OU = {
            "id" = "4Qptg3OU";
            "file" = "SimplyDualWielding-6.1.3+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-Ke5cOywACVnQTW8x1xAPzn0Du+FszqbXudsc3MSNo3vWgexlROyCR/mwOrsHuBt1DCNQwBrkRjBG+NzQhakgAQ==";
        };
        _7j9uXNO8 = {
            "id" = "7j9uXNO8";
            "file" = "SimplyDualWielding-6.1.4+1.21.(6+)-Fabric.jar";
            "hash" = "sha512-zrTCD4txW8GBQWnc93usgVdJAvT9bOIutd62XpNdjKtD2qzaDo7vyWnPHaZTdejqBsnTC3puSDAp42T02M8oCQ==";
        };
        _cx3gb2lY = {
            "id" = "cx3gb2lY";
            "file" = "SimplyDualWielding-6.1.2+1.21.1-Fabric.jar";
            "hash" = "sha512-1E43ivUI6HKi2hbE8UOH/n8EbGP/fVhl3Zqol/FPSLpMy6THwYT3eemHL9A6pElxpOVEHZ971gBjVJ+ZiCTHgw==";
        };
        _HLt3sk5H = {
            "id" = "HLt3sk5H";
            "file" = "SimplyDualWielding-6.1.1+1.21.5-Fabric.jar";
            "hash" = "sha512-vd7hEDPAhW3Vj81EMMgRZvPLH6NkWDUz80fikflOTOL4y6eGawoOPH9qGgGujX6eZxATtiz0ft/DvlUJp2vA2w==";
        };
        _IrS0e7IC = {
            "id" = "IrS0e7IC";
            "file" = "SimplyDualWielding-7.0.0+1.21.(6+)-Fabric.jar";
            "hash" = "sha512-WskayyXCE6+kO7jz2ZGQkSCvedqOiWA0mFxauDOWHXahz6eZss4Hes15gCW4AO0lAZeySSO6EFt/FXo+G7T/sQ==";
        };
        _3Jz0wm9S = {
            "id" = "3Jz0wm9S";
            "file" = "SimplyDualWielding-7.0.0+1.21.5-Fabric.jar";
            "hash" = "sha512-WTrle6lLSTyHIreVErzhaM3Dk03pZ4nzxmunvOg5s5pLIsgMstBWJgYRXWmvSsG9MBtTZH7A+Lh3Xot57cLeMA==";
        };
        _1yNexRCP = {
            "id" = "1yNexRCP";
            "file" = "SimplyDualWielding-7.0.0+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-F6oIyJS8SRsNVH4zAKnU5c15OhY0ZqSC0tmjUzKf4R0mMbKn8E4d3uxpi6RvkLBx4dqgdFUQhzJghq8BekuX8w==";
        };
        _f068axRw = {
            "id" = "f068axRw";
            "file" = "SimplyDualWielding-7.0.0+1.21.1-Fabric.jar";
            "hash" = "sha512-4EvF4bMk38EI6U2GCvrXRsfNFyy6Fo7EozsK1Arlj2d9BZCsmjd+4HBUKyesdMqW87Hm+MRcFvf2GQydjj/mYw==";
        };
        _FxzeoJOb = {
            "id" = "FxzeoJOb";
            "file" = "SimplyDualWielding-7.0.1+1.21.1-Fabric.jar";
            "hash" = "sha512-DceSYVVs2os+O814g11bxp8Nk2z9KQbzHgTVn7UhsYWiA9ZdqX6vst+gcmStLBIWTjT/jaobV7DolK+Cd1VPsQ==";
        };
        _cMmwCY0k = {
            "id" = "cMmwCY0k";
            "file" = "SimplyDualWielding-7.0.1+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-6SQP/kuJoyziAg9PSgbaYYVgN2n8FAagZzOH2CC2ubJPj7j5QQCT9Lcwo+VlbMAYBqW5AosJLwsK41ozfmLKRA==";
        };
        _As8eZuqq = {
            "id" = "As8eZuqq";
            "file" = "SimplyDualWielding-7.0.1+1.21.5-Fabric.jar";
            "hash" = "sha512-SWBLHCM/xnbbasAyV6IThSY8tFiNyNbVDx3RaGu88IqLUYY72VvxHidfDkHFtDV/q7zwFOB5VhWJZ/rzXA+vQA==";
        };
        _uXEgk6Qv = {
            "id" = "uXEgk6Qv";
            "file" = "SimplyDualWielding-7.0.0+1.20.(5-6)-Fabric.jar";
            "hash" = "sha512-HInhxGO0rR2NYMazKSc7LWQr0a2kZVkX5lNGqktl6KCOzQDhYBDseg7wnv+vl/C36C3OoPIin0Gol/wpZHQp5g==";
        };
        _g7m38dhR = {
            "id" = "g7m38dhR";
            "file" = "SimplyDualWielding-7.0.0+1.20.(2-4)-Fabric.jar";
            "hash" = "sha512-eaDzbSLTHhM1jyIv7huGpuOublaZvZeWQ6XZcDw0bbhgJgoH54flkpg5oFFvIpUCxYyOxnHTj1Ng1M6PKmX47g==";
        };
        _94bkO632 = {
            "id" = "94bkO632";
            "file" = "SimplyDualWielding-7.0.0+1.20.1-Fabric.jar";
            "hash" = "sha512-2V6Z7rdxs8j6hb4gEXNukw0h/pQCANgAQDUFz0fET5JR1iuV9/3hxJFbczrei26WRjlC6YuWTR+iFF1m66dNXw==";
        };
        _qhslRhid = {
            "id" = "qhslRhid";
            "file" = "SimplyDualWielding-7.0.1+1.20.(5-6)-Fabric.jar";
            "hash" = "sha512-xNmwi5P9YMwoia0NDaVUgJWQXo2ISxeLSVnFFCNKD+tXnNgWGF5GbAtQAuuNUSFeX9GSHCc/A2Am/BataqRzrQ==";
        };
        _at8EWCbc = {
            "id" = "at8EWCbc";
            "file" = "SimplyDualWielding-7.0.1+1.20.(5-6)-Fabric.jar";
            "hash" = "sha512-YamNArySx7qVpbTPnVjsXNDbqpkluzInRIfzZbO/Y62VMnxLCxIjDSvlvjw3uuZGfBmR/yQL9TuRFDThSXi/8A==";
        };
        _HgOD4XuH = {
            "id" = "HgOD4XuH";
            "file" = "SimplyDualWielding-7.0.1+1.20.(2-4)-Fabric.jar";
            "hash" = "sha512-HleKu64rQ7tNCKWe1r8jRsKQu+J45J+yMV/Tj9D6UM+LbTFwU+FhZyJScMmOcgPazJlNDrbMjWlCezbiT1qAXw==";
        };
        _vcQBcW9W = {
            "id" = "vcQBcW9W";
            "file" = "SimplyDualWielding-7.0.1+1.20.1-Fabric.jar";
            "hash" = "sha512-TggDy+0vKKTZMW2kQQxl/C7liuH3821wohyiGw8Ex8PQNXzva/YdS8H3ShOFlcZU1+xKCmpTl+MNJq1HxuTi2w==";
        };
        _eD1OD5xN = {
            "id" = "eD1OD5xN";
            "file" = "SimplyDualWielding-7.0.2+1.21.1-Fabric.jar";
            "hash" = "sha512-+5nRCh3uikThlTOJ/hP6qkyRB4IPmO2cGMTi66HEpZ6SpUEFV0OwQUM1xZkDt2MEE+8dHF8juJnp6ATTcaKorQ==";
        };
        _tGSczajG = {
            "id" = "tGSczajG";
            "file" = "SimplyDualWielding-7.0.2+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-+/vnu/LuPF24h8foOMrh5nzcFMDJWLxNQrt1c4NBERZctvh6/XIdsdVTyePWGgKHWJK8R52uafLLt1+FNlKPDw==";
        };
        _BG4MCc4X = {
            "id" = "BG4MCc4X";
            "file" = "SimplyDualWielding-7.0.2+1.21.5-Fabric.jar";
            "hash" = "sha512-wXS0NoDaXYbcFfEaC9GZHIZU4AOAICS/0sWu0KJ+XsDpc8JFsBkb7lUk67ESPc8z4OjTezOOf3WkxU51icKz3A==";
        };
        _N4BVMI53 = {
            "id" = "N4BVMI53";
            "file" = "SimplyDualWielding-7.0.2+1.21.(6+)-Fabric.jar";
            "hash" = "sha512-GffVlErsapHSDRGJumr52H/g1LDyO6O8OO6QJGKkEWP9wHDJ4P03ctr7sciEaWltS/XT6RfXO6FV+gQOqs7ZjA==";
        };
        _9hVCqJ0u = {
            "id" = "9hVCqJ0u";
            "file" = "SimplyDualWielding-7.1.0+1.20.1-Fabric.jar";
            "hash" = "sha512-KvBSDQk+nXFoxVIo5tys/ReEbOEJ9+4nSoD8S3nYfQcTBfUWsZT5bnB4YxnP3KtGB6ucCg+Dxlr1N8e4Aovh5A==";
        };
        _mmwMHyGL = {
            "id" = "mmwMHyGL";
            "file" = "SimplyDualWielding-7.1.0+1.20.(2-4)-Fabric.jar";
            "hash" = "sha512-2RLq9BQefzKULytQGIEMaxh59WxCim3qSQPTszu/skSdbsZ2WOqpHkrI8sqPHbma/dr5cFtsa8ZGpMWQR0HR/Q==";
        };
        _4b8TQB2J = {
            "id" = "4b8TQB2J";
            "file" = "SimplyDualWielding-7.1.0+1.20.(5-6)-Fabric.jar";
            "hash" = "sha512-wJlFvbrIq1t0iz1hG/JkHP/pTxdi9Tajm5FmQNe/Hb0FTc2NeyBlmR4/fUXS+OqHGNKb4IjRvEpSG5B9s3oCHg==";
        };
        _OqYNaLDu = {
            "id" = "OqYNaLDu";
            "file" = "SimplyDualWielding-7.1.0+1.21.1-Fabric.jar";
            "hash" = "sha512-x0exRnphMg/wybOlDXhZEdOaBWZ6bcmeG6ZE5U/tOgU/59YG4WXI/BWwFUx43cgtd4Uk0nErJD9C5fQZohT01A==";
        };
        _XQcin4x2 = {
            "id" = "XQcin4x2";
            "file" = "SimplyDualWielding-7.1.0+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-lyPK+mdYr/U8AcPLIKa+4zEXUvbR6H8B3dx4rYb4Us+6SoIhKiTgdcl/p2JTefShdCLEJiuy5XpU5tZmVDbghQ==";
        };
        _oGGgw9Hb = {
            "id" = "oGGgw9Hb";
            "file" = "SimplyDualWielding-7.1.0+1.21.5-Fabric.jar";
            "hash" = "sha512-vYtkeIKmhmX0WoF2x5c1hOHP4/QqZTKuaBoh73RDOxqHAAALgzyoKqkuLpmzZo2zESBGUPbzpm7hOoduq/avDA==";
        };
        _uVhfwhmx = {
            "id" = "uVhfwhmx";
            "file" = "SimplyDualWielding-7.1.0+1.21.(6+)-Fabric.jar";
            "hash" = "sha512-BnM4EljgPwUUp//rfsrO9Lk1GZOM7XQKfEYm7zWXDhXnMYuwH/JM7g2DaetciNvunEt9gjdmPSGJMPtpKNF03g==";
        };
        _HCO0TXQV = {
            "id" = "HCO0TXQV";
            "file" = "SimplyDualWielding-7.1.1+1.20.1-Fabric.jar";
            "hash" = "sha512-T67IrYt7n71TXqo+7R81o+GbP7FIG1mowJNYsehiOKzhJb/nSGJ9ctoAZmCZOIfvyj4XzuTa1CrbF0QtaNnqIg==";
        };
        _Va1V6U79 = {
            "id" = "Va1V6U79";
            "file" = "SimplyDualWielding-7.1.1+1.20.(2-4)-Fabric.jar";
            "hash" = "sha512-uMdiOup0HJZ5UtL1OeZb+1e7F6jIFh9rn8D9rI1sVW80pjiIfQDi0A7Urp3fBh3Sbt5EfzDnzZVedfq07nrGJw==";
        };
        _4uftsiOX = {
            "id" = "4uftsiOX";
            "file" = "SimplyDualWielding-7.1.1+1.20.(5-6)-Fabric.jar";
            "hash" = "sha512-WDL/0wVTLeovOBuiyHNcgDe748bMoOUtLu0e1Eg7ONnLgz45iejRILuqNwjCj9Z8l3XcdvtxxD9Ah9ixJQThgA==";
        };
        _4uhcDXYb = {
            "id" = "4uhcDXYb";
            "file" = "SimplyDualWielding-7.1.1+1.21.1-Fabric.jar";
            "hash" = "sha512-6ukqK46SnJPAQ2t9DwsSRu1O3/6ALqSRMHu8RzUApofWfMQ2ceKV8yIAmsd4pt9bq8u08tp+rSiYFJP4f5Hadw==";
        };
        _jQ3RBdnz = {
            "id" = "jQ3RBdnz";
            "file" = "SimplyDualWielding-7.1.1+1.21.(6+)-Fabric.jar";
            "hash" = "sha512-/FuOWrEGylzmInpi6s4OoRuBTujDxP4nBseS/ng5XdXYZbESvnMIiSJFjPKWMzhGoIbVf7+V9XEfjAiyUa24lg==";
        };
        _Xbyc9KXU = {
            "id" = "Xbyc9KXU";
            "file" = "SimplyDualWielding-7.1.1+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-DRCMbn3oeDsOHq2XH3JFZbFCiRpjR1rzYMtwTdQN0f7zJRY9uhaiS4QZRK8RB0RIcMg/LG+OrW5ctnTY+jF70Q==";
        };
        _lltI4Xdo = {
            "id" = "lltI4Xdo";
            "file" = "SimplyDualWielding-7.1.1+1.21.5-Fabric.jar";
            "hash" = "sha512-TFW/bCozkH3MHyorlccPZCe0WA6hDCYN3e826ALH50N1asq09j7RDPG0hdqjxQRVjL2Ivl2vJE2rfXms177QDQ==";
        };
        _poqQriWw = {
            "id" = "poqQriWw";
            "file" = "SimplyDualWielding-7.1.2+1.20.(5-6)-Fabric.jar";
            "hash" = "sha512-+m293b9cdwNJMpOE5s8r7AJuQ1U39tQHprnLvTjjrLcHN2x0YDYZuCc9sM85HDTuwbmQzfDniE7UyK/AR61SJg==";
        };
        _3Cib5WFx = {
            "id" = "3Cib5WFx";
            "file" = "SimplyDualWielding-7.1.2+1.21.1-Fabric.jar";
            "hash" = "sha512-tLdPRNd7xNC+cF1ZcMJNndCzggbP6VyZRWUGFCdtP0e2bmvkZ099ukfT7ppzMMEWYXDyyjUJJZjcMaNkC3Qziw==";
        };
        _Z1zNOrVv = {
            "id" = "Z1zNOrVv";
            "file" = "SimplyDualWielding-7.1.2+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-2PVApnYRF7yVlBvR2Dv5sq0Gbyjf7tbwkWFF9scTsLt10L+3xgV9dbu40vCt2X6cA8YMQoNnCS8KzrVhXwt92g==";
        };
        _gaogwNwj = {
            "id" = "gaogwNwj";
            "file" = "SimplyDualWielding-7.1.2+1.21.(6+)-Fabric.jar";
            "hash" = "sha512-RM3pPqdOgnZWwDSSnLwNeTxrbNe+tGkAK9J3VxwpUeNDTmkX9hBbqHueCIyILv0PFU4iBRN0bcRR8ofHJMErTw==";
        };
        _kMQj21Rw = {
            "id" = "kMQj21Rw";
            "file" = "SimplyDualWielding-7.1.2+1.21.5-Fabric.jar";
            "hash" = "sha512-CdPrINigh59H4CM3+bE7XmNjf785VqqQCjNTQY82Oar2rTXHFmiRfeeZg7F62PSw0XaDWvsxZXpWiAuS6W75kg==";
        };
        _RqNIyxrA = {
            "id" = "RqNIyxrA";
            "file" = "SimplyDualWielding-7.1.2+1.20.1-Fabric.jar";
            "hash" = "sha512-5avaCSP4Hk0BI03JgWaz9yE+I/djOf+NJtM9SNO4bPoCtvjHalMzuqVBBG+W78nnfj+72WPZv7ZqtP004hFB4w==";
        };
        _oeszdEmN = {
            "id" = "oeszdEmN";
            "file" = "SimplyDualWielding-7.1.2+1.20.(2-4)-Fabric.jar";
            "hash" = "sha512-7n0pjJAhgMzca1CEtfOha/5aNrzhFZVwpmf36yb36ROw4TR1Mq92xGyNo4IWdUKWemR3OuDNDU6Gy0oSu1NtbQ==";
        };
        _tYmbAbYn = {
            "id" = "tYmbAbYn";
            "file" = "SimplyDualWielding-7.1.3+1.20.(5-6)-Fabric.jar";
            "hash" = "sha512-3vH0KHauCTd3d9R2x1TF1/cDXX5zw2vee6ZPRDnAQaGD0cABLqvJK7erc2ZKviZ+n9reegOD2HpMR1vEZKsbnQ==";
        };
        _toAl7luq = {
            "id" = "toAl7luq";
            "file" = "SimplyDualWielding-7.1.3+1.21.1-Fabric.jar";
            "hash" = "sha512-fVatYFBiramMk6qH7eCIRemsXbt47U2ooU1YzYxlgJFdl5bnWFEYmsfT4kweP3vr5LG46/q++fCpRwhPC13SKQ==";
        };
        _3rJ9yX6S = {
            "id" = "3rJ9yX6S";
            "file" = "SimplyDualWielding-7.1.3+1.20.1-Fabric.jar";
            "hash" = "sha512-TvW89G+aUUS2lRyJAXhjUqP+holNK9DdMfSY5TsJmZbCDvemyBimpPPlUYmb7XnrJbWqf5LThsBJTk9tuLqI3A==";
        };
        _jRFMagAQ = {
            "id" = "jRFMagAQ";
            "file" = "SimplyDualWielding-7.1.3+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-W7HVwsnnsVzlvrLlthI6lkZvCwAdwebO/o7cVtoXwIf6NaFDEmxCfEeEcFH64iGERBHRj5gePCKSEYOP6550Lg==";
        };
        _QKHQC6ba = {
            "id" = "QKHQC6ba";
            "file" = "SimplyDualWielding-7.1.3+1.20.(2-4)-Fabric.jar";
            "hash" = "sha512-Qf+9ZXBuwAc8hnm4oYAjl2qDKCNvLhsMiU7d3ikxZ6WSE/JFDL5mrFthLc1p0dDMjtyc8SZ+5xtviBI5+g4VqA==";
        };
        _EsgeaAhH = {
            "id" = "EsgeaAhH";
            "file" = "SimplyDualWielding-7.1.3+1.21.(5)-Fabric.jar";
            "hash" = "sha512-mWebiqZc8Na4S6I2GLBKVsxUT7AQ1jiqVLY9Ycv4qZ5TZ9y3PiHtzyj1OmV6jpSuy23M9SwdtdIJFzd8ZfIDzg==";
        };
        _EaGeVZWo = {
            "id" = "EaGeVZWo";
            "file" = "SimplyDualWielding-7.1.3+1.21.(6+)-Fabric.jar";
            "hash" = "sha512-+0d/n/4+H2vH8iWSbh1MY2OTW4VgKoSuKWHVNuxZ01j1fGyqFdoe4G/KK/DEUgm81Td4OpvDnxBT5mM+30wtEw==";
        };
        _PvmW2VaC = {
            "id" = "PvmW2VaC";
            "file" = "SimplyDualWielding-7.1.4+1.20.(5-6)-Fabric.jar";
            "hash" = "sha512-ylwuT2EOuUlhp4QRcH+o6Bw+vqQEm4s7WAux4L9CZgBX2aVElm2yQ1TsietqS6YYD90/vVnJdGDyeGiT/QJFQQ==";
        };
        _9XhbYIUn = {
            "id" = "9XhbYIUn";
            "file" = "SimplyDualWielding-7.1.4+1.20.(2-4)-Fabric.jar";
            "hash" = "sha512-D8a9jlImaLOwTRLK96fq69Cyb3BPfJvdEpjuqUzSrqzC6AQ0oYbIsoQyFHcXB8qUQ2kpleAm69CDjLRiwB9syA==";
        };
        _wuGFoYd9 = {
            "id" = "wuGFoYd9";
            "file" = "SimplyDualWielding-7.1.4+1.21.1-Fabric.jar";
            "hash" = "sha512-EKH6QeO5tzIag0seRPkYyBpwU1lHb2WmHtd+O58D8yqRzhITs5C2SNpkSql89vO6KGZsZtdFzRGzeRNx0m0jmQ==";
        };
        _QZqENOxE = {
            "id" = "QZqENOxE";
            "file" = "SimplyDualWielding-7.1.4+1.20.1-Fabric.jar";
            "hash" = "sha512-gmOUvhBO3fnVXiFCUJwc+KLvEcjZS3skls7vPGXXo8r4xAaRwiiSM8Di6KAodvxE5zw0BUDco0RfA+aV7vw+Hg==";
        };
        _DDtjNDPD = {
            "id" = "DDtjNDPD";
            "file" = "SimplyDualWielding-7.1.4+1.21.(6+)-Fabric.jar";
            "hash" = "sha512-n0pfRSUxaEEajYeGokglm/IDPJEhlXDw/cnMALDdwfpqvP46p5OdeAo0dFZFGC/THbIhMfNWUsrOrkrWWQwmbQ==";
        };
        _4w1aPngg = {
            "id" = "4w1aPngg";
            "file" = "SimplyDualWielding-7.1.4+1.21.(5)-Fabric.jar";
            "hash" = "sha512-LFIGDtANSeU/RzrnEilaGIItamBFDJCIXAHZAU6fp8NFtgIszhWB+kuQzaKiQ/OuIkqxhCcdMcNHvHYGJX/+HA==";
        };
        _R1KE79TB = {
            "id" = "R1KE79TB";
            "file" = "SimplyDualWielding-7.1.4+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-cfLs52xkUJVlw+ktSRAUd2y7XOpleGMZo9uFavE/nYowT/0cWuzCFlQb1cHqQsnDRcXB8a0N/BNDGZvZ+sc9WQ==";
        };
        _YI0SVug4 = {
            "id" = "YI0SVug4";
            "file" = "SimplyDualWielding-7.1.5+1.20.(5-6)-Fabric.jar";
            "hash" = "sha512-yQ1T4OtuxGlk4CZTEHAfxHTsXYdXXTbHH7t1AcRRCrxMqYRQSn944Lr8vnm2VldvUC2P42OzTIK+veHDKgvODQ==";
        };
        _kqADOBT1 = {
            "id" = "kqADOBT1";
            "file" = "SimplyDualWielding-7.1.5+1.20.(2-4)-Fabric.jar";
            "hash" = "sha512-FMewmyrUrZ5GT1AoalzjZ3jesyTkk2rKWBfAsBMvIVYXSxc7Ff8W12z3dX0k5dlpnDx+WZjyV4OS2Kt2CBxLcA==";
        };
        _QQthR7He = {
            "id" = "QQthR7He";
            "file" = "SimplyDualWielding-7.1.5+1.21.1-Fabric.jar";
            "hash" = "sha512-t/xwfjdiQBS6T0S047IUjKCf2lng/eoQjjjbUtEENkX/O1zfEuI06nKw/tjgv1Wr4QMsX/zW3cG4ChY9523uYw==";
        };
        _QixOYO5p = {
            "id" = "QixOYO5p";
            "file" = "SimplyDualWielding-7.1.5+1.20.1-Fabric.jar";
            "hash" = "sha512-3KMFNfjgv6UIFlXhiaoLUrJSt9On1HMGJLvlqJ74Tgth7xxBx1GfiTf24UH8qc2lb6xtT6v62VFNXCa5pxaGoQ==";
        };
        _wleEi8Zl = {
            "id" = "wleEi8Zl";
            "file" = "SimplyDualWielding-7.1.5+1.21.(5)-Fabric.jar";
            "hash" = "sha512-PFk5rjBGX2eGxKiDXd2f3zE4Gju04GvfkhOtHq1Vv+FS3Kz7mWibqcDrB3QPjcx0rSfonD645nKbWI8dxaXaww==";
        };
        _uzCEdwhF = {
            "id" = "uzCEdwhF";
            "file" = "SimplyDualWielding-7.1.5+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-PqlIzDPDpEmCQlgFCjoRAopnIE6g0wHNe/9KdR0j45SJ192QOeRkjoidrWSHqkDPwxHf8J6jPTcLd4Acixz1MA==";
        };
        _6Y2zv8K6 = {
            "id" = "6Y2zv8K6";
            "file" = "SimplyDualWielding-7.1.5+1.21.(6+)-Fabric.jar";
            "hash" = "sha512-+jS5yzWlWC08N1kZ5UctfWnaZY6yqEz/qZRI6shanC2/ABpk5Z3vreHJq6QoZMGYWiZ7lcFc41OL9QUuhgrNgA==";
        };
        _LVvH9ci1 = {
            "id" = "LVvH9ci1";
            "file" = "SimplyDualWielding-7.1.6+1.20.(2-4)-Fabric.jar";
            "hash" = "sha512-1409MaMeZT+Flzjx9GbmV2ff06oefglb8FFqJ5W0O+hz2RyBWYE6lG+UisDrK+Ht4mP57ifHlC2g/snNfmw4Zw==";
        };
        _4zVRd7kl = {
            "id" = "4zVRd7kl";
            "file" = "SimplyDualWielding-7.1.6+1.20.(2-4)-Fabric.jar";
            "hash" = "sha512-2tYy42PjTN3ygMmUyyW09WP76xN5m3hrNheZBDv0KqTFpSd/8xEhQik2lG7LEaxSbtkUNHdBeQz8jPGVQtKL8A==";
        };
        _8VeEHSys = {
            "id" = "8VeEHSys";
            "file" = "SimplyDualWielding-7.1.6+1.20.(5-6)-Fabric.jar";
            "hash" = "sha512-z64WZiX5ZRMEuGnAO256+dBSQgYjdALQXW0NX2ZoQX78sGfLGVCV15a90Kv1ueZd+/BW/mrdSqncJKJ128gLzw==";
        };
        _tUU0lrRD = {
            "id" = "tUU0lrRD";
            "file" = "SimplyDualWielding-7.1.6+1.21.1-Fabric.jar";
            "hash" = "sha512-dxDvAGfzq796b/n4Y1Mf2Xo2Y6zZZC9hsakyTZ44QRlku7Jl+qrJsuUN3L+FsG4t0xwl6lBT1I6Qhh6AvAOAjg==";
        };
        _saiJ9e7L = {
            "id" = "saiJ9e7L";
            "file" = "SimplyDualWielding-7.1.6+1.21.(5)-Fabric.jar";
            "hash" = "sha512-dMcA5/whP1hv+8+IF2usr5MUwYzIYLHhVW9nRctt7aCrPIq+dKpsIYqDN6aSYIU5zPVxaoJm9XZSV0kKe13F4g==";
        };
        _Q9fcGmUF = {
            "id" = "Q9fcGmUF";
            "file" = "SimplyDualWielding-7.1.6+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-1gZYSMksupw+1s6WhjYEHSL84kcH51VjFTAnhcVtKiaHBQvs0IB+wCz2Argtnq6EZu+7ZBZNp1aZQ3SrCS91dA==";
        };
        _xzDuq8dv = {
            "id" = "xzDuq8dv";
            "file" = "SimplyDualWielding-7.1.6+1.21.(6+)-Fabric.jar";
            "hash" = "sha512-bJaSiGhAFVU/VrpPbVb8xEdv0yQTR7jEHti77dlgDa21OaUgGEb7k5VdmJsQS2FwcuX3PyGMKFLl0FrF4DENiQ==";
        };
        _7wqZlXRi = {
            "id" = "7wqZlXRi";
            "file" = "SimplyDualWielding-7.2.0+1.21.1-Fabric.jar";
            "hash" = "sha512-NjSppDwSi+3765DVikksNe1ki+39Imckbi3/+IZmfm3PKHbLXk4akUPjMbAjgj2LZteFkeJsLeJg740dbDWsXQ==";
        };
        _aElCjy7F = {
            "id" = "aElCjy7F";
            "file" = "SimplyDualWielding-7.2.0+1.20.(5-6)-Fabric.jar";
            "hash" = "sha512-08tk0nDymfN2S8PkSr4+ufFSN/f7z0twZbP9nNfCXvLsNSVliCZlbimMg2YW6u9C4UY/Fz0COJDZR+cQybNXZg==";
        };
        _KaNpbArF = {
            "id" = "KaNpbArF";
            "file" = "SimplyDualWielding-7.2.0+1.21.5-Fabric.jar";
            "hash" = "sha512-ht66DJODXscRx/YuIkU3R31h327RxxJVAIcYsfLSH6hiP/zMA6KGX2FuJG8Z9pq165Sd9Eh19ttZJXI33ZWboA==";
        };
        _ZzEDE6OW = {
            "id" = "ZzEDE6OW";
            "file" = "SimplyDualWielding-7.2.0+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-p6N4wE77mNYRHxMBlUhWV64CInQK4i/4SQnFA8ZIoJCfw5h3RLCq7tY84tkYF38ZTvC5BYLE0eTHGIwzf5XVIg==";
        };
        _VVspcr03 = {
            "id" = "VVspcr03";
            "file" = "SimplyDualWielding-7.2.0+1.21.(6+)-Fabric.jar";
            "hash" = "sha512-A6JYBJKInvJqJ9EdilUR4s8uB3U8NACcuX6CWR/Cahwtf2GU7RAfD1pJ/Pa0Q3aTKAeQEJFQIPNteXbQVZ9YqA==";
        };
        _KbzZig66 = {
            "id" = "KbzZig66";
            "file" = "SimplyDualWielding-7.2.0+1.20.1-Fabric.jar";
            "hash" = "sha512-a1aFETyryFBQF+wFiw6Qw0HXVXFSh9xWsBSpWPcEDL02zZnPm+nMjFzKlrkENiWj6i9t+Jzo8w4IycRnJBSp6A==";
        };
        _XZTop52p = {
            "id" = "XZTop52p";
            "file" = "SimplyDualWielding-7.2.0+1.20.(2-4)-Fabric.jar";
            "hash" = "sha512-8oUg2he6TZVB8x72keWrLn6mHsrGYh+xxisEu7XBrJTS8TOgdSODehE2UEYwp8mmmiYGgmcG5AAivlq9tOh+Eg==";
        };
        _ZshnQLGJ = {
            "id" = "ZshnQLGJ";
            "file" = "SimplyDualWielding-7.2.1+1.20.1-Fabric.jar";
            "hash" = "sha512-uaJ2hzyX/YGooQ2dmg/b8Y6zqxaKvWJvL4IrNPEXHBbB4tnnMxMt+L5U/vAshdTSoAX6iB5wQDLAu6R5ujFMSg==";
        };
        _UDizebT9 = {
            "id" = "UDizebT9";
            "file" = "SimplyDualWielding-7.2.1+1.20.(5-6)-Fabric.jar";
            "hash" = "sha512-VBGLdqkAXGoRdbFOon5TRJXTvgzh97rY8RJqFtaNdcJJ5ukeVYsfCscylqaxb2sclmtI7dPYEbOnvq47CHM2JA==";
        };
        _aNkgaV2Y = {
            "id" = "aNkgaV2Y";
            "file" = "SimplyDualWielding-7.2.1+1.20.(2-4)-Fabric.jar";
            "hash" = "sha512-32AJgBP6urnxLiDpvbGb6QGvirnqD8e3XmKzs/0Q72x4OpJzGH11qV7kKkWbCgUQLT1m4lUsM1dh/yFLO2DkYw==";
        };
        _SfgUp9tO = {
            "id" = "SfgUp9tO";
            "file" = "SimplyDualWielding-7.2.1+1.21.1-Fabric.jar";
            "hash" = "sha512-UBmqGCUuvjbcekFSG4jJp4DMF9pS6Rea0HokPvbJw5wFLONcBEXYxDFsGR73ll0xpveXwzvPBgg6T41kr4KD7Q==";
        };
        _53hhHPV5 = {
            "id" = "53hhHPV5";
            "file" = "SimplyDualWielding-7.2.1+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-nHS+1RHRymI+NNr49lW+r7YS0XzBEeFdiTbWh56bOFPSWRiS8TChBIgrwp7FHVbJYB6uPDMc3w0Iy1uCEtebbA==";
        };
        _AcbqdUuQ = {
            "id" = "AcbqdUuQ";
            "file" = "SimplyDualWielding-7.2.2+1.20.1-Fabric.jar";
            "hash" = "sha512-i97kGiqtNfKSBEAUtZJ9g1JuBn3ZsuiQvhBdWIYcypt64rVs3cjhSU6jsybDWzDHAR0DA8rA0YWguyZ9artCVQ==";
        };
        _xRtRCpvm = {
            "id" = "xRtRCpvm";
            "file" = "SimplyDualWielding-7.2.2+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-y92AF3M2W+FFOLfha12h6CSZQ8XfVavVwYTF73yqGVimxOOzQ22G8GOyECue05W/YV8C8fufQVgWQkUONYp7Yg==";
        };
        _ATKXdBCv = {
            "id" = "ATKXdBCv";
            "file" = "SimplyDualWielding-7.2.2+1.20.(5-6)-Fabric.jar";
            "hash" = "sha512-WU5sQ0mU0j3PGCZJ6IYzEhlLvOd8tQKOWjlwtD2z2l0FefylpBkSIG1Z1+mmZLh/deVxo2adHkxEj/JVUmv3sg==";
        };
        _BJGKkttr = {
            "id" = "BJGKkttr";
            "file" = "SimplyDualWielding-7.2.2+1.21.1-Fabric.jar";
            "hash" = "sha512-pc6pOTomm5lUePOIxanQtV6I4FQt2ZcrKIJAedN1CVvQZWBAxtSYwnBD6U+epXt4+ePXvwvVEFKcLu0r4/HNdQ==";
        };
        _bck095xa = {
            "id" = "bck095xa";
            "file" = "SimplyDualWielding-7.2.2+1.21.(6+)-Fabric.jar";
            "hash" = "sha512-jTfw3HQxNnflxJJsTM4wkv6KAP15hm/iRDsPm4ZBw2DLbFgkSaU/fGTKsmg+K+fB95yJP6M24ZvTiJOfMPqXjw==";
        };
        _SAZqf6Pb = {
            "id" = "SAZqf6Pb";
            "file" = "SimplyDualWielding-7.2.2+1.21.5-Fabric.jar";
            "hash" = "sha512-pruoHsfjceC4bzaF4ZFYmEE9t54nswdccYFGw7DNH5wt2nE3QEI7EwUfTCbtS/1zrOY5KIl3bDdDd2wwUjTdEQ==";
        };
        _2EaHHszK = {
            "id" = "2EaHHszK";
            "file" = "SimplyDualWielding-7.2.2+1.20.(2-4)-Fabric.jar";
            "hash" = "sha512-MG1UmxfG6VVjK+BMsPbnSDRscDj13ijguXqdBzDZASU/PpNRSXwlINHqpbkuWVwULBptaEX5yupL3YfXoY3o0Q==";
        };
        _a9QWu04z = {
            "id" = "a9QWu04z";
            "file" = "SimplyDualWielding-7.2.2+1.20.1-Fabric.jar";
            "hash" = "sha512-Oj3OFp076JV3u9fM90AEn/24URgqq3ZR1h8vm8B0Du8gDZ9KYoeGj3I8BFwcN/n1iJpmO8So0Y8OwkrgmqSOSQ==";
        };
        _GeDOfSaH = {
            "id" = "GeDOfSaH";
            "file" = "SimplyDualWielding-7.2.2+1.20.(2-4)-Fabric.jar";
            "hash" = "sha512-uyyp3NbSIYVtnExxpNI+sn3UlO+/M1aMTylUFv9QAcYWEd+ASvbNFSrnwuwpD33+St+mhKDzFEOyA8HgSWo6qg==";
        };
        _NBVhmDa4 = {
            "id" = "NBVhmDa4";
            "file" = "SimplyDualWielding-7.2.2+1.21.1-Fabric.jar";
            "hash" = "sha512-TdG6YpFlD08iYrR9KzhNZ+Y0xkUH1/3H6n57ip6f8M/sa9UGaKAL2tAE/DZa/UYlwbrxqjKABaSkkibTbReTLw==";
        };
        _fy6f4Y5y = {
            "id" = "fy6f4Y5y";
            "file" = "SimplyDualWielding-7.2.2+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-IzQqlnDa7w8yJ0CA3toILu+1uQbRrrqNRmRvByIfspaxOq+3e6ZCn/GcJB1OhaDN6FCfDXr1KmB08oL/GxhQvQ==";
        };
        _J0DcPsay = {
            "id" = "J0DcPsay";
            "file" = "SimplyDualWielding-7.2.2+1.21.(6+)-Fabric.jar";
            "hash" = "sha512-y1717ucChkx0h5H4/1dXrdWKhg/Uub5foTtgDVcY2Y4Ya77l6gLLNXrnlu59cal9zHIyKvOXsVyD8YXdzJf6Rw==";
        };
        _bAkUXB8q = {
            "id" = "bAkUXB8q";
            "file" = "SimplyDualWielding-7.2.2+1.21.5-Fabric.jar";
            "hash" = "sha512-84WuxHU+HGxdbxTqBf7QnuZiFvb6vULTSgppuD6tsvalkISI1UJh63IQ0wIw01gwoXvyfhFCbH9ZBvyXHz9y2w==";
        };
        _tNihyu8A = {
            "id" = "tNihyu8A";
            "file" = "SimplyDualWielding-7.2.3+1.20.(2-4)-Fabric.jar";
            "hash" = "sha512-hF5Yy0Cx1UFfF7na0lSiQKmyWQYcSStJS/htGHUjjgfUNg7mX/OVwMzJTLPtd29oCXTzxDVGunGwlCQhlnm/Cw==";
        };
        _PH2urkJ1 = {
            "id" = "PH2urkJ1";
            "file" = "SimplyDualWielding-7.2.3+1.20.1-Fabric.jar";
            "hash" = "sha512-wT4zMobsf4nJ1mqZ2zQgjWi4f+95E7K/m3SOe3HvrO5ORWjfRnlHnu1Ted3qbYZXLLOaRZDRsxhL2ozVv3D0rg==";
        };
        _UpftNKPb = {
            "id" = "UpftNKPb";
            "file" = "SimplyDualWielding-7.2.3+1.20.(5-6)-Fabric.jar";
            "hash" = "sha512-Ippu8AHVsNhP3qIwEo/FAwKRLaSTumdw2sgdrAuJpbkaqx7ZhtzIEMaVvRh96eAV/FyzWLcSJ/oDeKZ4d9pZAg==";
        };
        _DqCws5CN = {
            "id" = "DqCws5CN";
            "file" = "SimplyDualWielding-7.2.3+1.21.1-Fabric.jar";
            "hash" = "sha512-5uQ8RL816lfknmkRXItVU+1r5TRiTxHS9B5LFtCnT2OhbQMjFp8yElDxgAhfSLmly6qN249eJJUICqBe/mzqrQ==";
        };
        _8pEWcAI7 = {
            "id" = "8pEWcAI7";
            "file" = "SimplyDualWielding-7.2.3+1.21.5-Fabric.jar";
            "hash" = "sha512-uG5VomDzr2BiUbCIoDw61RukF5VMEnc4mkihMdGVoGfwyHIChPc/OEF5tKiXdm9lv3gllx0c6P+QeNFa04mI2A==";
        };
        _pZbUWd5R = {
            "id" = "pZbUWd5R";
            "file" = "SimplyDualWielding-7.2.3+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-wHyUskYfXZ/Ne6Jg/mGi6aU89x8WsCaT8zZvArrQRpQoKrhIRcBRS1lftjQnAxyOenm3CXwlj2tAa9rzvrDqlw==";
        };
        _RkYJgC1w = {
            "id" = "RkYJgC1w";
            "file" = "SimplyDualWielding-7.2.3+1.21.(6+)-Fabric.jar";
            "hash" = "sha512-g0g4mElb+6D8zg8R6i5cxWm0vm5vC1RwKT2d3AXkNdYAT07AO31kizKfn4pQM4FrW558DH+qAwHRiJ1VRdxXfw==";
        };
        _wLsk5YBz = {
            "id" = "wLsk5YBz";
            "file" = "SimplyDualWielding-7.3.0+1.20.1-Fabric.jar";
            "hash" = "sha512-ByYruaBLunv7Tq/SCKnNqb+6PqEeDjm6rGxzt4sGKvUPgKtJzpC/ncnL9jQHN57e0ODy1GYnSrDpk/nAq/aYJg==";
        };
        _5wZ1cIe5 = {
            "id" = "5wZ1cIe5";
            "file" = "SimplyDualWielding-7.3.0+1.20.(2-4)-Fabric.jar";
            "hash" = "sha512-89Z2mDJhv+lm1as2yJry4WPL3eDQSV8fMWE8iTrkZ68glCfJrStCrwftT2GaY1emdhs6hISxLKxNHin700VgVQ==";
        };
        _epDzTGr2 = {
            "id" = "epDzTGr2";
            "file" = "SimplyDualWielding-7.3.0+1.21.1-Fabric.jar";
            "hash" = "sha512-M2gxovsTyKaSWHBaL/lwvHabhDC2XKkJqmU88Q2Vh1v+ddc6rdJwVoISo9f2Xj63/pRPk8r2vkp0VoxAkdwKsA==";
        };
        _ncIUMPn3 = {
            "id" = "ncIUMPn3";
            "file" = "SimplyDualWielding-7.3.0+1.20.(5-6)-Fabric.jar";
            "hash" = "sha512-4KIdmEdpBJmu0/nc6pbwzzUCtd3i3awaZwO1tcg79rnGj4jpVLWeLAfLYRZ/j/eCOxkOigyxvKfdCWaLOja+IA==";
        };
        _LskC4ZhL = {
            "id" = "LskC4ZhL";
            "file" = "SimplyDualWielding-7.3.0+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-FthTBf86JTErxNTrg0x+Xkr19k+apy6SliZEiO04P3kQqDxz1GhYswOcLm66WpKPgWh6/n6rYXAm85Cn9LMctg==";
        };
        _BEkbHGKt = {
            "id" = "BEkbHGKt";
            "file" = "SimplyDualWielding-7.3.0+1.21.(6+)-Fabric.jar";
            "hash" = "sha512-CoA25nUy89s4ZwHq+VifRkyHoOBRDe/go4IlJ4cp/5LJ/LW/VPzhM9rNuI2r5Nc1B4MMXITShZTDbf0r/FR1oA==";
        };
        _WayQDn7d = {
            "id" = "WayQDn7d";
            "file" = "SimplyDualWielding-7.3.0+1.21.5-Fabric.jar";
            "hash" = "sha512-9v007S3n6x+x5LucRPbHJRFMSqqRakUNUsNnvAx9BwvwAvdhFtNU2uCqwHxPnaApBrZumUEt0N0g/NdiJXSCgw==";
        };
        _3Zm3RMYW = {
            "id" = "3Zm3RMYW";
            "file" = "SimplyDualWielding-7.3.2+1.20.(5-6)-Fabric.jar";
            "hash" = "sha512-iP/3W4bfade+QLG/Fgf5rBIa3j+D8+US4rv8VyFpZPgaJ1dcxj4L03Q3T59UFXoBkGMFiA/dMU4nET25K1mD4Q==";
        };
        _mVoIIRnI = {
            "id" = "mVoIIRnI";
            "file" = "SimplyDualWielding-7.3.2+1.20.(2-4)-Fabric.jar";
            "hash" = "sha512-ec2HuIFAPmca+qXXODa9qZcjSMTH3LV8KxchVsFKudo+T4bKgE5qqdvKUmr1AaqPsSkYSRDZEYHphIc8xzE3pQ==";
        };
        _ifGt5AQp = {
            "id" = "ifGt5AQp";
            "file" = "SimplyDualWielding-7.3.2+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-EX3TaD4OicGZfajWCwTzHKXdPZxwq+MqBJbnsB+fWK1tGDlNTQME0IGSpRO9VvtrBC3HG+uHhcJhWTHkLVu7Wg==";
        };
        _vpwiTV7p = {
            "id" = "vpwiTV7p";
            "file" = "SimplyDualWielding-7.3.2+1.21.1-Fabric.jar";
            "hash" = "sha512-nfllzIAdNMlpnIAQo+6Y3pDt9SZ+azaESFwEOo2U67GaCqckojUP1STMRjMG/YeoayxV2HdBUwjSfZzdbuinMQ==";
        };
        _XiHYm1U3 = {
            "id" = "XiHYm1U3";
            "file" = "SimplyDualWielding-7.3.2+1.20.1-Fabric.jar";
            "hash" = "sha512-xw7WT27wtvSyd5v6NGNm6uJehF66hUUYNT6/6Jaq5G8001NHmtpVPFBihLn9WrXpxluBOF5+upBuOzNAG8Jarg==";
        };
        _yfy0vz3Y = {
            "id" = "yfy0vz3Y";
            "file" = "SimplyDualWielding-7.3.2+1.21.5-Fabric.jar";
            "hash" = "sha512-V48fb00xf41s/YWUTbCbPVmh77E+aDw8l/8CmnzCHRLlSR+g3k5Zp0b7fmjJfCxIGn/4LcWt4JRFsre/TU7atg==";
        };
        _OwtheOTL = {
            "id" = "OwtheOTL";
            "file" = "SimplyDualWielding-7.3.2+1.21.(6+)-Fabric.jar";
            "hash" = "sha512-ykxthtJ1/u0iQL0dnzroQaphoeEUCmiX35x6WZBk5/kMNr1KES88aheQs+micw4AbEE+PSftPTwJqf7+VkpbXw==";
        };
        _GambjgwJ = {
            "id" = "GambjgwJ";
            "file" = "SimplyDualWielding-7.3.2+1.20.1-Fabric.jar";
            "hash" = "sha512-vsB2Ef10eeJP+SgV/dmmjHiC6N9cbDmIqhuv0DizUwUiZNz32siWaj5uj+y2ErkchUItKafvXR0mrS3af7zy4Q==";
        };
        _L3mdBsf4 = {
            "id" = "L3mdBsf4";
            "file" = "SimplyDualWielding-7.3.3+1.20.(2-4)-Fabric.jar";
            "hash" = "sha512-QB7oJ50/FSVkXehHL1Eh2BRUmM9uDP5VK7W0BhGqbhjFNYtXkCz7W1rd6Luy8uLi+ttQpwr2iYylwsiLVTvcFg==";
        };
        _DYMNR3qx = {
            "id" = "DYMNR3qx";
            "file" = "SimplyDualWielding-7.3.3+1.20.(5-6)-Fabric.jar";
            "hash" = "sha512-Sg8cmBdYEM684xDzDrq+N6ugORwmmqN1Z2aoCqixz0mLmuJ/NUeXTlV7sc5kPy1drWdxsaYokf04eM8xf7/B3g==";
        };
        _k2XFb8pH = {
            "id" = "k2XFb8pH";
            "file" = "SimplyDualWielding-7.3.3+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-34/zY+etflV4aVJYqaka6f3g28p339aEBW4FMWbV0bTPz7TMvbowQNpVgJ4NIARpxyzFG8jQCA2wHFUx3kGDMw==";
        };
        _jeqKQ6ki = {
            "id" = "jeqKQ6ki";
            "file" = "SimplyDualWielding-7.3.3+1.21.1-Fabric.jar";
            "hash" = "sha512-nUwrBvoB3krzzgYiTHOV0tojxzUcePOFffFz9vMeRmK+agZVb07tUTzEfnFWSSgyB7rPs0hX/dlzO69kqt4prw==";
        };
        _Nn32bjqK = {
            "id" = "Nn32bjqK";
            "file" = "SimplyDualWielding-7.3.3+1.21.5-Fabric.jar";
            "hash" = "sha512-2FqnlIKk/DCy/B2h3lLBOm6Ton7KMYyT7Zt3YtYTLYaYWUC4UVxExCp+En/P1jw76LwZZNRffxp7o516em+MEg==";
        };
        _H2dkrgkT = {
            "id" = "H2dkrgkT";
            "file" = "SimplyDualWielding-7.3.3+1.21.(6+)-Fabric.jar";
            "hash" = "sha512-ZSE+UyYxgHmLgtLWIK0H/yzkbLpSgmr55ToMTdk4fdCa0l7pY42eYdWFc8NWr0UbeexZLR+IaDoz06rYT12Z/Q==";
        };
        _6BosIxAe = {
            "id" = "6BosIxAe";
            "file" = "SimplyDualWielding-7.3.3+1.21.(6+)-Fabric.jar";
            "hash" = "sha512-DxrnDLY1v8cyyJbG+FHGWLTcy6QfNrqKUCm46f2+dmD/dxAI/dgn4VXMCU+JgrCB9PhIjlIImBN6g8S2Pwy+jg==";
        };
        _qLhh9JzY = {
            "id" = "qLhh9JzY";
            "file" = "SimplyDualWielding-7.3.4+1.20.(5-6)-Fabric.jar";
            "hash" = "sha512-MKGYdCK2ZJLPsv+oqub0EPNpbyarn+cj3Iimlz469FNsSp+o+aqkpKfaqthqG5TXSiahxeN9a0gBwkP1X+piqA==";
        };
        _IMW9gG56 = {
            "id" = "IMW9gG56";
            "file" = "SimplyDualWielding-7.3.4+1.21.1-Fabric.jar";
            "hash" = "sha512-pPsDXRYty0Ea2izvY1IFenRJihBYAHNV1Tz7Vfl+EODtnLKzf0Bxo3qE5vNwGsruotMMGEz3IYTmQloZUxZCAw==";
        };
        _pvyFSn61 = {
            "id" = "pvyFSn61";
            "file" = "SimplyDualWielding-7.3.4+1.20.1-Fabric.jar";
            "hash" = "sha512-9okgYljlvEVYej0n89Cqv9qKQfnLwhqtP7YFGIZiJ3jCvfzGVrjOnA5rEQrMl8HaKT9Rdj3tH/0cHLaocGHbzg==";
        };
        _UcgbXsOi = {
            "id" = "UcgbXsOi";
            "file" = "SimplyDualWielding-7.3.4+1.20.(2-4)-Fabric.jar";
            "hash" = "sha512-jsd8d3CropaDTRQVovv/GLTjQkmCmLVnBt3PzHcFj45CWWZZ28oI/plDKaFr3H9EDme8sMoHWMBzktLUKRh7PA==";
        };
        _4z1Jc4OH = {
            "id" = "4z1Jc4OH";
            "file" = "SimplyDualWielding-7.3.4+1.21.(2-4)-Fabric.jar";
            "hash" = "sha512-WI/36DoAG1GoST9eaQLL0zgxgFfqZ1nzd3TkSaADrBEUXpGoPn/sETe4s6BeWEFf/fPeJM0xAA0r113aBt4OVQ==";
        };
        _6HrukI3a = {
            "id" = "6HrukI3a";
            "file" = "SimplyDualWielding-7.3.4+1.21.(6+)-Fabric.jar";
            "hash" = "sha512-hrEJbyOgFx1voHhqOwoG9PTf6t+nqIh+UzCbmAw0hLvh2EeL2Dkpzpbqky35mzAD3dlGnggOhW7LOH44VQMk3Q==";
        };
        _dyOYG54n = {
            "id" = "dyOYG54n";
            "file" = "SimplyDualWielding-7.3.4+1.21.5-Fabric.jar";
            "hash" = "sha512-jrGsMsuQTIk/p5OI1oz5Qgjg5nRMUmuBUE2B9T+nrBfKo83ZO5RfAsFw5PVVXbVHhcdDrJA2prC9UmNfFxB/3w==";
        };
        _XNWm2wqs = {
            "id" = "XNWm2wqs";
            "file" = "SimplyDualWielding-7.3.4+1.21.(11+)-Fabric.jar";
            "hash" = "sha512-cXVFJA9a+VLVHDWgam3HA7JQ86JhcAJtgDGcsXRTpnngO1/MyDn+q4dV5wszkjpTAYgzH/juL4mkQLWIB33MPg==";
        };
    in {
        "9IIPFRji" = _9IIPFRji;
        "tcI4Uvmy" = _tcI4Uvmy;
        "KNx4MuGM" = _KNx4MuGM;
        "lBNQEFYm" = _lBNQEFYm;
        "2j5TEYrd" = _2j5TEYrd;
        "Nqa0AEQK" = _Nqa0AEQK;
        "1mwUJ8wZ" = _1mwUJ8wZ;
        "tebSQe6l" = _tebSQe6l;
        "1jmjpRTG" = _1jmjpRTG;
        "AjsfZ8II" = _AjsfZ8II;
        "To4UxiKy" = _To4UxiKy;
        "M4jBITtN" = _M4jBITtN;
        "sbWhIGox" = _sbWhIGox;
        "D3jN0eMV" = _D3jN0eMV;
        "IxSZHMrV" = _IxSZHMrV;
        "Ue9yfoaI" = _Ue9yfoaI;
        "wCat5VZV" = _wCat5VZV;
        "Vvp74QQn" = _Vvp74QQn;
        "X29ZJjxr" = _X29ZJjxr;
        "MlWG2BnQ" = _MlWG2BnQ;
        "SMYdzj97" = _SMYdzj97;
        "gJvyyv4h" = _gJvyyv4h;
        "PaAHSXFD" = _PaAHSXFD;
        "JmR3h1pI" = _JmR3h1pI;
        "b5wfFApf" = _b5wfFApf;
        "GyDPVCeZ" = _GyDPVCeZ;
        "ZfakRDgb" = _ZfakRDgb;
        "4VHkHLbu" = _4VHkHLbu;
        "2SUQxQwI" = _2SUQxQwI;
        "NJEnnfc1" = _NJEnnfc1;
        "s0YsbAbS" = _s0YsbAbS;
        "IopqjnNX" = _IopqjnNX;
        "1MzFR01W" = _1MzFR01W;
        "PBFWaNIk" = _PBFWaNIk;
        "UoeRIQcj" = _UoeRIQcj;
        "OCObKqFN" = _OCObKqFN;
        "HBmouBkf" = _HBmouBkf;
        "e5shMa0x" = _e5shMa0x;
        "JWFX5BGV" = _JWFX5BGV;
        "xd8eFKrB" = _xd8eFKrB;
        "w8jJX6eP" = _w8jJX6eP;
        "RjsPdj6C" = _RjsPdj6C;
        "hhdtS53a" = _hhdtS53a;
        "zjaM6kpH" = _zjaM6kpH;
        "O3pYp3SD" = _O3pYp3SD;
        "DZMiAfhK" = _DZMiAfhK;
        "v71Gjy9O" = _v71Gjy9O;
        "FLcwfju4" = _FLcwfju4;
        "nkILzWDS" = _nkILzWDS;
        "fi1pSryw" = _fi1pSryw;
        "26rvZY2l" = _26rvZY2l;
        "WETY6Ird" = _WETY6Ird;
        "Zwl1iyH6" = _Zwl1iyH6;
        "eRqpDQNm" = _eRqpDQNm;
        "oRby1XxT" = _oRby1XxT;
        "fZlEkk0N" = _fZlEkk0N;
        "bG9rlHz3" = _bG9rlHz3;
        "qepLtgHl" = _qepLtgHl;
        "VhihIx1S" = _VhihIx1S;
        "JvRfhlDL" = _JvRfhlDL;
        "9Tq4nznm" = _9Tq4nznm;
        "dWc8ssk3" = _dWc8ssk3;
        "hZa5ATx4" = _hZa5ATx4;
        "Xj2HcgCi" = _Xj2HcgCi;
        "V6Vd2Q2l" = _V6Vd2Q2l;
        "oKWTjGdP" = _oKWTjGdP;
        "9Gx94XbU" = _9Gx94XbU;
        "At84wBb3" = _At84wBb3;
        "NpbGHZGy" = _NpbGHZGy;
        "V5gNkdNh" = _V5gNkdNh;
        "8F2qgK7z" = _8F2qgK7z;
        "DuzTlquv" = _DuzTlquv;
        "IIEacOUH" = _IIEacOUH;
        "Kcn0tnkg" = _Kcn0tnkg;
        "rh3gKUTr" = _rh3gKUTr;
        "Fj4GkXRQ" = _Fj4GkXRQ;
        "yipr1alO" = _yipr1alO;
        "G947TgI9" = _G947TgI9;
        "GV49iXrK" = _GV49iXrK;
        "q2Eg7tO8" = _q2Eg7tO8;
        "ftiNCShR" = _ftiNCShR;
        "t1qpJWWQ" = _t1qpJWWQ;
        "tZg2xRmQ" = _tZg2xRmQ;
        "fUYseTWt" = _fUYseTWt;
        "N2Snx2Pk" = _N2Snx2Pk;
        "msUjJrtF" = _msUjJrtF;
        "TUetBOEO" = _TUetBOEO;
        "bYF5smTy" = _bYF5smTy;
        "MkAITJJu" = _MkAITJJu;
        "Ui9k6FAR" = _Ui9k6FAR;
        "hGgHGp0K" = _hGgHGp0K;
        "mNDCn4TI" = _mNDCn4TI;
        "sIlaGbDU" = _sIlaGbDU;
        "r7k4hNgI" = _r7k4hNgI;
        "XQr5LL6X" = _XQr5LL6X;
        "t86MvovG" = _t86MvovG;
        "F0RTDWvt" = _F0RTDWvt;
        "ttl5yZdn" = _ttl5yZdn;
        "aWkqLch8" = _aWkqLch8;
        "ac5bscaq" = _ac5bscaq;
        "4Qptg3OU" = _4Qptg3OU;
        "7j9uXNO8" = _7j9uXNO8;
        "cx3gb2lY" = _cx3gb2lY;
        "HLt3sk5H" = _HLt3sk5H;
        "IrS0e7IC" = _IrS0e7IC;
        "3Jz0wm9S" = _3Jz0wm9S;
        "1yNexRCP" = _1yNexRCP;
        "f068axRw" = _f068axRw;
        "FxzeoJOb" = _FxzeoJOb;
        "cMmwCY0k" = _cMmwCY0k;
        "As8eZuqq" = _As8eZuqq;
        "uXEgk6Qv" = _uXEgk6Qv;
        "g7m38dhR" = _g7m38dhR;
        "94bkO632" = _94bkO632;
        "qhslRhid" = _qhslRhid;
        "at8EWCbc" = _at8EWCbc;
        "HgOD4XuH" = _HgOD4XuH;
        "vcQBcW9W" = _vcQBcW9W;
        "eD1OD5xN" = _eD1OD5xN;
        "tGSczajG" = _tGSczajG;
        "BG4MCc4X" = _BG4MCc4X;
        "N4BVMI53" = _N4BVMI53;
        "9hVCqJ0u" = _9hVCqJ0u;
        "mmwMHyGL" = _mmwMHyGL;
        "4b8TQB2J" = _4b8TQB2J;
        "OqYNaLDu" = _OqYNaLDu;
        "XQcin4x2" = _XQcin4x2;
        "oGGgw9Hb" = _oGGgw9Hb;
        "uVhfwhmx" = _uVhfwhmx;
        "HCO0TXQV" = _HCO0TXQV;
        "Va1V6U79" = _Va1V6U79;
        "4uftsiOX" = _4uftsiOX;
        "4uhcDXYb" = _4uhcDXYb;
        "jQ3RBdnz" = _jQ3RBdnz;
        "Xbyc9KXU" = _Xbyc9KXU;
        "lltI4Xdo" = _lltI4Xdo;
        "poqQriWw" = _poqQriWw;
        "3Cib5WFx" = _3Cib5WFx;
        "Z1zNOrVv" = _Z1zNOrVv;
        "gaogwNwj" = _gaogwNwj;
        "kMQj21Rw" = _kMQj21Rw;
        "RqNIyxrA" = _RqNIyxrA;
        "oeszdEmN" = _oeszdEmN;
        "tYmbAbYn" = _tYmbAbYn;
        "toAl7luq" = _toAl7luq;
        "3rJ9yX6S" = _3rJ9yX6S;
        "jRFMagAQ" = _jRFMagAQ;
        "QKHQC6ba" = _QKHQC6ba;
        "EsgeaAhH" = _EsgeaAhH;
        "EaGeVZWo" = _EaGeVZWo;
        "PvmW2VaC" = _PvmW2VaC;
        "9XhbYIUn" = _9XhbYIUn;
        "wuGFoYd9" = _wuGFoYd9;
        "QZqENOxE" = _QZqENOxE;
        "DDtjNDPD" = _DDtjNDPD;
        "4w1aPngg" = _4w1aPngg;
        "R1KE79TB" = _R1KE79TB;
        "YI0SVug4" = _YI0SVug4;
        "kqADOBT1" = _kqADOBT1;
        "QQthR7He" = _QQthR7He;
        "QixOYO5p" = _QixOYO5p;
        "wleEi8Zl" = _wleEi8Zl;
        "uzCEdwhF" = _uzCEdwhF;
        "6Y2zv8K6" = _6Y2zv8K6;
        "LVvH9ci1" = _LVvH9ci1;
        "4zVRd7kl" = _4zVRd7kl;
        "8VeEHSys" = _8VeEHSys;
        "tUU0lrRD" = _tUU0lrRD;
        "saiJ9e7L" = _saiJ9e7L;
        "Q9fcGmUF" = _Q9fcGmUF;
        "xzDuq8dv" = _xzDuq8dv;
        "7wqZlXRi" = _7wqZlXRi;
        "aElCjy7F" = _aElCjy7F;
        "KaNpbArF" = _KaNpbArF;
        "ZzEDE6OW" = _ZzEDE6OW;
        "VVspcr03" = _VVspcr03;
        "KbzZig66" = _KbzZig66;
        "XZTop52p" = _XZTop52p;
        "ZshnQLGJ" = _ZshnQLGJ;
        "UDizebT9" = _UDizebT9;
        "aNkgaV2Y" = _aNkgaV2Y;
        "SfgUp9tO" = _SfgUp9tO;
        "53hhHPV5" = _53hhHPV5;
        "AcbqdUuQ" = _AcbqdUuQ;
        "xRtRCpvm" = _xRtRCpvm;
        "ATKXdBCv" = _ATKXdBCv;
        "BJGKkttr" = _BJGKkttr;
        "bck095xa" = _bck095xa;
        "SAZqf6Pb" = _SAZqf6Pb;
        "2EaHHszK" = _2EaHHszK;
        "a9QWu04z" = _a9QWu04z;
        "GeDOfSaH" = _GeDOfSaH;
        "NBVhmDa4" = _NBVhmDa4;
        "fy6f4Y5y" = _fy6f4Y5y;
        "J0DcPsay" = _J0DcPsay;
        "bAkUXB8q" = _bAkUXB8q;
        "tNihyu8A" = _tNihyu8A;
        "PH2urkJ1" = _PH2urkJ1;
        "UpftNKPb" = _UpftNKPb;
        "DqCws5CN" = _DqCws5CN;
        "8pEWcAI7" = _8pEWcAI7;
        "pZbUWd5R" = _pZbUWd5R;
        "RkYJgC1w" = _RkYJgC1w;
        "wLsk5YBz" = _wLsk5YBz;
        "5wZ1cIe5" = _5wZ1cIe5;
        "epDzTGr2" = _epDzTGr2;
        "ncIUMPn3" = _ncIUMPn3;
        "LskC4ZhL" = _LskC4ZhL;
        "BEkbHGKt" = _BEkbHGKt;
        "WayQDn7d" = _WayQDn7d;
        "3Zm3RMYW" = _3Zm3RMYW;
        "mVoIIRnI" = _mVoIIRnI;
        "ifGt5AQp" = _ifGt5AQp;
        "vpwiTV7p" = _vpwiTV7p;
        "XiHYm1U3" = _XiHYm1U3;
        "yfy0vz3Y" = _yfy0vz3Y;
        "OwtheOTL" = _OwtheOTL;
        "GambjgwJ" = _GambjgwJ;
        "L3mdBsf4" = _L3mdBsf4;
        "DYMNR3qx" = _DYMNR3qx;
        "k2XFb8pH" = _k2XFb8pH;
        "jeqKQ6ki" = _jeqKQ6ki;
        "Nn32bjqK" = _Nn32bjqK;
        "H2dkrgkT" = _H2dkrgkT;
        "6BosIxAe" = _6BosIxAe;
        "qLhh9JzY" = _qLhh9JzY;
        "IMW9gG56" = _IMW9gG56;
        "pvyFSn61" = _pvyFSn61;
        "UcgbXsOi" = _UcgbXsOi;
        "4z1Jc4OH" = _4z1Jc4OH;
        "6HrukI3a" = _6HrukI3a;
        "dyOYG54n" = _dyOYG54n;
        "XNWm2wqs" = _XNWm2wqs;
        "fabric-1.21.5" = _dyOYG54n;
        "fabric-1.21.4" = _4z1Jc4OH;
        "fabric-1.21.6" = _6HrukI3a;
        "fabric-1.21.7" = _6HrukI3a;
        "fabric-1.21.8" = _6HrukI3a;
        "fabric-1.21.2" = _4z1Jc4OH;
        "fabric-1.21.3" = _4z1Jc4OH;
        "fabric-1.21.1" = _IMW9gG56;
        "fabric-1.20.5" = _qLhh9JzY;
        "fabric-1.20.6" = _qLhh9JzY;
        "fabric-1.20.2" = _UcgbXsOi;
        "fabric-1.20.3" = _UcgbXsOi;
        "fabric-1.20.4" = _UcgbXsOi;
        "fabric-1.20.1" = _pvyFSn61;
        "fabric-1.21.9" = _6HrukI3a;
        "fabric-1.21.10" = _6HrukI3a;
        "fabric-1.21.11" = _XNWm2wqs;
        "default" = _XNWm2wqs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sdw";
            id = "2SJaJ6Me";
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
in callPackage fn {version="default";}