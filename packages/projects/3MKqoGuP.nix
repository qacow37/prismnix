{lib, callPackage, ...}:
let
    versions = (let
        _WmBvyqwC = {
            "id" = "WmBvyqwC";
            "file" = "rogues-1.0.2+1.20.1.jar";
            "hash" = "sha512-dvbmZxY6JPVGGKRMoQ45yKhILd4no2HAHPzVPntbX5cmRVabfo/o1/7tXM2OnkU64i/PHibVBryujPJKB5TymQ==";
        };
        _vCLSiBVJ = {
            "id" = "vCLSiBVJ";
            "file" = "rogues-1.0.3+1.20.1.jar";
            "hash" = "sha512-Kjxcn4fQX18s5Ev00LoVUhzwJIjRwDntIuO/cWsUnfm7c/rvg94iZeFEMC/VZqXUwRQtizNFb9AMx1N8E9YB7w==";
        };
        _4vOLHGGR = {
            "id" = "4vOLHGGR";
            "file" = "rogues-1.0.4+1.20.1.jar";
            "hash" = "sha512-BApQZzS92k2FT70A3g8S1X/jvpGo7P+Mel6D1o4aA0Qf57Dr+KfOSwFiTURjxaMKt21iTxEGlFkWiKv/8Qu8RQ==";
        };
        _jXP1teJy = {
            "id" = "jXP1teJy";
            "file" = "rogues-1.0.5+1.20.1.jar";
            "hash" = "sha512-mf7uLoehwtpOGCEIix8IUOfwONusnJ6ZmXFiTQIa/73u2TpeqrJpBE1OerplFHlU8Ypcs0OsTTw8YKIjB7PBDA==";
        };
        _r3W2ltdb = {
            "id" = "r3W2ltdb";
            "file" = "rogues-1.0.6+1.20.1.jar";
            "hash" = "sha512-k+YB7d+QvmV5xnnJOwUa2HlS+R5Q+1p3NWr9LjnLL8qSV7OOylkhBNlML/rHhzr1/PiR58/DxkpwWSc9X8JEMA==";
        };
        _7Nf408na = {
            "id" = "7Nf408na";
            "file" = "rogues-1.0.7+1.20.1.jar";
            "hash" = "sha512-Ibv6F5oNMjZcNfNDut/4e2NHo7jggxGKixW/EnqPiWXGj9jgz4tsQnV2PCFAOD2uYFpzONIPgWbFgtyDzzmWGw==";
        };
        _nR5fpBFj = {
            "id" = "nR5fpBFj";
            "file" = "rogues-1.0.8+1.20.1.jar";
            "hash" = "sha512-wFsX5AlV8bObsnArtwdinXe2blNUdLb5Rlney/nRgLqJUwNmfZc8CCBikCeByqMgCNQDO4FTljchkmMwhHKJVw==";
        };
        _NwGoBPZx = {
            "id" = "NwGoBPZx";
            "file" = "rogues-1.0.9+1.20.1.jar";
            "hash" = "sha512-fjLzlcwSCM2TNv6CjBpEUNer6vLepDoZCxi5QjZU4k/NYahE0MC/6CJNobWudUeodZ4aEBkMBfrX/Lz+vAA+vA==";
        };
        _Zv9heBzC = {
            "id" = "Zv9heBzC";
            "file" = "rogues-1.1.0+1.20.1.jar";
            "hash" = "sha512-YZKJVGVUVJCSwP7cG8mJO8isloGoHcZAzFtvXnBR/+7TwnZaRPAMzrNx5cMsoDiBuQ7IRa905alYM4cQ/iQv2A==";
        };
        _plWEVjo6 = {
            "id" = "plWEVjo6";
            "file" = "rogues-2.0.0+1.21.1.jar";
            "hash" = "sha512-BQbWdEE+5wvOfW+6ciwh0HLrQMHp9esBHlTdFvn51K3S4oxmUobP9NpLV7sbZUttP3Eha4M/kK2WExfvOwEyng==";
        };
        _OYSwkHb3 = {
            "id" = "OYSwkHb3";
            "file" = "rogues-2.0.1+1.21.1.jar";
            "hash" = "sha512-s0D+oA+g11TbIEq1xIXKNvtvuq/k/fYKyRBHsraqKpNGvPv/Nd5S2fooUKDhjiuQN4kbiH4iJGRnTjAPlPtHew==";
        };
        _uUukxUSN = {
            "id" = "uUukxUSN";
            "file" = "rogues-2.1.0+1.21.1.jar";
            "hash" = "sha512-QPOrTWpauCpbysjqhOhicKm+vwp8CwAKMD0rRZUPZ4nmb6Yzh/9D11JAAFAbzGnkeyNoA3zSKyNS+EFDNAjhOg==";
        };
        _FZfhysO9 = {
            "id" = "FZfhysO9";
            "file" = "rogues-2.2.0+1.21.1.jar";
            "hash" = "sha512-0n6W0oMfgNevk0rUTxRoWlT/ZgedtT229ypLVXllgmCLBqU/KfQxYPuwPUVpTSaKnO7JVnwCNKSN98nhmkVpgw==";
        };
        _PDKKbj77 = {
            "id" = "PDKKbj77";
            "file" = "rogues-2.2.1+1.21.1.jar";
            "hash" = "sha512-qZALad9m/7TC+okwUBdID7nKxZFMeFb6zdC94MrKPSxw1jijKOl4tFqzPYS4rPknTv9nTjv1KF/gT4ebj/az5g==";
        };
        _XNajW1op = {
            "id" = "XNajW1op";
            "file" = "rogues-2.2.2+1.21.1.jar";
            "hash" = "sha512-ZT659DTaX9LFO5W+oatTzloT/3DBCUQRbMczahmq0f3zawJie491NlBnq07gIq/Oz6WEL0RYGp9DNFOWDzpxvQ==";
        };
        _fjtMwyVO = {
            "id" = "fjtMwyVO";
            "file" = "rogues-2.2.3+1.21.1.jar";
            "hash" = "sha512-QV3DI4LYkbbumxngRBQ9x/uAbXZ2xTF9KPCRf2AWNHFnPXIHwrB2Cum60ITMtIY7mBjKnDFTLKBSR8xMyM3ziQ==";
        };
        _zfwYwcei = {
            "id" = "zfwYwcei";
            "file" = "rogues-2.2.4+1.21.1.jar";
            "hash" = "sha512-m+yYVqFEIS5/LYG/2l0K03a/GwY/cHYZClkl7X2u7MYEGJKuRw3gflpPvazapmInB3RIZuFXh+FhawMJ1qZn9g==";
        };
        _ONjutVUi = {
            "id" = "ONjutVUi";
            "file" = "rogues-1.2.0+1.20.1.jar";
            "hash" = "sha512-LHJdQ/LW4EH42XyeuUuN70WpPIFecBCjbMOFEi08KCJb3ZgZGr1hNmXW0Yp35InFgG7aIv81TmUSIhtaqbWPRQ==";
        };
        _FXEW5pvx = {
            "id" = "FXEW5pvx";
            "file" = "rogues-2.3.0+1.21.1.jar";
            "hash" = "sha512-B89D4x44VU/qdVwjRLjDoALBYuO+vE87rbL5r6L31z/Plv7qowRlFkw6mH23XjCxFK/gdUWoNBA4Mek5FzBSuA==";
        };
        _UzDTsJuy = {
            "id" = "UzDTsJuy";
            "file" = "rogues-2.4.0+1.21.1.jar";
            "hash" = "sha512-g9rYXFrlsA9DnhW8zZ213wejzpKpjHoJjrgjHOHjhgQQygI3MN6OxgZ3YftFmMV6YJxGAH736BpYf5H8B2W4mA==";
        };
        _TkbKNXx1 = {
            "id" = "TkbKNXx1";
            "file" = "rogues-2.4.1+1.21.1.jar";
            "hash" = "sha512-qIldVWSroSx42ZvlN8JJ06207qpvoIkOf1PmTX/q4jQZNfQUiG9H5CEOIaW0jv8o4a+yifZ5yJH95rq+bEj3Lg==";
        };
        _IZtXICpZ = {
            "id" = "IZtXICpZ";
            "file" = "rogues-2.4.2+1.21.1.jar";
            "hash" = "sha512-2TNkV/Ak0ak9KrLiNpviymzBZsh4RdL9y9Px0fmYyURtDaEYR/o/xtGfrTG/VSTFgTejCoQU0erq5rbmXQiCUg==";
        };
        _TgMR6BrH = {
            "id" = "TgMR6BrH";
            "file" = "rogues-2.4.3+1.21.1.jar";
            "hash" = "sha512-w7dDzNaSL3fg/RsHtyn+YeC7ikjGHzjeDtIVzwRng5lgkQ0ayUBVwmDMnjalpbnGcq7ycOUEVVRFjwpePHEWcw==";
        };
        _KsMDvz1W = {
            "id" = "KsMDvz1W";
            "file" = "rogues-2.4.4+1.21.1.jar";
            "hash" = "sha512-RwHOygyGpa79+16xwW3NbSzpe7eaRxBKOoGIGzlCQdT5Zf8mOQOJDiNmIXGTzI32EfqLivXNfPe/qE4r1v9Adw==";
        };
        _dWVRG7nU = {
            "id" = "dWVRG7nU";
            "file" = "rogues-2.4.5+1.21.1.jar";
            "hash" = "sha512-OpVpbjb5D/AgSDynYzgzm4vsYEXR7VObCO+2AQ0r6RqZlb0OQinT5nEZZ5Uf3hh5t7KXG0EjZ407eajIyIed+Q==";
        };
        _i9svydZV = {
            "id" = "i9svydZV";
            "file" = "rogues-2.4.6+1.21.1.jar";
            "hash" = "sha512-LGqM5Duz+UHABfIyZKlfb4AwLvZCeSkKOcD51UKv04I+kZkLvi2W0GOTKpn5a/D5XXkenziZUf/FspJz/sy0mQ==";
        };
        _x9C8zUmF = {
            "id" = "x9C8zUmF";
            "file" = "rogues-2.4.7+1.21.1.jar";
            "hash" = "sha512-gV3m7j0F7ppAx2cwxkHo3YYR2Yrsh1C7C9SmxogDmAqbrbAJ3m99AaNS466IhBFHIO5bju6xSXDOtGGoweLcUg==";
        };
        _ORMy0l29 = {
            "id" = "ORMy0l29";
            "file" = "rogues-2.4.8+1.21.1.jar";
            "hash" = "sha512-K4KGUDZTu7h4MxbR3etYpuwYRAObv0e4XisYeyBnZPnXMHOnCMrVj5Mi8sUEpwgHhT9xshxRp00F/DYDkdgZVA==";
        };
        _JAV0CPpO = {
            "id" = "JAV0CPpO";
            "file" = "rogues-2.4.9+1.21.1.jar";
            "hash" = "sha512-ilnGDGZFo6Ld2KJFOZf74IZRsk2geOv+/nRV9vRAr0F90kq30Z04v67ATk7Rryy1U8emudfhI0iv7+PBzrhUBw==";
        };
        _nuCWrC80 = {
            "id" = "nuCWrC80";
            "file" = "rogues-2.4.10+1.21.1.jar";
            "hash" = "sha512-dq4b/bJretUNU1PHdQm9r87mhJoqVABldKJbjeAf7sbzE6BIabsCtQvtQ3C6LlMG/piSS8ds+uwGRuI8eaDiHg==";
        };
        _MxyWiejg = {
            "id" = "MxyWiejg";
            "file" = "rogues-2.5.0+1.21.1.jar";
            "hash" = "sha512-aWoJjSTWeySu1g0y76BC0vm3b19iuLs5YiDgH/LZcONX6GIeyqjdP9xR2YwRje+8knQVHD76EWy7veWBg9rRsQ==";
        };
        _4acS6GTZ = {
            "id" = "4acS6GTZ";
            "file" = "rogues-2.5.1+1.21.1.jar";
            "hash" = "sha512-1aXuca5oaM7pvxAL9IA1OLK0QODvm7XG0uYB73JD/7/4aTYOFHNDYtS9FAPQysNoBGRNMtccOCBfINLWWIfVeg==";
        };
        _6g1Bb7GJ = {
            "id" = "6g1Bb7GJ";
            "file" = "rogues-2.5.2+1.21.1.jar";
            "hash" = "sha512-Op7LtyHxKmStfU8F88U6gYMAeEVOLvwmmTobr0s1tVR9LVhONvwywe/dOX7YErqnQkOzTfoWZ877IYDHab5YEg==";
        };
        _zgr4ixT1 = {
            "id" = "zgr4ixT1";
            "file" = "rogues-2.5.3+1.21.1.jar";
            "hash" = "sha512-YvRTuMozZisUd0RKraNNb9j7xQLHU23vIxKwFhWfCsa1v2ll+KcJNnWirTeGAsn8xNrmfn3kW3h+c3H9ip2Aqg==";
        };
        _MZJZPzkR = {
            "id" = "MZJZPzkR";
            "file" = "rogues-fabric-2.6.0+1.21.1.jar";
            "hash" = "sha512-EBY5VUO8/CwbhWpxLNCnyli0HyxFjkg5buhwd3erTG7/P2jbc1RyoSXbPW0IEq250eE2rTlIbcTn1vT7+KRZgg==";
        };
        _y9AuKRHQ = {
            "id" = "y9AuKRHQ";
            "file" = "rogues-neoforge-2.6.0+1.21.1.jar";
            "hash" = "sha512-T35XDK6H1q2dr6yA76HnJ2DqfHD6CDjWDKTgK7ML03GbSFdgVPBSgsCd0npXDsiXdXcsjZncJt4R5hGlF8+OkA==";
        };
        _eKuNe9mi = {
            "id" = "eKuNe9mi";
            "file" = "rogues-fabric-2.6.1+1.21.1.jar";
            "hash" = "sha512-KcCDLJHIIhKF3nV0Bq97zP1nAmgNocWKGQyNOeEydh20QuDTm/Z8UN0zSy1YRSZChwMtwSqrRDNSqpotZ2miYQ==";
        };
        _bFDKnG7t = {
            "id" = "bFDKnG7t";
            "file" = "rogues-neoforge-2.6.1+1.21.1.jar";
            "hash" = "sha512-zfImsGwEEHJ+1OYj2qPDsVB7bzaylMEyRrdILUcKCEZyy/U7i8jwcqblW6yuxg0LCuo5bkSanBwp81dbp4pHFg==";
        };
        _zFbJBztv = {
            "id" = "zFbJBztv";
            "file" = "rogues-fabric-2.6.2+1.21.1.jar";
            "hash" = "sha512-JonApPRpoK7aEos+B7jI+xt+a0woKBD9ohUnPP5DLsnxiY6F1HZ4jXLuh2EDwd9EDZ/ybmp+1XA6u4KsvjJGYg==";
        };
        _w1j44o52 = {
            "id" = "w1j44o52";
            "file" = "rogues-neoforge-2.6.2+1.21.1.jar";
            "hash" = "sha512-zQbuHKhBPYhyJ6ylFiG0QPq517nOONQg59pWTLQLXJTpKhDUzs2K8Qr+eeFsIC8JywvKFHz7fhjhCUPsfE1drA==";
        };
        _5RucVMCQ = {
            "id" = "5RucVMCQ";
            "file" = "rogues-neoforge-2.6.3+1.21.1.jar";
            "hash" = "sha512-1CI7ySpppnikPkvUa7lbWkMLSc0On/UVKIEjhmGXeYHPmBD84mMRMp2fd0XvO7HnQAJZYLUJFsvI55diwNxRvA==";
        };
        _DchIWMXX = {
            "id" = "DchIWMXX";
            "file" = "rogues-fabric-2.6.3+1.21.1.jar";
            "hash" = "sha512-xWWGixh/xqe8HSoUfPoBPqgw5Z+Jq7s9AwkprePd0frRtPna9mdMGvshfyzYipNeiWC8cSKQP8BvDEWBaZaxow==";
        };
        _oc0Z98i9 = {
            "id" = "oc0Z98i9";
            "file" = "rogues-neoforge-2.6.4+1.21.1.jar";
            "hash" = "sha512-18/21LMOnf/NsW9GytXwRrt8Dk2UXjtbOe6vvPhbi8Q8UwHU6U5xHIWw1GyhObSDvpd8T5GQbbAMLC0Be1niIw==";
        };
        _DWWYl1qC = {
            "id" = "DWWYl1qC";
            "file" = "rogues-fabric-2.6.4+1.21.1.jar";
            "hash" = "sha512-WUCeJKhxllJdVDpR4rREgBCVegpWQ7PEf0MM/3M8TZRwMNf5xhuKMu/jE2KEgkMDvLIJ69bkVB9FH2zbOjnK5Q==";
        };
        _WdhGYkfY = {
            "id" = "WdhGYkfY";
            "file" = "rogues-fabric-2.7.0+1.21.1.jar";
            "hash" = "sha512-1drbL8HzhiH3qpzqL+iX0caoPhl917eT7nd2QcsbzqLYA/I9NFK34yui06iPQ/IQMO9sGEV5g3mQsaIbAOIqoQ==";
        };
        _jJOQJfFo = {
            "id" = "jJOQJfFo";
            "file" = "rogues-neoforge-2.7.0+1.21.1.jar";
            "hash" = "sha512-Nbghc5Cq4JdS1nF+RIf+pfoeYWpWIc6jl96j3IvGeBNRIJhfnLmr8rVjdJkiX67kARXc6FE2GoZ5w1C8fyFG/g==";
        };
        _dOvIeuqf = {
            "id" = "dOvIeuqf";
            "file" = "rogues-fabric-3.0.0+1.21.1.jar";
            "hash" = "sha512-Ucevb1+YkxBaoD1Mln83Yl3PGLOHWhQUydq7JDlMmPbHxG/4Kp20VRaSyAa3mCaQcAV7KF2E3e0uP+RyqE2cjQ==";
        };
        _xbW0st7R = {
            "id" = "xbW0st7R";
            "file" = "rogues-neoforge-3.0.0+1.21.1.jar";
            "hash" = "sha512-XYWtqCxs7UZiVTyS4NgLPx1Inktnht1QqQhsuHO5BKSNZqG9D4CfVDXKPGCDoClVu7zHs3YcYZJ7stSFbX/wcg==";
        };
        _Xq6sQsmo = {
            "id" = "Xq6sQsmo";
            "file" = "rogues-fabric-3.0.1+1.21.1.jar";
            "hash" = "sha512-pr09dKbbwXyhcBJH8z7QAby+m9PsIDauqCmu0uY2PdxLchLirSuAQHKFEzf1AkplSc95wiAkb7SadJC3Gk5K4A==";
        };
        _mytNOwPe = {
            "id" = "mytNOwPe";
            "file" = "rogues-neoforge-3.0.1+1.21.1.jar";
            "hash" = "sha512-mTDS0HLXCbh1EZ8LzdljL+UESDJ98F65N+GWhHw5oP9NY/TrVJ8bkMMB+tugdXIlyuN7FxMrSOPIa7T+uNs4UA==";
        };
        _1H2tzYiZ = {
            "id" = "1H2tzYiZ";
            "file" = "rogues-fabric-3.0.2+1.21.1.jar";
            "hash" = "sha512-IWZp9Eq5ZaHuHvXFtXS5sVjZaRkBV9IAoMbXnFFMGowNG+FbC6918i2izMMi050BZAVYa+zO7eBfigZ6oX4xgw==";
        };
        _4tgpSpG3 = {
            "id" = "4tgpSpG3";
            "file" = "rogues-neoforge-3.0.2+1.21.1.jar";
            "hash" = "sha512-T/nM1FzMp1wvS8oC5w2m/WXEYmx/0I4HpYbBFB0tmYQ/nlro7UxUjCCgG4nq6LI9oWbIsBS5SgdRjYERwVcV7g==";
        };
        _951UCe4q = {
            "id" = "951UCe4q";
            "file" = "rogues-fabric-3.0.3+1.21.1.jar";
            "hash" = "sha512-xt5GZVTRHupIthZVwdO3gmbyfKwlNXsot3swllecySRKhAJSp25jKzaR5g+QAvi9pb6LKRwcWovOI7ysxoiCuA==";
        };
        _7zUwL9ii = {
            "id" = "7zUwL9ii";
            "file" = "rogues-neoforge-3.0.3+1.21.1.jar";
            "hash" = "sha512-f2BAYe1581v0s5ZT+Al0Ycd+NPxsjTKeFnsZ4se6RKX8DtHO8YUuPz1J//WIxE5QvyM32akiofFbYPAUUMJ3uA==";
        };
        _wWFA4lE5 = {
            "id" = "wWFA4lE5";
            "file" = "rogues-fabric-3.0.4+1.21.1.jar";
            "hash" = "sha512-jIg7EQUxnB9hOBH3Q4glhJbNh4sDJOLZJiYVfHu+atwqIpMjDZ6oXP/9fQpT5Zzr5+4spBKOJ5YZE7UUtHKF9Q==";
        };
        _gfUSHEup = {
            "id" = "gfUSHEup";
            "file" = "rogues-neoforge-3.0.4+1.21.1.jar";
            "hash" = "sha512-3l+feROND/FoSGYEuy78D2Z+ewAOKFtCIUIfDopXFDO35jx9cF8Q9N9OCsjHPpjd3godhiDkTHRQGAug05dKQA==";
        };
    in {
        "WmBvyqwC" = _WmBvyqwC;
        "vCLSiBVJ" = _vCLSiBVJ;
        "4vOLHGGR" = _4vOLHGGR;
        "jXP1teJy" = _jXP1teJy;
        "r3W2ltdb" = _r3W2ltdb;
        "7Nf408na" = _7Nf408na;
        "nR5fpBFj" = _nR5fpBFj;
        "NwGoBPZx" = _NwGoBPZx;
        "Zv9heBzC" = _Zv9heBzC;
        "plWEVjo6" = _plWEVjo6;
        "OYSwkHb3" = _OYSwkHb3;
        "uUukxUSN" = _uUukxUSN;
        "FZfhysO9" = _FZfhysO9;
        "PDKKbj77" = _PDKKbj77;
        "XNajW1op" = _XNajW1op;
        "fjtMwyVO" = _fjtMwyVO;
        "zfwYwcei" = _zfwYwcei;
        "ONjutVUi" = _ONjutVUi;
        "FXEW5pvx" = _FXEW5pvx;
        "UzDTsJuy" = _UzDTsJuy;
        "TkbKNXx1" = _TkbKNXx1;
        "IZtXICpZ" = _IZtXICpZ;
        "TgMR6BrH" = _TgMR6BrH;
        "KsMDvz1W" = _KsMDvz1W;
        "dWVRG7nU" = _dWVRG7nU;
        "i9svydZV" = _i9svydZV;
        "x9C8zUmF" = _x9C8zUmF;
        "ORMy0l29" = _ORMy0l29;
        "JAV0CPpO" = _JAV0CPpO;
        "nuCWrC80" = _nuCWrC80;
        "MxyWiejg" = _MxyWiejg;
        "4acS6GTZ" = _4acS6GTZ;
        "6g1Bb7GJ" = _6g1Bb7GJ;
        "zgr4ixT1" = _zgr4ixT1;
        "MZJZPzkR" = _MZJZPzkR;
        "y9AuKRHQ" = _y9AuKRHQ;
        "eKuNe9mi" = _eKuNe9mi;
        "bFDKnG7t" = _bFDKnG7t;
        "zFbJBztv" = _zFbJBztv;
        "w1j44o52" = _w1j44o52;
        "5RucVMCQ" = _5RucVMCQ;
        "DchIWMXX" = _DchIWMXX;
        "oc0Z98i9" = _oc0Z98i9;
        "DWWYl1qC" = _DWWYl1qC;
        "WdhGYkfY" = _WdhGYkfY;
        "jJOQJfFo" = _jJOQJfFo;
        "dOvIeuqf" = _dOvIeuqf;
        "xbW0st7R" = _xbW0st7R;
        "Xq6sQsmo" = _Xq6sQsmo;
        "mytNOwPe" = _mytNOwPe;
        "1H2tzYiZ" = _1H2tzYiZ;
        "4tgpSpG3" = _4tgpSpG3;
        "951UCe4q" = _951UCe4q;
        "7zUwL9ii" = _7zUwL9ii;
        "wWFA4lE5" = _wWFA4lE5;
        "gfUSHEup" = _gfUSHEup;
        "fabric-1.20.1" = _ONjutVUi;
        "fabric-1.21.1" = _wWFA4lE5;
        "fabric-1.21" = _wWFA4lE5;
        "neoforge-1.21" = _gfUSHEup;
        "neoforge-1.21.1" = _gfUSHEup;
        "default" = _gfUSHEup;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rogues-and-warriors";
            id = "3MKqoGuP";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}