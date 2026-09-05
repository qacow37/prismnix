{lib, callPackage, ...}:
let
    versions = (let
        _wSzjs3Kl = {
            "id" = "wSzjs3Kl";
            "file" = "Lunas Origins.zip";
            "hash" = "sha512-qaU89fN4scGWCE+Vk8Rm79G3nSeBK3lPK+3x5HooV2ntXMmM48ShVpRnyZ37nArZhZ3PpLAiaY3nvdGjcweqiw==";
        };
        _JrbkwEI1 = {
            "id" = "JrbkwEI1";
            "file" = "Lunas Origins.zip";
            "hash" = "sha512-GilcqivS0RbUeSmGbYhblIidFc1HGPyRlxdQdXS5781OfgxPQFVQdaDxsT7QQp5fNN3BYiZn9jRr26jx0FWrAQ==";
        };
        _vG4m6Fm8 = {
            "id" = "vG4m6Fm8";
            "file" = "lunas-origins-v0.6.0.jar";
            "hash" = "sha512-HBgKVFC2ZKhhw3fMvyutgEVmcHSY4G55cXD1YCp9PGw7ddGPZD1KP88PUeUTsNW3RCOtxHqt/SRo94UOmBWmMw==";
        };
        _I3daA0Xl = {
            "id" = "I3daA0Xl";
            "file" = "Lunas Origins.zip";
            "hash" = "sha512-mqloML9gHTIVpISyzaEPbWxiVb+yh6GUKHuvWnqURATYzpRMWBcsAmS2Pq+uzzTvc0nCtir3f4XGqxmmkK0EcA==";
        };
        _qntSSBT2 = {
            "id" = "qntSSBT2";
            "file" = "Lunas Origins v0.6.1.jar";
            "hash" = "sha512-zVqupB3lTNeTIMMzaCxFTcURzTORzWR0G6ka+0+lnjfNC9rE444/PJSuAvurv4cegmpweI9uD/93RymjH30pZQ==";
        };
        _3XTNuW3J = {
            "id" = "3XTNuW3J";
            "file" = "Lunas Origins V0.6.2.jar";
            "hash" = "sha512-IELEiiDMYIneWjBqLb4LFhhhrdJsicwpBWAmLEEtRnbwoBtmI1f5SetRk362KCBjgokvy8vGEK3DqnoK7xsXdA==";
        };
        _NnfqWTo8 = {
            "id" = "NnfqWTo8";
            "file" = "Lunas Origins 0.6.2.zip";
            "hash" = "sha512-RGvXBeep/aJbIQ6A08j6Wxq8VPJS4CVOUgsopSbWlDmWBlk6vSS9tNsJKi24qPw+HlsiQkNQiaxg0IsCSDF6Fg==";
        };
        _uNcntHwC = {
            "id" = "uNcntHwC";
            "file" = "Lunas Origins.zip";
            "hash" = "sha512-r9LrjpPYZcara0WVKklKW2ZppGDF6LCjcgjgMzynn30bB0x50HdAyGiESN1zP+nDwhXfEGCR6ZV7xToFsZJ14g==";
        };
        _nlmcWNpf = {
            "id" = "nlmcWNpf";
            "file" = "lunas-origins-v0.7.0.jar";
            "hash" = "sha512-syajDNw7FzWVY6z+c88PMwlHyoxKCBoJC98zDW+z4bGzlKAOH5SOyugGr+iJpTBdFtK8NQ/Pxn32f+MdjR4Pjg==";
        };
        _xpjSe3m2 = {
            "id" = "xpjSe3m2";
            "file" = "Lunas Origins v0.8.0.zip";
            "hash" = "sha512-zrPaEcQi+Nb3FxMFl4EHBzmmCBQ0gvLauhvKrNvm8MPpwMxge0ZzCp6oqiemod+ur6/oBkH4KPAvk0+/EWpTYA==";
        };
        _hlqEd6CN = {
            "id" = "hlqEd6CN";
            "file" = "lunas-origins-v0.8.0.jar";
            "hash" = "sha512-uApfztNSLZuNlmmzj9zmI6P4daC4onc3eSD3a9sKfPtF3UlCAM5tlwlOOqT3cqbMVjvqrTWAHoHoVw+jG/j/+w==";
        };
        _50pcTmRZ = {
            "id" = "50pcTmRZ";
            "file" = "Lunas Origins.zip";
            "hash" = "sha512-nAJhGzmYBVYsiqopmLBEkFpPeoS9a3DZl/vz2Q4DfurJ1k8qM0KUi/UzRfF6Injk/jqrdORs/iPpiuTmY2JeBg==";
        };
        _My5jIktR = {
            "id" = "My5jIktR";
            "file" = "lunas-origins-v0.8.2.jar";
            "hash" = "sha512-D7yY+PE0OYS0yHc9n23EdAD6Yo4KIG1W4YBAcn1tsQGUwc018e8xgZx0du+jZoroQ21IoTH6vJcAWwpDxaF4jQ==";
        };
        _6Kf91aWw = {
            "id" = "6Kf91aWw";
            "file" = "Lunas Origins v0.9.0.zip";
            "hash" = "sha512-Fc70FVr+VYilC3wgNQJqXuPvTkenwCylHLvjFaawhS3YbZbXFxlcqRnct9T2pJXNiAgTZVc+LsOVajFI/bQGqw==";
        };
        _fZxMp5R9 = {
            "id" = "fZxMp5R9";
            "file" = "lunas-origins-v0.9.0.jar";
            "hash" = "sha512-s4K0w9RM/TdU8AP1URM/uElOtEqcakm9TyAS8BiWyYqlbyG3xa2m4MxdpzOTJZBAyvlRoqjcSqf9Kb165nF0Qg==";
        };
        _mhuZoOAH = {
            "id" = "mhuZoOAH";
            "file" = "Lunas Origins v0.9.0 Fabric.zip";
            "hash" = "sha512-RkAOjf+/9TaJL2+RSPDkIczJWu9wD13vxzn57mCPl9UF9vceFkJb8uAVpCjsJxSZrP2VT+LxRszoqB23M9lgNw==";
        };
        _w9yP9R6r = {
            "id" = "w9yP9R6r";
            "file" = "lunas-origins-v0.9.0.jar";
            "hash" = "sha512-kCp4aJlTMm19KGE/LW2V5LlSaoRYXKaXArGmrAgdOqtSZYccdDGewc9KvQZhVUzOjCqVQMklSmsdtmDteLWbVA==";
        };
        _OJOZLFQU = {
            "id" = "OJOZLFQU";
            "file" = "Lunas Origins v0.9.1 Fabric.zip";
            "hash" = "sha512-Xr+8x6tjj/m84qGxCsM5KWHrbUAwh2ykzKIVQ+Qx83m4XIm2d9Qe+AGs62vM7TkrkTXJVm/LR+W+LLp4RHAm7A==";
        };
        _SqfSnsvw = {
            "id" = "SqfSnsvw";
            "file" = "lunas-origins-v0.9.1.jar";
            "hash" = "sha512-btXyWY8j/4xeY6gp0MVHHrEBowEdsm4Sg+UYdy2BGinQpUQy+1FRKa+EEf7no37uMA+oEsfeb1L1BvPhgrcPzQ==";
        };
        _5jzm520s = {
            "id" = "5jzm520s";
            "file" = "Lunas Origins v0.9.1 Forge.zip";
            "hash" = "sha512-VPr48A7C5iwDVEaRiK8OU4sa2FNJh1XB6Rwr6+IOncaqqpvLBKoxhK6L7wMC6TzafErpQYiPaeg0CJyCMQ7uaw==";
        };
        _qKSYIPTD = {
            "id" = "qKSYIPTD";
            "file" = "lunas-origins-v0.9.1.jar";
            "hash" = "sha512-xpap0qDaIIjJh8gkJuv3MvPTv6wPdLUFyIW1e2aZI8ju4xyrpQiRawTKpHEDaoMeQ2FR9QSq4sYJZR0CGpZKNQ==";
        };
        _lqZY1hN6 = {
            "id" = "lqZY1hN6";
            "file" = "Lunas Origins FABRIC v0.10.0.zip";
            "hash" = "sha512-BltQOYNNjyjZra5+vKD5oGXN1G+vGcpd9WZ2eBlCR720Oa2uQ0B2Jywch8u9SZo9jvMqSM8QW/X6rgrpeLV0tw==";
        };
        _wSRO7bmV = {
            "id" = "wSRO7bmV";
            "file" = "Lunas Origins FABRIC v0.10.0.jar";
            "hash" = "sha512-BltQOYNNjyjZra5+vKD5oGXN1G+vGcpd9WZ2eBlCR720Oa2uQ0B2Jywch8u9SZo9jvMqSM8QW/X6rgrpeLV0tw==";
        };
        _Mk4yPTgI = {
            "id" = "Mk4yPTgI";
            "file" = "Lunas Origins FORGE v0.10.0.zip";
            "hash" = "sha512-uPdaB1VteAaato7sFtLtf5H797r+bnOnSlCr3IB7coeVU0wAb+TJJN3gfldYwSylxnwGoZJh40eVBaKyjnH1PA==";
        };
        _7scBY0fx = {
            "id" = "7scBY0fx";
            "file" = "Lunas Origins FORGE v0.10.0.jar";
            "hash" = "sha512-uPdaB1VteAaato7sFtLtf5H797r+bnOnSlCr3IB7coeVU0wAb+TJJN3gfldYwSylxnwGoZJh40eVBaKyjnH1PA==";
        };
        _iyXw5147 = {
            "id" = "iyXw5147";
            "file" = "Lunas Origins.zip";
            "hash" = "sha512-26nxzeXfmpbbWLTkHsE6mKYmENw51vFfRF08rgxcRE2k3ItNVeSh3rEIQ691fzHSrOP6t4nooA7iFmPnn+qCcg==";
        };
        _HTgEhMQR = {
            "id" = "HTgEhMQR";
            "file" = "lunas-origins-0.12.3.jar";
            "hash" = "sha512-fhYxuRK0PjCuC93Am6GyuzL+0//4fbvsFVWXqhV0/m2x5RUcw8XBnVQTGiaCbt+rXGh2cvNcuEMDvbxYjDbEEw==";
        };
        _gmc0yZwR = {
            "id" = "gmc0yZwR";
            "file" = "Lunas Origins.zip";
            "hash" = "sha512-eu3C74HDmfIiWJndYN9yJxVOeIfHQSKU0oxTz4uEbxkh5X34rYKKQf828U23zl5eU4okkXR3u2Da/TvnedEuUA==";
        };
        _fplAViZG = {
            "id" = "fplAViZG";
            "file" = "lunas-origins-v0.13.4.jar";
            "hash" = "sha512-U2Vw90zox9oIx0brpQJILM3DL3QUnJJ5ABPbf0FjVqz++XLUcGW+tmZfFPDqLBlhZfoa3cM6dePOux7cSeCKcQ==";
        };
        _nPKm6PJu = {
            "id" = "nPKm6PJu";
            "file" = "Lunas Origins.zip";
            "hash" = "sha512-tTHkws/EslYBy/WGBcTNTuG++7ls5qtwqG40NE1pd0LpFB/6IufCDAFft3w/QKIeeoz4UIH5G27poZGr46QgBQ==";
        };
        _xmRK6oSE = {
            "id" = "xmRK6oSE";
            "file" = "lunas-origins-v1.0.0.jar";
            "hash" = "sha512-7GmmPltpcsjFX4YSWGm0fF98K5T9NFtVLSctRI41VaU/w03GdFgd3U9TtrHsW0/Pj0IHAEt533I13TQrUAn6UA==";
        };
        _DD5ocTs0 = {
            "id" = "DD5ocTs0";
            "file" = "Lunas Origins.zip";
            "hash" = "sha512-0tzHigXq+C8v6z45D64ydU6ZCIjvSGQx/dMWlGxTJxV0T0OEQuUyW3fusFKyyx+4JQWcEwdKu5MQFZzIMlduPQ==";
        };
        _S6Vyu7FY = {
            "id" = "S6Vyu7FY";
            "file" = "Lunas Origins.zip";
            "hash" = "sha512-i7UGooZKaLMReBs5JbmxoMgqO4UREB7ZkKjLTyw6P0doZCfQhLUkRVN1FMn057TBkX3ZSvcQS/bTCfTKLSVdFw==";
        };
        _VFISsItg = {
            "id" = "VFISsItg";
            "file" = "lunas-origins-1.20.4.jar";
            "hash" = "sha512-gw+Gw4aI0i2WDUl62+syCwikqf9vmhi8TCVxXXM+wS/jh5xdrmBPSaefc6/lIsMpq/8W6gq6zt3XcqNXDud/SA==";
        };
        _XcXh8ZiW = {
            "id" = "XcXh8ZiW";
            "file" = "lunas-origins-1.2.0.jar";
            "hash" = "sha512-YFXT9z5XqlfxTPIIFW+Ag0BCFJhfnI++uqKUPWA8rF1+hNDHeOWRQ18mf9u5B+rNN3Ryp1xyXtuLuNN5IoX98Q==";
        };
        _WLEIU7cG = {
            "id" = "WLEIU7cG";
            "file" = "lunasorigins-1.0.4.jar";
            "hash" = "sha512-W1snwMO6z6jksk0OfxlmkXErmoKr+xMv54LTfUvchgIOaqK9f+HGzrMwzbODdMMqOlA7Tm6zxBXzBaZGhdA9xA==";
        };
        _ZNoh7lZw = {
            "id" = "ZNoh7lZw";
            "file" = "lunas-origins-1.2.0.jar";
            "hash" = "sha512-HtBSSOKzc3UhtIlNgJKAhw1AjfY5PhFh9uHpqBnPMRa5BHrB2v9/V6P1c7a5JYYeXYd3tqqLyn3o2rHeKzATTQ==";
        };
        _lYkFGWkz = {
            "id" = "lYkFGWkz";
            "file" = "lunasorigins-1.3.0.jar";
            "hash" = "sha512-90opeUf2NpVarrcLVNwrXWyyat6GRAD0tPx778sROiKosOu7yZiNzGFY8fLEQJ/7h9qVnBfGSiqbMQP5Fu6BXg==";
        };
        _FfwpnIBm = {
            "id" = "FfwpnIBm";
            "file" = "lunasorigins-1.4.0.jar";
            "hash" = "sha512-2dqELs9QFupQDNpwZRgLLKmFe2mey2psCBTImWCRqbUkwTUb0qEZ4IBvlTHtEyQfUBVtXZqUpaHCadHeTuFErw==";
        };
        _TN8fsRNn = {
            "id" = "TN8fsRNn";
            "file" = "lunasorigins-1.4.1.jar";
            "hash" = "sha512-wmnE+A1bLNcRXwl6J7JLZGESHYBZe3LqH6LuwLQiPFkG8n6ruMc2doUdrZSqmDTiTKEUJMtd9is8n5V4rpFSuw==";
        };
        _lXjSJl9y = {
            "id" = "lXjSJl9y";
            "file" = "lunasorigins-1.5.0.jar";
            "hash" = "sha512-5Gli85exKvlm05fq1AAMQMb3JCCKzFeajMPqIn/RLjrQdVpxhef93o18JGfdnFDG6U7Pf/2DEjg+H7V047W+IA==";
        };
        _B1c3mtuU = {
            "id" = "B1c3mtuU";
            "file" = "lunasorigins-1.6.0.jar";
            "hash" = "sha512-BkWqeRpd9L0bBRDgVCHUKJhdyhXX/Q+93hOzQVQgmDWhrnyoVZVfj/iVEkPUuWrT9EPTVoOvl7sH2y4s39PlVg==";
        };
        _EqGoDRqi = {
            "id" = "EqGoDRqi";
            "file" = "lunasorigins-1.7.0.jar";
            "hash" = "sha512-+35AJZRejmm/92Q/78+s8WUZbwymd7Enk+WsWVCfupvKyGjhfXet31YgGcfn142lpNfVHAK231Z4y6BkEvrnJA==";
        };
        _5j4K79AV = {
            "id" = "5j4K79AV";
            "file" = "lunasorigins-1.7.1.jar";
            "hash" = "sha512-X3nYqOV/GFWXije1+3rleY09YBUfd5BfwqdmO6IvmwYQppLmqX3HEi3wJjYIs514dfGGxDJufzWZo66CjhH6yg==";
        };
        _5uv1aEFi = {
            "id" = "5uv1aEFi";
            "file" = "lunasorigins-1.8.0.jar";
            "hash" = "sha512-BpiSb29zf0VR9Y4RcI/MlU3//9ZMkIDhOemaLdjPmdo9JzJkj+qeuqCXQQlxKosGJOyZq4+SVIIbhnz68oCjTQ==";
        };
        _qR09PcDF = {
            "id" = "qR09PcDF";
            "file" = "lunasorigins-1.8.1.jar";
            "hash" = "sha512-wwCsbLBHZMBWzQuCtteSpgd54vhBBHtCO6PTzltEohu/d9T3CiivGDZjKE+1AnTwATk+DQMzFaTq7NAnTUfSvg==";
        };
        _C5PLUKM8 = {
            "id" = "C5PLUKM8";
            "file" = "lunasorigins-1.8.2.jar";
            "hash" = "sha512-/b5AsrZT2UOViUuDCoBKmotDBjartdth8pT5+Hdit1hFMNr4qWOfIAXcBbprR9TLqXkWd0zOmY5kFHA1vov2ew==";
        };
        _fxsqmZph = {
            "id" = "fxsqmZph";
            "file" = "lunasorigins-1.8.3.jar";
            "hash" = "sha512-vaNUvlHVeZBQkJWFU4OGWkI8zveD5Mg7ip9hvDBFA4HXD+pdm2Vdx73d9hEgp/weXfsWEcrZUIIE5qRIlPXu6g==";
        };
        _tX7RK2V3 = {
            "id" = "tX7RK2V3";
            "file" = "lunasorigins-1.9.0.jar";
            "hash" = "sha512-Xm3OpipJRgi6KPXFrQpyriFF5LukW10pNWincJ6ewtkJXL2S7lFX0qNBQf+D+kIzIDYfImyM8lXxyHqV0WEC8w==";
        };
    in {
        "wSzjs3Kl" = _wSzjs3Kl;
        "JrbkwEI1" = _JrbkwEI1;
        "vG4m6Fm8" = _vG4m6Fm8;
        "I3daA0Xl" = _I3daA0Xl;
        "qntSSBT2" = _qntSSBT2;
        "3XTNuW3J" = _3XTNuW3J;
        "NnfqWTo8" = _NnfqWTo8;
        "uNcntHwC" = _uNcntHwC;
        "nlmcWNpf" = _nlmcWNpf;
        "xpjSe3m2" = _xpjSe3m2;
        "hlqEd6CN" = _hlqEd6CN;
        "50pcTmRZ" = _50pcTmRZ;
        "My5jIktR" = _My5jIktR;
        "6Kf91aWw" = _6Kf91aWw;
        "fZxMp5R9" = _fZxMp5R9;
        "mhuZoOAH" = _mhuZoOAH;
        "w9yP9R6r" = _w9yP9R6r;
        "OJOZLFQU" = _OJOZLFQU;
        "SqfSnsvw" = _SqfSnsvw;
        "5jzm520s" = _5jzm520s;
        "qKSYIPTD" = _qKSYIPTD;
        "lqZY1hN6" = _lqZY1hN6;
        "wSRO7bmV" = _wSRO7bmV;
        "Mk4yPTgI" = _Mk4yPTgI;
        "7scBY0fx" = _7scBY0fx;
        "iyXw5147" = _iyXw5147;
        "HTgEhMQR" = _HTgEhMQR;
        "gmc0yZwR" = _gmc0yZwR;
        "fplAViZG" = _fplAViZG;
        "nPKm6PJu" = _nPKm6PJu;
        "xmRK6oSE" = _xmRK6oSE;
        "DD5ocTs0" = _DD5ocTs0;
        "S6Vyu7FY" = _S6Vyu7FY;
        "VFISsItg" = _VFISsItg;
        "XcXh8ZiW" = _XcXh8ZiW;
        "WLEIU7cG" = _WLEIU7cG;
        "ZNoh7lZw" = _ZNoh7lZw;
        "lYkFGWkz" = _lYkFGWkz;
        "FfwpnIBm" = _FfwpnIBm;
        "TN8fsRNn" = _TN8fsRNn;
        "lXjSJl9y" = _lXjSJl9y;
        "B1c3mtuU" = _B1c3mtuU;
        "EqGoDRqi" = _EqGoDRqi;
        "5j4K79AV" = _5j4K79AV;
        "5uv1aEFi" = _5uv1aEFi;
        "qR09PcDF" = _qR09PcDF;
        "C5PLUKM8" = _C5PLUKM8;
        "fxsqmZph" = _fxsqmZph;
        "tX7RK2V3" = _tX7RK2V3;
        "datapack-1.20.1" = _WLEIU7cG;
        "datapack-1.20.4" = _S6Vyu7FY;
        "fabric-1.20.1" = _tX7RK2V3;
        "fabric-1.20.4" = _VFISsItg;
        "forge-1.20.1" = _ZNoh7lZw;
        "forge-1.20.4" = _7scBY0fx;
        "quilt-1.20.1" = _XcXh8ZiW;
        "quilt-1.20.4" = _VFISsItg;
        "neoforge-1.20.1" = _ZNoh7lZw;
        "neoforge-1.20.4" = _7scBY0fx;
        "pkg-0.5.1" = _wSzjs3Kl;
        "pkg-v0.6.0" = _vG4m6Fm8;
        "pkg-v0.6.1" = _qntSSBT2;
        "pkg-v0.6.2" = _NnfqWTo8;
        "pkg-v0.7.0" = _uNcntHwC;
        "pkg-v0.7.0+mod" = _nlmcWNpf;
        "pkg-v0.8.0" = _xpjSe3m2;
        "pkg-v0.8.0+mod" = _hlqEd6CN;
        "pkg-v0.8.2" = _50pcTmRZ;
        "pkg-v0.8.2+mod" = _My5jIktR;
        "pkg-v0.9.0" = _mhuZoOAH;
        "pkg-v0.9.0+mod" = _w9yP9R6r;
        "pkg-v0.9.1" = _5jzm520s;
        "pkg-v0.9.1+mod" = _qKSYIPTD;
        "pkg-v0.10.0" = _7scBY0fx;
        "pkg-0.12.3" = _iyXw5147;
        "pkg-0.12.3+mod" = _HTgEhMQR;
        "pkg-v0.13.4" = _gmc0yZwR;
        "pkg-v0.13.4+mod" = _fplAViZG;
        "pkg-v1.0.0" = _nPKm6PJu;
        "pkg-v1.0.0+mod" = _xmRK6oSE;
        "pkg-1.2.0" = _WLEIU7cG;
        "pkg-1.2.0+mod" = _ZNoh7lZw;
        "pkg-1.3.0" = _lYkFGWkz;
        "pkg-1.4.0" = _FfwpnIBm;
        "pkg-1.4.1" = _TN8fsRNn;
        "pkg-1.5.0" = _lXjSJl9y;
        "pkg-1.6.0" = _B1c3mtuU;
        "pkg-v1.7.0" = _EqGoDRqi;
        "pkg-1.7.1" = _5j4K79AV;
        "pkg-1.8.0" = _5uv1aEFi;
        "pkg-1.8.1" = _qR09PcDF;
        "pkg-1.8.2" = _C5PLUKM8;
        "pkg-1.8.3" = _fxsqmZph;
        "pkg-v1.9.0" = _tX7RK2V3;
        "default" = _tX7RK2V3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lunas-origins";
        id = "3ohOj9Ji";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Lunas-User-Agreement." {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Lunas-User-Agreement.";
                shortName = "LicenseRef-Lunas-User-Agreement.";
                url = "https://github.com/Lunaticol/Lunas-Origins/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}