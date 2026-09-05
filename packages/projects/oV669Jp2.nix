{lib, callPackage, ...}:
let
    versions = (let
        _JdYUpjxC = {
            "id" = "JdYUpjxC";
            "file" = "LegendControl-1.0.0.jar";
            "hash" = "sha512-Bg3DEEALuzCRhMa9USPsbuumUSGTUweRmAVp6cSbY2OVaLkOdMlxQprqgnuflsUlMXe0Qz7oWUtzLkmLiV4bhg==";
        };
        _uQLVVQml = {
            "id" = "uQLVVQml";
            "file" = "LegendControl-1.0.1-1.12.2.jar";
            "hash" = "sha512-f+4agIkUOTAa/XjMVaFUs3dfXN3AgfW2oJA5UJF4GFq0KwsXXRY/loUSehi9NTt0/MAuCJuaXgkwkXyx2iBaBQ==";
        };
        _8PnrspIf = {
            "id" = "8PnrspIf";
            "file" = "LegendControl-Forge-1.1.0-1.16.5.jar";
            "hash" = "sha512-qzkrDBkdEtppHNHISnrKMCdluq+rOH1w1Ap2WfxoukYIHPbeHQ7FHbDtYpcuuaSCJtClZDEzUN5/naeQ/ZQciA==";
        };
        _1gVWBO2W = {
            "id" = "1gVWBO2W";
            "file" = "LegendControl-Forge-1.2.0-1.16.5.jar";
            "hash" = "sha512-IrUgFtb3lKS0Q+qU8jIHShEUDXvg+h5xX9gZm6Aqv98woM2eQ3fc23lQ6v872RGF225Mdpcb3evSmOy73BaUFw==";
        };
        _8TkK9R9g = {
            "id" = "8TkK9R9g";
            "file" = "LegendControl-Forge-1.2.1-1.16.5.jar";
            "hash" = "sha512-qytrfEDK+ENsXJFII0ujWdXC7u10dV5gH2v2qo0feR6pispFOmz3tuiiLKYSvxByfeJu49l4V6cPJjBc7Zus1Q==";
        };
        _il6OVZOC = {
            "id" = "il6OVZOC";
            "file" = "LegendControl-1.2.5.jar";
            "hash" = "sha512-0TWgJK858/x0oofi5a5A/l+1tXwqLM4+ACkKtxSJSUd8nRKNgNKPpgGUe8EfXRm+/Hj21LlmP05QM79EILLOmA==";
        };
        _5WV2h5uS = {
            "id" = "5WV2h5uS";
            "file" = "LegendControl-1.2.6.jar";
            "hash" = "sha512-i9p32+476LXx7BR3mFJztsanzKStGO6D08W1wj5ouSk4QqinM2XyEHKt92WJFzzhmUkbr0v2pqWqsrTWu7k0ag==";
        };
        _xuz75yZ6 = {
            "id" = "xuz75yZ6";
            "file" = "LegendControl-1.2.6.jar";
            "hash" = "sha512-k4dMhboi8PeHJtCjoDcS9VpASL03m5tXEFyUu/xVL/APyNXtkkK57bvxLh2x8hdj6ZbmE3m1L7NFid/bVyNCqw==";
        };
        _pVy3QTGL = {
            "id" = "pVy3QTGL";
            "file" = "LegendControl-1.3.0.jar";
            "hash" = "sha512-HOEK9ab4vd3I645DEFHBqQKPcireoj4iI3twmgSGAyUonfszsHYnTj3UzekCNbZFvYbRFPCbd8QXaXCNjI821w==";
        };
        _cCN1lf3A = {
            "id" = "cCN1lf3A";
            "file" = "LegendControl-1.3.0.jar";
            "hash" = "sha512-8Ctv57C21vWlSwJfYls6Kr0D6Lad3QFqV6+wnZQuNPcpdyKLHv1p5mpMfUqQJVex+mj2DhEAQHC8J5cWvlBKJA==";
        };
        _BxeYRo5a = {
            "id" = "BxeYRo5a";
            "file" = "LegendControl-forge-1.3.1-1.16.5.jar";
            "hash" = "sha512-7kul+Dezytxg6Zr3LAjzpQlJsrYTRXFfne8k2Z8FXQjntKzRaQqcl+9L2Iay1YLuf0B3YxMQMKVM1GOE7lo8eg==";
        };
        _63MVs2JP = {
            "id" = "63MVs2JP";
            "file" = "LegendControl-forge-1.3.1-1.12.2.jar";
            "hash" = "sha512-0M/gFAqHGL0sZuU8pBYmnntke6ie3C+F6pKVu26d94czATU5vutJd7ZnpABO4BZvkEfK18NX/fVU4nJYl7itVw==";
        };
        _4upQwzpd = {
            "id" = "4upQwzpd";
            "file" = "LegendControl-forge-2.0.0-1.12.2.jar";
            "hash" = "sha512-M8WIvxlwL5PU89/kL30Fsn3C0X2Hn8prpl1HSj5YzkBpCL6H8BssTYDCb8c6EKjZqzz5oMNM5uynflP6IMPdSA==";
        };
        _5LbaOvXw = {
            "id" = "5LbaOvXw";
            "file" = "LegendControl-forge-2.0.0-1.16.5.jar";
            "hash" = "sha512-j6tkLsAhXUjIkjKpZn09vr28QNCjzGkZK8kKr4TDbkFGFb/OpCvQDW4RYmLG2i2M5U41Bzc1XDB9R3a2fVAeiQ==";
        };
        _zFGBqTi4 = {
            "id" = "zFGBqTi4";
            "file" = "LegendControl-forge-2.1.0-1.12.2.jar";
            "hash" = "sha512-I3xRGtB/78zqdu2Tp6q5D951kUGp9LbAtqF3b4huSfSKWwCAVaXYl169bzWD9qjcTnm8+AqtMnt+csi+a0eHBQ==";
        };
        _bdio0ZWw = {
            "id" = "bdio0ZWw";
            "file" = "LegendControl-forge-2.1.0-1.16.5.jar";
            "hash" = "sha512-iKffa9crxp7XMXU4AZmjJ49snXEkqxfUdNR6IqYbEUMk90rW+NVvdc3TAkU3fSAp4oFVFxFheZIcP7QP4u4U0A==";
        };
        _OenDhy3M = {
            "id" = "OenDhy3M";
            "file" = "LegendControl-forge-2.1.1-1.12.2.jar";
            "hash" = "sha512-WO5pjKuuEo88lFvamkbTqAGDbqUoT2DgOhZbIsApa93HC++gKEddZHfsM0MRZ7/XEss4gAh7oP1WXCMXzhRhuQ==";
        };
        _O3mECjYz = {
            "id" = "O3mECjYz";
            "file" = "LegendControl-forge-2.1.1-1.16.5.jar";
            "hash" = "sha512-XBR0WOgEJyyOIAIxGydZMCJecAJnfMLS4gfoviO3BKmUGjTJGxEr5vwIl4IYfPoeD7YDPnRxCE3IjHb905ACKg==";
        };
        _dibFjs1L = {
            "id" = "dibFjs1L";
            "file" = "LegendControl-forge-2.2.0-1.12.2.jar";
            "hash" = "sha512-ZIQlv5FulE0BTflv98OutAc3/g/BNRT/01/iiRpP+O5RGzhEsHiIkjiJq0cs5wUppqPA44dErD4htFajkUJiDQ==";
        };
        _QlBrkXOH = {
            "id" = "QlBrkXOH";
            "file" = "LegendControl-forge-2.2.0-1.16.5.jar";
            "hash" = "sha512-I3zhLjDxwuTYLmimom9qG6LdCDSMTjRCq5kfhJQeSEfa33OErYfi6JcUKjQ9yjDzJTCbRcPHq9xoThLwv7wz8w==";
        };
        _mUphCG3I = {
            "id" = "mUphCG3I";
            "file" = "LegendControl-forge-2.2.1-1.12.2.jar";
            "hash" = "sha512-Wqr/XlTYyKYKRmxQAvtK1K47B6frkEC8mo4t7wWWXDeL9uGLHyxdgwsy+ErlqoODDG+DCZImKCVtFgFP5ugjxg==";
        };
        _EepHB6Am = {
            "id" = "EepHB6Am";
            "file" = "LegendControl-forge-2.2.1-1.16.5.jar";
            "hash" = "sha512-FgbibKQACYRsCBo6tbumhXtxmoclcBaSE6ppRVkt9ECijWOX79zLYmBYyfZsgPz3TEIG20CtxK182RfVoh2nSg==";
        };
        _c0MRvb6y = {
            "id" = "c0MRvb6y";
            "file" = "LegendControl-2.3.0-1.16.5.jar";
            "hash" = "sha512-5BpmuGNzcWFkFthLq0eXTm/61RHRFKhoxv13HsK4I8RxC7vPetNInHDSlwhnZNynrq7tsp2X96pLXBUw0g/Pxw==";
        };
        _BaAkSzqR = {
            "id" = "BaAkSzqR";
            "file" = "LegendControl-2.3.0-1.12.2.jar";
            "hash" = "sha512-TZtfHnKAHsBf3U/yANlb6pIeK323KmDk+6tgUe/2zZpWC8syR5vmTHZBNCHv5Kukz22eYao548GDmxlfOJyDIQ==";
        };
        _ADficPcP = {
            "id" = "ADficPcP";
            "file" = "LegendControl-2.3.1-1.16.5.jar";
            "hash" = "sha512-hbaymeQapdZlhtVi2GXbLrkP7apF/v/Jji3oeXwfRsty9wYEZ3swrUyPsFa0iAqkUdcxvQOalnMyl471C2r05w==";
        };
        _X7znuBIS = {
            "id" = "X7znuBIS";
            "file" = "LegendControl-2.3.2-1.16.5.jar";
            "hash" = "sha512-RviAG9AQKbvEyrXKfPUTlpPjS4CAh1UrgY+x58kOAF9W1q1/OBx1v0l0EAFa4b+GZSkKHn1b3oTzBM3Plmod6A==";
        };
        _a9OKjvU3 = {
            "id" = "a9OKjvU3";
            "file" = "LegendControl-2.3.3-1.16.5.jar";
            "hash" = "sha512-vfVFuJOk6yub2wN/iaxzPtUcV1fUzvtrBjPKehaScuHkWpTPXJj9/xFPKoNLBNzWS3i8ZFNCtN18CWALsmOiOg==";
        };
        _LXWe3Y99 = {
            "id" = "LXWe3Y99";
            "file" = "LegendControl-2.4.0-1.16.5.jar";
            "hash" = "sha512-9ALky/0h7R6/jaNZVxsWQyct1Lb1xneZJtmj48Zv/Y43Z2crt98ykbA79iZnRoIEQ///0N0ekCA7+8ZtR20oUg==";
        };
        _z2JnnQ8i = {
            "id" = "z2JnnQ8i";
            "file" = "LegendControl-2.4.1-1.16.5.jar";
            "hash" = "sha512-bP9a7yauWIX/ufgudZWeh7UCkN+hJSTflMiO1Zbn9VWa4PVpBuGBkm65WqQijv7nNlMkzC2Ynhc/wdwRSTWXBw==";
        };
        _9p0UhB8K = {
            "id" = "9p0UhB8K";
            "file" = "LegendControl-3.0.0-1.16.5.jar";
            "hash" = "sha512-TV3ecRMFP31j0uyy74ArLR/qo869/9ssL+8+VbnJfakKN8NHo343+Dij01ovGC7siXGL2ektAOOLCLxfIQP91w==";
        };
        _4W9V3MGa = {
            "id" = "4W9V3MGa";
            "file" = "LegendControl-3.0.1-1.16.5.jar";
            "hash" = "sha512-k1+w6yuF/yqfR7JGvfNfFbwFbFxCvT02oIEfSEBPmsAw89pgLyJqYgBIbc9uCE8waVCMixZW00Q3o56XX0l+LQ==";
        };
        _rNSCOTA7 = {
            "id" = "rNSCOTA7";
            "file" = "LegendControl-3.0.2-1.16.5-Forge.jar";
            "hash" = "sha512-9Bai7Cn4mWwnfSzuSTxbNoWEmaH8akdaOyyfVnOr22mXkT3E/N92QwZN/AXU0a8Zv/BUa/XH680XXLj3ZRyI6w==";
        };
        _XMakzLE9 = {
            "id" = "XMakzLE9";
            "file" = "LegendControl-3.0.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-zmXFqByKD0QXdsKvtfDbdEhUfNdLzEVShpBvTHcTjUse+rxV8rUTVHhT3/Y0CLtPJgiiFKNVBnGaU0ZuWQztXg==";
        };
        _sIuVKhOo = {
            "id" = "sIuVKhOo";
            "file" = "LegendControl-3.0.3-1.16.5-Forge.jar";
            "hash" = "sha512-OCoghUpi5W0gI/BaAKZKZzExMcZBcnlY9Jq+TSzCRg1hbswqYtb8r3hUK0nYsqXHVtYcf/H6A/GWprhHg93H6Q==";
        };
        _Hk35HyML = {
            "id" = "Hk35HyML";
            "file" = "LegendControl-3.0.3-1.21.1-NeoForge.jar";
            "hash" = "sha512-mKYY0SBn3TN40G5jVu4xYQa0Nwhpp+QARQEhXk8WdbGNb5nEiTSBBDT+dL2p3FAsuVtVNsw/bCfQqulsYffu/w==";
        };
        _vMOSfi4p = {
            "id" = "vMOSfi4p";
            "file" = "LegendControl-3.0.4-1.16.5-Forge.jar";
            "hash" = "sha512-0VIArCDIktyIo/5tG92aPXQLwJYCh8m0/J2JjXeNknHmVgTNbxJ/Wn/aKkZD5n5Go38m1Nv0nhZlyhUrp2Cygw==";
        };
        _9WqZ7CDv = {
            "id" = "9WqZ7CDv";
            "file" = "LegendControl-3.0.4-1.21.1-NeoForge.jar";
            "hash" = "sha512-LcjL770+C5+5rvJJps1Lumsgph8BCkY355hA/JJwpBj/CQLEztQK697IhR37I3giMa/sjgc74guFUn/dxpN6Hw==";
        };
        _pkzZuf67 = {
            "id" = "pkzZuf67";
            "file" = "LegendControl-3.0.5-1.16.5-Forge.jar";
            "hash" = "sha512-1M9I3ybhleZmLeW4maA3dTQsOstw97JOykxAl2PUYyKIsukm0gdhoU549gKMPpW8W2nTNvBmm4eBkmMGgFeSzQ==";
        };
        _kzjduMKG = {
            "id" = "kzjduMKG";
            "file" = "LegendControl-3.0.5-1.21.1-NeoForge.jar";
            "hash" = "sha512-Km1Q72fwRRKAL7S7M02NFOpCUJkBjsQS2QzsreOF2kmCzGCXKeFXjF7uNYhEvGJs9jqn1Qq1Jw1cjzJX6Qo5Fg==";
        };
        _FGdcVt5S = {
            "id" = "FGdcVt5S";
            "file" = "LegendControl-3.1.0-1.16.5-Forge.jar";
            "hash" = "sha512-4/xcurJJYwwpIiEFHvSqQhWFXhNkDRbfS/dFJ86n00RTyMWkIh7AsB/qkBg6JKQePDIol5ra22iaT2trnHTqGg==";
        };
        _gTTnM1lt = {
            "id" = "gTTnM1lt";
            "file" = "LegendControl-3.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-qeMA13/oWhIFuR2x/kyscVtV6TUpnOo59MD6cIjCN0dhwLl/F15+Vh9YwnhedEmq1K+rISvW0Nc0pzXOY/SPdg==";
        };
        _M6eiwPrH = {
            "id" = "M6eiwPrH";
            "file" = "LegendControl-3.1.1-1.16.5-Forge.jar";
            "hash" = "sha512-IWjcgEYUARkL6IjBgnbGaWQy91dABl9NgdYqobBoebTXpupln6Xmat0iLv6owmObeEslDbrExYwKZzCWI1CEvg==";
        };
        _m5Fyl3Hv = {
            "id" = "m5Fyl3Hv";
            "file" = "LegendControl-3.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-0HWzby3RRf4AWK1Zci7TOwcJGn+Ry4iDsSPSf1TTyLv1nwq8ghmwB8S4qmWc5X7dx1sIJ1Lv/qSyRu37x7YbMA==";
        };
        _thTxzpcz = {
            "id" = "thTxzpcz";
            "file" = "LegendControl-3.1.2-1.16.5-Forge.jar";
            "hash" = "sha512-FhfnDaApKa0nv7FlTzXiKbCeGMWfvsQBL6ilgbt4QOobEFu2gwSuzbnvWOc5zpXxkbKT8GTuNRtc6JVsfiOzBQ==";
        };
        _wUpYhCIS = {
            "id" = "wUpYhCIS";
            "file" = "LegendControl-3.1.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-E0KUqj3Z7qf1o7hRCnviV+sSJSv5K07QvDzOtW4rA3k96/3Du1iYFObGy6QAtdqFPiGfBBDbswgiMsDB07hwHA==";
        };
        _Zo8STMvh = {
            "id" = "Zo8STMvh";
            "file" = "LegendControl-3.1.3-1.16.5-Forge.jar";
            "hash" = "sha512-RcqZlU47R1ps2LoS27kXQfmt1k8GGJMg9EgEzGhiVyWIdkb+11HWkMx/U+rYEKFbgpHAM+vV+70bMNc8thYkrA==";
        };
        _k62YK8bP = {
            "id" = "k62YK8bP";
            "file" = "LegendControl-3.1.3-1.21.1-NeoForge.jar";
            "hash" = "sha512-k6Su3ODzOg3WW57c0Xoqv8yEaYBlVk1zmuvUj7V6bWYUzkfio6zofyXCOU3u8HhrWsYdZC7tr9nHvWqhFc0rkA==";
        };
        _uEOwyeTK = {
            "id" = "uEOwyeTK";
            "file" = "LegendControl-3.1.4-1.16.5-Forge.jar";
            "hash" = "sha512-vInEOkybWw34aQhuLYjRujQAc4Oa3FMtrbA2fXdBKcJg9vCYvlcdEKIIVEcnmvcq8X6EJFNvGpLlf8VHtUae8w==";
        };
        _w7wr7Bes = {
            "id" = "w7wr7Bes";
            "file" = "LegendControl-3.1.4-1.21.1-NeoForge.jar";
            "hash" = "sha512-AZuq1rgqrPPFlGA40XLnk3VXkLwcmU/s5dYWY3ahkVZHbjv9JAOHier2jI4zzfdBV0m0sWJxGk9gRzOGuZJ4fA==";
        };
        _KTdr16uI = {
            "id" = "KTdr16uI";
            "file" = "LegendControl-3.1.5-1.16.5-Forge.jar";
            "hash" = "sha512-k7AmzuMlg1ohYeTaJzhVNBqm5E/jLDUcuxMoUoMvSGcRPr4RLmXgTd2C1q4S19hZIustQh4HESDxcEPFSezi9Q==";
        };
        _Yij7qV9W = {
            "id" = "Yij7qV9W";
            "file" = "LegendControl-3.1.5-1.21.1-NeoForge.jar";
            "hash" = "sha512-LodFM8N6YK1g1FlttaYxSFYfExNF5yxJ0hQHc1NKfb1HXkFFDpWWPAzAfCdyBdmCBVd3YitOznHjZxMALfklxQ==";
        };
        _IyhuJrQs = {
            "id" = "IyhuJrQs";
            "file" = "LegendControl-3.1.6-1.16.5-Forge.jar";
            "hash" = "sha512-CQiv0kVE6xbFYMIRD5mUY5Z4CQYh9wPo2hGSaN+2XU4cF0Mn1ZO3jDFw6bAIw2rR4RkdmoJk/IObRALMT8wwPg==";
        };
        _2EPmxu8W = {
            "id" = "2EPmxu8W";
            "file" = "LegendControl-3.1.6-1.21.1-NeoForge.jar";
            "hash" = "sha512-n3tZk4fYYATlCKUSHX8cf/7+sVZWid5YaP36Z+2X2u3TaL2xfUKJNtE18lu7aldezP1rEI8G8IFBhtyFEy5Sqw==";
        };
        _pnwlRuQq = {
            "id" = "pnwlRuQq";
            "file" = "LegendControl-3.1.7-1.16.5-Forge.jar";
            "hash" = "sha512-kuzzWSJ4BlakDTtGgoHYL9tiuHYTKzK3XOQ1puY3rzd27iwq9lLpgklusNvODhgI2hQnUiRNhq9KVPvY489/xA==";
        };
        _5SbZt7xv = {
            "id" = "5SbZt7xv";
            "file" = "LegendControl-3.1.7-1.21.1-NeoForge.jar";
            "hash" = "sha512-v+TysauMcjAI4p5M/rX3EP1HPS8ZxLR8q/bST2iArfBVLpyGBVNa4FvJNsnggXfdpmUgMXxIvKYGUliZCUUxuA==";
        };
        _ULDFgQxT = {
            "id" = "ULDFgQxT";
            "file" = "LegendControl-3.1.8-1.16.5-Forge.jar";
            "hash" = "sha512-EKDRI1xIxvRFv8yRGsEyJcg+69uv4Jh0P3LRbkn3j6Ys9jOSUqUEgb5X6H/YbltXAVtJPTmcDVmTKxqY7s1y/w==";
        };
        _lnK8lJ1O = {
            "id" = "lnK8lJ1O";
            "file" = "LegendControl-3.1.8-1.21.1-NeoForge.jar";
            "hash" = "sha512-sBC5bPOCGemcq58cRKh+0RLHLlSKhgQM4bDRU5MJbt1Tjq8Nqrx4TfB99+oKHF1P5Zmp/dB1vehIR/W+4/5K7w==";
        };
        _BHDH0NZj = {
            "id" = "BHDH0NZj";
            "file" = "LegendControl-3.1.9-1.16.5-Forge.jar";
            "hash" = "sha512-wWw2q06zd8nI3w22P7yeyBYkgHKMKpT6NCv2RoKKgxsCRvx0FRC2XcEopLXxcD5lJptBnY1i3b65dOmc+TWlMw==";
        };
        _6DnhNklR = {
            "id" = "6DnhNklR";
            "file" = "LegendControl-3.1.9-1.21.1-NeoForge.jar";
            "hash" = "sha512-gOVE9I8ZBGAhAd1A7Yw91+Pmu1jFLRwjRV7B758xhulA3IpJ+9brIi9/rr9/z0Ywk18YOwU+UNmPa1UpKi4Xgw==";
        };
        _vPVWFJK2 = {
            "id" = "vPVWFJK2";
            "file" = "LegendControl-3.1.10-1.16.5-Forge.jar";
            "hash" = "sha512-T7ARjWgqXRnNJIe7OXfYsj7SKnL19ri1EJiv3W8ji+EiUJHoaQVzsZaXNP66mWrEGe+8uHni66sZQvBPYaC4OA==";
        };
        _Ux4WRvGE = {
            "id" = "Ux4WRvGE";
            "file" = "LegendControl-3.1.10-1.21.1-NeoForge.jar";
            "hash" = "sha512-M2BQTwJwst6YRLNTe1RHBCUprpU+ISfSahOwlE4SPBmIgJ6lO1o0TVxHjpDGU1XpLC121YMZInz+ppq+R7ZHjw==";
        };
        _jgscKFOa = {
            "id" = "jgscKFOa";
            "file" = "LegendControl-3.2.0-1.16.5-Forge.jar";
            "hash" = "sha512-Nh4QDRDrIzPJYfVBA81dzP4qduVND1z417q4JbmI9XgEFjoI2Q7ik/5oDkrJ9WiGJyO+4DzCi0LW6U8AVv6jgA==";
        };
        _tkeUIlc6 = {
            "id" = "tkeUIlc6";
            "file" = "LegendControl-3.2.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-ljcUXmmDgdaoeeRo94+gH+V+Gv7WIFrixG7DSeFKdfiYL6SS3GwC1WK2x6Qf3xtrehX4QBPywhOb8jKYmELrDw==";
        };
        _DdykFSgQ = {
            "id" = "DdykFSgQ";
            "file" = "LegendControl-3.2.1-1.16.5-Forge.jar";
            "hash" = "sha512-uHhFuORcUiIhbVTcv8iy90in8DSJksOAF8PIj9u6ga60H8u4vIFj8SjGk2VKZ7XQqfJx4vZA0NSpyGnw9SwwAg==";
        };
        _7oJqKatQ = {
            "id" = "7oJqKatQ";
            "file" = "LegendControl-3.2.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-jI8FFoyo+3SGWJL+aQIbIci3efnVMi08+X+X2htPi1nMHJf+p3uS0jZznkL6e0Zr+bS9N6gvQkzip0Bk+djp2g==";
        };
        _b0yOX1Dn = {
            "id" = "b0yOX1Dn";
            "file" = "LegendControl-3.2.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-RU+NmaVPRkEr4UAahHnx/INLMkfAeQwD0o4iTk91WnJTwMbYNBQxSnRaRnNTp4fAES3EFhEwmcWcDDTuWPokvQ==";
        };
        _dDo9T51F = {
            "id" = "dDo9T51F";
            "file" = "LegendControl-3.2.2-1.12.2-Forge.jar";
            "hash" = "sha512-QcJb4T1epqKWVk9PQPhhjZs+kt5qMSWQbw1TzMbfI92Zr/nzsbQpleS158pxP7yGNKzx8NJLfh1BkAIbE+cgww==";
        };
        _YpS1BTwR = {
            "id" = "YpS1BTwR";
            "file" = "LegendControl-3.2.2-1.16.5-Forge.jar";
            "hash" = "sha512-p9oKYe+Njek+ABJ7vLcoXAX8AJ1WEfcUktHDofvo+iU31dRZvF204emxJhWnmxMMvCwivwXTxbnMQeU/gi3j6g==";
        };
        _VIcwnQnl = {
            "id" = "VIcwnQnl";
            "file" = "LegendControl-3.2.3-1.21.1-NeoForge.jar";
            "hash" = "sha512-JSvo4vR2Sn41q3hMzNmgztmiTGPbTJ6hiWW6IvsUQyFbq03rQL/BawtxiRubkwaOUboXzj0jJMARbLYxrSIhTg==";
        };
        _DHS5vSPS = {
            "id" = "DHS5vSPS";
            "file" = "LegendControl-3.2.3-1.12.2-Forge.jar";
            "hash" = "sha512-kq+3I9xvOmeRLCIkkdSWQL78mByrvAOYFSr2an8CjdfMl/bwVxvNt7c0mgZLRrH5BCmsgnKBNwZLSUrIY9S32w==";
        };
        _q1mCdAc2 = {
            "id" = "q1mCdAc2";
            "file" = "LegendControl-3.2.3-1.16.5-Forge.jar";
            "hash" = "sha512-owcgoxyfRuNKsZ1jOSQKH7FaUB48GLw1DGmJt8eCUHmew4TeoR2oT5v4+t8Gs1JWI9c0IdyZol/3etFgjKO1Yw==";
        };
        _y8KK2AXs = {
            "id" = "y8KK2AXs";
            "file" = "LegendControl-3.2.3-1.16.5-Forge.jar";
            "hash" = "sha512-b/t5YoZFDGnCkoNzXliIFWJ03Lq/KLXHfwjuVyIa6hnm9zhqwGThKEasiOrQ5/kJS6qg7UKS7gqfdomXIYi0lA==";
        };
        _pDkj5lOm = {
            "id" = "pDkj5lOm";
            "file" = "LegendControl-3.2.4-1.21.1-NeoForge.jar";
            "hash" = "sha512-lR++7FIPaBVTUoveqnLFBTHC52OctDIewnVx90BtPJyl98XLhqbj22cJQzrkpYUSGkc4p7yHCUKMXJA+LyPopg==";
        };
        _evf7RqWW = {
            "id" = "evf7RqWW";
            "file" = "LegendControl-3.2.4-1.21.1-NeoForge.jar";
            "hash" = "sha512-lR++7FIPaBVTUoveqnLFBTHC52OctDIewnVx90BtPJyl98XLhqbj22cJQzrkpYUSGkc4p7yHCUKMXJA+LyPopg==";
        };
        _OIrO5gy1 = {
            "id" = "OIrO5gy1";
            "file" = "LegendControl-3.2.5-1.21.1-NeoForge.jar";
            "hash" = "sha512-uIxw9RDZbFDCi91j+bSncvhibxMjB6F7ptC7s+AaC79Nd1g8LwUEnG7Udwg7XlCC90zrzPB927OhVBICtfE+WA==";
        };
        _64ZAeqil = {
            "id" = "64ZAeqil";
            "file" = "LegendControl-3.2.6-1.21.1-NeoForge.jar";
            "hash" = "sha512-NJ0QnwcgwlxxXyuADE/aX7q3eLEO5iXbrgikviK3c4THBaAkXM6OxhhPWuCl2hfRdUixfSNTbIK5JbUnTYNjww==";
        };
        _4f7fED3I = {
            "id" = "4f7fED3I";
            "file" = "LegendControl-3.3.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-nRmchzZBw17Sw5U/afyL5jAMmeUi8ebRkc120OrJIzw/gBge/DarNoW0+SKKpMRSvh/n3DEmO4o6VWJQzhGI1w==";
        };
        _iEpDQbcS = {
            "id" = "iEpDQbcS";
            "file" = "LegendControl-3.3.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-KtpeWn4XzyXRqDeBOuO9CASju+QKYurDfL5xoa7eJe+Jzm6T52EMOu3mAEHCBA8XfeYoqrDhYiDmkq62kI+LZg==";
        };
        _wbKfK4JF = {
            "id" = "wbKfK4JF";
            "file" = "LegendControl-3.3.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-+xuD0Fi6Z6ZqRaJ/xpmML/ugiR6BS0oB9hqoaAFoDuicWHtcGOjYJDuxUH7AjRQ/I/VPDAm94kECpx5/U99ImA==";
        };
        _SvcP12gf = {
            "id" = "SvcP12gf";
            "file" = "LegendControl-3.3.3-1.21.1-NeoForge.jar";
            "hash" = "sha512-Sm5KcWXsErG8Pw0gF25mDdH0v/IkEqZK0jwfEh5FW2N4nJ500aKsWvXwoNm540m3uEPE+NOvMW0JTiDYJgoc+Q==";
        };
        _goWAesTP = {
            "id" = "goWAesTP";
            "file" = "LegendControl-3.3.3-1.12.2-Forge.jar";
            "hash" = "sha512-y7g0kmJs5Sw3aorZrMfnWRWg/4FbNQcZYfXr+F+pb9m24wjsJjpZ8IEfJt2o0v1e2MqfVy0PQF2t8gKELtkgPA==";
        };
        _KKG1Bsb8 = {
            "id" = "KKG1Bsb8";
            "file" = "LegendControl-3.3.3-1.16.5-Forge.jar";
            "hash" = "sha512-qkdzpiD8VMsbCzFmGZpcD1lJyT8yjg66Kj612YWNRn7rq+/MaZLQMuYOQqrTdPM3IsBs3BR+rrtBwn4bz9RETg==";
        };
        _LXvDcjqM = {
            "id" = "LXvDcjqM";
            "file" = "LegendControl-3.4.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-3MUfOlNzhv7Np0ee2Fj8r/9Z/z+9f7hlbaLydHXFwd651xMpKVRtkefJcPfiBbHYn6Kk9a3EqAkf1+S7COfNiw==";
        };
        _bIlJ3DTP = {
            "id" = "bIlJ3DTP";
            "file" = "LegendControl-3.4.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-vDo+zxMgzxXWnHPkYrbxIKka9w/HHXmBdYYIabKx6skPW6MYJj2QQD7yco9iUqUxP4sJkaBmuj0rwG/RwEenYw==";
        };
        _JLRLf2Ff = {
            "id" = "JLRLf2Ff";
            "file" = "LegendControl-3.4.2-1.12.2-Forge.jar";
            "hash" = "sha512-o4VMaKKxrhZpvDxDcrJgTHdgfWmbB0Kj7AGwbzp2cqalV2AwvmBbu/lAZeJGfIdxHGRS9Bk6PZ3GnrYpsKLniw==";
        };
        _9ghVPQL6 = {
            "id" = "9ghVPQL6";
            "file" = "LegendControl-3.4.2-1.16.5-Forge.jar";
            "hash" = "sha512-O0tMyocODhQqLkKygnqOTve5w0mb5hjmfoSm3yUlMRgAJiFIoJXpyeuhk35RtSr2Pd4eVGokDOKowGO/KpqcXw==";
        };
        _6zb4C1yY = {
            "id" = "6zb4C1yY";
            "file" = "LegendControl-3.4.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-hykjvbBB2fgiFqptwdgO7TvCdCxDgHX5Y2c/9EpR0t9yT8xipwuIjUcXCLGFKSv0MoBY6egc4klJcQUasHjBeA==";
        };
        _hKhaMUHt = {
            "id" = "hKhaMUHt";
            "file" = "LegendControl-3.5.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-MQM+Pmuxm0qfBkxLb8+NaCHOSNw9HUN1ZlH+lN3jtbV6n20n4s//bHdFkDkiwxTD3Cllw8nnDbIO6Nl4PGupDw==";
        };
        _Kzkdf5ZF = {
            "id" = "Kzkdf5ZF";
            "file" = "LegendControl-3.5.0-1.12.2-Forge.jar";
            "hash" = "sha512-quZK6WjLXSUBdhPbdohR+6oUBgFebfDV+s932TtzjLl9hM6Fg5OwThYg/ZoaqDhpiRBxro394p70gmASyE1iPA==";
        };
        _HaMOMoA9 = {
            "id" = "HaMOMoA9";
            "file" = "LegendControl-3.5.0-1.16.5-Forge.jar";
            "hash" = "sha512-m3h8KZrQYV+9ST4Q57P2i3NRZGKqjcm8fnyKEJnLbNM3nKL2+Dz5J6VtaQ6ZVSuzUQGVocK4BXy2wH3REkBOdw==";
        };
    in {
        "JdYUpjxC" = _JdYUpjxC;
        "uQLVVQml" = _uQLVVQml;
        "8PnrspIf" = _8PnrspIf;
        "1gVWBO2W" = _1gVWBO2W;
        "8TkK9R9g" = _8TkK9R9g;
        "il6OVZOC" = _il6OVZOC;
        "5WV2h5uS" = _5WV2h5uS;
        "xuz75yZ6" = _xuz75yZ6;
        "pVy3QTGL" = _pVy3QTGL;
        "cCN1lf3A" = _cCN1lf3A;
        "BxeYRo5a" = _BxeYRo5a;
        "63MVs2JP" = _63MVs2JP;
        "4upQwzpd" = _4upQwzpd;
        "5LbaOvXw" = _5LbaOvXw;
        "zFGBqTi4" = _zFGBqTi4;
        "bdio0ZWw" = _bdio0ZWw;
        "OenDhy3M" = _OenDhy3M;
        "O3mECjYz" = _O3mECjYz;
        "dibFjs1L" = _dibFjs1L;
        "QlBrkXOH" = _QlBrkXOH;
        "mUphCG3I" = _mUphCG3I;
        "EepHB6Am" = _EepHB6Am;
        "c0MRvb6y" = _c0MRvb6y;
        "BaAkSzqR" = _BaAkSzqR;
        "ADficPcP" = _ADficPcP;
        "X7znuBIS" = _X7znuBIS;
        "a9OKjvU3" = _a9OKjvU3;
        "LXWe3Y99" = _LXWe3Y99;
        "z2JnnQ8i" = _z2JnnQ8i;
        "9p0UhB8K" = _9p0UhB8K;
        "4W9V3MGa" = _4W9V3MGa;
        "rNSCOTA7" = _rNSCOTA7;
        "XMakzLE9" = _XMakzLE9;
        "sIuVKhOo" = _sIuVKhOo;
        "Hk35HyML" = _Hk35HyML;
        "vMOSfi4p" = _vMOSfi4p;
        "9WqZ7CDv" = _9WqZ7CDv;
        "pkzZuf67" = _pkzZuf67;
        "kzjduMKG" = _kzjduMKG;
        "FGdcVt5S" = _FGdcVt5S;
        "gTTnM1lt" = _gTTnM1lt;
        "M6eiwPrH" = _M6eiwPrH;
        "m5Fyl3Hv" = _m5Fyl3Hv;
        "thTxzpcz" = _thTxzpcz;
        "wUpYhCIS" = _wUpYhCIS;
        "Zo8STMvh" = _Zo8STMvh;
        "k62YK8bP" = _k62YK8bP;
        "uEOwyeTK" = _uEOwyeTK;
        "w7wr7Bes" = _w7wr7Bes;
        "KTdr16uI" = _KTdr16uI;
        "Yij7qV9W" = _Yij7qV9W;
        "IyhuJrQs" = _IyhuJrQs;
        "2EPmxu8W" = _2EPmxu8W;
        "pnwlRuQq" = _pnwlRuQq;
        "5SbZt7xv" = _5SbZt7xv;
        "ULDFgQxT" = _ULDFgQxT;
        "lnK8lJ1O" = _lnK8lJ1O;
        "BHDH0NZj" = _BHDH0NZj;
        "6DnhNklR" = _6DnhNklR;
        "vPVWFJK2" = _vPVWFJK2;
        "Ux4WRvGE" = _Ux4WRvGE;
        "jgscKFOa" = _jgscKFOa;
        "tkeUIlc6" = _tkeUIlc6;
        "DdykFSgQ" = _DdykFSgQ;
        "7oJqKatQ" = _7oJqKatQ;
        "b0yOX1Dn" = _b0yOX1Dn;
        "dDo9T51F" = _dDo9T51F;
        "YpS1BTwR" = _YpS1BTwR;
        "VIcwnQnl" = _VIcwnQnl;
        "DHS5vSPS" = _DHS5vSPS;
        "q1mCdAc2" = _q1mCdAc2;
        "y8KK2AXs" = _y8KK2AXs;
        "pDkj5lOm" = _pDkj5lOm;
        "evf7RqWW" = _evf7RqWW;
        "OIrO5gy1" = _OIrO5gy1;
        "64ZAeqil" = _64ZAeqil;
        "4f7fED3I" = _4f7fED3I;
        "iEpDQbcS" = _iEpDQbcS;
        "wbKfK4JF" = _wbKfK4JF;
        "SvcP12gf" = _SvcP12gf;
        "goWAesTP" = _goWAesTP;
        "KKG1Bsb8" = _KKG1Bsb8;
        "LXvDcjqM" = _LXvDcjqM;
        "bIlJ3DTP" = _bIlJ3DTP;
        "JLRLf2Ff" = _JLRLf2Ff;
        "9ghVPQL6" = _9ghVPQL6;
        "6zb4C1yY" = _6zb4C1yY;
        "hKhaMUHt" = _hKhaMUHt;
        "Kzkdf5ZF" = _Kzkdf5ZF;
        "HaMOMoA9" = _HaMOMoA9;
        "forge-1.12.2" = _Kzkdf5ZF;
        "forge-1.16.5" = _HaMOMoA9;
        "neoforge-1.21.1" = _hKhaMUHt;
        "pkg-1.0.0" = _JdYUpjxC;
        "pkg-1.0.1" = _uQLVVQml;
        "pkg-1.1.0" = _8PnrspIf;
        "pkg-1.2.0" = _1gVWBO2W;
        "pkg-1.2.1" = _8TkK9R9g;
        "pkg-1.2.5" = _il6OVZOC;
        "pkg-1.2.6" = _xuz75yZ6;
        "pkg-1.3.0" = _cCN1lf3A;
        "pkg-1.3.1" = _63MVs2JP;
        "pkg-2.0.0" = _5LbaOvXw;
        "pkg-2.1.0" = _bdio0ZWw;
        "pkg-2.1.1" = _O3mECjYz;
        "pkg-2.2.0" = _QlBrkXOH;
        "pkg-2.2.1" = _EepHB6Am;
        "pkg-2.3.0" = _BaAkSzqR;
        "pkg-2.3.1" = _ADficPcP;
        "pkg-2.3.2" = _X7znuBIS;
        "pkg-2.3.3" = _a9OKjvU3;
        "pkg-2.4.0" = _LXWe3Y99;
        "pkg-2.4.1" = _z2JnnQ8i;
        "pkg-3.0.0" = _9p0UhB8K;
        "pkg-3.0.1" = _4W9V3MGa;
        "pkg-3.0.2" = _XMakzLE9;
        "pkg-3.0.3" = _Hk35HyML;
        "pkg-3.0.4" = _9WqZ7CDv;
        "pkg-3.0.5" = _kzjduMKG;
        "pkg-3.1.0" = _gTTnM1lt;
        "pkg-3.1.1" = _m5Fyl3Hv;
        "pkg-3.1.2" = _wUpYhCIS;
        "pkg-3.1.3" = _k62YK8bP;
        "pkg-3.1.4" = _w7wr7Bes;
        "pkg-3.1.5" = _Yij7qV9W;
        "pkg-3.1.6" = _2EPmxu8W;
        "pkg-3.1.7" = _5SbZt7xv;
        "pkg-3.1.8" = _lnK8lJ1O;
        "pkg-3.1.9" = _6DnhNklR;
        "pkg-3.1.10" = _Ux4WRvGE;
        "pkg-3.2.0" = _tkeUIlc6;
        "pkg-3.2.1" = _7oJqKatQ;
        "pkg-3.2.2" = _YpS1BTwR;
        "pkg-3.2.3" = _q1mCdAc2;
        "pkg-3.2.3.1" = _y8KK2AXs;
        "pkg-3.2.4" = _evf7RqWW;
        "pkg-3.2.5" = _OIrO5gy1;
        "pkg-3.2.6" = _64ZAeqil;
        "pkg-3.3.0" = _4f7fED3I;
        "pkg-3.3.1" = _iEpDQbcS;
        "pkg-3.3.2" = _wbKfK4JF;
        "pkg-3.3.3" = _KKG1Bsb8;
        "pkg-3.4.0" = _LXvDcjqM;
        "pkg-3.4.1" = _bIlJ3DTP;
        "pkg-3.4.2" = _6zb4C1yY;
        "pkg-3.5.0" = _HaMOMoA9;
        "default" = _HaMOMoA9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legendcontrol";
        id = "oV669Jp2";
        type = "mod";
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
in callPackage fn {}