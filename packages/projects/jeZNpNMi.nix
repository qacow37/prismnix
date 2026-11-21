{lib, callPackage, ...}:
let
    versions = (let
        _oP4TnWxb = {
            "id" = "oP4TnWxb";
            "file" = "ExtraBiomes-forge-v3.1.0-beta-1-1.20.1.jar";
            "hash" = "sha512-V21YUkw34XhUYJXq8+tQBY/haNxxLengGiCqRc/G9r8wYBn++3LbSxGHu059ZKXEqYUVLpkxG8PlSwzafPjnMA==";
        };
        _C8yp10tx = {
            "id" = "C8yp10tx";
            "file" = "ExtraBiomes-fabric-v3.1.0-beta-1-1.20.1.jar";
            "hash" = "sha512-+6f+VfX4cimFXQb27TSkNheV0qgPp27SoVwLqB2xGe/oXLFBlLSKLb6vJECDdt8kBaUSPU2zo0qell+/WnVUEg==";
        };
        _VYJ28O0y = {
            "id" = "VYJ28O0y";
            "file" = "ExtraBiomes-forge-v3.1.0-beta-2-1.20.1.jar";
            "hash" = "sha512-tvZUbmsrHfgQ3bi5CLGi8c62ZOXIlcKP1CYDXMwOwjRV16zkLE+ZED+Q0HNz1LS8C8d6/uphlVXvWLywBfJXbw==";
        };
        _OOVFUpb4 = {
            "id" = "OOVFUpb4";
            "file" = "ExtraBiomes-fabric-v3.1.0-beta-2-1.20.1.jar";
            "hash" = "sha512-fn4/Zxoqm8/aTAMlnbNsxbGuMpJtuewaYtWTPY8yIWDerXXB2SicNh1vcrKZJi/AgMbkGLhx6s/gAlF31FZP7g==";
        };
        _ER04U4Df = {
            "id" = "ER04U4Df";
            "file" = "ExtraBiomes-forge-v3.1.0-beta-3-1.20.1.jar";
            "hash" = "sha512-W4zQRFBZ+/E5HMXB7W6Pf43/EyA2u9MB+kn/V/ObI8CHYuux2WzYxRSV38qcKjPiKSf+xkWOFxQqsUQGbMFZDw==";
        };
        _MW3YpwLh = {
            "id" = "MW3YpwLh";
            "file" = "ExtraBiomes-fabric-v3.1.0-beta-3-1.20.1.jar";
            "hash" = "sha512-8m3RwJmRIKf6f1JmWYduVUiJxOK7kwJ/R8rMNoijIhl1CV8eWmPUp+gRbQ8gWzPZX6TyRlewmjAIBpDVYiICNg==";
        };
        _tIkx73PA = {
            "id" = "tIkx73PA";
            "file" = "ExtraBiomes-forge-v3.10.0-beta-4-1.20.1.jar";
            "hash" = "sha512-JFZktaNSnR/YXmSFTiYrguGiqZcPogTf7x4xSsr6hMsZneJZD5FdtPZ2ptR2G4QFvjHk7roji2IY99eqwtSjCQ==";
        };
        _rMVE4Mme = {
            "id" = "rMVE4Mme";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-4-1.20.1.jar";
            "hash" = "sha512-kFwTXZKBxk/IAHk9yu8d2Wjk8SeYn7RU6IZBu3TcKIL3sNUSmcktqoPWXUZpHV0uBtu51BEtEUSkqJA/N/1P4Q==";
        };
        _KHCOSdU9 = {
            "id" = "KHCOSdU9";
            "file" = "ExtraBiomes-forge-v3.10.0-beta-4-1.20.2.jar";
            "hash" = "sha512-iVe3xz+gKxOjEmHP5t4XSED/aas7qpZyKtT1kOuDb6N0altfRdHSfiocSybeVALfcrWvDbKa1utzW8Sz1QCHTw==";
        };
        _EF7TPmIM = {
            "id" = "EF7TPmIM";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-4-1.20.2.jar";
            "hash" = "sha512-it5G8iENRwztaFO4K+6qW7MeWKN/WKTpoTNODwS6+nhBbbLHgtXVzgWaqqgQWM4ZtEHL1tbapH6Y3xYjcnTaNg==";
        };
        _AY6B8fJy = {
            "id" = "AY6B8fJy";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-4-1.20.2.jar";
            "hash" = "sha512-ROtMI/h5yxtAIScfBemv7QElp6ahwfrhcxP6A71VpfiRbCICcBLbkPWAXmzwdsL3C4uUSYTvfpTEHs9kpiwlbw==";
        };
        _40kJa17R = {
            "id" = "40kJa17R";
            "file" = "ExtraBiomes-forge-v3.10.0-beta-5-1.20.2.jar";
            "hash" = "sha512-lY9CHXXDBCHIwVdXy9skA3TYiQB1rEUN7cjj2k3b4jkBdvDQeuUzZo7mjJYrehXyzFswVAV+rQqsC4UG6qlwag==";
        };
        _jKArhH6R = {
            "id" = "jKArhH6R";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-5-1.20.2.jar";
            "hash" = "sha512-Ivo0dv/kTs2SGpBSol6sOB5xeiyNoGrV3/qAxYl30HbiuLDgsqlU397MyAhY9EqCWHFV+IBeruxZt9pw3l+9HQ==";
        };
        _RBqNIY2q = {
            "id" = "RBqNIY2q";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-5-1.20.2.jar";
            "hash" = "sha512-MPDwt68r+Zk2eFdVa8HJA8tN53EA6m1xKvp9/1hou26FXbtXmUauQcyeLsR5Ot3XVGpfD2HGh0KCEQ5wdlWW3A==";
        };
        _UQiAsHvs = {
            "id" = "UQiAsHvs";
            "file" = "ExtraBiomes-forge-v3.10.0-beta-5-1.20.1.jar";
            "hash" = "sha512-7s3xqcX5N9L4wfWV1UneOf7wy0w304wNFHXfQ3osW44hRynV8qrYMSTY5Omg9OcAt0OEbcjLYosnyERhhsTilQ==";
        };
        _nHgPYwm5 = {
            "id" = "nHgPYwm5";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-5-1.20.1.jar";
            "hash" = "sha512-C8ouv3ZHsh/KLobmOQTyxaQYmBW3oDGRG9wdxoGI4Zb9e7uxRUWIPxajWqbrnsZvUasBzsGn3CkTWoBiAsyJ1w==";
        };
        _jrewpBvk = {
            "id" = "jrewpBvk";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-5-1.20.4.jar";
            "hash" = "sha512-yM9BO7MRJdLVsKruKritFc4vu0/+xHT1FxuyZ7/qNK6eqt3kSMI9erS9CHu75Kp5DTg0uhTV1hKYJOtaOhjROQ==";
        };
        _A0F17dsa = {
            "id" = "A0F17dsa";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-5-1.20.4.jar";
            "hash" = "sha512-/GcJ584vtybV5LNt9uwdUv6TGiruGm7uYOK99nbccM+gKxyPaiV6fVyj7F+XOeY4nCQsbbxn6aMCDrCvYiVdog==";
        };
        _YW2C2w1G = {
            "id" = "YW2C2w1G";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-5-1.21.1.jar";
            "hash" = "sha512-+xnOEcpxCNmmADIlL7Ht4tA+fOzl/sAlpfxzdVxqh6oJXue141n6KW6GPIUUDrO/kDW1FDHH10Z3E4OFVeG5/g==";
        };
        _bsp7Vh9m = {
            "id" = "bsp7Vh9m";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-5-1.21.1.jar";
            "hash" = "sha512-rvUr6u52wk61hgub3hMAFw76uo/L3gXBCQ1+OTGqsAiYGhBE5Td3tpth2BLALFP9caAXqevRzTmmFj0cez6xDw==";
        };
        _kRXNYfOs = {
            "id" = "kRXNYfOs";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-5-1.20.6.jar";
            "hash" = "sha512-s0KjhQsRUmjtSh7hKNBU5iiW9GL/qV7ZrYxmnMV/JIwapuxvZmbFGKjI8UQmKMKKZQjm53zcora0T01HzIcp6w==";
        };
        _ZDCIwotc = {
            "id" = "ZDCIwotc";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-5-1.20.6.jar";
            "hash" = "sha512-PXr7yFiUcS69gZep4mhpOSKupHERVvNQUoq6hYQ/mtnZEuvtdGPS2GJwIzrh+kCs2wL7LzNRwaDRrgGnRuPLMw==";
        };
        _DBlhlh0Z = {
            "id" = "DBlhlh0Z";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-6-1.20.6.jar";
            "hash" = "sha512-FU+71hh8wAmzemKLuQym7NS5LfWMU8L484lLtHlD5nHceQPoTd7IhjmjnIlPwZrkMgMfTSkSCm0qJvONvHd4kA==";
        };
        _vSDYVgGy = {
            "id" = "vSDYVgGy";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-6-1.20.6.jar";
            "hash" = "sha512-fjmPeJ13ECFYAo4E3omnwbv4Zf6o9F/xGopO8h2Tz2BtDJTOXiQrhmcyS/NLgo479XbOFd1WWteDB0dBTuLuOg==";
        };
        _EmOey7uG = {
            "id" = "EmOey7uG";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-6-1.20.4.jar";
            "hash" = "sha512-1LfUOpju4y1Hy9/teDAvChDVTlRek8vaPcqcNvdRFZ1ms0T4jux1HF1ZiYkx8jAL3qVaZiUHBzvNGFKKDUGfww==";
        };
        _haSX4jnG = {
            "id" = "haSX4jnG";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-6-1.20.4.jar";
            "hash" = "sha512-VpFEL+MM5evjgdTWBvlO1KmmGwYAHBGryge9lmfS4MJkfurhN5szusK/6DZkdrYHi2oLDVqvXx4d8YQBMr6zNA==";
        };
        _pumekkcT = {
            "id" = "pumekkcT";
            "file" = "ExtraBiomes-forge-v3.10.0-beta-6-1.20.1.jar";
            "hash" = "sha512-gCIhHqmxrSh2IhQvY9om7AOQMTnK2fPCb1sO3i7V8m1pFOPlkZfP3f7dovqyQ0aIrgT0nh2ksllJsswhURvnNQ==";
        };
        _1138lmIV = {
            "id" = "1138lmIV";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-6-1.20.1.jar";
            "hash" = "sha512-J19RfUBIySxGwRKoJPqfPXOjqSckDZXFUM5RAtrdgdy4Seiuexeztj2+faoX7DwccJMg93hKkGSgmd2t+887BA==";
        };
        _SZeLmtZX = {
            "id" = "SZeLmtZX";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-6-1.21.1.jar";
            "hash" = "sha512-rI4iULIJdQSIrP8RVjuwqMgYG32WbmVSB3juNRm8NCVjGh3nJZmqfFQC05D+c1F1jZjzMmjTjjo6TbFn+d9L6Q==";
        };
        _hxTgieZr = {
            "id" = "hxTgieZr";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-6-1.21.1.jar";
            "hash" = "sha512-jvZAtZp+zAzUKLyUjK8dmoFvKxWAQJexTW1knaaEpFVkSuB2jXXjBQIx6yqX9F9IMslUSDM4CnrU3zmB5ha9Xg==";
        };
        _4SwIN7Ca = {
            "id" = "4SwIN7Ca";
            "file" = "ExtraBiomes-forge-v3.10.0-beta-6-1.20.2.jar";
            "hash" = "sha512-hKT8UjzNv1kU/5shBnTDPxLBgD233rpqHV/W21Q8nGxRKY7ftVZO35Te7UqAWNXrneNde/QtUJJ+VXSZweGrDg==";
        };
        _tUu1I2i1 = {
            "id" = "tUu1I2i1";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-6-1.20.2.jar";
            "hash" = "sha512-35nEEjnrixhnlWlZjdxOWFuhQ9Z4m/gVqbOHuR4EAFMjP5YYG+cLolYjNpVbI5PkD2ckhePMIM2b+vmUp5gGwg==";
        };
        _raKsr3SZ = {
            "id" = "raKsr3SZ";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-6-1.20.2.jar";
            "hash" = "sha512-cx3JaiuiupB3MPkj4pxgJK3OB5pGdhnAKG7NAG++O5ZTiJKhTrAcoV1yYqNo0NGn62a45WTyKxA2lV7eeJZ9Ng==";
        };
        _dVpY4zWS = {
            "id" = "dVpY4zWS";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-5-1.21.3.jar";
            "hash" = "sha512-FYGGP3PurylWhjNyjWskcb3rgVD39PajUobVPL/qirwJGW0TTNK0OcWYQ+zsR3HxEX9vJxIkraDDYjI1gNJnKQ==";
        };
        _7EkVevM5 = {
            "id" = "7EkVevM5";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-5-1.21.3.jar";
            "hash" = "sha512-9F8KQE1kvURjUHNUPx2RLsGwd7gNLKxQHZ7ghWrTTtsR+R0ti1E+rnCxn1pfp7gDrznN33mdyiJbZ2lVUahirA==";
        };
        _o1s79nQa = {
            "id" = "o1s79nQa";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-6-1.21.4.jar";
            "hash" = "sha512-CLUQvzq5cxLbpdeEtoqKSMP9+GhdGRifPbP3AIdClWDEZlbumgNV0gWWjyoGC/hSIJtTYtcu9v2c2hMtlNFsoQ==";
        };
        _AiGextVx = {
            "id" = "AiGextVx";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-6-1.21.4.jar";
            "hash" = "sha512-yojdJ7vTnWFaehAuZjKIwcJUSmTXrY2u6u4NXA5xLYZ7dh6+/KVJTX2nfVJLKAfCYYll2JKZ57jTZCDUtfCSIw==";
        };
        _Bbj79wkQ = {
            "id" = "Bbj79wkQ";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-7-1.21.4.jar";
            "hash" = "sha512-cr8y9ZhfUl47R57+bb5btDrxZ/XDu86mtHtASiFDlLebglBanbXwjRzPrR6K19SwAKGLUAdc5oaE5kGOJqaiyg==";
        };
        _7UMYxpoZ = {
            "id" = "7UMYxpoZ";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-7-1.21.4.jar";
            "hash" = "sha512-wYOUkTW0WFBp2GcxyigBt0D+Ek8Yv6BWUanHs5wHUNpM60ADBrKNO4LunL4SkWSXbpFzeVHoi5v703l7M2dmfQ==";
        };
        _l6TFqtOa = {
            "id" = "l6TFqtOa";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-7-1.21.3.jar";
            "hash" = "sha512-RwmxQRNdI2hShdbt5Ya6jl5IB9DeWjkXyRlBw38q+/iNq7Tqu5OiJbSlYKpm3C4bBA/qxA95JofHDPAPStZriw==";
        };
        _nhea8izd = {
            "id" = "nhea8izd";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-7-1.21.3.jar";
            "hash" = "sha512-WD6KRTGFATYCuyutdLWAM010t/BDbgYoGrzgVE8EXI0Rl+wJw+08tnGPRBLuOdntXh47y+5s8MZL/laonu1GIw==";
        };
        _XByZWxQB = {
            "id" = "XByZWxQB";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-7-1.21.1.jar";
            "hash" = "sha512-nHvTqw5qJeEvfB9XbVOfICzd5lNQrRZ00TaAFWgeGeNXEHiEfx3CFpEzOeYlVpMt4sok3arem3Pe5j+8ZaQnzA==";
        };
        _uVkfEOJ3 = {
            "id" = "uVkfEOJ3";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-7-1.21.1.jar";
            "hash" = "sha512-Qhw5s7iSX27ELUNOfTM7sS/QGwiY6ERA/m019kEyEM/fqREd84ximrEsHqLNDIqAqRjqV+oclhajflDdWJhfuw==";
        };
        _E7xdtF6R = {
            "id" = "E7xdtF6R";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-7-1.20.6.jar";
            "hash" = "sha512-D3otgHsFMWnf/TqNGWRUodK6nSA4EYZAOrJyCR/4ixiarAa8cQLv1epC7RyzsvGeLyY7DNjvNpSCqMPV+iBqOQ==";
        };
        _DhYMGMb6 = {
            "id" = "DhYMGMb6";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-7-1.20.6.jar";
            "hash" = "sha512-QgkJ1JGDjG8l7dcfDVJwLYxoUA3LfLOJwXf/QK60sDCzhIIDcSaei9pT0K92XiJxzbio6RWTahsu1fgjYJPj6A==";
        };
        _26sThnWj = {
            "id" = "26sThnWj";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-7-1.20.4.jar";
            "hash" = "sha512-YEzPIfKAWy1BByy9heOI6fR6t11No6FGbJgBHs3jUnZv5RNWFewrLpPLfLX9leZO9Byig+I5rbllqHB6H7YzKw==";
        };
        _XMdwNElo = {
            "id" = "XMdwNElo";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-7-1.20.4.jar";
            "hash" = "sha512-sBfcGjKxosPOXTzSFN+V/TKE/dbfaavrTUgv9goSBkLlgFjiXKlbaJaBO1LB1kxcs1FLDQT68P2o38IUl0DTLQ==";
        };
        _pqtFmx8V = {
            "id" = "pqtFmx8V";
            "file" = "ExtraBiomes-forge-v3.10.0-beta-7-1.20.2.jar";
            "hash" = "sha512-79fEfKiskCZuYfcOjVeiS734zC+MdN427kwNkbO52s6XpTENld1VSHQ27RvcWgIakggArv8Wv891glJIQYqXoQ==";
        };
        _iNyGcGv1 = {
            "id" = "iNyGcGv1";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-7-1.20.2.jar";
            "hash" = "sha512-kcbOiBMzfKWH4LhuyGEx1XigXYzNO4shryhJC7P/pi6wZQkmhJIWfo2ds5Q0CG/oQe/1P3/2YX1PDw/+0Hu72A==";
        };
        _3BfEEjUZ = {
            "id" = "3BfEEjUZ";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-7-1.20.2.jar";
            "hash" = "sha512-vG/t2lO3YArtt53tLEQdiVy3WaEc0EOh66mR4uG9WJmIXEnHj/bs69XmsSw6px4qQDfEhroHoYEtjSmK3/NdVg==";
        };
        _9raNnds5 = {
            "id" = "9raNnds5";
            "file" = "ExtraBiomes-forge-v3.10.0-beta-7-1.20.1.jar";
            "hash" = "sha512-wR7W0oaBjLQVowNQyENaOkjf/BfG9qjr+pVj9s0C4e8wNs0C1uJSr8hnh8pQjl9nWY0a72S2Ub/baMQII8OugQ==";
        };
        _l5LMEcOc = {
            "id" = "l5LMEcOc";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-7-1.20.1.jar";
            "hash" = "sha512-tX5LgtOZZJTV5bV0xT6u4hFCHAXOK/fhn1d2pwYCECC29WLsRu/Z6SE04vwNCjKTVLyOLeqP5WcGczmENvTINg==";
        };
        _CHYiSQAB = {
            "id" = "CHYiSQAB";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-8-1.21.5.jar";
            "hash" = "sha512-htDX4ajRIaqxTxJbG6o/ehgA6zj33OxcKLCEPiX8tUS5z1MqBEv2iorYVvweE5l7AxjHz74GQPLkbUX2YWdPzA==";
        };
        _BGQSGg98 = {
            "id" = "BGQSGg98";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-8-1.21.5.jar";
            "hash" = "sha512-fKtw2BWvIYmH/Gnr/Z8vlqqVR5OEmiVywVpG+f/ZRBblKttL4urSwtu9zAlh7u245PQjAV+w8UzJR47kZQEzwg==";
        };
        _K6aWQX3w = {
            "id" = "K6aWQX3w";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-8-1.21.4.jar";
            "hash" = "sha512-DDN29dGSKUHerbLNO9khLxszm74YYN6yqZeWIgFvryk77yeyKWRAd0OWhqtO8M/TC4L9lBQSP43XmzjaGDl7Mg==";
        };
        _8pY4o0H8 = {
            "id" = "8pY4o0H8";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-8-1.21.4.jar";
            "hash" = "sha512-Uzlz8ffuo2Z2xHpDDER/HhyQa0f6l0rBa/qyIFYM1AlWdagfN4RYmO8DgxXY3Gp5szkqFdWwD6fags+hgaw6+g==";
        };
        _9bpTjogo = {
            "id" = "9bpTjogo";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-8-1.21.3.jar";
            "hash" = "sha512-w0fE+kVXMa3PQl2mUumVwFwdjm1L3RnwkXxntruw8B5SKHWoEXpR0rPQxbC4GMX2bGY0g/fD2Vc0BSpzTUhW7w==";
        };
        _Z8gx2uK3 = {
            "id" = "Z8gx2uK3";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-8-1.21.3.jar";
            "hash" = "sha512-uvVGb95r0G49IPqtzl7QNEjey3rd8NRvYBROS5JJqlyY9oP7o2ARZntBUlOdEmo6HrU8b+u0UFV3BxUH2KaqNg==";
        };
        _nRCjxP0V = {
            "id" = "nRCjxP0V";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-8-1.21.1.jar";
            "hash" = "sha512-oejxuCGHdD73I8TwJMVYRe3aUK8O6hOtkA3e6ffEbGWEUmHtDmauh6GD4t/+7n+b/fQju0ZbKkTc2C9E9QWIFQ==";
        };
        _TVhirwJm = {
            "id" = "TVhirwJm";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-8-1.21.1.jar";
            "hash" = "sha512-p2itphM6XLkA2ehnB+InTXMr46z3jcraIPygARpii/6lJADiTAmqLs9lZl5O1P4r7mOughor5QhHheFUdB3NlA==";
        };
        _L0Qp7ibM = {
            "id" = "L0Qp7ibM";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-8-1.20.6.jar";
            "hash" = "sha512-/WdYFXL+/jTNVwLOW1pJ0z/GM6B2xq+19wt2knte+OuE1OQhRT3YF90rY+w0P3GAUvXS59BsB3PlwH2SKJ+sqg==";
        };
        _2hUQngjH = {
            "id" = "2hUQngjH";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-8-1.20.6.jar";
            "hash" = "sha512-4YvlwpAUHLeZYK0SNJXhJGYtQaMY1oXnngvsN7u4ukVLd57buInPY0ArfnRpGGFwIX6e7YQr//YCwxfYNv9dGw==";
        };
        _O62vNlBW = {
            "id" = "O62vNlBW";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-8-1.20.4.jar";
            "hash" = "sha512-FndQdB5oc6FilxzNvwrPGLKY1F/K7xqaldtyYYb7T6hhE+ijskV/RWmbt2g4aonJLVrKSXDO8BStxmJCkMhA3Q==";
        };
        _30uwXMSQ = {
            "id" = "30uwXMSQ";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-8-1.20.4.jar";
            "hash" = "sha512-S0/YnTPNf5jfEpXvcq1f5Er5oRVjBJtiRUXW3G+qPbxBioXqzvlrHZQH/pTBJzzc+Q68l7HcXbjVW7dNwkJVVQ==";
        };
        _vlmTwpDm = {
            "id" = "vlmTwpDm";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-8-1.21.8.jar";
            "hash" = "sha512-f+lHGiEU/GADtDeoWvrjLj6cBUEB3sA+xAlNcpaLoWGhIOX5BAdhcPLBvQIyrhfgT0qhRsFC5TQNzcE4seryVA==";
        };
        _ZHxBrFlO = {
            "id" = "ZHxBrFlO";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-8-1.21.8.jar";
            "hash" = "sha512-z3OdBnfS5LvEmC0CxF5W9ZSZUuGdRaF6wMBQpmJfqsy0PugBOL9zQ62iSUa6r0DiwlsuhOdsAgPSGYgXyTAvdg==";
        };
        _6dsT9O6b = {
            "id" = "6dsT9O6b";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-8-1.21.10.jar";
            "hash" = "sha512-2F4Iw8WY611xQ4VlaPy0v0Vvm0nr4v8/MBOtWUDVH+8pJtnID/rucqA2Z/XQLbQdytr0o7MmEsxjSdc4xMURtQ==";
        };
        _plO5hFLC = {
            "id" = "plO5hFLC";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-8-1.21.10.jar";
            "hash" = "sha512-DlNvKkVDisdsgN3EsqFAzWNeDqI1DLbQS0M0PAbB8e0H0Ko+gDnctCXO5Oj9gjTI2qOFUg8Fw68tBB2zLTp87g==";
        };
        _Y11sEjE1 = {
            "id" = "Y11sEjE1";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-8-1.21.11.jar";
            "hash" = "sha512-SN9sdxduz0vF+iIxqT6HfX67srnL1YZKcBoEnf4eXi3WJRI7J7wZBj9ZVkkNYorJnddsEY/bhbYn47aJ6YU5pA==";
        };
        _nvZSNYCx = {
            "id" = "nvZSNYCx";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-8-1.21.11.jar";
            "hash" = "sha512-2CRY+3KTtheWGnbw+pHSnJXZY7xrkCu976HrYF6rxUiACHIUTsg2qFWpywxwuoUzFYOh7Lwx9RstLbliM93lgA==";
        };
        _x4ojZjks = {
            "id" = "x4ojZjks";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-8-26.1.2.jar";
            "hash" = "sha512-VQIVcmYIgHwwfE1nqfPQEJw2q/mKiK9Srh3AKc45pTy+7RkqzRDTslO3Q99zUDh6NOd8eebY1KwPrqBqlyFxcA==";
        };
        _Od89dxCF = {
            "id" = "Od89dxCF";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-8-26.1.2.jar";
            "hash" = "sha512-xCTaJ3iaimUqL56oayADBrXxJRif38J5n47zxF3fJVIwTO4lvGucfecHstuqzOXKQMfsATkqICFp55YgbN3yKg==";
        };
        _TBJw1bKi = {
            "id" = "TBJw1bKi";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-8-26.2.jar";
            "hash" = "sha512-QFg4+VZQIFr2yE4ft/dUu0LoM+g89UP/jOpD3T3txdzd81WGl8uXl5W1oCSLEmWBXBll3ac+gyh7RWT/IVTf+g==";
        };
        _xuEhjFwk = {
            "id" = "xuEhjFwk";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-8-26.2.jar";
            "hash" = "sha512-/JTpB2TQDYFo1UmbYFlzo8fzfsmMC3YEK/k1Y495jsR5dIDFGBDlUBL+g4OrBLar1pOAA2C9bN8L9RfdNOUukw==";
        };
        _ivFFcNGI = {
            "id" = "ivFFcNGI";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-8-1.20.2.jar";
            "hash" = "sha512-AdzEjvG4gqI1vP2a9tYLz0tie0K9LYgH/ZF0iexMPMftLimwmOjEJvD+3LkjYUsVxB/lcfPOGC3ENx89CNGmBg==";
        };
        _U9XRDMl3 = {
            "id" = "U9XRDMl3";
            "file" = "ExtraBiomes-forge-v3.10.0-beta-8-1.20.2.jar";
            "hash" = "sha512-/zQwvx3O7VcH4LgCbPo7RADP60xw14P0xDCiH9qLVIoC+p2G/E1fxzcm9NbpA6vuBnd9JiFqHUBRHJ92jJf5yg==";
        };
        _TrCeWFOr = {
            "id" = "TrCeWFOr";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-8-1.20.2.jar";
            "hash" = "sha512-2GILZ/o+T3r0lGppevtnEC1bFisjAPu+KNvqCOoUIMzIE1O8uyi/p8zuHvhavkw+eHh4XbwpbZF7oOwE1aZu/A==";
        };
        _LnRkcKVE = {
            "id" = "LnRkcKVE";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-8-1.20.1.jar";
            "hash" = "sha512-xokFqNG2DI6m3Z+dEqEaSn9XDQ3TT210qp/DH5eaqH82ZNS4hZtwfeckHWnIbTqAGv/r/4S7enhfaJz9t7c9mg==";
        };
        _ubFeKteN = {
            "id" = "ubFeKteN";
            "file" = "ExtraBiomes-forge-v3.10.0-beta-8-1.20.1.jar";
            "hash" = "sha512-FQ13T7CwnOw5Q22VTThyn3m05pPUGxwyahh5Q7wvd0XqyDTNDtYkx2KsWz7wcNUscViNhY15rC9UWtaCLibB0A==";
        };
        _Uz5NAugt = {
            "id" = "Uz5NAugt";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-8-26.3.jar";
            "hash" = "sha512-/1DVFG5eoaBJMdlpDHEJavt4CQ34WytBXmMQkQlztT2rRadG4Aqf/lwdCS+ZG7shT02l7fSfhr1GaPFhi2VoUg==";
        };
        _pnaLk40u = {
            "id" = "pnaLk40u";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-8-26.3.jar";
            "hash" = "sha512-/qRGzc8woALQxvXpqOqNKOhii/2mJB1KppPxkCa/DX9b6oB/ioAV1rEblfyXfi6jW97n5werqgRDKPvNUS1BvA==";
        };
        _Si0O17p0 = {
            "id" = "Si0O17p0";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-9-26.3.jar";
            "hash" = "sha512-4xtZkcbEMgWVpIKYgr3XJIcan9Zdbh8gDrgxAKIGGNRgeQU1d3ZaZ+z5IjtuBeHhLuUuoKr3ExsMVU1bnwYBNw==";
        };
        _58y7qMfV = {
            "id" = "58y7qMfV";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-9-26.2.jar";
            "hash" = "sha512-7jFM6u8wgTdpPyAP43pMGF+fCwQwtSC85h728ruDrogXh/wVKAcbGufzCLXO5U07Tk+bmZ2ewEB6jXtVZcps6Q==";
        };
        _ZqEkNfhp = {
            "id" = "ZqEkNfhp";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-9-26.2.jar";
            "hash" = "sha512-skVQrXH2l6V7B2Sww7S60huKbsJSgRP9ex8WKortVIoGbmCVslglgMSF4ZYsrIbebT5HrpnuIiLnpfJIEnyWtw==";
        };
        _BZ6MKnBC = {
            "id" = "BZ6MKnBC";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-9-1.21.1.jar";
            "hash" = "sha512-BWYMbh+D3j5JxTQasRPkdVc9LErqzGmOMzT++VPgQVpne6DIr4ga8W25+ETnTvwaFS9QskQkAEXzyqb1pkJ3Eg==";
        };
        _vu1W1DbP = {
            "id" = "vu1W1DbP";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-9-1.21.1.jar";
            "hash" = "sha512-U/EHfcyw8Kctkh5kxvc1uom2+6D0SQ9JKSTPxhuwCKVAbFI/CsHbMCaRxbLCIvrQbjJRWAK0KsgF6FwzMvqZyQ==";
        };
        _Aw5TnRYv = {
            "id" = "Aw5TnRYv";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-9-1.21.8.jar";
            "hash" = "sha512-J9eSO3mQcXwMwyVooaMjZSR9Yna39SoQXqjim9OChY/uUNMmLB+Sb9IkWBQWnk3xvSAHPoIzt9R0NTOfylsYvw==";
        };
        _Slpj6qcy = {
            "id" = "Slpj6qcy";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-9-1.21.8.jar";
            "hash" = "sha512-61qBibeVNBAfHZbOsX15QTLi9V8DX13ZkbC6lU8aMgSzoDf5D/zDLw1lDSnhak+zHLkuwGGJB3YPl8Oui6ND8g==";
        };
        _ekbptaV9 = {
            "id" = "ekbptaV9";
            "file" = "ExtraBiomes-forge-v3.10.0-beta-9-1.20.1.jar";
            "hash" = "sha512-x1+F0OIsqbJ0FMHNOLoXiS2VopwhdfyyrW69TjpoVsJtq/sDiYrOWkazqb1s1qRN7pGsI0gFEJVLj6zpVdcwXQ==";
        };
        _W3ML0C70 = {
            "id" = "W3ML0C70";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-9-1.20.6.jar";
            "hash" = "sha512-0QgKXkpvGZI8th3iGAhQMGxbPa4VK301Xv9BmlptZ/minDc6qjXVZYsTi0uQgrlmo7wP0QF1MRsI0aQqM0bD5g==";
        };
        _bxrsa18Q = {
            "id" = "bxrsa18Q";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-9-1.20.6.jar";
            "hash" = "sha512-lv/wCLS2Q/LzIgx/xpwmTKSFo1QE0UYOop5xfzcV0ypAPxoNfLZrnFw7X5Fv8HopOByMxkNGvBUpp/d+Gj1q/A==";
        };
        _CV2l7c4D = {
            "id" = "CV2l7c4D";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-9-1.20.1.jar";
            "hash" = "sha512-kxQAE1XDRNlJ+tcJYxlto+xBZo7PxuRWCtI+axo26Hc4ag3UthNR243UcO72zpbzpuIK1LDx2Yerw4f93a3yVw==";
        };
        _LjN95djE = {
            "id" = "LjN95djE";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-9-1.21.5.jar";
            "hash" = "sha512-cYdXvUvgKUFeLb5jiFe91qB8bepHyeNj/USnZt9R+igAcfoK/kVIHuIvvz4TiJyEwsuXgUmJg2zVV9tDdfjdDA==";
        };
        _dxofpdk5 = {
            "id" = "dxofpdk5";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-9-1.21.5.jar";
            "hash" = "sha512-qp4BhBOtncDFftw+/7+s1SSwT3ZapmKsxb34NGgjlJu3/0dg43dnybTH4U9xOGX9dNVj1smy9qaCn0s2n2OVXw==";
        };
        _PoCFu5SV = {
            "id" = "PoCFu5SV";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-9-26.1.2.jar";
            "hash" = "sha512-SCM9KOoXLCIOccbE5VjZ+aeCnI6y4nlOTQrVGJOUNLnfDxdbF+kJXN8t6gIqqKri62IHzP18M9tbD/n7hOFTBA==";
        };
        _TfkeaJE5 = {
            "id" = "TfkeaJE5";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-9-1.21.10.jar";
            "hash" = "sha512-dgiAXpWBVNe+6vOHcxds+kpzNtyJSc3goEtbp2XOm1h7V99nE6BElegDlIJ28cmBWP1wIr8icrLeDvZij9StbA==";
        };
        _CQ2sTzXY = {
            "id" = "CQ2sTzXY";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-9-1.21.10.jar";
            "hash" = "sha512-8O8qR9XXR7coPUgxEqcLm3HYbtaZrYfjcz1ZBzh3lzy7jjdEYqCW2TrepP/O1GqNKIZZBh7Pt2VCcRgIzc9vsg==";
        };
        _eVVJeweW = {
            "id" = "eVVJeweW";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-9-26.1.2.jar";
            "hash" = "sha512-O+10k0UQnGIjuSFq9eCI5JOcjdq2C64m8huuGaxEEE27JCYMol00Uk/o/LJd+USryJPOnF3fx5AKVhWAcHvFVw==";
        };
        _nqegEaVX = {
            "id" = "nqegEaVX";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-9-1.20.2.jar";
            "hash" = "sha512-ov2tdOgfR1IOTHkA1G0i/gP/kL807VBnGAY2Ueq2yVT0cI/vebX0mLHTkhiBlN6q/npGvh1Etuz3uriq6D1v1A==";
        };
        _UoXl9CoC = {
            "id" = "UoXl9CoC";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-9-1.20.2.jar";
            "hash" = "sha512-35o5Nw+o9T+Jim1q+ggJg/MRMSgReNTwXwo6bCr5vJ9NTiZlwSsCz+mreRqOKyeinuVDbtLrqGffL75wasLHxw==";
        };
        _yKn815Xm = {
            "id" = "yKn815Xm";
            "file" = "ExtraBiomes-forge-v3.10.0-beta-9-1.20.2.jar";
            "hash" = "sha512-7nV9p51/gDRUAFdlzHQcdyn+oCr3EBNYxGPzlJ6o7ddupZbufMo75E2N2U3RiUwa/usmvLaTY6iHFSxd+/Cbsw==";
        };
        _qJTlXmYm = {
            "id" = "qJTlXmYm";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-9-1.21.4.jar";
            "hash" = "sha512-3zLJi7dmLZVokIxjblzTWs4jIPy6zHjan4n+glGTGZ3n0ZTBWFBZLGUiYIP6usjsfJPoHGxi6bg6NM8LgPIgvw==";
        };
        _SFQMcHmT = {
            "id" = "SFQMcHmT";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-9-1.21.4.jar";
            "hash" = "sha512-Uvu5xFW8ey9ygeTEmp4eHiznGQCLboeyw/Jg0P/yXYvpzNyPobN1uGY5PpOedDCC+zLZnfNtyxqt5GnV3viZiQ==";
        };
        _aE2DZpir = {
            "id" = "aE2DZpir";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-9-1.21.3.jar";
            "hash" = "sha512-UuK7TrI4OTi20IW3pX6TNEQTIFzbSaIt12O3PPeCwGo7hJFVVQeL+2mZDJr/Vi7RlRVw1jeD4GmOcQPK2aLrAQ==";
        };
        _CXtHc6uO = {
            "id" = "CXtHc6uO";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-9-1.21.3.jar";
            "hash" = "sha512-EyZovD+TlFvAId1sNcw9RRCDwE5t10Pgugscli0vFHDZyCX4qoDlYyTTFwrWeZJCAUWUVXrrdUq5U3qkNlWXCg==";
        };
        _HRrGdLHy = {
            "id" = "HRrGdLHy";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-9-1.20.4.jar";
            "hash" = "sha512-1/KDAKKg5q5den1Pic0f/q5kNM94LVgulI4xgLwKnYKlfCCduRqxWaTCJ+Ss5Ew1M2iQDAR9NL7q9HyqX18K+w==";
        };
        _4EHNInlj = {
            "id" = "4EHNInlj";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-9-1.20.4.jar";
            "hash" = "sha512-stpXTxawfvnV571Ql9f8Iu60LJArkorZRy7kORGrKoHtS+ZAe+ILvUyLHl/GcoBiqyaG0dd/SDpsEF/BvAxd/w==";
        };
        _gZzSCU7u = {
            "id" = "gZzSCU7u";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-9-1.21.4.jar";
            "hash" = "sha512-Uvu5xFW8ey9ygeTEmp4eHiznGQCLboeyw/Jg0P/yXYvpzNyPobN1uGY5PpOedDCC+zLZnfNtyxqt5GnV3viZiQ==";
        };
        _eh5nN0Bo = {
            "id" = "eh5nN0Bo";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-9-1.21.3.jar";
            "hash" = "sha512-UuK7TrI4OTi20IW3pX6TNEQTIFzbSaIt12O3PPeCwGo7hJFVVQeL+2mZDJr/Vi7RlRVw1jeD4GmOcQPK2aLrAQ==";
        };
        _TcIxgtep = {
            "id" = "TcIxgtep";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-9-1.21.3.jar";
            "hash" = "sha512-EyZovD+TlFvAId1sNcw9RRCDwE5t10Pgugscli0vFHDZyCX4qoDlYyTTFwrWeZJCAUWUVXrrdUq5U3qkNlWXCg==";
        };
        _8staJmsV = {
            "id" = "8staJmsV";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-9-1.20.4.jar";
            "hash" = "sha512-1/KDAKKg5q5den1Pic0f/q5kNM94LVgulI4xgLwKnYKlfCCduRqxWaTCJ+Ss5Ew1M2iQDAR9NL7q9HyqX18K+w==";
        };
        _8IrxbMT7 = {
            "id" = "8IrxbMT7";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-9-1.20.4.jar";
            "hash" = "sha512-stpXTxawfvnV571Ql9f8Iu60LJArkorZRy7kORGrKoHtS+ZAe+ILvUyLHl/GcoBiqyaG0dd/SDpsEF/BvAxd/w==";
        };
        _fLM8Rf1L = {
            "id" = "fLM8Rf1L";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-9-1.21.11.jar";
            "hash" = "sha512-UaPRV8H1u0HjbBOLUWGH7hCRNaI3ve5QZenkVQO/lvx/uivVUr0XASpwco1+EoAd5j36B3gdVmR2EOvLumvE2w==";
        };
        _GMT1MCDX = {
            "id" = "GMT1MCDX";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-9-1.21.11.jar";
            "hash" = "sha512-SfG+bBmGd8mu0nu/wuv4PSAjJR3+PErvwdQ9Jar+ghcspb36jMW8TKJ3aR9uLyvju6V0GryzodrIuy9YMl63tw==";
        };
        _84szOXxr = {
            "id" = "84szOXxr";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-9-26.3.jar";
            "hash" = "sha512-B3MYVx1Pv4C0uu8VR1Lv7T51wfAXy2skTgYMGqJTETAi1xDC+ydL+UCOoKawoHBafh+iBARJlj1PpN44+C1/+A==";
        };
        _TSJtepYC = {
            "id" = "TSJtepYC";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-10-1.21.1.jar";
            "hash" = "sha512-WM53S8uLMoV7DEhi2AwVdC9SRo5Qu9LuDnAlwhnXzz0C+3S0SmY+xH7073DDxiMfTbF2LTrhsr4P7wP+elLrIg==";
        };
        _NCc7c4C4 = {
            "id" = "NCc7c4C4";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-10-1.21.1.jar";
            "hash" = "sha512-q9M/rxPvYUoO6nd61Z0uBZfQF3Vg4yfypwJUe/+hjqfg1X2v3kzhkthtlk+3iG/daMyODQfCJiA0O7aQjiJ3YA==";
        };
        _7WxkihYa = {
            "id" = "7WxkihYa";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-10-1.21.3.jar";
            "hash" = "sha512-Mm3BNcsJ4z4NScpkH3/WRD5eLEmLPburMTNEtT1L5/a8ZG8KKG+JYIgfsMiV+tUIZCfnvTREsASxyg51pE+C/Q==";
        };
        _hvi8Nipt = {
            "id" = "hvi8Nipt";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-10-1.21.3.jar";
            "hash" = "sha512-2sDGfeAWp/sit5l5Z0/Y/aBDCgfEYhtxlvzZFkefd6XZD/9HjoYkMSb/oN0Dx5H79eZy7PuKeSIn++Pysr3A2w==";
        };
        _EzDEeE4F = {
            "id" = "EzDEeE4F";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-10-1.21.8.jar";
            "hash" = "sha512-jRAWZSThpcJaPRVvCY6OJ40XZvEGgnIRvk7O2WbzJAXq1IZ6vRZmoCG3FimMBVcjsjbv30JDCNWSYGvTHuCK+g==";
        };
        _aJ8rrREj = {
            "id" = "aJ8rrREj";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-10-1.21.8.jar";
            "hash" = "sha512-+kUuKZYW0KX1yswDzdarXu09jHv2xk7dPa4YKka4tF99MejTtYoDJeRINuGqz1byahT422az10YYVwAQPlPGEw==";
        };
        _DHO9I7K4 = {
            "id" = "DHO9I7K4";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-10-26.3.jar";
            "hash" = "sha512-0hlYvDOTLvxAr3ptavu1lBm+DRv6xY2FUWZ5ZmJN/YNk2D6l3S0JSCujqE9tTNODSltHwXkSAHtV5n7Fn+DiUw==";
        };
        _qXordRbz = {
            "id" = "qXordRbz";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-10-26.3.jar";
            "hash" = "sha512-X3fsT3m9gckACjK/qrv0awIX72qZ3ZlqfK+WrPm3S92yJMdJvWjXQSrD+p0uNMWT+zCwdf+2wAgaSRdvDEcB3Q==";
        };
        _BS9FpOHZ = {
            "id" = "BS9FpOHZ";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-10-1.20.6.jar";
            "hash" = "sha512-uJY3V4A2cgHV9HD1l5lZmqFkzt4MfUBTHgJPy45gdRifONoBTd5qAvcoFeSK61zkK54X7YzDyIlY3t5v9rKRjQ==";
        };
        _GtSsM7JF = {
            "id" = "GtSsM7JF";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-10-1.20.4.jar";
            "hash" = "sha512-x717J3G0QufcNTIB9wEjhRmSwjG8uPPFzvEimQ07kxuzpVRUtEeiiPfI/dH0mpmZO3RCGXo0B3+krwEGZ546aA==";
        };
        _tCXP4KUN = {
            "id" = "tCXP4KUN";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-10-1.20.6.jar";
            "hash" = "sha512-YzT/DkbVlgzfFBMM6FlzsAJYq4x+LGS7TFg5i8NRMGtnfHO9TepHXDTWAuheKN+SVRzq1J2M2KCWd3BAb/5htQ==";
        };
        _B22vMjIZ = {
            "id" = "B22vMjIZ";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-10-1.20.4.jar";
            "hash" = "sha512-FisNkZYJ8JJ2/MQyKPpMvd97EoqeZ/nXrEngaH8Ps51g8IFaW1sTTsga5HV3uo9JM+JZS7IZ+MZnvZzEep2hqw==";
        };
        _FjYngYyp = {
            "id" = "FjYngYyp";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-10-26.1.2.jar";
            "hash" = "sha512-ja6AIhj8FcDYuahaz0HpdZG+RicHV3boB30olqC5Xd0Hh2gnoo7Q6Iaqt/foUvcU+OuodNEl0BbRvIUIgkBVDg==";
        };
        _2nyup2KD = {
            "id" = "2nyup2KD";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-10-26.1.2.jar";
            "hash" = "sha512-MEntPJHXmwzpnbFJ8bBPXIaisN9msmUWYXUKwAU2A9bDJsTZbWi4oK1veoyqsZ0i0ykd4Nd6Tw0DW0sD2LNKCQ==";
        };
        _jm5f3aRG = {
            "id" = "jm5f3aRG";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-10-1.21.5.jar";
            "hash" = "sha512-R+JOR1kaBGPV9jsM6YJwdPa5FIKyUF9PJXsIFIdljeyFxeEq3vZjalpF4ijeBuqbVVNRi2ZplHsIYQGVNmkUug==";
        };
        _Yu5tJLxq = {
            "id" = "Yu5tJLxq";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-10-1.21.5.jar";
            "hash" = "sha512-3ZrDaIeA3VqU+zeZAWGF6Vx+bK+TqAK5UVJNCuZi4jrLCrmtPz4CrnYru1z2aLt5ApnXAm3ACFY9/kfH6cSe6w==";
        };
        _OcQUsJjd = {
            "id" = "OcQUsJjd";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-10-26.2.jar";
            "hash" = "sha512-h8YDnYcrAj+/NztWY7Oi0/5kwVPGrft1Reg+EP17WgH/u/GJFZrke/4pbt5g7TT2/Au12SM1yQxGpTSu8y1MBw==";
        };
        _vK4xTDN8 = {
            "id" = "vK4xTDN8";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-10-26.2.jar";
            "hash" = "sha512-JwCc4sIWxA0Gf4/GWJ10pKlpxB8NHPxxEo3gj37Htq3Cua9IZaJR+qnKbUlKA8JikTlb4AmuYhEcTfKx1fHG2Q==";
        };
        _ZVQpzTLE = {
            "id" = "ZVQpzTLE";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-10-1.21.11.jar";
            "hash" = "sha512-suncODDft3aCYCTJku/uFCU0MgThDeGjCDCitRtkOFvHeVqMBqBexiZLzooJaQoWfPD6pkmfPcvIWcYUX7zuJw==";
        };
        _Gv1Zeyc4 = {
            "id" = "Gv1Zeyc4";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-10-1.21.11.jar";
            "hash" = "sha512-tgedGDaVBpPFLJb1ZDeTgNLhiM7k+TdvtBmI9gBaF+twq8u6TJYbd5U9kpMm0T18vRhYkX0oNZ8X1hXwGZbYAg==";
        };
        _8ibCSPgP = {
            "id" = "8ibCSPgP";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-10-1.21.4.jar";
            "hash" = "sha512-oZ/NsMPQGrRTUbEzBPetxKjzPAG7galAPHFWoyIK34iLxRE0A19heP+k45ZogEtMkbhPYIWo4elvAy98xyaB7g==";
        };
        _YMGXHlxj = {
            "id" = "YMGXHlxj";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-10-1.21.4.jar";
            "hash" = "sha512-18/SUHl/eKMFqNFuhxKp++A4lw8RHPLxiJfPkUw+I5Svzj6WJoxflC9iuJVtP//M2hjSITHHs9WM8EMMDZIDsg==";
        };
        _dr7nJzfS = {
            "id" = "dr7nJzfS";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-10-1.21.10.jar";
            "hash" = "sha512-DFib5K3oon2p9Gw0e0lu1Dvjrm4Qo68SIjLNGfa23INnMTFerf+RSEErQ1/VDy3EaUUDCfvLnXn6tge22iyLgQ==";
        };
        _wjXFQacj = {
            "id" = "wjXFQacj";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-10-1.21.10.jar";
            "hash" = "sha512-pYlbIo5gWC15d/r7j3DTHxV4bZMl4w7WJrXtjkaKxxBIH18IBpkPDU4fJVTnsI3C0EthoQvOrMyXBuHSrGEGMw==";
        };
        _kAjjRsch = {
            "id" = "kAjjRsch";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-10-1.20.2.jar";
            "hash" = "sha512-nsEn6XSf150GOXy98MeHu17bs2hyc4WaQYnXZsh1KFq/+qVkVdWZzf68gE7hUMxPmzVwnsN+tSx+P7EaOUn7bg==";
        };
        _L0iMmEd9 = {
            "id" = "L0iMmEd9";
            "file" = "ExtraBiomes-forge-v3.10.0-beta-10-1.20.2.jar";
            "hash" = "sha512-CiC+OUsZg2qElBumoL/JA/vKf55mZOAasxRZ5h5B2Nt7JYzAiDmmgthmwwb9jTrMUSJxrwNaMXWLuNjiSgFlEQ==";
        };
        _SZsNAe5U = {
            "id" = "SZsNAe5U";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-10-1.20.2.jar";
            "hash" = "sha512-9ZvLPsNYlIz7WfQwtP/tR1ggeuctmlYbDFMuv7sX5JU3ATf6QN7Dst6pe5s0KrP/N6T97NM/5+zB1bHffR25rA==";
        };
        _uXKwVs0o = {
            "id" = "uXKwVs0o";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-10-1.20.1.jar";
            "hash" = "sha512-9UkR0GeHTMkqRKaxpIPf4Z+2dmykPQsocOTSjt01Ab//gWSXWixpd5Mr+Z0vE7q/iQFyfrMsw8twxgpo5Wpn4A==";
        };
        _XIkH2wBw = {
            "id" = "XIkH2wBw";
            "file" = "ExtraBiomes-forge-v3.10.0-beta-10-1.20.1.jar";
            "hash" = "sha512-gglZHO0GWOTxQ/A0vMzJPb40wdZoIWPrRLvQgtmq4DHIWUlWknh355OpgDSbghw6RVgh5qL3+20zRZCTsjhNrg==";
        };
        _vc46LnMc = {
            "id" = "vc46LnMc";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-11-1.21.4.jar";
            "hash" = "sha512-B/ioR0OjhY+m9CAemPN1Uw1KHyuQmKJbxrZUG4oNgkzYLW375rYpoD+Iuoz3xSBXKzPrVoe/I7QcN2D9ZYAc0w==";
        };
        _pXOxzTS5 = {
            "id" = "pXOxzTS5";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-11-1.21.4.jar";
            "hash" = "sha512-KtjVWFiAq3Whq+LQC0E6w31vayOladLIu4XHQim+8F8kLUerR1USeLbGx/7Qv5TY85E8VP9MKBMVz6h2dCu16Q==";
        };
        _f8pA5qYh = {
            "id" = "f8pA5qYh";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-11-1.21.11.jar";
            "hash" = "sha512-b4I2zkkHCrruzoWOd9NnJ8sPSuZODtiwGh7zupvXOPfS0XYP63x7qW919GAMccU2u6rYQLhGYoUZdoxvEIM4Ww==";
        };
        _psMxNBlJ = {
            "id" = "psMxNBlJ";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-11-1.21.11.jar";
            "hash" = "sha512-oO6MimrmzZdAXIne1NqR+6Kn8JNkso07vcT0qt/YyuMqHsTNz2okv1o7TtBCuakWczDcDUajvYTsO/s0JD+D2Q==";
        };
        _K59aE65Y = {
            "id" = "K59aE65Y";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-11-1.21.3.jar";
            "hash" = "sha512-71TtlWTofUbXFqpLrEFW7eFHSZi/qZEOjVe2hJtJ+wEY9IjIXe8G8bC82GBdyNKCX6Z6vP5j2EpPrIdJRDBsZA==";
        };
        _D22uHRPn = {
            "id" = "D22uHRPn";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-11-1.21.1.jar";
            "hash" = "sha512-Yu1uz+VQ+t4hdVtjAbNC5eVEnHAVS0/b+3Izum6++r1BSaILGwYkWnlxyRVmiwlNanECavLxD19tjehaWfzsnQ==";
        };
        _EhUFhZhP = {
            "id" = "EhUFhZhP";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-11-1.21.1.jar";
            "hash" = "sha512-1HgTu5J+l0xYAw7qKZqvCN/8wOibL0TNqXG2jQU75DPVbV7mA/6ydKZpfT5CAI1mtaTdAEpJvkbcyFfQeBL64A==";
        };
        _bW17wIQ1 = {
            "id" = "bW17wIQ1";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-11-1.21.5.jar";
            "hash" = "sha512-FM47d1Z/3HfK2/MxLNC1Elm8tgb5RJxFvJZr7NMj3/3SCyFVly2B3twC/JZ9CVrpSmm1ecsVyRNNfjMooQ171g==";
        };
        _mGjZbVaE = {
            "id" = "mGjZbVaE";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-11-1.21.3.jar";
            "hash" = "sha512-L8gmDQSvooBMbHFZ2ZVHrYbtV2n1T6HX/ICtFQVbVkg7hM5d+juQ119pU+CzzPMa91dH+Fp3QNIxLAz7IyJLlg==";
        };
        _Gh69BsMm = {
            "id" = "Gh69BsMm";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-11-1.21.8.jar";
            "hash" = "sha512-iDxINxOfzcgKPs3IgumKGVJ4SVAYii0ox/6Yd9z5diyN9bNMc2Q4UhZUvzLYNQcox0I/hdxTTO6CCDHJpmei/Q==";
        };
        _uG7ecMWT = {
            "id" = "uG7ecMWT";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-11-1.21.5.jar";
            "hash" = "sha512-km5KBz32qrEFRP5cXNt0Bz6MqcYLtZjwrnYPoA/QODFYNhch7l9Ef6YA/gR/QgZ1c2Z+/K/Dhkv218yFGiC+lw==";
        };
        _AUp5k7V8 = {
            "id" = "AUp5k7V8";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-11-1.21.8.jar";
            "hash" = "sha512-tbS0BpzSQGjo0lppa5tMo+Lm2ShBXQIiM8kQJpBSWV0l43E7k4aZ5X/GNm5pkw1TXHHN350dThITEZNMau3aeA==";
        };
        _GFkqPgMT = {
            "id" = "GFkqPgMT";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-11-26.1.2.jar";
            "hash" = "sha512-XNeiIrVTRtP6w01ubxBd4SFp5lx5Bu0DaogVfMPAe0girJ+aBUZIRBf/1hZkRGKCrmMMVjulE4e136CrgDZY+A==";
        };
        _aEfr19KP = {
            "id" = "aEfr19KP";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-11-26.1.2.jar";
            "hash" = "sha512-D83BiIH2DMWz5P3EvdI2kykHS8sQlMJRV2YR9A41rqGuqpwHxlVZwIoVgUCzLLoFm4dC5PLTjyLtQVZp1hMK+w==";
        };
        _aJJkVrgv = {
            "id" = "aJJkVrgv";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-11-1.21.10.jar";
            "hash" = "sha512-u5/GBwA2Cl63NKa8RxMgN6ZFhSQVRYHg/ThAzxNj8Lww/A8enYM73Sl+orkg6xJ3AwC7TEWJuq5UqkD6WL0zsQ==";
        };
        _LVW9wuvH = {
            "id" = "LVW9wuvH";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-11-1.21.10.jar";
            "hash" = "sha512-06nkV0bGEWV3uQPjnA9SA89YPQW2NmETFXtrnIBhxY5Qzp07awEv0AHa/baA5C21/NCbXWYJgzmIzoUHsT5eUw==";
        };
        _TH3iC6jo = {
            "id" = "TH3iC6jo";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-11-1.20.4.jar";
            "hash" = "sha512-n9Olg4Bq+nSgIr/plkG5ViX3MPctOGPUNr6zoUA/1IwEfbL1q9iYoqGeq0O1Q4zV6oKyAzDsEGlzFzya/+LElQ==";
        };
        _sArW4K0w = {
            "id" = "sArW4K0w";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-11-1.20.4.jar";
            "hash" = "sha512-sSaEIDQw4D5Qo1g4o/U+aBTTm+Tr/swun2n4WRrdbYsFizYB4A9SjFIPn3LEw9AYycVcjAa5oV584czsMUHAwQ==";
        };
        _jOHyDpt4 = {
            "id" = "jOHyDpt4";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-11-1.20.6.jar";
            "hash" = "sha512-/9pPBzzvdSEiOiqRoEHDlx/0cTBR1yTM6dv25F1e81ioIzcyaAupCizPnRRuVGDlBQfWPO3CwHmh5/gBD4OoPQ==";
        };
        _iYJFo4iq = {
            "id" = "iYJFo4iq";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-11-1.20.6.jar";
            "hash" = "sha512-2yswd2CMN49gyjGf/tG7w1QNBtmKLaJQj2PkuAI1qu3SjYXOEOXZ36znZbhYcY83hv+ZOoQdT5SsGYs9/ew+Yw==";
        };
        _gZhySjL9 = {
            "id" = "gZhySjL9";
            "file" = "ExtraBiomes-forge-v3.10.0-beta-11-1.20.2.jar";
            "hash" = "sha512-r7/QGhFPi+SOMe7yMaWLspIs9ji4/7dvYN/UFi8z2+E2igrI/F8gD9IyZ5AHwUioy0WE6BjLeQdzXDUBmPNh7w==";
        };
        _miaOXQes = {
            "id" = "miaOXQes";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-11-26.2.jar";
            "hash" = "sha512-pJknlb2kGl2PvF+Jp0X/5omC1GYxiS0pf+qrxqkMWDUl3s9UyWCX2a539VUN5vpm0hN9lcUir85nTKXtu+HliA==";
        };
        _RnLU8IHr = {
            "id" = "RnLU8IHr";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-11-1.20.2.jar";
            "hash" = "sha512-KZtdsKOZ2dWi0Vu36ajUToDQLjbcobsfrmVHze1MU/LKuj+LaUPyVoi81HI6sNbebTPwnDi5+4+YTrUUXU7j7Q==";
        };
        _simY8its = {
            "id" = "simY8its";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-11-1.20.2.jar";
            "hash" = "sha512-Qsg52btrIhd+H4ds/wF7zS10DKWR/uv/bqkEXl8pVQTVAOXl6frd3W6/BtfFMLGGwHwYf8wcB0OoOw2+4XWEvQ==";
        };
        _1OrkhCBJ = {
            "id" = "1OrkhCBJ";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-11-26.2.jar";
            "hash" = "sha512-JDTbqPXFUWkvX4LQ6IlaqStsgXXc+mwXm9/I5utJGfMHHmadlTxoidgfylsYzjm+cXO11MJEDrYpi2Gzgl2yxw==";
        };
        _BAlVYUQv = {
            "id" = "BAlVYUQv";
            "file" = "ExtraBiomes-forge-v3.10.0-beta-11-1.20.1.jar";
            "hash" = "sha512-PGEpyObP0L6Vb6H/Ok57qm781E4t3K2/7Qp/XSOazIqMlj7QGHmHk2kpfn0Yuo0j4miYfJllD8hZeL5cmJ9p0w==";
        };
        _vyim5kzu = {
            "id" = "vyim5kzu";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-11-1.20.1.jar";
            "hash" = "sha512-LCfeOsmwY5FjWoWMQrIsQyuHz/5RwseZP2TezFPQyASJ5ZpZhfjFYaKPQVTa+ofXDoG2OftV4EQAoXqqP5N+/A==";
        };
        _kClz4fYF = {
            "id" = "kClz4fYF";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-12-26.3.jar";
            "hash" = "sha512-amKZdIP4nwoGZ+NxidSmJ30nW7OgkX59yeXMlvS5sI1X7SWhLzGcJCbHGegrDhU5DhztzCbzQPVmTYRzza/fNw==";
        };
        _ASHm6wXo = {
            "id" = "ASHm6wXo";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-12-26.3.jar";
            "hash" = "sha512-g7OBopsOc8F8NpmWjK/hI4tmNTfCIfqAREsEWCw5h53N4sPZg//oOjgC1XcXMNZKU+1KazxfJZF6udWdLRhHGw==";
        };
        _s2zIHTdM = {
            "id" = "s2zIHTdM";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-12-1.20.4.jar";
            "hash" = "sha512-KooGQ6Eqs1Qb+UiG0JG3z9QgzWi+ynDTEDL7+BrTqZspj9RBG4g1x6QkWx8DTy3bmQBhDlnFBuqICl2Cp0VXlw==";
        };
        _guSLx6hz = {
            "id" = "guSLx6hz";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-12-1.20.4.jar";
            "hash" = "sha512-p1Dzp5yuYqxB1ePFXEPzwYie9SLTqK/+QLRx7KNNZVHCzwflU66L3Hw+i3T55ZB1HDb8T6cxV/aBo12Y1efKBQ==";
        };
        _SoanMDkG = {
            "id" = "SoanMDkG";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-12-1.20.6.jar";
            "hash" = "sha512-uPfDMFOJn4v5tNHO5+2UMRFjJ5L3X6mE0BNrFgjBxwnNNzANr4jyS4UblNRx0EUwMuok6YlN+xYELeyhxjIF8w==";
        };
        _X8Ftrn7B = {
            "id" = "X8Ftrn7B";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-12-1.20.6.jar";
            "hash" = "sha512-xayEW3TOSVk7BPZyq6CezjubyKWEMgUIap5DfZh/gW1SiSg2NuWf9WqUXBJwzLa+IlqoGsam8Ezu/19obZ3vZw==";
        };
        _I4I8MEkD = {
            "id" = "I4I8MEkD";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-12-1.21.8.jar";
            "hash" = "sha512-1kuJqugsoqlZMkpznY1pcIPNgG3eDh0j+RAz9Y/nsS8eZUI9PtBMoYVOgotxjHknfjO1AW/54rZhm6p2W5uJ1A==";
        };
        _v0HdbJzd = {
            "id" = "v0HdbJzd";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-12-1.21.8.jar";
            "hash" = "sha512-1qGepVFQp2vth0vmUWDYEHAoL9Mph2qkedIznvvQpwwErOyzUtLmylr5jIXcHniey/Etbjx21IdgmVnlV5t3IA==";
        };
        _gk2zIGoI = {
            "id" = "gk2zIGoI";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-12-26.1.2.jar";
            "hash" = "sha512-AxGD6jXxNRkV4Ib+v8v+dkwu8Nc6z7EoKgKFAXaFslCI5zMor00tTEkHU0S1eyYdvBYGSJ63AgarNBUu6aNHyg==";
        };
        _JIAmSnmB = {
            "id" = "JIAmSnmB";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-12-1.21.11.jar";
            "hash" = "sha512-CWd0+mhSSrf4LKhMdGsXZ+Ba4zZn5zd2KVnNOF5qsRcljxf5z03otrAkx7mDwedyXbT7iXqQYW98IQJBQO/Kvg==";
        };
        _NoSRSAIr = {
            "id" = "NoSRSAIr";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-12-26.2.jar";
            "hash" = "sha512-PgTV7p3o/UwfzjEkO07p43A5p1yJGk9x8y+8WGPBxbdpgIDgyoDfAfO+gbQAMesZrQDQQj7TIKti4YjR6e4YlA==";
        };
        _xP9jitUd = {
            "id" = "xP9jitUd";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-12-1.21.11.jar";
            "hash" = "sha512-2W9lSOMKqvczQ4JDSYKr4aDolVWxo6VWMd8d3t0yAR9Gyg0I5ndK8i21iVFkJrDqCv3yS7I3PJaNvHuonvo1LQ==";
        };
        _rjI9DvDo = {
            "id" = "rjI9DvDo";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-12-1.21.3.jar";
            "hash" = "sha512-mVIFXrB2AbLaHiZXSkcjiQlZhrUQHnKruav1Abs8abxIxzPFFifyycytSCVOTQL3AmdjGJlVVLKdZx2J/ALHkg==";
        };
        _nBNHqI2x = {
            "id" = "nBNHqI2x";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-12-26.1.2.jar";
            "hash" = "sha512-4zt4+fmBFfS9QrxTvXOMchey2bktsXNlnq5Qrg4b/2gqzwsH/P0n/xWw2dUv56gguJf2qnA56RlZnGo7ZDeiJA==";
        };
        _XpO2rnKb = {
            "id" = "XpO2rnKb";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-12-1.21.3.jar";
            "hash" = "sha512-BeNQ08zsfKK/Gj8eUOOmoDzTxjWLubf1JvH4nJ+eDIDsHwQ+7Tq9rf0b6Ln78grLkIALmpBuCst+4sXyrZdW4g==";
        };
        _PdRjMDt4 = {
            "id" = "PdRjMDt4";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-12-26.2.jar";
            "hash" = "sha512-qu8OL5UDPlQ51HNlfZf1CFpnA7j5HA4qxlU8SG29KL7PF40HXRxIk2mec3kPkBncGGtviLZ2GuLrYsN2IJt2kA==";
        };
        _AFdAo7yX = {
            "id" = "AFdAo7yX";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-12-1.21.1.jar";
            "hash" = "sha512-6+DQ07H95/q+Rwec1OKDzeTDxNrEuLOu8Svd4bG0Uxhm9JXaL8d+qvO+fN/aJRIsTDCWYAh95ewoxTHiRh2SUQ==";
        };
        _oQty1iXg = {
            "id" = "oQty1iXg";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-12-1.21.1.jar";
            "hash" = "sha512-qeOkdZmCfGfNeqV69pdF31RlVtaEH1F6Qo61RMbpewBcanvgKxj5WfJ/yIrK3kA7nzOgyc2GgPYYzTr6CykFFA==";
        };
        _41P9xaxK = {
            "id" = "41P9xaxK";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-12-1.21.5.jar";
            "hash" = "sha512-ga0uHHeABMSvNAEHBLRCW8fqoUWX5dT04cX59WUU6tz79YIeluNKgtPdy9vR5bE+I9XrlR/ek3Ant++F8AHVsg==";
        };
        _6MieCN7m = {
            "id" = "6MieCN7m";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-12-1.21.5.jar";
            "hash" = "sha512-sBsHmyeSORFUZdHGSILk5i9jo4s05aSXVIbNpajN9jCs15TUjJ3mamzmhObayzlbmyYF1TjSk5/IBFiexPvDKg==";
        };
        _iauDeb0W = {
            "id" = "iauDeb0W";
            "file" = "ExtraBiomes-forge-v3.10.0-beta-12-1.20.1.jar";
            "hash" = "sha512-P6C0whRlUDv1nFntHzUyZsMX9uaPAE2t+XX+GGDEsxm82DvF+HUqImvYAPDuWJSEZt1Ff1GRuYfpRQ0TAIz60g==";
        };
        _A6xJMPCG = {
            "id" = "A6xJMPCG";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-12-1.21.10.jar";
            "hash" = "sha512-iHgP9XqEa1xISWzWCm49T6yQNumyJi8e4k3/5DWvlho/Km4Azqf8bjYwIIg4cYx6EKMtHvyoi+PLgaBfjdYcug==";
        };
        _Zp4L1ZlY = {
            "id" = "Zp4L1ZlY";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-12-1.21.10.jar";
            "hash" = "sha512-3inq4Xle6HKhapm4DysI6JfJ6Z5VlY09ATs0v1jHZWTzQU6l+7TInS1TEHoL3sxO7qbgP7PG4zNPmwpp3gU2KQ==";
        };
        _s3z3JhFD = {
            "id" = "s3z3JhFD";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-12-1.20.1.jar";
            "hash" = "sha512-D/vDJ007bGVZRdFrHtJxc8oBpeqnitrQ/aPTbW6n8AOaaByVU8JHTgsEDmtwfPA8LrmPdSUxHrcnvgcBTJpTWg==";
        };
        _vS1NCJ3u = {
            "id" = "vS1NCJ3u";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-12-1.21.4.jar";
            "hash" = "sha512-Gwy0HRIT2IvMoVVbRV5IJfXffXQ9P8OqLd5FzXgNo6Lq29QvKTNDNz699xLieSeT5mcA9aoCjym4nkdNvXxsPA==";
        };
        _6ZqJnqu1 = {
            "id" = "6ZqJnqu1";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-12-1.21.4.jar";
            "hash" = "sha512-YIk0KPcL2ln/4n/+0MgHFvJXxCTqndLczFjorJaD5B67S4tnB9qf5DNCW5W3Pj5S376nmfYVidYCHs4DpQGAKw==";
        };
        _kMEXEPJI = {
            "id" = "kMEXEPJI";
            "file" = "ExtraBiomes-forge-v3.10.0-beta-12-1.20.2.jar";
            "hash" = "sha512-lrzPJMFMHWMmvwvjcxfw83x7r1RvIdjeDRivAqxuW07zkHz5byQfmXU4QiZaVX/isRq6F1zLDmxz8DCC+OXxKQ==";
        };
        _3avMf5hn = {
            "id" = "3avMf5hn";
            "file" = "ExtraBiomes-neoforge-v3.10.0-beta-12-1.20.2.jar";
            "hash" = "sha512-4pTbGOMWtqLf2Ml3FJhQNAO9j4cDgX6Ufa/7vRVsDHR0LuB//QIVvcLkR61RZ8yR03h23DMi8oPDoFd+q3i38g==";
        };
        _AduM75Zh = {
            "id" = "AduM75Zh";
            "file" = "ExtraBiomes-fabric-v3.10.0-beta-12-1.20.2.jar";
            "hash" = "sha512-loZf5UMCOz+alPHCeHFBby0dsBHdc+Ey/f96LRGNIZ6FwZWRhcGNR4gZS38GXnE/C7JSBIQKMi+2epWNpU+i5Q==";
        };
        _bbCITMrX = {
            "id" = "bbCITMrX";
            "file" = "ExtraBiomes-fabric-v3.10.0-26.3.jar";
            "hash" = "sha512-hARCLfeNQYX7mcbsGU8M+UsFLSbYWspJJlxRGIk+ZDnllwTJBszwLyYdJowopAQaIVaMgcHYRnkGw7EmthCpoQ==";
        };
        _QCO4Rbm5 = {
            "id" = "QCO4Rbm5";
            "file" = "ExtraBiomes-neoforge-v3.10.0-26.3.jar";
            "hash" = "sha512-anjBgxER+OK3Id0i16+R21cWegC+9QySSgW7y8dljWlOvoV4mz6QP/BJmq2pEGPEC8hpyAznyvl32Slj8894cA==";
        };
        _z4ksvnmj = {
            "id" = "z4ksvnmj";
            "file" = "ExtraBiomes-fabric-v3.10.0-26.2.jar";
            "hash" = "sha512-oRzfv1n9QB+6hoi2mQtzQ8oBoyXV3sr17iAOkWRS42bP/CnTkdX4T2wgyH9zVz4vgO2jJkphKNSCf59lWDVm4g==";
        };
        _q2ZcO5Fi = {
            "id" = "q2ZcO5Fi";
            "file" = "ExtraBiomes-neoforge-v3.10.0-26.2.jar";
            "hash" = "sha512-k07zgBQhZ0Wiu9YfEEEiuBkWPEDU9Rt9jRsJaqbEDG14jw2YBMnMtMCsaKWWLrXrZPKEFaznnqLv2GDrvk8fIQ==";
        };
        _Kd31kUDk = {
            "id" = "Kd31kUDk";
            "file" = "ExtraBiomes-fabric-v3.10.0-26.1.2.jar";
            "hash" = "sha512-l3FHFacNrpfwqO/Y0Fm6r4XiGMM7bs2R739UaOOEWOZBQLGACGsyVW/3wG8SLiVd2NxSqIdqy3z+4oWHoMpvWA==";
        };
        _TpfivpzH = {
            "id" = "TpfivpzH";
            "file" = "ExtraBiomes-neoforge-v3.10.0-26.1.2.jar";
            "hash" = "sha512-JAR0D7l6wNREIIaC3JAywehuZNUFvJAtyaO0cMtFKCPkjDcIvSmCCCVgzsA1COq+wkLXVOSaM+xBoJrI8MkUvA==";
        };
        _PwhNwJgO = {
            "id" = "PwhNwJgO";
            "file" = "ExtraBiomes-neoforge-v3.10.0-1.21.11.jar";
            "hash" = "sha512-1wAiOqvHmmzorJG077a+KxVT2SpzmUJLpB+cocSBDF1mOmewNbOSvfIb1iMiV2Xn0pajNnWjyxYPbWAlTsKXFg==";
        };
        _nW3wwfAm = {
            "id" = "nW3wwfAm";
            "file" = "ExtraBiomes-fabric-v3.10.0-1.21.11.jar";
            "hash" = "sha512-fPhGNFyIGJgm3NOpuj5kKGpjrAXaSkGSzl8nbWWPTPoP5rU6VS5hjak/M+OxdLUJyuJUjGhiZcTR6jxbYU1QMA==";
        };
        _8EaThgSu = {
            "id" = "8EaThgSu";
            "file" = "ExtraBiomes-fabric-v3.10.0-1.21.10.jar";
            "hash" = "sha512-c5mVev4E8h6lgM1MRf/DmidTmV9pAJyKPPawKVFScqVlBPO3jbHzKrvjNEOkghV7Pg/5oOP69v7oSs0j4OaL5g==";
        };
        _zwSeW3NM = {
            "id" = "zwSeW3NM";
            "file" = "ExtraBiomes-neoforge-v3.10.0-1.21.10.jar";
            "hash" = "sha512-2Zot/qDvfBhiacI3lImzdJ9riWJUIX6zmeLB7fQmrwha91bknfJnkhF8bDw50M+VawUaHn+vFioTiAVFEURS9Q==";
        };
        _WFZg57vQ = {
            "id" = "WFZg57vQ";
            "file" = "ExtraBiomes-neoforge-v3.10.0-1.21.8.jar";
            "hash" = "sha512-SGrYXCpQ0iQ4ALeDYIKCaxfMWIw6ZQTrKafLEdFP7m6wKzw5iCWJws0ylBfAgiL5K2V24Sno6HUHhJqYRihraw==";
        };
        _Q97WJ3zD = {
            "id" = "Q97WJ3zD";
            "file" = "ExtraBiomes-fabric-v3.10.0-1.21.8.jar";
            "hash" = "sha512-fFCxa75zA6x3xpyVpQPmuytB4Hcq2TwwafMjX55GSPQf/xWmWbhzPJCZQuhjXoZvch5biqcteL+hwqFins05Rg==";
        };
        _ELUBy95x = {
            "id" = "ELUBy95x";
            "file" = "ExtraBiomes-neoforge-v3.10.0-1.21.5.jar";
            "hash" = "sha512-0aBs0e3drxVdjPbiRkDewt48kUTBhtza/t0GAhaLZhyPO5NfxPIvmc0C6RNc20KjF3/TQECU2PAhLOQaRgnBJg==";
        };
        _PhdLCg7r = {
            "id" = "PhdLCg7r";
            "file" = "ExtraBiomes-fabric-v3.10.0-1.21.5.jar";
            "hash" = "sha512-nVZkrk84aj0kSsVK5AauFZUvUqh6BpNp4fFCOdurLud7QGxKvgPecSFFlAm9oUS8Uyf5LEdVsIvOQx0UnCi1/g==";
        };
        _6UeNbH5O = {
            "id" = "6UeNbH5O";
            "file" = "ExtraBiomes-fabric-v3.10.0-1.21.4.jar";
            "hash" = "sha512-tiVf3x2vgbHkxB1cr4vW2QMqm5qbKqEXMs87rDZvBwefq0G7/efirSiuhrDavG6AMaGbe+BKOUkbiob8LAnf3w==";
        };
        _Ft4miI1v = {
            "id" = "Ft4miI1v";
            "file" = "ExtraBiomes-neoforge-v3.10.0-1.21.4.jar";
            "hash" = "sha512-+qTOho450yy8L4usPA4uLJsf4VSxscVaLWVckWUOmLLt3dri190NBipJxbBDWaL5HyN8dr7m+Pg4esybCIPnLA==";
        };
        _aLfBrCtj = {
            "id" = "aLfBrCtj";
            "file" = "ExtraBiomes-fabric-v3.10.0-1.21.3.jar";
            "hash" = "sha512-9ZM7l1/aq4wTZdlUbGW9TX5JtLbsq56hn7C1bERR3qY+6lXGfREw7i5ykfIv8fD5+hgrjpl6G8gWyWW4bNo6gg==";
        };
        _24lVJ9qS = {
            "id" = "24lVJ9qS";
            "file" = "ExtraBiomes-neoforge-v3.10.0-1.21.3.jar";
            "hash" = "sha512-kQr5H8WzgabbvB6l28DD6DThGUgZLVvf9Mu+NQFD9BbF02CbnjhYezM3bbmB8f6cpSK14jq/cy3jBWlk+KrY9w==";
        };
        _BbED8Li6 = {
            "id" = "BbED8Li6";
            "file" = "ExtraBiomes-neoforge-v3.10.0-1.21.1.jar";
            "hash" = "sha512-Yx60iMCRmWvXMMvTyb4NEX/s4UmsIiufUyQD/1j/8KGyvLLDtM0//srikt1CrV4avA4h0XApxkJPlfduY1489A==";
        };
        _1hXQZI93 = {
            "id" = "1hXQZI93";
            "file" = "ExtraBiomes-fabric-v3.10.0-1.21.1.jar";
            "hash" = "sha512-1/sPVn2XHHGslj9siIY67FpcunCI70gGse9P536iS5MwOFEidCJ36zEYVZ9+S5lsCnpYg/9ZvkMdB9URi/IX1w==";
        };
        _lhWdmk8s = {
            "id" = "lhWdmk8s";
            "file" = "ExtraBiomes-fabric-v3.10.0-1.20.6.jar";
            "hash" = "sha512-gYYTO2ACW3wdmLYb4pcN3LniARsXo4l14VYIkXpgVc2v7VUZiywLJPIxa5A4/Obtp/QqKzYCPuTYuEPtpW9n9Q==";
        };
        _FMZH8jgz = {
            "id" = "FMZH8jgz";
            "file" = "ExtraBiomes-neoforge-v3.10.0-1.20.6.jar";
            "hash" = "sha512-nWn92a1IluH2uuJA2xIwects+t5rxtnQw3mwXXP6ONfUJ2gU6tr8Wf35FANfgooseGuElcRicMI7mJSxeozP9g==";
        };
        _TKNfqWgD = {
            "id" = "TKNfqWgD";
            "file" = "ExtraBiomes-fabric-v3.10.0-1.20.4.jar";
            "hash" = "sha512-R8djvcUHUlgq6K5ichsybVW9M1twKbaXb6d+UE28qjjtgDSaNeb1jLtdcNYnTubGKnIK5k288AY+8BetNcLWUw==";
        };
        _fY34VW98 = {
            "id" = "fY34VW98";
            "file" = "ExtraBiomes-neoforge-v3.10.0-1.20.4.jar";
            "hash" = "sha512-eB0AR4OgeJ7UjaGBIRODooJokRz9Q1LYxy85WWo2K2Z+IprpEEsWIeVw9hx72YXgGxev6qZuMzuBD6qAYpzsZg==";
        };
        _qwNPkc1p = {
            "id" = "qwNPkc1p";
            "file" = "ExtraBiomes-forge-v3.10.0-1.20.2.jar";
            "hash" = "sha512-BxFOQcSiVVbeQEvYlVLFsjEQHX1L4rA2s6asshBFdZRKHRwjqlIu5ZAziRqTWyLAAJjtQBwUWgG1C6PB/A82RQ==";
        };
        _3cPnjpTB = {
            "id" = "3cPnjpTB";
            "file" = "ExtraBiomes-fabric-v3.10.0-1.20.2.jar";
            "hash" = "sha512-O3Xbvj/T4UczuQRYZEq0uha3lzvhFb9bSH2zZuQC3yxFfJ7qL7SIUUS/j5b801uqlTb/e97oS7K3l9WZV1Yh+g==";
        };
        _b0Q6Mkbm = {
            "id" = "b0Q6Mkbm";
            "file" = "ExtraBiomes-neoforge-v3.10.0-1.20.2.jar";
            "hash" = "sha512-atLWhW4UPQcGhPFEbrPXnJYJiRXkozYXPMn0n3WYJxbsNt1uM9tUTgnAYcij+/7D9v7JW1cxLLcIX/VOgPq06Q==";
        };
        _BBF6IQ5O = {
            "id" = "BBF6IQ5O";
            "file" = "ExtraBiomes-forge-v3.10.0-1.20.1.jar";
            "hash" = "sha512-EhLxvVggGKorqS34Id+qn8h9J+lHfbaFNoJalLpjMv/8qeLbIJrcVd23qlHc/5WouM7QlRCrBorsPWaq2nekuQ==";
        };
        _hlFDkK7h = {
            "id" = "hlFDkK7h";
            "file" = "ExtraBiomes-fabric-v3.10.0-1.20.1.jar";
            "hash" = "sha512-3CrBa4JdBR2U8yv533oyDNbLrMON/CXhzAmUGocDNlb2AZusUJwX7VGCi5jO+jqgfR/kbZnY0sIeI0WC0pD7Fw==";
        };
        _XE7CndSY = {
            "id" = "XE7CndSY";
            "file" = "ExtraBiomes-neoforge-v3.20.0-beta-1-26.3.jar";
            "hash" = "sha512-1DKMNp47q5IPz3qi8LseDAxlvwshrMD3EH5nOz5NWIVexq48itunpPXRIJk8HF1SxUIk/86Gz/cXxlm3pHeFNw==";
        };
        _DPyIxiwZ = {
            "id" = "DPyIxiwZ";
            "file" = "ExtraBiomes-fabric-v3.20.0-beta-1-26.3.jar";
            "hash" = "sha512-j0sB+en/c+m0cgeXm4T7N6w77BqGSfiCqm/cqQmrbLS5DrtDf0YgAc0kgPPR3P6DDamIbl0vsNj4ki8MczdHxQ==";
        };
        _M3qgACmO = {
            "id" = "M3qgACmO";
            "file" = "ExtraBiomes-neoforge-v3.20.0-beta-1-26.1.2.jar";
            "hash" = "sha512-THM/sNRUmB86y5pTsDA0MyuCx4a0W2IlsUvxiJf8TcHtY0rFhc3kCet2lxA6Twet/f8Fm5A5xSlcbwGtZqpNmw==";
        };
        _PIb7iZoe = {
            "id" = "PIb7iZoe";
            "file" = "ExtraBiomes-fabric-v3.20.0-beta-1-26.1.2.jar";
            "hash" = "sha512-GzBfnfFnYrBquzkj3tNd0QxYOo7Gl9SMmqZNeTy2ngrWgeOxLVOaPWimnYB0ffvm8fm5bjFc2uksWqBNHwjJCg==";
        };
        _4dAjxBzx = {
            "id" = "4dAjxBzx";
            "file" = "ExtraBiomes-neoforge-v3.20.0-beta-1-26.2.jar";
            "hash" = "sha512-YvL8vbdsF3Yc5FbxjwR5rz5BnM+l3iAMkWl/ucRtulddrcJuCYVH8aaqMI96dhg7pAcecCvpcJxFpSxK79G4JA==";
        };
        _mq0chGi1 = {
            "id" = "mq0chGi1";
            "file" = "ExtraBiomes-neoforge-v3.20.0-beta-1-1.21.3.jar";
            "hash" = "sha512-TYhapFfuh6fSll10Z3ITuOhLY+FDOlpvsgDWVw5IFjlJnwrkaTM6Igz9KSSIHJYp3skkWxleiDtwPjRt+UNUMg==";
        };
        _ouwDcsYK = {
            "id" = "ouwDcsYK";
            "file" = "ExtraBiomes-fabric-v3.20.0-beta-1-26.2.jar";
            "hash" = "sha512-hDvVR/r3YKty+9cIovrdpALDLvMngfcMbh7uerAiacLB+lnaHoJbqZpgZyb84qS/Oc9rd73nWduIzH6pqDHwsg==";
        };
        _IAfvvf57 = {
            "id" = "IAfvvf57";
            "file" = "ExtraBiomes-fabric-v3.20.0-beta-1-1.21.3.jar";
            "hash" = "sha512-7Ax6VOaPidokjAODi/5oEbGAxcCAjBSmxXHz/qy1l8UM4D3pqB/h9O4Amg2VMfLsb7a8v0+dKy+MKhyiFZwdHg==";
        };
        _RJBlUuF9 = {
            "id" = "RJBlUuF9";
            "file" = "ExtraBiomes-fabric-v3.20.0-beta-1-1.21.10.jar";
            "hash" = "sha512-6PZqOkvhwvuA1V7iEMWHWP3jGvdHnv5hZvp4Qie9gJ18N6xB80bN0Gb+TKEDz1MNS6odMIxXDKD0oL6cPw/l1Q==";
        };
        _fnQmFFlJ = {
            "id" = "fnQmFFlJ";
            "file" = "ExtraBiomes-neoforge-v3.20.0-beta-1-1.21.10.jar";
            "hash" = "sha512-C8iO/tHuQNkwvsDZ58MNR4k5U9boG4VZVVED3GJ/QAxuVsR1aMej4gM0oa1fR89GjpQi0aEaN+jaXFMsepmR1g==";
        };
        _OWpx5G22 = {
            "id" = "OWpx5G22";
            "file" = "ExtraBiomes-neoforge-v3.20.0-beta-1-1.21.8.jar";
            "hash" = "sha512-WqcFDdCXkQeTJtPPN/PugpsXVKfH8a+oPFgxx64fxkv6KsxTc7o2DrWOU+1ivQ2Ip8D5VzdamfS19X+1TfIC6g==";
        };
        _rREgd2Ub = {
            "id" = "rREgd2Ub";
            "file" = "ExtraBiomes-fabric-v3.20.0-beta-1-1.21.8.jar";
            "hash" = "sha512-MWOBdZq7VvvEM3x0MITaobg8WX+MdVol0x2CsAeHU6VYQQwA6wGiu00fCm7Z8icRcUsXoWNyqiB/KJ2CcvLAzg==";
        };
        _HyjNQELf = {
            "id" = "HyjNQELf";
            "file" = "ExtraBiomes-fabric-v3.20.0-beta-1-1.21.11.jar";
            "hash" = "sha512-D6B32EKY0YFfYURZaiOxVTcPXmhuLBtlLClRUBnyWk7cKr3amn2kHLrfjivyh2eHD/q9e7UmUeT+PbxSGdPklA==";
        };
        _l9BjZksa = {
            "id" = "l9BjZksa";
            "file" = "ExtraBiomes-neoforge-v3.20.0-beta-1-1.21.11.jar";
            "hash" = "sha512-2BX2zs3+hr07KjNHAG/Hl/WIksjK2B2IdjrGrScB5ijD0hiIcsKlWpx8SObz5YNjrWOKtV5VmQRkkFpT2ikK9g==";
        };
        _eyjnWUnW = {
            "id" = "eyjnWUnW";
            "file" = "ExtraBiomes-neoforge-v3.20.0-beta-1-1.20.4.jar";
            "hash" = "sha512-LFyN7evlAknE7dGf1fPqIFSbTSvGWhF4j9HnrJX+J30jqXV+RW2zUhFFz9SDAgqQkx5lPLmHrfm/eGL9xjU4+A==";
        };
        _H3048kze = {
            "id" = "H3048kze";
            "file" = "ExtraBiomes-fabric-v3.20.0-beta-1-1.20.4.jar";
            "hash" = "sha512-AwSB2xvDHXk34cnpappKvnGMrcWtEsSekmKROiuZ9Cuey61fyO+y7viu9um0yjXgXxQxwZ2fBqZMmatoh60S3g==";
        };
        _RjiZ5niZ = {
            "id" = "RjiZ5niZ";
            "file" = "ExtraBiomes-neoforge-v3.20.0-beta-1-1.21.5.jar";
            "hash" = "sha512-TVncJvg5sc+CjJKIazkn1eXiVAcDyolZWuUu71d0IjVWSlH1nwvSR1vBb9SMN+C/bpgEgucpD6s53ZFK9kcYvw==";
        };
        _kpbfI2w1 = {
            "id" = "kpbfI2w1";
            "file" = "ExtraBiomes-fabric-v3.20.0-beta-1-1.21.1.jar";
            "hash" = "sha512-gdjHzicu/aZ+0bdpqM6KXAZxvpJSDldNiAMoCtiaGf8Nuot7p7t1wC8iUrfQ78A4J9jGaMW/ZdfQxkZtdZ41yQ==";
        };
        _ZLhDK7Bx = {
            "id" = "ZLhDK7Bx";
            "file" = "ExtraBiomes-fabric-v3.20.0-beta-1-1.21.5.jar";
            "hash" = "sha512-EzQOChsFmGeirBhIIMErkL9iybBi/XIwr+l+cYQ16Q5VBYAfo5mcMePUI8RXPhPDjKNK1yI8QTjn+lcKHGySEw==";
        };
        _7is4lQNS = {
            "id" = "7is4lQNS";
            "file" = "ExtraBiomes-forge-v3.20.0-beta-1-1.20.1.jar";
            "hash" = "sha512-yZ16CozQvogMqAm9nKAVHM2nF9f7HMSrzpSh8U+kAIeO6G27DR7E7p+3frM1jNsuuDr0IZK4pxWvG+ocCKsNKA==";
        };
        _fsnHESUY = {
            "id" = "fsnHESUY";
            "file" = "ExtraBiomes-neoforge-v3.20.0-beta-1-1.21.1.jar";
            "hash" = "sha512-TyDVYUnBgvEzH4bPtmkaAuP9MkqEMQ7q1QJKWFWsGSNheGKw/Gyz/nej0PjKhN8Al/xavtjDwvyrwLCyaK7cTA==";
        };
        _yM4BwQba = {
            "id" = "yM4BwQba";
            "file" = "ExtraBiomes-fabric-v3.20.0-beta-1-1.20.1.jar";
            "hash" = "sha512-XgcIESMRTa6QwUQqCLWerJtshVWxVCxfYs3n1nToWWrAPJwARXE9mcbFTVJPpz0MEPLCbx4COkNuYIJqA1Su5Q==";
        };
        _hgYqnXPw = {
            "id" = "hgYqnXPw";
            "file" = "ExtraBiomes-neoforge-v3.20.0-beta-1-1.21.4.jar";
            "hash" = "sha512-KNlZWYlpC+DNVJTkotVCHEsJLKugm/yShScVPZ+x8xf2R0xi1lDhl1YdOBrAPrOSq8FSKUPTqbhPByHpwyU1Fg==";
        };
        _l8vo3BcA = {
            "id" = "l8vo3BcA";
            "file" = "ExtraBiomes-fabric-v3.20.0-beta-1-1.21.4.jar";
            "hash" = "sha512-ZSdJPO/D1mDbjy7nHoo9WFq5RWDH9IHXIM0kbi/4PrwW/1pMcrnD3ASfeOFqI50oUoc3/oUoFF/vN0YIDlYPkw==";
        };
        _UwUhpSAy = {
            "id" = "UwUhpSAy";
            "file" = "ExtraBiomes-neoforge-v3.20.0-beta-1-1.20.6.jar";
            "hash" = "sha512-3XQ/aymFuSLlkerZJmJHx+HlCw4Ih5tOXgwlJ1TBnaNLDvUcbEivm7qjE3mR4UNkv9hPNeEiDVNvhStEkRyBkg==";
        };
        _pjhBIOwy = {
            "id" = "pjhBIOwy";
            "file" = "ExtraBiomes-fabric-v3.20.0-beta-1-1.20.6.jar";
            "hash" = "sha512-hOZE6cSOtaIXWKpMSiojdVUreklq/fNuaQKTBiwc80tanNNZ3gNoPp3uOo2M9AvWZibyadiJUmBYj0r18wQYqQ==";
        };
        _6G1hnO3I = {
            "id" = "6G1hnO3I";
            "file" = "ExtraBiomes-neoforge-v3.20.0-beta-1-1.20.2.jar";
            "hash" = "sha512-HLvdQ4kQQrTNKFzZq7Ch5/G5Bm2fKGLxoRyyaY6/7XuWV+sop1zXyho8ZBJMsGwrTAn+RUzL0nGRiKkgbQ0ygg==";
        };
        _wzjDnVUd = {
            "id" = "wzjDnVUd";
            "file" = "ExtraBiomes-fabric-v3.20.0-beta-1-1.20.2.jar";
            "hash" = "sha512-F1rBknbYHddUq1W/9mkXj6eJo67ILHgakycN8TDIhbU9Wwoe2tRrHtP38UQwxHmiSvruu/WkoAUhDNqNb4ImzQ==";
        };
        _rlus69Hj = {
            "id" = "rlus69Hj";
            "file" = "ExtraBiomes-forge-v3.20.0-beta-1-1.20.2.jar";
            "hash" = "sha512-aCgUz+GzuK3ad/u/betrfErdEH3nGM+e0WCp/nVr1eFpEtsyfn9LDU7PF5YVPzFE5JV20cS1Wf9Hhq1G7m7Abg==";
        };
    in {
        "oP4TnWxb" = _oP4TnWxb;
        "C8yp10tx" = _C8yp10tx;
        "VYJ28O0y" = _VYJ28O0y;
        "OOVFUpb4" = _OOVFUpb4;
        "ER04U4Df" = _ER04U4Df;
        "MW3YpwLh" = _MW3YpwLh;
        "tIkx73PA" = _tIkx73PA;
        "rMVE4Mme" = _rMVE4Mme;
        "KHCOSdU9" = _KHCOSdU9;
        "EF7TPmIM" = _EF7TPmIM;
        "AY6B8fJy" = _AY6B8fJy;
        "40kJa17R" = _40kJa17R;
        "jKArhH6R" = _jKArhH6R;
        "RBqNIY2q" = _RBqNIY2q;
        "UQiAsHvs" = _UQiAsHvs;
        "nHgPYwm5" = _nHgPYwm5;
        "jrewpBvk" = _jrewpBvk;
        "A0F17dsa" = _A0F17dsa;
        "YW2C2w1G" = _YW2C2w1G;
        "bsp7Vh9m" = _bsp7Vh9m;
        "kRXNYfOs" = _kRXNYfOs;
        "ZDCIwotc" = _ZDCIwotc;
        "DBlhlh0Z" = _DBlhlh0Z;
        "vSDYVgGy" = _vSDYVgGy;
        "EmOey7uG" = _EmOey7uG;
        "haSX4jnG" = _haSX4jnG;
        "pumekkcT" = _pumekkcT;
        "1138lmIV" = _1138lmIV;
        "SZeLmtZX" = _SZeLmtZX;
        "hxTgieZr" = _hxTgieZr;
        "4SwIN7Ca" = _4SwIN7Ca;
        "tUu1I2i1" = _tUu1I2i1;
        "raKsr3SZ" = _raKsr3SZ;
        "dVpY4zWS" = _dVpY4zWS;
        "7EkVevM5" = _7EkVevM5;
        "o1s79nQa" = _o1s79nQa;
        "AiGextVx" = _AiGextVx;
        "Bbj79wkQ" = _Bbj79wkQ;
        "7UMYxpoZ" = _7UMYxpoZ;
        "l6TFqtOa" = _l6TFqtOa;
        "nhea8izd" = _nhea8izd;
        "XByZWxQB" = _XByZWxQB;
        "uVkfEOJ3" = _uVkfEOJ3;
        "E7xdtF6R" = _E7xdtF6R;
        "DhYMGMb6" = _DhYMGMb6;
        "26sThnWj" = _26sThnWj;
        "XMdwNElo" = _XMdwNElo;
        "pqtFmx8V" = _pqtFmx8V;
        "iNyGcGv1" = _iNyGcGv1;
        "3BfEEjUZ" = _3BfEEjUZ;
        "9raNnds5" = _9raNnds5;
        "l5LMEcOc" = _l5LMEcOc;
        "CHYiSQAB" = _CHYiSQAB;
        "BGQSGg98" = _BGQSGg98;
        "K6aWQX3w" = _K6aWQX3w;
        "8pY4o0H8" = _8pY4o0H8;
        "9bpTjogo" = _9bpTjogo;
        "Z8gx2uK3" = _Z8gx2uK3;
        "nRCjxP0V" = _nRCjxP0V;
        "TVhirwJm" = _TVhirwJm;
        "L0Qp7ibM" = _L0Qp7ibM;
        "2hUQngjH" = _2hUQngjH;
        "O62vNlBW" = _O62vNlBW;
        "30uwXMSQ" = _30uwXMSQ;
        "vlmTwpDm" = _vlmTwpDm;
        "ZHxBrFlO" = _ZHxBrFlO;
        "6dsT9O6b" = _6dsT9O6b;
        "plO5hFLC" = _plO5hFLC;
        "Y11sEjE1" = _Y11sEjE1;
        "nvZSNYCx" = _nvZSNYCx;
        "x4ojZjks" = _x4ojZjks;
        "Od89dxCF" = _Od89dxCF;
        "TBJw1bKi" = _TBJw1bKi;
        "xuEhjFwk" = _xuEhjFwk;
        "ivFFcNGI" = _ivFFcNGI;
        "U9XRDMl3" = _U9XRDMl3;
        "TrCeWFOr" = _TrCeWFOr;
        "LnRkcKVE" = _LnRkcKVE;
        "ubFeKteN" = _ubFeKteN;
        "Uz5NAugt" = _Uz5NAugt;
        "pnaLk40u" = _pnaLk40u;
        "Si0O17p0" = _Si0O17p0;
        "58y7qMfV" = _58y7qMfV;
        "ZqEkNfhp" = _ZqEkNfhp;
        "BZ6MKnBC" = _BZ6MKnBC;
        "vu1W1DbP" = _vu1W1DbP;
        "Aw5TnRYv" = _Aw5TnRYv;
        "Slpj6qcy" = _Slpj6qcy;
        "ekbptaV9" = _ekbptaV9;
        "W3ML0C70" = _W3ML0C70;
        "bxrsa18Q" = _bxrsa18Q;
        "CV2l7c4D" = _CV2l7c4D;
        "LjN95djE" = _LjN95djE;
        "dxofpdk5" = _dxofpdk5;
        "PoCFu5SV" = _PoCFu5SV;
        "TfkeaJE5" = _TfkeaJE5;
        "CQ2sTzXY" = _CQ2sTzXY;
        "eVVJeweW" = _eVVJeweW;
        "nqegEaVX" = _nqegEaVX;
        "UoXl9CoC" = _UoXl9CoC;
        "yKn815Xm" = _yKn815Xm;
        "qJTlXmYm" = _qJTlXmYm;
        "SFQMcHmT" = _SFQMcHmT;
        "aE2DZpir" = _aE2DZpir;
        "CXtHc6uO" = _CXtHc6uO;
        "HRrGdLHy" = _HRrGdLHy;
        "4EHNInlj" = _4EHNInlj;
        "gZzSCU7u" = _gZzSCU7u;
        "eh5nN0Bo" = _eh5nN0Bo;
        "TcIxgtep" = _TcIxgtep;
        "8staJmsV" = _8staJmsV;
        "8IrxbMT7" = _8IrxbMT7;
        "fLM8Rf1L" = _fLM8Rf1L;
        "GMT1MCDX" = _GMT1MCDX;
        "84szOXxr" = _84szOXxr;
        "TSJtepYC" = _TSJtepYC;
        "NCc7c4C4" = _NCc7c4C4;
        "7WxkihYa" = _7WxkihYa;
        "hvi8Nipt" = _hvi8Nipt;
        "EzDEeE4F" = _EzDEeE4F;
        "aJ8rrREj" = _aJ8rrREj;
        "DHO9I7K4" = _DHO9I7K4;
        "qXordRbz" = _qXordRbz;
        "BS9FpOHZ" = _BS9FpOHZ;
        "GtSsM7JF" = _GtSsM7JF;
        "tCXP4KUN" = _tCXP4KUN;
        "B22vMjIZ" = _B22vMjIZ;
        "FjYngYyp" = _FjYngYyp;
        "2nyup2KD" = _2nyup2KD;
        "jm5f3aRG" = _jm5f3aRG;
        "Yu5tJLxq" = _Yu5tJLxq;
        "OcQUsJjd" = _OcQUsJjd;
        "vK4xTDN8" = _vK4xTDN8;
        "ZVQpzTLE" = _ZVQpzTLE;
        "Gv1Zeyc4" = _Gv1Zeyc4;
        "8ibCSPgP" = _8ibCSPgP;
        "YMGXHlxj" = _YMGXHlxj;
        "dr7nJzfS" = _dr7nJzfS;
        "wjXFQacj" = _wjXFQacj;
        "kAjjRsch" = _kAjjRsch;
        "L0iMmEd9" = _L0iMmEd9;
        "SZsNAe5U" = _SZsNAe5U;
        "uXKwVs0o" = _uXKwVs0o;
        "XIkH2wBw" = _XIkH2wBw;
        "vc46LnMc" = _vc46LnMc;
        "pXOxzTS5" = _pXOxzTS5;
        "f8pA5qYh" = _f8pA5qYh;
        "psMxNBlJ" = _psMxNBlJ;
        "K59aE65Y" = _K59aE65Y;
        "D22uHRPn" = _D22uHRPn;
        "EhUFhZhP" = _EhUFhZhP;
        "bW17wIQ1" = _bW17wIQ1;
        "mGjZbVaE" = _mGjZbVaE;
        "Gh69BsMm" = _Gh69BsMm;
        "uG7ecMWT" = _uG7ecMWT;
        "AUp5k7V8" = _AUp5k7V8;
        "GFkqPgMT" = _GFkqPgMT;
        "aEfr19KP" = _aEfr19KP;
        "aJJkVrgv" = _aJJkVrgv;
        "LVW9wuvH" = _LVW9wuvH;
        "TH3iC6jo" = _TH3iC6jo;
        "sArW4K0w" = _sArW4K0w;
        "jOHyDpt4" = _jOHyDpt4;
        "iYJFo4iq" = _iYJFo4iq;
        "gZhySjL9" = _gZhySjL9;
        "miaOXQes" = _miaOXQes;
        "RnLU8IHr" = _RnLU8IHr;
        "simY8its" = _simY8its;
        "1OrkhCBJ" = _1OrkhCBJ;
        "BAlVYUQv" = _BAlVYUQv;
        "vyim5kzu" = _vyim5kzu;
        "kClz4fYF" = _kClz4fYF;
        "ASHm6wXo" = _ASHm6wXo;
        "s2zIHTdM" = _s2zIHTdM;
        "guSLx6hz" = _guSLx6hz;
        "SoanMDkG" = _SoanMDkG;
        "X8Ftrn7B" = _X8Ftrn7B;
        "I4I8MEkD" = _I4I8MEkD;
        "v0HdbJzd" = _v0HdbJzd;
        "gk2zIGoI" = _gk2zIGoI;
        "JIAmSnmB" = _JIAmSnmB;
        "NoSRSAIr" = _NoSRSAIr;
        "xP9jitUd" = _xP9jitUd;
        "rjI9DvDo" = _rjI9DvDo;
        "nBNHqI2x" = _nBNHqI2x;
        "XpO2rnKb" = _XpO2rnKb;
        "PdRjMDt4" = _PdRjMDt4;
        "AFdAo7yX" = _AFdAo7yX;
        "oQty1iXg" = _oQty1iXg;
        "41P9xaxK" = _41P9xaxK;
        "6MieCN7m" = _6MieCN7m;
        "iauDeb0W" = _iauDeb0W;
        "A6xJMPCG" = _A6xJMPCG;
        "Zp4L1ZlY" = _Zp4L1ZlY;
        "s3z3JhFD" = _s3z3JhFD;
        "vS1NCJ3u" = _vS1NCJ3u;
        "6ZqJnqu1" = _6ZqJnqu1;
        "kMEXEPJI" = _kMEXEPJI;
        "3avMf5hn" = _3avMf5hn;
        "AduM75Zh" = _AduM75Zh;
        "bbCITMrX" = _bbCITMrX;
        "QCO4Rbm5" = _QCO4Rbm5;
        "z4ksvnmj" = _z4ksvnmj;
        "q2ZcO5Fi" = _q2ZcO5Fi;
        "Kd31kUDk" = _Kd31kUDk;
        "TpfivpzH" = _TpfivpzH;
        "PwhNwJgO" = _PwhNwJgO;
        "nW3wwfAm" = _nW3wwfAm;
        "8EaThgSu" = _8EaThgSu;
        "zwSeW3NM" = _zwSeW3NM;
        "WFZg57vQ" = _WFZg57vQ;
        "Q97WJ3zD" = _Q97WJ3zD;
        "ELUBy95x" = _ELUBy95x;
        "PhdLCg7r" = _PhdLCg7r;
        "6UeNbH5O" = _6UeNbH5O;
        "Ft4miI1v" = _Ft4miI1v;
        "aLfBrCtj" = _aLfBrCtj;
        "24lVJ9qS" = _24lVJ9qS;
        "BbED8Li6" = _BbED8Li6;
        "1hXQZI93" = _1hXQZI93;
        "lhWdmk8s" = _lhWdmk8s;
        "FMZH8jgz" = _FMZH8jgz;
        "TKNfqWgD" = _TKNfqWgD;
        "fY34VW98" = _fY34VW98;
        "qwNPkc1p" = _qwNPkc1p;
        "3cPnjpTB" = _3cPnjpTB;
        "b0Q6Mkbm" = _b0Q6Mkbm;
        "BBF6IQ5O" = _BBF6IQ5O;
        "hlFDkK7h" = _hlFDkK7h;
        "XE7CndSY" = _XE7CndSY;
        "DPyIxiwZ" = _DPyIxiwZ;
        "M3qgACmO" = _M3qgACmO;
        "PIb7iZoe" = _PIb7iZoe;
        "4dAjxBzx" = _4dAjxBzx;
        "mq0chGi1" = _mq0chGi1;
        "ouwDcsYK" = _ouwDcsYK;
        "IAfvvf57" = _IAfvvf57;
        "RJBlUuF9" = _RJBlUuF9;
        "fnQmFFlJ" = _fnQmFFlJ;
        "OWpx5G22" = _OWpx5G22;
        "rREgd2Ub" = _rREgd2Ub;
        "HyjNQELf" = _HyjNQELf;
        "l9BjZksa" = _l9BjZksa;
        "eyjnWUnW" = _eyjnWUnW;
        "H3048kze" = _H3048kze;
        "RjiZ5niZ" = _RjiZ5niZ;
        "kpbfI2w1" = _kpbfI2w1;
        "ZLhDK7Bx" = _ZLhDK7Bx;
        "7is4lQNS" = _7is4lQNS;
        "fsnHESUY" = _fsnHESUY;
        "yM4BwQba" = _yM4BwQba;
        "hgYqnXPw" = _hgYqnXPw;
        "l8vo3BcA" = _l8vo3BcA;
        "UwUhpSAy" = _UwUhpSAy;
        "pjhBIOwy" = _pjhBIOwy;
        "6G1hnO3I" = _6G1hnO3I;
        "wzjDnVUd" = _wzjDnVUd;
        "rlus69Hj" = _rlus69Hj;
        "forge-1.20.1" = _7is4lQNS;
        "forge-1.20.2" = _rlus69Hj;
        "fabric-1.20.1" = _yM4BwQba;
        "fabric-1.20.2" = _wzjDnVUd;
        "fabric-1.20.4" = _H3048kze;
        "fabric-1.21.1" = _kpbfI2w1;
        "fabric-1.20.6" = _pjhBIOwy;
        "fabric-1.21.3" = _IAfvvf57;
        "fabric-1.21.4" = _l8vo3BcA;
        "fabric-1.21.5" = _ZLhDK7Bx;
        "fabric-1.21.8" = _rREgd2Ub;
        "fabric-1.21.10" = _RJBlUuF9;
        "fabric-1.21.11" = _HyjNQELf;
        "fabric-26.1.2" = _PIb7iZoe;
        "fabric-26.2" = _ouwDcsYK;
        "fabric-26.3" = _DPyIxiwZ;
        "neoforge-1.20.2" = _6G1hnO3I;
        "neoforge-1.20.4" = _eyjnWUnW;
        "neoforge-1.21.1" = _fsnHESUY;
        "neoforge-1.20.6" = _UwUhpSAy;
        "neoforge-1.21.3" = _mq0chGi1;
        "neoforge-1.21.4" = _hgYqnXPw;
        "neoforge-1.21.5" = _RjiZ5niZ;
        "neoforge-1.21.8" = _OWpx5G22;
        "neoforge-1.21.10" = _fnQmFFlJ;
        "neoforge-1.21.11" = _l9BjZksa;
        "neoforge-26.1.2" = _M3qgACmO;
        "neoforge-26.2" = _4dAjxBzx;
        "neoforge-26.3" = _XE7CndSY;
        "pkg-Java-3.10.0-beta-1" = _C8yp10tx;
        "pkg-Java-3.10.0-beta-2" = _OOVFUpb4;
        "pkg-Java-3.10.0-beta-3" = _MW3YpwLh;
        "pkg-ava-v3.10.0-beta-4" = _tIkx73PA;
        "pkg-Java-v3.10.0-beta-4" = _rMVE4Mme;
        "pkg-3.10.0-beta-4" = _AY6B8fJy;
        "pkg-3.10.0-beta-5" = _7EkVevM5;
        "pkg-3.10.0-beta-6" = _AiGextVx;
        "pkg-3.10.0-beta-7" = _l5LMEcOc;
        "pkg-3.10.0-beta-8" = _pnaLk40u;
        "pkg-3.10.0-beta-9" = _84szOXxr;
        "pkg-3.10.0-beta-10" = _XIkH2wBw;
        "pkg-3.10.0-beta-11" = _vyim5kzu;
        "pkg-3.10.0-beta-12" = _AduM75Zh;
        "pkg-3.10.0" = _hlFDkK7h;
        "pkg-3.20.0-beta-1" = _rlus69Hj;
        "default" = _rlus69Hj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extrabiome";
        id = "jeZNpNMi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}