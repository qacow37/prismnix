{lib, callPackage, ...}:
let
    versions = (let
        _4rDMcG3g = {
            "id" = "4rDMcG3g";
            "file" = "mossfix-1.4-1.19.2.jar";
            "hash" = "sha512-UffK7R8PSb4y4hVze3h+jEm+pL8fF0IgQ+zD+k7baG0h3WUijN/2V4dLDp+0VoQwWEgi91R5jHH8jFO4DkWBMw==";
        };
        _MvRtdH9I = {
            "id" = "MvRtdH9I";
            "file" = "mossfixcommon-1.5.jar";
            "hash" = "sha512-dsJUA48znzlC99Xr8Oe1Pj6VXASJEer5CfVm2hujkYGrDvxDaPKAxJ3+cqjidsfrjqsQbEXMeSZNyrFMT0r/Gg==";
        };
        _80H5uFUJ = {
            "id" = "80H5uFUJ";
            "file" = "mossfix-1.6.0-fabric.jar";
            "hash" = "sha512-gCIf1DYl3dtd5bsUEpF0381AOsNWTIDpzuju8OUyMjlcBqpvSzRB5fEet9gK225If8BrBsbblRG6GhJQtggfLA==";
        };
        _TFR8FtwD = {
            "id" = "TFR8FtwD";
            "file" = "mossfix-1.6.0-forge.jar";
            "hash" = "sha512-E7vHqcRwO6PHQQRYNkZTRXcIuo5nlO8EJ5LoJTgetqTttA2ccJPbTAVizR11g5s1v6g69EDEYg+anQ1OyF5bnw==";
        };
        _vODLHQcB = {
            "id" = "vODLHQcB";
            "file" = "mossfix-1.6.1.jar";
            "hash" = "sha512-T6Qn6hwRAQwksibrGuWiBn4gPCiOMxvJiJKEZwViys/v9eiF9YwFH8dTOHA58y5rY2C0hcTg4lfLoJo4f05k5Q==";
        };
        _OkxMgZpr = {
            "id" = "OkxMgZpr";
            "file" = "mossfix-1.6.1-forge.jar";
            "hash" = "sha512-oGqNM1LhMBVCtueInT94XBIswFcmtvA8D3jU492VKCoy/WcgVtkTNPl5KVZY8Q1qMHHBiqlTAIYYZrwpQqV1JA==";
        };
        _nOnQSYoh = {
            "id" = "nOnQSYoh";
            "file" = "mossfix-1.6.1.jar";
            "hash" = "sha512-fvzFZO7yC4SfGZeKCW90KkJv5E179nimAFgIhuNe6pmmnCxZ0XGM6TNyPAr3oFYLvXGKFBqCuix72XqGdMtEnw==";
        };
        _O5vFi1Zc = {
            "id" = "O5vFi1Zc";
            "file" = "mossfix-1.6.1.jar";
            "hash" = "sha512-Ak0ZqIqXHzqx2JYH3vedyK/j0yQI+GHkKa5yxzK0a5CTn6CCZZR7c/iLgyJMxXj8rm50hyqa2JNJg/QjGTNwVw==";
        };
        _iWxtWxjG = {
            "id" = "iWxtWxjG";
            "file" = "mossfix-1.6.1-fabric.jar";
            "hash" = "sha512-FiJcquBuP0mPJvzF0Npb/dcfQAD5zGeKLWWGjanButOEZcU/PfXPKNP37BthgSlknVuBfvSJhz+VykVvh6dShw==";
        };
        _r9pHBUxh = {
            "id" = "r9pHBUxh";
            "file" = "mossfix-1.6.1-forge.jar";
            "hash" = "sha512-dNfpLc/DIoq/iGZ1IbcKjZ8Z43gvpQJ95GMQiy3SsAxIw/38x04o15t9yOFkeF3UDP8n75P5VipjaZsLcLWwrA==";
        };
        _TJZIeUVb = {
            "id" = "TJZIeUVb";
            "file" = "moss-fix-remastered-1.21.1-fabric-2.0.0.jar";
            "hash" = "sha512-XL+vKpayC6lix2o2eDXbpq8gJG3dTzYRH0qcrglcVxZyxULUShtBFzhD962fhWn/TpNY0HfaB8iRQMh+nIjSBg==";
        };
        _Zv2vw1V7 = {
            "id" = "Zv2vw1V7";
            "file" = "moss-fix-remastered-1.21.1-neoforge-2.0.0.jar";
            "hash" = "sha512-LQml+teQGtvFHor7N7c6BokQmcQ6+D2Qa2pIBEepdbCI6SG3EdRcX0+hZteV0QIq2FzmY/wT67f3W1gkihg+mg==";
        };
        _RIjhXG5V = {
            "id" = "RIjhXG5V";
            "file" = "moss-fix-remastered-1.20.6-fabric-2.0.0.jar";
            "hash" = "sha512-kE9/4/cKl7QJGsAud8VQF0coSZ2s0XNjYuZZ/2R0GJ0h+6JHnzg1l+IYOrfYsYrJ6yXuvqJE9NC5+q+rZvnAiA==";
        };
        _Dai18BFL = {
            "id" = "Dai18BFL";
            "file" = "moss-fix-remastered-1.20.4-fabric-2.0.0.jar";
            "hash" = "sha512-mZxhlzU55n02B0J2TwmobqKQiGsRV5MXu6qo4DKwpgOMa/vTzoeLEnynYdARscZPFxwdca7YaXrq2NJJKTS95A==";
        };
        _FZTdJIgn = {
            "id" = "FZTdJIgn";
            "file" = "moss-fix-remastered-1.20.4-forge-2.0.0.jar";
            "hash" = "sha512-NLXtPGKkcsyFvcmeduaVgqRaG3x8qWOsblXUkgdLRdmf6WJDZvDhbJA1UomBut/madR1erXY0tmKnwcPIqPm1w==";
        };
        _jicrhneU = {
            "id" = "jicrhneU";
            "file" = "moss-fix-remastered-1.20.4-neoforge-2.0.0.jar";
            "hash" = "sha512-6+UDmgI3uVf1CvlgnVMviQcI+Jg8rqpU4fmH7uCgChLFwSvgfxl3GDRELy+sVjM18YHV8Bb3rBpcfGo8NWuIew==";
        };
        _JsYwqF0a = {
            "id" = "JsYwqF0a";
            "file" = "moss-fix-remastered-1.20.2-fabric-2.0.0.jar";
            "hash" = "sha512-PryVzwNjjXRuZ6JNCtebOBDKx3qyyB4qOIhrkr3jCsoNvlneUSpU6F8bypCNpt6Xds3xDQyiabQM2ktspqyHMQ==";
        };
        _TZKCwiSQ = {
            "id" = "TZKCwiSQ";
            "file" = "moss-fix-remastered-1.20.2-forge-2.0.0.jar";
            "hash" = "sha512-tgVpLISa3p5yIZV20gkKEwwD/TYTDVky5rPNfqoyJz0FCbm8MFd+UFMNq7u2ZQO3kVnlF03u2JP/1jZ7OcT+dA==";
        };
        _1lL8HmOR = {
            "id" = "1lL8HmOR";
            "file" = "moss-fix-remastered-1.20.2-neoforge-2.0.0.jar";
            "hash" = "sha512-e240M5KOhHuuc3tzUGwxsfnBon1FJ+DqRMYpKssSGrQd6mw+F87RZ4HLH/hqLpLmBUbqqvrw7vbsdIIlaAl0Qw==";
        };
        _KERCmzzB = {
            "id" = "KERCmzzB";
            "file" = "moss-fix-remastered-1.20.1-fabric-2.0.0.jar";
            "hash" = "sha512-CLwTdWyW2LGnmVAwhGd6rJ1j1DKubsebfcuDIoeOWB1KDVmYuvBoEf+5ez3dFYufNnHrmP/omZplTjE1UxaX/w==";
        };
        _NxMk2sXD = {
            "id" = "NxMk2sXD";
            "file" = "moss-fix-remastered-1.20.1-forge-2.0.0.jar";
            "hash" = "sha512-ToZBXbwTQgl8eaK6X6eO1mirUqBV/bulmPIx9gdIzn1Gx0OmlPPXyRY3ERWRx7zs/pXXt346/FkQw0EiuiSxbg==";
        };
        _8IRg3auB = {
            "id" = "8IRg3auB";
            "file" = "moss-fix-remastered-1.20.6-fabric-2.0.0.jar";
            "hash" = "sha512-kE9/4/cKl7QJGsAud8VQF0coSZ2s0XNjYuZZ/2R0GJ0h+6JHnzg1l+IYOrfYsYrJ6yXuvqJE9NC5+q+rZvnAiA==";
        };
        _ov2tYmZ6 = {
            "id" = "ov2tYmZ6";
            "file" = "moss-fix-remastered-1.20.6-neoforge-2.0.0.jar";
            "hash" = "sha512-NHlyG0B2QLrRkQkh5vhqKdM1iHPSv8ZcLldIjevLdvmHSUuFwMMgLabfvng4bY/nZJBfSRLxDijYsykDDY2LzA==";
        };
        _zWKZqB9g = {
            "id" = "zWKZqB9g";
            "file" = "moss-fix-remastered-1.21.11-fabric-2.1.0.jar";
            "hash" = "sha512-I62ncoJPxQqp6va0j8CWYxY7IOKHGNjLkfxrwsD3Ful+ynoQt89UZm8141wFqZ+T3nuQ5ys1Nvgdy+OAnYoerw==";
        };
        _gRXeAgTE = {
            "id" = "gRXeAgTE";
            "file" = "moss-fix-remastered-1.21.11-neoforge-2.1.0.jar";
            "hash" = "sha512-xdAWVklBgCraUE2ttK8nizvOWg7gr0LBUY9FerqKX21E95jXn4RtX2Iv/ywtkh3iIPPTHBTPcXeau3uJ+T6aDg==";
        };
        _6mXiKOAE = {
            "id" = "6mXiKOAE";
            "file" = "moss-fix-remastered-1.21.10-fabric-2.1.0.jar";
            "hash" = "sha512-+z0+YAxzyjFzi1gGdoSmeKww/mQ2/djbBXLgTRKl7xJSlv1KBDCT0dS2I2LmvawVuiN8VtXu5to2C+XtkxN1Og==";
        };
        _VgXtRYUt = {
            "id" = "VgXtRYUt";
            "file" = "moss-fix-remastered-1.21.10-neoforge-2.1.0.jar";
            "hash" = "sha512-9nQGZv3tPelBpUL2jnZMhawQ1SSInFpH503aPqyxW9UVibHqq27cj3Wq4+KnIHPSpTgZJ4Ui50MkBS+bMgNmQQ==";
        };
        _I5zjglli = {
            "id" = "I5zjglli";
            "file" = "moss-fix-remastered-1.21.8-fabric-2.1.0.jar";
            "hash" = "sha512-KsMU/CylbtVOGZOQEZzD8b10air43hk+YEOx0kHVF337LwkQF2h+xlLSmj2LRtgpEzzHA/0h9ZwqScWw3LzuOQ==";
        };
        _zGma8wBc = {
            "id" = "zGma8wBc";
            "file" = "moss-fix-remastered-1.21.8-neoforge-2.1.0.jar";
            "hash" = "sha512-ljQMtgKGHW5flfzD5SXgO6iZRRHlsYYuLgy+RsrkZ15e1+4qIc/7XAtuL/erTivx1qvw95nmqbNIqrXp7AK5TA==";
        };
        _vp8GQ1bu = {
            "id" = "vp8GQ1bu";
            "file" = "moss-fix-remastered-1.21.6-fabric-2.1.0.jar";
            "hash" = "sha512-TCAiK/ch18254+K/CJ8WufehsV5kYUwVWj0ukLsfhRz1EDrzOaWqRxboMLJ+MZfxJKOQV3xTbcQOh/XCFOMrAA==";
        };
        _YANgJoOb = {
            "id" = "YANgJoOb";
            "file" = "moss-fix-remastered-1.21.6-neoforge-2.1.0.jar";
            "hash" = "sha512-PhrTDAmTN+RVfjHhCyNlNapq3E/57XqAA3sCsHlWcTqjJhYWE5gp/Eb9pDIYb4/B/NaGHL2vSkfViUFnirwJPg==";
        };
        _GfvBM7rZ = {
            "id" = "GfvBM7rZ";
            "file" = "moss-fix-remastered-1.21.5-fabric-2.1.0.jar";
            "hash" = "sha512-yp7j/iaXgvHA2f01G930Dw1mXVzAHzFj6JOJKgjFDEHaIjqvSNz/BOU0eQtdBDIgrpWcnCy1RwDv0VOGRHu5wQ==";
        };
        _tmSQeDu3 = {
            "id" = "tmSQeDu3";
            "file" = "moss-fix-remastered-1.21.5-neoforge-2.1.0.jar";
            "hash" = "sha512-Pb3zKjQgwPIEnvQh7IzkorO74QEJouGvyDhJZDl9QY5g7EAVUg4nql/gJJjutSV3KYxNru5+v61cwZQWYW4zcw==";
        };
        _4JjsLD4T = {
            "id" = "4JjsLD4T";
            "file" = "moss-fix-remastered-1.21.4-fabric-2.1.0.jar";
            "hash" = "sha512-r3M933buEjqHP/kBqZL7syz6I9aOX+qlImJNUGajpMT4Pr5ok+o55VRs9HwccrKORRw99LH0+Bby6Lccsjp1EA==";
        };
        _pZNuP2TS = {
            "id" = "pZNuP2TS";
            "file" = "moss-fix-remastered-1.21.4-neoforge-2.1.0.jar";
            "hash" = "sha512-Y94AHEB3Q/DGbw5wLGXreACOJbU/5po/g9XrsJ6afrdGq3g/h45pceAJNJlat67xxsXPUnqW+xIVl+sYvEavEw==";
        };
        _NxArjiyy = {
            "id" = "NxArjiyy";
            "file" = "moss-fix-remastered-1.21.3-fabric-2.1.0.jar";
            "hash" = "sha512-O526r4t0t5doNPObPsrxYf8fjKlASUGIZG+Hr2/H4NMlrxhxzylDJq029eHVLCCD9fulD3J+eGJbmF2MsYFQWg==";
        };
        _JPeXR1kL = {
            "id" = "JPeXR1kL";
            "file" = "moss-fix-remastered-1.21.3-neoforge-2.1.0.jar";
            "hash" = "sha512-vGuoUX/M+9VFMftgic00tBA1UgntD9ur4zFtbpQ85FpUIjehI0REF9N7J9f+53ppx+Vs5SsF7Z3gzb6oApQH7w==";
        };
        _Gi8EiNOb = {
            "id" = "Gi8EiNOb";
            "file" = "moss-fix-remastered-1.21.1-fabric-2.1.0.jar";
            "hash" = "sha512-all5nhpOg6lqf8VMMFhZ1C+HhwYaXD5k35xOalCnMNFknuQnZHnvA9sUbHhokfeMoYzZupcS27/8iaDZgfaSfA==";
        };
        _ATkwAPuW = {
            "id" = "ATkwAPuW";
            "file" = "moss-fix-remastered-1.21.1-neoforge-2.1.0.jar";
            "hash" = "sha512-8LgMIsa6UdvImkV9nTd8Vb+8aqk+PogUsjfFlfOiNBVAc4hHuBpacm1Qd8u4AnRzyBABVvqiEgbtzwccfflHOw==";
        };
        _DjkInHTW = {
            "id" = "DjkInHTW";
            "file" = "moss-fix-remastered-1.20.6-fabric-2.1.0.jar";
            "hash" = "sha512-3Tp1q86/q1XM7UFglKd9yV1I5lrxH769yW0mNO1Q13K5SGUjyauZHxOntZdp0SO3Sp3BLmM3G87RsZeIhuoLBQ==";
        };
        _NhLDrzZU = {
            "id" = "NhLDrzZU";
            "file" = "moss-fix-remastered-1.20.6-neoforge-2.1.0.jar";
            "hash" = "sha512-U15zFGZWL9FwPLjUK/LOcOXj+nYSrpPc/bnwzXuFzMRIakd0P1sqMgciwONF/tAE4+u9mrQYrfnau6KBoAJ00w==";
        };
        _aKGsn3tP = {
            "id" = "aKGsn3tP";
            "file" = "moss-fix-remastered-1.20.4-fabric-2.1.0.jar";
            "hash" = "sha512-sZ9vNVDxLEPAdD1MioCqyIKYlPo4+ayW7WFpDRICpp74T64eDahFtMZ5zKG1RL+TXLA575ncS4rIP2KGaQXCEQ==";
        };
        _ZCmFECCs = {
            "id" = "ZCmFECCs";
            "file" = "moss-fix-remastered-1.20.4-forge-2.1.0.jar";
            "hash" = "sha512-7D4MH4/2EFetzEaxcx1n4UazEq0LRkbqMfTsjD5UWer4HkAGTTRwgYmya5rKS41z1a958jhZJWYJfJyq0PcnzQ==";
        };
        _EjqdHEhS = {
            "id" = "EjqdHEhS";
            "file" = "moss-fix-remastered-1.20.4-neoforge-2.1.0.jar";
            "hash" = "sha512-ycI+9ZdHAa5GjAQTyU9x6vR0UXW1PuqOVjJYK6p+ZVHrhsxT8SMglaCu3TzyjcwRbhEKnZtIBKmAydbOi7wf+w==";
        };
        _trmiXD89 = {
            "id" = "trmiXD89";
            "file" = "moss-fix-remastered-1.20.2-fabric-2.1.0.jar";
            "hash" = "sha512-VUoFL1MobIpD4qsz/zJXZ/THFDWa//28OMTsiysTd2VRjz6JyeS8bh3hWLQb9ZPw80iT0SpJ21nMTPcXI0reXw==";
        };
        _A5tynha8 = {
            "id" = "A5tynha8";
            "file" = "moss-fix-remastered-1.20.2-forge-2.1.0.jar";
            "hash" = "sha512-01CVrcA1JMVp3Smk2+A6SjWv1tANmYVBFI73DR8zXy197zmG7+rw8giBdUcf9TnUaH4asoNjiqoxBCiV8T1cog==";
        };
        _eW4RXN5g = {
            "id" = "eW4RXN5g";
            "file" = "moss-fix-remastered-1.20.2-neoforge-2.1.0.jar";
            "hash" = "sha512-4U9WZcs84gMQVyPNCNxluevFNDLTxBvmPXg+4TkmbmZ+Dw9/Znm/HEBlm/hTMFreeugYlP3/JVrUNx/aT2l22A==";
        };
        _CeNh6gtk = {
            "id" = "CeNh6gtk";
            "file" = "moss-fix-remastered-1.20.1-fabric-2.1.0.jar";
            "hash" = "sha512-Ww0tQjV4jqvySLKp8EUYnuU6slO4KQa6NCH2g2oc8ATkM3fWKfdKYwpelFfz9VhojP05x2VjdjS13Pt2WOAt5w==";
        };
        _RPGgXRPM = {
            "id" = "RPGgXRPM";
            "file" = "moss-fix-remastered-1.20.1-forge-2.1.0.jar";
            "hash" = "sha512-Aju1q+miDHw8KyK1vSgGPfXCzM1x23MGpF9sTwcoQlu+cvNIsj4SSO5wTCNGqtrmSpWe8KkmYQFl1S+S+m8pLQ==";
        };
        _PSCzix9Y = {
            "id" = "PSCzix9Y";
            "file" = "moss-fix-remastered-1.21.11-fabric-2.1.0.jar";
            "hash" = "sha512-I62ncoJPxQqp6va0j8CWYxY7IOKHGNjLkfxrwsD3Ful+ynoQt89UZm8141wFqZ+T3nuQ5ys1Nvgdy+OAnYoerw==";
        };
        _CJXseylB = {
            "id" = "CJXseylB";
            "file" = "moss-fix-remastered-1.21.11-neoforge-2.1.0.jar";
            "hash" = "sha512-xdAWVklBgCraUE2ttK8nizvOWg7gr0LBUY9FerqKX21E95jXn4RtX2Iv/ywtkh3iIPPTHBTPcXeau3uJ+T6aDg==";
        };
    in {
        "4rDMcG3g" = _4rDMcG3g;
        "MvRtdH9I" = _MvRtdH9I;
        "80H5uFUJ" = _80H5uFUJ;
        "TFR8FtwD" = _TFR8FtwD;
        "vODLHQcB" = _vODLHQcB;
        "OkxMgZpr" = _OkxMgZpr;
        "nOnQSYoh" = _nOnQSYoh;
        "O5vFi1Zc" = _O5vFi1Zc;
        "iWxtWxjG" = _iWxtWxjG;
        "r9pHBUxh" = _r9pHBUxh;
        "TJZIeUVb" = _TJZIeUVb;
        "Zv2vw1V7" = _Zv2vw1V7;
        "RIjhXG5V" = _RIjhXG5V;
        "Dai18BFL" = _Dai18BFL;
        "FZTdJIgn" = _FZTdJIgn;
        "jicrhneU" = _jicrhneU;
        "JsYwqF0a" = _JsYwqF0a;
        "TZKCwiSQ" = _TZKCwiSQ;
        "1lL8HmOR" = _1lL8HmOR;
        "KERCmzzB" = _KERCmzzB;
        "NxMk2sXD" = _NxMk2sXD;
        "8IRg3auB" = _8IRg3auB;
        "ov2tYmZ6" = _ov2tYmZ6;
        "zWKZqB9g" = _zWKZqB9g;
        "gRXeAgTE" = _gRXeAgTE;
        "6mXiKOAE" = _6mXiKOAE;
        "VgXtRYUt" = _VgXtRYUt;
        "I5zjglli" = _I5zjglli;
        "zGma8wBc" = _zGma8wBc;
        "vp8GQ1bu" = _vp8GQ1bu;
        "YANgJoOb" = _YANgJoOb;
        "GfvBM7rZ" = _GfvBM7rZ;
        "tmSQeDu3" = _tmSQeDu3;
        "4JjsLD4T" = _4JjsLD4T;
        "pZNuP2TS" = _pZNuP2TS;
        "NxArjiyy" = _NxArjiyy;
        "JPeXR1kL" = _JPeXR1kL;
        "Gi8EiNOb" = _Gi8EiNOb;
        "ATkwAPuW" = _ATkwAPuW;
        "DjkInHTW" = _DjkInHTW;
        "NhLDrzZU" = _NhLDrzZU;
        "aKGsn3tP" = _aKGsn3tP;
        "ZCmFECCs" = _ZCmFECCs;
        "EjqdHEhS" = _EjqdHEhS;
        "trmiXD89" = _trmiXD89;
        "A5tynha8" = _A5tynha8;
        "eW4RXN5g" = _eW4RXN5g;
        "CeNh6gtk" = _CeNh6gtk;
        "RPGgXRPM" = _RPGgXRPM;
        "PSCzix9Y" = _PSCzix9Y;
        "CJXseylB" = _CJXseylB;
        "fabric-1.19.2" = _4rDMcG3g;
        "fabric-1.19.3" = _80H5uFUJ;
        "fabric-1.19.4" = _vODLHQcB;
        "fabric-1.20" = _CeNh6gtk;
        "fabric-1.20.1" = _CeNh6gtk;
        "fabric-1.20.2" = _trmiXD89;
        "fabric-1.21" = _Gi8EiNOb;
        "fabric-1.21.1" = _Gi8EiNOb;
        "fabric-1.20.5" = _DjkInHTW;
        "fabric-1.20.6" = _DjkInHTW;
        "fabric-1.20.3" = _aKGsn3tP;
        "fabric-1.20.4" = _aKGsn3tP;
        "fabric-1.21.11" = _PSCzix9Y;
        "fabric-1.21.9" = _6mXiKOAE;
        "fabric-1.21.10" = _6mXiKOAE;
        "fabric-1.21.7" = _I5zjglli;
        "fabric-1.21.8" = _I5zjglli;
        "fabric-1.21.6" = _vp8GQ1bu;
        "fabric-1.21.5" = _GfvBM7rZ;
        "fabric-1.21.4" = _4JjsLD4T;
        "fabric-1.21.2" = _NxArjiyy;
        "fabric-1.21.3" = _NxArjiyy;
        "forge-1.19.2" = _MvRtdH9I;
        "forge-1.19.3" = _TFR8FtwD;
        "forge-1.19.4" = _OkxMgZpr;
        "forge-1.20" = _RPGgXRPM;
        "forge-1.20.1" = _RPGgXRPM;
        "forge-1.20.2" = _A5tynha8;
        "forge-1.20.3" = _ZCmFECCs;
        "forge-1.20.4" = _ZCmFECCs;
        "neoforge-1.21" = _ATkwAPuW;
        "neoforge-1.21.1" = _ATkwAPuW;
        "neoforge-1.20.3" = _EjqdHEhS;
        "neoforge-1.20.4" = _EjqdHEhS;
        "neoforge-1.20.2" = _eW4RXN5g;
        "neoforge-1.20.5" = _NhLDrzZU;
        "neoforge-1.20.6" = _NhLDrzZU;
        "neoforge-1.21.11" = _CJXseylB;
        "neoforge-1.21.9" = _VgXtRYUt;
        "neoforge-1.21.10" = _VgXtRYUt;
        "neoforge-1.21.7" = _zGma8wBc;
        "neoforge-1.21.8" = _zGma8wBc;
        "neoforge-1.21.6" = _YANgJoOb;
        "neoforge-1.21.5" = _tmSQeDu3;
        "neoforge-1.21.4" = _pZNuP2TS;
        "neoforge-1.21.2" = _JPeXR1kL;
        "neoforge-1.21.3" = _JPeXR1kL;
        "pkg-1.4-1.19.2" = _4rDMcG3g;
        "pkg-1.5-1.19.2" = _MvRtdH9I;
        "pkg-1.6.0" = _TFR8FtwD;
        "pkg-1.6.1" = _r9pHBUxh;
        "pkg-2.0.0" = _ov2tYmZ6;
        "pkg-2.1.0" = _CJXseylB;
        "default" = _CJXseylB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "moss-fix";
        id = "2xPm31lF";
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