{lib, callPackage, ...}:
let
    versions = (let
        _A5vR12Dr = {
            "id" = "A5vR12Dr";
            "file" = "antique-fwaystones-1.0.0+1.19.jar";
            "hash" = "sha512-0VgXtUl3QUxjjZlr8ZQjnxpknwNaZtjWK4NHd9WojvFwMR/aoX/8K6PudnU9LaIKauDgvMQCb9kMR/sPuV5ijg==";
        };
        _VzvwiG9y = {
            "id" = "VzvwiG9y";
            "file" = "antique-fwaystones-1.0.1+1.19.jar";
            "hash" = "sha512-iDDMf3J6kg1Xq/i7hBRkxQEbH81O3NfTTyi4exAKaz11ku6OrRvOy8fHGuRTTNbTgqWXwlQlGDmB7mG7iDNw2A==";
        };
        _8nmNVB82 = {
            "id" = "8nmNVB82";
            "file" = "antique-fwaystones-1.0.2+1.19.jar";
            "hash" = "sha512-GF4MsFjffCP5AR1O5JVrhYHcXbZUV1jYzEkIH6ew7AWNek65RhUXqnpvtBsCdNpRURu+h5bxyqg3DIg1tFhvZQ==";
        };
        _8m7tmvY2 = {
            "id" = "8m7tmvY2";
            "file" = "antique-fwaystones-1.0.3+1.19.jar";
            "hash" = "sha512-dxH0M3uq39fJMJyMAX+a4Bm98c7mTwI0NGNeGaPvaFxQ1xBO61S4SjYQgPtlvn0eNQfsrEyBMbl2ZGnm5tmxPA==";
        };
        _PqcW0mHu = {
            "id" = "PqcW0mHu";
            "file" = "antique-fwaystones-1.1.0+1.19.jar";
            "hash" = "sha512-temBMsLCBBCq5xg6ANUXhTpJ6xo/5GLUd/Ar25uqw1oVFC5FsbjgRBDbJcZI2+QVk+cN7WVrGjVUzqHyNvLoVg==";
        };
        _xgTdp02t = {
            "id" = "xgTdp02t";
            "file" = "antique-fwaystones-1.2.0+1.19.jar";
            "hash" = "sha512-FOIec7n3aZz2mIfbTNNdK2p1Ypq+beXQ0BnHJ75j29nL/PdWoiOlrX6ILqOZHqabogiueqCmSDiflDpTHhW3KQ==";
        };
        _3qAQxr6k = {
            "id" = "3qAQxr6k";
            "file" = "surveystones-1.3.0+1.20.jar";
            "hash" = "sha512-g0wwfWmizBwoap9Ay5db/IGuaEjePmio/8K4OZgl1fRiiR/kuQ7zj6h+mK4WY+jw1g6gchnLBahuY/kOZJnspg==";
        };
        _uCGKKBKc = {
            "id" = "uCGKKBKc";
            "file" = "surveystones-1.3.1+1.20.jar";
            "hash" = "sha512-J0UtWFmEfNhRPh/T7wW9nvh5B8699tg+rsBXNLh4wTGbKcxPkD/SVIKhsq1OPNd7WN5hM5JdZWH+jstMbR1wcA==";
        };
        _v0PuI23x = {
            "id" = "v0PuI23x";
            "file" = "surveystones-1.3.1+1.21.jar";
            "hash" = "sha512-Nx6M/G0d3cQqypmH7XVCHzJDEUFFlD+S07d3DXurME4FEAF30UTBfu9PmIlK3dq9KTO86a6qszmISGYbX++k4A==";
        };
        _U2nvpJGE = {
            "id" = "U2nvpJGE";
            "file" = "surveystones-2.0.0+1.20.jar";
            "hash" = "sha512-dAm4suBsEZusP7tnY/DRBI+ttr2hTEZA0Xtr8ZXeLn1XsEQ8srTt6xfysNfoCgyB/njO6mMxPaaurfLQK2BeBg==";
        };
        _AC52KMr0 = {
            "id" = "AC52KMr0";
            "file" = "surveystones-2.0.0+1.21.jar";
            "hash" = "sha512-Uwu/j9FEOfBTLmQZFAzDsoF9O9lQCj5yNToIN66rw6CIx3lzIN0wdK5hcO0gN6vTDm7iLOlPegk4drxBjf3K2A==";
        };
        _rV5GYpnO = {
            "id" = "rV5GYpnO";
            "file" = "surveystones-2.0.1+1.21.jar";
            "hash" = "sha512-jA/3ihsXcHHWoiKyaL2gV4eIlLjMEXc7amJxgzzCPIAgnW88jLBx/tT8ILd3Ad9ruGCV5caWZa+XPQBW7SY1CA==";
        };
        _KryIHt6S = {
            "id" = "KryIHt6S";
            "file" = "surveystones-2.0.2+1.20.jar";
            "hash" = "sha512-NSdX7lMo7P9K8DG8rndElrKUmNN0s52ZlXKDMMd8+ORpOcKcywR2w41O1Ylg2CWAu+lDJNLNg4Yh7dw2l3ohDQ==";
        };
        _bRm3viz9 = {
            "id" = "bRm3viz9";
            "file" = "surveystones-2.0.2+1.21.jar";
            "hash" = "sha512-IUYlIwr8DiIHcItDZkus4Rpby1SvO7t4jRF37eL/o0bnfQSTslQZl3zU/kM+1Z63ofEisI4Y9COno6jcRkHw/Q==";
        };
        _h5wFJfey = {
            "id" = "h5wFJfey";
            "file" = "surveystones-2.0.3+1.20.jar";
            "hash" = "sha512-3bSqk95ep9hjsImCGHYjC2YKljS+Cy7l0CAnQzAGBR1KDHPAGmpKVoEnXSZ/VFTAek1C3eMhuIZxsv1EsBmbbg==";
        };
        _XverTbjg = {
            "id" = "XverTbjg";
            "file" = "surveystones-2.0.3+1.21.jar";
            "hash" = "sha512-VglBBxmAHISXCyujotCDq2AWMydfWGP2m83kcfKnPAL19acx8aeQCLfsYc5+QjkT1gS+bD9/lubrNPOpf6sWtQ==";
        };
    in {
        "A5vR12Dr" = _A5vR12Dr;
        "VzvwiG9y" = _VzvwiG9y;
        "8nmNVB82" = _8nmNVB82;
        "8m7tmvY2" = _8m7tmvY2;
        "PqcW0mHu" = _PqcW0mHu;
        "xgTdp02t" = _xgTdp02t;
        "3qAQxr6k" = _3qAQxr6k;
        "uCGKKBKc" = _uCGKKBKc;
        "v0PuI23x" = _v0PuI23x;
        "U2nvpJGE" = _U2nvpJGE;
        "AC52KMr0" = _AC52KMr0;
        "rV5GYpnO" = _rV5GYpnO;
        "KryIHt6S" = _KryIHt6S;
        "bRm3viz9" = _bRm3viz9;
        "h5wFJfey" = _h5wFJfey;
        "XverTbjg" = _XverTbjg;
        "quilt-1.19.2" = _PqcW0mHu;
        "quilt-1.20.1" = _h5wFJfey;
        "quilt-1.21" = _XverTbjg;
        "quilt-1.21.1" = _XverTbjg;
        "fabric-1.19.2" = _PqcW0mHu;
        "fabric-1.20.1" = _h5wFJfey;
        "fabric-1.21" = _XverTbjg;
        "fabric-1.21.1" = _XverTbjg;
        "forge-1.20.1" = _h5wFJfey;
        "neoforge-1.21" = _XverTbjg;
        "neoforge-1.21.1" = _XverTbjg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "surveystones";
            id = "f3WJvB4r";
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
in callPackage fn {version="XverTbjg";}