{lib, callPackage, ...}:
let
    versions = (let
        _O4WmlVNu = {
            "id" = "O4WmlVNu";
            "file" = "directionhud-1.19.4-v1.0.0.jar";
            "hash" = "sha512-Ec3xLnCMSP3mJZTb2P9VVzYVp38ZtkpMomDlJQ3QsrTQGG6cy/D/bWIRNSR9nhVJ3jZ6FY0nU+3KN95fvMhK2w==";
        };
        _ecU7Oc9X = {
            "id" = "ecU7Oc9X";
            "file" = "directionhud-1.19.4-v1.0.1.jar";
            "hash" = "sha512-4jnVYW8Zsf+/m2fXM1jK/BVns/ck7W80W0CSVOV6MmdNyrbQKSlWBWLrccjxwo35mtDLI83D03yLCFYrRniIIg==";
        };
        _PJJedGWI = {
            "id" = "PJJedGWI";
            "file" = "directionhud-1.19.4-v1.1.0.jar";
            "hash" = "sha512-bNQvUGQ3bzeBDB88IJokUWikHzscUNxh/DTH6AOrRJ6yVsuXsMNAd1rFihgCmWHboqUwg8CnuUhGv8P2gj5/Yg==";
        };
        _88410SXV = {
            "id" = "88410SXV";
            "file" = "directionhud-1.19.4-v1.1.1.jar";
            "hash" = "sha512-jSIh8tPzbS7DBJYMTcZzWwJFw20e5Rlv+EDE97isMECqKAsBUtwdam8o3aX4OndKENOY37jRJ6u3Zt0FMaKhhQ==";
        };
        _5LoFdNbY = {
            "id" = "5LoFdNbY";
            "file" = "directionhud-1.19.4-v1.2.0.jar";
            "hash" = "sha512-QwQ9Fiy1E8JqtD+QR/N7C/c4IiiQfnzaz8gue6BYLpBcFjbitNK7eoNy74Am/Y4mrRW5GbPWaaLqD+5nGKoDVQ==";
        };
        _xI36Durp = {
            "id" = "xI36Durp";
            "file" = "directionhud-1.19.4-v1.2.1.jar";
            "hash" = "sha512-ym2oYKki7/SQkL4wU2I8W/rzpwpgAIym4US/V07I1iKKtxQ4sLKyqRqMpCSZmrHdCZS20pbl9y5WzrwKYHwM6Q==";
        };
        _JRDUvgby = {
            "id" = "JRDUvgby";
            "file" = "directionhud-1.19.4-v1.2.2.jar";
            "hash" = "sha512-QUhBsWpVGR1ODq+iahJMe2I+3G7Ov3n+M0xtXu6i0AT7jumD0yy3K29YWNvwtnkCxRoXE8qTtWFBkxn+FSVD9Q==";
        };
        _hEgfLh47 = {
            "id" = "hEgfLh47";
            "file" = "directionhud-1.19.4-v1.3.0.jar";
            "hash" = "sha512-jMjU7BOAl7jUAwqGLKJI5q/akqikcwN25NMcCu7B1DkxEgskx+b4VXjXzq3owGHn1pk4NEReH9ks7QrwVuCGag==";
        };
        _ruCoPmnZ = {
            "id" = "ruCoPmnZ";
            "file" = "directionhud-1.19.4-v1.3.1.jar";
            "hash" = "sha512-CfOCvxxky2dJDHxBpoaZ63U6VtmfKaRan2FbzBTJbkRRtUaKXDOTJ72YvIJwF/UyIUonKwWCnajInU2eMW8Yog==";
        };
        _IK4X768B = {
            "id" = "IK4X768B";
            "file" = "directionhud-v1.3.1+1.19-1.19.2.jar";
            "hash" = "sha512-tWFWaqMl5Y7hiftBDhoIxfMW4azKlT4573tbH4o83uhxrEjUV0uBvKRc7oMcWlsLo77AV7eJDGXi1i5WTWAeZQ==";
        };
        _IxcnoGO7 = {
            "id" = "IxcnoGO7";
            "file" = "directionhud-v1.3.2+1.19.3-1.19.4.jar";
            "hash" = "sha512-05QYtJ9WOfVPVDO/tra7ecJtoV/AQ3glZOeotd10fjjec5Y+vjoMAcKztGQPOkwvng9Ivhfq250SI/EAH9x7fw==";
        };
        _9nQJtona = {
            "id" = "9nQJtona";
            "file" = "directionhud-v1.3.3+1.19.3-1.19.4.jar";
            "hash" = "sha512-fpnhaKFoSos07t1njWVZhTNsdq5Hg8VfDYICB7t2BWi1GENTx6cOP77CLy4eG9/l37zkXksR+0Qh3u8YYGc9nQ==";
        };
        _kiep4Hbx = {
            "id" = "kiep4Hbx";
            "file" = "directionhud-v1.3.3+1.20.jar";
            "hash" = "sha512-DYtN4AGp9hyMBOSFz9n/93Tn8p/eEYt/jpYc/uCkOxMjnRGX2bVw+vRv1L4H5V9+4gcOdY95P9knPJCGdLjIOw==";
        };
        _9qQVwety = {
            "id" = "9qQVwety";
            "file" = "directionhud-v1.3.4+1.20.jar";
            "hash" = "sha512-A3ZU/esC2E+SVxcbn9q05F3UDZHPgEyJX9nZQ1///uyCyGnOz20dzXf5Q0aRleX8YQhYSAnoo/fUInFINJGWqA==";
        };
        _h5svnMRK = {
            "id" = "h5svnMRK";
            "file" = "directionhud-v1.3.4+1.20-1.20.1.jar";
            "hash" = "sha512-y1LlubyDWEM4rPBB9WxejPC9YjWvs0xNZBXIXM7CDizJ+PMqcEE7WnUj308kCsbVjc9VIg+y7s+qV1m1R9VUDQ==";
        };
        _EjLsm64S = {
            "id" = "EjLsm64S";
            "file" = "directionhud-v1.3.5+1.20-1.20.1.jar";
            "hash" = "sha512-NPdTs8d3lskynj56z0s3qMEelJYmVOgfxH9XVl7zGi83aLsWHRrGBEOQCxWZfkhHgaNvoILbEsxn5iOPxeyjeA==";
        };
        _WEehl9q9 = {
            "id" = "WEehl9q9";
            "file" = "directionhud-1.3.6+1.20-1.20.1.jar";
            "hash" = "sha512-5d9WD+hQ/oy5Bxbim4zHhxm7sKWeDjBEe3DZvuRx1mEF8Fm/LXp2OwbEr4HLGsWK1mWsZEzkxFwLei9MJHsG3Q==";
        };
        _Dg8X6RUD = {
            "id" = "Dg8X6RUD";
            "file" = "directionhud-1.3.6+1.19.4.jar";
            "hash" = "sha512-75wLpBU2ZkGmwn2fXRX01XkUfgM6ykRoor810yqlNZMvYqJ07IGLJ/P1qe0MJEv47RAWvBNw0ArjXJ7kYvvb8g==";
        };
        _5jyDYeTD = {
            "id" = "5jyDYeTD";
            "file" = "directionhud-1.3.7+1.20-1.20.1.jar";
            "hash" = "sha512-Lx+ySk1RTVD7DamgLFuPLDozxyEuVPx+PFiKj/QV3oCuNlKs5auUhIdh73m86vLdgZWslNqfOQ2XFDCvJIc95Q==";
        };
        _P7HlNdVD = {
            "id" = "P7HlNdVD";
            "file" = "directionhud-1.3.7+1.19.4.jar";
            "hash" = "sha512-0I6eb8R35DweJyi6Pk0/3Dw60Vg4m4hF+xzSAMRin1AfjvboAVJEFxbsgR0HG5LeZoDCnn238MFp8grCKH4oww==";
        };
        _wkBiZKF2 = {
            "id" = "wkBiZKF2";
            "file" = "directionhud-1.3.8+1.20-1.20.1.jar";
            "hash" = "sha512-XxrKsNGs/sheBDYhn0tkoCbcJkdoJufzhcU5fIZV32vFBOzUk72fle9s6hYjk2y2oQkhlT1ycr9OG4SPFJfh+g==";
        };
        _TlSEy1u6 = {
            "id" = "TlSEy1u6";
            "file" = "directionhud-1.3.8+1.19.4.jar";
            "hash" = "sha512-yN2Ive0sEUw37xRmBMVO0KA4IowGdJaCHpWV2KPo3JS2ytf5j6+v2PtjO0/MQTg+SsFksDGmXjtTw0s5ZpXF1g==";
        };
        _ECT8z3s5 = {
            "id" = "ECT8z3s5";
            "file" = "directionhud-1.3.8+1.19.2.jar";
            "hash" = "sha512-KyZLCTxs5+A9AHH0EB8n68l9mnTq3qXIyeLt+tSSgnW+L3z7HIBmATITnMsnm7pRvn3xnOXz7c2oMuk8eQMCGA==";
        };
        _h3vDqfbN = {
            "id" = "h3vDqfbN";
            "file" = "directionhud-1.3.9+1.20-1.20.1.jar";
            "hash" = "sha512-iexr1Wvh3bFu+4xgRj6sYqVdfjJIryf2PA9znM5IpN8VRTvOKT8EXRgXbT4ZlDXF2EcVVw8o7qVhzMRbexnfKQ==";
        };
        _Ao2f5HTR = {
            "id" = "Ao2f5HTR";
            "file" = "directionhud-1.3.9+1.19.4.jar";
            "hash" = "sha512-ohnr/E5JtKg+G20aU2FR359snDE2cf461G8rfSOABkIAKpYPOEbV1MjtELQcYNpmknGVAqdFlm4bRXzMtQVhfw==";
        };
        _Na5Cw0XG = {
            "id" = "Na5Cw0XG";
            "file" = "directionhud-1.3.9+1.19.2.jar";
            "hash" = "sha512-Ycg7h+xqjzJOhSe8xhP18WQzl/Ca+4w6ODiz7ZyrJkqbLazqJ7VmAS53dzGnb87nkZlvzQ4om3pE8OQG+/aZYQ==";
        };
        _7cFLqTUV = {
            "id" = "7cFLqTUV";
            "file" = "directionhud-fabric-1.3.10+1.20-1.20.1.jar";
            "hash" = "sha512-SpCE81HgZZzqylTlXe50k9bAOkeET+EINxlb0qFahfsNgGVK4jc3GaAPy+i/Qmy2SamzDm/JnmsMTY/w4h2nYg==";
        };
        _LJsaqXC6 = {
            "id" = "LJsaqXC6";
            "file" = "directionhud-fabric-1.3.10+1.19.4.jar";
            "hash" = "sha512-zq6s1p5bhTk56NACyhXOCoB7BkroymKFTdS3fSHtZD0jcmWugUnWMnFi1JN/IS31WFpITttYg/GiEbBryl0UZg==";
        };
        _Rmfca8cD = {
            "id" = "Rmfca8cD";
            "file" = "directionhud-fabric-1.3.11+1.20-1.20.1.jar";
            "hash" = "sha512-uF0uhGzNo2M4GSoz0+MBm1CRgM0PWoK7aDo8oDnTgxJkjH9asWgLCf1ph5kVBjwVCyQAyrMXs9UxiXINJJIUFw==";
        };
        _N0vHY3jt = {
            "id" = "N0vHY3jt";
            "file" = "directionhud-fabric-1.3.11+1.19.4.jar";
            "hash" = "sha512-LNAYPHMgkgYadHF7r04QFJxaNa1nzLFBxyxsOM5MYd/yz6eA7b2UGlbyw16k0nAH5ANZuSpA9JbPry7kbI6Eog==";
        };
        _W6JBlMjr = {
            "id" = "W6JBlMjr";
            "file" = "directionhud-fabric-1.3.12+1.20-1.20.1.jar";
            "hash" = "sha512-8utiHflcY2a9RyKbefpjvhkfRX3eCFJ0Ev6IYmqMRDrHeHSdbrHxLWUz2DO61H1Rna5x86bIT4RjzGyS0Gm1Zw==";
        };
        _KURZ9UbV = {
            "id" = "KURZ9UbV";
            "file" = "directionhud-fabric-1.3.12+1.19.4.jar";
            "hash" = "sha512-G+17nkBakaIyUOwXVTif8FOhamrR+3OhFsIp+jLDmRprd4vSFj5xrMo6lhlyD+jb+7kDgQDBFNfI0NNjONcIcw==";
        };
        _Ory02Iuw = {
            "id" = "Ory02Iuw";
            "file" = "directionhud-fabric-1.3.13+1.20-1.20.1.jar";
            "hash" = "sha512-0VzjR7p6nlCOPrvF+O+YzuYy9mm7NonzE7buL8/MY5RuoCVe6yhBukxwFm6SOhdqHs88/dQMLwSLA6dG4LvM9g==";
        };
        _dthUez7W = {
            "id" = "dthUez7W";
            "file" = "directionhud-fabric-1.3.14+1.20-1.20.1.jar";
            "hash" = "sha512-LRBbXIDdVW7rqA53vbk6CD5fJ+VIeaYaZe4OBBo0ggGJdmyC4mZ5Y2En3tqBvxwNsTtBlDitD3aP3qQ69PRrqA==";
        };
        _fPUBhSQC = {
            "id" = "fPUBhSQC";
            "file" = "directionhud-fabric-1.3.14+1.19.4.jar";
            "hash" = "sha512-Ffb/9DdQBAClm6/Ge+BoyHJiFFwhJ9wyEyWKtia+OaRcPfbJO2af0XLoI0N7571Hg3u25PrXimwlNCdIT5VxWA==";
        };
        _JJaO0mgR = {
            "id" = "JJaO0mgR";
            "file" = "directionhud-fabric-1.3.15+1.20-1.20.1.jar";
            "hash" = "sha512-fWivHyz5oIC7l+t/LTa8t5jFsVF0kUm9z5r07GswbaS2ZZu0RhKVWF3VbRvgkU754/9t3KCgFOCg2ELciauR6Q==";
        };
        _g8Xfu8kF = {
            "id" = "g8Xfu8kF";
            "file" = "directionhud-fabric-1.3.15+1.19.4.jar";
            "hash" = "sha512-21KkumLLCuMuRu/zlu9KbIF8+dGcGyzyG+gQ+uZ5XDZY+ZqKcgJaiS06clcQRFhFNdLw8fO7DutkmYgQjT2tWg==";
        };
        _ZH8my6ML = {
            "id" = "ZH8my6ML";
            "file" = "directionhud-fabric-1.4.0+1.20-1.20.1.jar";
            "hash" = "sha512-U0N+TvUwbCRsdhakXOCCNawPjS/jUU4anFmhc0czzYZNyuPDngNzOWiAMsPOFlK8hvfu1/IouAj3gi2PZ9gsrA==";
        };
        _5JPXfYhB = {
            "id" = "5JPXfYhB";
            "file" = "directionhud-fabric-1.4.0+1.20-1.20.2.jar";
            "hash" = "sha512-W3POZusg5Pc3APFsIOVc3YKuTXa5LtRSxXa7QVFhoJMy2qWgjJTVYgZfKJdlShRXBXAJ+/AT5jELumbYcen1iA==";
        };
        _GzWdl5Sn = {
            "id" = "GzWdl5Sn";
            "file" = "directionhud-fabric-1.4.1+1.20-1.20.2.jar";
            "hash" = "sha512-nutTjwOBtVu2Te1/c3U9/CtOstEJCP7akSOjkS07bdIyEahl5V1eF1J/I/3r3i1p65STIDNyrsbq1nu3kHDunA==";
        };
        _CujOW56t = {
            "id" = "CujOW56t";
            "file" = "directionhud-fabric-1.4.2+1.20-1.20.2.jar";
            "hash" = "sha512-qxiUAzQygRuSxkHb2OUPpphEHuZ0iV04WQFnzo1a5qIBaQU9TZJw3dMAuD0CbACYWLrrst/LFQBxxrWWy2rSLA==";
        };
        _1A4YF7nX = {
            "id" = "1A4YF7nX";
            "file" = "directionhud-fabric-s1.4.2+23w41a.jar";
            "hash" = "sha512-QApsintHFWIuge0eGp29y+TbG1cZ/bhf8r5/lcs3Ao+L9HflOM7qV85M7+szu+9CFEsTRVpMqLKgHBldCLIVBQ==";
        };
        _B0SeAsF8 = {
            "id" = "B0SeAsF8";
            "file" = "directionhud-fabric-1.4.3+1.20-1.20.2.jar";
            "hash" = "sha512-srD7l7ZyZy1F5GNBlbkQWkMDlO9oYctja8kgqjqFDX4WeNHUNRMO80DbNhMERa6EdvVycmgdKcUcP5Wk0xD6ZQ==";
        };
        _tD7FrMXW = {
            "id" = "tD7FrMXW";
            "file" = "directionhud-fabric-s1.4.4+23w42a.jar";
            "hash" = "sha512-I3fgVKCfndG7WC+o3/rPLzlOaY5BmIPNVmSr4Tbuo+ZI++P2OEzoJLunGldPBhgXiXqF2VUyfo/VwHsJnkSvsw==";
        };
        _KU3sRUCo = {
            "id" = "KU3sRUCo";
            "file" = "directionhud-fabric-1.4.4+1.20-1.20.2.jar";
            "hash" = "sha512-EzpKaGksIZQSANy+yURhs25X+Bo5p2vEYTCEJbfN8Z7uxTnxMiaGJDjt58et3SkeJwgI0Jr604VzCOQIO2AK7g==";
        };
        _9nZCCOWO = {
            "id" = "9nZCCOWO";
            "file" = "directionhud-fabric-s1.4.4+23w43a.jar";
            "hash" = "sha512-KvbMPYK9jrR9KDLl3GU5waApMNXsh9zn+QWPmyUwDEDRwC7yjZQz0+k+CSBDTS++h1cK15acgjM3JW5G7+VZDg==";
        };
        _bd29H5NP = {
            "id" = "bd29H5NP";
            "file" = "directionhud-fabric-s1.4.4+23w43b.jar";
            "hash" = "sha512-FffoPQC9EDY/diW0NJotFc5Afe4LR+lb8M3vAjDNGDWePjyQbbrSYgP5Kz3lVyLmYVg1RGR2sprQb6Yi22MVrw==";
        };
        _krceG2yr = {
            "id" = "krceG2yr";
            "file" = "directionhud-fabric-s1.4.4+23w44a.jar";
            "hash" = "sha512-pgZSLjE7NDOFiObBLZoeScKcKzj15ikYWznj8ULmIR6zZURE+6Ofy5wi5b5LRP5oMCpj11i3yFXcs4a5OrJE3Q==";
        };
        _s51bMCtF = {
            "id" = "s51bMCtF";
            "file" = "directionhud-fabric-s1.4.4+23w45a.jar";
            "hash" = "sha512-x/TeGCkXY/CCQUlQ+CvyeJArOpYLUM2LCSUvmTIGCQLEEENppx+nglrM0hyRI/lujdH7qzTZ/h2OoEG+PMyY1w==";
        };
        _5SAlcgSB = {
            "id" = "5SAlcgSB";
            "file" = "directionhud-fabric-s1.4.4+23w46a.jar";
            "hash" = "sha512-QnF0sNLFruhK6ppBG34b2NG59+sJlBVStWUomn8wi89nwIRtDXXKk3pdT/Tz7Ty3ZYVe/TtUdlUkzd6SuVLFMg==";
        };
        _WLlQEhNi = {
            "id" = "WLlQEhNi";
            "file" = "directionhud-fabric-1.5.0+1.20-1.20.2.jar";
            "hash" = "sha512-d4lk2orrMsEbW8Dh4ePETrs8+hxlKR/aOksAmTfOALAXckMAz2D8wo0jmUga/lbKckz2DO21sVBnBaO7JFWcdg==";
        };
        _eDq2Nl9h = {
            "id" = "eDq2Nl9h";
            "file" = "directionhud-fabric-1.5.1+1.20-1.20.2.jar";
            "hash" = "sha512-kghceZgkAvvy0bX2dg2hvPt5Y/w95Fj5qDE26/4oVz/KQpgulhKEIdxWo57x1hnM9rVKHtLeis82JGZvHU1aWg==";
        };
        _IRt5PiWh = {
            "id" = "IRt5PiWh";
            "file" = "directionhud-fabric-s1.5.1+1.20.3-pre1.jar";
            "hash" = "sha512-m31sPsl5cTo8yUVYe73LGqKHhNZBnLwGwJRf+Pb4FH+44jVXeTkuxBjnkYg7ENidpZceeCm3aPuc5S/SmriQpQ==";
        };
        _wyDnwnQs = {
            "id" = "wyDnwnQs";
            "file" = "directionhud-fabric-1.5.2+1.20-1.20.2.jar";
            "hash" = "sha512-5JeIP4V/drOKjPPg3IV2nIZ4VmtINjqAUoaKnbwHMiWBWxFHun5JOD2YuBVDkSlzX7XEKhU7tm2no1eJcjBvXg==";
        };
        _EcJXIECx = {
            "id" = "EcJXIECx";
            "file" = "directionhud-fabric-1.5.3+1.20-1.20.2.jar";
            "hash" = "sha512-0rV/Wtv9dOs3n8WupATxztdN/wIwtJuFDd1wbOPHN9t9SA02cehUaQnl38wD5QBx4H6z9o0YBBVJQbRNNnDkeA==";
        };
        _m5h9boXJ = {
            "id" = "m5h9boXJ";
            "file" = "directionhud-fabric-a1.6.0.0+1.20.2.jar";
            "hash" = "sha512-o/qMZVsC3qfd49+JVxEOcMmfoLy2Is3S9ao55/FiniHPmDZ5A7eT/9uaDl6ascZZqr7gMXF2xc/FTR9p/iy9eg==";
        };
        _qkcnI6pD = {
            "id" = "qkcnI6pD";
            "file" = "directionhud-fabric-1.5.4+1.20.1.jar";
            "hash" = "sha512-ANNRyV6q7F+N5Trq763plToK2JRKfJyBpHy2IsOvThfTWrMdGlfP3GlHsPSCwpP3kqsNwXLI6uOMzNRFIDTL9Q==";
        };
        _Xt8Kzmn4 = {
            "id" = "Xt8Kzmn4";
            "file" = "directionhud-fabric-1.5.4+1.20.2.jar";
            "hash" = "sha512-dK/0QcqOo91ulmVhXhUhHmLGbybzzau8rl1RUGMAN29TLxjcOcW0hLrXnn4pnAV5bq7xmF7zpIutHz/ng/FNKw==";
        };
        _Pasg6UCz = {
            "id" = "Pasg6UCz";
            "file" = "directionhud-fabric-1.5.4+1.20.3.jar";
            "hash" = "sha512-AkNQ1JIJwPERjeAnsBzdSjPVJ0zSzNnY2S/W4y+IxaWxReNw2m5y2l1Asl6jb0M8v8XZpGxqgzGJoO1K8SNgcA==";
        };
        _U6D4GzJu = {
            "id" = "U6D4GzJu";
            "file" = "directionhud-fabric-1.5.4+1.20.3-1.20.4.jar";
            "hash" = "sha512-DKZzMK2xLwUa+iiKxU2aszrmlDbLTkUrB5bSEduMenYVFEqAvgkb4oIdkWg1oMDfJ1OjcoMTTa/kssHXCHXoBA==";
        };
        _48PVFAVq = {
            "id" = "48PVFAVq";
            "file" = "directionhud-fabric-1.5.5+1.20.1.jar";
            "hash" = "sha512-xqc5hrml8T+1iFtPms4d3pJhecBxyAG/YsBfGcEivcZwEnc79PckLtGglwOGpFUTEV/ZBBwURQKyoYuJDV801g==";
        };
        _TeHG4RfB = {
            "id" = "TeHG4RfB";
            "file" = "directionhud-fabric-1.5.5+1.20.2.jar";
            "hash" = "sha512-TZp17bxWybqVyZV1jiVOcanvwVfQZJ4/QyUMD7nqeEJ7LOkkySsmuOfzR5D5kv5th7ZtN8mkTQORV9+04kHW7A==";
        };
        _M7QTT3ym = {
            "id" = "M7QTT3ym";
            "file" = "directionhud-fabric-1.5.5+1.20.3-1.20.4.jar";
            "hash" = "sha512-ker7VxNOIOeOt6McXInsmTvH1ZQwh4kBn5ojHKRrVXeng3m0ceVikv+nKp1sNUNdSwRXN2dhk/BwAyhFCzXsNg==";
        };
        _6hCIvuzV = {
            "id" = "6hCIvuzV";
            "file" = "directionhud-fabric-1.6.0+1.20.1.jar";
            "hash" = "sha512-qSxheVVV++56+nqS+4bhFZxrX986D/IcsC3QKg9yW4AAuSbK5oeyKJjALS2Y1n8/aF+Z0525Lr/RoSdBlcED5Q==";
        };
        _zSpg1kP6 = {
            "id" = "zSpg1kP6";
            "file" = "directionhud-fabric-1.6.0+1.20.2.jar";
            "hash" = "sha512-4GEWCu8MlZEC1OttRnMJWvYhQ3bnG8WuRsSQxWxlBnLATYM1D5eBSOV55m9/Jtqt4o7fyAtJXxi9lvi04jit1Q==";
        };
        _SJSzvQ3v = {
            "id" = "SJSzvQ3v";
            "file" = "directionhud-fabric-1.6.0+1.20.3-1.20.4.jar";
            "hash" = "sha512-jJzjykCtfdb70By6s20Z8oMuLM3z6ABJMil7VGfV3vr1f4Fy/RubMjXl7lP1V5qULfVusjolLlN7FFdRKHLoVw==";
        };
        _DvPrnxqv = {
            "id" = "DvPrnxqv";
            "file" = "directionhud-fabric-1.6.1+1.20.1.jar";
            "hash" = "sha512-aKeiQKpqrQtrbjvpg5tIj4GwWkdgXbZNzCCtw53Bg0bc6aeijqOSCutYReeEnjL15vF09emz43OzNZkrUMV/kA==";
        };
        _5afwXmrA = {
            "id" = "5afwXmrA";
            "file" = "directionhud-fabric-1.6.1+1.20.2.jar";
            "hash" = "sha512-TrWIKlA/7b+MzXD/u6iuVgAaq6nO7QDjk6SsJNAqcvCieFSvJcExqGrb9GNVNGPqlRz7zUAUXywNCDiKtWPNRw==";
        };
        _dZpTOv0l = {
            "id" = "dZpTOv0l";
            "file" = "directionhud-fabric-1.6.1+1.20.3-1.20.4.jar";
            "hash" = "sha512-1dA8LHvoUDXuSVW6QjqtY/xj3KueJYm5gB4x494QfpyOR0v23AIH1v1EOVzd8aMKVvqwUE+54ecOml3S1/ylHQ==";
        };
        _U9lY8sRU = {
            "id" = "U9lY8sRU";
            "file" = "directionhud-fabric-1.6.2+1.20.1.jar";
            "hash" = "sha512-zV+Xe9PcmJA6MzIbhQ4ZJ3klQxE3g3n8TXW5GJhb5HzO1bwxeBPVUToQh029foMOQ99GMeUdTRWR4Nk1FqU78g==";
        };
        _YJLmfSa3 = {
            "id" = "YJLmfSa3";
            "file" = "directionhud-fabric-1.6.2+1.20.2.jar";
            "hash" = "sha512-d/+DYrst+kOJlHvmzqmxduSeX7Zkv5mjT/ubdaeIVXDcrDxLQu8f6fQn/9S4oAjl3bqziJqEnsG/YL5s9FnwZA==";
        };
        _oqK1SaRR = {
            "id" = "oqK1SaRR";
            "file" = "directionhud-fabric-1.6.2+1.20.3-1.20.4.jar";
            "hash" = "sha512-6SZyvmu6Duki7Fa50uv9CpQ7z+tu/yLTAWNwxJ0eLqFs3zgAU4G9G7KTgExBeia1x5TtUL2agXxL2Hh//X3kww==";
        };
        _484neF03 = {
            "id" = "484neF03";
            "file" = "directionhud-fabric-1.6.3+1.20.1.jar";
            "hash" = "sha512-/AYrFAjKdXR+ACvq6fLPI68eED1cNxFDEIYX4x8KGhYShUtGf2tOPygdljge9Gsc4KiIP2FeYvNdkuMX58H1PQ==";
        };
        _fjxj2GMn = {
            "id" = "fjxj2GMn";
            "file" = "directionhud-fabric-1.6.3+1.20.2.jar";
            "hash" = "sha512-8LwwYgVv/cTk6Ac3cIy9CljVCNz/pn4YYwTI6iqoCPIdrmVAYJcA54MP9P5iYeuzFmIQwZVoDhLHCkqv/VlIBg==";
        };
        _3srWfoKB = {
            "id" = "3srWfoKB";
            "file" = "directionhud-fabric-1.6.3+1.20.3-1.20.4.jar";
            "hash" = "sha512-wpu8oO4FHVtfogyw2ARJ/UuRzq4izc/PZHHv96sTmJPE21Z0QYEKIcvJr5aZN1gF5WiksIftqFG9ZfTMnsm0WA==";
        };
        _qSd5VKay = {
            "id" = "qSd5VKay";
            "file" = "directionhud-fabric-1.6.4+1.20.1.jar";
            "hash" = "sha512-3e6t4fIYasO5NYrNteP40RgWzvtlbW1jtnFo0W0sOYq0D3ftd/BPo85/dM57cJncYKfp24ka7e+YpViFtMgHlg==";
        };
        _lhmy18a4 = {
            "id" = "lhmy18a4";
            "file" = "directionhud-fabric-1.6.4+1.20.2.jar";
            "hash" = "sha512-ufbLwOmhdIv7EqIDAcE3ZviTMQi/CxO9aHY8XM9xGnLOY/kacAt+m+cHebZ7qiHFDbbJVPwt6O+BDsmO5Jdnng==";
        };
        _eQftwetw = {
            "id" = "eQftwetw";
            "file" = "directionhud-fabric-1.6.4+1.20.3-1.20.4.jar";
            "hash" = "sha512-1EQG1iaUx66oFfbBmQXakXnsNczcXv4Vsf6V9GUHNcnZ8XfGXcBxKlUcy7Qwh8VuyaLe7gNnh8nM9RmeX2L+eQ==";
        };
        _3F9MLTBP = {
            "id" = "3F9MLTBP";
            "file" = "directionhud-fabric-1.6.5+1.20.1.jar";
            "hash" = "sha512-ErTcsSqTtps6boOpJ9khGOwStSqWY8a9oUu0+hb6OyC8bI+gMPZGvpi51DHVx+PJKPglwHKqEyzjufDgLr9J/Q==";
        };
        _oLBdduBs = {
            "id" = "oLBdduBs";
            "file" = "directionhud-fabric-1.6.5+1.20.2.jar";
            "hash" = "sha512-1we02RLgZHdNyaIbIO4KIKFOtf2U5ifultzUZZphhpd3nCV03ptK0UWKULq3z9K1vpTywsL1VEJ/XcbYVuMG4g==";
        };
        _gpBXMzVa = {
            "id" = "gpBXMzVa";
            "file" = "directionhud-fabric-1.6.5+1.20.3-1.20.4.jar";
            "hash" = "sha512-Lnn2rod9/UnXEQqFWhLVl8nEZYPGbts89hecd9VGd2zffYAaiIQzpHQ0Lo6cUT12tZAeZDPQuBv+XafKXMvWSA==";
        };
        _7ACkm90G = {
            "id" = "7ACkm90G";
            "file" = "directionhud-fabric-1.6.6+1.20.1.jar";
            "hash" = "sha512-+BwlsWFy3IUwvhZcizheoRbm6zdyTldil0uKv4GZ/b+IchbFKv7OWkcaxUAiPLknwEBF9zo+sBXS/3+3io8flA==";
        };
        _b2861yeL = {
            "id" = "b2861yeL";
            "file" = "directionhud-fabric-1.6.6+1.20.2.jar";
            "hash" = "sha512-d1jIv310NVK/BjGmkFUW40BngroLbfPDALbgPexv6KKbKSZpQWNejmQS55Q/5V/FHut7cv/jzbvYzpOIemaDWQ==";
        };
        _m9GnKsxT = {
            "id" = "m9GnKsxT";
            "file" = "directionhud-fabric-1.6.6+1.20.3-1.20.4.jar";
            "hash" = "sha512-T9a3asNB1RR/vRVVhIUEbs3rd77p3OZyIvWkJTkQVvZGKEUZvXbj6m4icI6vOvQq5ES1UL+/bxXu3RfZVxb8zQ==";
        };
        _jhVeWV7r = {
            "id" = "jhVeWV7r";
            "file" = "directionhud-fabric-1.6.7+1.20.1.jar";
            "hash" = "sha512-rnetjufvcehIFrZ3q0M0feA9fmK18O2rRh96s2627PgjqB+quuShQap+mRTqxwyL3pBodUahRTj7ZSs7BmkQUg==";
        };
        _ydqmZbb9 = {
            "id" = "ydqmZbb9";
            "file" = "directionhud-fabric-1.6.7+1.20.2.jar";
            "hash" = "sha512-UCJq2lZ33Ke5SV0pqiMWLuGSFaz5CjIJsplDSNZ2qTDE9OyuneQzaxTPzE8Am0KQGXGtoGxkoY0k1c8SuLlGWA==";
        };
        _E4Hgzqai = {
            "id" = "E4Hgzqai";
            "file" = "directionhud-fabric-1.6.7+1.20.3-1.20.4.jar";
            "hash" = "sha512-s0nm2ulLXkJDnWaaQvye0gE2T5MF9HD6fMTV7PHG4TG/ThAPkENvN9knI0dnq1nUZPeK1qMovH20Rm74SWqyGw==";
        };
        _5JoQvvdi = {
            "id" = "5JoQvvdi";
            "file" = "directionhud-fabric-s1.6.7+24w09a.jar";
            "hash" = "sha512-ZoWDeXOhaFkv6n7/JEPn7NNcWoiHujl/CDeQd8RQMtrX1/qKQpJA68v4ReW39PrG8/M4cBu8MRDtG+M5nvsidg==";
        };
        _aiOyqhpE = {
            "id" = "aiOyqhpE";
            "file" = "directionhud-fabric-1.6.8+1.20.1.jar";
            "hash" = "sha512-K/fPKmgttgiSziwQaOYuHydQRh3X67WJJauIjGMekXCvGmSiyc/yjiAfjIosNxsO24JotW0Uag9WlGxw5w4Zfg==";
        };
        _7NRGtp2P = {
            "id" = "7NRGtp2P";
            "file" = "directionhud-fabric-1.6.8+1.20.2.jar";
            "hash" = "sha512-kMf4+bl3Y9PMs14r80GDC6WiDshav3ONgDpEWEC3jyOOs/mLtfuhBjLi4qAiPUSvhw3hkImGdo3o0RTRsu8WJA==";
        };
        _Kyt5QGiQ = {
            "id" = "Kyt5QGiQ";
            "file" = "directionhud-fabric-1.6.8+1.20.3-1.20.4.jar";
            "hash" = "sha512-fs5Eg1KXVG4iEf95+8qJRDI+rqdph86U5jQLTjE3bU0yLr/LRJd0C5HWpNy5Fb2s1K7p28ZmVYpMqDFcgrXb6w==";
        };
        _PVdo11uC = {
            "id" = "PVdo11uC";
            "file" = "directionhud-fabric-1.6.9+1.20.1.jar";
            "hash" = "sha512-GevuLrGlBgRglHDQ4lIHTkoyreZV3h4VGcBb0zRJjGkXiJJD07l+Ed8to0mGuOiVqFWz1vmF+13Dgju6PnLpcw==";
        };
        _UpZHP78U = {
            "id" = "UpZHP78U";
            "file" = "directionhud-fabric-1.6.9+1.20.2.jar";
            "hash" = "sha512-1UTWeNYhKYz+EE5tUMpoqwDGtgyUEk5zzZeS8lLXbLvxd6qZM3DlWeLMTytWc7ZnpXcLwsq2uDgj2fNdxSmoig==";
        };
        _TN56c6ax = {
            "id" = "TN56c6ax";
            "file" = "directionhud-fabric-1.6.9+1.20.3-1.20.4.jar";
            "hash" = "sha512-17WhmE5ZjfZ/InnBEe8MdipEjUydCimVtSE67Y7QqEdub9ztPbGcG393z0S+SISwKHYpSngKTGs3YK0JstSjsw==";
        };
        _YL77Q0qQ = {
            "id" = "YL77Q0qQ";
            "file" = "directionhud-fabric-1.6.9+1.20.5.jar";
            "hash" = "sha512-0BG/OCY4MjDM3t6YQrRU4j49jbRXCdMOhID5b43KbyJ/vTMmvFls3ohnWLz1tcoJHqiwobZZtey5LRYnLewKew==";
        };
        _87YLDUzB = {
            "id" = "87YLDUzB";
            "file" = "directionhud-fabric-1.6.10+1.20.6.jar";
            "hash" = "sha512-dXD3f+CUDEAUC6qel/rSrOBIHjPj0e41XghT3qBCrEGfZ/jre1THlJW2W8FbC3fWz9wwcrBS4nxf4B084JoyZw==";
        };
        _eiNjva14 = {
            "id" = "eiNjva14";
            "file" = "directionhud-fabric-1.6.10+1.20.4.jar";
            "hash" = "sha512-HNzQuZWAF4hfpse1AHxzKSyKJbB5FsRze7wqjyyHjBXDi31BrJOqXE+osB3ZPl/P/6qLsqBWpoS227g2mtAmTw==";
        };
        _YiKf82cX = {
            "id" = "YiKf82cX";
            "file" = "directionhud-fabric-1.6.10+1.20.1.jar";
            "hash" = "sha512-Ej+btdu3yYQ5M/7Mm3hbBzHMJ/qsdRVSVcLeno838wrGVcsLDfFfx34p9sVpC/lsJi8b0KhpMV/0jpBVnYlUWA==";
        };
        _bvQoqWOd = {
            "id" = "bvQoqWOd";
            "file" = "directionhud-fabric-1.7.0+1.20.1.jar";
            "hash" = "sha512-3cwpLdFyJuIt/XwPNWL42y4WJIDhZUgIz8On1QTD1PxuroRucO9XFpdz9E7/ke3Ag5+GQoScmYtIlgux+KfR3g==";
        };
        _MmummF1a = {
            "id" = "MmummF1a";
            "file" = "directionhud-fabric-1.7.0+1.20.4.jar";
            "hash" = "sha512-/ZLi5QLSGpqQ0K8/oGfXF+lWBgTZKIJmplv6vq+oCdnWTc8llbMaUw8EozgwipfjwClDQJW+dNxQy8lwfzpGjA==";
        };
        _cNWJDR44 = {
            "id" = "cNWJDR44";
            "file" = "directionhud-fabric-1.7.0+1.20.6.jar";
            "hash" = "sha512-drBGs6ygorQFbA/+/b0AspEnpuaVSPegdHQjS0sZL//u2uRysmRplORGNgUQQg4SXGaX4GVq6J4Nu39bj1ZbEQ==";
        };
        _uZbLxOZx = {
            "id" = "uZbLxOZx";
            "file" = "directionhud-fabric-1.7.1+1.20.1.jar";
            "hash" = "sha512-vVrrQN9XbAawwLssrngCI2xc9J8aGlMQ00AhPrd7+ieuhGx8P/nt2dKnysSg8yxjHxsD+Jn3KOFPTTNwCF4/EA==";
        };
        _T2fNEVos = {
            "id" = "T2fNEVos";
            "file" = "directionhud-fabric-1.7.1+1.20.4.jar";
            "hash" = "sha512-eYYUpO+qgi3UWKZjTKu98z1mBKQasHLwS7W8mAgwnXgA6mavDpVxuMMMs0YaZ9Slsq7juRtZ4QNmGZI6yafa4A==";
        };
        _FLOJEiNa = {
            "id" = "FLOJEiNa";
            "file" = "directionhud-fabric-1.7.1+1.20.6.jar";
            "hash" = "sha512-SU0rvna0xF20V3pbH/OmBlXriAOd4jSYGPrWK7gKAny8YK6VA91CC7aMb28G3pvIraPELaENRyA7NQcZrQp1JA==";
        };
        _rAFMtu8G = {
            "id" = "rAFMtu8G";
            "file" = "directionhud-fabric-1.7.1+1.21.jar";
            "hash" = "sha512-e6eVl8vR3r98pNxzvCzkOx5WF6z2fhbYEk6Xw8bD0SYXG27C3rTU64V3EMP7/aTmS70Oo1f80R9tz0LEZTe0+g==";
        };
        _Ya35NEei = {
            "id" = "Ya35NEei";
            "file" = "directionhud-fabric-1.7.2+1.21.jar";
            "hash" = "sha512-bgajqRMNwlH/Cp8xlCqA4MRAza0AmumpKoXHstuCnqqHLD5pVCQKwH7efQFx2DeEgjgbxI8IMWjufPdwTPLufA==";
        };
        _cTlSVb6S = {
            "id" = "cTlSVb6S";
            "file" = "directionhud-fabric-1.7.2+1.20.6.jar";
            "hash" = "sha512-zWzpGjbkZJNNrL1YDBcqCoQAQoGEtvn0X0zwpNDG3qNwhe3EVTcpNb6+dv4pRx1MEcqiSmbyyUz8FZ86Pl0CEw==";
        };
        _SEOS3AOy = {
            "id" = "SEOS3AOy";
            "file" = "directionhud-fabric-1.7.3+1.21-1.21.1.jar";
            "hash" = "sha512-RoU/9a48nv0Y0RSOJOlc2/GU9qLDZPJNselnVdHpwDvz9eJcVp7ykH8RHrFO08S0FzpdOFGL/9pEOTGg/9+p6g==";
        };
        _mAFeKoXC = {
            "id" = "mAFeKoXC";
            "file" = "directionhud-fabric-1.7.2+1.20.4.jar";
            "hash" = "sha512-rX2fnd67liABW8XFo3HBS3H4y/tb0E3LL+p9crnj2wIwb0h1gdDaRRC2CzDYlOOeEUqDFzlwypuuTsDS+FBJ7Q==";
        };
        _2yD4NOHT = {
            "id" = "2yD4NOHT";
            "file" = "directionhud-fabric-1.7.2+1.20.1.jar";
            "hash" = "sha512-8XTnUY7YtPeP0grizpcaCapkjAXBuQti6kO0p3frnQHDGFs8ryEFlW7Xth4Sez+XqvCrFWLUdeVlR88NxOasPA==";
        };
        _HJd71Lwk = {
            "id" = "HJd71Lwk";
            "file" = "directionhud-fabric-1.7.4+1.21-1.21.1.jar";
            "hash" = "sha512-BZHQwcHDawU5fuNdh2wM2j4URspkFeEe+HdexOeQx0L4T/YxTHkRJmZdHCCkx+gQN2m950dWxaWPmSddiM88Vg==";
        };
        _fXyN5zpM = {
            "id" = "fXyN5zpM";
            "file" = "directionhud-fabric-1.7.4+1.20.6.jar";
            "hash" = "sha512-DEaNeY8y2gsVM/EoUZ9LaKNPwLjIxz/7gFdqrmI+01kEihyqgSFQDdaedAhyGc4fkaQ3m+U+01jrFkVojRg21A==";
        };
        _ysGmVgK1 = {
            "id" = "ysGmVgK1";
            "file" = "directionhud-fabric-1.7.4+1.20.4.jar";
            "hash" = "sha512-Tg/Ybf9GkB849J9ZilxG2xp3ADFA32mVaoEyYdB2XWQLCtGyV6+KJb8tuf3PbTZ/mpnsafDDFb9CkFNIqMheBg==";
        };
        _GSyrywLo = {
            "id" = "GSyrywLo";
            "file" = "directionhud-fabric-1.7.4+1.21-1.21.1.jar";
            "hash" = "sha512-ESSwsdr4JOR2cvW6953s6yA+7FQvPTLRHDpIdmnDUdduVzWa2Jymvp2+Udz3j31zQARhZ50c3n/SdxWiG/wI9Q==";
        };
        _cr7IU81R = {
            "id" = "cr7IU81R";
            "file" = "directionhud-fabric-1.7.4+1.20.1.jar";
            "hash" = "sha512-6IFEkJV9AW3lxVKgfzoCidzJMIfYwibgBgu/y94tk9EyST3edKVEJ4ZqWoZKbvA7lnpB/wrLI4gF8/9TIo2Pww==";
        };
        _ku1lqdvE = {
            "id" = "ku1lqdvE";
            "file" = "directionhud-fabric-1.7.4+1.21.2.jar";
            "hash" = "sha512-7y+NB2w9Y0E0wryomRoH+WRjcJz+Wtxn63a3EUWBJ0M0yoGLZWHFjOs7LUUeCyWJdpIg+vDz9h5FiA/hgyukpw==";
        };
        _eqjtd6uO = {
            "id" = "eqjtd6uO";
            "file" = "directionhud-fabric-1.7.4+1.21.3.jar";
            "hash" = "sha512-gmvQtcBWSZwH7dy+pe1EuqY049qyVY6+FrnvGF8mLdXKTaq3AWFB+WVdtSL6w86gFgGchSVebQ8AX5EAEM4Vzg==";
        };
        _C5hOlinR = {
            "id" = "C5hOlinR";
            "file" = "directionhud-fabric-1.7.5+1.21.3.jar";
            "hash" = "sha512-4uzjwipF5FdZHDpisKpMgXH8xwSEik1RhCWQkIB9KJslnfuZhkbKKej2MBpfJwmjf3dof26dxKtTNbAttGHRJA==";
        };
        _wxgml1eB = {
            "id" = "wxgml1eB";
            "file" = "directionhud-fabric-1.7.5+1.21-1.21.1.jar";
            "hash" = "sha512-SaH2V8rXucQcylQ4An2bDgfukE6i+9KUGEZmlQ7d2qv9MrrybpKyGGWWfhbzRn4A9sIrtjeq2F9dUq42/t10DQ==";
        };
        _uE5hsVHd = {
            "id" = "uE5hsVHd";
            "file" = "directionhud-fabric-1.7.5+1.20.6.jar";
            "hash" = "sha512-cceMbKoWC5dVcjQeDFP4xb2fUtiICeW5bYRTsyUxzKLmWMdJXgdfrAaeGUaMtsFY4wVfPIwTQNBapRYsxAiyrA==";
        };
        _x6TAM3Ou = {
            "id" = "x6TAM3Ou";
            "file" = "directionhud-fabric-1.7.4+1.20.4.jar";
            "hash" = "sha512-lCqwd13XX1KsU/Uj/K9QSirHT8Mw0uvdZDhLmhAAWnL0GCk9qMpFcXW9PVV5pxoOhRdF9Q6kh69bXhd7dB1+BA==";
        };
        _IxkCauHU = {
            "id" = "IxkCauHU";
            "file" = "directionhud-fabric-1.7.4+1.20.1.jar";
            "hash" = "sha512-bf+UTmca0nCD83cXS/02Uo2pDADv+EQFphf5xVOoWkwUjr8k9xgtTGQdJTUOWOf/lp3uRT1wY9oM4KYwt5usbg==";
        };
        _bas2qfg5 = {
            "id" = "bas2qfg5";
            "file" = "directionhud-fabric-1.7.5+1.21.4.jar";
            "hash" = "sha512-bMc7W9aj6gOmQ5PWkcIz3oZEKxr7PM4snA4hgO6Q3rmH08jDyvFFZ8WP0kaCOzSTKe1M6aNVdQ09juOYl4GOxw==";
        };
        _ww7MjPyB = {
            "id" = "ww7MjPyB";
            "file" = "directionhud-fabric-1.8.0+1.21.4.jar";
            "hash" = "sha512-x31P8D0wVK+P7maRklCWySyZXpLk/7l3nPTtpRzD0/qW+DmggFxYuJ6zJFKiQs5lPEKDK5WavtM4EgD5u9Ucdw==";
        };
        _UVVwJHtJ = {
            "id" = "UVVwJHtJ";
            "file" = "directionhud-fabric-1.8.0+1.21.5-pre2-1.21.5.jar";
            "hash" = "sha512-QwyAMqsU96sgG736r7oS6gXVpX2+3yj+d5KrTR8IEVHmcejCwIG8vlI6LOtym/JUEz4UimmxS+zTKYWLDR+oCA==";
        };
        _AWBDllt4 = {
            "id" = "AWBDllt4";
            "file" = "directionhud-fabric-1.8.0.1+1.21.4.jar";
            "hash" = "sha512-AU0u14miVyRpm+owGu5H4DZWQzMpqkfjFssiYL5ZN/VHl/KCO+aJYkD3Q8KVyz8INvlMwW/Krm8Sbeh1XfegmA==";
        };
        _iQm2knYt = {
            "id" = "iQm2knYt";
            "file" = "directionhud-fabric-1.8.0.1+1.21.3.jar";
            "hash" = "sha512-QYRB5Iupa3PSChtyU0JJhgPf1DSqMFNg4krvvTRTBLaQRAWj5SxwDNwDPc7nsIlOLkIqDLOe0q0B/zstlmfBRQ==";
        };
        _s4FZRaQP = {
            "id" = "s4FZRaQP";
            "file" = "directionhud-fabric-1.8.0.1+1.21-1.21.1.jar";
            "hash" = "sha512-uuW2l1V+1P105fogXJSJ9kYpssrFT0aKVXlbretS9HrIJpN0+JP190kp2Sw47SbSL9+a9DtqnA47kcO11Nfgcw==";
        };
        _58FH3BE9 = {
            "id" = "58FH3BE9";
            "file" = "directionhud-fabric-1.8.0.2+1.21.4.jar";
            "hash" = "sha512-0nLZSo5ez18zDfPlPUvdF12h8vkySI6JDpRUCyQAmq1k+56JDvgF+gzhHZ21xG8UJE0Fxj/rv3nWpUtObT+ZNA==";
        };
        _wLehXPnP = {
            "id" = "wLehXPnP";
            "file" = "directionhud-fabric-1.8.0.2+1.21.3.jar";
            "hash" = "sha512-DPm1sXxIEi4glriRr+LX/QuBCqwT6fdAdaCbghUCJ4XvwXjooB7O3lkDBgIWPYex1kaAWKOWcjJi3wNEkky4RQ==";
        };
        _H8oL8XmY = {
            "id" = "H8oL8XmY";
            "file" = "directionhud-fabric-1.8.0.2+1.21-1.21.1.jar";
            "hash" = "sha512-sZQWKLCSLB4lWzbM9+PSk2fYIfkyo1Q/AipJcV0mTN4l/SzZgTke66hmrxRIF9D7QRxBgO6eeuBz5iq+5nobLw==";
        };
        _n7Tcv5Ka = {
            "id" = "n7Tcv5Ka";
            "file" = "directionhud-fabric-1.8.0.2+1.20.6.jar";
            "hash" = "sha512-hY3OS8wasdltyRf8XkVuoJdqYnXStUMQqZm/u1vKQb5u7vmfNn4xtUD2bScflOnxuUlu07yKSKfYBqvdUeD5AA==";
        };
        _ww9brCA2 = {
            "id" = "ww9brCA2";
            "file" = "directionhud-fabric-1.8.0.2+1.20.4.jar";
            "hash" = "sha512-8ViF5baaBtn/8JRdgsZk1IjGmPlN48E+5RSGR4gZr9wuNExpnRSgRmBGc0qqO9eUv6hlayih+W8dXIV5IqXJ+w==";
        };
        _xPRkAfNZ = {
            "id" = "xPRkAfNZ";
            "file" = "directionhud-fabric-1.8.0.2+1.20.1.jar";
            "hash" = "sha512-Tj9ITyh44FNC2VsTMloRQcd2y50Q4VWYRmKB4QkDDyQRRb4EmBX7T1O8KmmqemWh3ablh+95L9u4h9iHA9MfeQ==";
        };
        _IWjRgJJu = {
            "id" = "IWjRgJJu";
            "file" = "directionhud-fabric-1.8.0.3+1.21.4.jar";
            "hash" = "sha512-4FC1JqvhohfSeXNNqHBgzbje4ar+tiV6zDAPVRA6Bnb8hZJrg8WZtIbtTKo2YF1+8DY8hbsUhrUr622Q9wBftA==";
        };
        _fINboU6l = {
            "id" = "fINboU6l";
            "file" = "directionhud-spigot-1.8.0.3+1.20-1.21.4.jar";
            "hash" = "sha512-Wm7EkrfXseN0bTB9TTWoWkNIz5HP3up1NbrjB+Tt4ySeOCOhU5CDiDxHC/ZEq+VwnT3KpX7Z5gMNsnf0QfYR4w==";
        };
        _HLZpgWlK = {
            "id" = "HLZpgWlK";
            "file" = "directionhud-paper-1.8.0.3+1.21.4.jar";
            "hash" = "sha512-MyZ7kFuTc61TSIEOY76PkIojp6qhKKd8aGp0JqmXlTjNPPMh8md1JozBTaDDOTw+To1WkkVYb3nfaT3peAieCw==";
        };
        _UtuNo7an = {
            "id" = "UtuNo7an";
            "file" = "directionhud-fabric-1.8.0.3+1.21.5.jar";
            "hash" = "sha512-WZD9AydqebvDMeFH3iumpfuvZ2KQFwUPKfRAPac2FxEJpPE4gj5OrrQXI61Z7p++X2G1qBDb0qPczCCu7aXJEg==";
        };
        _kQKoWZK5 = {
            "id" = "kQKoWZK5";
            "file" = "directionhud-fabric-1.8.0.4+1.21.5.jar";
            "hash" = "sha512-tg5buLkXoSlld5lgCG7CeVSOeyqsatu9JCe50M+HfVyt/7RWJbPv5Jzt6nwcAiIQfz3woBU6KX9jNYYKNGd7wg==";
        };
        _4cvULl3u = {
            "id" = "4cvULl3u";
            "file" = "directionhud-fabric-1.8.0.5+1.21.5.jar";
            "hash" = "sha512-tygCI+6A0HqSwtYDFOvtWiho5HAMuPWuE4ZElvJBm2VnfWsIVDigoZlPBSQE+j9J0fWZzMad+q5aehG8KmFLyw==";
        };
        _AORa5u48 = {
            "id" = "AORa5u48";
            "file" = "directionhud-spigot-1.8.0.5+1.20-1.21.5.jar";
            "hash" = "sha512-Pc8nr6juZLSn6ISVn5xNx33D9N+6Z/UTc7orAKm2Dba7krdl588Xl00/Wb8CTkjwpxz/rGAh2/vTbktmf/e1AQ==";
        };
        _iIDEHBvs = {
            "id" = "iIDEHBvs";
            "file" = "directionhud-paper-1.8.0.5+1.21.4.jar";
            "hash" = "sha512-4um8TSPm1rO6ImdMN0ra4viVXhusEBrEK4jIgHx9miE73hkDMV1ro/8/a25sotDAze0FLX0p/8FPTomQYhTGbw==";
        };
        _s3a8f3Tc = {
            "id" = "s3a8f3Tc";
            "file" = "directionhud-fabric-1.8.0.5+1.21.4.jar";
            "hash" = "sha512-TX9zwvqzjqUTIaUzKeyp5pGAtEUoA3iXG1eZCc1T1hWBKwWI9IBkbRJX0WyKLLGytfcMDGoSXpMTiCAtShvHTg==";
        };
        _Mrgyb9kM = {
            "id" = "Mrgyb9kM";
            "file" = "directionhud-fabric-1.8.0.5+1.21.3.jar";
            "hash" = "sha512-TSDzpHQ2yEKtQRaxOskKW6S+Ujz+5BHeMRY0bM4zOPYltmgUkoaGbiuU4lTiSHxZMdrAglS2tOwpUZgFe/eYIQ==";
        };
        _E02ymdlI = {
            "id" = "E02ymdlI";
            "file" = "directionhud-fabric-1.8.0.5+1.21-1.21.1.jar";
            "hash" = "sha512-G96NwX0EOGPzVuvrNEU9ff7L0aZbGijmjDLIhswmuBJ6vm4pl5dfXRZoFtp7FZ191ahy16oPdj2kjkHlR6KXQg==";
        };
        _7FQbWDwg = {
            "id" = "7FQbWDwg";
            "file" = "directionhud-fabric-1.8.0.5+1.20.6.jar";
            "hash" = "sha512-1LAGs5QMFXbPpo73sc+FaCZpDLi/h7/HQaYBoSUflFEX7l7n2Vch/TFE0mpSmgKSYDuCHAHgwSSzmdY1cl5O6Q==";
        };
        _4gwzofcL = {
            "id" = "4gwzofcL";
            "file" = "directionhud-fabric-1.8.0.5+1.20.4.jar";
            "hash" = "sha512-zruF3OzWIb5PwakKrXiSfyHl3fpu5A/e2AW1CvnYZpcLS0mp1WvGXXIXl6qevwjySLU9ICPA+8YV64XIhyyKxw==";
        };
        _xHhSifPw = {
            "id" = "xHhSifPw";
            "file" = "directionhud-fabric-1.8.0.5+1.20.1.jar";
            "hash" = "sha512-gpZRQo/2Bzib66D6KzoIYHeQ3CnIe9JPZ+LXDl4WeMImtvgKd3HMmUkRQmrlo9w4UmWA5WdwIHwjR2IDXcDIXw==";
        };
        _CPDApIG4 = {
            "id" = "CPDApIG4";
            "file" = "directionhud-spigot-1.8.0.6+1.20-1.21.5.jar";
            "hash" = "sha512-9PLpESsJoaFf9NmEKZaiU/VV4arhhuem2IhgDaLFYgtXaARVeNwpIZ12sidBVnIIvrBwdnu55RvUUn+dI9mgvw==";
        };
        _qs5ltaq4 = {
            "id" = "qs5ltaq4";
            "file" = "directionhud-fabric-1.8.0.6+1.21.5.jar";
            "hash" = "sha512-kMMWSDmlIEyEIS1IiGLEW0wHju/KzV3XkzAvcgOspwdD/p9EgGg9rnxxOnOerrleas3idr7P//AcAzw6kkPkOw==";
        };
        _KOaLvReC = {
            "id" = "KOaLvReC";
            "file" = "directionhud-spigot-1.8.0.7+1.20-1.21.5.jar";
            "hash" = "sha512-mTyaonYPPQChBVT39W9F6R3pyXj4qbzK9BRPe5AqmBnWDvoPzu8faR9wL+22PNg6Ye7JLIZ7+Q6qvbreZUdegA==";
        };
        _WoKlh0dB = {
            "id" = "WoKlh0dB";
            "file" = "directionhud-fabric-1.8.0.7+1.21.5.jar";
            "hash" = "sha512-lHXQ6jXzOA52bWtOKVjtCrleYxuPw8csJNr3tL4/31eWxI9h/HdUuMY0l+/h5A5eFFGyb9nrSZSjLqLkMj+kRQ==";
        };
        _9k8tmY01 = {
            "id" = "9k8tmY01";
            "file" = "directionhud-fabric-1.8.0.7+1.21.4.jar";
            "hash" = "sha512-kPQRV03+zubskC/ub4M+UDqM9u8yOEMp3XC+WWj5NpB9xL1GwyOeO0851TbT+8UuQ9lXinvLekDQuBL8Gz+uDQ==";
        };
        _TSTLf1ml = {
            "id" = "TSTLf1ml";
            "file" = "directionhud-fabric-1.8.0.7+1.21-1.21.1.jar";
            "hash" = "sha512-c0yQ3aX09wOLqVTVXsTTuKSBTpPJHUAuM4cekDCYhEUwItdpUC9GC8POeoxhNJTEpZM5cvj8XTAVd7YRPzF+QQ==";
        };
        _Mfmp6oDI = {
            "id" = "Mfmp6oDI";
            "file" = "directionhud-fabric-1.8.1.0.0+1.21.5.jar";
            "hash" = "sha512-05Zvgg6j3mp+cWEr8ukgPoing8zoNt5umDy5VcgMXrkMQG+7HPXISnw3sLWwMW9wOD0N56wabIRgH6msGOgsmA==";
        };
        _7BGy5e9w = {
            "id" = "7BGy5e9w";
            "file" = "directionhud-fabric-1.8.1.0+1.21.6.jar";
            "hash" = "sha512-5vgmr97+qbOVGJp4vvU84Q+P/iLP5gKK/T+Teb3Y/fR0fvekF/mWcVlceOJAXhbuw/Gc1mbE+JyPJrhCtHADkg==";
        };
        _ycDzcSov = {
            "id" = "ycDzcSov";
            "file" = "directionhud-fabric-1.8.1.0+1.21.5.jar";
            "hash" = "sha512-BlsHclhKo28hvLE6R5EqBpSAJBqhdR9MBN69O0nmDzUt3Uz97B8V1uM+gNH1mXCa6WhFxeGzJuDis0lY2g+Y1g==";
        };
        _oYzYqEED = {
            "id" = "oYzYqEED";
            "file" = "directionhud-fabric-1.8.1.1+1.21.6.jar";
            "hash" = "sha512-TXO43twfGtqwNJMrqwVwiaF1hk342BufSNZNkhFsUJNfU6QvKTApubF6/MV4ql2EBYgadXO4rjlvri5RSZrcnw==";
        };
        _TLyrRSWl = {
            "id" = "TLyrRSWl";
            "file" = "directionhud-fabric-1.8.1.1+1.21.5.jar";
            "hash" = "sha512-PPZ0pgoQRnZhMZXLgRJ+G+dY/93rjNXkMfzUwdSJdvtvBbCCJ42RJ6eMb0U2C5kYEp6VOGRRwkcgUSd7Q8O2Yw==";
        };
        _5NUIMoCA = {
            "id" = "5NUIMoCA";
            "file" = "directionhud-fabric-1.8.1.1+1.21.4.jar";
            "hash" = "sha512-fZtnKqH41Td0AfF2pcycFlcJOWSdTmfHfJeZzuGjysiWtW+ZLf9WsKVv6toQmhQd3vtwoRe5QUeukPASMvSS8A==";
        };
        _9T3WMoTv = {
            "id" = "9T3WMoTv";
            "file" = "directionhud-fabric-1.8.1.1+1.21-1.21.1.jar";
            "hash" = "sha512-p3yqq0F1a2Bo65b82RRz4Gf61aD+6e1XbmAAScZLlm61GpX0W/hSiHJOGRiaM4kfUxBTSCLKHJDVkPPRX31T+g==";
        };
        _RExWCNPF = {
            "id" = "RExWCNPF";
            "file" = "directionhud-paper-1.8.1.2+1.21.6.jar";
            "hash" = "sha512-xnP26GPinGJIzgGgeVdmshbgFQYvw5OOTHIZVIa5hlaJoqDo7URK/BNR8rp9eg+C07od1/TAwWl7uwPGWnnk7Q==";
        };
        _ogO0Jr6a = {
            "id" = "ogO0Jr6a";
            "file" = "directionhud-spigot-1.8.1.2+1.20-1.21.6.jar";
            "hash" = "sha512-OSlz2rBJ7xFApPGHDfpGDNQeXxj+WbIsM7HBye0PAXgrGPLfSk0JOFCYST//+yAJtLb0+kLXLng7vJk3ZpmmAw==";
        };
        _WbrrwMSP = {
            "id" = "WbrrwMSP";
            "file" = "directionhud-fabric-1.8.1.2+1.21.6.jar";
            "hash" = "sha512-aMDFPgG3fplY4ROiferRM0V9ZIs6thl3nS/Hzl4vzaXnHfF+qM5+09MGineq2VVx504efPm+q35A7a2e7gVD3Q==";
        };
        _MGy283qe = {
            "id" = "MGy283qe";
            "file" = "directionhud-fabric-1.8.1.2+1.21.5.jar";
            "hash" = "sha512-2uGZEArdx5Ef3Ek7/Uzfe5uqD+WldKU07ZBvgQqPLmaAkXHoD0i2Cw3A1cdbHimgDukY5RMjbHarlxY1CDsgUQ==";
        };
        _IWDF5QZY = {
            "id" = "IWDF5QZY";
            "file" = "directionhud-fabric-1.8.1.2+1.21.4.jar";
            "hash" = "sha512-1DINegpjud97c/bbos/eDM+YqWE7J4UUq36BhbhJzjeVy/L1nwbqTK2IBTTPvq/TF4invz90RYiitvQp+tVeVQ==";
        };
        _N45bOf9i = {
            "id" = "N45bOf9i";
            "file" = "directionhud-fabric-1.8.1.2+1.21-1.21.1.jar";
            "hash" = "sha512-wVzkEqFNDnEWGCBItPg1oR4D0GgvBEy44Oqs2KC4r4Nnwq7kkBAQGadt0nYYLp2MF7+DbBtJuQq5bG0RAQXoEg==";
        };
        _nh2eoQ4U = {
            "id" = "nh2eoQ4U";
            "file" = "directionhud-fabric-1.8.1.2+1.20.6.jar";
            "hash" = "sha512-AXw8uVTF3FBCiy/7vWbOvNMEpcty+NQX2EZJQTzS8pW9uhbI43jx1gW+l7fC7Sh9dtxVxlJd3SQchUiuvE2X9w==";
        };
        _mljSz3Bc = {
            "id" = "mljSz3Bc";
            "file" = "directionhud-fabric-1.8.1.2+1.20.4.jar";
            "hash" = "sha512-OSqISv1bEhsDWrbPf6JXpPhCHBhR2dDcVh2ZvDt9ZMl2ILwLMWu7WSx8uMgKz7pkKL9+05A3UKuZE2Nmlb10Sw==";
        };
        _bOuNpHQd = {
            "id" = "bOuNpHQd";
            "file" = "directionhud-fabric-1.8.1.2+1.20.1.jar";
            "hash" = "sha512-i+YERP0Bq6tll4sCvt+OgZMwzYkMIOSipXX1szBe2xxreZ5lBvX38a0Orpr+g0k677+g5eq7c8a9ohUR0FUpsw==";
        };
        _MGh21rBI = {
            "id" = "MGh21rBI";
            "file" = "directionhud-fabric-1.8.1.2+1.21.7.jar";
            "hash" = "sha512-eXnOT29rGX3reZ2xMxPgU2L5hmPB6G6HY6WorQi9Mk3I4TnTn6No0mwNAYnSg0rbBN1/ezKkLyKtknxBCE3lwQ==";
        };
        _wiBA6BGb = {
            "id" = "wiBA6BGb";
            "file" = "directionhud-spigot-1.8.1.2+1.20-1.21.7.jar";
            "hash" = "sha512-azWJDChc9WDZWuZmISgMfNq8UDeSuMcO1E88nz3PDinv8IatEHsn29YzZYT0Q2NAwfGWDqzjC3eNtLJzf8b9TQ==";
        };
        _4CSu35X0 = {
            "id" = "4CSu35X0";
            "file" = "directionhud-paper-1.8.1.2+1.21.7.jar";
            "hash" = "sha512-QnS0OFLxFRD6e5PU6iLcyOPbR/wFx+/bSnaC5oiLJPBKpIafQYaR5+AUguugFyyP2xNc3fq44d100X29VAv7BA==";
        };
        _wGgU200S = {
            "id" = "wGgU200S";
            "file" = "directionhud-fabric-1.8.1.2+1.21.8.jar";
            "hash" = "sha512-x1FRGbuQklaV4atrwtYJ4nmKOwZy3mEjkqP40sq3KCuXqR+KaK63hugiNY/sX7ej9b5tddY3aAMHkpztHIBk3A==";
        };
        _VV0mduXr = {
            "id" = "VV0mduXr";
            "file" = "directionhud-fabric-1.8.1.3+1.21.8.jar";
            "hash" = "sha512-czDM1ksz6MB5ctU5h3cZYiAf313tv3+k/jU7fSWVYRz0F8HHj5P9X5qu8P66dnD/AhTvIR6Sk3WH9IKwMMyZmw==";
        };
        _WcW39GIr = {
            "id" = "WcW39GIr";
            "file" = "directionhud-spigot-1.8.1.3+1.20-1.21.8.jar";
            "hash" = "sha512-wdmdtI4dgGmPn/PmO1n8Ri94AyAxMT/zq7q7iE+z5ie+DARky+HEoDuNEr7bGOCFYfKsGTAfe7UnADM2svJ4FA==";
        };
        _ZYPGh05f = {
            "id" = "ZYPGh05f";
            "file" = "directionhud-paper-1.8.1.3+1.21.8.jar";
            "hash" = "sha512-D747oEWYgPNwO6dZiW1JiNb5kSRddWyskefSZqgMxrRYZHZ8MBaAvn1NPiP2kTdpSVEQ4PhXzU8rmGBqeZAdEQ==";
        };
        _Uj19JZeM = {
            "id" = "Uj19JZeM";
            "file" = "directionhud-fabric-1.8.2.0+1.21.8.jar";
            "hash" = "sha512-i+dLq+BAuc7DKF4InsBWJvOZyGSwcOXcg13nuZ2vGyZu7uhctp0q/sX8skqLx8Bf4DS5Vxeh8otQBsv7TJ/n6A==";
        };
        _WxPfakYM = {
            "id" = "WxPfakYM";
            "file" = "directionhud-spigot-1.8.2.0+1.20-1.21.8.jar";
            "hash" = "sha512-YbBYEEvpFaz0WEB0zRr1bNfBG2l8xhCN36slOaRDcPLJkmOeRCAxTSsEU6kae5CWlUYZsbupb9Q1H527FPSGvQ==";
        };
        _3xVPZfNX = {
            "id" = "3xVPZfNX";
            "file" = "directionhud-paper-1.8.2.0+1.21.8.jar";
            "hash" = "sha512-jzMPT++wiCyTl0RlSXEmive7XawbwnvWLnTqeFQEJHvxWRL26wtnqTS4tzEUw1g7DcM3GgF0kj4lWLs0UdX90A==";
        };
        _LGf0Oz9h = {
            "id" = "LGf0Oz9h";
            "file" = "directionhud-fabric-1.8.2.0+1.21.5.jar";
            "hash" = "sha512-4yP5EsM6OrTO40ci1zl6P64wfx+53MoSW6Db9UeKMLAXkp6Kl7JSm8d01fRYqFlq04bLQWPqTjV+24UADJlipw==";
        };
        _Bnjxa2JA = {
            "id" = "Bnjxa2JA";
            "file" = "directionhud-fabric-1.8.2.0+1.21.4.jar";
            "hash" = "sha512-mAKj3dggW9Q/ve6hiqzET5bZybvi4Gf0PC8NaZpl3AWtazdSWX8r0wG8KtV8sA0lQTmIkKRP49EcBtabWJH6zg==";
        };
        _skQsQRkz = {
            "id" = "skQsQRkz";
            "file" = "directionhud-fabric-1.8.2.0+1.21.1.jar";
            "hash" = "sha512-DvJqVHkhs4Eim7qtiIFLSbeGrOKSeDQ5IeLdj0YHCrqCRfYy7iCtNEnpc2pRUfAwxsdHJmcmfbAJJr9fas8S+g==";
        };
        _blKInQao = {
            "id" = "blKInQao";
            "file" = "directionhud-fabric-1.8.2.0+1.21.9-1.21.10.jar";
            "hash" = "sha512-jmp0wUJH1Re0Klb2QgQQTZhfRe9aFOpjCnT5eHHwNiJngR7OJM6szGoyl7sMy14mZJSj/IJX3oZ7f/jifPFpIw==";
        };
        _ZCwZlFq1 = {
            "id" = "ZCwZlFq1";
            "file" = "directionhud-fabric-1.8.2.1+1.21.10.jar";
            "hash" = "sha512-E5E29BpOK/uwUU528I1HyMHBnKRFpAL0OusFdz701u68L58FBsAdT3sD7/sb9FyeCnB/6kK4yUnmChIFMLhGUw==";
        };
        _rE0bURmF = {
            "id" = "rE0bURmF";
            "file" = "directionhud-spigot-1.8.2.1+1.20-1.21.10.jar";
            "hash" = "sha512-hgo4BlI355JnUJ9Bhkw7rgSUqMo40tOuWhj5IYdUZJJ0smwkDrneLlv+QfoZyPjuGMXGCYw5zDo+Ptb1jXcX8w==";
        };
        _y0iuwWJb = {
            "id" = "y0iuwWJb";
            "file" = "directionhud-paper-1.8.2.1+1.21.10.jar";
            "hash" = "sha512-pvd0JBWKqdU/fs+6MpARZiCbTekK24E72D/OtwUoGuyGpRVHllMvubDXHVBrECMuGyvu6/gP3lZ9+fsxmSadaw==";
        };
        _8QrNtZHI = {
            "id" = "8QrNtZHI";
            "file" = "directionhud-fabric-1.8.2.1+1.21.8.jar";
            "hash" = "sha512-hdPAV5u3jP0z1ysNf6Gr3sOV3rTZ121DWJvjMFcWXz/8pt5hZg8JKUZ8DxodNki5DAmgSL7GCawF26RwKKHnBA==";
        };
        _Hgdpin5H = {
            "id" = "Hgdpin5H";
            "file" = "directionhud-fabric-1.8.2.1+1.21.4.jar";
            "hash" = "sha512-fxd5pIWkOoBOh6xi7BhBflhvaTj8IJwVKoogtFEfIVHoiMOecakL+dcZdXf2/Da0mpRTwJHxF16qTWZusrWJdQ==";
        };
        _WMIQYj6m = {
            "id" = "WMIQYj6m";
            "file" = "directionhud-fabric-1.8.2.1+1.21.1.jar";
            "hash" = "sha512-T3c1WdEcezZhsoAK2/3MRbZTpattv/UmA9F7onEDhUF7Y486aMwblWNNwMwdAbVRkk13U9eNzNsJiyM5/8Y9TQ==";
        };
        _dcQtQQvg = {
            "id" = "dcQtQQvg";
            "file" = "directionhud-fabric-1.8.2.1+1.21.11.jar";
            "hash" = "sha512-0xfPwRWz5mk80FUmz/4yh3sJ5SUtH+tYXHjPYlszI4BU3xGaPvTd+eCP1gtk6wx+uGwH2bGMaERxI8AqsW2mYg==";
        };
        _HYe37xyh = {
            "id" = "HYe37xyh";
            "file" = "directionhud-spigot-1.8.2.2+1.20-1.21.11.jar";
            "hash" = "sha512-dugWNWuNYtv3ipACtIyauQeXtOAaJ908/9y84onc8++N/UP5woW/2zW/pkXLummHyTm3B9XhnwynO73HXT/j/Q==";
        };
        _bAgSSBYH = {
            "id" = "bAgSSBYH";
            "file" = "directionhud-paper-1.8.2.2+1.21.11.jar";
            "hash" = "sha512-XDN5vlsWuD9L3ufSdOkFyFRcyKjVdTrjSBdboRcuv/hj/VNltsSR6ovbQZ0gm7cMSLBNOzTlKOBeG0+biHaCkw==";
        };
        _cIZocyKE = {
            "id" = "cIZocyKE";
            "file" = "directionhud-paper-1.8.2.3+1.21.11.jar";
            "hash" = "sha512-vthaONcZS+Ev+u98u+Vr0pxMdoJm9btGijsWwDXYGQW6gpzcLhSCoi92ShcP06JpJVnVrV2oNydqakBTkTnfTQ==";
        };
        _hCKypENp = {
            "id" = "hCKypENp";
            "file" = "directionhud-fabric-1.8.2.4+1.21.11.jar";
            "hash" = "sha512-QDk5WgMfQdARJ8UB7uPmIyCH56jOMwwSZIV+TBHyp/UeZhSF5TDMjlpZGv/Lh1SCV303dxAbgDjIV0hKE95lYw==";
        };
        _YqObASqc = {
            "id" = "YqObASqc";
            "file" = "directionhud-fabric-1.8.3.0+26.1.jar";
            "hash" = "sha512-Y0fD/bD1Z4w0Mk4X62Qq1Yk/JpV6Nce+FP4TyV1kj2mOY5SgnNS2+9aay9UqURcAac6x27ucopM2UFrI8DlD0g==";
        };
        _yQIfbyqa = {
            "id" = "yQIfbyqa";
            "file" = "directionhud-fabric-1.8.3.1+26.1.jar";
            "hash" = "sha512-LjFMi6iWPAJ3JC3I+Dk2oqcNfqo0Jqr+64QXJifP8Yk0keUJMyYmAWAbbdxE2kWjWI2Qeq6mCkZ2sFsD/jatvQ==";
        };
        _t44Y18BN = {
            "id" = "t44Y18BN";
            "file" = "directionhud-fabric-1.8.3.1+26.1.1.jar";
            "hash" = "sha512-r6k/9txlOVg4wHFsdnk9I6pUKIbiSdhOR7w6z48oEtbYqHxk6RNqQLGq3Ukq1tErRBMiu809QdMzm0c+5m6G7g==";
        };
        _z5vSR57l = {
            "id" = "z5vSR57l";
            "file" = "directionhud-fabric-1.8.3.2+26.1.jar";
            "hash" = "sha512-RJBadcw8Sjz+0lJfO1rEZ3twj+gm2ggfp/m2v7zX0xtzD00MB0XH7z5tnZv+OrAh2QJMzXNiNMpwst7zB7VnAA==";
        };
        _E6AkzqWo = {
            "id" = "E6AkzqWo";
            "file" = "directionhud-fabric-1.8.3.2+26.2.jar";
            "hash" = "sha512-Jo3tuSP4E4flJlFsN+fs2QNCaEKtDZGr6wtQWmQjTqPUy7+i/dMTQ+uz05DqAFXrPptaBcEdnf+Cls82cZ5Tmw==";
        };
        _rhKz938t = {
            "id" = "rhKz938t";
            "file" = "directionhud-fabric-1.8.4.0+26.2.jar";
            "hash" = "sha512-Q8If94e588IhDp1FjFWbgwwyI8GE+MnrxXQEn5qthcdO+fQlFWbS5dtP1q/AUE81UwMTInnZmTy7+eOeI2/Eeg==";
        };
        _c3hG7Ulx = {
            "id" = "c3hG7Ulx";
            "file" = "directionhud-spigot-1.8.4.0+26.1-26.2.jar";
            "hash" = "sha512-Fa1HSNWDQ0bgJxrH7XLU82GdIWT0BboKnT74hIkog0N0QodaQ4+weJ2m7A3hbmy6UVALTuva8f9s/pjE6MsXtw==";
        };
        _u876aZ5C = {
            "id" = "u876aZ5C";
            "file" = "directionhud-paper-1.8.4.0+26.2.jar";
            "hash" = "sha512-Zefp6T3K9xbYamKQBm4suMTzhqSYk/vztlr5UHiT+ukk7Nv9FtofWWGJZBBpiSvP5h0yzr47YAJ38vZO+1+rKg==";
        };
    in {
        "O4WmlVNu" = _O4WmlVNu;
        "ecU7Oc9X" = _ecU7Oc9X;
        "PJJedGWI" = _PJJedGWI;
        "88410SXV" = _88410SXV;
        "5LoFdNbY" = _5LoFdNbY;
        "xI36Durp" = _xI36Durp;
        "JRDUvgby" = _JRDUvgby;
        "hEgfLh47" = _hEgfLh47;
        "ruCoPmnZ" = _ruCoPmnZ;
        "IK4X768B" = _IK4X768B;
        "IxcnoGO7" = _IxcnoGO7;
        "9nQJtona" = _9nQJtona;
        "kiep4Hbx" = _kiep4Hbx;
        "9qQVwety" = _9qQVwety;
        "h5svnMRK" = _h5svnMRK;
        "EjLsm64S" = _EjLsm64S;
        "WEehl9q9" = _WEehl9q9;
        "Dg8X6RUD" = _Dg8X6RUD;
        "5jyDYeTD" = _5jyDYeTD;
        "P7HlNdVD" = _P7HlNdVD;
        "wkBiZKF2" = _wkBiZKF2;
        "TlSEy1u6" = _TlSEy1u6;
        "ECT8z3s5" = _ECT8z3s5;
        "h3vDqfbN" = _h3vDqfbN;
        "Ao2f5HTR" = _Ao2f5HTR;
        "Na5Cw0XG" = _Na5Cw0XG;
        "7cFLqTUV" = _7cFLqTUV;
        "LJsaqXC6" = _LJsaqXC6;
        "Rmfca8cD" = _Rmfca8cD;
        "N0vHY3jt" = _N0vHY3jt;
        "W6JBlMjr" = _W6JBlMjr;
        "KURZ9UbV" = _KURZ9UbV;
        "Ory02Iuw" = _Ory02Iuw;
        "dthUez7W" = _dthUez7W;
        "fPUBhSQC" = _fPUBhSQC;
        "JJaO0mgR" = _JJaO0mgR;
        "g8Xfu8kF" = _g8Xfu8kF;
        "ZH8my6ML" = _ZH8my6ML;
        "5JPXfYhB" = _5JPXfYhB;
        "GzWdl5Sn" = _GzWdl5Sn;
        "CujOW56t" = _CujOW56t;
        "1A4YF7nX" = _1A4YF7nX;
        "B0SeAsF8" = _B0SeAsF8;
        "tD7FrMXW" = _tD7FrMXW;
        "KU3sRUCo" = _KU3sRUCo;
        "9nZCCOWO" = _9nZCCOWO;
        "bd29H5NP" = _bd29H5NP;
        "krceG2yr" = _krceG2yr;
        "s51bMCtF" = _s51bMCtF;
        "5SAlcgSB" = _5SAlcgSB;
        "WLlQEhNi" = _WLlQEhNi;
        "eDq2Nl9h" = _eDq2Nl9h;
        "IRt5PiWh" = _IRt5PiWh;
        "wyDnwnQs" = _wyDnwnQs;
        "EcJXIECx" = _EcJXIECx;
        "m5h9boXJ" = _m5h9boXJ;
        "qkcnI6pD" = _qkcnI6pD;
        "Xt8Kzmn4" = _Xt8Kzmn4;
        "Pasg6UCz" = _Pasg6UCz;
        "U6D4GzJu" = _U6D4GzJu;
        "48PVFAVq" = _48PVFAVq;
        "TeHG4RfB" = _TeHG4RfB;
        "M7QTT3ym" = _M7QTT3ym;
        "6hCIvuzV" = _6hCIvuzV;
        "zSpg1kP6" = _zSpg1kP6;
        "SJSzvQ3v" = _SJSzvQ3v;
        "DvPrnxqv" = _DvPrnxqv;
        "5afwXmrA" = _5afwXmrA;
        "dZpTOv0l" = _dZpTOv0l;
        "U9lY8sRU" = _U9lY8sRU;
        "YJLmfSa3" = _YJLmfSa3;
        "oqK1SaRR" = _oqK1SaRR;
        "484neF03" = _484neF03;
        "fjxj2GMn" = _fjxj2GMn;
        "3srWfoKB" = _3srWfoKB;
        "qSd5VKay" = _qSd5VKay;
        "lhmy18a4" = _lhmy18a4;
        "eQftwetw" = _eQftwetw;
        "3F9MLTBP" = _3F9MLTBP;
        "oLBdduBs" = _oLBdduBs;
        "gpBXMzVa" = _gpBXMzVa;
        "7ACkm90G" = _7ACkm90G;
        "b2861yeL" = _b2861yeL;
        "m9GnKsxT" = _m9GnKsxT;
        "jhVeWV7r" = _jhVeWV7r;
        "ydqmZbb9" = _ydqmZbb9;
        "E4Hgzqai" = _E4Hgzqai;
        "5JoQvvdi" = _5JoQvvdi;
        "aiOyqhpE" = _aiOyqhpE;
        "7NRGtp2P" = _7NRGtp2P;
        "Kyt5QGiQ" = _Kyt5QGiQ;
        "PVdo11uC" = _PVdo11uC;
        "UpZHP78U" = _UpZHP78U;
        "TN56c6ax" = _TN56c6ax;
        "YL77Q0qQ" = _YL77Q0qQ;
        "87YLDUzB" = _87YLDUzB;
        "eiNjva14" = _eiNjva14;
        "YiKf82cX" = _YiKf82cX;
        "bvQoqWOd" = _bvQoqWOd;
        "MmummF1a" = _MmummF1a;
        "cNWJDR44" = _cNWJDR44;
        "uZbLxOZx" = _uZbLxOZx;
        "T2fNEVos" = _T2fNEVos;
        "FLOJEiNa" = _FLOJEiNa;
        "rAFMtu8G" = _rAFMtu8G;
        "Ya35NEei" = _Ya35NEei;
        "cTlSVb6S" = _cTlSVb6S;
        "SEOS3AOy" = _SEOS3AOy;
        "mAFeKoXC" = _mAFeKoXC;
        "2yD4NOHT" = _2yD4NOHT;
        "HJd71Lwk" = _HJd71Lwk;
        "fXyN5zpM" = _fXyN5zpM;
        "ysGmVgK1" = _ysGmVgK1;
        "GSyrywLo" = _GSyrywLo;
        "cr7IU81R" = _cr7IU81R;
        "ku1lqdvE" = _ku1lqdvE;
        "eqjtd6uO" = _eqjtd6uO;
        "C5hOlinR" = _C5hOlinR;
        "wxgml1eB" = _wxgml1eB;
        "uE5hsVHd" = _uE5hsVHd;
        "x6TAM3Ou" = _x6TAM3Ou;
        "IxkCauHU" = _IxkCauHU;
        "bas2qfg5" = _bas2qfg5;
        "ww7MjPyB" = _ww7MjPyB;
        "UVVwJHtJ" = _UVVwJHtJ;
        "AWBDllt4" = _AWBDllt4;
        "iQm2knYt" = _iQm2knYt;
        "s4FZRaQP" = _s4FZRaQP;
        "58FH3BE9" = _58FH3BE9;
        "wLehXPnP" = _wLehXPnP;
        "H8oL8XmY" = _H8oL8XmY;
        "n7Tcv5Ka" = _n7Tcv5Ka;
        "ww9brCA2" = _ww9brCA2;
        "xPRkAfNZ" = _xPRkAfNZ;
        "IWjRgJJu" = _IWjRgJJu;
        "fINboU6l" = _fINboU6l;
        "HLZpgWlK" = _HLZpgWlK;
        "UtuNo7an" = _UtuNo7an;
        "kQKoWZK5" = _kQKoWZK5;
        "4cvULl3u" = _4cvULl3u;
        "AORa5u48" = _AORa5u48;
        "iIDEHBvs" = _iIDEHBvs;
        "s3a8f3Tc" = _s3a8f3Tc;
        "Mrgyb9kM" = _Mrgyb9kM;
        "E02ymdlI" = _E02ymdlI;
        "7FQbWDwg" = _7FQbWDwg;
        "4gwzofcL" = _4gwzofcL;
        "xHhSifPw" = _xHhSifPw;
        "CPDApIG4" = _CPDApIG4;
        "qs5ltaq4" = _qs5ltaq4;
        "KOaLvReC" = _KOaLvReC;
        "WoKlh0dB" = _WoKlh0dB;
        "9k8tmY01" = _9k8tmY01;
        "TSTLf1ml" = _TSTLf1ml;
        "Mfmp6oDI" = _Mfmp6oDI;
        "7BGy5e9w" = _7BGy5e9w;
        "ycDzcSov" = _ycDzcSov;
        "oYzYqEED" = _oYzYqEED;
        "TLyrRSWl" = _TLyrRSWl;
        "5NUIMoCA" = _5NUIMoCA;
        "9T3WMoTv" = _9T3WMoTv;
        "RExWCNPF" = _RExWCNPF;
        "ogO0Jr6a" = _ogO0Jr6a;
        "WbrrwMSP" = _WbrrwMSP;
        "MGy283qe" = _MGy283qe;
        "IWDF5QZY" = _IWDF5QZY;
        "N45bOf9i" = _N45bOf9i;
        "nh2eoQ4U" = _nh2eoQ4U;
        "mljSz3Bc" = _mljSz3Bc;
        "bOuNpHQd" = _bOuNpHQd;
        "MGh21rBI" = _MGh21rBI;
        "wiBA6BGb" = _wiBA6BGb;
        "4CSu35X0" = _4CSu35X0;
        "wGgU200S" = _wGgU200S;
        "VV0mduXr" = _VV0mduXr;
        "WcW39GIr" = _WcW39GIr;
        "ZYPGh05f" = _ZYPGh05f;
        "Uj19JZeM" = _Uj19JZeM;
        "WxPfakYM" = _WxPfakYM;
        "3xVPZfNX" = _3xVPZfNX;
        "LGf0Oz9h" = _LGf0Oz9h;
        "Bnjxa2JA" = _Bnjxa2JA;
        "skQsQRkz" = _skQsQRkz;
        "blKInQao" = _blKInQao;
        "ZCwZlFq1" = _ZCwZlFq1;
        "rE0bURmF" = _rE0bURmF;
        "y0iuwWJb" = _y0iuwWJb;
        "8QrNtZHI" = _8QrNtZHI;
        "Hgdpin5H" = _Hgdpin5H;
        "WMIQYj6m" = _WMIQYj6m;
        "dcQtQQvg" = _dcQtQQvg;
        "HYe37xyh" = _HYe37xyh;
        "bAgSSBYH" = _bAgSSBYH;
        "cIZocyKE" = _cIZocyKE;
        "hCKypENp" = _hCKypENp;
        "YqObASqc" = _YqObASqc;
        "yQIfbyqa" = _yQIfbyqa;
        "t44Y18BN" = _t44Y18BN;
        "z5vSR57l" = _z5vSR57l;
        "E6AkzqWo" = _E6AkzqWo;
        "rhKz938t" = _rhKz938t;
        "c3hG7Ulx" = _c3hG7Ulx;
        "u876aZ5C" = _u876aZ5C;
        "fabric-1.19.4" = _g8Xfu8kF;
        "fabric-1.19" = _IK4X768B;
        "fabric-1.19.1" = _IK4X768B;
        "fabric-1.19.2" = _Na5Cw0XG;
        "fabric-1.19.3" = _9nQJtona;
        "fabric-1.20" = _EcJXIECx;
        "fabric-1.20.1" = _bOuNpHQd;
        "fabric-1.20.2" = _UpZHP78U;
        "fabric-23w41a" = _1A4YF7nX;
        "fabric-23w42a" = _tD7FrMXW;
        "fabric-23w43a" = _9nZCCOWO;
        "fabric-23w43b" = _bd29H5NP;
        "fabric-23w44a" = _krceG2yr;
        "fabric-23w45a" = _s51bMCtF;
        "fabric-23w46a" = _5SAlcgSB;
        "fabric-1.20.3-pre1" = _IRt5PiWh;
        "fabric-1.20.3" = _TN56c6ax;
        "fabric-1.20.4" = _mljSz3Bc;
        "fabric-24w09a" = _5JoQvvdi;
        "fabric-1.20.5" = _YL77Q0qQ;
        "fabric-1.20.6" = _nh2eoQ4U;
        "fabric-1.21" = _WMIQYj6m;
        "fabric-1.21.1" = _WMIQYj6m;
        "fabric-1.21.2-pre3" = _GSyrywLo;
        "fabric-1.21.2" = _ku1lqdvE;
        "fabric-1.21.3" = _Mrgyb9kM;
        "fabric-1.21.4" = _Hgdpin5H;
        "fabric-1.21.5-pre2" = _UVVwJHtJ;
        "fabric-1.21.5" = _LGf0Oz9h;
        "fabric-1.21.6" = _8QrNtZHI;
        "fabric-1.21.7" = _8QrNtZHI;
        "fabric-1.21.8" = _8QrNtZHI;
        "fabric-1.21.9" = _ZCwZlFq1;
        "fabric-1.21.10" = _ZCwZlFq1;
        "fabric-1.21.11" = _hCKypENp;
        "fabric-26.1" = _z5vSR57l;
        "fabric-26.1.1" = _z5vSR57l;
        "fabric-26.1.2" = _z5vSR57l;
        "fabric-26.2" = _rhKz938t;
        "quilt-1.20" = _EcJXIECx;
        "quilt-1.20.1" = _bOuNpHQd;
        "quilt-1.19.4" = _g8Xfu8kF;
        "quilt-1.19.2" = _Na5Cw0XG;
        "quilt-1.20.2" = _UpZHP78U;
        "quilt-23w41a" = _1A4YF7nX;
        "quilt-23w42a" = _tD7FrMXW;
        "quilt-23w43a" = _9nZCCOWO;
        "quilt-23w43b" = _bd29H5NP;
        "quilt-23w44a" = _krceG2yr;
        "quilt-23w45a" = _s51bMCtF;
        "quilt-23w46a" = _5SAlcgSB;
        "quilt-1.20.3-pre1" = _IRt5PiWh;
        "quilt-1.20.3" = _TN56c6ax;
        "quilt-1.20.4" = _mljSz3Bc;
        "quilt-24w09a" = _5JoQvvdi;
        "quilt-1.20.5" = _YL77Q0qQ;
        "quilt-1.20.6" = _nh2eoQ4U;
        "quilt-1.21" = _WMIQYj6m;
        "quilt-1.21.1" = _WMIQYj6m;
        "quilt-1.21.2-pre3" = _GSyrywLo;
        "quilt-1.21.2" = _ku1lqdvE;
        "quilt-1.21.3" = _Mrgyb9kM;
        "quilt-1.21.4" = _Hgdpin5H;
        "quilt-1.21.5-pre2" = _UVVwJHtJ;
        "quilt-1.21.5" = _LGf0Oz9h;
        "quilt-1.21.6" = _8QrNtZHI;
        "quilt-1.21.7" = _8QrNtZHI;
        "quilt-1.21.8" = _8QrNtZHI;
        "quilt-1.21.9" = _ZCwZlFq1;
        "quilt-1.21.10" = _ZCwZlFq1;
        "quilt-1.21.11" = _hCKypENp;
        "quilt-26.1" = _z5vSR57l;
        "quilt-26.1.1" = _z5vSR57l;
        "quilt-26.1.2" = _z5vSR57l;
        "quilt-26.2" = _rhKz938t;
        "spigot-1.20" = _HYe37xyh;
        "spigot-1.20.1" = _HYe37xyh;
        "spigot-1.20.2" = _HYe37xyh;
        "spigot-1.20.3" = _HYe37xyh;
        "spigot-1.20.4" = _HYe37xyh;
        "spigot-1.20.5" = _HYe37xyh;
        "spigot-1.20.6" = _HYe37xyh;
        "spigot-1.21" = _HYe37xyh;
        "spigot-1.21.1" = _HYe37xyh;
        "spigot-1.21.2" = _HYe37xyh;
        "spigot-1.21.3" = _HYe37xyh;
        "spigot-1.21.4" = _HYe37xyh;
        "spigot-1.21.5" = _HYe37xyh;
        "spigot-1.21.6" = _HYe37xyh;
        "spigot-1.21.7" = _HYe37xyh;
        "spigot-1.21.8" = _HYe37xyh;
        "spigot-1.21.9" = _HYe37xyh;
        "spigot-1.21.10" = _HYe37xyh;
        "spigot-1.21.11" = _HYe37xyh;
        "spigot-26.1" = _c3hG7Ulx;
        "spigot-26.2" = _c3hG7Ulx;
        "folia-1.21.4" = _iIDEHBvs;
        "folia-1.21.6" = _RExWCNPF;
        "folia-1.21.7" = _4CSu35X0;
        "folia-1.21.8" = _3xVPZfNX;
        "folia-1.21.9" = _y0iuwWJb;
        "folia-1.21.10" = _y0iuwWJb;
        "folia-1.21.11" = _cIZocyKE;
        "folia-26.2" = _u876aZ5C;
        "paper-1.21.4" = _iIDEHBvs;
        "paper-1.21.6" = _RExWCNPF;
        "paper-1.21.7" = _4CSu35X0;
        "paper-1.21.8" = _3xVPZfNX;
        "paper-1.21.9" = _y0iuwWJb;
        "paper-1.21.10" = _y0iuwWJb;
        "paper-1.21.11" = _cIZocyKE;
        "paper-26.2" = _u876aZ5C;
        "purpur-1.21.4" = _iIDEHBvs;
        "purpur-1.21.6" = _RExWCNPF;
        "purpur-1.21.7" = _4CSu35X0;
        "purpur-1.21.8" = _3xVPZfNX;
        "purpur-1.21.9" = _y0iuwWJb;
        "purpur-1.21.10" = _y0iuwWJb;
        "purpur-1.21.11" = _cIZocyKE;
        "purpur-26.2" = _u876aZ5C;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "directionhud";
            id = "H8WCXRtb";
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
in callPackage fn {version="u876aZ5C";}