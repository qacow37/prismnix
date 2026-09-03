{lib, callPackage, ...}:
let
    versions = (let
        _KrNFaZZL = {
            "id" = "KrNFaZZL";
            "file" = "koreanpatch-1.18.2-1.0.0.jar";
            "hash" = "sha512-bk0EbEurWMEikmpxdabYX8xFAedINU++jtCcHBULdyo/8AFLXgE2R9yD2IYs8S1hONCnJmxVd0FxkHh9GoP3Iw==";
        };
        _mQhLgR3l = {
            "id" = "mQhLgR3l";
            "file" = "koreanpatch-1.2.1-1.19.2.jar";
            "hash" = "sha512-Pr3SkaodiqJMRHHapF89Sdfn5+Xv7nA0D2NIT1ErGZGE3GdkOwVzsrFaIp44MH6JTv9nHAkH6SFTBPdMSYM/sA==";
        };
        _QYGRnJqG = {
            "id" = "QYGRnJqG";
            "file" = "koreanpatch-1.2.1-1.19.3.jar";
            "hash" = "sha512-7Ju1kwa9GZINSoP3q2Y2C+6/SVAFgK+IpUjkXghdi7G1lFVDsGVa8Q7g1q8w+mKXX/XQ7ko6iIzKWCxMpA9Ehg==";
        };
        _92i3w6KO = {
            "id" = "92i3w6KO";
            "file" = "koreanpatch-1.3.0-1.19.4.jar";
            "hash" = "sha512-EaRqC7xk/6Wu0l5q/Vs/oZLEWG2F4gMfI7Q+SqQwjvh0JIdpVHo7eOMvY+XaV2GQAdA0W8ynFnacsFspcDtpdQ==";
        };
        _zpugFLI8 = {
            "id" = "zpugFLI8";
            "file" = "koreanpatch-1.3.0-1.20.jar";
            "hash" = "sha512-2qnWx7hlef3wPnRbeOuy+6hIeanRaxAfK4t/rU77V6v98mrfp4FIAt0GcHrHhnFoqk7ub9hK2L4sPtcIXtExqQ==";
        };
        _8l2IOTbn = {
            "id" = "8l2IOTbn";
            "file" = "koreanpatch-1.3.1-1.20.1.jar";
            "hash" = "sha512-tYoDJfxGffmtbtD+ik9VgnC0dlyGGccnHqOc95ATZp2QrmWTNHgBotpGjDx/vlv1RBoMYlSTfrFGP8lbJ6RhAg==";
        };
        _LC0EBmfj = {
            "id" = "LC0EBmfj";
            "file" = "koreanpatch-1.3.2-1.20.2.jar";
            "hash" = "sha512-HwJhS8tg3cJLFSMW1Kf4adCRGsrBEXVC9txQmhsBmT5u/8gtv17W1Yl7A/xUxl39V4eFXtHw/lF2oQo2mDffDw==";
        };
        _KleoFe5y = {
            "id" = "KleoFe5y";
            "file" = "koreanpatch-1.3.4-1.20.3.jar";
            "hash" = "sha512-Or3lvzDBgudr/rdGIU6ouRFxtjp5o3s7kP1OOYUulJ2RLtR4dQkqjuVZyT/eTy5pPjtgEjaPX28fmHGK3e2HbQ==";
        };
        _vMHEIJuT = {
            "id" = "vMHEIJuT";
            "file" = "koreanpatch-1.3.5-1.20.4.jar";
            "hash" = "sha512-yHM/siCbHUGpd2F/GXVPP/9fpxRVUqh1Vpe5IaJg6+wGBw+4E3xZDNca/hxHdWwvcmRahOHONeS8yB/Ozy8lbw==";
        };
        _VtiyAc3z = {
            "id" = "VtiyAc3z";
            "file" = "koreanpatch-1.3.6-1.20.5.jar";
            "hash" = "sha512-yWNBAy1+wuagIpaSwY1ItaXgreyB+SUF46tFom/xRQrvqCMNpIQHVso8ink9mlABJ7n2GAGkSJLHrcv4X/1Nsw==";
        };
        _DQ5QVXsq = {
            "id" = "DQ5QVXsq";
            "file" = "koreanpatch-1.3.7-1.20.6.jar";
            "hash" = "sha512-Nn48WQiBoiuB6ADHyqUBijZhBNQCLIkmJzKI30oRBDDx506epUjPMwKpX2rfwiEIzOgm4vqK47in7P1IQ3uLcQ==";
        };
        _xjaqdKs1 = {
            "id" = "xjaqdKs1";
            "file" = "koreanpatch-1.4.0-1.21.jar";
            "hash" = "sha512-puO+vPYvwnWOwap22rQY0V0A4r3wCVgr3pBPjCqiJmnFr8KmpB+SAUrdYmR2M1zln+cxL09X7Jq6T08j1tw+ew==";
        };
        _6iuYqi7d = {
            "id" = "6iuYqi7d";
            "file" = "koreanpatch-1.4.1-1.21.jar";
            "hash" = "sha512-W+z0nOAvtdeOhl7/2+phIsmjkRyicVbd7CG0MQnUTt881FQBLZ5Y8WWfWQnXqk0FJ/tT6Cv1jYFEtU4JYvEOxg==";
        };
        _3XgdH59z = {
            "id" = "3XgdH59z";
            "file" = "koreanpatch-fabric-mc1.21-1.4.2.jar";
            "hash" = "sha512-tmEVKPQq+/j95f4rvf7qpUKEeGBxvSTlxykSc6aRVhDboSSVi9t9kIwjgKPhswV/iNdis6Pr/WN+/qRnA9d2bw==";
        };
        _p1F7qfcB = {
            "id" = "p1F7qfcB";
            "file" = "koreanpatch-fabric-mc1.21-1.5.0.jar";
            "hash" = "sha512-LMq9ReMhh9UCRaZUAt9iMrvv/wf7/iu/hiuD3DeJeu5vkNZW3zXiCg4SxxhUpBHahgUTryqVsgYH9i3O8OKK6A==";
        };
        _ArQz36WM = {
            "id" = "ArQz36WM";
            "file" = "koreanpatch-fabric-mc1.21-1.5.1.jar";
            "hash" = "sha512-kAzlAasDRzWFbmDCEYOxfeVUM0mdS9CRWRgN9nC1+QaquXW3cU1Gnq8EucSz9j0+4UEQpgzULM/WWh2PYjK50A==";
        };
        _cZRbQdJx = {
            "id" = "cZRbQdJx";
            "file" = "koreanpatch-fabric-mc1.21-1.5.2.jar";
            "hash" = "sha512-1fjMEtD/8yUnC1RP2kuaDTG+jnmzV8ZpmRI4yR0hl8yNKb44jt9IY+rQpF/JWVHNacxaf/DIkmzSMbCHCISCNg==";
        };
        _jp3lbAP9 = {
            "id" = "jp3lbAP9";
            "file" = "koreanpatch-fabric-mc1.21-1.5.3.jar";
            "hash" = "sha512-nZxznT2u1TJ+prIS+Q+ib2isvjcyklUNvLhrF8Krn2B5OUT3C3QWl/8ePnoEWr6jwV5YURhjjXOaLnDCgLPuJQ==";
        };
        _f96aWuTY = {
            "id" = "f96aWuTY";
            "file" = "koreanpatch-fabric-mc1.21-1.5.4.jar";
            "hash" = "sha512-OYcN3TU5JsO1SBMadG1uPHs0czemhyTgN4EfL/vWsa5VfamPxizvv2O4HJTaSTn7dwpC6iod+oQObOc6WwTuXg==";
        };
        _I5D3yPf2 = {
            "id" = "I5D3yPf2";
            "file" = "koreanpatch-fabric-mc1.20.6-1.5.4.jar";
            "hash" = "sha512-RrYEXxFCLrUsxeSCoJzKgQe1Raf7Qn0mYaPTEulnquAiLLdVn5d/C7GO9jRxjIuUI6sb2D9qF7zpurFDRm3BLA==";
        };
        _ZiYHGKKe = {
            "id" = "ZiYHGKKe";
            "file" = "koreanpatch-fabric-mc1.20.4-1.5.4.jar";
            "hash" = "sha512-7CX68A4CGKC/zTUUtoTQtWcY6Xfz7KkCyjtpLAbrWtcj0z1rWgZLIQzBOnuVp1swd3SYh3x4DntD8AxlnpJRow==";
        };
        _5739lVdN = {
            "id" = "5739lVdN";
            "file" = "koreanpatch-fabric-mc1.20.2-1.5.4.jar";
            "hash" = "sha512-VW06wy9/p6ZPZCyCYL2gVJeXbvDUXkYy7LHMKq04EDKYpW/X68RfcMLd/jvDbBAQRjJXlBpZhcfeGGIhOtVxAw==";
        };
        _WDcE7JWD = {
            "id" = "WDcE7JWD";
            "file" = "koreanpatch-fabric-mc1.20.1-1.5.4.jar";
            "hash" = "sha512-F1ihFsonLPTkkMfbIcthMDekYCUA5wt0FWeNYxW+5YEj748fBg5qUQqmDAIVYMusDFU/sWLWPKMTnCteuZtTcg==";
        };
        _4u3SbMSN = {
            "id" = "4u3SbMSN";
            "file" = "koreanpatch-fabric-mc1.19.4-1.5.4.jar";
            "hash" = "sha512-xv2mpbMUEOfNzbWy22mNEOoyMRhkvAqnDTGqES5Mny7DiH2pY4FlnMs9LVWUaZNop/pRFpZVdtIGvJ+Iakrs0A==";
        };
        _luj0qR7h = {
            "id" = "luj0qR7h";
            "file" = "koreanpatch-fabric-mc1.20.4-1.5.5.jar";
            "hash" = "sha512-0mUs1zNzAhIQLJO4fzExZ/CpLMCt1qjYAiNEQHr8k6Y8oQLA0kEifCGPJCehdKghkVPyOzpUhEBUmKQq/+8QeA==";
        };
        _2beh3fhq = {
            "id" = "2beh3fhq";
            "file" = "koreanpatch-fabric-mc1.20.2-1.5.5.jar";
            "hash" = "sha512-VdPZUfNrn142urLsOi3Xvscha7NGH+Qr+mHdGhi+R5xYyS2YYfW4WExDM0h59OShjWAPuJ5a3QVu3C7BIwNaTw==";
        };
        _Fxkx1wJR = {
            "id" = "Fxkx1wJR";
            "file" = "koreanpatch-fabric-mc1.20.1-1.5.5.jar";
            "hash" = "sha512-YfAJMZuuOQk4U+4QtoAdm0g+baEEbaVBEWX4n0AweuBgaNB7HDaj+YalzM2YsMUToEGDo15/6Igkvsao1PclXg==";
        };
        _5t19rBKX = {
            "id" = "5t19rBKX";
            "file" = "koreanpatch-fabric-mc1.19.4-1.5.5.jar";
            "hash" = "sha512-ZyRJkJY5hXognFZ/H52Ks0FduxftJ6Eaod1LyjkKOeMS7TqOdt8S5Z1g44qdz8XZjKtwMSVYmDQ4BQhLI7TMNw==";
        };
        _Kv4PrMKc = {
            "id" = "Kv4PrMKc";
            "file" = "koreanpatch-fabric-mc1.19.3-1.5.5.jar";
            "hash" = "sha512-wETQXqKJmRwxYF69Rk/1Gq9QgTwce5Y/qyHW0LY5+JA5fzeUZ1UCpRd2ZsoowxI4kAoh67LXnsOZuUBZZ07Kcw==";
        };
        _X6tj5ww6 = {
            "id" = "X6tj5ww6";
            "file" = "koreanpatch-fabric-mc1.19.2-1.5.5.jar";
            "hash" = "sha512-Fks9edsCYu2dwK7qpBejm3ijPZElLH1i4YpB9ZWEtridnyL6umtPIPc9Uas+V6PdeB4y+Bc+LxwWQMmAPjM9TA==";
        };
        _xbuOQwBK = {
            "id" = "xbuOQwBK";
            "file" = "koreanpatch-fabric-mc1.18.2-1.5.5.jar";
            "hash" = "sha512-gco4xA3iy1K/NDaCLP1BKL87/yk71DUSsbeDvzP05kNUlZlqGeq/5xsH9+qJW2SPKihLfujUMaUVhW1b7Pn0dQ==";
        };
        _KY9OkHtH = {
            "id" = "KY9OkHtH";
            "file" = "koreanpatch-fabric-mc1.21-1.6.0.jar";
            "hash" = "sha512-xhymyWNyEzpSMeMB4tKvZWn6uzA3KgexleqlH3DQiW+pAZbDW2wQsj80obJX80kzJsRw5Lg10Bi7euKxeVOVmw==";
        };
        _Az3M0nzX = {
            "id" = "Az3M0nzX";
            "file" = "koreanpatch-fabric-mc1.20.6-1.6.0.jar";
            "hash" = "sha512-wPbjRv7/36qPVe/NYKQNEaB5MPzVWNBsMtjlBwATNNtXNnRIy9VaVsCHAVM9oeMbwlHy5QFD6tqxV1vPBt6YfQ==";
        };
        _zd3xnaEm = {
            "id" = "zd3xnaEm";
            "file" = "koreanpatch-fabric-mc1.20.4-1.6.0.jar";
            "hash" = "sha512-a0+AFP/wphzdfBG/TK1xfPU0IW4os7VEw3KJqjWJtmKtbYC1X75+d9O8cR2J8aWnzEQIzFaqBKs3I7W9Zp01fA==";
        };
        _xOWXbRgx = {
            "id" = "xOWXbRgx";
            "file" = "koreanpatch-fabric-mc1.20.2-1.6.0.jar";
            "hash" = "sha512-nH03Y87RAOKfX7+xJ6O7nqclNpG8BsTHGzWN89thEifaAcsohfDIf9FD1F1WpzQ1kl3SHWkOxTpTVklY1C5y3w==";
        };
        _DupfOZSG = {
            "id" = "DupfOZSG";
            "file" = "koreanpatch-fabric-mc1.20.1-1.6.0.jar";
            "hash" = "sha512-F4AL3tKPSs8Xvjp0rWf3ojefJOsmOTZMGl+Pnx9D0/g7BU3+znYel37rORISf4ktStzmcEMLzoJRs7eyoFAONQ==";
        };
        _UIki1mMv = {
            "id" = "UIki1mMv";
            "file" = "koreanpatch-fabric-mc1.19.4-1.6.0.jar";
            "hash" = "sha512-PlGFOiDUvhYf7Ulh/eUdSnCmcs6YW7ZCUGMdOZHlaZ1Y9gm22ilpXRGXy3A/WiXUk8niVvwZrtssl6sKLclSUA==";
        };
        _eUAWhYYi = {
            "id" = "eUAWhYYi";
            "file" = "koreanpatch-fabric-mc1.21-1.6.1.jar";
            "hash" = "sha512-sOG0Qn9GJOHF/UCYFQK6XkwNgM2jIeojSR7Hzhd98iW048fp6xGFUYXQEhu5XDcSXg1+n3cYkXRK8OUkAuBwVQ==";
        };
        _v6rB0kax = {
            "id" = "v6rB0kax";
            "file" = "koreanpatch-fabric-mc1.20.6-1.6.1.jar";
            "hash" = "sha512-8heTTdxAI7tsnvOtbB8uewftwpncE6UZEc9paPardkaxoz05oJWZrQYs06VpyQ0Ty1XqYgMyzEEMwK1rFA0CMw==";
        };
        _OBzW3iIQ = {
            "id" = "OBzW3iIQ";
            "file" = "koreanpatch-fabric-mc1.20.4-1.6.1.jar";
            "hash" = "sha512-D0wQ8x+apDr+QKgM91VibybLo7qF3wDjIhE5ICvr89dwRSoekcr0FbuiUqpoIsEpiHh1JnBjBMXoOCk81FL0qw==";
        };
        _Wsd1v42r = {
            "id" = "Wsd1v42r";
            "file" = "koreanpatch-fabric-mc1.20.2-1.6.1.jar";
            "hash" = "sha512-SaA1JYYffGyA8rOOMXBRDcBi+87o+A1HKGUlDlt0yPIsfOG2QnailaJyj+c80r1VzaHZ3ZCkrBvU4dVLTwn+VA==";
        };
        _CslYXG2N = {
            "id" = "CslYXG2N";
            "file" = "koreanpatch-fabric-mc1.20.1-1.6.1.jar";
            "hash" = "sha512-3oQcX+AmIejL+nf9D1yA14WBzSZTo2LZ/L7JZaQwh6XY4cIU7IpKDlJPxVKiyT6C5d2lVSrc/ZweuYCblchwGw==";
        };
        _U5lSji8U = {
            "id" = "U5lSji8U";
            "file" = "koreanpatch-fabric-mc1.19.4-1.6.1.jar";
            "hash" = "sha512-4H67jdA7/FM51wmsy8khiJ3NiqhaD1vShmiwfGOwGKZRwFeciP6wT1hncAi2uOEEy97dR8hTyOFHDk0ORw0Klw==";
        };
        _hPGs0Qbm = {
            "id" = "hPGs0Qbm";
            "file" = "koreanpatch-fabric-mc1.19.3-1.6.1.jar";
            "hash" = "sha512-KkCx42OPq+1yZeHDQROe+YhihFigLew2mTd4OcF8DmgzxFT7n8PatLjLbZ7imTRlJzJ9XcPpFAhM/Cvn5muKsA==";
        };
        _K5IrXkEC = {
            "id" = "K5IrXkEC";
            "file" = "koreanpatch-fabric-mc1.19.2-1.6.1.jar";
            "hash" = "sha512-00xRWDeZIA1acRsBXV3Au0LXVBUGVqU6/To79PBrrnBmZvXQAFZZKeZTh16fl2crdqPmryKVdVSiRh5w3B7Aag==";
        };
        _rDJYUMJg = {
            "id" = "rDJYUMJg";
            "file" = "koreanpatch-fabric-mc1.19.2-1.6.2.jar";
            "hash" = "sha512-XZGZVSkGXe2JsVM3KNN2xV/10Msbvy+UFkf8Rl2EADOkuDpJbUhiBXfoQMZcQPtM3jwzr7ISkPtD0X/pujDO9A==";
        };
        _DVTVbRwe = {
            "id" = "DVTVbRwe";
            "file" = "koreanpatch-fabric-mc1.18.2-1.6.2.jar";
            "hash" = "sha512-xnGA2hjkAu0KnlFjRmnphSfty20puQ0BpyzIBd9Qr2x8nZhHzaya6Z7ELn7R8Bb4yrOBbWC88kRtIUDWrE2exQ==";
        };
        _YSbeRdpX = {
            "id" = "YSbeRdpX";
            "file" = "koreanpatch-fabric-mc1.21-1.6.3.jar";
            "hash" = "sha512-NZ5TrnicN0daB0mVXPI1LXasw7eeuHwgQIR2ZWRNNYINr2g+XUZEFnPyKyXmeurZ6BQM+VJi7h+sk/UKCNFA2w==";
        };
        _DQfgdh0x = {
            "id" = "DQfgdh0x";
            "file" = "koreanpatch-fabric-mc1.20.6-1.6.3.jar";
            "hash" = "sha512-xBosPYPb+J6lX3a7NzxPTHw5U8/KHSItjjLSXy3ZC3E5/+AX+ixwV03mL4xt5WsVQP2oMpunuDwzHdGiPvg02w==";
        };
        _T9WgXzU1 = {
            "id" = "T9WgXzU1";
            "file" = "koreanpatch-fabric-mc1.20.4-1.6.3.jar";
            "hash" = "sha512-RwpbI+pfmFJpEeTlmG+lMrx3e85ZpWZ5YNC8fq4gm8TOAXUOZVBlrWbqQlKXqnHo5Wb042gwYHOXuA0wTCA2ZQ==";
        };
        _lGSEyjXz = {
            "id" = "lGSEyjXz";
            "file" = "koreanpatch-fabric-mc1.20.2-1.6.3.jar";
            "hash" = "sha512-xAB2wqsya8CIBW5ENN8eee8+dEZHi4dsKWhjMAwGHXZNsOK9n942pDwjXqKTekQVFo2Zye8NYKCFLC2mD4xaTQ==";
        };
        _oDoxRvOD = {
            "id" = "oDoxRvOD";
            "file" = "koreanpatch-fabric-mc1.20.1-1.6.3.jar";
            "hash" = "sha512-aEXG+F71NesUeALUAGuArO2WuIhLZtH1mFDPiIJxoGeFx37Wh+/z7TwnQzl7JA8LWpOVIB3jqI1WI48K0wlksA==";
        };
        _A3y7lpAo = {
            "id" = "A3y7lpAo";
            "file" = "koreanpatch-fabric-mc1.19.4-1.6.3.jar";
            "hash" = "sha512-Z7O2h0QwGBiyqInoZbAoozkgWd0Ng/5GzEiJfQpM5pwxTJ2g/C3FZwwOXwqxRhQOC/bWucR7FTAvxL+0vgfp3w==";
        };
        _1JCH14Ht = {
            "id" = "1JCH14Ht";
            "file" = "koreanpatch-fabric-mc1.19.3-1.6.3.jar";
            "hash" = "sha512-R4Z5Xwt9lVyt7C9KTTyCQ3zNgaZB5OnfRdcvLRlR2LXfxOKaT/bllZzjFaw1c2etbrMosQjHulY6icigqbFXfg==";
        };
        _WBI3RZCc = {
            "id" = "WBI3RZCc";
            "file" = "koreanpatch-fabric-mc1.19.2-1.6.3.jar";
            "hash" = "sha512-REo6rMUA++iDkQVwqVQzXWBW/hUQbMMpyk59eLcLj/RFE97RQqvYtML/a0b5D47pnIUVA6Hh7tKJEDu9q9EX3A==";
        };
        _b6lCM2of = {
            "id" = "b6lCM2of";
            "file" = "koreanpatch-fabric-mc1.18.2-1.6.3.jar";
            "hash" = "sha512-WFPWl+tBWxz9i6VQNssAnUlsvaKq3CdLHH3MgZx9Rj2UjKTLXqSBEo93HafjNAoosxHY5nTjorXuFBGHqE/rXA==";
        };
        _e0f2lP37 = {
            "id" = "e0f2lP37";
            "file" = "koreanpatch-forge-1.6.3-mc1.21.jar";
            "hash" = "sha512-3E2hwCjvDkBzO/uMmzAoqCxjMBPt7LmwDqbz2oHOk2hTeLHQA8J1e2ZeOsZuHZuJOU6vollchf9kkt+m25JdpA==";
        };
        _hGTnpZXF = {
            "id" = "hGTnpZXF";
            "file" = "koreanpatch-forge-1.6.3-mc1.21.jar";
            "hash" = "sha512-89BRNGq+40yx2wwG67IZCvTU54ImTNrHAKI+0isVSPtLJli2Pnt3EqOgs7DgRiwuu2QhSCPDCUEeGRB8NK4aig==";
        };
        _wUE7oFia = {
            "id" = "wUE7oFia";
            "file" = "koreanpatch-neoforge-1.6.3-mc1.21.jar";
            "hash" = "sha512-phPVhyNeAHZBVoXqz2SvL2ogy2GbuQ2fo58ooLKq5S9V8hoLvrcSvsM/CzFhUt7RrIovstyPXG6uewiJyx/StQ==";
        };
        _BFUNvjMe = {
            "id" = "BFUNvjMe";
            "file" = "koreanpatch-fabric-1.6.3-mc1.21.jar";
            "hash" = "sha512-QISLGdCAp0KJhz89C2kpOM1fsHjcqFNbrUREiqeEIwlM7KNzDCM2vzSkemezyCqBeqAVlHoMyNCoPszNFfgrSg==";
        };
        _BISEMuDL = {
            "id" = "BISEMuDL";
            "file" = "koreanpatch-forge-1.6.4+mc1.21.jar";
            "hash" = "sha512-6KmocVsM1KE+TSL/DIGAkr2ZyFsknrwRMDJjMcdseBKW3cGICSNk6I9p4OLTjEUmIr/F8373KpIJfr0PDkgq3g==";
        };
        _rQuXiyYk = {
            "id" = "rQuXiyYk";
            "file" = "koreanpatch-neoforge-1.6.4+mc1.21.jar";
            "hash" = "sha512-TKrsHG8WgSjoGFmsT5p1Lidl5tuTvK7oMRYSmDKu57ksRlhuJzYpBBQbqZJ77CAZW3HWjk1zg2wCQnwrzM47ZQ==";
        };
        _g6WlYOXc = {
            "id" = "g6WlYOXc";
            "file" = "koreanpatch-fabric-1.6.4+mc1.21.jar";
            "hash" = "sha512-zgx2b+AwOAkJ0OiivJB2FE3ka6z610+kAaKmK71nlk9KlCJvdxEWtbjUrybHrOJm14y6UAHerXe3rHa/bIHisg==";
        };
        _ZH7GPVcO = {
            "id" = "ZH7GPVcO";
            "file" = "koreanpatch-forge-1.6.4+mc1.20.6.jar";
            "hash" = "sha512-3DWoGFm6KnzrExc+vKvVqT57HkczxUihzhOgxQveSfB0FjpXz4lyCEeHcT3o/zOUMWD8xrXb/E/WFHf5P3EliA==";
        };
        _ADw25ioD = {
            "id" = "ADw25ioD";
            "file" = "koreanpatch-neoforge-1.6.4+mc1.20.6.jar";
            "hash" = "sha512-7LHNmTlx0qsKhnX25bJbHxb2prbgUSDY/gwexWo11yVYm+DJRsYv/lkWgHPgwYnpVGEAlTLRFZmOIfTrG5MMDg==";
        };
        _8O4tkijE = {
            "id" = "8O4tkijE";
            "file" = "koreanpatch-fabric-1.6.4+mc1.20.6.jar";
            "hash" = "sha512-PJz2LPB5mQoUeSU/VibxzZbineJF6QglBpLs6DI3GLYb+f6az90Kl8dtKAKvc+P7rvImdc1RsDMBdKRiisf3AQ==";
        };
        _hgCLR0Nx = {
            "id" = "hgCLR0Nx";
            "file" = "koreanpatch-forge-1.6.5+mc1.21.jar";
            "hash" = "sha512-gJDB5M5HeVprFnErzSXH6wYlXYb1+A5scxDfV+Lnx697VOh77W0U94R2GdW/AawH4ALMQzefCZTszhJdmU6xUw==";
        };
        _WlXyOWBn = {
            "id" = "WlXyOWBn";
            "file" = "koreanpatch-neoforge-1.6.5+mc1.21.jar";
            "hash" = "sha512-8habN5SqdPq0TJLwz7sON/LNYmdsfBOL1QmQTqqpQVakBTnymuI38cNkwRFeCbg+i52oBeu3rXqL9Bkd2Ymd0Q==";
        };
        _pnpbO1ln = {
            "id" = "pnpbO1ln";
            "file" = "koreanpatch-fabric-1.6.5+mc1.21.jar";
            "hash" = "sha512-OqYxBjtOU14i+5DWtS9ikdcFI9+2iVN3Juy5ppTT0/JrSs5WZBqCh9dnkC4g5OILeNxGFaRKPr/RMZJpogiQ/w==";
        };
        _S9KF37gX = {
            "id" = "S9KF37gX";
            "file" = "koreanpatch-forge-1.6.5+mc1.20.6.jar";
            "hash" = "sha512-8befnj2wvCHCP7eXf4BscLjOs73K7il0k1AOYMxXborsTh+FO3OBuOy6a7wgIkwuD39P/mzeiUaxcMUCqPGpEQ==";
        };
        _3CsjwvXe = {
            "id" = "3CsjwvXe";
            "file" = "koreanpatch-neoforge-1.6.5+mc1.20.6.jar";
            "hash" = "sha512-Vf1nF23Q1PEPkAvdw2aMiA6tHWKwM1WlA0DtIe5Pg5HJ5qIhuCCq/tGSJsVcZ26YKIm31yffwb8uuUqGlJ/loA==";
        };
        _pQGtWNex = {
            "id" = "pQGtWNex";
            "file" = "koreanpatch-fabric-1.6.5+mc1.20.6.jar";
            "hash" = "sha512-7wOHFG1oDT831ZvQC5P5r8JA906Mcnh4P/KSKXToUv9rGd1B/hYgMT50VOkMxe2AMvtx3FAM7WLDJAS61Ohx6Q==";
        };
        _SGUDcKpi = {
            "id" = "SGUDcKpi";
            "file" = "koreanpatch-forge-1.6.5+mc1.20.4.jar";
            "hash" = "sha512-4eb6iShopZQcAK1c3aNlK7Xbj4tocg6cKzN9JpbOt9xK50kWRsSqh+FbxSQ2z9uo0+I1LBppIaPpJgrBfF5pUQ==";
        };
        _qnQhfDSO = {
            "id" = "qnQhfDSO";
            "file" = "koreanpatch-neoforge-1.6.5+mc1.20.4.jar";
            "hash" = "sha512-3dNGeLF3I+V61qwKry+qr2a8CJZLo/hBF7U2p4BPRn6HyOLab/raXdhsIcI9LlYUgVCgoZs3zVVhe6KFkkrCCw==";
        };
        _f8itn4mk = {
            "id" = "f8itn4mk";
            "file" = "koreanpatch-fabric-1.6.5+mc1.20.4.jar";
            "hash" = "sha512-RzE6quGPpLEajcBFXwP+cSvLWJyulCfXbHGE4k55q7dMP7w+zUOFbQ1qK1Evr5fFvKKkXclVS2FfZnBRFIF3UA==";
        };
        _G2maftM4 = {
            "id" = "G2maftM4";
            "file" = "koreanpatch-forge-1.6.6+mc1.20.6.jar";
            "hash" = "sha512-uTX/P4x9Rsa8a02Rls5xpkT80/wKTxsbcIGE5x7DBdO3lSamBx9YGrtGBJCGOKHLjgekO6heh7KNYXvdCoT3Tw==";
        };
        _qCxIdCLr = {
            "id" = "qCxIdCLr";
            "file" = "koreanpatch-neoforge-1.6.6+mc1.20.6.jar";
            "hash" = "sha512-AdR5daRbOCR8D/9o1PoWuJn31hdO8CmK4GBEdv1/1cRJoO7fZCzyO+U4IDwHIP947UHuNz6YaYg8qRkQVekVUw==";
        };
        _ZhsqxPoV = {
            "id" = "ZhsqxPoV";
            "file" = "koreanpatch-fabric-1.6.6+mc1.20.6.jar";
            "hash" = "sha512-h83+PvuHH9beEs2xTEM+25JXKXXj7g6+I2+4QSK71YJ/3IsuPfiU8CzVjqkQSaG12wYdPjKMHxmwQZAyxM+ssA==";
        };
        _QkUBeh2D = {
            "id" = "QkUBeh2D";
            "file" = "koreanpatch-forge-1.6.6+mc1.20.4.jar";
            "hash" = "sha512-YtzkBNn0NfZYBlFNijZeZ630Kw4XGQo8RHEPcleOd6JOH2Fmo10/B7fhiO4olinXZX+kPyalIdqQhROpg27PWg==";
        };
        _kwssxJfu = {
            "id" = "kwssxJfu";
            "file" = "koreanpatch-forge-1.6.6+mc1.20.2.jar";
            "hash" = "sha512-163IYPb+inbvCd2SNOvQbeZKtosoVUgk++Sx07FLEKcrFf/HuHLV8Bd88V4yNKp0E4KGkUmFhcHcCvvjmC/BwQ==";
        };
        _jikLEiJF = {
            "id" = "jikLEiJF";
            "file" = "koreanpatch-neoforge-1.6.6+mc1.20.4.jar";
            "hash" = "sha512-Kz7b5OCtkwEHMEn09DzXPcXN3M2z7LnqaNJubo4sUL686ktuQfRkdY6B+Aq67QkLx0uEaEMRGLKil8NS1kqklw==";
        };
        _actSGhw1 = {
            "id" = "actSGhw1";
            "file" = "koreanpatch-neoforge-1.6.6+mc1.20.2.jar";
            "hash" = "sha512-h0/8AWDddQHDB5QyRFfvBna8Nlh+KlLhTDOl9QCA40LjFdvxmMBlwSWWaVpDgyfGx8kMxmIC9HLqVuomIvcQbA==";
        };
        _Uh4RmUSV = {
            "id" = "Uh4RmUSV";
            "file" = "koreanpatch-fabric-1.6.6+mc1.20.4.jar";
            "hash" = "sha512-/UWBlERpizu5MxJQ5qNhJ1C3J2wXiWOM4PufeTkIA5CtsIXsFt21XfpLy2iuyzxmK437xIwNOfhQjTn3rClzTA==";
        };
        _DA9T7w6b = {
            "id" = "DA9T7w6b";
            "file" = "koreanpatch-fabric-1.6.6+mc1.20.2.jar";
            "hash" = "sha512-WBSfCdYhakn/zwsigC0CwqZu4sFmhF8K5bTA9qnguRi0irGSGOoHtrhavfHGT+eGUhfHDgfgZnFftT8b8hZQlA==";
        };
        _V8AQKlxv = {
            "id" = "V8AQKlxv";
            "file" = "koreanpatch-forge-1.6.6+mc1.20.1.jar";
            "hash" = "sha512-Y9JhVk0rPiOgQ+HH/PWZ9PAtboDJ2anpAAAM3pxPDY32nALXjRhB0xD45/MbOv8CxKAh1JNeEy8EeAyYIQ0yBA==";
        };
        _rHwpCWLF = {
            "id" = "rHwpCWLF";
            "file" = "koreanpatch-fabric-1.6.6+mc1.20.1.jar";
            "hash" = "sha512-M+tGqh9HVt8npuoIUUYJv9UdJu2f1I8jOfclS/h9EIgLOXt/Dq+ydQ8puhX9udm8PDJNv2HvHfazQKlzasMrUA==";
        };
        _HbyjNpU0 = {
            "id" = "HbyjNpU0";
            "file" = "koreanpatch-forge-1.6.7+mc1.21.jar";
            "hash" = "sha512-uVaQjtyEw5PccLI5kckIttTAWDzru8Bt3OK/b7WxvQumf9LLhm1RnqCq+p4L/1yKcCtW4VReIIHObEOIokAWIA==";
        };
        _aWCtA99Q = {
            "id" = "aWCtA99Q";
            "file" = "koreanpatch-neoforge-1.6.7+mc1.21.jar";
            "hash" = "sha512-8D8d173D3McoZN/LD7df/9JBpevNiy2fPwKWNmUwovBBoaYMHQoGMvDK1uCdU2uXelLEX8YhOTxsoiNdYhe5jQ==";
        };
        _1F7rIPLO = {
            "id" = "1F7rIPLO";
            "file" = "koreanpatch-fabric-1.6.7+mc1.21.jar";
            "hash" = "sha512-lMp9bFLfsGJeSVE4Lbuvu9EeJDAQ/TqA9FXXFxnXQaHxoyKn1x8maKS8XB8Pdpp41kJl01kck44rF6aUWw/pTg==";
        };
        _KDhiFEmb = {
            "id" = "KDhiFEmb";
            "file" = "koreanpatch-forge-1.6.7+mc1.19.4.jar";
            "hash" = "sha512-1m/dfFeCBQ5sGJiUjGWs8MoLlWn1tOxrcsnRXeLtI5SQgsGBXqZiD9b14aSzsbcrHSjPTIS7hSPmv94rsPl+DQ==";
        };
        _aGc9Iuyu = {
            "id" = "aGc9Iuyu";
            "file" = "koreanpatch-fabric-1.6.7+mc1.19.4.jar";
            "hash" = "sha512-ZtUPAhwcn968qO6JoLn0lFzJ+6Os1O9ZDKaJ+073KDoCJoFBR3zGCTapfjTwvdyzsGx25zVJhW/4SK9CughTcg==";
        };
        _dXRWdoL4 = {
            "id" = "dXRWdoL4";
            "file" = "koreanpatch-forge-1.6.7+mc1.19.3.jar";
            "hash" = "sha512-f8HJeg3zQwJ2PgznlB8XRb6ax5cn1sC+fZo9LBQEr79YHyEnM1Dj4T9G0SzIG8O8C0QldGwRZk4LayoM3slSzQ==";
        };
        _pIfiLme2 = {
            "id" = "pIfiLme2";
            "file" = "koreanpatch-fabric-1.6.7+mc1.19.3.jar";
            "hash" = "sha512-5HZXMP+2LylmNKgba7ROEtqXf4WiJagCeS0lfh1p4nzBq10KLUZEnylgL/Zf1/S7HZ4oY4Y8KqA1+1n+OCldig==";
        };
        _Z2X4i75i = {
            "id" = "Z2X4i75i";
            "file" = "koreanpatch-forge-1.6.7+mc1.19.2.jar";
            "hash" = "sha512-hyhHGoOvYluo/OfbWTHyvmR2jSJY8OcCUCwluxiZ0AfJqpXbrjjczhxXupjSjn0ZbtKgtela/8ipEjnvsskMLg==";
        };
        _dwJ95bmw = {
            "id" = "dwJ95bmw";
            "file" = "koreanpatch-fabric-1.6.7+mc1.19.2.jar";
            "hash" = "sha512-IUh6Y64ka++NChHq2RNS+HSP3df9Q3UiQXUAIlbfcFzd+DQ1o4kF85abVKHBiHv1S+h35/tl+mDXRSx+zGpSpQ==";
        };
        _67bKFH5u = {
            "id" = "67bKFH5u";
            "file" = "koreanpatch-forge-1.6.8+mc1.21.jar";
            "hash" = "sha512-zqdX0fIEkcndMr+TJP8AR557jVeL+0lQ4YaUbRKM7Qx1c+3Bma372yNZeIcQXI4eiB5E8gqfPgwDBnf+3uhFxg==";
        };
        _Dq3PBUiB = {
            "id" = "Dq3PBUiB";
            "file" = "koreanpatch-neoforge-1.6.8+mc1.21.jar";
            "hash" = "sha512-S52CNh7Oq7LFcrZsNYJmsMFNGYNxE3aEeWhlkGnvKDrjlFObjKHf9irAai7ChfdklRfPqUNCb1/9TBNgfkaSrQ==";
        };
        _bBQmi1va = {
            "id" = "bBQmi1va";
            "file" = "koreanpatch-fabric-1.6.8+mc1.21.jar";
            "hash" = "sha512-A5Zh33SPEcxytfz2fpQLcUYOVMLP4VJTGBiGcqQgOOUI94njk9iD54o4HJ579bEtMlgOZwBoU4A8ztjS11jzzQ==";
        };
        _ypGIgoFb = {
            "id" = "ypGIgoFb";
            "file" = "koreanpatch-forge-1.6.8+mc1.20.1.jar";
            "hash" = "sha512-ExU3feXCPz/WZpP1SzLvmQtEFiNpLeYQ1xL1LDke1lWP8KOd5pg/p+2FaSMhWuxwhTxtFlVN+4mBnA52s4r+qw==";
        };
        _2PBQok0V = {
            "id" = "2PBQok0V";
            "file" = "koreanpatch-forge-1.6.8+mc1.19.4.jar";
            "hash" = "sha512-qlKMNq6xrMgnZDKa7EAdmcRy5B+avLOq5TLW5ACyWM4UjgF4zm5CSguAWq22HrgL6hKy1kRHdhFkFY20XDtbLQ==";
        };
        _ciPrnYml = {
            "id" = "ciPrnYml";
            "file" = "koreanpatch-fabric-1.6.8+mc1.19.4.jar";
            "hash" = "sha512-G8DW6KPCIhitwu0mWGmU17NgpIC/DhTHF3Q2MZGq1zcFAlmN6nSyMPHCsHgs1iwilgHoXzXVG5hU3IfGo5VV0g==";
        };
        _ZCu6OMXz = {
            "id" = "ZCu6OMXz";
            "file" = "koreanpatch-fabric-1.6.8+mc1.20.1.jar";
            "hash" = "sha512-ur277Oz1sYz/6EPW64vQXvHTq44hWSZg84MAcbvQtGjcYqD4XqKaeiUgX3Mu6Mta26hkkkJBNAKCKeyV+5InoQ==";
        };
        _BzKnHjCX = {
            "id" = "BzKnHjCX";
            "file" = "koreanpatch-forge-1.6.8+mc1.18.2.jar";
            "hash" = "sha512-XQNHA22HM5e0b6z34ji/SBRiR/MtIKip99XQqwDh+zBUZEs4BoYz4ZgEDKAuprNu4eSf8McCy0RimwWYk/bzEw==";
        };
        _BtZjaMub = {
            "id" = "BtZjaMub";
            "file" = "koreanpatch-forge-1.6.8+mc1.19.2.jar";
            "hash" = "sha512-YCPBrtrYSt7/BqowV9W5ML96f9jWcPjSbtM6aM6QTMgxypro+eHefsoe0YhfnU/jlfohkPD2Mq32xyIiDxfcPQ==";
        };
        _M5XGB7Hd = {
            "id" = "M5XGB7Hd";
            "file" = "koreanpatch-fabric-1.6.8+mc1.18.2.jar";
            "hash" = "sha512-NVNAM15nm7a2u2iTi3xlqhrQ8gnFpvPuXhdL0cSgK8tKWXy/WaJ5o6xyiUW6KsOTCPEAuB7xpVKugeQYoa+i7g==";
        };
        _xiTDB5I2 = {
            "id" = "xiTDB5I2";
            "file" = "koreanpatch-fabric-1.6.8+mc1.19.2.jar";
            "hash" = "sha512-gcheCHWpGNtq7bbo4NqJHUNRifbZ1/gZxkRPHgdaijrRy2QCpgYKV3bCORy7Mz7omGOWDlWd9cui4j8+ZLl6Qw==";
        };
        _7TdMSx7V = {
            "id" = "7TdMSx7V";
            "file" = "koreanpatch-forge-1.6.8+mc1.19.3.jar";
            "hash" = "sha512-1XmGhgnZFCmJ9qWZTb5GW8Ogs65YoTJxk6ptlqd+bFlujoeCVrrjwgT95Xjbdc+b2Us8TUrhbImAoNPn97dkeA==";
        };
        _vIqoD5e3 = {
            "id" = "vIqoD5e3";
            "file" = "koreanpatch-fabric-1.6.8+mc1.19.3.jar";
            "hash" = "sha512-NqW7Ht35rhYLJn9/1mBiexe7lmOqGO+UwAM7sIXVuVQDHqdMF5q4Zb2XRTlMmj6VyA3rGx4i/c4HgutfCTtJsw==";
        };
        _cpO3Oxg3 = {
            "id" = "cpO3Oxg3";
            "file" = "koreanpatch-forge-1.6.8+mc1.20.6.jar";
            "hash" = "sha512-IHYcVreWYIzWF6midYCbOFRCSZg9h7L9RH7bXbpQ0FEbs4FDk0rhTxoaNrcbZ8C4/JHilsfXQ0aAiysrr6DCrg==";
        };
        _bqasGMyT = {
            "id" = "bqasGMyT";
            "file" = "koreanpatch-neoforge-1.6.8+mc1.20.6.jar";
            "hash" = "sha512-Z/AmQCS3hafWF4e8rnbF1Yg5tbFL5EIED0HZyFzuoZiD0ZwLzBbN5VTezZlc5u5zvlHsVkR7f1bb4NKKQeGUaA==";
        };
        _ELDdSWwk = {
            "id" = "ELDdSWwk";
            "file" = "koreanpatch-fabric-1.6.8+mc1.20.6.jar";
            "hash" = "sha512-Fkg/VFYDmXUkTWi/37p9zc0Rupm8tNlUlcOimzBQpCclJBkw2fv/RZhwTxyIa0hkAHtoUpJIUkIJGNAr2JcUgA==";
        };
        _DZeMHcK4 = {
            "id" = "DZeMHcK4";
            "file" = "koreanpatch-forge-1.6.8+mc1.20.2.jar";
            "hash" = "sha512-/LaOZ0oLFG6hVYpjNTo+fNPOoCCDkMH6btW7VTn4UiZuA4KsAhRzm3Zix4DApgPZciKZSwp15huVlsYYPzCMeQ==";
        };
        _fsg4nqts = {
            "id" = "fsg4nqts";
            "file" = "koreanpatch-neoforge-1.6.8+mc1.20.2.jar";
            "hash" = "sha512-eH6kgi6HStvJhWha1NQPPBmqnrE4t3fJwhx4R8b6/UAaGodCDZmgn9Ad3BhxFr07OZJFVs8BRNWGPMzt5kxnfg==";
        };
        _9xUF29us = {
            "id" = "9xUF29us";
            "file" = "koreanpatch-fabric-1.6.8+mc1.20.2.jar";
            "hash" = "sha512-1uuSLSvARuRIJfWZI5nr1DCHko/3I6RFYZtrgfE09YASIckrV+syehwG8Ak+vtsfB7pcC//xYdmoSFi98MzEoQ==";
        };
        _HriAjF6L = {
            "id" = "HriAjF6L";
            "file" = "koreanpatch-forge-1.6.8+mc1.20.4.jar";
            "hash" = "sha512-zSE/v9HMaFS8mNEsH1XoI2YIst22JrexHfiVzNwp3JF0uWX1nOdm3vQt/GrKAwQD3UEGYCVzKXQvzi2wgqWtBg==";
        };
        _phhon4tX = {
            "id" = "phhon4tX";
            "file" = "koreanpatch-neoforge-1.6.8+mc1.20.4.jar";
            "hash" = "sha512-N2+vWEWx7JJweNom5jJTAwEfkirvFYn55kDvOQmRZE2IoQgamHJCmLJBq05yn1Na1LKXbmVx6ItwXKTpTqtG6w==";
        };
        _SAx3rhTW = {
            "id" = "SAx3rhTW";
            "file" = "koreanpatch-fabric-1.6.8+mc1.20.4.jar";
            "hash" = "sha512-+xTDKLBnsY7wyuuQ9/n/cFSqYwYQtJrkvRfbRg6qjDJgyxJ7SjWR8TQsXDFb69V5cUaPFQy7O8BimdH7adWMFQ==";
        };
        _3GpHyhtM = {
            "id" = "3GpHyhtM";
            "file" = "koreanpatch-forge-1.6.9+mc1.18.2.jar";
            "hash" = "sha512-XFsZbWxhQS1GzfHx1v7aM9G7CX8bzZ8JFmrx1V5hqLynpdPlRM3EcvqTR7CbH9auHb3dR6rm9gV9iI4LNFaOgg==";
        };
        _E51hJPsa = {
            "id" = "E51hJPsa";
            "file" = "koreanpatch-forge-1.6.9+mc1.19.3.jar";
            "hash" = "sha512-3RwW5GrbHYz8WpkFld8O6shwD1JqAEI/n1RayGj1FnCmjLpCqYhvKj/UmeResvtIoVJjLdqMbmHUSEIEDF6uwQ==";
        };
        _d6Z8Q5Nb = {
            "id" = "d6Z8Q5Nb";
            "file" = "koreanpatch-forge-1.6.9+mc1.19.2.jar";
            "hash" = "sha512-QfKAE7Qfp8j+Au+N+Xli14UOk4+ReGZWb+y7RpYDedE9Ah2gUdPaZL0lTpkpYkicpilTmNQv/sKY1vGxnpuOAw==";
        };
        _jGkxTdIc = {
            "id" = "jGkxTdIc";
            "file" = "koreanpatch-fabric-1.6.9+mc1.19.3.jar";
            "hash" = "sha512-g/xW4d8/Gl+cldZS99DtTogIyTdHCnPYZdG3hFYYQglJvPs25cdf8iqc7b30WNPerf1EvfYyHq1ecSu3F1BYew==";
        };
        _K6x6braB = {
            "id" = "K6x6braB";
            "file" = "koreanpatch-fabric-1.6.9+mc1.18.2.jar";
            "hash" = "sha512-H+PdiatKJcP7TjWyvi/30f8mgJ56xyrC3/K3ArqQVTFiv/2JPunZCMCMfw63z4l7rEAKf7oOKCPeWiZeXWauxA==";
        };
        _bEgOdCm2 = {
            "id" = "bEgOdCm2";
            "file" = "koreanpatch-fabric-1.6.9+mc1.19.2.jar";
            "hash" = "sha512-7wmS0UExrD6nx3xqf+d7yu3D0A2kpANed++JgFxvbaOsUvzn7atg9MwS53/uaNfAPMkmCu1yiEWq4+XMCXNa/Q==";
        };
        _uLwVeuLE = {
            "id" = "uLwVeuLE";
            "file" = "koreanpatch-forge-1.6.9+mc1.20.1.jar";
            "hash" = "sha512-3NLNlMvgtPJcdqFn5INmNyfj8BH8fjT58K7nlpOt6NbPxepj5OFYBIjWvak/Sw95ylbuOrzz26rimE0OufGe5Q==";
        };
        _K7OXCdn3 = {
            "id" = "K7OXCdn3";
            "file" = "koreanpatch-forge-1.6.9+mc1.19.4.jar";
            "hash" = "sha512-OzrahPy/lIwqGzNdGo95Ti5GkL68JvEQUkMkwvsQf3rtVhplm0Exi5Xs8bi6ICK9fZYBuQi1e8xW8CgqFzccew==";
        };
        _MOUIbYTa = {
            "id" = "MOUIbYTa";
            "file" = "koreanpatch-fabric-1.6.9+mc1.20.1.jar";
            "hash" = "sha512-P5BIm1B1EP0evHpM4vT2dNQkUsExMWOoTHCHlOHwjR2PYQG8LTHTk/2khljvJBLq859uyGDfpc4wZuzMdKfm6g==";
        };
        _lbpUZauZ = {
            "id" = "lbpUZauZ";
            "file" = "koreanpatch-fabric-1.6.9+mc1.19.4.jar";
            "hash" = "sha512-7ZQ3w3vc1JI/I5km699ltYRhEKKpqi8trnEFGFozYMEw1FJiKQwqB7ib3P+CX5tZPBm2EqiQm1ZDKsBBVm59Bg==";
        };
        _z92xIq6u = {
            "id" = "z92xIq6u";
            "file" = "koreanpatch-forge-1.6.9+mc1.21.jar";
            "hash" = "sha512-pHTqUJS4ig66rFmph+SRw3GLN6AGW6FIIva9O7HT9FDRoFXXUxBTzYHUTuKLT6AY/m48MaSyWc4hpmPLP3T9jQ==";
        };
        _4Ch4plQx = {
            "id" = "4Ch4plQx";
            "file" = "koreanpatch-neoforge-1.6.9+mc1.21.jar";
            "hash" = "sha512-HTRMQydqeuoCHjhjNeZoSDH4rM5blUoaThZyL4ZEcx64G4h+UK0lIhqP0krWOXEjqqz22qN+bKrPYbd8HjxggA==";
        };
        _om7jIs1q = {
            "id" = "om7jIs1q";
            "file" = "koreanpatch-fabric-1.6.9+mc1.21.jar";
            "hash" = "sha512-4SmvjbyDISiIbNZzygA8gfIMqkze1idTciqjJSKEoFwixrWmZ96isp/zjO/fEzHv2tlJK7zNhdj01eiAuOSx7w==";
        };
        _gPmxmB2U = {
            "id" = "gPmxmB2U";
            "file" = "koreanpatch-forge-1.6.9+mc1.20.6.jar";
            "hash" = "sha512-OYLAjhs1QuGVCZadckXAsr7pSFrLAgKZ21cBsJAlunCiNgKo0MGlW0OUxfLIIRBiYAL6H4bLnwWyYjyo6R7TyQ==";
        };
        _2ruyVR6h = {
            "id" = "2ruyVR6h";
            "file" = "koreanpatch-forge-1.6.9+mc1.20.2.jar";
            "hash" = "sha512-0JQ8II01ccjC67ack5ieZXnIawMkAvDB51R626W7WZIAqT/CUFuAViQvSO1CTKN2ddLdft+X09XFyBHH7LQ2qA==";
        };
        _DLeLoYTc = {
            "id" = "DLeLoYTc";
            "file" = "koreanpatch-neoforge-1.6.9+mc1.20.6.jar";
            "hash" = "sha512-r3aLLGjVR6w27vDPoRgVwjvuEgshG0JkrGKUiW/xuKnrAWBjNBXV1f5/eNRuk8Kc246bfS7WNDKY6/caRnNizQ==";
        };
        _PjaA8c46 = {
            "id" = "PjaA8c46";
            "file" = "koreanpatch-neoforge-1.6.9+mc1.20.2.jar";
            "hash" = "sha512-JnN1dd7CrcFY9RNmf7cFAVvGXXGuuRj65aQp8uV0iWaIkMpVUHowrOgVFwXPQVsqtczfnR9kknbNEEh96b3sgA==";
        };
        _c4S9fwM3 = {
            "id" = "c4S9fwM3";
            "file" = "koreanpatch-fabric-1.6.9+mc1.20.6.jar";
            "hash" = "sha512-QET5mGfDUuNM2pkPoLjsKMpTqjRt8SLhIcincxUCrzdLXZkGgbCie2jNUFBabvgtJDEiJPOZ7+0gHXnXkkMeBA==";
        };
        _OegF8G7s = {
            "id" = "OegF8G7s";
            "file" = "koreanpatch-fabric-1.6.9+mc1.20.2.jar";
            "hash" = "sha512-hKfVqsUkjee0I16o7F3guYb9v60naYAR+oMz4uED0GkNnZkuusGx/RUxsGencnrKLfSOO5RK0JLJeff1MoW3SQ==";
        };
        _yKUmhsXN = {
            "id" = "yKUmhsXN";
            "file" = "koreanpatch-forge-1.6.9+mc1.20.4.jar";
            "hash" = "sha512-n7CYEK25r0Zh/WZM5ZDVkaGktYOFHcQST1S1AlOOXQ4X9K0nMw+ockXwvrKa/AmCDvgUz8BigefQH3EBVce/tQ==";
        };
        _lvthb9Yz = {
            "id" = "lvthb9Yz";
            "file" = "koreanpatch-neoforge-1.6.9+mc1.20.4.jar";
            "hash" = "sha512-tq3YLrt0F1J/WtipOoWEFKSV+QRHRza19ZYGdAuLaxoJ8lzcNkRkBuj+JeEYudy1T7qBsHUbicTcoBpx3rr6tg==";
        };
        _v60yjU2L = {
            "id" = "v60yjU2L";
            "file" = "koreanpatch-fabric-1.6.9+mc1.20.4.jar";
            "hash" = "sha512-WTqms/EoGGXVyCe7nKaVEhAV0YVYLLGD4FbhYoWAiGwy/w8t8eb9vy/JF4M9M5rzWFvoJ1/S7eY4+4zIgSw3yw==";
        };
        _HfL5cmKx = {
            "id" = "HfL5cmKx";
            "file" = "koreanpatch-forge-1.6.10+mc1.17.1.jar";
            "hash" = "sha512-qDY07qCVA4DKJtTWhKoYP9p3cOcs4YUhNEVHuiQUWXHOMteTOAW948CA/oaiwlDbdpeV/Ic/qm7IVae8Ks+evw==";
        };
        _Ui2v3l2U = {
            "id" = "Ui2v3l2U";
            "file" = "koreanpatch-fabric-1.6.10+mc1.17.1.jar";
            "hash" = "sha512-QM+4bPqTqitpWeltGzX0WUhG/MeZXqCgHYIOJW+GTGez3Yxhn1nNCG7nYfKu4UmtUdU7I1xfcCdzxctlRi1qqQ==";
        };
        _k6vxOdd6 = {
            "id" = "k6vxOdd6";
            "file" = "koreanpatch-forge-1.6.10+mc1.19.2.jar";
            "hash" = "sha512-/dw6J3CqN4yG3v+OkwkRYEnY+6r4cuhxf3ltDODixutkMnZn3MUogkpOAqd4GcfbGCf+DXo+e8wDxY8hB2hvXQ==";
        };
        _hyirnVaf = {
            "id" = "hyirnVaf";
            "file" = "koreanpatch-forge-1.6.10+mc1.19.3.jar";
            "hash" = "sha512-vbKUpfKOezmkrNiNdp9vnaBgLi0cL9gqu9YvrppGJM7gFKTinZMPvmatolWFOfd5HqEwbKvaPWBR+ssYDGwYkA==";
        };
        _G3D2tJgs = {
            "id" = "G3D2tJgs";
            "file" = "koreanpatch-fabric-1.6.10+mc1.19.2.jar";
            "hash" = "sha512-1+FdyHSIhZnHvXSh+tdHbhNPiLJ6aQ0orvhXJSVviUQgtebsT8Bkh9G/40JktqyI3SGpALFYRfSgKmZO0u9eZw==";
        };
        _Aw756h15 = {
            "id" = "Aw756h15";
            "file" = "koreanpatch-fabric-1.6.10+mc1.19.3.jar";
            "hash" = "sha512-nzfV9wL7BvIuicHJclcyyug1DAhY0bwPoA8hSszORXm0isFhOOndfD1/drdD/JaBnAfouw1+0IoPRuG6lFhOKw==";
        };
        _fdIFd9U6 = {
            "id" = "fdIFd9U6";
            "file" = "koreanpatch-forge-1.6.10+mc1.18.2.jar";
            "hash" = "sha512-YhLN9p/pef+UoF//mvAR/ef76tMmqyCn38E+y8q46T9j6Sdy1w4RHSJZ1ck0BnzLhQFvRirECwPIHTic2mR5tA==";
        };
        _478LKH9s = {
            "id" = "478LKH9s";
            "file" = "koreanpatch-fabric-1.6.10+mc1.18.2.jar";
            "hash" = "sha512-FcjrRh3A2wgrSVu2v9lmwnRGztHywCrpnzxHJ75YQt3VlbqE0Bb7Ail38h7sGRKTbXUceMbyrf2h0xBVJxbNDg==";
        };
        _atrwOUar = {
            "id" = "atrwOUar";
            "file" = "koreanpatch-forge-1.6.10+mc1.20.1.jar";
            "hash" = "sha512-MRryVcBhxaX+q5u4BGxppdgs7tgtYe59Dl7LaqpV/1FzusueUEBA3Tk4NIj313MdS5tHB3pqXtH5n2tKXzL+xw==";
        };
        _t2CHWbCi = {
            "id" = "t2CHWbCi";
            "file" = "koreanpatch-fabric-1.6.10+mc1.20.1.jar";
            "hash" = "sha512-4oAmsZ/mID3oFhqiLqA8dQ0cg//sdCLykDFloA8FCrr54cC5AAqfn8QdTsnf7iDUbmJAMDc+IXeh2MYj8LNPDg==";
        };
        _i7481NJv = {
            "id" = "i7481NJv";
            "file" = "koreanpatch-forge-1.6.10+mc1.19.4.jar";
            "hash" = "sha512-gg3rW4obLkZIdBP2Mf0uK4P1POEazx6BofKGrVRwTqlyc5tyhswu0ku3863PmIMXocPLRpfgBhgZ/pOoImRFkw==";
        };
        _YZn5nww0 = {
            "id" = "YZn5nww0";
            "file" = "koreanpatch-fabric-1.6.10+mc1.19.4.jar";
            "hash" = "sha512-/ByjJDHbngRBHZNjUwyoa2cgXUW0eJsUb6me1gW2dSaSZ8pGvB6skPmhhcOkhL8vyo1hgLahHoeLdCXs5SI9OQ==";
        };
        _uIomECDZ = {
            "id" = "uIomECDZ";
            "file" = "koreanpatch-forge-1.6.10+mc1.20.2.jar";
            "hash" = "sha512-8PfmAuNJpBVCWLEfci0yRohPPaKnO8EP2ePMPFIHpA+iY+8br2dFSqIGx+S0sYHRhzreRlTv7i6BS5Y9RJTZMQ==";
        };
        _l9BcQ426 = {
            "id" = "l9BcQ426";
            "file" = "koreanpatch-neoforge-1.6.10+mc1.20.2.jar";
            "hash" = "sha512-y2iGUvwUESNNcVEhYJhl04ZgWzxaOh1fGDLVXBT//QuXU0Fr7TiraceZH2VrWTiiU56NxLMl436j0EEApk6tcQ==";
        };
        _Z8NK4IhY = {
            "id" = "Z8NK4IhY";
            "file" = "koreanpatch-fabric-1.6.10+mc1.20.2.jar";
            "hash" = "sha512-n1jR/vpgs6u1/5cmQI817Pu2FTSWrs/1gh0fOXQccmbG6+Hob3dt5h6ps1zPmkoKhi/HNJz6pW+0M2mBmfzRyg==";
        };
        _C203ruSk = {
            "id" = "C203ruSk";
            "file" = "koreanpatch-forge-1.6.10+mc1.20.6.jar";
            "hash" = "sha512-0h4Jt/tqS7JHvI86ckEeoVBFSs9U4xxKWFfXx1LwfHEf9wF2Oer1AZDob2vqb0f8dM9Cv4FvHcNvjXlCF9LXGA==";
        };
        _JTIRS8EQ = {
            "id" = "JTIRS8EQ";
            "file" = "koreanpatch-neoforge-1.6.10+mc1.20.6.jar";
            "hash" = "sha512-/ao41L1suNnMZi9y6sMLS3QV9KHqRwKBmNXFTXdqub5MFs5Bk5IvR71n61LQj5ooErG+4Hb7I1eDxnv/mbHm9A==";
        };
        _9nHLQNUQ = {
            "id" = "9nHLQNUQ";
            "file" = "koreanpatch-fabric-1.6.10+mc1.20.6.jar";
            "hash" = "sha512-5IwXo6FX17hCvr/pqx7OqqLr4jjVGMivbyAbCwn/N33MBjo1/ZIzxqkQyF5tGxEdeeDxwBj+Q3VlQ88HStugaw==";
        };
        _cSHJJNsZ = {
            "id" = "cSHJJNsZ";
            "file" = "koreanpatch-forge-1.6.10+mc1.20.4.jar";
            "hash" = "sha512-/fEzhp/nlc97Vcf7fb0UbYtO6P3izfNkJim0FMfq89MQXxq2Upidl8sp22UJCl2/z+q4Sy/f7iZTJRQ0d/BYMw==";
        };
        _8CV0yoWz = {
            "id" = "8CV0yoWz";
            "file" = "koreanpatch-neoforge-1.6.10+mc1.20.4.jar";
            "hash" = "sha512-S3sBNtve41IXhVvEPjw2D/yK3x/Zfpz2ZrviH7lFOFG5u0EEiAeoqfYEU4+EjSIg2Nx2hOpYaRdOCwVXc3lpsw==";
        };
        _MwcxCRjM = {
            "id" = "MwcxCRjM";
            "file" = "koreanpatch-fabric-1.6.10+mc1.20.4.jar";
            "hash" = "sha512-t/Gf6MzcM/sw2rAJ0wowTRZX/3uqZ8LTRZx+1dn6Jymey8OUZMF6a/PUEqfWHbd+zkCy33/wdPwKPtocdG8FGw==";
        };
        _JD8IyAre = {
            "id" = "JD8IyAre";
            "file" = "koreanpatch-forge-1.6.10+mc1.21.jar";
            "hash" = "sha512-xofH7Wxw/S67CGTqHEQ/jCuWOXM0uawQRKKvKQPE0AEoH7TS/7phlgGKUGj4L96SIonk1FmmsYjxqZaF4tqZ+g==";
        };
        _o2gVz92d = {
            "id" = "o2gVz92d";
            "file" = "koreanpatch-neoforge-1.6.10+mc1.21.jar";
            "hash" = "sha512-rDojwj21D1eJspHLniV5gN1z3Lw87GwPT13oWLLQh8xBjsm8orh4SYw4axvzfRFWGB6BFCm9IbOEokFcfWQnHQ==";
        };
        _pOEmBkjV = {
            "id" = "pOEmBkjV";
            "file" = "koreanpatch-fabric-1.6.10+mc1.21.jar";
            "hash" = "sha512-NQc5FIzkPos930pKzjvkCtulCmvyKa2r5o2WqtzGoloMHywumM3QwOcRUNAPkr2Pxr8fso0kxzgxbvNFmOOmwg==";
        };
        _NOKjHZ0e = {
            "id" = "NOKjHZ0e";
            "file" = "koreanpatch-neoforge-1.6.10+mc1.21.3.jar";
            "hash" = "sha512-hyW40x39Okv7Vf2/DlksKrHo0MtrPsAirjlfvgELC1RBGx/v/IFs3g1snVSVLJsQeGwJsvH6Tu9qytf9igCw4g==";
        };
        _zwK2Dy60 = {
            "id" = "zwK2Dy60";
            "file" = "koreanpatch-fabric-1.6.10+mc1.21.3.jar";
            "hash" = "sha512-ECT8Scr/VyepcgCyQ2jug0dUrP46v9Z3uoQAl/d3ZHaK24ASWwgIrl58yuaa+sGCbIuzsDGsf9AkiRL6Jipjvg==";
        };
        _BzTFvtGk = {
            "id" = "BzTFvtGk";
            "file" = "koreanpatch-neoforge-1.6.11+mc1.21.3.jar";
            "hash" = "sha512-Y3/nWe05Chi08/DiKfTiCWLyTZJeKryS5ob5WDPlAvUiRaF4kJXSgH9wkwmZYKVuWMVuA7AtkjkEDYjeBGmFnA==";
        };
        _iLNLBvjw = {
            "id" = "iLNLBvjw";
            "file" = "koreanpatch-fabric-1.6.11+mc1.21.3.jar";
            "hash" = "sha512-6A7LeY6jeuP4VJXNjzJM+OTPlspRCwGrem/gEMYcBkdtLM0wRf8mLW7vcrwJARUki0SvbqZheyOap5vig4FbQw==";
        };
        _yXttz6RH = {
            "id" = "yXttz6RH";
            "file" = "koreanpatch-forge-1.6.11+mc1.21.jar";
            "hash" = "sha512-wHrDo1idHWiYRG9ML0VuAWtnx8LuFEbKmbemZOSGbM10APkeYCP//uYj+q3DXpbtbzkIx0IlVRv3lxBlc+V8/A==";
        };
        _pCxGG0GI = {
            "id" = "pCxGG0GI";
            "file" = "koreanpatch-neoforge-1.6.11+mc1.21.jar";
            "hash" = "sha512-IquAQd7JVD6g5UGEF/l1CNFW2l51Rx1n1MKFoaRnb8WYJnu6/OF4XEgM4BOmj1mi1hZCiRWcLlRx72YdLritWw==";
        };
        _DPZHzndu = {
            "id" = "DPZHzndu";
            "file" = "koreanpatch-fabric-1.6.11+mc1.21.jar";
            "hash" = "sha512-EeB3NhOH17IAuxj7FfWcMslvz8NAetPl7jG8tF5chWtTIxXJ4SCS3iQLLG9+xNGEd3dlo/vwcYprJn26iYxQEg==";
        };
        _RhcP7fMF = {
            "id" = "RhcP7fMF";
            "file" = "koreanpatch-forge-1.6.11+mc1.20.6.jar";
            "hash" = "sha512-lxIyiONAY5gykJkMdj4UJG9kjFmLfPiVckVnYygdUasEOADLcBs85bYmq/cEkzJ8iLOsEwE7p6h9PX5D1BXGbA==";
        };
        _27qmI3Rj = {
            "id" = "27qmI3Rj";
            "file" = "koreanpatch-neoforge-1.6.11+mc1.20.6.jar";
            "hash" = "sha512-F9Qjw3gXcSy3/qXdMpbeGmvCY2ip39YVmQi5fPyBMBhkaKpvCA3/4qjIBn9VHSmGUTheCPB9WQWwPwsIb5rshQ==";
        };
        _71kPL4FB = {
            "id" = "71kPL4FB";
            "file" = "koreanpatch-fabric-1.6.11+mc1.20.6.jar";
            "hash" = "sha512-LSAJyXWcjXhZxAHROxxvzLjsEn58C0H4/yO1wRehRSlNZ2QGpNXWBbXzzO2+87SkvTvuY6mIkSysA/oroahfdg==";
        };
        _mahJa683 = {
            "id" = "mahJa683";
            "file" = "koreanpatch-forge-1.6.11+mc1.20.4.jar";
            "hash" = "sha512-XAux7tOW2jnjAq0Xu3Mib+FDYHhb7E/H2i4wEJFtgKNtN2RdduJ5ZPYO4PuDJCQVIgaUv6IzrdzkVTVHhb8+zQ==";
        };
        _uA4WIn2B = {
            "id" = "uA4WIn2B";
            "file" = "koreanpatch-neoforge-1.6.11+mc1.20.4.jar";
            "hash" = "sha512-n/xd7SH3aXOl1FrRGYZMfC74rZ72M9S3xozJt4ojXQ1ul4XMHPRuTrYcB8BXDxX9+0auJkBQ9kNurKf7Bxh8hA==";
        };
        _JJ0NaKVH = {
            "id" = "JJ0NaKVH";
            "file" = "koreanpatch-fabric-1.6.11+mc1.20.4.jar";
            "hash" = "sha512-K6K1K60VQFtaX9F+TXagHOM51libAP1baiaqEaPQgRPFZqFimsqE194tq7oLccv2mAx2hNKOSMNSNL6Xx4/NLA==";
        };
        _rMGUauv7 = {
            "id" = "rMGUauv7";
            "file" = "koreanpatch-forge-1.6.11+mc1.19.4.jar";
            "hash" = "sha512-+jg8AlM0OS/5Nz3DlO6sPRfp/LMVFz5f4NRGcaz43rIJ1LfYAbBwwiVkcKBnrU2Ro+NWsHOZtjSL4H+Y9qrHow==";
        };
        _1cLz1ImM = {
            "id" = "1cLz1ImM";
            "file" = "koreanpatch-forge-1.6.11+mc1.20.1.jar";
            "hash" = "sha512-DcjovIaCHBzQvJNOxabHzDBuChTVJ3eeIWtE/5CLpe04xRNkKDq7LnuBuHm+PN/Qx+pePlD5H2B0/CPEXXEYjA==";
        };
        _MY3NrXJ9 = {
            "id" = "MY3NrXJ9";
            "file" = "koreanpatch-fabric-1.6.11+mc1.19.4.jar";
            "hash" = "sha512-J+cYyGpAyYsV1DPKYDD+SBPDjEtDTpb8+Meu1feUN+L6I9v/2Lvuk07U+TlOO/+7XsraEQV/xRY7LiTFZmnpdw==";
        };
        _p3syGiRo = {
            "id" = "p3syGiRo";
            "file" = "koreanpatch-fabric-1.6.11+mc1.20.1.jar";
            "hash" = "sha512-K1q60zUppA2sXjfuI47FpArwbw0BQd7ai8SDEUJDmgMYpfVzyGVrw9/KftzKY/FTwe9kQMjFow+LtE07ueuiag==";
        };
        _8kjvoxl3 = {
            "id" = "8kjvoxl3";
            "file" = "koreanpatch-forge-1.6.11+mc1.19.3.jar";
            "hash" = "sha512-SA1WoNbx3PMaksqbb52dUT+MBVSpCnrBR5WZcsJijVzcMl8d5loFFvvv7WoCjyYS2WfKdbBFsC/M/KpTrHwh7Q==";
        };
        _p41MgxyD = {
            "id" = "p41MgxyD";
            "file" = "koreanpatch-fabric-1.6.11+mc1.19.3.jar";
            "hash" = "sha512-CIFnRgD8q6gCkWUnokIKvWI6YjiZosV3q1gp02vKpw1mq/4JF5LWrieUSMjSnKPJShd9i2+QjIn1wgyihw0FtA==";
        };
        _wgU79PVO = {
            "id" = "wgU79PVO";
            "file" = "koreanpatch-forge-1.6.11+mc1.19.2.jar";
            "hash" = "sha512-oyVB00rGE1j+puf1rkB4WT/qRtndEEdS5ZdBZ+fu3R3ITXMG0+j9ysmxzy1HWbYfXzzfaRwjqq4iUOyAZ2Fcaw==";
        };
        _8Km7Js02 = {
            "id" = "8Km7Js02";
            "file" = "koreanpatch-fabric-1.6.11+mc1.19.2.jar";
            "hash" = "sha512-/INW4+44JJsvmRL4jpUN9sqjPkKlg3AQ02xMqNmLE8st54HPIrVZqRIeU1fea1psVRMFLjFBZ3Ia/GJOVtdxuw==";
        };
        _q27Ope87 = {
            "id" = "q27Ope87";
            "file" = "koreanpatch-forge-1.6.11+mc1.18.2.jar";
            "hash" = "sha512-q9N3AYLQNMvPAD8oCXfgaEFvrzV1D2ouBXkwmkAXXHoQ2lFuxqtMHK9C4afddvcAtYeWNZTvZ4QJtLegKPg6FA==";
        };
        _mehUMp1a = {
            "id" = "mehUMp1a";
            "file" = "koreanpatch-fabric-1.6.11+mc1.18.2.jar";
            "hash" = "sha512-iJuqcynQMb7A/rZ1Qngd4Aa+f/foe5l5GEBjvViTXDOeB+mmPCw2a3g8gzt/Q0itMLpFHEVuuEH36jid9XXtRg==";
        };
        _cqdDbt15 = {
            "id" = "cqdDbt15";
            "file" = "koreanpatch-forge-1.6.11+mc1.17.1.jar";
            "hash" = "sha512-+816nth9wn30QVo2cuD94i1VY4tuNOeYr9yWg0i7hc98XJtxWdItFyH4dgHi5Cr2dQV808xNO4vfKtGpHsnWPg==";
        };
        _adoaRla7 = {
            "id" = "adoaRla7";
            "file" = "koreanpatch-fabric-1.6.11+mc1.17.1.jar";
            "hash" = "sha512-it4Enm4SNNJOV20p3ipFv/2K8QzWtjzhiFeb9StpjSbMONMQ8ItbcqwsGirUgn9dKFX2Q2F/A3iZMMmR2EIhTA==";
        };
        _gChDC4Wv = {
            "id" = "gChDC4Wv";
            "file" = "koreanpatch-forge-1.6.11+mc1.20.2.jar";
            "hash" = "sha512-aDg0vV+2Uxo9yj8wPDUriq/hOmJ+YWp3WWFijnDBtwK4l7vGh2rdllyuPRz36UCENoyf/ggrSjYCSpU8Pa1oBQ==";
        };
        _bNVVxEKl = {
            "id" = "bNVVxEKl";
            "file" = "koreanpatch-neoforge-1.6.11+mc1.20.2.jar";
            "hash" = "sha512-9QyCkPpNHoWevUswJjqAQokinHwKvcGQCjh7mD/t0H2Z8hXaO3vb2NvYXghZXPALOanAyWQwpM9DEpIOPpOYug==";
        };
        _PJQMUbEC = {
            "id" = "PJQMUbEC";
            "file" = "koreanpatch-fabric-1.6.11+mc1.20.2.jar";
            "hash" = "sha512-7ZbwlGJMqSyqwvoA3chZDJkFVPUVqJQy5J8iuUEf3TChtJwGmBDMX1GScwURo8SH+VLqkPKhg5o4CHr5xZIW1A==";
        };
        _4J0nphDK = {
            "id" = "4J0nphDK";
            "file" = "koreanpatch-neoforge-1.6.12+mc1.21.3.jar";
            "hash" = "sha512-u38fktMy+IaLROL4zi/FFM5uRG4KDJqpoPwytp+0W9kX8qoXY+zitBkaQ/0sbhKTbn12BUeOAZxdDXQHex0rbg==";
        };
        _2L6FJlNp = {
            "id" = "2L6FJlNp";
            "file" = "koreanpatch-fabric-1.6.12+mc1.21.3.jar";
            "hash" = "sha512-6MSz/KatGNrnzuFvFPUCp9f/NoqH4B1mnvhTrph6C4gRe74E/5qzNL8nit497FSRZsHw1o33YKHirky0sudyfg==";
        };
        _szc5xjXw = {
            "id" = "szc5xjXw";
            "file" = "koreanpatch-forge-1.6.12+mc1.21.jar";
            "hash" = "sha512-HyLLgIfEkY7Y8RM00DXi9dlkJSj+eUjvjndZQ0duQyKR97OPYLYDPSdR9GZDVutzvb1JaspbM9qJZLwPAsJSdg==";
        };
        _e0AiusmL = {
            "id" = "e0AiusmL";
            "file" = "koreanpatch-neoforge-1.6.12+mc1.21.jar";
            "hash" = "sha512-T2sB+LGDfUn94oETi7NkJt6uqkWOvFWwOaNXZ6q9qIefz8Vo66DYdTt8Elqx6j1EhFIMnQSzHetNpCv74uxsUw==";
        };
        _NZDk36Tl = {
            "id" = "NZDk36Tl";
            "file" = "koreanpatch-fabric-1.6.12+mc1.21.jar";
            "hash" = "sha512-U/xI3TfUCm2jUTj6wEyRQl6tCzY85l88mHN4aG43Ad6BvPnOMroRNfwk4/aPAZBhXztfOSHgT/saUQEvqMt8TA==";
        };
        _u1bw3NYp = {
            "id" = "u1bw3NYp";
            "file" = "koreanpatch-forge-1.6.12+mc1.20.6.jar";
            "hash" = "sha512-aXWJQpJ/1cypJGKFffvQEsJHefk7CSzumHsTdfvkfG+9rLyZiGMs57jtr/mgx2kI6daNIHlPf61HAyoLRvfZHg==";
        };
        _KQ6tkzD0 = {
            "id" = "KQ6tkzD0";
            "file" = "koreanpatch-neoforge-1.6.12+mc1.20.6.jar";
            "hash" = "sha512-SPp8Pr61zwDotdY/f+bV0T+mUSf0pZtiuzpdz2+dx/zhIFg2H8pL873v1O+vAR6B5aYSHf0tj0K0npcRiItp8g==";
        };
        _9dpphQzF = {
            "id" = "9dpphQzF";
            "file" = "koreanpatch-fabric-1.6.12+mc1.20.6.jar";
            "hash" = "sha512-qrPTgmUzzEV+dqe7WkwALCT+R5X6TWxflAJ6iFmeuJ+Ng3ScKtWV6AM7rBsB95HN/7OV582Z7hGszE4HSi/Zxw==";
        };
        _T3CGfI6A = {
            "id" = "T3CGfI6A";
            "file" = "koreanpatch-forge-1.6.12+mc1.20.4.jar";
            "hash" = "sha512-37gOS7ACxarSBn9sMG/pa53q3sdTWmKGGn/SHUXY25BdM/nYitqwhkmHuy5xCXsq4Qy0LGllA2OVCcHwAknIOw==";
        };
        _F2er7RDu = {
            "id" = "F2er7RDu";
            "file" = "koreanpatch-neoforge-1.6.12+mc1.20.4.jar";
            "hash" = "sha512-SmNagIY1AnX1h8OZ95JOy+W7a20v65a5JcSnQ5/84ivnk0fTgMOhQTbcSB23Yn3F5114gHEx+UmX+7VehTKeFw==";
        };
        _kOJjMQpB = {
            "id" = "kOJjMQpB";
            "file" = "koreanpatch-fabric-1.6.12+mc1.20.4.jar";
            "hash" = "sha512-p+JB6HRVwUBORZPIOUYFQ4i+U07+rJNNeq+TPDnEYsC2pGIxDAAbcexlgCGwDQFsUYgQFeEVCs1jXMthSDMiIA==";
        };
        _gYf7X9UL = {
            "id" = "gYf7X9UL";
            "file" = "koreanpatch-forge-1.6.12+mc1.20.2.jar";
            "hash" = "sha512-1uIdFO4oEgbfFVfA1kzVTGoTvIEig0izH2Wzcsvx2FIx+Us4vK+9V2gI4bR0TXBmcLpNIyKoxidRQJYZ4H/PoQ==";
        };
        _jtWBQn0a = {
            "id" = "jtWBQn0a";
            "file" = "koreanpatch-neoforge-1.6.12+mc1.20.2.jar";
            "hash" = "sha512-dLqgaT6VycGSagPyqcxEHyokYbGFkDhd86RY4XRAZ0K9MAfGRYgbPaVez9RjOqHkAPE2AMe7QVY9Zmqy+6oN6Q==";
        };
        _nrnxUs2K = {
            "id" = "nrnxUs2K";
            "file" = "koreanpatch-fabric-1.6.12+mc1.20.2.jar";
            "hash" = "sha512-9pYlAZq0MeriGpEHRcyleOx3lP9AmArRhogRNDdyNRiw5Y3L97kY6jPwF+x83CJFZXGFajCzJvE9njrG4Jwrqg==";
        };
        _oWoA5Gzk = {
            "id" = "oWoA5Gzk";
            "file" = "koreanpatch-forge-1.6.12+mc1.20.1.jar";
            "hash" = "sha512-dBc6Rm0vHLcd0U/mNO2vOfTuyBdEY6AePHrYMZl9pteb44fcm2N8tXy1/V9QPcPpD/cOSzrBHqKCsVx0H1judA==";
        };
        _7SSS88aB = {
            "id" = "7SSS88aB";
            "file" = "koreanpatch-fabric-1.6.12+mc1.20.1.jar";
            "hash" = "sha512-BYVLhRxHO1TBH2ZifyIzNSHxzzzRkFbTFIULiHZhSMbKJkW/sk8+W+W+Z4XvR7J/N1/kmFpPFDZ8FiLvNGj5Ww==";
        };
        _xuflq7yM = {
            "id" = "xuflq7yM";
            "file" = "koreanpatch-forge-1.6.12+mc1.19.4.jar";
            "hash" = "sha512-wdLK2tYyRJDcpU0vqHjsJD+T0W1IipLBWXdn8/xZt42LlSrIbY1VImf2mzyv2B0HSpG4tQEm+5fCdTEn2J4S6A==";
        };
        _WMegVzCj = {
            "id" = "WMegVzCj";
            "file" = "koreanpatch-fabric-1.6.12+mc1.19.4.jar";
            "hash" = "sha512-DjpaSmNYBsTXttV9+NtqFiUxi0ywqelk6p5BzrUYiCL1MWBO8dJhlN7pzaeZnCzg9bkGf8M+yedTGb+KVpjWMA==";
        };
        _6hxtLSKF = {
            "id" = "6hxtLSKF";
            "file" = "koreanpatch-forge-1.6.12+mc1.19.3.jar";
            "hash" = "sha512-qy/+dpPbWTQmr1tYQBk5mXMsRzKckuzc0yIqKNXm9nD2BHz6EouOdm0FlhUlTBW3OH17aIyLqaPM2JylivalGg==";
        };
        _JrzjA8qu = {
            "id" = "JrzjA8qu";
            "file" = "koreanpatch-fabric-1.6.12+mc1.19.3.jar";
            "hash" = "sha512-tNgVTshMk6JjV+lBl1arDgmUz2o68VqA0B1hOGrNX21gXjgHRdY6ceK09FFwSSZ9+6IBfayjcrGER3/fa0IF6g==";
        };
        _A8pc7h2C = {
            "id" = "A8pc7h2C";
            "file" = "koreanpatch-forge-1.6.12+mc1.19.2.jar";
            "hash" = "sha512-JgBSONdN/7nukcgEopPv9xkALFbEUxilYU+t75Vh12TJ1Z6M3XAa13hUMAoj5VtBGGHGaIPxnD4lnN6Vvu9AIA==";
        };
        _aVJqKZ6L = {
            "id" = "aVJqKZ6L";
            "file" = "koreanpatch-fabric-1.6.12+mc1.19.2.jar";
            "hash" = "sha512-DfSxuvCrnKt8332jerXONYEE6hN+Bci2xsMsgWhLv7MAQKsKjFxl+M1IzTgFI2WjJ/fHUdm0hYP2HaMoox+rTg==";
        };
        _8PB8dlg7 = {
            "id" = "8PB8dlg7";
            "file" = "koreanpatch-forge-1.6.12+mc1.18.2.jar";
            "hash" = "sha512-MN03og34SQ49zP5UFZayY/R3m2FkRVcSyhJIkypbxX3UDN1OCBjK3A3dpZw4whj4KW8cfX9Uvll3fvVyvsgwwg==";
        };
        _mLI32Fjq = {
            "id" = "mLI32Fjq";
            "file" = "koreanpatch-fabric-1.6.12+mc1.18.2.jar";
            "hash" = "sha512-eyW+WbV1wNoznFmmLbIwrjb+/vfE7q1OhBtZS8ejqxUzEFeyTmSTqdF8CATtLKnUZBOa1rF/OkSKqO8aDXxk9A==";
        };
        _CTLTXGSq = {
            "id" = "CTLTXGSq";
            "file" = "koreanpatch-forge-1.6.12+mc1.17.1.jar";
            "hash" = "sha512-6cHaeOAxSXgxi7WaPnfJTulT1QgasPfPDlUvKmB1d42+CWfqAMdKlOh3WML1O+a+SrdUcS1r+wBe4vUUe0fkFg==";
        };
        _eiak8iKd = {
            "id" = "eiak8iKd";
            "file" = "koreanpatch-fabric-1.6.12+mc1.17.1.jar";
            "hash" = "sha512-Ci3hFd9lFK38AmFlJRLqQFTN5/NwyvEEdmSgeNE/3lthRWa7v6lyR2wzfrI8mV0gr3fExXj6w9ZN0ifbpGXAfQ==";
        };
        _YkdQkP6W = {
            "id" = "YkdQkP6W";
            "file" = "koreanpatch-neoforge-1.6.13+mc1.21.3.jar";
            "hash" = "sha512-6o79NAaUtz0gAABVL2ifc72zTGFZA8/RP6lxes7ZGtptiOILde0fESlim49/lQfwtP4icFoKhhJ2/L36PfEhkw==";
        };
        _SOtLa95k = {
            "id" = "SOtLa95k";
            "file" = "koreanpatch-fabric-1.6.13+mc1.21.3.jar";
            "hash" = "sha512-Mugfez4/01Rf1H+ajQd8sbMHOV+5bJOfDh3ScqUchAVtQNUqN3DanveyKUW7lRqha+M35lg2U9WRf+g9EQ1ifw==";
        };
        _W2kNwRLm = {
            "id" = "W2kNwRLm";
            "file" = "koreanpatch-forge-1.6.13+mc1.21.jar";
            "hash" = "sha512-dP53QX/LM/UY6oGtD4L386FTezoMOAH8OVHf/hvUbbsR8EeO3UqPoraReLNsIWn3/dzyr7Y8WD1B2pUtUEnbkg==";
        };
        _1S9TmtP5 = {
            "id" = "1S9TmtP5";
            "file" = "koreanpatch-neoforge-1.6.13+mc1.21.jar";
            "hash" = "sha512-njKFtw9sEMmYoZWQVu4Zw1EaHsmaWP0lsbPtrr+MKmy030LUux10nMVddXvZK88pQ20EALm1g5rPte6SXpkobQ==";
        };
        _W40dL8xS = {
            "id" = "W40dL8xS";
            "file" = "koreanpatch-fabric-1.6.13+mc1.21.jar";
            "hash" = "sha512-Wey90cfhHd+RGaPa04p1jGT/A/nRKJNOttlwBNzkOryO3Fq1dYT/PF4HM6GkbesbwQA6L4NtQ7EcjyK5CQAaFQ==";
        };
        _w0BKBhiz = {
            "id" = "w0BKBhiz";
            "file" = "koreanpatch-forge-1.6.13+mc1.20.6.jar";
            "hash" = "sha512-64npPqrOsgrSC64n1yFtyRCFWuhOXvaocd3rhWaCKvw0eL/C1IfmVmS7mmROY3pjj99twoBLwCyROXdVWEHnwQ==";
        };
        _GbJAytuI = {
            "id" = "GbJAytuI";
            "file" = "koreanpatch-neoforge-1.6.13+mc1.20.6.jar";
            "hash" = "sha512-bwPKWim9092S1D+Y/rwUsRmVoCgs0BcXwPU6n34yMH+j12OpBx+qxFkkFNuJyxvedc6PpJHaX3EZdnhMJDeR7Q==";
        };
        _yPfmluZj = {
            "id" = "yPfmluZj";
            "file" = "koreanpatch-fabric-1.6.13+mc1.20.6.jar";
            "hash" = "sha512-3WYTaSMJEG7ZY7wCj3Thr1M9Q3EONzsloo09lyXrlx7QMZOURwD/S7rflUsGxOXvtQ/azeQmlVljUJAdR0RxBg==";
        };
        _5dOo12Yv = {
            "id" = "5dOo12Yv";
            "file" = "koreanpatch-forge-1.6.13+mc1.20.4.jar";
            "hash" = "sha512-rKmViRt8TFI0upNmDAUtnJFR+JHlbengCYKmJURFFR43C2u4JSM24bEtX4AiIiR19N7+16EVXgMLrdvqrcRN6A==";
        };
        _Bb3VSLZv = {
            "id" = "Bb3VSLZv";
            "file" = "koreanpatch-neoforge-1.6.13+mc1.20.4.jar";
            "hash" = "sha512-ApPqFFq9Da7bSm9bf/QdsBwy47JMx1Mkjw+eE8W2VKMIC3IxncIqFmRjvOICUgxr3InsV0W0ZojMBCMQmCnekg==";
        };
        _JmYdYXi5 = {
            "id" = "JmYdYXi5";
            "file" = "koreanpatch-fabric-1.6.13+mc1.20.4.jar";
            "hash" = "sha512-Y0Xt2cOi/u1w6ZUyVJZ39zfSmkgspeunKX88zeFdMrmq1hgRE1oJuIa8L+Z+ky62NGaIHiJHln3coq4mQsACrw==";
        };
        _pUhlXQdX = {
            "id" = "pUhlXQdX";
            "file" = "koreanpatch-forge-1.6.13+mc1.20.2.jar";
            "hash" = "sha512-vete0QcXUjPSE3IxTsbqqBFXc7+ZopZHX23Rx+MUQzgt6hSiAbM1Sbgjg28pOzcoMZwG0rcXdRfGOn9ggoXQhA==";
        };
        _nlJEzK7J = {
            "id" = "nlJEzK7J";
            "file" = "koreanpatch-neoforge-1.6.13+mc1.20.2.jar";
            "hash" = "sha512-XTQWNslGyr72ijVms5vddmRlv0wV45l1T6z3NCJMiZKHBV1tye3T35uPpEp6IE2mIMUty8nMoUQQWZWX0nJ5NQ==";
        };
        _3esrToBe = {
            "id" = "3esrToBe";
            "file" = "koreanpatch-fabric-1.6.13+mc1.20.2.jar";
            "hash" = "sha512-JQVCtSE/Zn4ArTNkmmOXDvPHXuzAKnn4ojOdCnWd6Eo3JR56JLC1OUtalctmxBEZ57PT6dRZzPjt/ChF6tBpEA==";
        };
        _X2auE2dn = {
            "id" = "X2auE2dn";
            "file" = "koreanpatch-forge-1.6.13+mc1.20.1.jar";
            "hash" = "sha512-o5qCdTVJne/rsY5e0Vr04sA5TTzvP9giJ3WG7zn8ne9jOWtg6spcP4rajE9BW1t4kYi/NHXW64H+ngsUvaGIaQ==";
        };
        _JMaowO2h = {
            "id" = "JMaowO2h";
            "file" = "koreanpatch-fabric-1.6.13+mc1.20.1.jar";
            "hash" = "sha512-2RSxo/sGCKOrkwcgn4Ihuw3IDsF0KnoH8GvuwfjFhs5ngKiVBg2SSeiJQW00RMvOyWtHw4aLhOtTMZzxpgOOQg==";
        };
        _TKMjW05t = {
            "id" = "TKMjW05t";
            "file" = "koreanpatch-forge-1.6.13+mc1.19.4.jar";
            "hash" = "sha512-m3S7DYuqdSqZfl5VkAjaAygf/iC9Aaae+fahee5hdm+OT9v3owt37NvNRStKVfldyG/EwoiwOqChnQIS+pAHfg==";
        };
        _OMbvyU9w = {
            "id" = "OMbvyU9w";
            "file" = "koreanpatch-fabric-1.6.13+mc1.19.4.jar";
            "hash" = "sha512-ar6VKMnNfHDNe8WlHbkRP26cWduKJ8iRiCRM7looXJ/sD1JfpLON8K3hdYUSumewZrzLWXmW1Ukqb3osQxZu1A==";
        };
        _rhG07CTx = {
            "id" = "rhG07CTx";
            "file" = "koreanpatch-forge-1.6.13+mc1.19.3.jar";
            "hash" = "sha512-p+uTIR1tqzLkOGc5FJJ8m+qSER4AkNGLZYIlScJVnjdV2kYF+VEUprqfjnbiZW14YAWSIz1PhGpCA/AMRbqgrg==";
        };
        _I7EjTds3 = {
            "id" = "I7EjTds3";
            "file" = "koreanpatch-fabric-1.6.13+mc1.19.3.jar";
            "hash" = "sha512-qWT2FBPgYjxRCLGAP5w1CPKfcqviXEcUA+ZrbqqDG1wtwb0IA0mo/FYO3XT3ZWKilknsMdV4bGoXJbcxYNL/bQ==";
        };
        _XMfWhugr = {
            "id" = "XMfWhugr";
            "file" = "koreanpatch-forge-1.6.13+mc1.19.2.jar";
            "hash" = "sha512-k6yOWwxs/mqc/tHS/H5OSpKRB8MB9gGqjY55391CGjJyQN9p3w1zlducjBuYq7G/gloK8HDCKA/scOZ3UyyXqA==";
        };
        _TQLVKHvn = {
            "id" = "TQLVKHvn";
            "file" = "koreanpatch-fabric-1.6.13+mc1.19.2.jar";
            "hash" = "sha512-ItUHb2sRrBl7Ts3ehvtEVo10/aPKlQgp4VWRnUFny9JamUKMxqONtqMk7I6IlKtbOL+kLUnXAdqro4wM1qK+FQ==";
        };
        _CLKnxfj9 = {
            "id" = "CLKnxfj9";
            "file" = "koreanpatch-forge-1.6.13+mc1.18.2.jar";
            "hash" = "sha512-Ohp+FYVR5rblo8/w/Kom1ualVhVcxtrRUMd3H8bPvhv0kJGAiB0blzKpSPuMuW3uuOEMiDkYeZ4MZM+GcQp0+w==";
        };
        _PuSG3ENF = {
            "id" = "PuSG3ENF";
            "file" = "koreanpatch-fabric-1.6.13+mc1.18.2.jar";
            "hash" = "sha512-TZvLKUSr46c7l2UlVZ2VXvFgbkEwdYRduUMLmwZdFQnA1lhGta6YcHIIYNwvukO0XjKkRxv/l6cyDdVygQyBlQ==";
        };
        _YXc6qWnE = {
            "id" = "YXc6qWnE";
            "file" = "koreanpatch-forge-1.6.13+mc1.17.1.jar";
            "hash" = "sha512-kNfWu0HexmRXc0KElYzXA2YJcwGqINWOJ6EwYZexG/4jswlCwXfVuJpQNj+2HGucqgLgRpEr2gQutMDn7UamJQ==";
        };
        _26tIXjYh = {
            "id" = "26tIXjYh";
            "file" = "koreanpatch-fabric-1.6.13+mc1.17.1.jar";
            "hash" = "sha512-gXkfKXdaC9U3LPiSN5wGeyrtV3OwZ4sIbWWtbKTbUONGzm1IDfk8JNMTNrf2oOC55Q6YgWOdwlxFywNYbIRzrg==";
        };
        _uHXZBVxj = {
            "id" = "uHXZBVxj";
            "file" = "koreanpatch-neoforge-1.7.0+mc1.21.5.jar";
            "hash" = "sha512-548+o8oIB3efp3MwdsRaG4J7B9GG+/G2dVcXvfiQgqQDPJkRd+rSiBOcWlcK9nETbie1YLDBLAcvC+f5MNqT6w==";
        };
        _VLZrm72o = {
            "id" = "VLZrm72o";
            "file" = "koreanpatch-fabric-1.7.0+mc1.21.5.jar";
            "hash" = "sha512-OUgvDMVQ0U6ZYA6kUfKir02YI+PmIbhsVxw4dQTdaSPUBVH2ukDBcrRr5KEDYzhywpqGYr5f/7Jog01eAWt4Vw==";
        };
        _uHMQBxLg = {
            "id" = "uHMQBxLg";
            "file" = "koreanpatch-neoforge-1.7.1+mc1.21.5.jar";
            "hash" = "sha512-GY4HWvXhewFgC4JOmdgaEe9j9sEspfSWUFyoUR50f2DH7whT5BQRxsd+fMOW0tKXKLx1Op2zh76F2Ay7+KTlUg==";
        };
        _FTw9JSKH = {
            "id" = "FTw9JSKH";
            "file" = "koreanpatch-fabric-1.7.1+mc1.21.5.jar";
            "hash" = "sha512-qeHGP6KWzAAYFBLWRgOyBaRMIfCc303o3IdnjbhyRUvxWGkAECgR42hCWbzFeTvVdwdh7NmU7ZpkYzXXbF/iZA==";
        };
        _GxzaVapJ = {
            "id" = "GxzaVapJ";
            "file" = "koreanpatch-neoforge-1.7.1+mc1.21.3.jar";
            "hash" = "sha512-gZCI8pdyMaxT41oMnMHH7uDmh+0nCd1GpFJB/uikkYAryteA24mwA1ME/qKToLo+2yimguLYR8U5CO30XvReug==";
        };
        _qRnJKSdA = {
            "id" = "qRnJKSdA";
            "file" = "koreanpatch-fabric-1.7.1+mc1.21.3.jar";
            "hash" = "sha512-Qh0LlD00LgCUVVmF0vsbazYbRF8gYBpNP8KWeZu4Tz80yEb9KFmM3m2GAxA1dwDkZ6Wqy0QiJxyFq959B/NL+w==";
        };
        _umQg23fX = {
            "id" = "umQg23fX";
            "file" = "koreanpatch-forge-1.7.1+mc1.21.jar";
            "hash" = "sha512-0K0kIk2mCD81vXsntXn8/W4n9NurDOB8BKcnvQmsh1NR0o1UTefEMcnHTsgKuzEpoK8XggYYecFJEDOj0qtG2A==";
        };
        _bshlfkXa = {
            "id" = "bshlfkXa";
            "file" = "koreanpatch-neoforge-1.7.1+mc1.21.jar";
            "hash" = "sha512-S2adTxq3yk2auYx1b0HgQVNZd3BTpdJX4CB70kQJA2OraRXxeK9vC5prVrhHmJp+Gh+HwvcL5XyR48uG8yeRDw==";
        };
        _7yu0Nkgd = {
            "id" = "7yu0Nkgd";
            "file" = "koreanpatch-fabric-1.7.1+mc1.21.jar";
            "hash" = "sha512-2BTRAUbGcdw4nIxvcmd0ByliyXQ4+EWPUxYwOrk+m+JKOH8C480MQPptg0BL0VIKPhGBuoXi60VeVDl+QBHkaQ==";
        };
        _OzFQGtEe = {
            "id" = "OzFQGtEe";
            "file" = "koreanpatch-forge-1.7.1+mc1.20.6.jar";
            "hash" = "sha512-U5UUX/Fvtjf9Tb4XJ3bS8gC9jJvCDDZfjSC7swimwsqmoVmQYgkm2POmkUYIOYnXMzyyMd4p/ggCQ4DZBj4eGw==";
        };
        _x8gkApsJ = {
            "id" = "x8gkApsJ";
            "file" = "koreanpatch-neoforge-1.7.1+mc1.20.6.jar";
            "hash" = "sha512-YSqU5Tg1K76j0rcFNm/G6cCi69/L5tBVgaOZIcTvmZqTrFplWD+r36bVlFvbxlHTMo2dd4quMuHUydt0XmQgmQ==";
        };
        _rO2JvNqw = {
            "id" = "rO2JvNqw";
            "file" = "koreanpatch-fabric-1.7.1+mc1.20.6.jar";
            "hash" = "sha512-6tZ/BkfwQbP+zRnkcYFOjEDJFYMeMNFWWkrfzFUDYg3x0uvXCMpdgLJcaTJN2nDVUFp1r8e2DVVsIV2wrK6Ndw==";
        };
        _Z5qHr3v9 = {
            "id" = "Z5qHr3v9";
            "file" = "koreanpatch-forge-1.7.1+mc1.20.4.jar";
            "hash" = "sha512-Hzg/g4RmJFr65TLuZosbrtaO2517ZE6y6THVdB+mzH4O6RkBPsHkKflfWVXJ76uzDomloty+9Iv5MVVBLbYCSw==";
        };
        _Y1TAj8Vl = {
            "id" = "Y1TAj8Vl";
            "file" = "koreanpatch-neoforge-1.7.1+mc1.20.4.jar";
            "hash" = "sha512-nhUUTwbwWgJjccD8Anult8Tgje/xdh7nS5CAKtPCxpOy7DiGVa8GMCUcPK5bJYHihg+pkTRtfl7EQHJAzU7bEg==";
        };
        _IeEag5sA = {
            "id" = "IeEag5sA";
            "file" = "koreanpatch-fabric-1.7.1+mc1.20.4.jar";
            "hash" = "sha512-wL7meLY+5o0th53CHDN2S5jSneMvG7TXMSKQE0ItcKwgRIxO0nCTVW4Vqr0ju3e32jGyGtet9+1v7YhbK6bw3A==";
        };
        _X7sxjlgp = {
            "id" = "X7sxjlgp";
            "file" = "koreanpatch-forge-1.7.1+mc1.20.2.jar";
            "hash" = "sha512-3EkPxEWrSWU/SQJgo3olna58e5O7TJ8HVumoAnR7wl7gxGn4CxR0IsP1JRw/kNtKyxJvLxw0GrKWzopQyXsj/Q==";
        };
        _Iw5u6jhA = {
            "id" = "Iw5u6jhA";
            "file" = "koreanpatch-neoforge-1.7.1+mc1.20.2.jar";
            "hash" = "sha512-OUqohggorIMTq64Q/00aLwm70xWoqvsBJ5L/DZgKv3xQHBSHNlB2qkNDMks2oXfnIpnoAyzaAJiqUOm5XWApDg==";
        };
        _hlaeTxqo = {
            "id" = "hlaeTxqo";
            "file" = "koreanpatch-fabric-1.7.1+mc1.20.2.jar";
            "hash" = "sha512-xbCaDcSbXNd0tj63GJ+rZmWAw0pT+3JWvr9NUgvpO3NPfnTa6KNbAH9EiWBgNbKYYIu8nTnujLxu94hv1JlMTw==";
        };
        _XjeBBoqC = {
            "id" = "XjeBBoqC";
            "file" = "koreanpatch-neoforge-1.7.2+mc1.21.5.jar";
            "hash" = "sha512-3aMAOemPQe7beJU+8mnD/wA6nDEa8sTn5w/618Nuscju92/Gb9xPFCiomRrCwe3J6xWsgVyOfm2H2aDXWK8jlQ==";
        };
        _o4pFXQQ6 = {
            "id" = "o4pFXQQ6";
            "file" = "koreanpatch-fabric-1.7.2+mc1.21.5.jar";
            "hash" = "sha512-2lwXGEHfpKZMzRYU2T+SLXnGIskhD8XXTPRds81enhC1RoPVAadmAPcd2uchMs2kxqka9ztAh+FRuJ0SJoREjQ==";
        };
        _FC6elko8 = {
            "id" = "FC6elko8";
            "file" = "koreanpatch-neoforge-1.7.2+mc1.21.3.jar";
            "hash" = "sha512-Tc7sdjHSoxmXvXAZR1Z6DKgSJMWNjmzBafNh5YOUVPnxRk5VtoCGcUGvts+rct536wLPI1fYmiYvp7hdQCYYyw==";
        };
        _dZVeIl5w = {
            "id" = "dZVeIl5w";
            "file" = "koreanpatch-fabric-1.7.2+mc1.21.3.jar";
            "hash" = "sha512-wKraS/O+HS6s36kYh/Hfob4pyWQtr7fJJyJgZVUCuLLhz6zz9Exi6mcNvOQ1AdZFtL9BjB4dAZT4zUN14HHkng==";
        };
        _dzyCO0jU = {
            "id" = "dzyCO0jU";
            "file" = "koreanpatch-forge-1.7.2+mc1.21.jar";
            "hash" = "sha512-I0wtDaOFSD3K5Y7x0XHfI4jrOlQSAG8uQ56yTM4xvyTYidQAsziAU53WGvutD5Nyy5QLA9X+5TONyiqd3+iFXA==";
        };
        _dAj5xmw3 = {
            "id" = "dAj5xmw3";
            "file" = "koreanpatch-neoforge-1.7.2+mc1.21.jar";
            "hash" = "sha512-rYJDFACwSu6RiSUMoBPYIWz2wGfA/9a0M6e2AxniisA8Sy5bcPh+ZGT/RPWw5aJkufBFrP5KWPZ0MSP5zQJ8og==";
        };
        _AmzslZgK = {
            "id" = "AmzslZgK";
            "file" = "koreanpatch-fabric-1.7.2+mc1.21.jar";
            "hash" = "sha512-HxFXyraxVAlqjxxbKATKKP1y9aFV/l/P7eMNrxe13VxzITW2EEscaBHrlSu5H6TQD6EwoaNUjkjm5BEeUihEbA==";
        };
        _HewA3Z6N = {
            "id" = "HewA3Z6N";
            "file" = "koreanpatch-forge-1.7.2+mc1.20.6.jar";
            "hash" = "sha512-aL6kjrqbSGJDyaxmxoRQ6fcsEand9N0e4MsZsiIVKSCsoRSqGghVgz4O1w6/25a59g8C0pv+SP1dMAOplHAp/g==";
        };
        _eXyE5jJ8 = {
            "id" = "eXyE5jJ8";
            "file" = "koreanpatch-neoforge-1.7.2+mc1.20.6.jar";
            "hash" = "sha512-qLdO/yasJsWaIbAmsZL60xgjWP1VTI28YwSCJ6C9zsXcjJswlGye0hf9SNLI9IEgetXR8GtE7xz7xM/Vb7MTsw==";
        };
        _TCwlNHKG = {
            "id" = "TCwlNHKG";
            "file" = "koreanpatch-fabric-1.7.2+mc1.20.6.jar";
            "hash" = "sha512-AJLKsAPzHNMGlP2TZJm4MZG1rtsmi9luvMmkUfR////6cKvhZgnFkFglweCp3gZ/zn/vCouBGk7fAZDe4wr6lw==";
        };
        _YTf8NAPh = {
            "id" = "YTf8NAPh";
            "file" = "koreanpatch-forge-1.7.2+mc1.20.4.jar";
            "hash" = "sha512-Ym8a8Tv7bmsg4CXvunaS2BzIA3HZnlRjXlck5AXL1jWq60al9ZZ5Tv4CGUIIcewJtR9Hp/h1+T147kGzA/mx2g==";
        };
        _LiFz7KIz = {
            "id" = "LiFz7KIz";
            "file" = "koreanpatch-neoforge-1.7.2+mc1.20.4.jar";
            "hash" = "sha512-UBEr2KfiJo3KwloUaS6qfZY0EcLlAxkVM6ejDNo/vaJm4mKxmC0V64nQfAxM/IpCYkxUtjUzW/imd/jyKb9i6w==";
        };
        _3j5vZw1s = {
            "id" = "3j5vZw1s";
            "file" = "koreanpatch-fabric-1.7.2+mc1.20.4.jar";
            "hash" = "sha512-o9Aif6Zq/94gwwVPQ5cWCrKezkjcvqZtjOpdQ+U+MKbmAwbZ3XIQtNXe5bOAIprQnq14Pi1DDEvTnPKXwtfQoQ==";
        };
        _RXhd6MqZ = {
            "id" = "RXhd6MqZ";
            "file" = "koreanpatch-forge-1.7.2+mc1.20.2.jar";
            "hash" = "sha512-BPUTdso7AXdBD73sVqWLQgglBGqJ3r8vYHpYALa9lWkRSB08v1/oMJOwdoL21JSywKy6DDZs2uOZvZ0AKdovnA==";
        };
        _WPHofSIM = {
            "id" = "WPHofSIM";
            "file" = "koreanpatch-neoforge-1.7.2+mc1.20.2.jar";
            "hash" = "sha512-2pwXeY1aMzP1XEV3vsS25pSQ+f1rlL1P23GzigHR+hbMIXRpFmXQ3VVdFssZUVsvcDitip3LDQXVg8Xmk4AhpQ==";
        };
        _YcAimiXm = {
            "id" = "YcAimiXm";
            "file" = "koreanpatch-fabric-1.7.2+mc1.20.2.jar";
            "hash" = "sha512-nWeAzlzfncVk9z4FaKakNRGscpqOLGUEgkB5zvYNlwt05kD9eav/HGum3ZXtHZks6DZKuA9APebivVF3fj7POA==";
        };
        _2aZsv5sU = {
            "id" = "2aZsv5sU";
            "file" = "koreanpatch-neoforge-1.8.0+mc1.21.5.jar";
            "hash" = "sha512-zCkhqaHMxn+IQPPZpMoPP0Dh1enwDt7dnwjoDkaK+/vnuEgteY7UK8iZPDtPYWMCmhdW8fkjmY9mEJsRpe8oqw==";
        };
        _KsbSZLdy = {
            "id" = "KsbSZLdy";
            "file" = "koreanpatch-fabric-1.8.0+mc1.21.5.jar";
            "hash" = "sha512-mrqJQN6l1S7RgjqT0ANlqI6ukW6FCtUF8TG31AcMNMLxTo9KlsH94BWPO8yEmdGPtDXrjHJOHLKNe0Hahv5e4A==";
        };
        _S56nri0m = {
            "id" = "S56nri0m";
            "file" = "koreanpatch-neoforge-1.8.1+mc1.21.5.jar";
            "hash" = "sha512-I+jJvsIQF/ejv+PM00KwLRfI1LoTFH1oxScMt3fI20/FqmAvHc4mgH7CQiYtRWPVTYNx7mpKVVHAVB4ra7FFkg==";
        };
        _7K6cJulG = {
            "id" = "7K6cJulG";
            "file" = "koreanpatch-fabric-1.8.1+mc1.21.5.jar";
            "hash" = "sha512-pS4SJe92T5VLhZi6PzfEqNOwNEp778Pjv2DOfSyYiKgXMSdVXLzlN/5qFXDYJZVxDfZ61lOe1e1LXeoNDjtyKw==";
        };
        _eKljNm7B = {
            "id" = "eKljNm7B";
            "file" = "koreanpatch-neoforge-1.8.1+mc1.21.3.jar";
            "hash" = "sha512-BrQUkbNYEbTUsOiUETnQQ1jfpMBH7Qdds8OLk7/tYCDmQuo7bHj8N2KA227eOU9YFre3cZGCIv/LwtRs45XQsQ==";
        };
        _eBgNUBZQ = {
            "id" = "eBgNUBZQ";
            "file" = "koreanpatch-fabric-1.8.1+mc1.21.3.jar";
            "hash" = "sha512-E45hUE7uyDh+UXfBjsVUlyTdKYiRI5+axxdYG8q94oJmb62vqf+D1ZHDPZzANKFZXW8Wd09EJa6IQQC3+/jgOg==";
        };
        _6E5Su5ag = {
            "id" = "6E5Su5ag";
            "file" = "koreanpatch-neoforge-1.8.1+mc1.21.jar";
            "hash" = "sha512-e142UG2RUkgKJKZ2dMBgWn5HyvgcubR9wnt3LUT8WbNze02b8fji1telcjEMPEXHEzxHIORuC/iUWycLuL3YyQ==";
        };
        _8Ke3AJJI = {
            "id" = "8Ke3AJJI";
            "file" = "koreanpatch-fabric-1.8.1+mc1.21.jar";
            "hash" = "sha512-nx0pDeCoh+2xgLsIGB0/VFQ48KcNS2jhTprr2C/5N8+QUCwtWa3116RAkLpjFX4XCIYWr0NU6uNYCt3D8h0QeQ==";
        };
        _t2g7b8ii = {
            "id" = "t2g7b8ii";
            "file" = "koreanpatch-neoforge-1.8.1+mc1.20.6.jar";
            "hash" = "sha512-/WgyqyCpFYrMF2bOx0hJAnyI+vNeV4dttL0df+KUphFBBVMFEQwwnQvNFISCOpsSplq7cIuWQtljkHyS26wqLQ==";
        };
        _SNnby7sH = {
            "id" = "SNnby7sH";
            "file" = "koreanpatch-fabric-1.8.1+mc1.20.6.jar";
            "hash" = "sha512-IQZ8lUqn5jAdvSHiTFx8Bwtzxa6cHaW+nmD2Z5mvodgeu9yPdb92DUHoOZwNI5EAotwhLUhmgratJa9x6W4mdg==";
        };
        _qi0Krrtl = {
            "id" = "qi0Krrtl";
            "file" = "koreanpatch-forge-1.8.1+mc1.20.2.jar";
            "hash" = "sha512-Jj5x7je34aU2YMZacNwCnzUcOxF4I8sTW/TVikVe82XoALPhGQc3c2YEqL9XR31VOpybNq2X7bibcIZPuOSZ3w==";
        };
        _HEck37HM = {
            "id" = "HEck37HM";
            "file" = "koreanpatch-fabric-1.8.1+mc1.20.2.jar";
            "hash" = "sha512-luJzxthIyJIWpLfrSi455ZEEIQv/aMTvAWcGp54b9Dvx9xHvohSyg9yAtdg+r50/qXGlji29RRX6WZyrScED7g==";
        };
        _qgeZFPEg = {
            "id" = "qgeZFPEg";
            "file" = "koreanpatch-neoforge-1.8.1+mc1.20.4.jar";
            "hash" = "sha512-LriW4Kzr3SIOXZP9him+Zme6HdSKWfivCr1VtPJFIMkm5pGLxq25nsSw7zqyt5lEx6NnZPdz4aQo8LuwTpgQAw==";
        };
        _QxEUctW3 = {
            "id" = "QxEUctW3";
            "file" = "koreanpatch-fabric-1.8.1+mc1.20.4.jar";
            "hash" = "sha512-mnpAYAByMlI9QFEer/O0Zud/C7l5q7jHAMI8EpXTHWdq0REGNgix2umjwjkukRnAMStprmTBBShpBReCprka1w==";
        };
        _SrWiSRZm = {
            "id" = "SrWiSRZm";
            "file" = "koreanpatch-forge-1.8.1+mc1.20.1.jar";
            "hash" = "sha512-jhELCsPmU87S8kva24lyvGKlbrcM33wf+wPLkCbgf4ejcHW+7lE2lOFks6AhLqTVe2aNqCRBZgwldzH7K6weBQ==";
        };
        _bPwYAo7c = {
            "id" = "bPwYAo7c";
            "file" = "koreanpatch-fabric-1.8.1+mc1.20.1.jar";
            "hash" = "sha512-MRwPAK5WI28+X9M9VRvjF16JkCUrhvQBDYtvbWAXylZ4WEylnENwLiBIhdMxPgfaWEvuXR3I6B5Uj7315g2Bfg==";
        };
        _gNEOc3Sa = {
            "id" = "gNEOc3Sa";
            "file" = "koreanpatch-forge-1.8.1+mc1.19.4.jar";
            "hash" = "sha512-HuwHQU5p0aBD07qgh/ENKuGMAZSQg5zBmIo6JFgIs5QhVrtVCY6XCiISYCtQKFVl3D+EnPdqe28J20fS8x1pWQ==";
        };
        _hZRBUSWQ = {
            "id" = "hZRBUSWQ";
            "file" = "koreanpatch-fabric-1.8.1+mc1.19.4.jar";
            "hash" = "sha512-YVZ6y6pFm0OIJi4n68OjQltQBlSTsBiS1ZDmLp6reIKn4vr14uVxL3n1dQq7zS2fqVDdtj870LJkPFRy9Wd8eg==";
        };
        _k5DLtFsU = {
            "id" = "k5DLtFsU";
            "file" = "koreanpatch-forge-1.8.1+mc1.19.2.jar";
            "hash" = "sha512-Ht7MftG/qZowGEVgZ5VryijLaEmstaLWGW/UWCn1+AZq3Nuw7xma4R1Li1quXYrE4HbVW5ZGpF6VS6nmFbeXpw==";
        };
        _njzeW2M4 = {
            "id" = "njzeW2M4";
            "file" = "koreanpatch-fabric-1.8.1+mc1.19.2.jar";
            "hash" = "sha512-rJamopyLlGF9LKVFR2lf+uHQTYG7Oo8Sc24MV+v1GlJsZD/O1XBBMBRyDo4H2JKcQLob01Z9LuOne3rIF2/7Ng==";
        };
        _PDpJSQBP = {
            "id" = "PDpJSQBP";
            "file" = "koreanpatch-forge-1.8.1+mc1.19.3.jar";
            "hash" = "sha512-zmoTc4pG//ds480pBQnkuEvOsYfX7uCf5KdS5ITUF41zVxNrXKyj+04BP0j+cCdXwBUsD+VoyhQI2FlI+4qifg==";
        };
        _CPGKHnsW = {
            "id" = "CPGKHnsW";
            "file" = "koreanpatch-fabric-1.8.1+mc1.19.3.jar";
            "hash" = "sha512-C1SeAtcA0kiv9uKr5EdVTOJBM6fQdPjGHbDDDGCigRkF2vFj1sxhoDBwZMJEyGCKe8bS9SFt1R4IZ7n/WFD53g==";
        };
        _6loJUZCh = {
            "id" = "6loJUZCh";
            "file" = "koreanpatch-forge-1.8.1+mc1.18.2.jar";
            "hash" = "sha512-23OXo49CHRAcgM2C8vszB7pzYyf5r7DhA4eZGzrdl09PigH+IHsyL67DoUVvaPZCBI6XiFeMFbZx5/3BxDZaZw==";
        };
        _dt08Pxtr = {
            "id" = "dt08Pxtr";
            "file" = "koreanpatch-forge-1.8.1+mc1.17.1.jar";
            "hash" = "sha512-18oRFuHVqgyOG2Y68rQNJOtb9YZNTiP6vELkZ97JSRuQH7ZflHwzi4GM2JlhWvMuwKaFc7WggKVER3J5zRIY6w==";
        };
        _u6kx6ZNB = {
            "id" = "u6kx6ZNB";
            "file" = "koreanpatch-fabric-1.8.1+mc1.18.2.jar";
            "hash" = "sha512-QXwj4h1DjVWpCJ18ROaR3a5xVP2AFTjyoisR4Gmn182WfTjbJ1gG3MevmVI6tjFeUVid+Kas9g+ENCZdR+bbFw==";
        };
        _n6yTr0AX = {
            "id" = "n6yTr0AX";
            "file" = "koreanpatch-fabric-1.8.1+mc1.17.1.jar";
            "hash" = "sha512-ehDieuoi+BsVhUhUv54iz6z4rYwsQLoFnTOG9bg446BudAEx49B8mJwVA9EB3HsJx8VPHNrNQeg459Qgsd1yNQ==";
        };
        _GnukQ5US = {
            "id" = "GnukQ5US";
            "file" = "koreanpatch-forge-1.8.2+mc1.20.2.jar";
            "hash" = "sha512-spUCOP9RQWABCfMlSBqr2r+iP6XWYL0lEgx/K8/7LNHLyTesRiwYJhW8UcMCf/6jpds7NAMvwLvvSH1Vw2ejNQ==";
        };
        _UANbxgGe = {
            "id" = "UANbxgGe";
            "file" = "koreanpatch-fabric-1.8.2+mc1.20.2.jar";
            "hash" = "sha512-PLrMQpo4ddEg56cYS5Yrw/QHcQAQy9NK9zroua+8LcUNZ0KnQanuLgGeqG/gjz638isES8WzeUG44bLmERGBHQ==";
        };
        _3PJe1etq = {
            "id" = "3PJe1etq";
            "file" = "koreanpatch-forge-1.8.2+mc1.19.2.jar";
            "hash" = "sha512-NKXwH5WyuQZqkplLek0dJ4JLAGBYysbuTUt8bSao7e6UtnSCF+X16TitI+EmV6DZWcOKnKR54aiXiHA9/P3/HQ==";
        };
        _iY8Snglz = {
            "id" = "iY8Snglz";
            "file" = "koreanpatch-forge-1.8.2+mc1.19.3.jar";
            "hash" = "sha512-UJB1OCXfgVqURWPVv3DGRVYsDDHJ5+VUwftTkqASljDZQ/oVzUq6fl2nBVDd/wSjr3m1j5nEUuMeb/8Ouk7J2g==";
        };
        _ru2ajuTj = {
            "id" = "ru2ajuTj";
            "file" = "koreanpatch-fabric-1.8.2+mc1.19.2.jar";
            "hash" = "sha512-uBGAnLJhXkFrvNVlFGd/xW8a1z04FIW4/t+hRBFMFQbgSRQFGj57dGaADP59jHen+aXpz25deiwcn9vLnDNHIg==";
        };
        _WTU6RI4j = {
            "id" = "WTU6RI4j";
            "file" = "koreanpatch-fabric-1.8.2+mc1.19.3.jar";
            "hash" = "sha512-cetPoggyw4oQiny4uITuTsPYUdbwG5GpcA5kJ8+NjaqJMDVcmBWYFfS0kHLtV489LI2TLST7KwUFFhwOzPL4vw==";
        };
        _kQXFeBg0 = {
            "id" = "kQXFeBg0";
            "file" = "koreanpatch-forge-1.8.2+mc1.18.2.jar";
            "hash" = "sha512-/LoVhbBtffdDHZGThHF6QwHaM25BEdzka+3VGLyAS6YlwpPo+rTGr+zVZ05iHabPozDyb85SgpNzq+NBAcuveg==";
        };
        _NcqeR6ru = {
            "id" = "NcqeR6ru";
            "file" = "koreanpatch-fabric-1.8.2+mc1.18.2.jar";
            "hash" = "sha512-ddoLnLlamBCBoJzNi78ev9Tv89so3eM77thMZFnaPbRk3tGShnnYP9dHYW5wwTO/4yJxwPieTWL5mA5kQo+x1w==";
        };
        _5RUgHH1w = {
            "id" = "5RUgHH1w";
            "file" = "koreanpatch-neoforge-1.8.2+mc1.21.3.jar";
            "hash" = "sha512-D2xTxe+jfPNGfYdmlW81/AvtkZhm/I2f5Sljxk1TycN0aziexGLV/3I1N2FOYwi6PGWq0wzOVum6pl4KAd/YQA==";
        };
        _r22hMrxw = {
            "id" = "r22hMrxw";
            "file" = "koreanpatch-fabric-1.8.2+mc1.21.3.jar";
            "hash" = "sha512-ztxDE3kYdQaemlSo9STXy5rQUPKO8+qbSiuMwuJrwNURTkrlYaHsjWpGhjmM1uo9vh0yfX1BWnE2DBj6ja2Dew==";
        };
        _Zqj0YWF7 = {
            "id" = "Zqj0YWF7";
            "file" = "koreanpatch-forge-1.8.2+mc1.20.1.jar";
            "hash" = "sha512-DUq+KK3LZxL4qtn0JxhTkXuPuxqD6lM5egM/r916SM6uzeZXODskSf9oV9EgC1T0Zp7ZIZFk8zYAVDtFdFOJGg==";
        };
        _yxuQ2XLB = {
            "id" = "yxuQ2XLB";
            "file" = "koreanpatch-fabric-1.8.2+mc1.20.1.jar";
            "hash" = "sha512-tZs4w6NAqjVIL53bYQ3r2fKyQuIkDUKNSHfT4bR8cDfR4u+mgpdm6TiiWWSS3fAo+WUrdcrXIBjnMXUJ50PCdw==";
        };
        _mw5QohIB = {
            "id" = "mw5QohIB";
            "file" = "koreanpatch-forge-1.8.2+mc1.19.4.jar";
            "hash" = "sha512-FFIVRfWuKgZKFO7awZ7lAL4mieWtp3FIEl5n//WrVl8kMplyzMialkbR+5W3S9wXnKWMhkiEOiyi6673o2pqYQ==";
        };
        _EAQyYeEp = {
            "id" = "EAQyYeEp";
            "file" = "koreanpatch-neoforge-1.8.2+mc1.20.4.jar";
            "hash" = "sha512-TmZtQrfnFFCIlYzLIMTGHDKH0H9L+0RegMW4dpufY2dpsZU1nr2sMxbjXpPtPFt5T/0zF7uBfBn9k5zedFIxJQ==";
        };
        _x1ySjVjy = {
            "id" = "x1ySjVjy";
            "file" = "koreanpatch-fabric-1.8.2+mc1.19.4.jar";
            "hash" = "sha512-62bQNtOocAL/k2UFLVDR0KwRLi3w6xNw0SIm7R7w8KdwYZIAbTKwpqm9kesKtqUledLqA+GHTUqMoWwiiqksNw==";
        };
        _KfVukfGw = {
            "id" = "KfVukfGw";
            "file" = "koreanpatch-neoforge-1.8.2+mc1.21.jar";
            "hash" = "sha512-5ogttcd2zE+Nofpa5wsAhXCCBuX0gviU0HgBrw3kSxcWZfKX1pQ90s7NnJdLFEWpe5VXBeJCNWqnP9XERsDLbg==";
        };
        _oegyc2z8 = {
            "id" = "oegyc2z8";
            "file" = "koreanpatch-fabric-1.8.2+mc1.20.4.jar";
            "hash" = "sha512-Q7cJCb7RfwAkzC84pNZ+PX2gmKQdGoxHF6LoRp2c49ybYdxH5WnOX6l3bhO2K/aAhoSgAScZ8LAWE0YOY0QqVw==";
        };
        _t5Let70u = {
            "id" = "t5Let70u";
            "file" = "koreanpatch-neoforge-1.8.2+mc1.20.6.jar";
            "hash" = "sha512-/ii1cm78zgv0gtfiZ7UP9kJskTRlgBOi6rNReQQ36k95aV4VK81nFI2oceOqk8mLTXSkEzYNbNFNjm4NWVQN1w==";
        };
        _sFp47zbq = {
            "id" = "sFp47zbq";
            "file" = "koreanpatch-fabric-1.8.2+mc1.21.jar";
            "hash" = "sha512-VzY5JQm52AzKZDd4wExKBySJJjcRrS3DzS+yPFrFZIsX4lSgNx+ErBisZJS5ocyQeNqaR9o4GAGc3VRjbsqw8g==";
        };
        _G20diUCG = {
            "id" = "G20diUCG";
            "file" = "koreanpatch-fabric-1.8.2+mc1.20.6.jar";
            "hash" = "sha512-jk8r6oj4dXJd+0WImVw61B90mTKFWb3WL4JY4CoWh3Eb/W4S1BzHCVXk36mzYqYJ7xQW/B3Al+GizOcQKhDclA==";
        };
        _JyJL9JlC = {
            "id" = "JyJL9JlC";
            "file" = "koreanpatch-forge-1.8.2+mc1.17.1.jar";
            "hash" = "sha512-dXwsAOBMX0FHdt+ccfhCmBjm1wxpzDFXkXmFfKpD0YlBzuh2usCUVSGj59y2EGBEYJj+qepaJNlEyygt2PCVyg==";
        };
        _XlAfk0yx = {
            "id" = "XlAfk0yx";
            "file" = "koreanpatch-fabric-1.8.2+mc1.17.1.jar";
            "hash" = "sha512-jlsEFnEAwshAJ4j4tWWXcziGKc4hkIWOVCm7oVFgzZjydaP9SeB9cDUCO9T1Nzu2M0NHEEcnNvNlSHpfWBpuVQ==";
        };
        _FoZEVvze = {
            "id" = "FoZEVvze";
            "file" = "koreanpatch-neoforge-1.8.2+mc1.21.5.jar";
            "hash" = "sha512-lrMC7oGp/YfYost3VnDRhYgIeuaaT8FpDAdLxVkhE6281SJp/eF3ibBWOfm+rYBckf1VBAj9maniiqRMDk1jPg==";
        };
        _wykwMB7p = {
            "id" = "wykwMB7p";
            "file" = "koreanpatch-fabric-1.8.2+mc1.21.5.jar";
            "hash" = "sha512-tltkOw0iqeEqqhch0HALOYGE0YXnvsxG4H86C3c+MD1dv1UISbwTKlHQNaT0cgIw6cpk8N5jV1cmSkVTP+zk1g==";
        };
        _7vp0XqeV = {
            "id" = "7vp0XqeV";
            "file" = "koreanpatch-forge-1.8.3+mc1.19.4.jar";
            "hash" = "sha512-S2MUOg35fcRmyropuhzihqvI2Adhr/0ToeTzHkeX5VcuJQEt+scLlBJT5WwBYR8KKn14T58GZiranyLzdSfwvw==";
        };
        _JTKEIkq9 = {
            "id" = "JTKEIkq9";
            "file" = "koreanpatch-fabric-1.8.3+mc1.19.4.jar";
            "hash" = "sha512-kNOJMdoAaq2HEnQCpeRZSHCuHGUujojqHs9WPuv+ehD+dR1THPBeeXsTZ/0FFWlhmfXXB55bZZxJuLVr4WzZWg==";
        };
        _vpR233sn = {
            "id" = "vpR233sn";
            "file" = "koreanpatch-forge-1.8.3+mc1.20.1.jar";
            "hash" = "sha512-vfiGh9VFm0UuBHO8CsFC7GQJBGqBTXgXAZVAchYJypD40j0VHBf/0eiYfbwKaCB3QHt1Cf7VO8NuJrxMIFGPRA==";
        };
        _n2HgO4ma = {
            "id" = "n2HgO4ma";
            "file" = "koreanpatch-fabric-1.8.3+mc1.20.1.jar";
            "hash" = "sha512-3ijoe9UItUztFUHinTSjLF44tGvRqqzK7a2RKnX6UZ4gB13mG2sjuOqassRBvBMPIrt9apC0aH3fFCgTnk0rRA==";
        };
        _bitfm0Og = {
            "id" = "bitfm0Og";
            "file" = "koreanpatch-neoforge-1.8.3+mc1.21.3.jar";
            "hash" = "sha512-ERawWcF4bIrrGU3NS6dzpL0H5VPsOsxmNJS5s5vL0W5RTHIZVqymwcbFSizCIICXXkRn3XQC4v1e/fe/iXhIpw==";
        };
        _LgDEbfdt = {
            "id" = "LgDEbfdt";
            "file" = "koreanpatch-fabric-1.8.3+mc1.21.3.jar";
            "hash" = "sha512-8vIavxaW1PO4KX+nJfCFLKtLKtW5X++/4qluK41IvnqvAbx6LgSB9/O4eX8gIWpLHMI190Ybb2WdJS83gOtv5g==";
        };
        _WliLObnM = {
            "id" = "WliLObnM";
            "file" = "koreanpatch-neoforge-1.8.3+mc1.21.jar";
            "hash" = "sha512-Vwq9Aro3sDoFF6hS/sQUU8F/lO/us1BRw5vJte+9tjB91Mv9j6KeEPIAJk+IJc4pjzDgNp5vthnzfEh67RrOqQ==";
        };
        _MhjNPQbW = {
            "id" = "MhjNPQbW";
            "file" = "koreanpatch-fabric-1.8.3+mc1.21.jar";
            "hash" = "sha512-o3n0VfIiyuyveKcOH1mKwx+ZzIy5cqPjFBF6VNRC6Dx3lypyKWHJOpmvIeEM25mMBTPmvsP049tqVZRjSSztKQ==";
        };
        _SbxTHCq4 = {
            "id" = "SbxTHCq4";
            "file" = "koreanpatch-neoforge-1.8.3+mc1.20.6.jar";
            "hash" = "sha512-OscESuRARBkDH/7/AKIDRKUJo5dLbmzW5P+frR3iY90AUq14KjY5gKwYljA2NiaUDsBpHFEGg9XIx0fCPJrjFA==";
        };
        _UraVg05I = {
            "id" = "UraVg05I";
            "file" = "koreanpatch-fabric-1.8.3+mc1.20.6.jar";
            "hash" = "sha512-55b7vTWc6NINQyhdJdIgm47ibsQ7UetlAcX59MsB8Tc2cJwfmiqIYhGhR0khXBQ5APAPU9TVaMZna+/QO8LFRw==";
        };
        _aGNdjRRS = {
            "id" = "aGNdjRRS";
            "file" = "koreanpatch-neoforge-1.8.3+mc1.21.5.jar";
            "hash" = "sha512-ONPU4NnaKJUiQh3nK83C/zV4/xtM4tHktWp/0+T/oIEtVSPtXPXjHPd+u0hgF4naEVlZu6Tc6DwmApbbFfwyfg==";
        };
        _JUD7YTgb = {
            "id" = "JUD7YTgb";
            "file" = "koreanpatch-fabric-1.8.3+mc1.21.5.jar";
            "hash" = "sha512-Yr9TE2+lOqt0TztdXX77n6fCoq/Qcg8o2kvQnokjvbMnN1PwaUZQCVmq/kUPukOinVB4QgP7HnaHLYteQy9/Dg==";
        };
        _V6k2WykK = {
            "id" = "V6k2WykK";
            "file" = "koreanpatch-forge-1.8.3+mc1.20.2.jar";
            "hash" = "sha512-fHf2aTcz4OIIfLNw7bxZgzOwMDmNjaT+Pv34U/waOVPPkEDz5IWFiX1zhtUfodH4Che0mvmbvJkQanwdgL7B4Q==";
        };
        _D8Rr7AMv = {
            "id" = "D8Rr7AMv";
            "file" = "koreanpatch-fabric-1.8.3+mc1.20.2.jar";
            "hash" = "sha512-8Z+QqE/02HxDR8F4aU6i6tRNu3zPbzZearTSI04obANllmgl+Wql2qLgw7dVryimRGXAxuwaOwa3zL4j0HS7fw==";
        };
        _OzWREZCw = {
            "id" = "OzWREZCw";
            "file" = "koreanpatch-neoforge-1.8.3+mc1.20.4.jar";
            "hash" = "sha512-yJ3NAW+1Ex8huPZo5FjAAQRJxxBskHSymdZH4Uu0+3LAkhWPCq2KJbHaLnd1rBz3kfq+hvJ/NfjswWpq2bKp1A==";
        };
        _lmz6DEt0 = {
            "id" = "lmz6DEt0";
            "file" = "koreanpatch-fabric-1.8.3+mc1.20.4.jar";
            "hash" = "sha512-GbE2BMuaaFWGZdL2EhATh62gx/I5Z60tpf6xthlaYi200k3b9q4jRSxiYYuAbyjHoJcke8dA+bpQ9DspvgFe5g==";
        };
        _rFqCHOkQ = {
            "id" = "rFqCHOkQ";
            "file" = "koreanpatch-neoforge-1.8.3+mc1.21.6.jar";
            "hash" = "sha512-yy5ag98NtTRJSFxw/6koXxIX1Nr73fmNfWD2EfwJ3FjbyL7DUmdMFipuEghPEH1BOlRWoieOST9nJksnNrWd5w==";
        };
        _nLQK337X = {
            "id" = "nLQK337X";
            "file" = "koreanpatch-fabric-1.8.3+mc1.21.6.jar";
            "hash" = "sha512-H/WDdXB62nd1VlWd5ZRaNVYwblyMBnY2IuiluDL7eq3Ev+gvYzB2nSdgb+Lvr7Fxk8/ZBMhb3ZzTBEcSjI4+FA==";
        };
        _zLSv27jM = {
            "id" = "zLSv27jM";
            "file" = "koreanpatch-neoforge-1.8.4+mc1.21.6.jar";
            "hash" = "sha512-n+Jc28sCtRfF6jCq/eEsnb+euEteihO/RIdcD9uIR2RD0/J7I2ob6u727JOX1fiohlSksi4DVyWMoHt5O6TfKA==";
        };
        _fAwYwoPX = {
            "id" = "fAwYwoPX";
            "file" = "koreanpatch-fabric-1.8.4+mc1.21.6.jar";
            "hash" = "sha512-MP+qTsRUYVnhQDNe1gYhN5T8Got1nqyOtxhqcRBWQbpnHE71i4OjDuFwaKCFoovz9DaetD8p/GCh2qw1nqRjSQ==";
        };
        _xoQT9TnW = {
            "id" = "xoQT9TnW";
            "file" = "koreanpatch-forge-1.8.4+mc1.20.1.jar";
            "hash" = "sha512-LKReYaLxQK3OpcOU1cT+JSR1/F5vWqBISIC4mio5kNg3VJD1f4rlSCx1Q8R9heCh3RvJ58bIUF8PoL92qIbmqA==";
        };
        _Fb93Lr89 = {
            "id" = "Fb93Lr89";
            "file" = "koreanpatch-fabric-1.8.4+mc1.20.1.jar";
            "hash" = "sha512-JxcT+QxfuwxVoYfXMGX+JEoMOT6NPQPoLevLLIOfvueUtlrm5XsTfszujj6CTtYACSgmY+RnaJ1J9zyearNweA==";
        };
        _W8qkA1Et = {
            "id" = "W8qkA1Et";
            "file" = "koreanpatch-forge-1.8.4+mc1.19.2.jar";
            "hash" = "sha512-TFsQMntUgyzJKTEHTEWO+kIGmw3uEn9VQ3+YGg5WZx481YMTyal0bnV79vBR+CTESStPvIjMQT53AkLUX/tQtw==";
        };
        _G0qbqSpr = {
            "id" = "G0qbqSpr";
            "file" = "koreanpatch-forge-1.8.4+mc1.19.3.jar";
            "hash" = "sha512-ZGlYA/9U/qBnqxjp1ihRd4XhxMEaW+/C+ebfq3lcQPHoGFPk+vKYyzoNm+c2nNrgJ4rkinIcyMKXyXx6lKx/gA==";
        };
        _hmAzs7pT = {
            "id" = "hmAzs7pT";
            "file" = "koreanpatch-fabric-1.8.4+mc1.19.2.jar";
            "hash" = "sha512-Mqyp2rOMJEMSX6ZAqrCDmoQlpy+Z0DOyBBT6UxeVgyDkbrvPCiQla8RKutpsVCSLvPEZyUz297l0APqW8/s0IQ==";
        };
        _FjjZobmU = {
            "id" = "FjjZobmU";
            "file" = "koreanpatch-fabric-1.8.4+mc1.19.3.jar";
            "hash" = "sha512-GRqVktffDG+O6L1Wh6V2TWwz84AxI8GTxV240oKMV93bmIWyU+hpBzw6az6cXgr9BxSM2YXQiqbHByjiKvNhFQ==";
        };
        _QgO2wBHP = {
            "id" = "QgO2wBHP";
            "file" = "koreanpatch-neoforge-1.8.4+mc1.20.6.jar";
            "hash" = "sha512-b0uNMZBvPN4TZTXdx9yyVui7mm0ddAiJ/1QTOrrUOAHSjgqUL9tmkPTm39NueS7T5Aly+Fxtf9bak7iv2+cZ7A==";
        };
        _eys2yXJ1 = {
            "id" = "eys2yXJ1";
            "file" = "koreanpatch-fabric-1.8.4+mc1.20.6.jar";
            "hash" = "sha512-2nAvR3/9PbkyjBTLq7n7T07cAndBLvb/YvXwOcyE2YO7t+E3pkNYnhShfmmUpfnJ+BXFsApzwMC5IX9UFQFoAQ==";
        };
        _tSxZuvBa = {
            "id" = "tSxZuvBa";
            "file" = "koreanpatch-neoforge-1.8.4+mc1.21.3.jar";
            "hash" = "sha512-rM05yXS+X9BA0hM+FF2Dnf6kwJMdLNmW/TuOMMC81byzL2FdmbZ64xN6F7e9mUgY7ET18hagCD5LRlVa1dgrYQ==";
        };
        _JfBgRhW8 = {
            "id" = "JfBgRhW8";
            "file" = "koreanpatch-fabric-1.8.4+mc1.21.3.jar";
            "hash" = "sha512-q14iXaM1Akjha5sKWE41X0Z/FUc6K4QKTTRvFA5nVZTvK+0a4SPUJ5KBaNgK2QgSGr5BM43JVR0xNVJZBuZPbA==";
        };
        _swR8ruD1 = {
            "id" = "swR8ruD1";
            "file" = "koreanpatch-neoforge-1.8.4+mc1.21.5.jar";
            "hash" = "sha512-Eikk77MChY9hwQYkUH1E0Zi4xb2tCk/v2mYqBFiLzTGsoSHFHQQUiFIJzvLDXQVuW0o0wmqpo9/EgfbnGNdbIA==";
        };
        _1FFkNRnF = {
            "id" = "1FFkNRnF";
            "file" = "koreanpatch-fabric-1.8.4+mc1.21.5.jar";
            "hash" = "sha512-W0Vsa0vCTDZwBP1DSFACJbfE6ZHtsesykrB955sSaKxN/LLW4tLSoJbKJdtSDrnlSraxt4cim3k00+4FZV6DgA==";
        };
        _ByFdD4y4 = {
            "id" = "ByFdD4y4";
            "file" = "koreanpatch-forge-1.8.4+mc1.18.2.jar";
            "hash" = "sha512-NBTnsWkb8zzoA2AVMFxVdxbZeQe7TZXtqGFdbmUfnH1DQPhjspU1hL5NfDHVIu4bVeftNuDBDFEomQa87Ori2A==";
        };
        _LwQOw5F1 = {
            "id" = "LwQOw5F1";
            "file" = "koreanpatch-neoforge-1.8.4+mc1.20.4.jar";
            "hash" = "sha512-4EgTp6heKzfjfdda/x0wrtSlAQRuYv+Jfk5JiVJZZQzInrZG/fqi9fpxjMZfSPoeLzu5yhAhnwK1Ydw2AiBRZw==";
        };
        _zukh1g8p = {
            "id" = "zukh1g8p";
            "file" = "koreanpatch-fabric-1.8.4+mc1.18.2.jar";
            "hash" = "sha512-l559CCrm9+wUJa+nKiWZY9NvkFlzUGlnbll4vCgve7cIkn9cHvcxK80mXoV/gR/IgKMemWh2cL3GG9ycuI0OPg==";
        };
        _dxaqaYlU = {
            "id" = "dxaqaYlU";
            "file" = "koreanpatch-fabric-1.8.4+mc1.20.4.jar";
            "hash" = "sha512-WtOsQECeVTUE0RYPMuPJMm/638vP/aXEhSzrAwSHPChvMpUtiE535Ss/uZXFiOfT5cLrGjJ0MeH2sFJX9u/GCw==";
        };
        _f0hnt5Ms = {
            "id" = "f0hnt5Ms";
            "file" = "koreanpatch-forge-1.8.4+mc1.17.1.jar";
            "hash" = "sha512-Tp4kOwGecTrT/aoPoO0X+1qSJ0g48omL+EgA1cTdg10CEjqM3FKBHnaVmLnSqvUjByO6J1ESD5rpgeYsztyUoA==";
        };
        _TVimEUYd = {
            "id" = "TVimEUYd";
            "file" = "koreanpatch-forge-1.8.4+mc1.19.4.jar";
            "hash" = "sha512-xrKT3W4VHfkUX6NHmsWEHfOPCIQsSCAA9MZu72Lw2zBWZiO29Q97v4Lr+wSs3PsCU3a0aEcghzkLwhaT7oqSzQ==";
        };
        _Clm903Yn = {
            "id" = "Clm903Yn";
            "file" = "koreanpatch-forge-1.8.4+mc1.20.2.jar";
            "hash" = "sha512-iJTGKBKXaxn4OYhJIjv7DCleCWMELBgX9XpNZr7hToh/mDjQ9GZgyN9EyH5UTylSxtFQt/m10EfkJUriuiPxcw==";
        };
        _8Pf5Lons = {
            "id" = "8Pf5Lons";
            "file" = "koreanpatch-fabric-1.8.4+mc1.19.4.jar";
            "hash" = "sha512-A/IK0mJZyOudjuN9FNMEPFqDQ7nvmrc0GhYJWuLArG1ns7UF7n0MgRBPZ8W2WeXUoM5cGic30BxzER/j8tkNgA==";
        };
        _d2PDhFJ2 = {
            "id" = "d2PDhFJ2";
            "file" = "koreanpatch-fabric-1.8.4+mc1.20.2.jar";
            "hash" = "sha512-rHZnGyvHKkgrT8ktkf0vOhbNq/M91c0QDcrQvjTqz5ts03QwwRXGCQQA0niuMydB+YfKynsIAGDc7Dj8YjmJmQ==";
        };
        _1Fp417i3 = {
            "id" = "1Fp417i3";
            "file" = "koreanpatch-neoforge-1.8.4+mc1.21.jar";
            "hash" = "sha512-j4/urfn5Ov5YHKOdLaaigCLyBe3UBgLvYriUpxEvM3lCR6dPQNB83ZMEhzjl8SQRK87iB+gfFcqtxF4NdBn09A==";
        };
        _H0f9fmYJ = {
            "id" = "H0f9fmYJ";
            "file" = "koreanpatch-fabric-1.8.4+mc1.21.jar";
            "hash" = "sha512-rh3Re/sJGO/UoD6GlNZspvS8amHFxGnku6yqcbTiLjZk9n+1z9xrq3nLom4zoANurzxlclxxRWBNMAdzgEW63g==";
        };
        _l2PgpplQ = {
            "id" = "l2PgpplQ";
            "file" = "koreanpatch-forge-1.8.4+mc1.17.1.jar";
            "hash" = "sha512-bzabu9PNmj9wrAKBX5hSCJb2UhTj6eQX86nXWvHh+Y7noRZtt9IMf6EaE0j4VQsw/vkOBZUzHbIuNm3eshAUtg==";
        };
        _ZNNusoHF = {
            "id" = "ZNNusoHF";
            "file" = "koreanpatch-fabric-1.8.4+mc1.17.1.jar";
            "hash" = "sha512-2jUZD9/gaL4DoC8Xz1C6bP2JuOX1HmLg7oBsws7ufb6NLfS0aflHBk/haQH8I80Iy16KRmndB6nn9I11o6i/Bg==";
        };
        _kd8QqmUv = {
            "id" = "kd8QqmUv";
            "file" = "koreanpatch-forge-1.8.5+mc1.19.3.jar";
            "hash" = "sha512-dKRZLC5PpmDzpJjf2Uwc59MEpPGAQkQnjDR5Q4jR7Xtr73tQBDKDNkA6x63CatAj+LV9ANJ3OTsH362zl+1CDw==";
        };
        _CQB6rvJv = {
            "id" = "CQB6rvJv";
            "file" = "koreanpatch-forge-1.8.5+mc1.19.4.jar";
            "hash" = "sha512-QXeK5v8cdvCiBKL5AHd+Cieevm2+f4c77qonA9tzlOXlDnFD5pF5pnFBqtVv1nMuBV+2nEeuIR8/X26K2kCtQA==";
        };
        _gXC2Nj2M = {
            "id" = "gXC2Nj2M";
            "file" = "koreanpatch-forge-1.8.5+mc1.18.2.jar";
            "hash" = "sha512-/7kHeOI6s3HC6Oo3caq1DyCxnpXHAmjFjxRn5IpVuzlHdW0KrsGH9djv1uCBVQ37w7sbXsfKdgbjLLVv65VfPQ==";
        };
        _ii7nSQBF = {
            "id" = "ii7nSQBF";
            "file" = "koreanpatch-fabric-1.8.5+mc1.19.3.jar";
            "hash" = "sha512-YY1zaN0+Ne9sVGFMvbeCkTVCQ1bw8ltOY7Nq0ue/XKD3pIZP38GeGb3WGvdvxCUERtrJoWZIfYmg533DHvzhHg==";
        };
        _ZsS7DiMl = {
            "id" = "ZsS7DiMl";
            "file" = "koreanpatch-fabric-1.8.5+mc1.19.4.jar";
            "hash" = "sha512-y17gnYxrJjVDBiQuq/EqyCJca1fZLdGd9I1pvLsJADMNJ+TgiW+A4e0g5ihabIDFy0ACDCLc0kUrJclEdPsHdA==";
        };
        _8UZFm9AQ = {
            "id" = "8UZFm9AQ";
            "file" = "koreanpatch-forge-1.8.5+mc1.20.1.jar";
            "hash" = "sha512-MFvB4wfuYxCP17ghT6w45pPbbneXKbk5Tgy7Lf2d+/ii1FkZcKGvz7J6Mfr333GuhYw20VVL2VfQ16/iGUXeMw==";
        };
        _QXyZJIBh = {
            "id" = "QXyZJIBh";
            "file" = "koreanpatch-fabric-1.8.5+mc1.18.2.jar";
            "hash" = "sha512-JD+uWF88bRv3/4iLHARANaC+T9WtTO7IFOo+fbU+cADM9eGzWbijVGHjgc3FNy/rSLtk7IPdPFPGQKo2NDf8pQ==";
        };
        _CqerUSMD = {
            "id" = "CqerUSMD";
            "file" = "koreanpatch-fabric-1.8.5+mc1.20.1.jar";
            "hash" = "sha512-soZN+EC2LJntwyK8EF19cOgyWc93UQhgBGIoqIuYmyKAdk1R94h7nZXb64VBvwsx4TcebTDoNHgCmoAO/61Ocg==";
        };
        _crna0C7I = {
            "id" = "crna0C7I";
            "file" = "koreanpatch-forge-1.8.5+mc1.17.1.jar";
            "hash" = "sha512-Mo9xn71BUPax1pXUpYURPoo+6k5UBhG4hoMlt2BsQ61zMauAriQE7fc8P+5b/jscOoHLmKMxOqTZeMLJpzQMWQ==";
        };
        _wnlAJa98 = {
            "id" = "wnlAJa98";
            "file" = "koreanpatch-fabric-1.8.5+mc1.17.1.jar";
            "hash" = "sha512-YAJlRoJlSKme5bjF6m8IqrFZNQmHvjro+bQ9uStMngtt4JdM+C5UsWBw3QzK+5zeLvU87rv17jxKGX9b0HfkKg==";
        };
        _r61h6KnZ = {
            "id" = "r61h6KnZ";
            "file" = "koreanpatch-neoforge-1.8.5+mc1.21.jar";
            "hash" = "sha512-r51B8JevHtGiwkxVgLjz0cp0WcrG+bI6a3ZsTpC2AT8kKHh90WV6q52LM5Muy+Fs0EWqqeZEupxHIKJis9cGUw==";
        };
        _FWsOVwN2 = {
            "id" = "FWsOVwN2";
            "file" = "koreanpatch-fabric-1.8.5+mc1.21.jar";
            "hash" = "sha512-mDS+OS6w3ndo3wj8i8EtpecKdVDgBl2xjKKXwHf9w59ZR1hvtjqOBywq0AuVScS0awV4AHuwEe99nZVrxDQXFA==";
        };
        _8Wlb5xWa = {
            "id" = "8Wlb5xWa";
            "file" = "koreanpatch-forge-1.8.5+mc1.19.2.jar";
            "hash" = "sha512-aY2lKnDWwtf6QGx180cXh013wjUgOcAkSFAJObQW0IiiuCLTCZC1BmR+2Eb9VgGB4RK3lQq/9BO6Gl+etbHWVA==";
        };
        _6uWbRfBE = {
            "id" = "6uWbRfBE";
            "file" = "koreanpatch-neoforge-1.8.5+mc1.21.3.jar";
            "hash" = "sha512-rZKgrf3EhztYdn4WiI9+kuzQqFNCXUP/YKEXSON6zC70/fv7y/944rBQQBmJTEVvXB7c7eIrXtVjkNIAnqyQ5Q==";
        };
        _S8HcBTWy = {
            "id" = "S8HcBTWy";
            "file" = "koreanpatch-fabric-1.8.5+mc1.19.2.jar";
            "hash" = "sha512-iqa/lOT2zHgSe7ia5PysPtgjKC8z1XLqvIJBEs8tIY8HJVS8J9OXFu3TR6tCQMlnAs4idPNBHE1EXRuJ8jjpyQ==";
        };
        _Bch8tAuW = {
            "id" = "Bch8tAuW";
            "file" = "koreanpatch-fabric-1.8.5+mc1.21.3.jar";
            "hash" = "sha512-gduMbr1HUZN2apRx+TRlSaalsNUzh6lFLiWeCZ49Mh2oS7d6ZJzgqwM+/B68DU0FocwCnbVBHdr2nrdTupgNEw==";
        };
        _c90YhFUA = {
            "id" = "c90YhFUA";
            "file" = "koreanpatch-neoforge-1.8.5+mc1.21.5.jar";
            "hash" = "sha512-CW0uueGEpnUEJG92p+5cAIFhG8wZ/TM4/OrSNytszAE867Lf+yDyHLt6+DdfE/CAo96nNufqk6mc2nfoeLoGWg==";
        };
        _psyiHwYh = {
            "id" = "psyiHwYh";
            "file" = "koreanpatch-fabric-1.8.5+mc1.21.5.jar";
            "hash" = "sha512-6lQY3BiTn3ZUZb5y5GhIrKz4ygzmibT4DoHO5nm2ogfcil7cc/jESxbqYrj/1faJ/7aqqffZDZpQ7ELv+0A0GQ==";
        };
        _P39d3r2w = {
            "id" = "P39d3r2w";
            "file" = "koreanpatch-neoforge-1.8.5+mc1.20.6.jar";
            "hash" = "sha512-Vi/bGVquH//sFf2m0WdPZl2OdTfQ4VREw4fs72uNFTfFBghR9c4G5sjyNvzvdMic6SrpJSGVJeNEimrZ3jSZcw==";
        };
        _HvgtEP2u = {
            "id" = "HvgtEP2u";
            "file" = "koreanpatch-fabric-1.8.5+mc1.20.6.jar";
            "hash" = "sha512-bqSKNukY80PmwsqEWLLKbst1KC4nuWirZdRp7N8K6qg0VPgqFctvbx9om+znoA7T9aQI6CIgzPwRm1hwvr9Aqg==";
        };
        _Yf4p2soV = {
            "id" = "Yf4p2soV";
            "file" = "koreanpatch-neoforge-1.8.5+mc1.20.4.jar";
            "hash" = "sha512-Ve6BZRVarTdxpF6NzINb7Qlo38Lg3vFyanvdyFFTUm00zj34Y9UF1emom9KAO46tc/reCFOwOhWMatTuY9V7Rw==";
        };
        _iME4Mn0V = {
            "id" = "iME4Mn0V";
            "file" = "koreanpatch-fabric-1.8.5+mc1.20.4.jar";
            "hash" = "sha512-TXgj0cUvhGIjUJ+1PUHG2uYiKDOQto4eqAyXKTsnbrekU1iw435x4lfcXNCNW8p9KHeLMUwkVAoqq971n0KSUA==";
        };
        _oVb3sQ1u = {
            "id" = "oVb3sQ1u";
            "file" = "koreanpatch-neoforge-1.8.5+mc1.21.6.jar";
            "hash" = "sha512-rdUXuJ+FSiHAByPl99llUmNdIfiUd/SzKXiUjeLSkay5Vv1AXiF4Relg+8p1kl04Rd2SXuhBkDoYH+4622hHig==";
        };
        _SsxuaPz9 = {
            "id" = "SsxuaPz9";
            "file" = "koreanpatch-fabric-1.8.5+mc1.21.6.jar";
            "hash" = "sha512-KCRRaXNpzP+TdfSm6B3l6J2BTbonncSbZJKUCwOiMbnMKcachAM72k3qn38RtX0DzNWMNQe3/9LbscblwB2bBA==";
        };
        _2efWMfJo = {
            "id" = "2efWMfJo";
            "file" = "koreanpatch-forge-1.8.5+mc1.20.2.jar";
            "hash" = "sha512-GJ3Fg0WhYt4DDA/+qOrhqzvMgnL5+QE3mVeQQQZcFBe5auq/JqJn4dABsltGwoXC3Oe0NdoeZYT68ej3mvye/Q==";
        };
        _SBCvnN9K = {
            "id" = "SBCvnN9K";
            "file" = "koreanpatch-fabric-1.8.5+mc1.20.2.jar";
            "hash" = "sha512-CUyqUG3Pw9fLMHmrjCCJPczaRDl6Tw+ZpyCJK+r33D6kdGVsV4o8pC6KNncMFwXiu6XB8Yt2KfT1PKPJd9EJMw==";
        };
        _VEdMNQPE = {
            "id" = "VEdMNQPE";
            "file" = "koreanpatch-forge-1.8.6+mc1.20.1.jar";
            "hash" = "sha512-+DUeBreZpDmwjbKePGG2ZQMQ8oLYhxljRgJhENxOIjxrlBaWHtseoeKpXXdG0kNQgLtJSI8oP49u8w00tOCagg==";
        };
        _1JDDhbJI = {
            "id" = "1JDDhbJI";
            "file" = "koreanpatch-fabric-1.8.6+mc1.20.1.jar";
            "hash" = "sha512-RtZg4KGSw9hEWRjs+KSm4qRMKOMRAXiCHIPAaYRLFGfEFPa/bkq3uWnSWt+0FWIxJ8zVJYQrO286YlheXjPpRw==";
        };
        _z1fIcYVY = {
            "id" = "z1fIcYVY";
            "file" = "koreanpatch-neoforge-1.9.0+mc1.21.6.jar";
            "hash" = "sha512-luGmnT0priZR60JdiCguPGl2ZBdyXUEjJbXnxcJ+3eiGzRi4HzbupmnAsSf0msL1Pu/kZ8qESIO2dYSHS48ilw==";
        };
        _b85gVsMq = {
            "id" = "b85gVsMq";
            "file" = "koreanpatch-fabric-1.9.0+mc1.21.6.jar";
            "hash" = "sha512-XyYfXWNDcos9jfbCX1SJsLZ8tvhSbOeXuiqA4qVNhrT+dLE0QQOXU3UwlGT0fwVFiRfwqU5aoJ5x6ipXEeD8gQ==";
        };
        _EtbkGqBZ = {
            "id" = "EtbkGqBZ";
            "file" = "koreanpatch-forge-1.9.0+mc1.20.1.jar";
            "hash" = "sha512-Gi137LQwR2xjy897DP8+5FboyD/UDzmRHJfPrPSvg/dgaonnaCsx9CE5YnKLqM5iLVjKZALFJC7T5ChQqL2Abg==";
        };
        _Hbe6BQ5d = {
            "id" = "Hbe6BQ5d";
            "file" = "koreanpatch-fabric-1.9.0+mc1.20.1.jar";
            "hash" = "sha512-eiXsqMnVkMMkbFIsMFc5DkiZ0VrpHzXFqxXqNVP6bsds+cUc3AFDR+onzBetpsoxcolHRrYWP0GYaRAKwjkNOQ==";
        };
        _BYN8jC0I = {
            "id" = "BYN8jC0I";
            "file" = "koreanpatch-forge-1.9.0+mc1.19.2.jar";
            "hash" = "sha512-tSFyFpOeWQxUSd3hfkn9hvgxvbB3qB1mhoZ+82kpuNw8vPiWJ3W6ZYYgLQ6sUOttdp7CGG7HLXdRMzQCNQriSA==";
        };
        _J8uBHl1Y = {
            "id" = "J8uBHl1Y";
            "file" = "koreanpatch-forge-1.9.0+mc1.19.4.jar";
            "hash" = "sha512-n+XC9J/I3+Wj1XiV8K3+In0A1ZxHqC5F86WDJczT5LfdXus31mg9Tdy8DoiYA634rrsi8sf2j9CocnOs1aKhqQ==";
        };
        _BYkGhHMp = {
            "id" = "BYkGhHMp";
            "file" = "koreanpatch-fabric-1.9.0+mc1.19.2.jar";
            "hash" = "sha512-IJiMpuBegp6+/DAHLi3fk7H0d7UgxkBg5VQ/5/sz6EYlzUdMjfp/1aFogcfNPBgEhZaufBjRkZgLggD92870ig==";
        };
        _8l6PJqfS = {
            "id" = "8l6PJqfS";
            "file" = "koreanpatch-fabric-1.9.0+mc1.19.4.jar";
            "hash" = "sha512-DFbLDRMrHcz2NMDK/iwiqTjcw8c4b3pUZ/huyZnmcl58fscV4I3lCnUqypVIJYs3QvTlMut8TvCtezCQ5Ece2g==";
        };
        _vvriJNIA = {
            "id" = "vvriJNIA";
            "file" = "koreanpatch-neoforge-1.9.0+mc1.21.jar";
            "hash" = "sha512-8uyDnwouKGr6Ml/mUsOUJOUB2xmnNuAIBD5nphx/+Skmx5eAYI4bRFB3IqJH8R6Cba0ZXwjkHy6FosZlAPM46g==";
        };
        _tUVVHDvg = {
            "id" = "tUVVHDvg";
            "file" = "koreanpatch-neoforge-1.9.0+mc1.21.3.jar";
            "hash" = "sha512-el4RtcaUVPaztMpf90REBzedI1N832RL6ZGzfDu5I9fpV5ri2iEekcoue3PUNu34X+8G0d96cuFZiM1HenTRLA==";
        };
        _G7bFHgTP = {
            "id" = "G7bFHgTP";
            "file" = "koreanpatch-fabric-1.9.0+mc1.21.jar";
            "hash" = "sha512-1oqEEH26+433kwzvll0YLyHUcH0ZQRTuj7Ty1ug9ZcZ46IhPSxrCdjkuXCbB+ALQ9iwZQinmJo/DjT2ZjaPORA==";
        };
        _dRNI25nb = {
            "id" = "dRNI25nb";
            "file" = "koreanpatch-fabric-1.9.0+mc1.21.3.jar";
            "hash" = "sha512-wa2sI8GDcsd+wqC7sGh1euOfmuGo1dfhW4fvRXB3yHJyKXRyEyyEItmUWAWwPP07ihFOyEO+z8E2b1lVz5fdQg==";
        };
        _IS4c0FEM = {
            "id" = "IS4c0FEM";
            "file" = "koreanpatch-neoforge-1.9.0+mc1.21.5.jar";
            "hash" = "sha512-GZ4X/NRR4FYnEyja7WMT2AbWHI0SLqttyx3a+LtsdowQNCQNz7sM11XcyTr5Xr451sRFy0DXj+uFWF0JLqS4Pw==";
        };
        _4tMFEWHK = {
            "id" = "4tMFEWHK";
            "file" = "koreanpatch-fabric-1.9.0+mc1.21.5.jar";
            "hash" = "sha512-iHb0dqYG/qa0V2XWmUL3fsXfrs6T6huyrT4+oY+e/3Lhgox/QnR2h5UVg3PoN/cty9RuKM7Dtklo9euL8AaX7w==";
        };
        _8NbxNyBR = {
            "id" = "8NbxNyBR";
            "file" = "koreanpatch-forge-1.9.0+mc1.17.1.jar";
            "hash" = "sha512-lQZ64jxTnqKcZ1Dt/1QAxu4cNI8COtDoqvRwQE5g0J6RafHa7Jf+agVkjBUz77a4wra+zXNJOzXhU9ROrVqkAQ==";
        };
        _Hp9Va9LP = {
            "id" = "Hp9Va9LP";
            "file" = "koreanpatch-forge-1.9.0+mc1.19.3.jar";
            "hash" = "sha512-PBH1RMRarKFzWiKqS1S24mIwfjWXIP7aYtAnLwOEqHVi4GfXtfKqluXZYwiUXaLa9EQMk9pGgB2SS9OpOvzTHw==";
        };
        _tn8BjnvR = {
            "id" = "tn8BjnvR";
            "file" = "koreanpatch-fabric-1.9.0+mc1.17.1.jar";
            "hash" = "sha512-7HdizZa6cVgoySEwkcAeLnQGMCkiADZ8ZxX9DSQ9ckbfgNuMYB44LqstYioH9FVzGbYlvQZ9VftDqhzsJ6Eksg==";
        };
        _Ig2sqZUq = {
            "id" = "Ig2sqZUq";
            "file" = "koreanpatch-fabric-1.9.0+mc1.19.3.jar";
            "hash" = "sha512-1p+F6t6wrK8GKiXOxn4ibAmlzN3fRHDgjzNo5s3jRFQPyMdJkb3KIoB22Uu9vbreeoL2zEPJaC96nFLeub7XTQ==";
        };
        _dFfU7mdZ = {
            "id" = "dFfU7mdZ";
            "file" = "koreanpatch-forge-1.9.0+mc1.20.2.jar";
            "hash" = "sha512-gKIdh1i0ekk3F/j4+SKMkFAkx+nAzc65jgb5GqKLA3XGI84xqS15QE7Eqi2P8vX72PC18bVUua+xhlWUroEEXA==";
        };
        _RTDefBWo = {
            "id" = "RTDefBWo";
            "file" = "koreanpatch-fabric-1.9.0+mc1.20.2.jar";
            "hash" = "sha512-EM7olNdo5Lc6zrJNK9T2jYyMB5/a/0XQmg6BzqI4JoTfZdshDSGICoHNIGnzXgU18rNHVtYglARD92cNfv9Y6w==";
        };
        _2ynYbVHq = {
            "id" = "2ynYbVHq";
            "file" = "koreanpatch-neoforge-1.9.0+mc1.20.6.jar";
            "hash" = "sha512-OQ3/SjpEqWojEeJ1lVeUqjRGYx7yD9PipEcCRuptw4J3O8ON5LEVRYbO71HKtZDXY3m8cJJC/ZXzXQa8d6DdWg==";
        };
        _DB9I7J4g = {
            "id" = "DB9I7J4g";
            "file" = "koreanpatch-fabric-1.9.0+mc1.20.6.jar";
            "hash" = "sha512-PQTVTG7T+ETusRnvXVUSyNLScYvPKHsMr3xHQqVqFWkdL5GX9yaYLQEuqPGm/4Vxj8M6bWtBaakxEHu6jy4vBQ==";
        };
        _Fu7TofqQ = {
            "id" = "Fu7TofqQ";
            "file" = "koreanpatch-forge-1.9.0+mc1.18.2.jar";
            "hash" = "sha512-3OsUkOS7xJ0pwJvRNy9z7sjM7yO8BMy1n+fAFvyZt1DD9CJyKKTcL5VyMVjdG9CnCQtmVCFcRc9dht1djQj6vw==";
        };
        _sQI77fJ0 = {
            "id" = "sQI77fJ0";
            "file" = "koreanpatch-fabric-1.9.0+mc1.18.2.jar";
            "hash" = "sha512-DZttV1J+1i2kBk83k7n7ZMdWbdVcPV7btNaBrgc8hifhQPHVD8wSkG/I++K2DA3z0xoKa6dWmnGg3b7osykgxw==";
        };
        _JOR3gQVi = {
            "id" = "JOR3gQVi";
            "file" = "koreanpatch-neoforge-1.9.0+mc1.20.4.jar";
            "hash" = "sha512-/WTZlHdmpcIdxAHjJbEZmAyTeK4laQQIjcoWVjXjUr9ff7QN+IbrwRE9DuvAdn+HL0Pv33qWhs1wm7pUT5IcaQ==";
        };
        _RfRq7iUh = {
            "id" = "RfRq7iUh";
            "file" = "koreanpatch-fabric-1.9.0+mc1.20.4.jar";
            "hash" = "sha512-ShIIDlizTzxOEzhDg6V3QAC8QtoRjR/9NglTAs+UIQZLXNQFplSUMeDkhZVO4ITO4JPaLBMbrpOI3+pohYZuAg==";
        };
        _sNcmPznz = {
            "id" = "sNcmPznz";
            "file" = "koreanpatch-neoforge-1.9.0+mc1.21.9.jar";
            "hash" = "sha512-JO3aCJRcca2zgEYAmMJZ65s2MV2U6w//hksHyUSp7x7D4awhF82M0U12EDcmyQKWD54kS45w+3vPz/un/o0mJw==";
        };
        _srddSYOD = {
            "id" = "srddSYOD";
            "file" = "koreanpatch-fabric-1.9.0+mc1.21.9.jar";
            "hash" = "sha512-YCjbGKMj6deSILc8pFymtT84ncK3IF5KDVMppkM5NExpHoLOUtJCIJUkni1nVYNvbOd3AX2FwEbqmsE13ncpFw==";
        };
        _maywXYgN = {
            "id" = "maywXYgN";
            "file" = "koreanpatch-neoforge-1.9.1+mc1.21.10.jar";
            "hash" = "sha512-NSGatBlGGNyEkEP3mYlzSMd/1RXqZUzAMFGu/6BNZSUq01SgFLU5A4l3WZ3DDGffXO2N4eeptyYH753cbTozsg==";
        };
        _VqWXSDUT = {
            "id" = "VqWXSDUT";
            "file" = "koreanpatch-fabric-1.9.1+mc1.21.10.jar";
            "hash" = "sha512-7fhQEm+GZOTJam15i6CavfjP5Hr4He650ze4JS84F7UFvVbfiXa216VGV5/HbKhHChN3jNQABzOitDsJfUJsNg==";
        };
        _ATbaRNeH = {
            "id" = "ATbaRNeH";
            "file" = "koreanpatch-neoforge-1.9.2+mc1.21.10.jar";
            "hash" = "sha512-g1gvALnVrtktbYHcFdrOXvYO5zEOSZcKJQ/plqKBeQWyHtgNxySzl6jP2XCd4giKv0kO4OjwMZo1kT3rhCWFZQ==";
        };
        _NkqNUeln = {
            "id" = "NkqNUeln";
            "file" = "koreanpatch-fabric-1.9.2+mc1.21.10.jar";
            "hash" = "sha512-B6eMwFsYDhsMlZ2kRqrNXMmsYFtB0AigQ+czbO+DIpl3dh4rGfZH1RE9IIh7i+cUawnG31MWhjEbM8L9uNlm3g==";
        };
        _mKRULSUy = {
            "id" = "mKRULSUy";
            "file" = "koreanpatch-neoforge-1.9.3+mc1.21.10.jar";
            "hash" = "sha512-wZCYJ0HbDreQCW24dxHO2vRr0YD9bteo2TJneSGirZYsJdXS083qi1SeKne29ks9dM6h22bwwdHczoyONKIRdw==";
        };
        _1hgPG9Ga = {
            "id" = "1hgPG9Ga";
            "file" = "koreanpatch-fabric-1.9.3+mc1.21.10.jar";
            "hash" = "sha512-dvJyyc/Vs1T487hEzR1onGCCx1/vvQdPH/opNgSlpZT9zoxnQ6Pz0BBiPU22mqoAJeKbWQXKKICcz5OkLVCiUQ==";
        };
        _xRq80V8a = {
            "id" = "xRq80V8a";
            "file" = "koreanpatch-neoforge-1.9.3+mc1.21.jar";
            "hash" = "sha512-p4gbuVAmmwRdM0LBhFuKRwy29LPB8xTgt+3KJaaWa51uWZx/0NeGc3CgDVLh4q75hxxRzLv2sGck4en9saofoQ==";
        };
        _wjO1CyNR = {
            "id" = "wjO1CyNR";
            "file" = "koreanpatch-fabric-1.9.3+mc1.21.jar";
            "hash" = "sha512-rLnwtIsc7l44mU8g2Oa/xQiLfimehj58pSNWpKdVM98mi2waLbT9RhHA30Sa31tAi927hyupvlKb/NIUzvOxcg==";
        };
        _oCH3hdBX = {
            "id" = "oCH3hdBX";
            "file" = "koreanpatch-neoforge-1.9.3+mc1.21.6.jar";
            "hash" = "sha512-AsX5vN8swxf3wbU24xgp9Op2TsxzDKrfdA9WEimiMgREYVg536MhUGfyKu8/o3fcP9yY4+EmgxWXORSqB1VthA==";
        };
        _VV6rXINk = {
            "id" = "VV6rXINk";
            "file" = "koreanpatch-neoforge-1.9.3+mc1.21.5.jar";
            "hash" = "sha512-PwITpcocNHdaJD3UtqoZDVmv7bJC3Fi6gimAgprcaCriBTEC9DOVGhWNFns/V8TBBf7ky4FqSBEO0xyzjuS07A==";
        };
        _rIXGszod = {
            "id" = "rIXGszod";
            "file" = "koreanpatch-fabric-1.9.3+mc1.21.6.jar";
            "hash" = "sha512-Z6JXTGl2Ej7l00W2Ip8CVX33asVwi8FTe2e/oo3spXJzF5CA2hDE4N8L4VGfnMAk5SH+XVPxXLWIRzbxbGeCww==";
        };
        _ypuriEYq = {
            "id" = "ypuriEYq";
            "file" = "koreanpatch-fabric-1.9.3+mc1.21.5.jar";
            "hash" = "sha512-9xUr3Y/Skv8UKiRx1TZmCUh8uBU9TjTmEGA2iU95HRjYp8ZpIJWruGTVMPixeIxe9/wwlfpOgQb0V73sH2w7cQ==";
        };
        _BacM2vD4 = {
            "id" = "BacM2vD4";
            "file" = "koreanpatch-neoforge-1.9.3+mc1.20.6.jar";
            "hash" = "sha512-2oCLLOaxMGi23crF1n72DvYOVHRO7rsmgyK1WKY0wfqwhdwLyToxsIN1aJhXcCQWxHYQct7Nd4nNgtNqYMFwwA==";
        };
        _JTQhHIGe = {
            "id" = "JTQhHIGe";
            "file" = "koreanpatch-fabric-1.9.3+mc1.20.6.jar";
            "hash" = "sha512-nBEbShOX7uG9KACINy7ZuArFYPzNukTD36bliHO92fvc4kAosiy6evbZsHL6s4qzp8cQkxqjuxIyT7z34kfTSQ==";
        };
        _8DfxwtZg = {
            "id" = "8DfxwtZg";
            "file" = "koreanpatch-neoforge-1.9.3+mc1.20.4.jar";
            "hash" = "sha512-ODaIdubW5q8QCtBbDBJTTJeMkr0DjVov2WhBU2++svhW8c4CZJ14BZERXvbzFVWW9Zwyd9sCpDIDz5Fkr1h0dA==";
        };
        _3kFuciCu = {
            "id" = "3kFuciCu";
            "file" = "koreanpatch-fabric-1.9.3+mc1.20.4.jar";
            "hash" = "sha512-EcCWRYcQnv+L/2ztaxLqGE13s33genioSjL1SFgBE0Sx1+69IRd0vyglDmc2Bk3beqwTzLGiCf4ZqTYAFHkiOw==";
        };
        _Zt7wzmv6 = {
            "id" = "Zt7wzmv6";
            "file" = "koreanpatch-neoforge-1.9.3+mc1.21.3.jar";
            "hash" = "sha512-a3pqz74YFQJh0VXLOjyq6mMIc7JE7kC+/MFfMUJYcf83PodCSbkMYP+9QlMpyTMdmHJ5CAEdFnNNtkA5nTNqCw==";
        };
        _VUBh2xQS = {
            "id" = "VUBh2xQS";
            "file" = "koreanpatch-fabric-1.9.3+mc1.21.3.jar";
            "hash" = "sha512-pfDpWmmxhqLlXZvCAyNRfU3yFfapv8w3O5u+EzVyTAO0V4+5Vkz0UgkahPMsYf2qcX5WaxZxgkXEIDReaZ8XBg==";
        };
        _Soo7P0vP = {
            "id" = "Soo7P0vP";
            "file" = "koreanpatch-neoforge-1.9.4+mc1.21.10.jar";
            "hash" = "sha512-qjKSeqoZ7J9OFSSDLhph7NU+xjAMcdeysqhMguEh4EPlvyv/rkntt+VP4qKdAYTNtikIAbjBvRH7uRE4XZ+B0Q==";
        };
        _hKqqtRkJ = {
            "id" = "hKqqtRkJ";
            "file" = "koreanpatch-fabric-1.9.4+mc1.21.10.jar";
            "hash" = "sha512-D/2TqKmNBoxvTGFYCy26/3G9WlTovv7nJ+bZDxbBz5xcJp3o9OVyQmzea1wn8MkQf3NzfyWF4V7lHrb+U4vdPw==";
        };
        _7GK9Tt4v = {
            "id" = "7GK9Tt4v";
            "file" = "koreanpatch-neoforge-1.9.5+mc1.21.10.jar";
            "hash" = "sha512-4qr7Dy2ltf5OuZsCPM15ILFI4Gnn05E6ASiYed8Tgh7nPAiX6CXShnP9k57Rxg6beJnqVKhInRLYxDhAYwndtw==";
        };
        _xwe4KYYn = {
            "id" = "xwe4KYYn";
            "file" = "koreanpatch-fabric-1.9.5+mc1.21.10.jar";
            "hash" = "sha512-ShBZXPuArmJYXHBn34t/4bwIN+D8U/hdC0PBByJfJY9l+sGobqEpiKFmnSrN0H3bKsuau5J8lGIsNpWSvicUdw==";
        };
        _rECmmIw2 = {
            "id" = "rECmmIw2";
            "file" = "koreanpatch-neoforge-1.9.5+mc1.21.6.jar";
            "hash" = "sha512-OgavXEt+ssjy8xQjCOPZPFPRDiyzPVchEtF77MH1HAAv1faHcxZxKRnszR0kbGfRUghAw3B8wwcKfX7IoXDQTQ==";
        };
        _RkzC6ifN = {
            "id" = "RkzC6ifN";
            "file" = "koreanpatch-fabric-1.9.5+mc1.21.6.jar";
            "hash" = "sha512-bIuLyHOXnkmTn90+0dmz8jBE38B+ja8/joRe4VjJldNlWMp17XErH2yJAvJ/hGoBr9Wz0C5OzUXvJ0OQEd79hQ==";
        };
        _26MO5w67 = {
            "id" = "26MO5w67";
            "file" = "koreanpatch-neoforge-1.9.5+mc1.21.3.jar";
            "hash" = "sha512-rapnjkfQSOmbIHvAldD2Fv65GbDLPklSK0cCjacdORRsV5s1NanznsJotMcvRl8VEtgBL2YE51KitJBKT0Ja6w==";
        };
        _LHVN4zQC = {
            "id" = "LHVN4zQC";
            "file" = "koreanpatch-fabric-1.9.5+mc1.21.3.jar";
            "hash" = "sha512-cIQW5cPcqVFPbh/MfR9s4asHFq6nBw9a/cSTaI55Pq9AAafHLuXDP3mPGzd97yxOrZ+K8qgheRJb7M3titCd5A==";
        };
        _vayzJ8PE = {
            "id" = "vayzJ8PE";
            "file" = "koreanpatch-neoforge-1.9.5+mc1.21.jar";
            "hash" = "sha512-sMn9mrIYtnEWZfrwkJP404xt9hYrqiNlQiaKIX49U7QD3d4i9DU6NnD0cIB/Aqk8IZpv+5ScFmhvIYYTmoxhdg==";
        };
        _KMFg9XJg = {
            "id" = "KMFg9XJg";
            "file" = "koreanpatch-fabric-1.9.5+mc1.21.jar";
            "hash" = "sha512-Dne4CrLcJQKBuQjAZBIpqJbo4LpiQeeOTVGPPjVs2y3cw4f1SmBlhyl4Gt7jTbl2o5DcVpnR0LXsCTCkwrnZqQ==";
        };
        _GqDiqBs8 = {
            "id" = "GqDiqBs8";
            "file" = "koreanpatch-neoforge-1.9.5+mc1.21.5.jar";
            "hash" = "sha512-4w32xvH6+zE/+KudhcbasrF96jE15GFDeCl9+0ILzVzQoFtKja2F9OCehdPgCecC55oHVzpB4WIlMKTylJ7OJQ==";
        };
        _3pK2wtBt = {
            "id" = "3pK2wtBt";
            "file" = "koreanpatch-fabric-1.9.5+mc1.21.5.jar";
            "hash" = "sha512-TUqCVu4cfUdhL27PJK4nox7lQ4hpIgCcdRnF/aQnyefFMkowlsEqiH8fCbWjwSBB84/QarIbBGJswJLRFi2jhA==";
        };
        _LQviLF9S = {
            "id" = "LQviLF9S";
            "file" = "koreanpatch-neoforge-1.9.5+mc1.20.4.jar";
            "hash" = "sha512-hIN5cGgQaNy0BKuNBcQbWMVfmM9ZsGR2s8IrR+fCcoqMeDREBfPyImmA+cE2DGZ4aLthXcAATMmD3knqHNbqJQ==";
        };
        _G4TrTUjh = {
            "id" = "G4TrTUjh";
            "file" = "koreanpatch-fabric-1.9.5+mc1.20.4.jar";
            "hash" = "sha512-yPOom4n6fZ+WOdZ5onX01CAMwWy8lIuRL8P1F9e/9KMTwHL42ZLIJmwMePUUGLbUmi0qTrM/qqJKMD1VT5a1tg==";
        };
        _OIF8pmap = {
            "id" = "OIF8pmap";
            "file" = "koreanpatch-forge-1.9.5+mc1.19.3.jar";
            "hash" = "sha512-+RTNzf2v2YaREJ1m0IUNqhmNwCqP85P0lf4vwGwuGQPsXtynElxrmuEoAwrQfWkLPKj/T5jy2isrAneoQizPpg==";
        };
        _l8hfPA8f = {
            "id" = "l8hfPA8f";
            "file" = "koreanpatch-neoforge-1.9.5+mc1.20.6.jar";
            "hash" = "sha512-R12OJ0z+ZXVFKbHGaahUHAZrOplT51fHicqp4RZStBvxq8sMO9DT9xqdY92Y1w79SO07+HPClX3cCXHM/6HQ1Q==";
        };
        _oeAarPgw = {
            "id" = "oeAarPgw";
            "file" = "koreanpatch-fabric-1.9.5+mc1.19.3.jar";
            "hash" = "sha512-OnddYEITLQ5NcDMQvKAdvIHqChU+vQpFGqZmtkYtBX/FDFdFu0JuK6tdTtr3EBmEXGcbth7tl4npWR8g+2OfsA==";
        };
        _gCloDvpN = {
            "id" = "gCloDvpN";
            "file" = "koreanpatch-forge-1.9.5+mc1.20.1.jar";
            "hash" = "sha512-4AU3xdBLh3wBooEFUp0QcrWvi7HZjnwDzzxVMpgT4uvtUa5pSZLHyzlf2kL5lT6+UUOsJrGDi3LdBb+ebeEoQg==";
        };
        _qCfVbRSP = {
            "id" = "qCfVbRSP";
            "file" = "koreanpatch-fabric-1.9.5+mc1.20.1.jar";
            "hash" = "sha512-Ej3L2ZvPLu32Fy1cZzKC+oZeFW4HcE1sKPdL+CNztNQbI+M78rrSEc03A6LqZro/G/3V2BayjCcBBkOqRUdgTQ==";
        };
        _EIBstJ41 = {
            "id" = "EIBstJ41";
            "file" = "koreanpatch-fabric-1.9.5+mc1.20.6.jar";
            "hash" = "sha512-ONcgdwmHqlgmo8C89TQdVfSWBesOk5fIph/J+apxyVU5/sseYc82VlNJCiUOihuqaYbsI7YKoKFBu4DmJZOdGA==";
        };
        _b8iwCRQ7 = {
            "id" = "b8iwCRQ7";
            "file" = "koreanpatch-forge-1.9.5+mc1.17.1.jar";
            "hash" = "sha512-xIpZr7KwUbi9LiZA8aHS8264LZ6poLphE5OsJAUv8Ty2+Wii/ydt+nHDQCUP39Kbl0VOkXplmAV6kNEE+mraLQ==";
        };
        _KYQNMkAA = {
            "id" = "KYQNMkAA";
            "file" = "koreanpatch-forge-1.9.5+mc1.18.2.jar";
            "hash" = "sha512-88R8RvkTAlCPxHoiC6sWvPz86qm+yVXwgqtm62gFqCsXOnKlOdJ3BtJ3tCjx5kJuLPwONkSBieDNSPJm7UUXIw==";
        };
        _6CFHpqOs = {
            "id" = "6CFHpqOs";
            "file" = "koreanpatch-forge-1.9.5+mc1.19.4.jar";
            "hash" = "sha512-gvJjjrxSVjsnuFTT4YhwgyXYeHXP4LCavJXeFA9qpM5Xixi8S4eNviszgpYMbhBnRNoB67sNj0Z6p2EuesgxOw==";
        };
        _jGvVIe8k = {
            "id" = "jGvVIe8k";
            "file" = "koreanpatch-fabric-1.9.5+mc1.17.1.jar";
            "hash" = "sha512-mqkQGN5Xjo04XRQZZDYRPplMQwbPDg87u4LXERJaiL7UbEgKqgkZkrPerqCREiCts70fZDWqcfFQLCxCnq7/7g==";
        };
        _eUC2CAOQ = {
            "id" = "eUC2CAOQ";
            "file" = "koreanpatch-fabric-1.9.5+mc1.18.2.jar";
            "hash" = "sha512-1BbxdLSECup3nIqVEq8jqNtytUvAYdQdKUzr708uFkmPfoo9RXhzZDMo1gWts8V0vXCaIM2JehyPkSJO9KZS9g==";
        };
        _e17wXdyt = {
            "id" = "e17wXdyt";
            "file" = "koreanpatch-fabric-1.9.5+mc1.19.4.jar";
            "hash" = "sha512-M0fqWtd03vOX63oOix9YPK4MYxsQsPSsS4HOAqrQPycmMjooYVXBzTAHv/tRyWGGYbiIhtMMOSInv5rsEMXuHQ==";
        };
        _O1c3edUa = {
            "id" = "O1c3edUa";
            "file" = "koreanpatch-forge-1.9.5+mc1.19.2.jar";
            "hash" = "sha512-XXPdNIWT1cJF2rIMSQVqXcFCJbXeilsPrS9+iKI8aQrSNf7nkdo05WqD+qkVIWiI8+/vbC105S02c6PZ5z6I8Q==";
        };
        _nK2Cy6mB = {
            "id" = "nK2Cy6mB";
            "file" = "koreanpatch-fabric-1.9.5+mc1.19.2.jar";
            "hash" = "sha512-IYZBNk/p65zuoiZQLU55otnaD99XXT2CgvsfWcnrntS8U2rFqhGrYPlAFAwSc4ntYAn3fddZWe2opjtn732lEA==";
        };
        _5bPx9sM1 = {
            "id" = "5bPx9sM1";
            "file" = "koreanpatch-forge-1.9.5+mc1.20.2.jar";
            "hash" = "sha512-nhhdfptp/DregrNhcBgU6PRq5tDXUX5mvCYZCCNplkW51GxMmCGjeSbHDN6EaaLejpUBd1EIP67NYk77cDSGpQ==";
        };
        _sWEgE542 = {
            "id" = "sWEgE542";
            "file" = "koreanpatch-fabric-1.9.5+mc1.20.2.jar";
            "hash" = "sha512-z2uXHUHbbcBTjx7mnrL0IjPBKw6sAC3IRO9ycqVMc1ORHEEXu1cx6Wmlg02G0RaoZ8EYM+OjUGVNhahvMhEZkw==";
        };
        _f4HvNC3f = {
            "id" = "f4HvNC3f";
            "file" = "koreanpatch-neoforge-1.9.5+mc1.21.11.jar";
            "hash" = "sha512-PxSRia6HgQ5HePsRVr6WxjSvvMfIGXa7jRBbN7CsR25aK6L209mZtbDpkTby9y+/LAdx3TH5zhJ5B+gMzlkX4w==";
        };
        _8rxDS4He = {
            "id" = "8rxDS4He";
            "file" = "koreanpatch-fabric-1.9.5+mc1.21.11.jar";
            "hash" = "sha512-38kjNW3/3Gf3C8gK2j3C+64m+Zfpz1Ir1ujkFv4yycKVR1nTnkrgPHfyEBxVNoLGt77S5U9ObyWyeys8ECHBjQ==";
        };
        _Rjlc05nL = {
            "id" = "Rjlc05nL";
            "file" = "koreanpatch-neoforge-1.9.6+mc1.21.11.jar";
            "hash" = "sha512-YYU9219t55Sv/EXsZpjzTqLsj2L2d08IoNMyjL4rIHFFPOmxSUkJlRIz9klN+gbYxzM24lqfxpAVWpNddC4I6g==";
        };
        _XVQhHGk3 = {
            "id" = "XVQhHGk3";
            "file" = "koreanpatch-fabric-1.9.6+mc1.21.11.jar";
            "hash" = "sha512-pUxu9hV9SLehaXfZf8ZbSCTMLD0rhkIFDcXilNldsx6OigUypUS1EGoBNw3styXebCoEEcbeCMgImWk7I4Gp2g==";
        };
        _u6AOpPSW = {
            "id" = "u6AOpPSW";
            "file" = "koreanpatch-neoforge-1.9.6+mc1.21.10.jar";
            "hash" = "sha512-EMSXkSCUHe3zID3fpfd8mFkMWiMh+c4rAVXpr3Uns2x+uGdbDa7QkcOXif6E1619FAys6zLoQWGuOc/YVvRHMA==";
        };
        _qlpnVPbz = {
            "id" = "qlpnVPbz";
            "file" = "koreanpatch-fabric-1.9.6+mc1.21.10.jar";
            "hash" = "sha512-Ne/2dHUFiPPmpMJW+sQ9DmRrzDoEJI7XRzE4jwVuteoWRgr3ymDgw1KCqF96IdWKjF2432stJC5aEf07B1j9vQ==";
        };
        _PHIKJNZQ = {
            "id" = "PHIKJNZQ";
            "file" = "koreanpatch-neoforge-1.9.6+mc1.21.6.jar";
            "hash" = "sha512-FDE92ytIGmBuDQKeuHYLq8INDegGETV1nbauHC1Vua77kvaYnKZ/+n2WGIBY+jXKKWN0oTq1CQyf1TX9chIDwQ==";
        };
        _6R6bSXKY = {
            "id" = "6R6bSXKY";
            "file" = "koreanpatch-forge-1.9.6+mc1.20.1.jar";
            "hash" = "sha512-OiZ7RMZFuVLsH8CLznMPLM1OCIj59HNLgoLew37ymeYNz2YDtCP0Po7sd4NMBO0vqmv5OQnHJW1vTioRAK8Mnw==";
        };
        _tcaOlene = {
            "id" = "tcaOlene";
            "file" = "koreanpatch-fabric-1.9.6+mc1.21.6.jar";
            "hash" = "sha512-Ctm5XGAMIGsIpe2PrbpnNXxrlFPMJKLcioH0boUG1HsBLKdXhwFkAyi3WZmBzZw9AgBYDtxHmmvKbL1+RmSbGQ==";
        };
        _1P82QszN = {
            "id" = "1P82QszN";
            "file" = "koreanpatch-fabric-1.9.6+mc1.20.1.jar";
            "hash" = "sha512-x5jC+GXJE/D9IrxNfIn5mFMbh36lbOJroX7uNRff1PfV6D2uD2lRnDor6UXcOXfK6ufHZQoTLlqA0dx5oqmCeA==";
        };
        _fiUOMj0H = {
            "id" = "fiUOMj0H";
            "file" = "koreanpatch-neoforge-1.9.6+mc1.21.5.jar";
            "hash" = "sha512-+zw1Y5MX6Ger9/sFuQ++f3gRuatZGK/jSOmp8q8it5NY2m19XpbRVMU0xiIUfXISW9JO/EPNYZp1M9XvoBwJLg==";
        };
        _YGTTwWlP = {
            "id" = "YGTTwWlP";
            "file" = "koreanpatch-fabric-1.9.6+mc1.21.5.jar";
            "hash" = "sha512-+0rLbmpPkoTu61Mbv92QNvepU5I+kxMTWiIg/53WXAWaRZ67emKGjI86pTtR/ZRMnf+R2I5z2EgT6ClL11MrNA==";
        };
        _nJKSaU1F = {
            "id" = "nJKSaU1F";
            "file" = "koreanpatch-neoforge-1.9.6+mc1.21.3.jar";
            "hash" = "sha512-dzSWHItvATgcjvxJDTi+HR3Vd7QGy/XIel6ougo9hlYe7+lUtF/PS/5k8z9bFF8Yx1YxKCscIEzEx+kOKJI3qQ==";
        };
        _aH1k4aNo = {
            "id" = "aH1k4aNo";
            "file" = "koreanpatch-fabric-1.9.6+mc1.21.3.jar";
            "hash" = "sha512-vSF12RxWymCA33lKvnmJsEde4IundXft+M+FvzDW5RuuUgDIVXAraGMaSBaw8TKmVcmOcBQOljCpCsZFmI1pSA==";
        };
        _CRXd37Zg = {
            "id" = "CRXd37Zg";
            "file" = "koreanpatch-neoforge-1.9.6+mc1.21.jar";
            "hash" = "sha512-PELSXnxHNKVl5QvIaTrwmPC1ZoYIViIVuGBnorjht0VyXzK5MaEl3KcDDGXLCSOVtIY6nKh/tUrjOY3HBobEQQ==";
        };
        _IMX0mIHl = {
            "id" = "IMX0mIHl";
            "file" = "koreanpatch-fabric-1.9.6+mc1.21.jar";
            "hash" = "sha512-CPKWRhUP18/FGaEZzoM8v98aPvnK5EbpTea3LFATeyAmCMoTlY7TI56p7m8Y8b5Nq4fHTg8ifw2Dke2NU/cQ7g==";
        };
        _Vdb9fXz2 = {
            "id" = "Vdb9fXz2";
            "file" = "koreanpatch-neoforge-1.9.6+mc1.20.6.jar";
            "hash" = "sha512-7zs1BSWsalLqMyGolm8sbNxdMTMzpbzRrlzSYMqImYun8GsNLZJ96f5+avr7y64IKRunFDfuGX1uvqEG4DXzvg==";
        };
        _JgLdiY0Q = {
            "id" = "JgLdiY0Q";
            "file" = "koreanpatch-fabric-1.9.6+mc1.20.6.jar";
            "hash" = "sha512-Pt3BJD+t/m4VWvHQ0CXX1VzSiqEelJmpk8c5pGqXA9/fnetD0S2DOujtm30tyIAtnuNaEb0/n0wBBriLX0VFCw==";
        };
        _5oUKjN9m = {
            "id" = "5oUKjN9m";
            "file" = "koreanpatch-forge-1.9.6+mc1.19.3.jar";
            "hash" = "sha512-SoywC80/fr69vU/uP+pVG/ssdZPBGJxfh/qbsirlxGnnQ4iiH/Cm1vFsusahSy+PE+YJK2t63EpPH/EgB4f9ng==";
        };
        _3iQqAZ7g = {
            "id" = "3iQqAZ7g";
            "file" = "koreanpatch-fabric-1.9.6+mc1.19.3.jar";
            "hash" = "sha512-qP4GIhChwpOV/zu5cSKwPpe1/y3hSWl02HR76vvyblz0JqLzlcuSup5K1IB73C4vkrWbBzwXFhw9WWkzQ5UsxA==";
        };
        _FVu5j9gZ = {
            "id" = "FVu5j9gZ";
            "file" = "koreanpatch-forge-1.9.6+mc1.19.2.jar";
            "hash" = "sha512-Ry6X7CoIPK8BdigW9fqufPRUnvCUtUNlFakPwAB1fKepgkwzBPe8O33rmQd2WFAzD9759hHlXYcTSHwtJ4Gtfg==";
        };
        _2EUB89Y8 = {
            "id" = "2EUB89Y8";
            "file" = "koreanpatch-fabric-1.9.6+mc1.19.2.jar";
            "hash" = "sha512-iA/Ph8+DwxyRbn6bCpjwAfbA2roZdMwLUN/eVdW0xlYE04j3UxBNjg8E3d07ytujXsW5/kzotPvAVZ9d3uN0WQ==";
        };
        _xLPSvd2p = {
            "id" = "xLPSvd2p";
            "file" = "koreanpatch-forge-1.9.6+mc1.18.2.jar";
            "hash" = "sha512-el1TPs6VnJF+EY57eJ/pJsHXA0INsLTLbHoWbi4jfnRvp3AnGW3Bgpi4wFmLSPIv0OmttgEYWQBzUCwSOjc6cQ==";
        };
        _X7tRv9RV = {
            "id" = "X7tRv9RV";
            "file" = "koreanpatch-fabric-1.9.6+mc1.18.2.jar";
            "hash" = "sha512-TkGfIpByX1okrHkynMr6N5dHgWWDtC1Wl9CaJ3btnlQOrStSg2yUNkdYBa9KanPS4cFDYFV5Zqz7Z1G8g7geaQ==";
        };
        _UE5nroTd = {
            "id" = "UE5nroTd";
            "file" = "koreanpatch-neoforge-1.9.6+mc1.20.4.jar";
            "hash" = "sha512-guEFLoIq1+vAk4zpBnWAotCbaGxE/unHY8TFhz4Epn9CNEl/0YnsSegEnKKtfJ/Krg1MmcgbVmbc20C99OHs2Q==";
        };
        _b1pGRfEb = {
            "id" = "b1pGRfEb";
            "file" = "koreanpatch-fabric-1.9.6+mc1.20.4.jar";
            "hash" = "sha512-l30HqiehQEppxxmERKNj0ecggNc/VGQ9ZUHSviO1kSy6kTnISa7SRS3yZPioZCgoik5789L8sLAQv3Vmf6VwOg==";
        };
        _U4zlQPFc = {
            "id" = "U4zlQPFc";
            "file" = "koreanpatch-forge-1.9.6+mc1.19.4.jar";
            "hash" = "sha512-Vkuxanw6yVk/sJ1G77sdOPSYn96dp+aRXiG7SyMES+1RpDfW2Tf2KRi6iPC/VsHa7C60dTJkCKA4beEpulcSiA==";
        };
        _Mozcsamz = {
            "id" = "Mozcsamz";
            "file" = "koreanpatch-fabric-1.9.6+mc1.19.4.jar";
            "hash" = "sha512-vw5/SaMRWEDf6P7oWKxokzo8lA1WUGhCGd1hJt5DTEaPmrDQoQo4SppcfxCzzgUwJ1fJuzBZUVru7Hj3onuE7Q==";
        };
        _bo58kpts = {
            "id" = "bo58kpts";
            "file" = "koreanpatch-forge-1.9.6+mc1.20.2.jar";
            "hash" = "sha512-bkYY84JV/j6NqrOfXMW9/63jQH1aXoeIKWJoo5ICHhrVw0B+JbD9j3VcSp6t9qzRcb4ZNYa3h/w5Juyqdfs9pw==";
        };
        _GgR9FJQI = {
            "id" = "GgR9FJQI";
            "file" = "koreanpatch-fabric-1.9.6+mc1.20.2.jar";
            "hash" = "sha512-5rP2/vqk2qigQIw6StBBD5tEk/7dkYvdJpJG527sUivFPqU6ST/lyALQl8h29bAxyWEhKho/jVGKEojEbuMBTw==";
        };
        _c7az19BI = {
            "id" = "c7az19BI";
            "file" = "koreanpatch-forge-1.9.6+mc1.17.1.jar";
            "hash" = "sha512-e0amDqdVxMFvTiSN4O0MKtCf2WSlZw1JU8Rec0EGwO/Z9jWr1SDGG5yb6zkd4c8Er0CjQf+EawMwZqRPWjFOfA==";
        };
        _I18BhVZ1 = {
            "id" = "I18BhVZ1";
            "file" = "koreanpatch-fabric-1.9.6+mc1.17.1.jar";
            "hash" = "sha512-wbe/+U8xgCMJczLgHWobP0EDmTZOrLS+Rn/EpbFB6bg7SHDbODD7Ig1mCFmBo5lYVid/59Xi6WuqdKkUZXMTHQ==";
        };
    in {
        "KrNFaZZL" = _KrNFaZZL;
        "mQhLgR3l" = _mQhLgR3l;
        "QYGRnJqG" = _QYGRnJqG;
        "92i3w6KO" = _92i3w6KO;
        "zpugFLI8" = _zpugFLI8;
        "8l2IOTbn" = _8l2IOTbn;
        "LC0EBmfj" = _LC0EBmfj;
        "KleoFe5y" = _KleoFe5y;
        "vMHEIJuT" = _vMHEIJuT;
        "VtiyAc3z" = _VtiyAc3z;
        "DQ5QVXsq" = _DQ5QVXsq;
        "xjaqdKs1" = _xjaqdKs1;
        "6iuYqi7d" = _6iuYqi7d;
        "3XgdH59z" = _3XgdH59z;
        "p1F7qfcB" = _p1F7qfcB;
        "ArQz36WM" = _ArQz36WM;
        "cZRbQdJx" = _cZRbQdJx;
        "jp3lbAP9" = _jp3lbAP9;
        "f96aWuTY" = _f96aWuTY;
        "I5D3yPf2" = _I5D3yPf2;
        "ZiYHGKKe" = _ZiYHGKKe;
        "5739lVdN" = _5739lVdN;
        "WDcE7JWD" = _WDcE7JWD;
        "4u3SbMSN" = _4u3SbMSN;
        "luj0qR7h" = _luj0qR7h;
        "2beh3fhq" = _2beh3fhq;
        "Fxkx1wJR" = _Fxkx1wJR;
        "5t19rBKX" = _5t19rBKX;
        "Kv4PrMKc" = _Kv4PrMKc;
        "X6tj5ww6" = _X6tj5ww6;
        "xbuOQwBK" = _xbuOQwBK;
        "KY9OkHtH" = _KY9OkHtH;
        "Az3M0nzX" = _Az3M0nzX;
        "zd3xnaEm" = _zd3xnaEm;
        "xOWXbRgx" = _xOWXbRgx;
        "DupfOZSG" = _DupfOZSG;
        "UIki1mMv" = _UIki1mMv;
        "eUAWhYYi" = _eUAWhYYi;
        "v6rB0kax" = _v6rB0kax;
        "OBzW3iIQ" = _OBzW3iIQ;
        "Wsd1v42r" = _Wsd1v42r;
        "CslYXG2N" = _CslYXG2N;
        "U5lSji8U" = _U5lSji8U;
        "hPGs0Qbm" = _hPGs0Qbm;
        "K5IrXkEC" = _K5IrXkEC;
        "rDJYUMJg" = _rDJYUMJg;
        "DVTVbRwe" = _DVTVbRwe;
        "YSbeRdpX" = _YSbeRdpX;
        "DQfgdh0x" = _DQfgdh0x;
        "T9WgXzU1" = _T9WgXzU1;
        "lGSEyjXz" = _lGSEyjXz;
        "oDoxRvOD" = _oDoxRvOD;
        "A3y7lpAo" = _A3y7lpAo;
        "1JCH14Ht" = _1JCH14Ht;
        "WBI3RZCc" = _WBI3RZCc;
        "b6lCM2of" = _b6lCM2of;
        "e0f2lP37" = _e0f2lP37;
        "hGTnpZXF" = _hGTnpZXF;
        "wUE7oFia" = _wUE7oFia;
        "BFUNvjMe" = _BFUNvjMe;
        "BISEMuDL" = _BISEMuDL;
        "rQuXiyYk" = _rQuXiyYk;
        "g6WlYOXc" = _g6WlYOXc;
        "ZH7GPVcO" = _ZH7GPVcO;
        "ADw25ioD" = _ADw25ioD;
        "8O4tkijE" = _8O4tkijE;
        "hgCLR0Nx" = _hgCLR0Nx;
        "WlXyOWBn" = _WlXyOWBn;
        "pnpbO1ln" = _pnpbO1ln;
        "S9KF37gX" = _S9KF37gX;
        "3CsjwvXe" = _3CsjwvXe;
        "pQGtWNex" = _pQGtWNex;
        "SGUDcKpi" = _SGUDcKpi;
        "qnQhfDSO" = _qnQhfDSO;
        "f8itn4mk" = _f8itn4mk;
        "G2maftM4" = _G2maftM4;
        "qCxIdCLr" = _qCxIdCLr;
        "ZhsqxPoV" = _ZhsqxPoV;
        "QkUBeh2D" = _QkUBeh2D;
        "kwssxJfu" = _kwssxJfu;
        "jikLEiJF" = _jikLEiJF;
        "actSGhw1" = _actSGhw1;
        "Uh4RmUSV" = _Uh4RmUSV;
        "DA9T7w6b" = _DA9T7w6b;
        "V8AQKlxv" = _V8AQKlxv;
        "rHwpCWLF" = _rHwpCWLF;
        "HbyjNpU0" = _HbyjNpU0;
        "aWCtA99Q" = _aWCtA99Q;
        "1F7rIPLO" = _1F7rIPLO;
        "KDhiFEmb" = _KDhiFEmb;
        "aGc9Iuyu" = _aGc9Iuyu;
        "dXRWdoL4" = _dXRWdoL4;
        "pIfiLme2" = _pIfiLme2;
        "Z2X4i75i" = _Z2X4i75i;
        "dwJ95bmw" = _dwJ95bmw;
        "67bKFH5u" = _67bKFH5u;
        "Dq3PBUiB" = _Dq3PBUiB;
        "bBQmi1va" = _bBQmi1va;
        "ypGIgoFb" = _ypGIgoFb;
        "2PBQok0V" = _2PBQok0V;
        "ciPrnYml" = _ciPrnYml;
        "ZCu6OMXz" = _ZCu6OMXz;
        "BzKnHjCX" = _BzKnHjCX;
        "BtZjaMub" = _BtZjaMub;
        "M5XGB7Hd" = _M5XGB7Hd;
        "xiTDB5I2" = _xiTDB5I2;
        "7TdMSx7V" = _7TdMSx7V;
        "vIqoD5e3" = _vIqoD5e3;
        "cpO3Oxg3" = _cpO3Oxg3;
        "bqasGMyT" = _bqasGMyT;
        "ELDdSWwk" = _ELDdSWwk;
        "DZeMHcK4" = _DZeMHcK4;
        "fsg4nqts" = _fsg4nqts;
        "9xUF29us" = _9xUF29us;
        "HriAjF6L" = _HriAjF6L;
        "phhon4tX" = _phhon4tX;
        "SAx3rhTW" = _SAx3rhTW;
        "3GpHyhtM" = _3GpHyhtM;
        "E51hJPsa" = _E51hJPsa;
        "d6Z8Q5Nb" = _d6Z8Q5Nb;
        "jGkxTdIc" = _jGkxTdIc;
        "K6x6braB" = _K6x6braB;
        "bEgOdCm2" = _bEgOdCm2;
        "uLwVeuLE" = _uLwVeuLE;
        "K7OXCdn3" = _K7OXCdn3;
        "MOUIbYTa" = _MOUIbYTa;
        "lbpUZauZ" = _lbpUZauZ;
        "z92xIq6u" = _z92xIq6u;
        "4Ch4plQx" = _4Ch4plQx;
        "om7jIs1q" = _om7jIs1q;
        "gPmxmB2U" = _gPmxmB2U;
        "2ruyVR6h" = _2ruyVR6h;
        "DLeLoYTc" = _DLeLoYTc;
        "PjaA8c46" = _PjaA8c46;
        "c4S9fwM3" = _c4S9fwM3;
        "OegF8G7s" = _OegF8G7s;
        "yKUmhsXN" = _yKUmhsXN;
        "lvthb9Yz" = _lvthb9Yz;
        "v60yjU2L" = _v60yjU2L;
        "HfL5cmKx" = _HfL5cmKx;
        "Ui2v3l2U" = _Ui2v3l2U;
        "k6vxOdd6" = _k6vxOdd6;
        "hyirnVaf" = _hyirnVaf;
        "G3D2tJgs" = _G3D2tJgs;
        "Aw756h15" = _Aw756h15;
        "fdIFd9U6" = _fdIFd9U6;
        "478LKH9s" = _478LKH9s;
        "atrwOUar" = _atrwOUar;
        "t2CHWbCi" = _t2CHWbCi;
        "i7481NJv" = _i7481NJv;
        "YZn5nww0" = _YZn5nww0;
        "uIomECDZ" = _uIomECDZ;
        "l9BcQ426" = _l9BcQ426;
        "Z8NK4IhY" = _Z8NK4IhY;
        "C203ruSk" = _C203ruSk;
        "JTIRS8EQ" = _JTIRS8EQ;
        "9nHLQNUQ" = _9nHLQNUQ;
        "cSHJJNsZ" = _cSHJJNsZ;
        "8CV0yoWz" = _8CV0yoWz;
        "MwcxCRjM" = _MwcxCRjM;
        "JD8IyAre" = _JD8IyAre;
        "o2gVz92d" = _o2gVz92d;
        "pOEmBkjV" = _pOEmBkjV;
        "NOKjHZ0e" = _NOKjHZ0e;
        "zwK2Dy60" = _zwK2Dy60;
        "BzTFvtGk" = _BzTFvtGk;
        "iLNLBvjw" = _iLNLBvjw;
        "yXttz6RH" = _yXttz6RH;
        "pCxGG0GI" = _pCxGG0GI;
        "DPZHzndu" = _DPZHzndu;
        "RhcP7fMF" = _RhcP7fMF;
        "27qmI3Rj" = _27qmI3Rj;
        "71kPL4FB" = _71kPL4FB;
        "mahJa683" = _mahJa683;
        "uA4WIn2B" = _uA4WIn2B;
        "JJ0NaKVH" = _JJ0NaKVH;
        "rMGUauv7" = _rMGUauv7;
        "1cLz1ImM" = _1cLz1ImM;
        "MY3NrXJ9" = _MY3NrXJ9;
        "p3syGiRo" = _p3syGiRo;
        "8kjvoxl3" = _8kjvoxl3;
        "p41MgxyD" = _p41MgxyD;
        "wgU79PVO" = _wgU79PVO;
        "8Km7Js02" = _8Km7Js02;
        "q27Ope87" = _q27Ope87;
        "mehUMp1a" = _mehUMp1a;
        "cqdDbt15" = _cqdDbt15;
        "adoaRla7" = _adoaRla7;
        "gChDC4Wv" = _gChDC4Wv;
        "bNVVxEKl" = _bNVVxEKl;
        "PJQMUbEC" = _PJQMUbEC;
        "4J0nphDK" = _4J0nphDK;
        "2L6FJlNp" = _2L6FJlNp;
        "szc5xjXw" = _szc5xjXw;
        "e0AiusmL" = _e0AiusmL;
        "NZDk36Tl" = _NZDk36Tl;
        "u1bw3NYp" = _u1bw3NYp;
        "KQ6tkzD0" = _KQ6tkzD0;
        "9dpphQzF" = _9dpphQzF;
        "T3CGfI6A" = _T3CGfI6A;
        "F2er7RDu" = _F2er7RDu;
        "kOJjMQpB" = _kOJjMQpB;
        "gYf7X9UL" = _gYf7X9UL;
        "jtWBQn0a" = _jtWBQn0a;
        "nrnxUs2K" = _nrnxUs2K;
        "oWoA5Gzk" = _oWoA5Gzk;
        "7SSS88aB" = _7SSS88aB;
        "xuflq7yM" = _xuflq7yM;
        "WMegVzCj" = _WMegVzCj;
        "6hxtLSKF" = _6hxtLSKF;
        "JrzjA8qu" = _JrzjA8qu;
        "A8pc7h2C" = _A8pc7h2C;
        "aVJqKZ6L" = _aVJqKZ6L;
        "8PB8dlg7" = _8PB8dlg7;
        "mLI32Fjq" = _mLI32Fjq;
        "CTLTXGSq" = _CTLTXGSq;
        "eiak8iKd" = _eiak8iKd;
        "YkdQkP6W" = _YkdQkP6W;
        "SOtLa95k" = _SOtLa95k;
        "W2kNwRLm" = _W2kNwRLm;
        "1S9TmtP5" = _1S9TmtP5;
        "W40dL8xS" = _W40dL8xS;
        "w0BKBhiz" = _w0BKBhiz;
        "GbJAytuI" = _GbJAytuI;
        "yPfmluZj" = _yPfmluZj;
        "5dOo12Yv" = _5dOo12Yv;
        "Bb3VSLZv" = _Bb3VSLZv;
        "JmYdYXi5" = _JmYdYXi5;
        "pUhlXQdX" = _pUhlXQdX;
        "nlJEzK7J" = _nlJEzK7J;
        "3esrToBe" = _3esrToBe;
        "X2auE2dn" = _X2auE2dn;
        "JMaowO2h" = _JMaowO2h;
        "TKMjW05t" = _TKMjW05t;
        "OMbvyU9w" = _OMbvyU9w;
        "rhG07CTx" = _rhG07CTx;
        "I7EjTds3" = _I7EjTds3;
        "XMfWhugr" = _XMfWhugr;
        "TQLVKHvn" = _TQLVKHvn;
        "CLKnxfj9" = _CLKnxfj9;
        "PuSG3ENF" = _PuSG3ENF;
        "YXc6qWnE" = _YXc6qWnE;
        "26tIXjYh" = _26tIXjYh;
        "uHXZBVxj" = _uHXZBVxj;
        "VLZrm72o" = _VLZrm72o;
        "uHMQBxLg" = _uHMQBxLg;
        "FTw9JSKH" = _FTw9JSKH;
        "GxzaVapJ" = _GxzaVapJ;
        "qRnJKSdA" = _qRnJKSdA;
        "umQg23fX" = _umQg23fX;
        "bshlfkXa" = _bshlfkXa;
        "7yu0Nkgd" = _7yu0Nkgd;
        "OzFQGtEe" = _OzFQGtEe;
        "x8gkApsJ" = _x8gkApsJ;
        "rO2JvNqw" = _rO2JvNqw;
        "Z5qHr3v9" = _Z5qHr3v9;
        "Y1TAj8Vl" = _Y1TAj8Vl;
        "IeEag5sA" = _IeEag5sA;
        "X7sxjlgp" = _X7sxjlgp;
        "Iw5u6jhA" = _Iw5u6jhA;
        "hlaeTxqo" = _hlaeTxqo;
        "XjeBBoqC" = _XjeBBoqC;
        "o4pFXQQ6" = _o4pFXQQ6;
        "FC6elko8" = _FC6elko8;
        "dZVeIl5w" = _dZVeIl5w;
        "dzyCO0jU" = _dzyCO0jU;
        "dAj5xmw3" = _dAj5xmw3;
        "AmzslZgK" = _AmzslZgK;
        "HewA3Z6N" = _HewA3Z6N;
        "eXyE5jJ8" = _eXyE5jJ8;
        "TCwlNHKG" = _TCwlNHKG;
        "YTf8NAPh" = _YTf8NAPh;
        "LiFz7KIz" = _LiFz7KIz;
        "3j5vZw1s" = _3j5vZw1s;
        "RXhd6MqZ" = _RXhd6MqZ;
        "WPHofSIM" = _WPHofSIM;
        "YcAimiXm" = _YcAimiXm;
        "2aZsv5sU" = _2aZsv5sU;
        "KsbSZLdy" = _KsbSZLdy;
        "S56nri0m" = _S56nri0m;
        "7K6cJulG" = _7K6cJulG;
        "eKljNm7B" = _eKljNm7B;
        "eBgNUBZQ" = _eBgNUBZQ;
        "6E5Su5ag" = _6E5Su5ag;
        "8Ke3AJJI" = _8Ke3AJJI;
        "t2g7b8ii" = _t2g7b8ii;
        "SNnby7sH" = _SNnby7sH;
        "qi0Krrtl" = _qi0Krrtl;
        "HEck37HM" = _HEck37HM;
        "qgeZFPEg" = _qgeZFPEg;
        "QxEUctW3" = _QxEUctW3;
        "SrWiSRZm" = _SrWiSRZm;
        "bPwYAo7c" = _bPwYAo7c;
        "gNEOc3Sa" = _gNEOc3Sa;
        "hZRBUSWQ" = _hZRBUSWQ;
        "k5DLtFsU" = _k5DLtFsU;
        "njzeW2M4" = _njzeW2M4;
        "PDpJSQBP" = _PDpJSQBP;
        "CPGKHnsW" = _CPGKHnsW;
        "6loJUZCh" = _6loJUZCh;
        "dt08Pxtr" = _dt08Pxtr;
        "u6kx6ZNB" = _u6kx6ZNB;
        "n6yTr0AX" = _n6yTr0AX;
        "GnukQ5US" = _GnukQ5US;
        "UANbxgGe" = _UANbxgGe;
        "3PJe1etq" = _3PJe1etq;
        "iY8Snglz" = _iY8Snglz;
        "ru2ajuTj" = _ru2ajuTj;
        "WTU6RI4j" = _WTU6RI4j;
        "kQXFeBg0" = _kQXFeBg0;
        "NcqeR6ru" = _NcqeR6ru;
        "5RUgHH1w" = _5RUgHH1w;
        "r22hMrxw" = _r22hMrxw;
        "Zqj0YWF7" = _Zqj0YWF7;
        "yxuQ2XLB" = _yxuQ2XLB;
        "mw5QohIB" = _mw5QohIB;
        "EAQyYeEp" = _EAQyYeEp;
        "x1ySjVjy" = _x1ySjVjy;
        "KfVukfGw" = _KfVukfGw;
        "oegyc2z8" = _oegyc2z8;
        "t5Let70u" = _t5Let70u;
        "sFp47zbq" = _sFp47zbq;
        "G20diUCG" = _G20diUCG;
        "JyJL9JlC" = _JyJL9JlC;
        "XlAfk0yx" = _XlAfk0yx;
        "FoZEVvze" = _FoZEVvze;
        "wykwMB7p" = _wykwMB7p;
        "7vp0XqeV" = _7vp0XqeV;
        "JTKEIkq9" = _JTKEIkq9;
        "vpR233sn" = _vpR233sn;
        "n2HgO4ma" = _n2HgO4ma;
        "bitfm0Og" = _bitfm0Og;
        "LgDEbfdt" = _LgDEbfdt;
        "WliLObnM" = _WliLObnM;
        "MhjNPQbW" = _MhjNPQbW;
        "SbxTHCq4" = _SbxTHCq4;
        "UraVg05I" = _UraVg05I;
        "aGNdjRRS" = _aGNdjRRS;
        "JUD7YTgb" = _JUD7YTgb;
        "V6k2WykK" = _V6k2WykK;
        "D8Rr7AMv" = _D8Rr7AMv;
        "OzWREZCw" = _OzWREZCw;
        "lmz6DEt0" = _lmz6DEt0;
        "rFqCHOkQ" = _rFqCHOkQ;
        "nLQK337X" = _nLQK337X;
        "zLSv27jM" = _zLSv27jM;
        "fAwYwoPX" = _fAwYwoPX;
        "xoQT9TnW" = _xoQT9TnW;
        "Fb93Lr89" = _Fb93Lr89;
        "W8qkA1Et" = _W8qkA1Et;
        "G0qbqSpr" = _G0qbqSpr;
        "hmAzs7pT" = _hmAzs7pT;
        "FjjZobmU" = _FjjZobmU;
        "QgO2wBHP" = _QgO2wBHP;
        "eys2yXJ1" = _eys2yXJ1;
        "tSxZuvBa" = _tSxZuvBa;
        "JfBgRhW8" = _JfBgRhW8;
        "swR8ruD1" = _swR8ruD1;
        "1FFkNRnF" = _1FFkNRnF;
        "ByFdD4y4" = _ByFdD4y4;
        "LwQOw5F1" = _LwQOw5F1;
        "zukh1g8p" = _zukh1g8p;
        "dxaqaYlU" = _dxaqaYlU;
        "f0hnt5Ms" = _f0hnt5Ms;
        "TVimEUYd" = _TVimEUYd;
        "Clm903Yn" = _Clm903Yn;
        "8Pf5Lons" = _8Pf5Lons;
        "d2PDhFJ2" = _d2PDhFJ2;
        "1Fp417i3" = _1Fp417i3;
        "H0f9fmYJ" = _H0f9fmYJ;
        "l2PgpplQ" = _l2PgpplQ;
        "ZNNusoHF" = _ZNNusoHF;
        "kd8QqmUv" = _kd8QqmUv;
        "CQB6rvJv" = _CQB6rvJv;
        "gXC2Nj2M" = _gXC2Nj2M;
        "ii7nSQBF" = _ii7nSQBF;
        "ZsS7DiMl" = _ZsS7DiMl;
        "8UZFm9AQ" = _8UZFm9AQ;
        "QXyZJIBh" = _QXyZJIBh;
        "CqerUSMD" = _CqerUSMD;
        "crna0C7I" = _crna0C7I;
        "wnlAJa98" = _wnlAJa98;
        "r61h6KnZ" = _r61h6KnZ;
        "FWsOVwN2" = _FWsOVwN2;
        "8Wlb5xWa" = _8Wlb5xWa;
        "6uWbRfBE" = _6uWbRfBE;
        "S8HcBTWy" = _S8HcBTWy;
        "Bch8tAuW" = _Bch8tAuW;
        "c90YhFUA" = _c90YhFUA;
        "psyiHwYh" = _psyiHwYh;
        "P39d3r2w" = _P39d3r2w;
        "HvgtEP2u" = _HvgtEP2u;
        "Yf4p2soV" = _Yf4p2soV;
        "iME4Mn0V" = _iME4Mn0V;
        "oVb3sQ1u" = _oVb3sQ1u;
        "SsxuaPz9" = _SsxuaPz9;
        "2efWMfJo" = _2efWMfJo;
        "SBCvnN9K" = _SBCvnN9K;
        "VEdMNQPE" = _VEdMNQPE;
        "1JDDhbJI" = _1JDDhbJI;
        "z1fIcYVY" = _z1fIcYVY;
        "b85gVsMq" = _b85gVsMq;
        "EtbkGqBZ" = _EtbkGqBZ;
        "Hbe6BQ5d" = _Hbe6BQ5d;
        "BYN8jC0I" = _BYN8jC0I;
        "J8uBHl1Y" = _J8uBHl1Y;
        "BYkGhHMp" = _BYkGhHMp;
        "8l6PJqfS" = _8l6PJqfS;
        "vvriJNIA" = _vvriJNIA;
        "tUVVHDvg" = _tUVVHDvg;
        "G7bFHgTP" = _G7bFHgTP;
        "dRNI25nb" = _dRNI25nb;
        "IS4c0FEM" = _IS4c0FEM;
        "4tMFEWHK" = _4tMFEWHK;
        "8NbxNyBR" = _8NbxNyBR;
        "Hp9Va9LP" = _Hp9Va9LP;
        "tn8BjnvR" = _tn8BjnvR;
        "Ig2sqZUq" = _Ig2sqZUq;
        "dFfU7mdZ" = _dFfU7mdZ;
        "RTDefBWo" = _RTDefBWo;
        "2ynYbVHq" = _2ynYbVHq;
        "DB9I7J4g" = _DB9I7J4g;
        "Fu7TofqQ" = _Fu7TofqQ;
        "sQI77fJ0" = _sQI77fJ0;
        "JOR3gQVi" = _JOR3gQVi;
        "RfRq7iUh" = _RfRq7iUh;
        "sNcmPznz" = _sNcmPznz;
        "srddSYOD" = _srddSYOD;
        "maywXYgN" = _maywXYgN;
        "VqWXSDUT" = _VqWXSDUT;
        "ATbaRNeH" = _ATbaRNeH;
        "NkqNUeln" = _NkqNUeln;
        "mKRULSUy" = _mKRULSUy;
        "1hgPG9Ga" = _1hgPG9Ga;
        "xRq80V8a" = _xRq80V8a;
        "wjO1CyNR" = _wjO1CyNR;
        "oCH3hdBX" = _oCH3hdBX;
        "VV6rXINk" = _VV6rXINk;
        "rIXGszod" = _rIXGszod;
        "ypuriEYq" = _ypuriEYq;
        "BacM2vD4" = _BacM2vD4;
        "JTQhHIGe" = _JTQhHIGe;
        "8DfxwtZg" = _8DfxwtZg;
        "3kFuciCu" = _3kFuciCu;
        "Zt7wzmv6" = _Zt7wzmv6;
        "VUBh2xQS" = _VUBh2xQS;
        "Soo7P0vP" = _Soo7P0vP;
        "hKqqtRkJ" = _hKqqtRkJ;
        "7GK9Tt4v" = _7GK9Tt4v;
        "xwe4KYYn" = _xwe4KYYn;
        "rECmmIw2" = _rECmmIw2;
        "RkzC6ifN" = _RkzC6ifN;
        "26MO5w67" = _26MO5w67;
        "LHVN4zQC" = _LHVN4zQC;
        "vayzJ8PE" = _vayzJ8PE;
        "KMFg9XJg" = _KMFg9XJg;
        "GqDiqBs8" = _GqDiqBs8;
        "3pK2wtBt" = _3pK2wtBt;
        "LQviLF9S" = _LQviLF9S;
        "G4TrTUjh" = _G4TrTUjh;
        "OIF8pmap" = _OIF8pmap;
        "l8hfPA8f" = _l8hfPA8f;
        "oeAarPgw" = _oeAarPgw;
        "gCloDvpN" = _gCloDvpN;
        "qCfVbRSP" = _qCfVbRSP;
        "EIBstJ41" = _EIBstJ41;
        "b8iwCRQ7" = _b8iwCRQ7;
        "KYQNMkAA" = _KYQNMkAA;
        "6CFHpqOs" = _6CFHpqOs;
        "jGvVIe8k" = _jGvVIe8k;
        "eUC2CAOQ" = _eUC2CAOQ;
        "e17wXdyt" = _e17wXdyt;
        "O1c3edUa" = _O1c3edUa;
        "nK2Cy6mB" = _nK2Cy6mB;
        "5bPx9sM1" = _5bPx9sM1;
        "sWEgE542" = _sWEgE542;
        "f4HvNC3f" = _f4HvNC3f;
        "8rxDS4He" = _8rxDS4He;
        "Rjlc05nL" = _Rjlc05nL;
        "XVQhHGk3" = _XVQhHGk3;
        "u6AOpPSW" = _u6AOpPSW;
        "qlpnVPbz" = _qlpnVPbz;
        "PHIKJNZQ" = _PHIKJNZQ;
        "6R6bSXKY" = _6R6bSXKY;
        "tcaOlene" = _tcaOlene;
        "1P82QszN" = _1P82QszN;
        "fiUOMj0H" = _fiUOMj0H;
        "YGTTwWlP" = _YGTTwWlP;
        "nJKSaU1F" = _nJKSaU1F;
        "aH1k4aNo" = _aH1k4aNo;
        "CRXd37Zg" = _CRXd37Zg;
        "IMX0mIHl" = _IMX0mIHl;
        "Vdb9fXz2" = _Vdb9fXz2;
        "JgLdiY0Q" = _JgLdiY0Q;
        "5oUKjN9m" = _5oUKjN9m;
        "3iQqAZ7g" = _3iQqAZ7g;
        "FVu5j9gZ" = _FVu5j9gZ;
        "2EUB89Y8" = _2EUB89Y8;
        "xLPSvd2p" = _xLPSvd2p;
        "X7tRv9RV" = _X7tRv9RV;
        "UE5nroTd" = _UE5nroTd;
        "b1pGRfEb" = _b1pGRfEb;
        "U4zlQPFc" = _U4zlQPFc;
        "Mozcsamz" = _Mozcsamz;
        "bo58kpts" = _bo58kpts;
        "GgR9FJQI" = _GgR9FJQI;
        "c7az19BI" = _c7az19BI;
        "I18BhVZ1" = _I18BhVZ1;
        "fabric-1.18.2" = _X7tRv9RV;
        "fabric-1.19.2" = _2EUB89Y8;
        "fabric-1.19.3" = _3iQqAZ7g;
        "fabric-1.19.4" = _Mozcsamz;
        "fabric-1.20" = _1P82QszN;
        "fabric-1.20.1" = _1P82QszN;
        "fabric-1.20.2" = _GgR9FJQI;
        "fabric-1.20.3" = _KleoFe5y;
        "fabric-1.20.4" = _b1pGRfEb;
        "fabric-1.20.5" = _VtiyAc3z;
        "fabric-1.20.6" = _JgLdiY0Q;
        "fabric-1.21" = _IMX0mIHl;
        "fabric-1.21.1" = _IMX0mIHl;
        "fabric-1.19" = _2EUB89Y8;
        "fabric-1.19.1" = _2EUB89Y8;
        "fabric-1.17" = _I18BhVZ1;
        "fabric-1.17.1" = _I18BhVZ1;
        "fabric-1.21.2" = _aH1k4aNo;
        "fabric-1.21.3" = _aH1k4aNo;
        "fabric-1.21.4" = _aH1k4aNo;
        "fabric-1.21.5" = _YGTTwWlP;
        "fabric-1.18" = _X7tRv9RV;
        "fabric-1.18.1" = _X7tRv9RV;
        "fabric-1.21.6" = _tcaOlene;
        "fabric-1.21.7" = _tcaOlene;
        "fabric-1.21.8" = _tcaOlene;
        "fabric-1.21.9" = _qlpnVPbz;
        "fabric-1.21.10" = _qlpnVPbz;
        "fabric-1.21.11" = _XVQhHGk3;
        "forge-1.21" = _dzyCO0jU;
        "forge-1.21.1" = _dzyCO0jU;
        "forge-1.20.6" = _HewA3Z6N;
        "forge-1.20.4" = _YTf8NAPh;
        "forge-1.20.2" = _bo58kpts;
        "forge-1.20" = _6R6bSXKY;
        "forge-1.20.1" = _6R6bSXKY;
        "forge-1.19.4" = _U4zlQPFc;
        "forge-1.19.3" = _5oUKjN9m;
        "forge-1.19" = _FVu5j9gZ;
        "forge-1.19.1" = _FVu5j9gZ;
        "forge-1.19.2" = _FVu5j9gZ;
        "forge-1.18" = _xLPSvd2p;
        "forge-1.18.1" = _xLPSvd2p;
        "forge-1.18.2" = _xLPSvd2p;
        "forge-1.17" = _c7az19BI;
        "forge-1.17.1" = _c7az19BI;
        "neoforge-1.21" = _CRXd37Zg;
        "neoforge-1.21.1" = _CRXd37Zg;
        "neoforge-1.20.6" = _Vdb9fXz2;
        "neoforge-1.20.4" = _UE5nroTd;
        "neoforge-1.20.2" = _WPHofSIM;
        "neoforge-1.21.2" = _nJKSaU1F;
        "neoforge-1.21.3" = _nJKSaU1F;
        "neoforge-1.21.4" = _nJKSaU1F;
        "neoforge-1.21.5" = _fiUOMj0H;
        "neoforge-1.21.6" = _PHIKJNZQ;
        "neoforge-1.21.7" = _PHIKJNZQ;
        "neoforge-1.21.8" = _PHIKJNZQ;
        "neoforge-1.21.9" = _u6AOpPSW;
        "neoforge-1.21.10" = _u6AOpPSW;
        "neoforge-1.21.11" = _Rjlc05nL;
        "quilt-1.21" = _IMX0mIHl;
        "quilt-1.21.1" = _IMX0mIHl;
        "quilt-1.20.6" = _JgLdiY0Q;
        "quilt-1.20.4" = _b1pGRfEb;
        "quilt-1.20.2" = _GgR9FJQI;
        "quilt-1.20.1" = _1P82QszN;
        "quilt-1.19.4" = _Mozcsamz;
        "quilt-1.19.3" = _3iQqAZ7g;
        "quilt-1.19" = _2EUB89Y8;
        "quilt-1.19.1" = _2EUB89Y8;
        "quilt-1.19.2" = _2EUB89Y8;
        "quilt-1.18.2" = _X7tRv9RV;
        "quilt-1.17" = _I18BhVZ1;
        "quilt-1.17.1" = _I18BhVZ1;
        "quilt-1.21.2" = _aH1k4aNo;
        "quilt-1.21.3" = _aH1k4aNo;
        "quilt-1.21.4" = _aH1k4aNo;
        "quilt-1.21.5" = _YGTTwWlP;
        "quilt-1.20" = _1P82QszN;
        "quilt-1.18" = _X7tRv9RV;
        "quilt-1.18.1" = _X7tRv9RV;
        "quilt-1.21.6" = _tcaOlene;
        "quilt-1.21.7" = _tcaOlene;
        "quilt-1.21.8" = _tcaOlene;
        "quilt-1.21.9" = _qlpnVPbz;
        "quilt-1.21.10" = _qlpnVPbz;
        "quilt-1.21.11" = _XVQhHGk3;
        "default" = _I18BhVZ1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "korean-chat-patch";
        id = "qyulnpBL";
        type = "mod";
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
in callPackage fn {}