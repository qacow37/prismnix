{lib, callPackage, ...}:
let
    versions = (let
        _b8dGAm10 = {
            "id" = "b8dGAm10";
            "file" = "item-tooltips-1.21.1-v1.0.0-fabric.jar";
            "hash" = "sha512-uK85iydbEwwMZ1OYJZ1yRlnXLw111sR0Vrlsk/hAvqXJtW0qgw/FfPrKA325w14SZdqyyIjh72cytoQJu6w7zg==";
        };
        _ngyJpgOq = {
            "id" = "ngyJpgOq";
            "file" = "item_tooltips-1.21.1-v1.0.0-neoforge.jar";
            "hash" = "sha512-R4elSYCWPpjKLdnRG/ePJ/QBwPq+NcIh71i8NIDLxPz9vo/kxZJytLhtrSXHD2MNsledbmQaHrW/kEAbncyDhg==";
        };
        _lNcBKkfa = {
            "id" = "lNcBKkfa";
            "file" = "item-tooltips-1.21.7-v1.0.0-fabric.jar";
            "hash" = "sha512-fU3kFoQsO+Bl7cfaKZckHyte/WDLAe/34I+kQZmjqgyoWLQDF9yD6gEc0vNrtJubM2wdTDcAh9nrjl2lZW4vng==";
        };
        _se8y8IoW = {
            "id" = "se8y8IoW";
            "file" = "item-tooltips-1.21.7-v1.1.0-fabric.jar";
            "hash" = "sha512-B6s2vRw2rU8U8yx0ozfy+NpVdID8DDNQc3OvJVbAu9gQcErvqurlLiFBhyuduhZvQGx591R6feGG2tXApDaP0Q==";
        };
        _Xb9KO4il = {
            "id" = "Xb9KO4il";
            "file" = "item-tooltips-1.21.1-v1.1.0-fabric.jar";
            "hash" = "sha512-SrKunW7+AmiuBh7bJVk6sPKWO+izhmtpmTBPXBRCEWfu8fqZQ2YTevD2owooNa6XpqmVtNHjDnvZ/DPO55dg+w==";
        };
        _CbEMkc8b = {
            "id" = "CbEMkc8b";
            "file" = "item_tooltips-1.21.1-v1.1.0-neoforge.jar";
            "hash" = "sha512-BgOG57BF3jar7CAa6E21DwbexcqwWrQzhBFTwUPBDFVb2rdM63StWFVYHHPfXNhucCpz1tfhyfJD9pfMu4iIbA==";
        };
        _CkOlZvtc = {
            "id" = "CkOlZvtc";
            "file" = "item-tooltips-1.21.7-v1.1.1-fabric.jar";
            "hash" = "sha512-LPIgLknGUoST7/VvmdFwOOQq2PFtWM5EXWqEk75UHooegAEfXyGOcPb2cFNuz2XAimnRBpHdVEDe9pIaKv+7JA==";
        };
        _hOIb5SnX = {
            "id" = "hOIb5SnX";
            "file" = "item-tooltips-1.21.1-v1.2.0-fabric.jar";
            "hash" = "sha512-01McX/qBAW/LlryDhdd6zqkgDW19pL81LSzdRj3gFdrrT7IyD14D4Okwr2JLQMF+DS32SSKaqHua+QNbu4ppFQ==";
        };
        _bMOZgu8H = {
            "id" = "bMOZgu8H";
            "file" = "item_tooltips-1.21.1-v1.2.0-neoforge.jar";
            "hash" = "sha512-VtQ3JyUz9Le4Q+EqPF5OO/fXmKHR5Q5OTGjLv7A2JCJsVZOmpflo71yB7Ynd2DY9SV6NsKte7szxspP1qg09IA==";
        };
        _7UF08AIz = {
            "id" = "7UF08AIz";
            "file" = "item-tooltips-1.21.7-v1.2.0-fabric.jar";
            "hash" = "sha512-uEHrb1OEifJHw18VrCUU0Gqn+0OxAcq2nlV2HLLjpgwI0E3hd7RrR4qQX+EdAcY7vIXg551g0YN7JgBUlK1s/g==";
        };
        _uhLHyEOr = {
            "id" = "uhLHyEOr";
            "file" = "item-tooltips-1.21.1-v1.2.1-fabric.jar";
            "hash" = "sha512-GplkzfVa9UZyokd9t7jXGy/E/UuoSGevtwAVa3nOdPM8Srj5trHl2ag5epX6lmWofOzHHFnE9iz0OePe8eR1tg==";
        };
        _dkj8rIWO = {
            "id" = "dkj8rIWO";
            "file" = "item_tooltips-1.21.1-v1.2.1-neoforge.jar";
            "hash" = "sha512-rYlHx2deI2sbNeubxxESQKoLzrbSKoTV52L42h+fWBztnj4Kamr1jeSrsjOMr4WEiEwg2IsjxP+1m+nvrGoPfQ==";
        };
        _Hhw0SEdI = {
            "id" = "Hhw0SEdI";
            "file" = "item-tooltips-1.21.8-v1.2.1-fabric.jar";
            "hash" = "sha512-WCJQmRHFw1TDREhsyq+ns6KdPl+c01Jm6P+fKRFA/5NK3aYHNHnYd+jMF76S84sIB4TTEgDq7LjxSD5YSMosOw==";
        };
        _HMrlOCZw = {
            "id" = "HMrlOCZw";
            "file" = "item_tooltips-1.21.1-v1.2.2-neoforge.jar";
            "hash" = "sha512-yU8VpENp5z01/+0vj/DuB2BOPQn/VTEAI2+oM6ZxgdZWm4h/JsFxQxLrpn3/ZIRtwEr22r3TAGp8cVnm/p/mPA==";
        };
        _R5hPD3iI = {
            "id" = "R5hPD3iI";
            "file" = "item-tooltips-1.21.1-v1.3.0-fabric.jar";
            "hash" = "sha512-7gom8S136tIgiG8o1KeQBKWzXPA1BuV+mJJzfBa/W6vKv7vbdvGVpcbJBJLuCcxwQ5mq0DpDQCpqLzWItxZUnA==";
        };
        _Xp0Pa1fU = {
            "id" = "Xp0Pa1fU";
            "file" = "item_tooltips-1.21.1-v1.3.0-neoforge.jar";
            "hash" = "sha512-FyMW4XBiwfWJpaEiampL6u+MuOLqOq9efmWpsr4Xq/bOVDGHKwc7m7B78GAaewdfblI7gvFDN03Y+E8XREwSsw==";
        };
        _9s0P5vBD = {
            "id" = "9s0P5vBD";
            "file" = "item-tooltips-1.21.8-v1.3.0-fabric.jar";
            "hash" = "sha512-bYJwPj2deqkuSzIfXJUYUSRCDaBECjECa3h374AM8b/z3qPIDOiNIb/IAc+Y0xl+4GXSfs/QugIcA5b3/228Mg==";
        };
        _Fz9kkgmN = {
            "id" = "Fz9kkgmN";
            "file" = "item-tooltips-1.21.1-v1.3.1-fabric.jar";
            "hash" = "sha512-rLfY7TwMyLsd4eeoxvf/Tf9Cm6Tev1DaFwQqujJgnbHYY9B5aHtxvKq765ceUvzNUsGCmRKBOuppH6JDCJLjHw==";
        };
        _tb48IMso = {
            "id" = "tb48IMso";
            "file" = "item_tooltips-1.21.1-v1.3.1-neoforge.jar";
            "hash" = "sha512-uq9J/xhEfwg4GQkg9jdfvgpYkEyQNoquUwMGGAhCpVdoYdWf11leH083nJJUPNd8zeXeHLTgPAYApE807rBdnA==";
        };
        _4FCl6eaB = {
            "id" = "4FCl6eaB";
            "file" = "item-tooltips-1.21.8-v1.3.1-fabric.jar";
            "hash" = "sha512-+3x/iV/d7zmocfnpnc9dU/ZEP4+W2tEc/PXm3IgByRGKGNXTTTaGZUbFvCbilcXpTbq9Cs+NffGX9CR46c0buw==";
        };
        _5zwmy8eD = {
            "id" = "5zwmy8eD";
            "file" = "item-tooltips-1.21.1-v1.3.2-fabric.jar";
            "hash" = "sha512-+t57AqCUf6v+PxUpxnUwsXCAyBFVbM/MZMY2+vqRi+W5F/Sgm3HlSVzvTAvmxmbJ8nBl24mSk7HF8Gek0objww==";
        };
        _KQ10piRB = {
            "id" = "KQ10piRB";
            "file" = "item_tooltips-1.21.1-v1.3.2-neoforge.jar";
            "hash" = "sha512-bLiZRrj7h74lL9JbDGYFqtuuOI3qnrB6Bgsly/Z57nZv0NLlmHIiYpDUb0KUrEVYnXwIl2QNc5KSQjYmmXcHxg==";
        };
        _XwvKswvj = {
            "id" = "XwvKswvj";
            "file" = "item-tooltips-1.21.8-v1.3.2-fabric.jar";
            "hash" = "sha512-B7pPBKp9c4UceVq997f2ZmT6F6+k+LdZo22LyrtKjb6DP/RzPMK+2mHEXRjdjkeGrAeWCVdldbfsDQLOWOuV9w==";
        };
        _uRnywkVe = {
            "id" = "uRnywkVe";
            "file" = "item-tooltips-1.21.10-v1.4.0-fabric.jar";
            "hash" = "sha512-TXj3D51eMVZ5kJ3IU9pG9p3k8dSHej2WlpTw40qzsgzjyp1rI3Whx9WqB0FI2crqV7fJduKzXhmTGk9xuVON/g==";
        };
        _qJIVs4fp = {
            "id" = "qJIVs4fp";
            "file" = "item-tooltips-1.21.1-v1.3.3-fabric.jar";
            "hash" = "sha512-lke68lpEXZqSkJDwz5YCLvY5JbljotSQhjBZEKg6tWetrUp72zb6WGSB5QIDT5P0LSYjuMvxbZy7yXfwYbqJrA==";
        };
        _eFVRu6f2 = {
            "id" = "eFVRu6f2";
            "file" = "item_tooltips-1.21.1-v1.3.3-neoforge.jar";
            "hash" = "sha512-j6o+rNwd7XjERdk3qpKF43SGW3VWRGlh9g3QUOmNS5i0lwnFpYslzDe8EceB6RbKn5JvkwDcmGxEkGUBeLWvbA==";
        };
        _n2kOW5ul = {
            "id" = "n2kOW5ul";
            "file" = "item-tooltips-1.21.8-v1.3.3-fabric.jar";
            "hash" = "sha512-8TD2VQy4vm0CrP3rTQQGO/p+MpphYb0HOAqAhoz2H5b9Vq5IHhvzsQlR8xnAUPi5b9kggjcUS1Z8ySaCrI+mRg==";
        };
        _E7PGoTMM = {
            "id" = "E7PGoTMM";
            "file" = "item-tooltips-1.21.10-v1.4.1-fabric.jar";
            "hash" = "sha512-LBsnXCO61wJYd0adPQhls2REXBr07HL2KUVWhO2aVjjCU7sF8jQekTTvnx8BQwsW7rrjAD2d/Ge9h7vmYIkO2w==";
        };
        _qPXj6Ib6 = {
            "id" = "qPXj6Ib6";
            "file" = "item-tooltips-1.21.11-v1.4.1-fabric.jar";
            "hash" = "sha512-5eodycJ7WXZlRhLeVUrb3Vui2AX6lh8N4QDwUF86kNcz7uBnNNbvK7IDVXhdu8HDzsx3fbuX8JNQAgpAHkoSyA==";
        };
        _QjFtCLVv = {
            "id" = "QjFtCLVv";
            "file" = "item-tooltips-1.21.11-v1.4.2-fabric.jar";
            "hash" = "sha512-3YTuwlGw1h3GpyBuS7BmJRZ785+Jq+Zx9Y6G7INcxrIHjGCN+wLaCR5JIyRm1kYW3XQTIQ+2noKFBTbHHtmhyw==";
        };
        _zEFJPsft = {
            "id" = "zEFJPsft";
            "file" = "item-tooltips-1.21.1-v1.3.4-fabric.jar";
            "hash" = "sha512-fwY3WYn2hiU5uPI7nIlX/cUxK84Z7BmRZ7lalbKt2Kf87YrqfyBF8JMHvciLw0P3HCxAuc6YNY/dsfZuAI01aw==";
        };
        _LyR7yBHS = {
            "id" = "LyR7yBHS";
            "file" = "item_tooltips-1.21.1-v1.3.4-neoforge.jar";
            "hash" = "sha512-m0abTh3BJ6cTDgF3+hLj++2MsWcwi0Bd17ZA5tGdz7k1F80v2HxEy1RLWOPLXCuNJrnygV3wKtslDvf9EJqrdg==";
        };
        _gyhHvolX = {
            "id" = "gyhHvolX";
            "file" = "item-tooltips-1.21.8-v1.3.4-fabric.jar";
            "hash" = "sha512-49+YDv0P2DduneSvksSnGi91eeUAP0Femg6nnWURPu+GIHK/+yibuXVOre70FD8Cas87tz/t02G5nDdElsmIIA==";
        };
        _pNnikZYo = {
            "id" = "pNnikZYo";
            "file" = "item-tooltips-1.21.10-v1.4.2-fabric.jar";
            "hash" = "sha512-quZWeTrcZIGKE/PZjkmH0lRwa9rycKwHJFKeYZbuxcEEe4coAbK2jO1sU1NFY/Jvi0vC+OqtUOvcMkx3/pkWag==";
        };
        _5MEqWkpx = {
            "id" = "5MEqWkpx";
            "file" = "item-tooltips-1.21.11-v1.4.3-fabric.jar";
            "hash" = "sha512-TCSzNfiSiDLNuiDyaLXX1biKy21gwrxlPUAtFarK7WWyn4iwteKjWZ+yKogtRXDDl2O7hrqZ2Ynsj+Udj/Hu1w==";
        };
        _ATvM6iCf = {
            "id" = "ATvM6iCf";
            "file" = "item-tooltips-1.21.11-v1.4.4-fabric.jar";
            "hash" = "sha512-pAmDpG938kEHe1NXral3iTENy2834n8cZuiZXjqlMvPyVet+1g7RlB5jtqUvKgwODJ3KCKxRCMG11/b0Ux/mfQ==";
        };
        _u0pnLoyn = {
            "id" = "u0pnLoyn";
            "file" = "item-tooltips-1.21.11-v1.5.0-fabric.jar";
            "hash" = "sha512-TpD2+NKQVI5P7G5cAImXm15UTxWBjrbfDaNarottl118Ei1S2Xtqa498BLeQTTuhD/BqhE8kBUVtQm7NjLbZQA==";
        };
        _IxcLNNsC = {
            "id" = "IxcLNNsC";
            "file" = "item-tooltips-1.21.11-v1.5.1-fabric.jar";
            "hash" = "sha512-1cTfUT3QYE3AdtCVJnKVvTW9h6y97FJ0oaAtZ9THCuCaziuCGtgJj5JKrCOC+WVhgKiPhkL6XbzvdYWZpXZlyQ==";
        };
        _L8sV1pX3 = {
            "id" = "L8sV1pX3";
            "file" = "item-tooltips-1.21.11-v1.5.2-fabric.jar";
            "hash" = "sha512-luUZKKq6xkN/YyHse/9hasxpPuuU8h1E07WGSGm9fnLXp6RGSIkDkBZuKAnweh67XoLrSZNzse1ldPyGguabgA==";
        };
        _ggpPzGAW = {
            "id" = "ggpPzGAW";
            "file" = "item-tooltips-1.21.11-v1.5.3-fabric.jar";
            "hash" = "sha512-BEeNvoBVenFhAoo12XVoqKUSwWwkjTPNp4B+tTNpbeSNjhJTC3/8E3/7bvlkyELE2Coy3Cz1vc0yGeCN4k/orQ==";
        };
        _msCntTcq = {
            "id" = "msCntTcq";
            "file" = "item-tooltips-1.21.11-v1.5.4-fabric.jar";
            "hash" = "sha512-/cTNmuWXHEhYhjFEO9pCPT0gJ8tDUtc8xIcidaqzihwV6az7IbHLbJLUFhnTLRxX2piryRS6mAWHXsCmt3ZQrA==";
        };
        _FJLwveCB = {
            "id" = "FJLwveCB";
            "file" = "item-tooltips-1.21.11-v1.5.5-fabric.jar";
            "hash" = "sha512-b7CvwVfpTYzyRJTYLAeVMyoog3Q0irrkspZTdh6njtM6MdeIHA3/hp5r/vYajQrTKL1LRcAX5pu2z71W/IKgOw==";
        };
        _7jZDaCRe = {
            "id" = "7jZDaCRe";
            "file" = "item-tooltips-1.21.11-v1.5.6-fabric.jar";
            "hash" = "sha512-7dYbjA6iMQmQQUOdCHgy5n4W5QrjE8L20kGp/lOo82nhU1+Mbue4HDehDi+tQipBW30X1+sApMoopbQef2rUYw==";
        };
        _qxHOsBht = {
            "id" = "qxHOsBht";
            "file" = "item-tooltips-26.1-r1.0-neoforge.jar";
            "hash" = "sha512-fgV6QXSOkpxpr8pGrq9XAfOutEVUt/3qz6SnFacEeOWe6VD5wQSe4u3Pe0+ieRvjTgDY+NqAt2BjftmSQGYIXQ==";
        };
        _g4uu0fgL = {
            "id" = "g4uu0fgL";
            "file" = "item-tooltips-26.1-r1.0-fabric.jar";
            "hash" = "sha512-Iu8uK2zwpoWqmN1u8BjJ4MSTXpVCSqLLg5FJ8Yf5+OugtXoR6uznk0EJZ4/S6pAAROlVX69AQr4CWdi3XjRvJg==";
        };
        _SH6kdeWu = {
            "id" = "SH6kdeWu";
            "file" = "item-tooltips-26.1-r1.1-neoforge.jar";
            "hash" = "sha512-lcmWGrewA03ViqgXnhlwu73mTpTdp0h7WZrQnDO6LdKhTGAqF14I1Gnt5b0P8KYngR4/+REEvZ9JCMcBaURJwQ==";
        };
        _Yfvnztj8 = {
            "id" = "Yfvnztj8";
            "file" = "item-tooltips-26.1-r1.1-fabric.jar";
            "hash" = "sha512-vGLREfflvfPsjG1EZMuRJ0YS+wToBsGZxtKeMFgAwFkpEoNiyxu1nf7lGdM9Jm4unNYt7d60yvjNz851+q4ULg==";
        };
        _lt8CP1iC = {
            "id" = "lt8CP1iC";
            "file" = "item-tooltips-26.1-r1.2-neoforge.jar";
            "hash" = "sha512-a21bOTfd2XGGbKNm97T1Q/BJmo/RAM8R0Gr9VZ3sT3BrnXwTfTgzsHn1QbcmZB89kBrb5MWE8Xh6vqlIjcSh0A==";
        };
        _s0ccKmTF = {
            "id" = "s0ccKmTF";
            "file" = "item-tooltips-26.1-r1.2-fabric.jar";
            "hash" = "sha512-2iLLSqeR4MK4fvnRO9ApesJZnfnY5v36JQyvzRxGaqEu0MmprjumhDHbvfqaNvvoADNVhEhDwd3PbU38NKZy8g==";
        };
        _Zbtw7lXv = {
            "id" = "Zbtw7lXv";
            "file" = "item-tooltips-26.1-r2.0-neoforge.jar";
            "hash" = "sha512-gkad3Hy/yOnAmhr4G5C7Fd1JSJf+CY4KuEiaSEoFrf9hrgokU4qZnmvjokuj5cPuKTyeQtH1yo20iBYkEDddzg==";
        };
        _aRZZQCga = {
            "id" = "aRZZQCga";
            "file" = "item-tooltips-26.1-r2.0-fabric.jar";
            "hash" = "sha512-apC8u1AWJCUkavevjKk89gBi5Ux3c1uIZcvHqHoixM6WM3fWRLuTNsDLRFSZemyrdAt12ZI3edOaufFQZ3cwCg==";
        };
        _4pzQ15QS = {
            "id" = "4pzQ15QS";
            "file" = "item-tooltips-26.1-r2.1-neoforge.jar";
            "hash" = "sha512-/VMcpD1Rivm/TxPOguYjaCIhNQzB2dgKqKzYYroN9GhoPPYwc7IgoohQu0/1MBwAU4nROmAyDh8wmv5PRmtGww==";
        };
        _wDlf9DH1 = {
            "id" = "wDlf9DH1";
            "file" = "item-tooltips-26.1-r2.1-fabric.jar";
            "hash" = "sha512-Ubzn3iNeuME+808RPqxzvFL6gy519WoOBKArcB9wd9O5lgWXj5Ci+UExOt5ITfm3laclu1Te0rYvyIiRH0e0NQ==";
        };
        _hkRevose = {
            "id" = "hkRevose";
            "file" = "item-tooltips-26.1-r2.2-neoforge.jar";
            "hash" = "sha512-AEGCAIwJdHBe8KfF+2vXNcjaBCNv2xxyhpaw4bUg7ZN4GWgfy/ZOBVC0+jy/MzVEuMcbHuQinv7GH3MCh96+6w==";
        };
        _3KfIZpir = {
            "id" = "3KfIZpir";
            "file" = "item-tooltips-26.1-r2.2-fabric.jar";
            "hash" = "sha512-hEzHyJSAbJjJZIMA83x6a5UFwUoI4VBs3f7Xj4bJNSDJ7thr8KkyV4mUZ7ZN4XcX/vW+UNoG+2hn3n3+3u5X3Q==";
        };
        _S9bIzJf2 = {
            "id" = "S9bIzJf2";
            "file" = "item-tooltips-26.1-r2.3-neoforge.jar";
            "hash" = "sha512-bFqXxNFOF62LPqdBtLOoCt9R+R0FWKkkvbHz/BScIGpVpb43e07hqgksJ5tMFFFou06ptVEBtM9JDR5nP0BfsA==";
        };
        _hplm5cM4 = {
            "id" = "hplm5cM4";
            "file" = "item-tooltips-26.1-r2.3-fabric.jar";
            "hash" = "sha512-3Y3kESCfsU5wa6Rg/hfXJwVcpBwRGKsDqudwaLJLa1tOudqnoWgDri2JMm9pkpPx+RcezKgqkQYOezHoQpA8Yg==";
        };
    in {
        "b8dGAm10" = _b8dGAm10;
        "ngyJpgOq" = _ngyJpgOq;
        "lNcBKkfa" = _lNcBKkfa;
        "se8y8IoW" = _se8y8IoW;
        "Xb9KO4il" = _Xb9KO4il;
        "CbEMkc8b" = _CbEMkc8b;
        "CkOlZvtc" = _CkOlZvtc;
        "hOIb5SnX" = _hOIb5SnX;
        "bMOZgu8H" = _bMOZgu8H;
        "7UF08AIz" = _7UF08AIz;
        "uhLHyEOr" = _uhLHyEOr;
        "dkj8rIWO" = _dkj8rIWO;
        "Hhw0SEdI" = _Hhw0SEdI;
        "HMrlOCZw" = _HMrlOCZw;
        "R5hPD3iI" = _R5hPD3iI;
        "Xp0Pa1fU" = _Xp0Pa1fU;
        "9s0P5vBD" = _9s0P5vBD;
        "Fz9kkgmN" = _Fz9kkgmN;
        "tb48IMso" = _tb48IMso;
        "4FCl6eaB" = _4FCl6eaB;
        "5zwmy8eD" = _5zwmy8eD;
        "KQ10piRB" = _KQ10piRB;
        "XwvKswvj" = _XwvKswvj;
        "uRnywkVe" = _uRnywkVe;
        "qJIVs4fp" = _qJIVs4fp;
        "eFVRu6f2" = _eFVRu6f2;
        "n2kOW5ul" = _n2kOW5ul;
        "E7PGoTMM" = _E7PGoTMM;
        "qPXj6Ib6" = _qPXj6Ib6;
        "QjFtCLVv" = _QjFtCLVv;
        "zEFJPsft" = _zEFJPsft;
        "LyR7yBHS" = _LyR7yBHS;
        "gyhHvolX" = _gyhHvolX;
        "pNnikZYo" = _pNnikZYo;
        "5MEqWkpx" = _5MEqWkpx;
        "ATvM6iCf" = _ATvM6iCf;
        "u0pnLoyn" = _u0pnLoyn;
        "IxcLNNsC" = _IxcLNNsC;
        "L8sV1pX3" = _L8sV1pX3;
        "ggpPzGAW" = _ggpPzGAW;
        "msCntTcq" = _msCntTcq;
        "FJLwveCB" = _FJLwveCB;
        "7jZDaCRe" = _7jZDaCRe;
        "qxHOsBht" = _qxHOsBht;
        "g4uu0fgL" = _g4uu0fgL;
        "SH6kdeWu" = _SH6kdeWu;
        "Yfvnztj8" = _Yfvnztj8;
        "lt8CP1iC" = _lt8CP1iC;
        "s0ccKmTF" = _s0ccKmTF;
        "Zbtw7lXv" = _Zbtw7lXv;
        "aRZZQCga" = _aRZZQCga;
        "4pzQ15QS" = _4pzQ15QS;
        "wDlf9DH1" = _wDlf9DH1;
        "hkRevose" = _hkRevose;
        "3KfIZpir" = _3KfIZpir;
        "S9bIzJf2" = _S9bIzJf2;
        "hplm5cM4" = _hplm5cM4;
        "fabric-1.21" = _zEFJPsft;
        "fabric-1.21.1" = _zEFJPsft;
        "fabric-1.21.2" = _zEFJPsft;
        "fabric-1.21.3" = _zEFJPsft;
        "fabric-1.21.4" = _zEFJPsft;
        "fabric-1.21.5" = _gyhHvolX;
        "fabric-1.21.6" = _gyhHvolX;
        "fabric-1.21.7" = _gyhHvolX;
        "fabric-1.21.8" = _gyhHvolX;
        "fabric-1.21.9" = _pNnikZYo;
        "fabric-1.21.10" = _pNnikZYo;
        "fabric-1.21.11" = _7jZDaCRe;
        "fabric-26.1" = _hplm5cM4;
        "fabric-26.1.1" = _hplm5cM4;
        "fabric-26.1.2" = _hplm5cM4;
        "neoforge-1.21" = _HMrlOCZw;
        "neoforge-1.21.1" = _LyR7yBHS;
        "neoforge-1.21.2" = _LyR7yBHS;
        "neoforge-1.21.3" = _LyR7yBHS;
        "neoforge-1.21.4" = _LyR7yBHS;
        "neoforge-1.21.5" = _Xp0Pa1fU;
        "neoforge-26.1" = _S9bIzJf2;
        "neoforge-26.1.1" = _S9bIzJf2;
        "neoforge-26.1.2" = _S9bIzJf2;
        "default" = _hplm5cM4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "item-tooltips";
            id = "JAn3TQr0";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}