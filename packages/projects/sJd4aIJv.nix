{lib, callPackage, ...}:
let
    versions = (let
        _Lrk1Lp4P = {
            "id" = "Lrk1Lp4P";
            "file" = "flex-hud-0.1-1.21.8.jar";
            "hash" = "sha512-awDHpTMBA0WmzHl7aXSmsL3RiKNC4ZythZ+RFjXIVusk2mm8PUEw1cyLt4ZLW5bx5xBn14Fr1aPdBxUfJXOPZQ==";
        };
        _qxOVDmPu = {
            "id" = "qxOVDmPu";
            "file" = "flex-hud-0.1-1.21.9.jar";
            "hash" = "sha512-NM9fQENX+fI2Bqoe0/j1UP0fOJZH3tQtX7QSmCx2zFBxw6NXd9Oy2BmmfbIRd/L0ebpsIl4GAe81bP6DABWPqg==";
        };
        _PwL9QbRT = {
            "id" = "PwL9QbRT";
            "file" = "flex-hud-0.1-1.21.9.jar";
            "hash" = "sha512-bF9c40So+Wt/m/JqGaYRU8pmMH1xKmvC/D83Q4nVsu5rzv9QWziagaWNsd5YU9Cdsg9MxfLe/lhCymXTe/IbYg==";
        };
        _Ote2gxUT = {
            "id" = "Ote2gxUT";
            "file" = "flex-hud-0.2-1.21.4.jar";
            "hash" = "sha512-L3dXnrLyINTXhFWPuqzNj5hM2CAm4+MOznli8Gb/vRjstf8RCTl1hdEG5//bAxzAhI6KWBLZmQ4WUR6CrnWC9g==";
        };
        _2VJP8Ikb = {
            "id" = "2VJP8Ikb";
            "file" = "flex-hud-0.2-1.21.5.jar";
            "hash" = "sha512-JAW3TA83VwbKP9g4O+hvNbC/tO/6J50payWRpbYc8T5oLUP/2TC0WX7IO4dyQtsoSeE4ANj4fteisKL6GwvNSA==";
        };
        _LlWMuJ9D = {
            "id" = "LlWMuJ9D";
            "file" = "flex-hud-0.2-1.21.6.jar";
            "hash" = "sha512-/wOPW1MkkN3c6T7HzVsdRYtcSjyRiO4XYgYJLfv095QjnqZRF3F+7Sb2IGfMG0nOPx9uiOMT2je+vuRzTlYzYw==";
        };
        _2vMgOPhi = {
            "id" = "2vMgOPhi";
            "file" = "flex-hud-0.2-1.21.9.jar";
            "hash" = "sha512-4O85cbQ6beAHEI83mDWnp+H+zSyHUvEVZbGot2SJ+usvSRZWkvkv5V4GN/n9DUBnqIjFyx3iUTkWDcEDidCQFw==";
        };
        _wDZLyV9h = {
            "id" = "wDZLyV9h";
            "file" = "flex-hud-0.2.1-1.21.4.jar";
            "hash" = "sha512-AJZJ6yRr2Q4t+r5Z3trCD0w7sW1Paz//ihBSrLaEGg+3KH/9mpmkmUIAt0F0YaUEvosaHm67huLzVvrClnsPVw==";
        };
        _nLnkF4uR = {
            "id" = "nLnkF4uR";
            "file" = "flex-hud-0.2.1-1.21.5.jar";
            "hash" = "sha512-6lEHNF3rKudPqMI7QjGaZqraH6FB+JMMLkBi7jMWbuMeWCIqltBUTqCRDlJzdNOXLsnJ73kg/uNwG6N0D7XlSA==";
        };
        _VgKczTL6 = {
            "id" = "VgKczTL6";
            "file" = "flex-hud-0.2.1-1.21.6.jar";
            "hash" = "sha512-mnbeE+GSyELmuo78ftICAdz2jNwWsyJBq1PKTmDBZhNipBHYvKVAhQQb1rXh/ilvO8rAi31NrDKac8ZO/M316Q==";
        };
        _yeHTcRfl = {
            "id" = "yeHTcRfl";
            "file" = "flex-hud-0.2.1-1.21.9.jar";
            "hash" = "sha512-cFVF+Z/Os+kccs3SlUlFoMresFtclnvmuki+zTruw8vJvf4w5uXUaDxhf657TPHP3uq9dgxYkl5kqyYjY3qiEw==";
        };
        _55OPlhSN = {
            "id" = "55OPlhSN";
            "file" = "flex-hud-0.3-1.21.4.jar";
            "hash" = "sha512-qUdmChjML6RnDpOU6+EgOldzPMaIfg3bmdfCoIqDHYw0vdpjqHW+Um+KKPjWQm0fNYLB9vPt1biP/KdJX06zLA==";
        };
        _xK5kCXBN = {
            "id" = "xK5kCXBN";
            "file" = "flex-hud-0.3-1.21.5.jar";
            "hash" = "sha512-fMVCPWOAdbPwbrSxiZJ8uqLe249UtxRSpRl2TxtsshYjlF5Y9fEFgOX+KjmWlIsqeGdHYhFKAaomUpkJID4Lwg==";
        };
        _6aCImuXr = {
            "id" = "6aCImuXr";
            "file" = "flex-hud-0.3-1.21.6.jar";
            "hash" = "sha512-XU8gs+6a2F5Tssd0oz9xeuY+DkLIi0ZKjxIfBT4w/0MxsT2bDE+g0s1vyjw3M1D/3MYWp1282mKB90Ua2bai2A==";
        };
        _sEl9Uzd2 = {
            "id" = "sEl9Uzd2";
            "file" = "flex-hud-0.3-1.21.9.jar";
            "hash" = "sha512-DLyRyvMyTppDRQPSW3UcKgR17atGfGujSbQ2dPAqWE0LFGILoWhMJWXZhgy13/0t9hJXOISmVZ63zkB/pdjf4g==";
        };
        _2OdRzPXg = {
            "id" = "2OdRzPXg";
            "file" = "flex-hud-0.3.1-1.21.4.jar";
            "hash" = "sha512-Bc/Q+o5fUveFKnjaVziUVLiupcqX3O/C2XE4RkYcWBy0Fi2sboCb790qXTuuN8OVUNWrsBsO42Id88KnBwzhHw==";
        };
        _vn5zUgrW = {
            "id" = "vn5zUgrW";
            "file" = "flex-hud-0.3.1-1.21.5.jar";
            "hash" = "sha512-14tpKojBDUVx1jAQIOnI1Qt9VPsAQzAl4WFd9xCMoCzlcLcpVAmHUG0LGS5PZRpI8ND9AJnoBHaZBBcTwSs/zw==";
        };
        _CxEMnOyt = {
            "id" = "CxEMnOyt";
            "file" = "flex-hud-0.3.1-1.21.6.jar";
            "hash" = "sha512-hOXQIhsgbqKiCl8rfNuq1CHZdnjv4H3BaDqhfnpUoCvtyY5/Cq7c6328CWheDzWXyTo4UYclPREcCsuZ+6F37A==";
        };
        _KLLQZXGP = {
            "id" = "KLLQZXGP";
            "file" = "flex-hud-0.3.1-1.21.9.jar";
            "hash" = "sha512-1Ol7ty4drKV1x1gsplRc+wuf15dXJohuYvDQU6mh+NHnCDY5VTc7srmkaENceQEAyuO9QRYN3H3wPN7Lp4jetQ==";
        };
        _ExxfzHwB = {
            "id" = "ExxfzHwB";
            "file" = "flex-hud-0.3.2-1.21.4.jar";
            "hash" = "sha512-rhMkqLEFU3f2GE7eyJ8FaVI7age0fc0iSjWTy+EM9tJXVASt4jy+xR0CeNU33BTPsBGfyRkdgiMGbOCTq0qipA==";
        };
        _4SyOkrVA = {
            "id" = "4SyOkrVA";
            "file" = "flex-hud-0.3.2-1.21.5.jar";
            "hash" = "sha512-NgQ+zFr5e1nGaU3G6C1+yDNmOSXVk/RitttQU7KSwTm940C6WCfT04I87fiXLYc8ajyfQYdXXmmtqSeQJnEoog==";
        };
        _nxKr36oX = {
            "id" = "nxKr36oX";
            "file" = "flex-hud-0.3.2-1.21.6.jar";
            "hash" = "sha512-kKPDFXi/iQuLW0EE6irJfgIaBB42Zy0j5zRGe16Ec1E8uF5bTGXO5tRGKgrIDt1s4GPI8X05zKn7ZSzIXuA4ZQ==";
        };
        _zledKDjP = {
            "id" = "zledKDjP";
            "file" = "flex-hud-0.3.2-1.21.9.jar";
            "hash" = "sha512-+EW+pannXg6kv3hnx+7MMT7Je9Q7wHLDnNA/PYKUsQGZJq93yWvmuear4Wk7lDWQ5ZTYEPxkN24tCcv+JH5+Jw==";
        };
        _OyI4XHr5 = {
            "id" = "OyI4XHr5";
            "file" = "flex-hud-0.3.3-1.21.4.jar";
            "hash" = "sha512-ux41BxPL96LBN1rG8iNlCoKz6dCTYedsm4/RGtBNUwJa2l64SJYxNxk5DwAIK2lhyZOV53VHGPj5vAVbK5xXvA==";
        };
        _j15oEKdQ = {
            "id" = "j15oEKdQ";
            "file" = "flex-hud-0.3.3-1.21.5.jar";
            "hash" = "sha512-6QtY69BP/snSBxXlprh+sXQ/lyTSwUr6AhqWVmLNJLLBNv3P8Na1Hn53vOiR1wUn7aEDBh1zxXw0qcx1iNbqFg==";
        };
        _fotJtt8j = {
            "id" = "fotJtt8j";
            "file" = "flex-hud-0.3.3-1.21.6.jar";
            "hash" = "sha512-oL5mMsT83Xj3G6iPtZEPDmEQyFYEvTHl0POSo07Ianb/Lq4mNfLthArSDDKMBc8nXRiR27MykHuTKjqLztf07Q==";
        };
        _elJNm9XO = {
            "id" = "elJNm9XO";
            "file" = "flex-hud-0.3.3-1.21.9.jar";
            "hash" = "sha512-f5X95i/0UXa0nYEi3ZBxHXnkPGvsc1Pgy3o9MThw/NDdEjt1zCcRNNe8woNZ20Eq7QpOTbTihSlGaKuVjGfWMw==";
        };
        _ZtdHctGT = {
            "id" = "ZtdHctGT";
            "file" = "flex-hud-0.3.3-1.21.11.jar";
            "hash" = "sha512-SWRTnEw0FRFY908obN3nXQgQ9KwIjcB6fhqA4YOAXMR/qxwtLMkjxCN0RJdVTtsqLrbxzIZe/LZzzTlQBDbVug==";
        };
        _Ge1DpHU1 = {
            "id" = "Ge1DpHU1";
            "file" = "flex-hud-0.3.4-1.21.11.jar";
            "hash" = "sha512-vUwe0LfwVWeloVbOMFvmypW+MoS3qDE2t+YZiH9SNI9tY6CLf5m2+cx5V5yigBz3sX9ySEKzEpH616NWMeqBsA==";
        };
        _sSjxklTz = {
            "id" = "sSjxklTz";
            "file" = "flex-hud-0.4-1.21.4.jar";
            "hash" = "sha512-fphgFA2NzX1cShCiZkAI/wWVo6RSUmq1PuLouWTmgfjYuVT0KGTkBH8JNX+JGVLAZHTxNzbXgZPfWT3uGy93Xw==";
        };
        _KGxc2sva = {
            "id" = "KGxc2sva";
            "file" = "flex-hud-0.4-1.21.5.jar";
            "hash" = "sha512-U0MrD9N0EwNn7SZhI4m0teDTNXslBhYrUUAWwvSlKbtnllXGRE1AbM/oJgRghqMIAT49wCYjYrWnh4R4BS12iA==";
        };
        _TvUv6Y6W = {
            "id" = "TvUv6Y6W";
            "file" = "flex-hud-0.4-1.21.6.jar";
            "hash" = "sha512-JP3EqxZ9E9aYqFDxpBtpPLFjJG7TlDKEd0j+waFPyVCV8WAPBvcyUhwk6BWPgY1DiCSp321TXF2VnJcbxv905A==";
        };
        _mR3LnxHw = {
            "id" = "mR3LnxHw";
            "file" = "flex-hud-0.4-1.21.9.jar";
            "hash" = "sha512-p+L6LG+Icd2tuvOxT+j+ZinSFNutNmhwZG2NMMgj3pSlRyh+WCVDbtmDnlXis/pXYParYnt8OwnpSfAvaqa1Cg==";
        };
        _bvZ8u6En = {
            "id" = "bvZ8u6En";
            "file" = "flex-hud-0.4-1.21.11.jar";
            "hash" = "sha512-2IW3u8HKSn5g24jJ6aZFcNf6W1yGqthbpwg3dZaHP/O6/PqpJugKaVoiAkOJjYq/rFQIG1KvE2EuABCVR+x/oA==";
        };
        _LzN7JYII = {
            "id" = "LzN7JYII";
            "file" = "flex-hud-0.5-1.21.4.jar";
            "hash" = "sha512-IakrSB5h++8TWoAu/jU5Mt05L+Twjk4+Z3q3eT0nplyzGLJzMzQnKsFfySXAlE519li+qAtacfqru9E2ThcybQ==";
        };
        _f8Kd1LVu = {
            "id" = "f8Kd1LVu";
            "file" = "flex-hud-0.5-1.21.5.jar";
            "hash" = "sha512-MULH+uJNULQl0ipej11Wmn9AhLT9Qw/vds2yVdbY8LIlUMikjiVaUA2f7vN9QJGAagPkEvwKfeLkDRS405WRWA==";
        };
        _brebiH70 = {
            "id" = "brebiH70";
            "file" = "flex-hud-0.5-1.21.6.jar";
            "hash" = "sha512-2GNlTCQLMZ+PXndBMAVSD6C0VnRRofyjk4PIXeXZQRI0pR5hMM9f4qgd3quIo37DFbYS9o6vnrKWUowkSyJ22Q==";
        };
        _jiZPNmMS = {
            "id" = "jiZPNmMS";
            "file" = "flex-hud-0.5-1.21.9.jar";
            "hash" = "sha512-QXWINHB7rEb5subJy975oliywgB/83VYCfO8hwg8xpDy0IKb7OouRiEA9u4YAjy/hSlKbdMWfSwYA+OT9xyPuQ==";
        };
        _bABcEnUF = {
            "id" = "bABcEnUF";
            "file" = "flex-hud-0.5-1.21.11.jar";
            "hash" = "sha512-wNDFKzIRQ3GXpopygpfTxmO/Lex77hIa5Ms3sVneTJ6yolfj9UN5GHjziqco00PTlTUzt61vWOPGW+Gfmg0wdQ==";
        };
        _ukXiy9IC = {
            "id" = "ukXiy9IC";
            "file" = "flex-hud-0.5.1-1.21.4.jar";
            "hash" = "sha512-B+kyST4IxN0enoSFvzKnQ5pwMLWhZ66yemGHX6WhR7Zi0+muqmwxEXUAzKHj3CloJ2kSXRSQ2XGFZTmtIwxBwQ==";
        };
        _2R6ShvC9 = {
            "id" = "2R6ShvC9";
            "file" = "flex-hud-0.5.1-1.21.5.jar";
            "hash" = "sha512-iczdBrA9g0Fazef2+DuvaFGmIOad2hkTJa+zJgOs1wCF+nKT3k2Wo2IsFPdiBdudncyhHupRgNToh4EFAVGXMg==";
        };
        _vQgAPpLd = {
            "id" = "vQgAPpLd";
            "file" = "flex-hud-0.5.1-1.21.6.jar";
            "hash" = "sha512-FPFZBN8kDC8PkGNlWK5FUklMEgJ9jui0V7bimwfYR66JMCCO2FQFi2q6To9o27cmcvY8aCBduVwRFA9Q1rnzGg==";
        };
        _bYYp8JUL = {
            "id" = "bYYp8JUL";
            "file" = "flex-hud-0.5.1-1.21.9.jar";
            "hash" = "sha512-VADtgDNega2FI0atu5ncTW9KQBqMfQ0KlupU63+6GAqDOwKR6tzFYE1mTieGiPtaEqecHpByo38/3tAYkChHwQ==";
        };
        _gjY3n8uW = {
            "id" = "gjY3n8uW";
            "file" = "flex-hud-0.5.1-1.21.11.jar";
            "hash" = "sha512-fDraVHVJ69O540qHh1QePMM+wBH2H5V2sIX5uRPLBX4UdOZIVXILfeeDPoXs3D2rKizV+Wci1TYUOUB7zbABnw==";
        };
        _liuoQU0P = {
            "id" = "liuoQU0P";
            "file" = "flex-hud-0.5.2-1.21.4.jar";
            "hash" = "sha512-BbwQEU3Afb2MwPykb8Tf3oucJ7pPWFhCgOYaWDX8nXTTtU98CBMosNpLWNhH10BlSJpg3X7pjwgOhc77AJ0Xng==";
        };
        _oz7vePej = {
            "id" = "oz7vePej";
            "file" = "flex-hud-0.5.2-1.21.5.jar";
            "hash" = "sha512-p8m6Mb+m10dEfj38+o0W12cpsAn7hqSnhN/2CAtZqzKJbx0DEbOSki5YxKrin7YWJlDVH+UGcKotB3hl4TFuhQ==";
        };
        _aWBQFtqH = {
            "id" = "aWBQFtqH";
            "file" = "flex-hud-0.5.2-1.21.6.jar";
            "hash" = "sha512-xmgRCs4rf7V8yNjGFd2tRrJWvLkHLFAFiPnibnfegRlvQghoqoRN9QUFP9D2+gEdhZjI4Nvl6aqFqu4wT4NmKg==";
        };
        _1y0Zll1e = {
            "id" = "1y0Zll1e";
            "file" = "flex-hud-0.5.2-1.21.9.jar";
            "hash" = "sha512-on+0+w2Hac+hWfs0DPbLoQYuiLw3YNr7aGclburvc6i+pcEbDZY6Wq2n96cvOpfa8b3cSmbyJzE099B1y1pi+g==";
        };
        _oE4txFvy = {
            "id" = "oE4txFvy";
            "file" = "flex-hud-0.5.2-1.21.11.jar";
            "hash" = "sha512-JALkQ2NCYnieaVVY6h8aIVYU0hUwQW9EK6T7cIVKlm/ZmuCbF/kdYR9zgBLGi1su+tJg2K7/VpoB1Qp12HGMDw==";
        };
        _glhw5Htu = {
            "id" = "glhw5Htu";
            "file" = "flex-hud-0.6-1.21.4.jar";
            "hash" = "sha512-v57FfSq1lqOSYnDa/tNo45So6wDZlBVy2PeYCWOhnjW6pQ19m6DUuIOL71MZkws2x1EdYwAKS7w5YU1MvE4J9w==";
        };
        _3MOlJd4n = {
            "id" = "3MOlJd4n";
            "file" = "flex-hud-0.6-1.21.5.jar";
            "hash" = "sha512-UtJMOhr2Z7BC6HhYUJjT+QAiETT8AGlqF7Dwl8yGrjocScsMzwdulVgMU1V0rNtPklNwsjbrPWig34QpsC7lkQ==";
        };
        _GRJRjX2d = {
            "id" = "GRJRjX2d";
            "file" = "flex-hud-0.6-1.21.6.jar";
            "hash" = "sha512-mrc+wcyO6+k/LNFo4eHaMfM2ndj81lRbrUB9yRhL2P6KSz7lptvtE7voWA2lIUOdLrtVKtmvceZZ8GVIoqBQgw==";
        };
        _XxzzX5FY = {
            "id" = "XxzzX5FY";
            "file" = "flex-hud-0.6-1.21.9.jar";
            "hash" = "sha512-3V0VDrQH7w/Fx/zFfB/Ylg2yOUgVm4KIiysyR2Ee66+dkoamTrOcTd0D3FgYCrCvByG4loRafgqoCeMIPagNDw==";
        };
        _KztBzu8u = {
            "id" = "KztBzu8u";
            "file" = "flex-hud-0.6-1.21.11.jar";
            "hash" = "sha512-HxqC0YBo+lmb6qBZoIH4VTGcVWRnfgKuBtduYlbq229sjIdCX9GrBhbFNd/8YMfvDoSTMGFjnn939TzYjUM+IQ==";
        };
        _SQArzpfM = {
            "id" = "SQArzpfM";
            "file" = "flex-hud-0.6-26.1.jar";
            "hash" = "sha512-dwAIxJuEtV5LVdVU7FZ6hKxw8Dwt5X66gsSOIcq3HobMpYhE427Av9Lwml8afisryHWcBQveMhSaZjmvmsfFEA==";
        };
        _PY2Y8Jwq = {
            "id" = "PY2Y8Jwq";
            "file" = "flex-hud-0.6-26.1.jar";
            "hash" = "sha512-cuaHr2W0hZuncrH454/lX/acC3NEhKaKt8ZFpxSjjnBxzXuGi12vEITNzDBeAo5DUdILN8hEnlT2z2ZWVAISlA==";
        };
        _2CnwDZBz = {
            "id" = "2CnwDZBz";
            "file" = "flex-hud-0.7-1.21.4.jar";
            "hash" = "sha512-o9PhxFbR5tMTQqxUUoU+ZCt0MWKiiDZjklcDqd9VlxuGhN7phfL+0WsLNtrICMhqB1+2gAZhK4Kck0ImdGd3lg==";
        };
        _Az0UjKKU = {
            "id" = "Az0UjKKU";
            "file" = "flex-hud-0.7-1.21.5.jar";
            "hash" = "sha512-/AN4RrUNunn5raSCdz1/Px+uNnuDk4jXbWqwAa+GxYA+skBxgL2E3LpcuHk9yZOr0Q8Z1nl8vmNcrWf6Ub7BKw==";
        };
        _G14o1qK0 = {
            "id" = "G14o1qK0";
            "file" = "flex-hud-0.7-1.21.6.jar";
            "hash" = "sha512-0+noNdlT64E6jmmGPaLO0GSgaR9sveEgokxa/SBOn1MM/QI6Fr6CNxfUCdk/PVlaTl83wOGv9hsM9bFIncOr0g==";
        };
        _woQg6Wa9 = {
            "id" = "woQg6Wa9";
            "file" = "flex-hud-0.7-1.21.9.jar";
            "hash" = "sha512-yq5UrL/gVPej0vE0l/2w5wk0/cp8NO9J91pgdA7W5V54YEoB1zCCOEPRDcmChJLUq5zfxmT5liSk6AEwcpNu5w==";
        };
        _mDm5PO7W = {
            "id" = "mDm5PO7W";
            "file" = "flex-hud-0.7-1.21.11.jar";
            "hash" = "sha512-TKILBueTDba60ti5BstwcI3XYq5VG6TybNMh0tLzrndTrfvqEIWyU0kdqac8Yrtlv5zhps5idakpCtO5D3Ho7Q==";
        };
        _Z4PcwmXu = {
            "id" = "Z4PcwmXu";
            "file" = "flex-hud-0.7-26.1.jar";
            "hash" = "sha512-SF8SFFKY7PUeCoedIUjGq+D7+v2ROqlbzVwm8M3G3dkGO466ZWmMz7Qu/ihB0+pQ02KH6/lk1NI5l81GTbRVvA==";
        };
        _PzVfsjDY = {
            "id" = "PzVfsjDY";
            "file" = "flex-hud-0.7-26.2.jar";
            "hash" = "sha512-wGcMggleKnls/aOBEIXbY449f8CcuK/1XS8Zf3iNgLFqti2ech32ZpPL+lra5vLboaDI+XHj6/xlQUdgA2NISQ==";
        };
        _pYj7pLJG = {
            "id" = "pYj7pLJG";
            "file" = "flex-hud-0.7.1-1.21.4.jar";
            "hash" = "sha512-SqnBszDrRdvOeDWIIGovmfO2nUpuOhxHfBIZAFPvVneWOi0NWQL9T5j3UCbOOg6eDe+/Hz5YwVa+Bpx4H9nqYQ==";
        };
        _vfWygvZq = {
            "id" = "vfWygvZq";
            "file" = "flex-hud-0.7.1-1.21.5.jar";
            "hash" = "sha512-HB+/rM8CfyPM/NPInIjAl9dAM3oVCkx+dQw3CnrMhM4K0OZFGkPMgcCZZswbpjVjOvtTRPoH7puh+qIM+7+5hA==";
        };
        _QGhRSx46 = {
            "id" = "QGhRSx46";
            "file" = "flex-hud-0.7.1-1.21.6.jar";
            "hash" = "sha512-UOrXC2o2TSuYArvgtSPIWotR5ZHom3Rst7i/2Vz4EWdpoPvmQNFVtZgHM+/gZXqtfHsj+0GS9tPZoW1QCwhiBw==";
        };
        _d3RJnq5j = {
            "id" = "d3RJnq5j";
            "file" = "flex-hud-0.7.1-1.21.9.jar";
            "hash" = "sha512-HjzsiVuFSl0mYWuPIcT3SE6pQhsO4zsLDDEOKPne2pLWuPfmSMTVkpfx1No3D00AQgePkeIIGYkNmWwLFetmwg==";
        };
        _kBkC9Uvt = {
            "id" = "kBkC9Uvt";
            "file" = "flex-hud-0.7.1-1.21.11.jar";
            "hash" = "sha512-rwZBU3RVQHmCVEOUnznXRdKcnuK54bTyu+m+22vC/c7MfiJwQ8TSxu54Pt5xuNiv9Qyy1TSO5TeIYQ9HNNgH3g==";
        };
        _5B85jeF4 = {
            "id" = "5B85jeF4";
            "file" = "flex-hud-0.7.1-26.1.jar";
            "hash" = "sha512-ZAI1vrKFhitmqVkx/TtC1YA297GPJdmmOI7uRMebZChXWoaqVFe3wi6LYIdFFVY+SbsLkTARyrTIqA4+qyEfWw==";
        };
        _d02h7h03 = {
            "id" = "d02h7h03";
            "file" = "flex-hud-0.7.1-26.2.jar";
            "hash" = "sha512-bxqdl6hpXL01cO6FszYS5+udhIw2cyqXVHR5D7HuyZ9hFg6I+pe8/P466S33Muc3CtHBjnIrIbj9/wjqsvtLVQ==";
        };
        _CRrB2qEu = {
            "id" = "CRrB2qEu";
            "file" = "flex_hud-1.0-1.21.4-neoforge.jar";
            "hash" = "sha512-0lMh7KFqfXt8UWZzwgpC4fHPASQiahjxqVjAPKJ1gB8mJ9KKsjtYC2CbJXmdzlZBxT1KIQd2OSA7GJoHCe555A==";
        };
        _DqY6AU1d = {
            "id" = "DqY6AU1d";
            "file" = "flex_hud-1.0-1.21.4-fabric.jar";
            "hash" = "sha512-TsvXzUBl8S6N0kK95qcAXtfodtT+Rb1jFgP2z5IBfCbCVs2yowqvQp9huH1lxbc8cGyK4fXBt2uS1xiICp+59A==";
        };
        _JkeH4A4S = {
            "id" = "JkeH4A4S";
            "file" = "flex_hud-1.0-1.21.5-neoforge.jar";
            "hash" = "sha512-O3cHwb4k8YFF838FNHkISyqhkkVL2rTimQ/ro8x8hkXHV6DFcm8hB6mCE9j0YcacDRJDHbDHcZm5TMshlFTY7Q==";
        };
        _GXjbLUFx = {
            "id" = "GXjbLUFx";
            "file" = "flex_hud-1.0-1.21.5-fabric.jar";
            "hash" = "sha512-9GY6SXcrQEJwPdzy62kv/bm5B76FOsbDZOHtjq8ZI1vdtNHuVIjKZgw5kQufxJR6JBz4IoB1pvfsu60k7gdigA==";
        };
        _f2IYyrVK = {
            "id" = "f2IYyrVK";
            "file" = "flex_hud-1.0-1.21.6-neoforge.jar";
            "hash" = "sha512-X9LsbufUub0VYLbGhL75TA/pJhi+RT4Twx/w/eEU04hZ5wXusGmZg18OlfpY8ChZFPNqkS6m7Eikdc6SbFP9JQ==";
        };
        _w8eh9bxj = {
            "id" = "w8eh9bxj";
            "file" = "flex_hud-1.0-1.21.6-fabric.jar";
            "hash" = "sha512-B9MHP+1UpR+rFmLVH//eCqfXHDq3gN11rQObfqmiuUE3BQJRxWULKyCD1t0kB1EC1/QEvYxalm0kzxzJrnhfDQ==";
        };
        _bgdaN6nd = {
            "id" = "bgdaN6nd";
            "file" = "flex_hud-1.0-1.21.9-neoforge.jar";
            "hash" = "sha512-rJDTvOahaILQ68M6yAlCi/Bwhb9gDoxGhfRiAwrvgT6b5WOBBNEPkVYns+Xw2foiu1e8rAHtYfxWCg8h+VzMCg==";
        };
        _bWOAx3QO = {
            "id" = "bWOAx3QO";
            "file" = "flex_hud-1.0-1.21.9-fabric.jar";
            "hash" = "sha512-VHTKIewGputHj79jyEWjggpFTNC5QELpWmzBz3pGavGn4a5ucUZafTu0La/5AYRFQqClPRROYTRmPOfiNSkuvw==";
        };
        _m4mfEtKU = {
            "id" = "m4mfEtKU";
            "file" = "flex_hud-1.0-1.21.11-neoforge.jar";
            "hash" = "sha512-ORmcV4xnVwJExGKg8Ck7+WjoUCwLJdT16tVAL4ySp4/4oPKzwC12t8J4oY+W1gbn/ln1IJyaRz+uU38vPaadlQ==";
        };
        _AUoJgUqT = {
            "id" = "AUoJgUqT";
            "file" = "flex_hud-1.0-1.21.11-fabric.jar";
            "hash" = "sha512-G/kK6HwCBrO/DsWdqyEuryisvxq+clNGYqrhVwTWByWdBsfv6/e6HG4nFNb5mnewuazZr8jJHQYV++4hn70tTg==";
        };
        _yrum1n6z = {
            "id" = "yrum1n6z";
            "file" = "flex_hud-1.0-26.1-fabric.jar";
            "hash" = "sha512-+lzSmWE3YTVRIr8X8/AA72joEXXDZ+qE3to6MUt2VPQHTeAIl0chCAbAJOqj/eAYVatdNnflrGDAKNLKRCDv+Q==";
        };
        _2uriqmvb = {
            "id" = "2uriqmvb";
            "file" = "flex_hud-1.0-26.1-neoforge.jar";
            "hash" = "sha512-vtahsVpWjv5dnPgXrNP+0VlGLbWkZzj7FasN64v5FrB7B7YyDxqlANuCw5hthrR/ojmXo0BMpjrs2OWd5KKdXQ==";
        };
        _qmeDAORd = {
            "id" = "qmeDAORd";
            "file" = "flex_hud-1.0-26.2-fabric.jar";
            "hash" = "sha512-UVJBBZBSSL5n2JlVRk07OoEmqlprVV9/jG43tJyiqGA1I/khE8SjwWJMaRJPbK6umjelWEveUH2QvvrkL/0GRw==";
        };
        _1YKvMh3L = {
            "id" = "1YKvMh3L";
            "file" = "flex_hud-1.0-26.2-neoforge.jar";
            "hash" = "sha512-1X37SLe9bz3qMKon9cqI4yXrCO8NgLV2e11+UoHcWM77uFYKr7sodBRukl2lJOg3JRjyJqIQgoL9By04v1vDjA==";
        };
    in {
        "Lrk1Lp4P" = _Lrk1Lp4P;
        "qxOVDmPu" = _qxOVDmPu;
        "PwL9QbRT" = _PwL9QbRT;
        "Ote2gxUT" = _Ote2gxUT;
        "2VJP8Ikb" = _2VJP8Ikb;
        "LlWMuJ9D" = _LlWMuJ9D;
        "2vMgOPhi" = _2vMgOPhi;
        "wDZLyV9h" = _wDZLyV9h;
        "nLnkF4uR" = _nLnkF4uR;
        "VgKczTL6" = _VgKczTL6;
        "yeHTcRfl" = _yeHTcRfl;
        "55OPlhSN" = _55OPlhSN;
        "xK5kCXBN" = _xK5kCXBN;
        "6aCImuXr" = _6aCImuXr;
        "sEl9Uzd2" = _sEl9Uzd2;
        "2OdRzPXg" = _2OdRzPXg;
        "vn5zUgrW" = _vn5zUgrW;
        "CxEMnOyt" = _CxEMnOyt;
        "KLLQZXGP" = _KLLQZXGP;
        "ExxfzHwB" = _ExxfzHwB;
        "4SyOkrVA" = _4SyOkrVA;
        "nxKr36oX" = _nxKr36oX;
        "zledKDjP" = _zledKDjP;
        "OyI4XHr5" = _OyI4XHr5;
        "j15oEKdQ" = _j15oEKdQ;
        "fotJtt8j" = _fotJtt8j;
        "elJNm9XO" = _elJNm9XO;
        "ZtdHctGT" = _ZtdHctGT;
        "Ge1DpHU1" = _Ge1DpHU1;
        "sSjxklTz" = _sSjxklTz;
        "KGxc2sva" = _KGxc2sva;
        "TvUv6Y6W" = _TvUv6Y6W;
        "mR3LnxHw" = _mR3LnxHw;
        "bvZ8u6En" = _bvZ8u6En;
        "LzN7JYII" = _LzN7JYII;
        "f8Kd1LVu" = _f8Kd1LVu;
        "brebiH70" = _brebiH70;
        "jiZPNmMS" = _jiZPNmMS;
        "bABcEnUF" = _bABcEnUF;
        "ukXiy9IC" = _ukXiy9IC;
        "2R6ShvC9" = _2R6ShvC9;
        "vQgAPpLd" = _vQgAPpLd;
        "bYYp8JUL" = _bYYp8JUL;
        "gjY3n8uW" = _gjY3n8uW;
        "liuoQU0P" = _liuoQU0P;
        "oz7vePej" = _oz7vePej;
        "aWBQFtqH" = _aWBQFtqH;
        "1y0Zll1e" = _1y0Zll1e;
        "oE4txFvy" = _oE4txFvy;
        "glhw5Htu" = _glhw5Htu;
        "3MOlJd4n" = _3MOlJd4n;
        "GRJRjX2d" = _GRJRjX2d;
        "XxzzX5FY" = _XxzzX5FY;
        "KztBzu8u" = _KztBzu8u;
        "SQArzpfM" = _SQArzpfM;
        "PY2Y8Jwq" = _PY2Y8Jwq;
        "2CnwDZBz" = _2CnwDZBz;
        "Az0UjKKU" = _Az0UjKKU;
        "G14o1qK0" = _G14o1qK0;
        "woQg6Wa9" = _woQg6Wa9;
        "mDm5PO7W" = _mDm5PO7W;
        "Z4PcwmXu" = _Z4PcwmXu;
        "PzVfsjDY" = _PzVfsjDY;
        "pYj7pLJG" = _pYj7pLJG;
        "vfWygvZq" = _vfWygvZq;
        "QGhRSx46" = _QGhRSx46;
        "d3RJnq5j" = _d3RJnq5j;
        "kBkC9Uvt" = _kBkC9Uvt;
        "5B85jeF4" = _5B85jeF4;
        "d02h7h03" = _d02h7h03;
        "CRrB2qEu" = _CRrB2qEu;
        "DqY6AU1d" = _DqY6AU1d;
        "JkeH4A4S" = _JkeH4A4S;
        "GXjbLUFx" = _GXjbLUFx;
        "f2IYyrVK" = _f2IYyrVK;
        "w8eh9bxj" = _w8eh9bxj;
        "bgdaN6nd" = _bgdaN6nd;
        "bWOAx3QO" = _bWOAx3QO;
        "m4mfEtKU" = _m4mfEtKU;
        "AUoJgUqT" = _AUoJgUqT;
        "yrum1n6z" = _yrum1n6z;
        "2uriqmvb" = _2uriqmvb;
        "qmeDAORd" = _qmeDAORd;
        "1YKvMh3L" = _1YKvMh3L;
        "fabric-1.21.8" = _w8eh9bxj;
        "fabric-1.21.9" = _bWOAx3QO;
        "fabric-1.21.10" = _bWOAx3QO;
        "fabric-1.21.4" = _DqY6AU1d;
        "fabric-1.21.5" = _GXjbLUFx;
        "fabric-1.21.6" = _w8eh9bxj;
        "fabric-1.21.7" = _w8eh9bxj;
        "fabric-1.21.11" = _AUoJgUqT;
        "fabric-26.1" = _yrum1n6z;
        "fabric-26.1.1" = _yrum1n6z;
        "fabric-26.1.2" = _yrum1n6z;
        "fabric-26.2" = _qmeDAORd;
        "neoforge-1.21.4" = _CRrB2qEu;
        "neoforge-1.21.5" = _JkeH4A4S;
        "neoforge-1.21.6" = _f2IYyrVK;
        "neoforge-1.21.7" = _f2IYyrVK;
        "neoforge-1.21.8" = _f2IYyrVK;
        "neoforge-1.21.9" = _bgdaN6nd;
        "neoforge-1.21.10" = _bgdaN6nd;
        "neoforge-1.21.11" = _m4mfEtKU;
        "neoforge-26.1" = _2uriqmvb;
        "neoforge-26.1.1" = _2uriqmvb;
        "neoforge-26.1.2" = _2uriqmvb;
        "neoforge-26.2" = _1YKvMh3L;
        "pkg-0.1" = _PwL9QbRT;
        "pkg-0.2" = _2vMgOPhi;
        "pkg-0.2.1" = _yeHTcRfl;
        "pkg-0.3" = _sEl9Uzd2;
        "pkg-0.3.1" = _KLLQZXGP;
        "pkg-0.3.2" = _zledKDjP;
        "pkg-0.3.3" = _ZtdHctGT;
        "pkg-0.3.4" = _Ge1DpHU1;
        "pkg-0.4" = _bvZ8u6En;
        "pkg-0.5" = _bABcEnUF;
        "pkg-0.5.1" = _gjY3n8uW;
        "pkg-0.5.2" = _oE4txFvy;
        "pkg-0.6" = _PY2Y8Jwq;
        "pkg-0.7" = _PzVfsjDY;
        "pkg-0.7.1" = _d02h7h03;
        "pkg-1.0-1.21.4" = _DqY6AU1d;
        "pkg-1.0-1.21.5" = _GXjbLUFx;
        "pkg-1.0-1.21.6" = _w8eh9bxj;
        "pkg-1.0-1.21.9" = _bWOAx3QO;
        "pkg-1.0-1.21.11" = _AUoJgUqT;
        "pkg-1.0-26.1" = _2uriqmvb;
        "pkg-1.0-26.2" = _1YKvMh3L;
        "default" = _1YKvMh3L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flexhud";
        id = "sJd4aIJv";
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