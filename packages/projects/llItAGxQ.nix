{lib, callPackage, ...}:
let
    versions = (let
        _2npwq9wn = {
            "id" = "2npwq9wn";
            "file" = "slashfly-neoforge-1.21.8-1.0.0.jar";
            "hash" = "sha512-oAnRI35cgXvyDkk7PHtIZE9MVCTGC4k6EJIdQf6K/NDvGY7aeajSB+nD75UVcaW7vfTcA71o1LpoSuL2HGWuZQ==";
        };
        _wlOrF8ff = {
            "id" = "wlOrF8ff";
            "file" = "SlashFly-forge-1.21.8-1.0.0.jar";
            "hash" = "sha512-Dwb7sJmIoIl2IxA3rbwvTr2rbDat0wt4bXLGv2OdNQ2ikUdIbOVZfuO7Rs3m/udWLv2lgV5z1e1jU/MDMgXjPw==";
        };
        _MM17UKU6 = {
            "id" = "MM17UKU6";
            "file" = "slashfly-fabric-1.21.8-1.0.0.jar";
            "hash" = "sha512-eIjSE+kioMfXTkjtTwgCFrF5bJKq1So/DV4be51v/MWU1yGjAbgmRXlG2WG986h8WM4NjZ6Dysk4LqznBCPHJQ==";
        };
        _OtGz0NzV = {
            "id" = "OtGz0NzV";
            "file" = "slashfly-neoforge-1.21.10-1.0.0.jar";
            "hash" = "sha512-0gpJE0sFgd+cZ85m8uTABj03B1JFRHXYRVVzSIPkQXFFuOdS2PXMp7nKCmfVtS3Se6uYYhuIYdoTruvxk12AYQ==";
        };
        _4LWkVXeA = {
            "id" = "4LWkVXeA";
            "file" = "SlashFly-forge-1.21.10-1.0.0.jar";
            "hash" = "sha512-81pu7hO2zgN3diTdPuybacnYUh9gOp5pNr0t0Pu5whE68fmRHqqTF10Euq3T7X1sTAP9RuAsyMMB1cl7Br449Q==";
        };
        _bYZnZ6ki = {
            "id" = "bYZnZ6ki";
            "file" = "slashfly-fabric-1.21.10-1.0.0.jar";
            "hash" = "sha512-1sfa1/iv70a5Nz/xQ3lPKRRVNn5uxbAUCtR0EbHBTAJ+X/MgUKwVyM2txaMQvAy5BjBS3Vcq3hrguxXGDe6Crw==";
        };
        _uNHgoJv0 = {
            "id" = "uNHgoJv0";
            "file" = "slashfly-neoforge-1.21.10-1.1.0.jar";
            "hash" = "sha512-Bqwc8Z3saaAA3p468mmvrg3ALwF0ShE7cGWhI1Uq67LgDus7REF8hj2VPk5r3ARZNMCGK0mLGVSGMHl6cabsAg==";
        };
        _UAHNxnaK = {
            "id" = "UAHNxnaK";
            "file" = "SlashFly-forge-1.21.10-1.1.0.jar";
            "hash" = "sha512-qeGX9TdaKe90cYwRe49q26D3mKQ5S6/FWmn0rC0uAr2Y9/CTlQAmc4l7nCplME55QaG30W+FPo7wv5QCvs9ucw==";
        };
        _DmiIwXAY = {
            "id" = "DmiIwXAY";
            "file" = "slashfly-fabric-1.21.10-1.1.0.jar";
            "hash" = "sha512-yk/vkmB3q+yoPjezLhHV9lQMXFZ9fpkz7oGE5xMiLu15c2Be04SVkjf3oGy7LFhnvdIDwrULo1eNbgUsjL04GQ==";
        };
        _SYC8bB6F = {
            "id" = "SYC8bB6F";
            "file" = "slashfly-fabric-1.21.10-1.1.1.jar";
            "hash" = "sha512-qdIDvOsrQvno9/p4ayTZ3BhQuG5/QICJE4ZLyZTvbl/gCw25IkxLqrpC8VHuTPTbA9PGXA3C+si/UTXP/5q8ZA==";
        };
        _XqOUajtr = {
            "id" = "XqOUajtr";
            "file" = "slashfly-neoforge-1.21.11-1.1.1.jar";
            "hash" = "sha512-56kBuitufP47QSL439YhKvR+17v97y6dFLRln9/S/0TqkeDdrOT5wdWZkIucr9WXWKYbSDYMLdwlIbL1jmDYSw==";
        };
        _43Yv7wqu = {
            "id" = "43Yv7wqu";
            "file" = "slashfly-forge-1.21.11-1.1.1.jar";
            "hash" = "sha512-ujwbwUGF6lxS+aDHkybDo1RiXxqsAliG0jOx2mjfmQ4WAG970VaDMY9sHG/b91LdL8fblthPWa1t1XoU20aBGw==";
        };
        _uO4Z1gK9 = {
            "id" = "uO4Z1gK9";
            "file" = "slashfly-fabric-1.21.11-1.1.1.jar";
            "hash" = "sha512-+TGSRIiEEosnhJtseyJ9wFjTbNDTOnOBw5Bdhi6JGwcFQNcQUpDc2odSTXA/S98+XXQCf/zc5yI+C6Aq27+xWg==";
        };
        _2DvdejA5 = {
            "id" = "2DvdejA5";
            "file" = "slashfly-forge-26.1.0-1.1.1.jar";
            "hash" = "sha512-i1u8n57ABgRvcVVh4CQbwDm+x1QrsKTyJCE08d7mInuf7mM6ynlzi0FqXKaBnuDPf1qPiBWgRqri14BY7zHa1g==";
        };
        _lExSWLds = {
            "id" = "lExSWLds";
            "file" = "slashfly-neoforge-26.1.0-1.1.1.jar";
            "hash" = "sha512-6sXHIadME9/JlTHMlBUZTLmleW7Co9OUXaCRJ7O3HfesmONZ8gMN+mRdktWBCkN6zO84Ggoy0Vj7zGImFgFnYw==";
        };
        _mDFeJ5wz = {
            "id" = "mDFeJ5wz";
            "file" = "slashfly-fabric-26.1.0-1.1.1.jar";
            "hash" = "sha512-HUnP+dNAehVXJb/sKAzgl4zIeetfLUgpeu1DHVhofICJTk8+ZsJj/WVxueY+EP7fl4OxkIiTg/ncv5fIaWjr4w==";
        };
        _K0nYzHvI = {
            "id" = "K0nYzHvI";
            "file" = "slashfly-neoforge-26.2.0-1.2.0.jar";
            "hash" = "sha512-OMMx9wcC9p/v9VpOqrwnhhPR8gStN+fIPsN/a0Avs5tjkCo4yHOk2mOSwhu7/lqCAyOy0exS52uz2Gxj9DSzbA==";
        };
        _Wtl7fvSE = {
            "id" = "Wtl7fvSE";
            "file" = "slashfly-fabric-26.2.0-1.2.0.jar";
            "hash" = "sha512-m4owyJXK44eWqbGrct7Fsq6RWTdqaC5afpp0SqrOMVAnik6DzpVrbgCahsL7fbZOC3suAOtyE0UrEqfZQ0IABQ==";
        };
        _ujzOm3C1 = {
            "id" = "ujzOm3C1";
            "file" = "slashfly-forge-26.1.x-1.3.0.jar";
            "hash" = "sha512-gJn5NKo5PKHo7bZeUx86t/MtfmuWueMDf3iV0sS1lFk0bRq2DGBUWB5tOZx/pd4oeuaYjFTGUIpRzeVrcATPMg==";
        };
        _z1iIrzl8 = {
            "id" = "z1iIrzl8";
            "file" = "slashfly-neoforge-26.1.x-1.3.0.jar";
            "hash" = "sha512-ajeP/IK1KRxCzyaG9LkvqFy2Q826oJbDUsXBMwfE6fCXzOszJaDAfHzZJozpO43drKaOYmfY8UaHpXiITjdnMA==";
        };
        _yIJHaxFK = {
            "id" = "yIJHaxFK";
            "file" = "slashfly-fabric-26.1.x-1.3.0.jar";
            "hash" = "sha512-3vt4RtDAmuBcY/S2lK1iJ53OXoigFNol1A/Av8fne0zxEzPzuH/zUzkK6sMEOjGILY5kLIVKFoZEZAWakmSRKA==";
        };
        _4t325tNc = {
            "id" = "4t325tNc";
            "file" = "slashfly-forge-26.2.0-1.3.0.jar";
            "hash" = "sha512-7SaA2nvH4d1kzPoGgz7QS9GTApJBSqc6KzqasRmUPRquEBLX8nTTs5Sv9lOvoAg8oGe6wZJrFwy/tm8/9d3ksQ==";
        };
        _Qv99fAql = {
            "id" = "Qv99fAql";
            "file" = "slashfly-neoforge-26.2.0-1.3.0.jar";
            "hash" = "sha512-m0q1X+L90QovVN3HBtuw+O7/Zm5/4uDQlmTP87Aq0lWVYAMIC/8zvCOmnOHOxBKGOP/cl9J8/poqfbjj2TEaJA==";
        };
        _PLY2Y0iu = {
            "id" = "PLY2Y0iu";
            "file" = "slashfly-fabric-26.2.0-1.3.0.jar";
            "hash" = "sha512-D11PYxMsj2RzYhVuKjXgaGlIg13HYwoGVv5sGRBXEXvlK5qE7Bs/ZKTZwPAKS11M8WtoXUhymVIyDbFKCmZe4w==";
        };
        _zGGN3Bt5 = {
            "id" = "zGGN3Bt5";
            "file" = "slashfly-fabric-26.1.x-1.3.1.jar";
            "hash" = "sha512-7seDjrhVLbIBx7Re87KGChSCJWNVNJBX4219Dz5H2yWzUhNX8cBDS6F+XqMr+3FqTVbB4O9ViAtztv0KMweoBw==";
        };
        _mUwLhYD7 = {
            "id" = "mUwLhYD7";
            "file" = "slashfly-forge-26.1.x-1.3.1.jar";
            "hash" = "sha512-XrgNY8G6MhsXUfnnBWhc43wwsz3rThHu/jpgkto3RZyaM+PRLGu4abdZ5LLOgm2IXd8nuXkQyorelxK9tG7Qhg==";
        };
        _h2FvJhXe = {
            "id" = "h2FvJhXe";
            "file" = "slashfly-neoforge-26.1.x-1.3.1.jar";
            "hash" = "sha512-/dgDEeJrHO5q6dMKMwQVtgqX0XI7e9tNYbLUxFuTVd687jgFceD2fZ/1znJerQzgnCx2XySIlTT8kQKCfto7ag==";
        };
        _I0mMlNEt = {
            "id" = "I0mMlNEt";
            "file" = "slashfly-fabric-26.2.0-1.3.1.jar";
            "hash" = "sha512-SfLvAG9k86ltO0xcYwI3Bt5M7f/xFRGtOlFfwSdGgR4qJDQJLKENARvaAZYEtQIUo+oASQskpphvhjRnuGRGcQ==";
        };
        _lyNktMyu = {
            "id" = "lyNktMyu";
            "file" = "slashfly-forge-26.2.0-1.3.1.jar";
            "hash" = "sha512-pZ3R8aEW65ECD7H6goOliVFXa0t0bAuGO50DKR2P50EjpSIGMdRL1smRTE24EtyT0CT5Lf3zRVmHTQbTLPnsTg==";
        };
        _hSywPIDf = {
            "id" = "hSywPIDf";
            "file" = "slashfly-neoforge-26.2.0-1.3.1.jar";
            "hash" = "sha512-w/wc4BAXrVq85VjY23+3myJx99SQArdhk0E20WU5+AR+lXqpxA50RMmvUfd5h8ptPfF3Q7X2nVfQ5bhwZqOs5w==";
        };
        _VKIpnIhf = {
            "id" = "VKIpnIhf";
            "file" = "slashfly-fabric-26.1.x-1.3.2.jar";
            "hash" = "sha512-3SgA3Rdryma9S+qCM3EP9hMcT1gIUnnxm732R1Z6+15LLdnTkhnNGPBVl7dACyESBzYK2+Z5JWvMcgEihQJRHA==";
        };
        _n0LFOpaz = {
            "id" = "n0LFOpaz";
            "file" = "slashfly-forge-26.1.x-1.3.2.jar";
            "hash" = "sha512-2Q869OkMg8fITev8paaV2xqooLduu6qyOBtIbJpcRchyPZYFKTGwo/EptMtjxqchf1LWPJSCqAiXHKg3+XHNzA==";
        };
        _qE2twV5R = {
            "id" = "qE2twV5R";
            "file" = "slashfly-neoforge-26.1.x-1.3.2.jar";
            "hash" = "sha512-ZZ80y2SFAXy7dqYR3vOZEIEfBQxHvTA8+qluGZ4rqEbKfA8ylocN6dSbcCZrQQqJMvZW+jlSyHdl+H5972+c5Q==";
        };
        _jfiNYD4c = {
            "id" = "jfiNYD4c";
            "file" = "slashfly-fabric-26.2.0-1.3.2.jar";
            "hash" = "sha512-Ll3eb4KtkhjacLi5upUUyUr7bFoocdy3GUMgUXvgMm1i5HiIEIHsHPOiepH4Y9sh5F2XQDr/g54sJ9pe06XYjA==";
        };
        _VzU1zuct = {
            "id" = "VzU1zuct";
            "file" = "slashfly-forge-26.2.0-1.3.2.jar";
            "hash" = "sha512-e1MxQ6Z+fBM6l+ATKDvVAsH/JNDbMx4xCuGBK9yLXh+znI58Yu+JfUZCoPNnR6ALpej2bphaNXXBBVyoZidYIg==";
        };
        _t74QTXOZ = {
            "id" = "t74QTXOZ";
            "file" = "slashfly-neoforge-26.2.0-1.3.2.jar";
            "hash" = "sha512-pLfag0Jb8R3zwumOSBdbtvf41pAYM2Mr+ETz4QMXdTOB9X0MTGFtgpwsDaE48TVOBbX3i3b2JQySgq5uLulxYw==";
        };
    in {
        "2npwq9wn" = _2npwq9wn;
        "wlOrF8ff" = _wlOrF8ff;
        "MM17UKU6" = _MM17UKU6;
        "OtGz0NzV" = _OtGz0NzV;
        "4LWkVXeA" = _4LWkVXeA;
        "bYZnZ6ki" = _bYZnZ6ki;
        "uNHgoJv0" = _uNHgoJv0;
        "UAHNxnaK" = _UAHNxnaK;
        "DmiIwXAY" = _DmiIwXAY;
        "SYC8bB6F" = _SYC8bB6F;
        "XqOUajtr" = _XqOUajtr;
        "43Yv7wqu" = _43Yv7wqu;
        "uO4Z1gK9" = _uO4Z1gK9;
        "2DvdejA5" = _2DvdejA5;
        "lExSWLds" = _lExSWLds;
        "mDFeJ5wz" = _mDFeJ5wz;
        "K0nYzHvI" = _K0nYzHvI;
        "Wtl7fvSE" = _Wtl7fvSE;
        "ujzOm3C1" = _ujzOm3C1;
        "z1iIrzl8" = _z1iIrzl8;
        "yIJHaxFK" = _yIJHaxFK;
        "4t325tNc" = _4t325tNc;
        "Qv99fAql" = _Qv99fAql;
        "PLY2Y0iu" = _PLY2Y0iu;
        "zGGN3Bt5" = _zGGN3Bt5;
        "mUwLhYD7" = _mUwLhYD7;
        "h2FvJhXe" = _h2FvJhXe;
        "I0mMlNEt" = _I0mMlNEt;
        "lyNktMyu" = _lyNktMyu;
        "hSywPIDf" = _hSywPIDf;
        "VKIpnIhf" = _VKIpnIhf;
        "n0LFOpaz" = _n0LFOpaz;
        "qE2twV5R" = _qE2twV5R;
        "jfiNYD4c" = _jfiNYD4c;
        "VzU1zuct" = _VzU1zuct;
        "t74QTXOZ" = _t74QTXOZ;
        "neoforge-1.21.8" = _2npwq9wn;
        "neoforge-1.21.10" = _uNHgoJv0;
        "neoforge-1.21.11" = _XqOUajtr;
        "neoforge-26.1" = _qE2twV5R;
        "neoforge-26.1.1" = _qE2twV5R;
        "neoforge-26.1.2" = _qE2twV5R;
        "neoforge-26.2" = _t74QTXOZ;
        "forge-1.21.8" = _wlOrF8ff;
        "forge-1.21.10" = _UAHNxnaK;
        "forge-1.21.11" = _43Yv7wqu;
        "forge-26.1" = _n0LFOpaz;
        "forge-26.1.1" = _n0LFOpaz;
        "forge-26.1.2" = _n0LFOpaz;
        "forge-26.2" = _VzU1zuct;
        "fabric-1.21.8" = _MM17UKU6;
        "fabric-1.21.10" = _SYC8bB6F;
        "fabric-1.21.11" = _uO4Z1gK9;
        "fabric-26.1" = _VKIpnIhf;
        "fabric-26.1.1" = _VKIpnIhf;
        "fabric-26.1.2" = _VKIpnIhf;
        "fabric-26.2" = _jfiNYD4c;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "slashfly";
            id = "llItAGxQ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = "https://github.com/Hedgehog-Technologies/SlashFly/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="t74QTXOZ";}