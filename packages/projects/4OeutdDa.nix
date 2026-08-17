{lib, callPackage, ...}:
let
    versions = (let
        _Hs0FGcoE = {
            "id" = "Hs0FGcoE";
            "file" = "lite2edit-fabric-1.20.4-0.1.jar";
            "hash" = "sha512-Ne9tDCJDlX5pFiiY9Ap6QDg6gkXJKmR61Xd4yApTOcmx3envf4pO15s+32nIOXWbaIjnKNmYQqWXn8yAdT8fbw==";
        };
        _B2P5OaVj = {
            "id" = "B2P5OaVj";
            "file" = "lite2edit-fabric-1.20.4-0.2.jar";
            "hash" = "sha512-ysGROPVa8N+74MhdZWblTth0iJostvpsOQf2O34aLl67ZZlMasvOtfR8l7DcYB/NPIl9fjQ5DHa0vNtqaSm8hw==";
        };
        _zzh3Bk97 = {
            "id" = "zzh3Bk97";
            "file" = "lite2edit-fabric-1.20.2-0.3.jar";
            "hash" = "sha512-AsBbCk1CuAp2X7pr1Xj7IIqEVSvH/mtXNNrxRzfks3cMmAs1WDxVNdEW19p7tCVNPMwa2PQ/7t8nG1/TWfd69A==";
        };
        _1yLWODeT = {
            "id" = "1yLWODeT";
            "file" = "lite2edit-fabric-1.20.2-0.4.jar";
            "hash" = "sha512-Vjp/Xo9zPrI5IsB4P73RiU06+eD5fQpY5Oz2iv6IOz0wdaD5K9Rg/aslR7YcAcZ1XgZKAMKAGhljsOkaAGnbhw==";
        };
        _9fcUbcxm = {
            "id" = "9fcUbcxm";
            "file" = "lite2edit-0.5.jar";
            "hash" = "sha512-yyX6h4ePQRxsdRX0dTZfYpXcblaDG1XUQYz0UJSjn+xfrpKpOhCA7WrLu1hd3OUFXzBjYrhgrjXNGQTO+KPUaw==";
        };
        _JzZSvXUa = {
            "id" = "JzZSvXUa";
            "file" = "lite2edit-0.5.jar";
            "hash" = "sha512-NqNNuQXcqz8yfyW+BHuVfHAP24LxZFYbeEwOwui5GQxTpD/uJFzra7ZVnQMLgmhh2fmWE2G1px8ZE5MvRE4b0w==";
        };
        _D9N6B6MR = {
            "id" = "D9N6B6MR";
            "file" = "lite2edit-0.5.jar";
            "hash" = "sha512-9twggNyvBkS72QcF7iLH+RMQkDaXE6Glx9V1jj27zQuqvXfnz0IsKROo0K0vmavDAhMrfWRSpoY7bQFGcPf1Dg==";
        };
        _Sncg4rlG = {
            "id" = "Sncg4rlG";
            "file" = "lite2edit-0.5.jar";
            "hash" = "sha512-VWTglwSlVoNPzoTvmpWj7Mon2B/V3XLM+0x8CNoh3Q1Mjpm7GN08RX5yspd5KJhoReCij/x9QAnG2URdFzFQdg==";
        };
        _kYarjWqi = {
            "id" = "kYarjWqi";
            "file" = "lite2edit-0.5.jar";
            "hash" = "sha512-6zMhVMyBFJiqT6pPU9W6jkx9mXg6MNeFz3Ibjn0Q/q3ClFQAAvlvJh/sSi4medions5kTRIPrwC33xd8U8PgnQ==";
        };
        _J6AfZEgm = {
            "id" = "J6AfZEgm";
            "file" = "lite2edit-0.5.jar";
            "hash" = "sha512-iSKf6nb3LFqrGf73LRQq6PxyyMV5E7OZIMmIJMwICxMwGK4LqNv9vT0+zpzM6/JXWSyYmV63wUnCULjkYk8JgQ==";
        };
        _c8Bk4d0e = {
            "id" = "c8Bk4d0e";
            "file" = "lite2edit-0.5.jar";
            "hash" = "sha512-vu8GHgiLDxCfPb17ea9OGEGW1splNK3O3pemd+MfH6rWKE8/wB5v3tedCqIKUnog6bGfayZXgTx1lnogs872/Q==";
        };
        _10VjrfcV = {
            "id" = "10VjrfcV";
            "file" = "lite2edit-0.5.jar";
            "hash" = "sha512-HJihVMC0lB/YTTdtsw/nj88L2UrQyp+jrfgmysd8Psz0Ivg4AhXVPCOcYZE+OpXdCqD1ugiHmZl21frGxarPCQ==";
        };
        _3KppboYT = {
            "id" = "3KppboYT";
            "file" = "lite2edit-0.5.jar";
            "hash" = "sha512-0vh4ZLimQAiwbmkyj/yqCQRPqqq/CDW4OZ9FkkyijaRLKah4tEQPWI7pphXUMi+BWCVS3GlZIt/ooyyFmUl79Q==";
        };
        _JrAg8w59 = {
            "id" = "JrAg8w59";
            "file" = "lite2edit-0.5.jar";
            "hash" = "sha512-eAMn86+AwUo2viNasZrRCKHQFe4PhjOZNidbCkFmiLvUVZh2vPnGp4jpybvpAQKONLWaaNccGXtR1p35IUYsYA==";
        };
        _DPpPDgmm = {
            "id" = "DPpPDgmm";
            "file" = "lite2edit-0.5.jar";
            "hash" = "sha512-FCLHwt04Xll8X3SznM9smT1BTjvUCCC3UzdEyKsgHutw+tbTWbD3O9dUVsgdTF/KeChBc4UWl6yjFiAVaQqM/A==";
        };
        _4tTZRm68 = {
            "id" = "4tTZRm68";
            "file" = "lite2edit-0.5.jar";
            "hash" = "sha512-S1tOXgCoAHkrhLTo7wqWrSH5d0mhFVcJ1hK5pd9nvDp0wTbIjtzSWox/sKCH43rxeqnkXdaKTUeDxqR9RUg+qw==";
        };
        _i6ZXhtYV = {
            "id" = "i6ZXhtYV";
            "file" = "lite2edit-0.5.jar";
            "hash" = "sha512-quccbJC9hjG+vL16HUMbPLP9PIu5YGYD6P6nCBIhavH/ZXpCLy/2h8iUv/jL6rOeKvZLIHy0vpyXER9bz6qahA==";
        };
        _u1HEPBvF = {
            "id" = "u1HEPBvF";
            "file" = "lite2edit-0.5.jar";
            "hash" = "sha512-+gYbkeLcXWPlRhZw+U4z7UbBlIUCKfhQiBiZQfAYtRM17fH4itOQSLkaMW8TNECWaT0nrq3NXOu/cMaq/NXV8Q==";
        };
        _C3pcLiGX = {
            "id" = "C3pcLiGX";
            "file" = "lite2edit-0.6.jar";
            "hash" = "sha512-/Sm/PTx9SJYosV7safncGHpeTINw1RMcmzoHd8odwOYfFfz7N/kOwN8bMUQYz5baIQF3cq/R0Sj5+jxKps7CHw==";
        };
        _Av8T7jQl = {
            "id" = "Av8T7jQl";
            "file" = "lite2edit-0.6.jar";
            "hash" = "sha512-PotC63mPSbjxx9fD2RYIMUYGXsq7BgTJ0OaCzeH8fsVo7T60XJ/bl1E5YXzHje3rdnGfQ6jpQj5/dL3hk5Oh7g==";
        };
        _4FcRurzG = {
            "id" = "4FcRurzG";
            "file" = "lite2edit-0.6.jar";
            "hash" = "sha512-auQCodQ7jemZVMjTinn4WeRkfFF22rnyBGX/THsEdlUHBfTldkkiFVHuO2HACWp9eUZ+0Iqo/ze6X2bSrEfCDw==";
        };
        _OZDwybuE = {
            "id" = "OZDwybuE";
            "file" = "lite2edit-0.6.jar";
            "hash" = "sha512-EZ6hot08OxOy35sHmDl3fVABL3Il+oJZlZh7nxVJSLROfwXFD42Co6DZvTN82b17Y1MDW10Na53h0Ra+f0VtBw==";
        };
        _eEjgN90r = {
            "id" = "eEjgN90r";
            "file" = "lite2edit-0.6.jar";
            "hash" = "sha512-6RR0M9ArPW4lNqeHZrNQYPBkx6Jw9wZ9qeIaS0x52NHrB+B50c9GbO931j6JMMYcmRuZ6CVAiGEf8k1gXAKt3Q==";
        };
        _ay3I4Y76 = {
            "id" = "ay3I4Y76";
            "file" = "lite2edit-0.6.jar";
            "hash" = "sha512-HcvkBGCglYw8YS9mfk9fwTiuEYJ/D5awtC2LbnNjDZ3/Fm3K5WSWURu5xj+cL6yMsiHPHuwzXDoBDleaU0U4rA==";
        };
        _9MXIS6hs = {
            "id" = "9MXIS6hs";
            "file" = "lite2edit-0.6.jar";
            "hash" = "sha512-+cr00dZO013nNVbiIhPusmItQeHIqRi5k4e/O9r0iCvEfiamJ6qkK2tMFt68rbEqEtGfMu22244yRQuMYhjuYg==";
        };
        _crk7rDn2 = {
            "id" = "crk7rDn2";
            "file" = "lite2edit-0.6.jar";
            "hash" = "sha512-/HLBg2xeifMTasRzMgjEmgrHd2ADGNMKWwr5DM/ZGck/yBgCFN7c6bS3tbBD9+Y5kHyttEAQziZcIi8dPY3lWQ==";
        };
        _zocJVn1R = {
            "id" = "zocJVn1R";
            "file" = "lite2edit-0.6.jar";
            "hash" = "sha512-XdCRKu+aMbaoRy6DboiXrVZRLFI+WGS9vUVkD/wVY0jLc57ZV+/m0T6XJdPrdifg3juPs/QzsyK2A3OsWelfbQ==";
        };
        _voQqHbMa = {
            "id" = "voQqHbMa";
            "file" = "lite2edit-0.6.jar";
            "hash" = "sha512-gnDYsk4LIrjBt4uQc04S/CpLyWTcDmr8Fiu4zwLTycCmgn1xHX/46KpX+2rrGwbCsY9gbqSOHDEg6RENM1iQ1A==";
        };
        _i0k7O4Cz = {
            "id" = "i0k7O4Cz";
            "file" = "lite2edit-0.6.jar";
            "hash" = "sha512-gz/YN4KFQeNjjIlDJOsfWq0a+0dcvf/OMYtSWAJ8yAR23ro8fR2LB9Lh1w4KNOd7PwWgPbaXUShI21w7SS+oQA==";
        };
        _dEyhKRIB = {
            "id" = "dEyhKRIB";
            "file" = "lite2edit-0.6.jar";
            "hash" = "sha512-Z1OYrRKRR2q14to8YSy5wDdxPIupmvr1qe63g0EErrTbqIaTCx48ydalVJmJFySxvFKv/vJ5IBxbTuHHRq6sag==";
        };
        _XHY4XAn1 = {
            "id" = "XHY4XAn1";
            "file" = "lite2edit-0.6.jar";
            "hash" = "sha512-uonwuvqjeXpTXT8xwVdUiFkhvg28JfYp/4cw9EdFlk6o1e+49h/lzUHJX/9cf+5f+zgWhcgVeFbFe12DcYr5mw==";
        };
        _4853UvTj = {
            "id" = "4853UvTj";
            "file" = "lite2edit-0.6.jar";
            "hash" = "sha512-v5h5RDX9j2uvl9MfasosFUL5oDJvyGR9Nn9TKWr6zATfubT5TT3saJ5nEfc6r8T1YhXQZL1mz9kPGZM2dHQShg==";
        };
        _fyryJRcD = {
            "id" = "fyryJRcD";
            "file" = "lite2edit-0.6.1.jar";
            "hash" = "sha512-0yqPpbuzPl/nUDkd/Q+CY6MTi1QrvJM68I8aw4L4uRuJ3UU9K2nKFKDmYdHMYUweNuXcm533ANqPM2yhDnOhzQ==";
        };
        _Y51UFv36 = {
            "id" = "Y51UFv36";
            "file" = "lite2edit-0.6.1.jar";
            "hash" = "sha512-KmHAd/xPdWA5+HXI+tZg1zgdv6B102i3c1gyJU9FwVFbXrbBEx1aWW2mFeDzBBioleg1hUSTID3LgaPQb5mqdQ==";
        };
        _ipuxsTy2 = {
            "id" = "ipuxsTy2";
            "file" = "lite2edit-0.6.1.jar";
            "hash" = "sha512-zHVpr4uUx83XsXqUuULE6VnzR9oH7Wt8OlgIfAsm78LSa0VZRjtlnXZJzQRp2dTZcs+yV0nxCOaVL0Z+tcsPNg==";
        };
        _kbikO594 = {
            "id" = "kbikO594";
            "file" = "lite2edit-0.6.1.jar";
            "hash" = "sha512-U3kCqAeypDHkAYDOTGmdjAzkwuAEla50E9eiVZSnN8lTXBUwV93CQdtr9ftLP9oKzZs5mXHkOfpIh9FN3Cm7Zg==";
        };
        _qTe8K5hH = {
            "id" = "qTe8K5hH";
            "file" = "lite2edit-0.6.1.jar";
            "hash" = "sha512-1h3699gS57dlaq7ufldaYt8VL/tKKhYWCSd8f6Yu2uXHZGuNM/xuiFl1m8j2dCPnO9BC5yWRs2oZUVRZhKlOvw==";
        };
        _B4Qa4tQW = {
            "id" = "B4Qa4tQW";
            "file" = "lite2edit-0.6.1.jar";
            "hash" = "sha512-mxf/H1cApm5j72KLHM1i4AK3bBwFoBvZITYntLEW8kHa9sNf/JtN+IhJ9eeCmmuduaY4RaJLjoUzgG7O6q0E4Q==";
        };
        _O91fMgvx = {
            "id" = "O91fMgvx";
            "file" = "lite2edit-0.6.1.jar";
            "hash" = "sha512-1yx0KlP/9knGPEkG/2GKYoqnbPoByppF4tyPFKdbpW7b0zvlxqi3GcRf9DB9hW9QCM8AsSDtK/YVbsJfhSXe/g==";
        };
        _7aDCMYwa = {
            "id" = "7aDCMYwa";
            "file" = "lite2edit-0.6.1.jar";
            "hash" = "sha512-nLkRt5z5jZAWhPEdlMUfPhcuhSj0JCOyPWvuTw9QMpkM1PCLEUpz6iPH0SYxDFhdD2h9aJYKz8b23WR7NkEO/w==";
        };
        _ykpkBGzK = {
            "id" = "ykpkBGzK";
            "file" = "lite2edit-0.6.1.jar";
            "hash" = "sha512-zv0B++AqX/QQvEqRSBBhNZKzDgM23vEwLX+ssNg86U2wrYjE2UpxLtVq8j1pyyMAuGIrLA8tOlT34RDTdaMjDA==";
        };
        _MfcGTxY8 = {
            "id" = "MfcGTxY8";
            "file" = "lite2edit-0.6.1.jar";
            "hash" = "sha512-Qfs+yoTKDq1znvHbdYJrlZKcb8pu0ltO+7Pw6yLe+gxFfARLKkSbUSHySoHfY+IgTQRelWC0nP2x4QcyXp9gLg==";
        };
        _NEJuGhpp = {
            "id" = "NEJuGhpp";
            "file" = "lite2edit-0.6.1.jar";
            "hash" = "sha512-7d2Zts3wuc/m8HWo8OiBUOLb00/AR082mFa4YkORUmzposn+6EDTB5YlGC0YR1TwfdT3oTEjLMFpgbPdoH7QTw==";
        };
        _4LwIAHdt = {
            "id" = "4LwIAHdt";
            "file" = "lite2edit-0.6.1.jar";
            "hash" = "sha512-lSTCdW2YWWG1kmnnXVroeOOonEtabzh2zxbIn/8WjXOhfw8ICbl7CWnRacAGFmQXj8cqfSGJtk33h2iMENAJUQ==";
        };
        _8oOA836K = {
            "id" = "8oOA836K";
            "file" = "lite2edit-0.6.1.jar";
            "hash" = "sha512-CkMZdnFQshemev112w6XjZjQ4xSKODx7tWUd1/1UokyfTMpoVGo9Rlrf/xK6eA4Ixho2kQPrvq5Ue03ei+IRcg==";
        };
        _nyVF6OJS = {
            "id" = "nyVF6OJS";
            "file" = "lite2edit-0.6.1.jar";
            "hash" = "sha512-3KnysPZchD+m4wCE225QG4d+Oi7pNR4QcsvktQJqB24nSgojkdMIr+0Q8gMlg8YEriFCeBo7eHQv8czISMCKBw==";
        };
        _f9Ylj4Mq = {
            "id" = "f9Ylj4Mq";
            "file" = "lite2edit-0.7.jar";
            "hash" = "sha512-PcEe/jRgF8R7nd8xuiV3lI1y67AgU1X+nLwXDBqqhORUGM+C4hov4Y3zIO+BM+Nto2pYkxfEK1TW8rb3LLxB7w==";
        };
        _SyuBHILx = {
            "id" = "SyuBHILx";
            "file" = "lite2edit-0.7.jar";
            "hash" = "sha512-HUIqLTNrOwm7yVpp5aBFgxDuE3TlSLe28F+ewxGVop0VkslJgD9RrK7X46icbBbw+yPBj5Um4h/Vj5YGkVHYjQ==";
        };
        _BJZJiIvk = {
            "id" = "BJZJiIvk";
            "file" = "lite2edit-0.7.jar";
            "hash" = "sha512-QMOq7H9UtSlFR5P/9Zg0Vn+3HGKY2ccpS0VxBvyJjCLLWWxpO7p6gv0VeYI8ehpD9gbaUiUG/rb3JEmgOH94DA==";
        };
        _vM9nZSSw = {
            "id" = "vM9nZSSw";
            "file" = "lite2edit-0.7.jar";
            "hash" = "sha512-Asji9DnhBUzlu1PomGxx/p1/CZrJQItYxvzzCh4tiMDIFmXQxCnkCVUWc9oZzqnPaLjXLASisUE4vfh608DlJg==";
        };
        _1ZVaRPTk = {
            "id" = "1ZVaRPTk";
            "file" = "lite2edit-0.7.jar";
            "hash" = "sha512-MK1Efcpp02yfLqpYGYiJXe9Vb1XhH+vvgQGoHuH574RHQrUu4v2FYDAgDx2yuCxnsFs+m7cfRggy+Fj4nsOb0g==";
        };
        _iUSz3k3p = {
            "id" = "iUSz3k3p";
            "file" = "lite2edit-0.7.jar";
            "hash" = "sha512-6P00P5G74OxZfNG2WvJuNFALrzCGw/uiym8JtCxhmKMPnDOO8g+a0dpD4ZERv/TlJ4XyYZ8kUW81ml+MDcOGQw==";
        };
        _fmlSQ5fq = {
            "id" = "fmlSQ5fq";
            "file" = "lite2edit-0.7.jar";
            "hash" = "sha512-lqUZqktRuwNNPH57zC7R7vp71L0WMpVanMqOrJV5dRlyNc35kGJTdzdM5OhfiLjvKty7/DzmE4MaQR+BgSRmtA==";
        };
        _tStYVvcD = {
            "id" = "tStYVvcD";
            "file" = "lite2edit-0.7.jar";
            "hash" = "sha512-QAc05nyYnOBwgWLOW5ZjEIlzd10Ngn9jlWEhTjUat3Xl5inDioK1ctU0/5HKnsw+OdKhw86dxooBrQzD6AmJYA==";
        };
        _B24s9nsK = {
            "id" = "B24s9nsK";
            "file" = "lite2edit-0.7.jar";
            "hash" = "sha512-j2z94kgqPkoKCNNvJ2329xopcifdJemcC4aYwewJdG3LLMJeyqErZHfZmC/PGwG8bpN0RSQDEH4r8OoOYQ2UrA==";
        };
        _uzCIgeeH = {
            "id" = "uzCIgeeH";
            "file" = "lite2edit-0.7.jar";
            "hash" = "sha512-N3EgKLZxHujscE7iIyq20eZx/JfXwwqm6iMXHKR4l8iU7MlxKUa6WDaenZASS5boHAsqxpacjYE/GnEK3OPvFA==";
        };
        _lct4Eb2S = {
            "id" = "lct4Eb2S";
            "file" = "lite2edit-0.7.jar";
            "hash" = "sha512-4+x88HNwM87JIvGAehLPV9OIc9xywgZK8gMlkY0JChUdf3F4AD9aFocy6OGlE1OGsv4jErhR0q17K3nFO5sX1A==";
        };
        _ZNN7tm2I = {
            "id" = "ZNN7tm2I";
            "file" = "lite2edit-0.7.jar";
            "hash" = "sha512-jyObDXrpJZR1NmgSiKU931y2wVaWgsmbFHQx/LLl/SwyScqf7dhdKlAKT3OBJcDQu0p8SPYXd4jA8aMq04lzQg==";
        };
        _XD2yrhPe = {
            "id" = "XD2yrhPe";
            "file" = "lite2edit-0.7.jar";
            "hash" = "sha512-5Kxylj/LaJWQQZDWye0+BTNjh7+iJkpCOdxgIk46rs/4yOMNH214WOtoYSyVtWY752lXi91Mtd1cO6v2M1ATUg==";
        };
        _K4iJrV32 = {
            "id" = "K4iJrV32";
            "file" = "lite2edit-0.7.jar";
            "hash" = "sha512-r2qfh0wLgfxdpOUKiSVSA/roqv1AcuXFMT2WJ2Cn+JEu7d41pGAFU4RgKUuLz2EqeoyYAmtp/I7LFFUgahaxtQ==";
        };
        _RnZt5lJ0 = {
            "id" = "RnZt5lJ0";
            "file" = "lite2edit-0.8.jar";
            "hash" = "sha512-EL33KvwsgmiyaJSG4z14TT0oe5R/D3BUUG+EhhokcRE298LhbWKhcJmptCaoACoF6rLyCSeoEi8Dq0A3L7Bqiw==";
        };
        _JHN3hZgc = {
            "id" = "JHN3hZgc";
            "file" = "lite2edit-0.8.jar";
            "hash" = "sha512-zpWEpWE+/KZtDpZf3CayFmeTBzWcR51m0++RSTXKiLIzv9jRv4JIF0gaFPbD6EKoq+GCyw49+BIrc5HWPn4joQ==";
        };
        _lVI9zzh0 = {
            "id" = "lVI9zzh0";
            "file" = "lite2edit-0.8.jar";
            "hash" = "sha512-f/6HDLDIYh33QZDvTc5Iz4SRQLNquXENRIMevavohIqWISPVay0L+pgbZqKcfxd25WdVqjfrVJmOrmnFvh8JEw==";
        };
        _jmDsqSkM = {
            "id" = "jmDsqSkM";
            "file" = "lite2edit-0.8.jar";
            "hash" = "sha512-7iiVfsbJ48f4t5deeoUKWoVMaFN/Djf4oDjWMo3zqfmp/mS9EpRZvBFQV3M5JyHG7KmDAnOdwdgkXMc2LpRqvQ==";
        };
        _aMLllNrq = {
            "id" = "aMLllNrq";
            "file" = "lite2edit-0.8.jar";
            "hash" = "sha512-rPCzfWFyzSt/l1EwQzMe26pOHiHXKag2WFfmXj2SuXZqySxyGDaoS+yiKebKfb3iAH1UbucX6FUfPbH75gyyqw==";
        };
        _4GntyD9J = {
            "id" = "4GntyD9J";
            "file" = "lite2edit-0.8.jar";
            "hash" = "sha512-bF8d0dW6B9o8h3fllELtWJrNlHV46/Dn+2HXf93un4Uz/fy0e6TjqjKydHsSv8IvJJzzuE1tpVS2pwM/ErXo6g==";
        };
        _nnUldbZr = {
            "id" = "nnUldbZr";
            "file" = "lite2edit-0.8.jar";
            "hash" = "sha512-0poogWfL7rjk8V7yV+9dGUbXM/owlVFwIQyXXfq/HxCoBhJSWKJUh0ISixrDAysPdnM5Vg/aAXa7N9Jl9M4xoA==";
        };
        _8p5tVMUZ = {
            "id" = "8p5tVMUZ";
            "file" = "lite2edit-0.8.jar";
            "hash" = "sha512-Pu6sx5758EULaGafO6a+mbP1FHEvPk4dRHnO6P3zdTLeKEE4vZtk43vwRNEMo8y45xpOoUpwkvmHZcF8X9XP4A==";
        };
        _nCA6XHhq = {
            "id" = "nCA6XHhq";
            "file" = "lite2edit-0.8.jar";
            "hash" = "sha512-jBgQ5T2NLWvZEykObCThm/kgqoXyG9/BGzcIv1skJdMWLZvPyhgRdVk9nF7ltyVlabMbjfx9GNj0a8q3gLAWFQ==";
        };
        _YU9lDv3E = {
            "id" = "YU9lDv3E";
            "file" = "lite2edit-0.8.jar";
            "hash" = "sha512-ktjBnE+l2nucJBJAqRUx6RDiNc1yy7rtfpi5meOyotNnxcSaS4nIj1O89ZgqiDPncK48VOQKYIIaHnVFDthU4w==";
        };
        _BwV2NUYx = {
            "id" = "BwV2NUYx";
            "file" = "lite2edit-0.8.jar";
            "hash" = "sha512-y4J5Xum9GBT40AZaDzCyfS3YIFOQFlFgCMR6sx09P27nf64jwF1twlQFn8ioJnidErkKHXyjxLjyP7dKOPUCzQ==";
        };
        _thaHKhvq = {
            "id" = "thaHKhvq";
            "file" = "lite2edit-0.8.jar";
            "hash" = "sha512-NmIDkcyP3S7m3t/t4aWGVvrnO8tJoTFBZyBkcxacAbKtEIB8rfCIxxy7vpbwzPPUB9H//396yOC996fv+fFRKw==";
        };
        _hqwHwfei = {
            "id" = "hqwHwfei";
            "file" = "lite2edit-0.8.jar";
            "hash" = "sha512-Fb38SFSiT3CfH0hAeXZ6Bbb0jSEODpDZ1Bfl2wARUYAB13EXv4AOP4OMpq8X0PTXr1a/6O03MRV7mqBXp/dnAw==";
        };
        _iZhtMoYj = {
            "id" = "iZhtMoYj";
            "file" = "lite2edit-0.8.jar";
            "hash" = "sha512-YDEJl6DrqafX823e3gJ6lZL8txPisXK+qV3j2/Au4wPNolmVm83aqw1ZtN7hPkKEXj46eksa2JF2d4l49WrUAQ==";
        };
        _UgIl6bHr = {
            "id" = "UgIl6bHr";
            "file" = "lite2edit-0.9.jar";
            "hash" = "sha512-kZBdzM4+5JOMQLrkgfVX1BkHjtEliQ0fKSbNZTViPCx1A6UkparxVHHSGYPDoiW5PKlXDM+bAwPxEpLLJbZ2mw==";
        };
        _9BtQGJBD = {
            "id" = "9BtQGJBD";
            "file" = "lite2edit-0.9.jar";
            "hash" = "sha512-oP1nvSYaukk65NP2wvXbhRJ10rDYGytzGiFjxWQ5sKtyfDuk/Du9WhwiZPevo9/lFL0XIUTe/Fl8tIlGccKeXQ==";
        };
        _SZfmwQl7 = {
            "id" = "SZfmwQl7";
            "file" = "lite2edit-0.9.jar";
            "hash" = "sha512-EBiMBjZBfA0Mhn+98CfqcEP/oA6VBPg1ZR/FnY1VBcyeRaNYVHtXaub/wIqN+D3P2XMjUT1b+Db8QHa2JInd7w==";
        };
        _vdgCKJEk = {
            "id" = "vdgCKJEk";
            "file" = "lite2edit-0.9.jar";
            "hash" = "sha512-mDTKmWFRdKpqdptQIihRiJjo4rTUdGv4j8NjRs48n0kLL0SfForwkG5Bm6JQSv0eFukzMOqPJQn07+JBZcBfBg==";
        };
        _duO1MBjR = {
            "id" = "duO1MBjR";
            "file" = "lite2edit-0.9.jar";
            "hash" = "sha512-vkfTGY1R2vjHjBJHBIkWzrL7R0WYgH0mraT4dMgfjRz1Lvh0xiwzbs8Dn6JP5j8qEeK05srAcO18+9/zoBzycw==";
        };
        _df4C8ier = {
            "id" = "df4C8ier";
            "file" = "lite2edit-0.9.jar";
            "hash" = "sha512-6GQzEh7DkIkiqT5UAW2escn2y/jNU87LzwEaX+CeqZ1KBWcUJi1xNGENqMPqKyHBhbjcWYmMSV+J0T5LIUbCxw==";
        };
        _VbAZalKO = {
            "id" = "VbAZalKO";
            "file" = "lite2edit-0.9.jar";
            "hash" = "sha512-pFRlVr6aIbKMCQnGCA/ZkFDCe2OjegXPHkDSZpAhzV5iUeeI4UvLalc/xeA7A1A42b99N3SGaKnCwOT30hk/uA==";
        };
        _nSuopWIW = {
            "id" = "nSuopWIW";
            "file" = "lite2edit-0.9.jar";
            "hash" = "sha512-Ek+tVTs5s/uTOCWkBqV7l0SUEz1L4z+ioiESQBGGBRV77Dj0+tp4HkRJps6IcXXKMqHImkJME9eXC+9pPtj5Gw==";
        };
        _5Bz82IHi = {
            "id" = "5Bz82IHi";
            "file" = "lite2edit-0.9.jar";
            "hash" = "sha512-tcVxJh8KmszI+dTnyuFufTy3ugHRJY1TNUZEHUBT4CZT2KBnlOrpyA8a2508rmj/Ba4+GnIXKPNeo6rv56PkKA==";
        };
        _PhxQzCiq = {
            "id" = "PhxQzCiq";
            "file" = "lite2edit-0.9.jar";
            "hash" = "sha512-yj97maDPTO6oXH91lsk4NKMc1etxAv7V+fY1PdTM9qqkMwmMdO+L2U2/GGX+4PJ7t/furp2jmqrOI/83z4E6SQ==";
        };
        _BssPLYwM = {
            "id" = "BssPLYwM";
            "file" = "lite2edit-0.9.jar";
            "hash" = "sha512-uXSASKB6PWUflLlIqGeqXbDFIbEx0saT7cZ4TUtlOzfyfxzmBqQ/lv73CDRLZnZR/JIodeMzEmQclLfZ/JYD/w==";
        };
        _tRnaEzy7 = {
            "id" = "tRnaEzy7";
            "file" = "lite2edit-0.9.jar";
            "hash" = "sha512-sMZmbMg31B6upWfTip9m4GlquEg6b85VPssc43uuLEY2lnHsUjJlOeCOdP1DGssZCVsgB3po/ZU0aGUpInwXMQ==";
        };
        _pPAFHXIM = {
            "id" = "pPAFHXIM";
            "file" = "lite2edit-0.9.jar";
            "hash" = "sha512-zOG9qeX5jZmajkuogJkZxzQPR1pjzeApoergm/VX31ZqptbiNrRE8pFgOFIK3Y7SDVJerhvDDu0qrOZp3eVZQA==";
        };
        _c6yx67ZP = {
            "id" = "c6yx67ZP";
            "file" = "lite2edit-0.9.jar";
            "hash" = "sha512-u16SJ80wjpSBpsOop4EgIT2OedcspZFSCW7LNbVSSxB7hn99+3nWuo40cyCk3bebJxQ74qfVyZ2h5LcG48BqrA==";
        };
    in {
        "Hs0FGcoE" = _Hs0FGcoE;
        "B2P5OaVj" = _B2P5OaVj;
        "zzh3Bk97" = _zzh3Bk97;
        "1yLWODeT" = _1yLWODeT;
        "9fcUbcxm" = _9fcUbcxm;
        "JzZSvXUa" = _JzZSvXUa;
        "D9N6B6MR" = _D9N6B6MR;
        "Sncg4rlG" = _Sncg4rlG;
        "kYarjWqi" = _kYarjWqi;
        "J6AfZEgm" = _J6AfZEgm;
        "c8Bk4d0e" = _c8Bk4d0e;
        "10VjrfcV" = _10VjrfcV;
        "3KppboYT" = _3KppboYT;
        "JrAg8w59" = _JrAg8w59;
        "DPpPDgmm" = _DPpPDgmm;
        "4tTZRm68" = _4tTZRm68;
        "i6ZXhtYV" = _i6ZXhtYV;
        "u1HEPBvF" = _u1HEPBvF;
        "C3pcLiGX" = _C3pcLiGX;
        "Av8T7jQl" = _Av8T7jQl;
        "4FcRurzG" = _4FcRurzG;
        "OZDwybuE" = _OZDwybuE;
        "eEjgN90r" = _eEjgN90r;
        "ay3I4Y76" = _ay3I4Y76;
        "9MXIS6hs" = _9MXIS6hs;
        "crk7rDn2" = _crk7rDn2;
        "zocJVn1R" = _zocJVn1R;
        "voQqHbMa" = _voQqHbMa;
        "i0k7O4Cz" = _i0k7O4Cz;
        "dEyhKRIB" = _dEyhKRIB;
        "XHY4XAn1" = _XHY4XAn1;
        "4853UvTj" = _4853UvTj;
        "fyryJRcD" = _fyryJRcD;
        "Y51UFv36" = _Y51UFv36;
        "ipuxsTy2" = _ipuxsTy2;
        "kbikO594" = _kbikO594;
        "qTe8K5hH" = _qTe8K5hH;
        "B4Qa4tQW" = _B4Qa4tQW;
        "O91fMgvx" = _O91fMgvx;
        "7aDCMYwa" = _7aDCMYwa;
        "ykpkBGzK" = _ykpkBGzK;
        "MfcGTxY8" = _MfcGTxY8;
        "NEJuGhpp" = _NEJuGhpp;
        "4LwIAHdt" = _4LwIAHdt;
        "8oOA836K" = _8oOA836K;
        "nyVF6OJS" = _nyVF6OJS;
        "f9Ylj4Mq" = _f9Ylj4Mq;
        "SyuBHILx" = _SyuBHILx;
        "BJZJiIvk" = _BJZJiIvk;
        "vM9nZSSw" = _vM9nZSSw;
        "1ZVaRPTk" = _1ZVaRPTk;
        "iUSz3k3p" = _iUSz3k3p;
        "fmlSQ5fq" = _fmlSQ5fq;
        "tStYVvcD" = _tStYVvcD;
        "B24s9nsK" = _B24s9nsK;
        "uzCIgeeH" = _uzCIgeeH;
        "lct4Eb2S" = _lct4Eb2S;
        "ZNN7tm2I" = _ZNN7tm2I;
        "XD2yrhPe" = _XD2yrhPe;
        "K4iJrV32" = _K4iJrV32;
        "RnZt5lJ0" = _RnZt5lJ0;
        "JHN3hZgc" = _JHN3hZgc;
        "lVI9zzh0" = _lVI9zzh0;
        "jmDsqSkM" = _jmDsqSkM;
        "aMLllNrq" = _aMLllNrq;
        "4GntyD9J" = _4GntyD9J;
        "nnUldbZr" = _nnUldbZr;
        "8p5tVMUZ" = _8p5tVMUZ;
        "nCA6XHhq" = _nCA6XHhq;
        "YU9lDv3E" = _YU9lDv3E;
        "BwV2NUYx" = _BwV2NUYx;
        "thaHKhvq" = _thaHKhvq;
        "hqwHwfei" = _hqwHwfei;
        "iZhtMoYj" = _iZhtMoYj;
        "UgIl6bHr" = _UgIl6bHr;
        "9BtQGJBD" = _9BtQGJBD;
        "SZfmwQl7" = _SZfmwQl7;
        "vdgCKJEk" = _vdgCKJEk;
        "duO1MBjR" = _duO1MBjR;
        "df4C8ier" = _df4C8ier;
        "VbAZalKO" = _VbAZalKO;
        "nSuopWIW" = _nSuopWIW;
        "5Bz82IHi" = _5Bz82IHi;
        "PhxQzCiq" = _PhxQzCiq;
        "BssPLYwM" = _BssPLYwM;
        "tRnaEzy7" = _tRnaEzy7;
        "pPAFHXIM" = _pPAFHXIM;
        "c6yx67ZP" = _c6yx67ZP;
        "fabric-1.20.4" = _UgIl6bHr;
        "fabric-1.20.2" = _nSuopWIW;
        "fabric-1.21" = _SZfmwQl7;
        "fabric-1.20.6" = _9BtQGJBD;
        "fabric-1.20.5" = _pPAFHXIM;
        "fabric-1.21.10" = _vdgCKJEk;
        "fabric-1.21.6" = _5Bz82IHi;
        "fabric-1.21.9" = _c6yx67ZP;
        "fabric-1.21.7" = _tRnaEzy7;
        "fabric-1.21.5" = _PhxQzCiq;
        "fabric-1.21.1" = _duO1MBjR;
        "fabric-1.21.4" = _df4C8ier;
        "fabric-1.21.8" = _BssPLYwM;
        "fabric-1.21.3" = _VbAZalKO;
        "default" = _c6yx67ZP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lite2edit";
            id = "4OeutdDa";
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
                    url = "https://github.com/Erik-Donath/Lite2Edit/blob/master/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}