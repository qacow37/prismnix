{lib, callPackage, ...}:
let
    versions = (let
        _FxFM6Qit = {
            "id" = "FxFM6Qit";
            "file" = "fsb-interop-1.0.0+mc1.16.5-build.6.jar";
            "hash" = "sha512-Itn127umrSWsG0lYZlyQ8nnS7F2TsekXFsezGIWobXCZqJkN33O4bSLWNGAE3gNCGafRbEI0mI9xdP3+DzDOkg==";
        };
        _eWW5Lo4d = {
            "id" = "eWW5Lo4d";
            "file" = "fsb-interop-1.0.0+mc1.17.1-build.7.jar";
            "hash" = "sha512-ZvOFLMef7ZaqWpen069pq2jT0i91hR6GEzKj+raILM4wgJkn0Q0J8FTWnsINDHWfwtIMe8R9zYgS74rCTZziiQ==";
        };
        _gBHGk8g7 = {
            "id" = "gBHGk8g7";
            "file" = "fsb-interop-1.0.0+mc1.18.2-build.8.jar";
            "hash" = "sha512-2GsZlnMVAYHZsjM5cSaUlVxZMebgeuyBGLebZZ2OE+8iHJ0FUmBnUHUutbGPLroioOYAqYrSXe7HYLeoqLX4ag==";
        };
        _3TkJK1fy = {
            "id" = "3TkJK1fy";
            "file" = "fsb-interop-1.0.0+mc1.19.2-build.9.jar";
            "hash" = "sha512-MJbuE0BMJNBsDtcHqNrNkQJpK7G946y5tWrtzbikM+WrT51J/RVhWxv+ZENsyXIcV/ruEnPDYDT0hp6jjOcWbw==";
        };
        _EvJUVq7q = {
            "id" = "EvJUVq7q";
            "file" = "fsb-interop-1.1.0+mc1.16.5-build.10.jar";
            "hash" = "sha512-xg/9CTBnqY2Cq3kWV4qIFW2/v7jdVCHLE4khRMDDPJOb+N2FxVakEq5LiqVWVqCorKo2RFJ3ncCi02ZJjfqnog==";
        };
        _as89upUt = {
            "id" = "as89upUt";
            "file" = "fsb-interop-1.1.0+mc1.17.1-build.11.jar";
            "hash" = "sha512-z6wVjNrqKdoTmIWGFkr8UYOnigA9ZLzGK+RrF6FP5wSzlX3X+EjfTzDWg4pHGSw3S2EQhGcyHCv0fuquH1W+Gw==";
        };
        _Orw3Zqcy = {
            "id" = "Orw3Zqcy";
            "file" = "fsb-interop-1.1.0+mc1.18.2-build.12.jar";
            "hash" = "sha512-h3iJTp2PMzlrycOw5/lZDo51nVLYmnXEUdVG3KpggLgqLNhNVjln6PTeNoLi1rQRgJTg2gP+U1dQstjmgEAUGg==";
        };
        _n4SuY6L6 = {
            "id" = "n4SuY6L6";
            "file" = "fsb-interop-1.1.0+mc1.19.2-build.13.jar";
            "hash" = "sha512-5S/zkRS0PMyfIEqx+udphuEeDbXbxbBcCpIGDjXwDNmhY9qlPek3nTHRYdUHaxkFiISaLJ0RoX6Tw1NRWGXfQQ==";
        };
        _1gzXyi8m = {
            "id" = "1gzXyi8m";
            "file" = "fsb-interop-1.1.1+mc1.16.5-build.14.jar";
            "hash" = "sha512-MN+ltXXqhuQsJpr/2LtUsa/1ISafTIzPdRu+ruFWL19Ib4rLU+Hm851As9uHQlQi2G2GgEJoqF/EbD3bSXgOnQ==";
        };
        _SbrOd5KN = {
            "id" = "SbrOd5KN";
            "file" = "fsb-interop-1.1.1+mc1.17.1-build.15.jar";
            "hash" = "sha512-nwMh+v1bQoPMg/HT3qA0akIOKs3KbHBotYLRUnB8wAGmOLl5NYQR4Hs9lQDu/xJgpImRvyxzv0/NxMJ3WWJCiQ==";
        };
        _I9pazu3z = {
            "id" = "I9pazu3z";
            "file" = "fsb-interop-1.1.1+mc1.18.2-build.16.jar";
            "hash" = "sha512-wrSHzmTEQrvhDSEqUVzg1HrFTve/CGn6Xhkx4I9FoQo03bMYbiwzHZ/HQrgrjpH1X9b3aPkT9bLgkBzUOK69cQ==";
        };
        _GIrZcI28 = {
            "id" = "GIrZcI28";
            "file" = "fsb-interop-1.1.1+mc1.19.2-build.17.jar";
            "hash" = "sha512-Im++s1R7LGOQEzGxL2452tsI8P2t051hZgGnJxeHyGVkKq6KP/0Onw4moVVP+Q6CXSUIwaUUGtnY+UQaCoO37w==";
        };
        _6sUD0oGl = {
            "id" = "6sUD0oGl";
            "file" = "fsb-interop-1.1.2+mc1.16.5-build.18.jar";
            "hash" = "sha512-SInN83sqWwUr/sKIlZOejWNGVPLC0EtlCyPS0iQE2L6RHNWRlRHHx/QuVhigwt1XrlwonlhAHL32clr27ZqdqQ==";
        };
        _ZJ01GVGN = {
            "id" = "ZJ01GVGN";
            "file" = "fsb-interop-1.1.2+mc1.17.1-build.19.jar";
            "hash" = "sha512-d3XNVtAyOLCd7qlzkj1E5dAGXFXng6ubhH/WimOM4p8dumCfFOPn15wJ9IyZXdA4miOjq8iJg5B1oHOZIdPvxg==";
        };
        _APilQlbj = {
            "id" = "APilQlbj";
            "file" = "fsb-interop-1.1.2+mc1.18.2-build.20.jar";
            "hash" = "sha512-sYGE1yunMewwVzuz2FNYhrucO18tZ1Yg6JJFjYYhUld7YF3uuJXeQIzdSpYQB3bTwNpGaWi/9WEGKPrXPoxXuA==";
        };
        _3vopnmpy = {
            "id" = "3vopnmpy";
            "file" = "fsb-interop-1.1.2+mc1.19.2-build.21.jar";
            "hash" = "sha512-PYNCsyDvo/hs/ErHAjumqhjWFA46vxaai8HlLRmC+bEjh1b5Tmg7flOy2u39Ri2wSsuJqQLVL5pNDgf9UCt47Q==";
        };
        _CsJTPLcC = {
            "id" = "CsJTPLcC";
            "file" = "fsb-interop-1.1.3+mc1.17.1-build.23.jar";
            "hash" = "sha512-MvV1s7ZLiq4E4vWquSdonOqYff3sp9sgOKueyIcTUnssl0IT54IBSgnmXCz81M/AfS3/eUf3IEzXn9B6jT+P4Q==";
        };
        _MHzUDjiW = {
            "id" = "MHzUDjiW";
            "file" = "fsb-interop-1.1.3+mc1.16.5-build.22.jar";
            "hash" = "sha512-H3tXPtHSDo3uOQLAxoSj+pSizD4ZuCsmSONp3ZT3SESuZ9xZvQ+852ptgjeNFdcr/z4WIv1I9YLS4DUxS4QsYQ==";
        };
        _VPZxNVhD = {
            "id" = "VPZxNVhD";
            "file" = "fsb-interop-1.1.3+mc1.18.2-build.24.jar";
            "hash" = "sha512-KaFoEgCh9ppNfcAuw4cHASzFEPguVF/ZgJq0L0DrYJNvh0ruXCa0XQgnxGitcHh7azX3rJ8lgAwcJTucx45mLQ==";
        };
        _VTssdxQN = {
            "id" = "VTssdxQN";
            "file" = "fsb-interop-1.1.3+mc1.19.2-build.25.jar";
            "hash" = "sha512-AhbMzYHfC5U/Y9aF0r2RQtblWw2nPGpb6TWfgfoEt71o7TONwdx5kYWwExNTNmU6G6vyUXuCLv6wAdKQ+j3/eQ==";
        };
        _HnTOwhb8 = {
            "id" = "HnTOwhb8";
            "file" = "fsb-interop-1.1.3+mc1.19.3-build.26.jar";
            "hash" = "sha512-ad+RovxhnN/gEy2C0w85/77ZcbnEjndcDK93erHG9/qwvCmblmCAQLO2zw25g9Y/G3y6Ndu6itXmT8C2yHeGGA==";
        };
        _esZJwR4U = {
            "id" = "esZJwR4U";
            "file" = "fsb-interop-1.1.4+mc1.16.5-build.27.jar";
            "hash" = "sha512-UXGz5Seo4Psi2qLlhCYcH3i98Ht/bbvwVT/efrD29HL7vF0VAHhhEqHvWpKauCuHd0fGwpLPEKC7hfs6GIM4rg==";
        };
        _g7IexM9I = {
            "id" = "g7IexM9I";
            "file" = "fsb-interop-1.1.4+mc1.17.1-build.28.jar";
            "hash" = "sha512-Qkw/gay4ccZdestKZTP95Mn4eMtWUGjSxZzGBFPnFYVFa2qnXBUPLj2nK523kZQzFpuOouGe6SZWvRu8hCxiKQ==";
        };
        _DwYpvmG7 = {
            "id" = "DwYpvmG7";
            "file" = "fsb-interop-1.1.4+mc1.18.2-build.29.jar";
            "hash" = "sha512-z/18RsTDoBWJjYb9WwkD6YCqgfqoIIxXr11oCvxtsbv2zRYIu0AoxvYe92KoX608Jgp5pCq8kzZXkIcyymEywQ==";
        };
        _kvoqBDF3 = {
            "id" = "kvoqBDF3";
            "file" = "fsb-interop-1.1.4+mc1.19.3-build.30.jar";
            "hash" = "sha512-+9bvFEXhAbflUvhWMkHHQUBgqc+klJv9HoCrRYhn4wsdXVfChFiMq9q1G+fb1ESDELdp1L/OuYTsKt0aVZnPIg==";
        };
        _Ubocf3Zc = {
            "id" = "Ubocf3Zc";
            "file" = "fsb-interop-1.2.0+mc1.19.4-build.31.jar";
            "hash" = "sha512-kTL3tukyAt0qNa12TcdX469RaxT/g2VnKfdfMZ7FekjhG9dwaoYWsMchhmy1dOl5nOzFS0Sqq3kwKvsDs3ehrA==";
        };
        _CwQmRFXg = {
            "id" = "CwQmRFXg";
            "file" = "fsb-interop-1.3.0+mc1.19.4-build.32.jar";
            "hash" = "sha512-Danvfn7XsGckNOIj21uuCFZpUNbo4zN71jIULNKl6JqNB6nA4YXu+Wc0xL8Rhn40+PO3yro7K8FV8J7LsuW45Q==";
        };
        _PJFkb67M = {
            "id" = "PJFkb67M";
            "file" = "fsb-interop-1.3.1+mc1.19.4-build.33.jar";
            "hash" = "sha512-Vl07lb9eEe7+UjDPCct9I5G96ENSGtbpQkarOdnSap3AbXZujiQjILaDEP3IqttqTIYmfX/0KDLQEGz4/5xzyg==";
        };
        _byP9uoHJ = {
            "id" = "byP9uoHJ";
            "file" = "fsb-interop-1.3.1+mc1.20-build.34.jar";
            "hash" = "sha512-yP+QOiJCidJNsw/XNcqHatvdX9gjkhc0Xl7M5UiKj5UWeEn0L3sfctRTlIBXkfWUo7ZADJFtzqaZt0s0Wm4anQ==";
        };
        _O9VV1X5s = {
            "id" = "O9VV1X5s";
            "file" = "fsb-interop-1.3.2+mc1.19.4-build.35.jar";
            "hash" = "sha512-ejFETHhuH22LhfUbnZ0/2MqRkegdJSxOwvtH2IcbsOXZ6rYfz/35UDQ2qsm39M2dfOmFbSJhpUFw2r4jdYzqwg==";
        };
        _pA1F353z = {
            "id" = "pA1F353z";
            "file" = "fsb-interop-1.3.2+mc1.20-build.36.jar";
            "hash" = "sha512-rGHrZmbmkNjyRhrEGHn+Z/uUdDlPRLCqFxaNxiazYzOnTBKWTNvcMXLm2k2iChbIEuhvTGyuCPmbI85qwBpeuQ==";
        };
        _JzEYRwvW = {
            "id" = "JzEYRwvW";
            "file" = "fsb-interop-1.3.2+mc1.17.1-build.38.jar";
            "hash" = "sha512-Jv91hDmljZNRS20lk176sWhZ3RrSZMCceKMq76KUnG0fuNBZ5oGbbUQZEtBQA3/5itgKRctQGV+AnxR667adoQ==";
        };
        _5h8SjnbH = {
            "id" = "5h8SjnbH";
            "file" = "fsb-interop-1.3.2+mc1.16.5-build.37.jar";
            "hash" = "sha512-bW7ZhOhZrGzT3jWYTPX/LpI1DTZYdolMHLjZA1ewhPvtTktuicoRFBHecZMX38veCMD1xZRSn+zzfmcUj8C5yQ==";
        };
        _KVGUneLh = {
            "id" = "KVGUneLh";
            "file" = "fsb-interop-1.3.2+mc1.18.2-build.39.jar";
            "hash" = "sha512-tmHovhaRkllJ6BTH6wCHt183Hw28Gy91tDrQdDZMsXGKFEP6kBqlHRghkFp1MqgnmhaA4+B9UNFbwBbAEh2PTw==";
        };
        _Bz2Z4Lrk = {
            "id" = "Bz2Z4Lrk";
            "file" = "fsb-interop-1.3.2+mc1.19.2-build.40.jar";
            "hash" = "sha512-WAF/owmaWcevDc760NIO2scNXf+V6fz7LGp/vbKWNzn6tBxf/e3pryT+XkEglpmYNMF8A8iVFYoG5GvivkJf2g==";
        };
        _74BvhExX = {
            "id" = "74BvhExX";
            "file" = "fsb-interop-1.3.2+mc1.19.3-build.41.jar";
            "hash" = "sha512-gOI0k+AycAlW6MTrp4khk9KOKEdBIF+kQNEwafP3QbBNZ3SS7Gu68tsYRXFCRpa1uwCkO3Rgqd8tF94prGJVKQ==";
        };
        _LOVp1OSn = {
            "id" = "LOVp1OSn";
            "file" = "fsb-interop-1.3.3+mc1.16.5-build.42.jar";
            "hash" = "sha512-cDMKYAQCOcq6WZp7RKjIRPTOeOU5eHdApeSRE5D+lNIHYU9Sz7vQvGiuKbJlw4MnQtof0Y4RSbEtrGoq6r8x6Q==";
        };
        _kaMJdB0f = {
            "id" = "kaMJdB0f";
            "file" = "fsb-interop-1.3.3+mc1.17.1-build.43.jar";
            "hash" = "sha512-9nTZWG/CWQKJpTmTd6mh4z1YjxGZVFM2aUGaiwNIbC8YiNB205gXJHhkRw+y2tSW8ENU4SgWCXMXreNlsB+2bw==";
        };
        _dcBKRfpe = {
            "id" = "dcBKRfpe";
            "file" = "fsb-interop-1.3.3+mc1.18.2-build.44.jar";
            "hash" = "sha512-4RrNWhXUJOS3aLlScPfL1+m7NuDo+A8PUm4/UK8ucj9/CfymYe8P/F5ZigJezXx5e8/YgfvZUjJfgUVTRYwR7w==";
        };
        _yy5yRfmr = {
            "id" = "yy5yRfmr";
            "file" = "fsb-interop-1.3.3+mc1.19.4-build.45.jar";
            "hash" = "sha512-PjPVWMX6l1aVklU2YqsZnNl9wBzmnfPvYFYVhzzhXW/JA2adItCmT193ya6EA8bQ39uNh4mCFXmLBYOdz/Rttw==";
        };
        _Y5qDVQ5H = {
            "id" = "Y5qDVQ5H";
            "file" = "fsb-interop-1.3.3+mc1.20-build.46.jar";
            "hash" = "sha512-PD2uvpOlpjpp8dBz8ci+nROvzq5qJFmmXyq7SGnyuVoidHaYyLbbHUwqbGuR6Zj+Jo/jCIypL8yilV6GkpRJ2Q==";
        };
        _mH6v5ahJ = {
            "id" = "mH6v5ahJ";
            "file" = "fsb-interop-1.3.4+mc1.20-build.47.jar";
            "hash" = "sha512-1vmcee7VK9XRKRpJ9uvHm64ZVFkeqOB1J3tIoek2vgP/mui7BM6fPYJA7aN+NSHCZWHrieD1Pm7jnlKplbWk1g==";
        };
        _OrWyUwFf = {
            "id" = "OrWyUwFf";
            "file" = "fsb-interop-1.3.5+mc1.20.1-build.48.jar";
            "hash" = "sha512-63Ot85kXih8NRs27vGck7NI+jthZtKpDG3Apff2QHA0itDo7hrKxVwPa+8Xr1j4f8Kmybrt7d81HLNexs+Ta3Q==";
        };
        _9CRFEyyK = {
            "id" = "9CRFEyyK";
            "file" = "fsb-interop-1.3.5+mc1.20.2-build.49.jar";
            "hash" = "sha512-htxYuDWgx7gu0/KS8ScOaV2W+ATo9YAUNur9SoI3PDecUYeA03AXs6YcXIB0/j3l1cR2vecsQtnPn6aAbHkIUg==";
        };
        _JRvZ5VhS = {
            "id" = "JRvZ5VhS";
            "file" = "fsb-interop-1.3.6+mc1.20.1-build.50.jar";
            "hash" = "sha512-ki5QSOZLghgRR869oRdAjavcARnNEBFyp8JAR6k2t63RSn2yGzqnPG8CYrl83dfzdovbMOCKrj/YiRPo+fpe4A==";
        };
        _Y9X3wWP7 = {
            "id" = "Y9X3wWP7";
            "file" = "fsb-interop-1.3.6+mc1.20.2-build.52.jar";
            "hash" = "sha512-SxGEgicCUnIJYYRHLSIdpckvjqA4T8Y6HJ/3gTeZ3dYRnyy7k4U2WN68E4rubuPH+ZoaX/IPMAh5HRvo/lFtMA==";
        };
        _Ibl7Mnni = {
            "id" = "Ibl7Mnni";
            "file" = "fsb-interop-1.4.0+mc1.20.5-build.53.jar";
            "hash" = "sha512-lmWd4XmLN2Q8tj3tVdvZkW/NQlOTiGm+42o/8oOD7vlz0eBNr7Tkt+HyM8RPVclwD+2EHWRhez6R+Gcxyhvj+A==";
        };
        _A3n8pliV = {
            "id" = "A3n8pliV";
            "file" = "fsb-interop-1.4.0+mc1.21-build.54.jar";
            "hash" = "sha512-cLno007ryT4kKPMPeWk5svckrnTvnXOUQaFGMhi3gp3IwKNrnj64+ug4HVwfPF7x2ltoaUtmroGi7FwrWwMegg==";
        };
        _k0W3XjIr = {
            "id" = "k0W3XjIr";
            "file" = "nuit-interop-fabric-1.0.0-beta.1+mc1.21.4.jar";
            "hash" = "sha512-rDFOK1/8pwXKTYwyTX4ajcka847rbXQgzhn1vBIbJMf990GDXNI+g/Ve2aZK3bVx48C7AcxR/RbU4cdaLuZ9pw==";
        };
        _BI2szAPE = {
            "id" = "BI2szAPE";
            "file" = "nuit-interop-neoforge-1.0.0-beta.1+mc1.21.4.jar";
            "hash" = "sha512-ERG9GTzWIMaOVsE842miCJGGTAxv+3CiRymZBfdQEJR74tUvktqaFbnkvpWp1O8rBmFQ9ineP9IlYwAlD3zeyA==";
        };
        _8bePC1B2 = {
            "id" = "8bePC1B2";
            "file" = "nuit-interop-fabric-1.0.0-beta.1+mc1.21.11.jar";
            "hash" = "sha512-30Lb/dV3kyUb8LJxixPNQbSkD2mExwCOhq/VH1Oi2K9YZjdSk5EY2boP7X4/cNxpExAw4pj9afGU3a0JLST4+w==";
        };
        _bQgbUCKL = {
            "id" = "bQgbUCKL";
            "file" = "nuit-interop-neoforge-1.0.0-beta.1+mc1.21.11.jar";
            "hash" = "sha512-ZB/ETf6/7OeXG04U49zXVJaJtR7NZD7ZAaS4qNEnQY15tHLT6FSeJR9TKnaHCbzisjAHl4RVf4MVS29g82UJaw==";
        };
        _Jqbg5iDI = {
            "id" = "Jqbg5iDI";
            "file" = "nuit-interop-fabric-1.0.0-beta.2+mc26.1.2.jar";
            "hash" = "sha512-yqYKY9LILkvemSj3RjFL6zrpVZdgafKHbslSE4hPn5HSytmSPKXMOEEqaIrnDNryar5N1J3hNiunqj9sUH6lZA==";
        };
        _gSjjDJN2 = {
            "id" = "gSjjDJN2";
            "file" = "nuit-interop-neoforge-1.0.0-beta.2+mc26.1.2.jar";
            "hash" = "sha512-h4eb/a/8a0zlw30z//Xu/GJsOHQIBtEzp+6/FmpsA70oURATFUFoS9Z4EgrTFs8raTLmL38lMBlEnqhGYX1IKg==";
        };
        _Hfn16PdG = {
            "id" = "Hfn16PdG";
            "file" = "nuit-interop-fabric-1.0.0-beta.3+mc26.2.jar";
            "hash" = "sha512-QB9rafc7ur60aywPwuNvLW5BSErk+RwMNVKjxJjf+NI2EsQrrxL7w7rkkOTfU85MxJjcw6Jj9wqvGdhVreNDXA==";
        };
        _BWzTOWAh = {
            "id" = "BWzTOWAh";
            "file" = "nuit-interop-neoforge-1.0.0-beta.3+mc26.2.jar";
            "hash" = "sha512-zwgyhduIvNHwg/nXPukCtA2iAZAKSG1yXBtaS2halot7QzwhwjuLoqhy6vFjp9A904MLC4xrcUEc7K7HrUDF8w==";
        };
    in {
        "FxFM6Qit" = _FxFM6Qit;
        "eWW5Lo4d" = _eWW5Lo4d;
        "gBHGk8g7" = _gBHGk8g7;
        "3TkJK1fy" = _3TkJK1fy;
        "EvJUVq7q" = _EvJUVq7q;
        "as89upUt" = _as89upUt;
        "Orw3Zqcy" = _Orw3Zqcy;
        "n4SuY6L6" = _n4SuY6L6;
        "1gzXyi8m" = _1gzXyi8m;
        "SbrOd5KN" = _SbrOd5KN;
        "I9pazu3z" = _I9pazu3z;
        "GIrZcI28" = _GIrZcI28;
        "6sUD0oGl" = _6sUD0oGl;
        "ZJ01GVGN" = _ZJ01GVGN;
        "APilQlbj" = _APilQlbj;
        "3vopnmpy" = _3vopnmpy;
        "CsJTPLcC" = _CsJTPLcC;
        "MHzUDjiW" = _MHzUDjiW;
        "VPZxNVhD" = _VPZxNVhD;
        "VTssdxQN" = _VTssdxQN;
        "HnTOwhb8" = _HnTOwhb8;
        "esZJwR4U" = _esZJwR4U;
        "g7IexM9I" = _g7IexM9I;
        "DwYpvmG7" = _DwYpvmG7;
        "kvoqBDF3" = _kvoqBDF3;
        "Ubocf3Zc" = _Ubocf3Zc;
        "CwQmRFXg" = _CwQmRFXg;
        "PJFkb67M" = _PJFkb67M;
        "byP9uoHJ" = _byP9uoHJ;
        "O9VV1X5s" = _O9VV1X5s;
        "pA1F353z" = _pA1F353z;
        "JzEYRwvW" = _JzEYRwvW;
        "5h8SjnbH" = _5h8SjnbH;
        "KVGUneLh" = _KVGUneLh;
        "Bz2Z4Lrk" = _Bz2Z4Lrk;
        "74BvhExX" = _74BvhExX;
        "LOVp1OSn" = _LOVp1OSn;
        "kaMJdB0f" = _kaMJdB0f;
        "dcBKRfpe" = _dcBKRfpe;
        "yy5yRfmr" = _yy5yRfmr;
        "Y5qDVQ5H" = _Y5qDVQ5H;
        "mH6v5ahJ" = _mH6v5ahJ;
        "OrWyUwFf" = _OrWyUwFf;
        "9CRFEyyK" = _9CRFEyyK;
        "JRvZ5VhS" = _JRvZ5VhS;
        "Y9X3wWP7" = _Y9X3wWP7;
        "Ibl7Mnni" = _Ibl7Mnni;
        "A3n8pliV" = _A3n8pliV;
        "k0W3XjIr" = _k0W3XjIr;
        "BI2szAPE" = _BI2szAPE;
        "8bePC1B2" = _8bePC1B2;
        "bQgbUCKL" = _bQgbUCKL;
        "Jqbg5iDI" = _Jqbg5iDI;
        "gSjjDJN2" = _gSjjDJN2;
        "Hfn16PdG" = _Hfn16PdG;
        "BWzTOWAh" = _BWzTOWAh;
        "fabric-1.16.5" = _LOVp1OSn;
        "fabric-1.17.1" = _kaMJdB0f;
        "fabric-1.18.2" = _dcBKRfpe;
        "fabric-1.19.2" = _Bz2Z4Lrk;
        "fabric-1.19.3" = _74BvhExX;
        "fabric-1.19.4" = _yy5yRfmr;
        "fabric-1.20" = _JRvZ5VhS;
        "fabric-1.20.1" = _JRvZ5VhS;
        "fabric-1.20.2" = _Y9X3wWP7;
        "fabric-1.20.3" = _Y9X3wWP7;
        "fabric-1.20.4" = _Y9X3wWP7;
        "fabric-1.20.5" = _Ibl7Mnni;
        "fabric-1.20.6" = _Ibl7Mnni;
        "fabric-1.21" = _A3n8pliV;
        "fabric-1.21.1" = _A3n8pliV;
        "fabric-1.21.4" = _k0W3XjIr;
        "fabric-1.21.11" = _8bePC1B2;
        "fabric-26.1" = _Jqbg5iDI;
        "fabric-26.1.1" = _Jqbg5iDI;
        "fabric-26.1.2" = _Jqbg5iDI;
        "fabric-26.2" = _Hfn16PdG;
        "quilt-1.21" = _A3n8pliV;
        "quilt-1.21.1" = _A3n8pliV;
        "quilt-1.21.4" = _k0W3XjIr;
        "neoforge-1.21.4" = _BI2szAPE;
        "neoforge-1.21.11" = _bQgbUCKL;
        "neoforge-26.1" = _gSjjDJN2;
        "neoforge-26.1.1" = _gSjjDJN2;
        "neoforge-26.1.2" = _gSjjDJN2;
        "neoforge-26.2" = _BWzTOWAh;
        "pkg-mc1.16.5-1.0.0" = _FxFM6Qit;
        "pkg-mc1.17.1-1.0.0" = _eWW5Lo4d;
        "pkg-mc1.18.2-1.0.0" = _gBHGk8g7;
        "pkg-mc1.19.2-1.0.0" = _3TkJK1fy;
        "pkg-mc1.16.5-1.1.0" = _EvJUVq7q;
        "pkg-mc1.17.1-1.1.0" = _as89upUt;
        "pkg-mc1.18.2-1.1.0" = _Orw3Zqcy;
        "pkg-mc1.19.2-1.1.0" = _n4SuY6L6;
        "pkg-mc1.16.5-1.1.1" = _1gzXyi8m;
        "pkg-mc1.17.1-1.1.1" = _SbrOd5KN;
        "pkg-mc1.18.2-1.1.1" = _I9pazu3z;
        "pkg-mc1.19.2-1.1.1" = _GIrZcI28;
        "pkg-mc1.16.5-1.1.2" = _6sUD0oGl;
        "pkg-mc1.17.1-1.1.2" = _ZJ01GVGN;
        "pkg-mc1.18.2-1.1.2" = _APilQlbj;
        "pkg-mc1.19.2-1.1.2" = _3vopnmpy;
        "pkg-mc1.17.1-1.1.3" = _CsJTPLcC;
        "pkg-mc1.16.5-1.1.3" = _MHzUDjiW;
        "pkg-mc1.18.2-1.1.3" = _VPZxNVhD;
        "pkg-mc1.19.2-1.1.3" = _VTssdxQN;
        "pkg-mc1.19.3-1.1.3" = _HnTOwhb8;
        "pkg-mc1.16.5-1.1.4" = _esZJwR4U;
        "pkg-mc1.17.1-1.1.4" = _g7IexM9I;
        "pkg-mc1.18.2-1.1.4" = _DwYpvmG7;
        "pkg-mc1.19.3-1.1.4" = _kvoqBDF3;
        "pkg-mc1.19.4-.1.2.0" = _Ubocf3Zc;
        "pkg-mc1.19.4-1.3.0" = _CwQmRFXg;
        "pkg-mc1.19.4-1.3.1" = _PJFkb67M;
        "pkg-mc1.20-1.3.1" = _byP9uoHJ;
        "pkg-mc1.19.4-1.3.2" = _O9VV1X5s;
        "pkg-mc1.20-1.3.2" = _pA1F353z;
        "pkg-mc1.17.1-1.3.2" = _JzEYRwvW;
        "pkg-mc1.16.5-1.3.2" = _5h8SjnbH;
        "pkg-mc1.18.2-1.3.2" = _KVGUneLh;
        "pkg-mc1.19.2-1.3.2" = _Bz2Z4Lrk;
        "pkg-mc1.19.3-1.3.2" = _74BvhExX;
        "pkg-mc1.16.5-1.3.3" = _LOVp1OSn;
        "pkg-mc1.17.1-1.3.3" = _kaMJdB0f;
        "pkg-mc1.18.2-1.3.3" = _dcBKRfpe;
        "pkg-mc1.19.4-1.3.3" = _yy5yRfmr;
        "pkg-mc1.20-1.3.3" = _Y5qDVQ5H;
        "pkg-mc1.20-1.3.4" = _mH6v5ahJ;
        "pkg-mc1.20.1-1.3.5" = _OrWyUwFf;
        "pkg-mc1.20.2-1.3.5" = _9CRFEyyK;
        "pkg-mc1.20.1-1.3.6" = _JRvZ5VhS;
        "pkg-mc1.20.2-1.3.6" = _Y9X3wWP7;
        "pkg-mc1.20.5-1.4.0" = _Ibl7Mnni;
        "pkg-mc1.21-1.4.0" = _A3n8pliV;
        "pkg-mc1.21.4-1.0.0-beta.1+fabric" = _k0W3XjIr;
        "pkg-mc1.21.4-1.0.0-beta.1+neoforge" = _BI2szAPE;
        "pkg-mc1.21.11-1.0.0-beta.1+fabric" = _8bePC1B2;
        "pkg-mc1.21.11-1.0.0-beta.1+neoforge" = _bQgbUCKL;
        "pkg-mc26.1.2-1.0.0-beta.2+fabric" = _Jqbg5iDI;
        "pkg-mc26.1.2-1.0.0-beta.2+neoforge" = _gSjjDJN2;
        "pkg-mc26.2-1.0.0-beta.3+fabric" = _Hfn16PdG;
        "pkg-mc26.2-1.0.0-beta.3+neoforge" = _BWzTOWAh;
        "default" = _BWzTOWAh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nuit-interop";
        id = "HpdHOPOp";
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