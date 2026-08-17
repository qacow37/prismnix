{lib, callPackage, ...}:
let
    versions = (let
        _wagymlKC = {
            "id" = "wagymlKC";
            "file" = "crowmap-1.16.2-1.0.1.jar";
            "hash" = "sha512-TB3W6mjEuxUFacdTdGE9MrG2cWSeTYP0j78sTP7ov8F/qSX+JK67F9OjlNo0nKsAiTe/7SylQQDy8MNup3f92w==";
        };
        _2AePe4zs = {
            "id" = "2AePe4zs";
            "file" = "crowmap-1.17-1.0.1.jar";
            "hash" = "sha512-ibnYa59Iv1HP5+Uy8U5p0oUZ/TMQ0Y67q6Wz7D2tSP7s8ZV/HPriaT44Jrvcd7PhlQ90tv8XcgI0vCra3o6ShA==";
        };
        _PR4uhEMQ = {
            "id" = "PR4uhEMQ";
            "file" = "crowmap-1.17.1-1.0.1.jar";
            "hash" = "sha512-KTfy+1ZhR85HQt1HOTIRYqoF8yp3V5bbu9jI8o+LTCmC4alCNgW03KbWBip+glbPZiKECNTqx2OWs5MmiEy0BQ==";
        };
        _AwlepLOA = {
            "id" = "AwlepLOA";
            "file" = "crowmap-1.18-1.0.1.jar";
            "hash" = "sha512-TS4Du+5ES3sQXiN6EfQPpWVdOhkI9U2BYwvvWsXfZkONzYgRs0kDh0Bm3PiyiPIvDxNDaa4PZJUA8uDpULJAfg==";
        };
        _b2AJocVU = {
            "id" = "b2AJocVU";
            "file" = "crowmap-1.19-1.0.1.jar";
            "hash" = "sha512-x4USS5XgqX0mVLADh+Y597TJl3PpwcEM9Ig47mP/4GqysGiGQHrWf8/bovyOepTH2AY+h6PUDwdAw/DZ6YRSFQ==";
        };
        _s84Xi2bc = {
            "id" = "s84Xi2bc";
            "file" = "crowmap-1.19.2-1.1.0.jar";
            "hash" = "sha512-RnGZfEVER1hdE/1ILe7JU8JFI/ArP/O2Y69KNKSXn7dwHQlSGsVIay+dNBZuNQzw8YqXMRvQA6QmFhiyvVsNgA==";
        };
        _AlyePkUs = {
            "id" = "AlyePkUs";
            "file" = "crowmap-1.19.4-1.1.0.jar";
            "hash" = "sha512-qUcY4zufmvRC3Ysf+m6YADRfnxvXHz6wjUXd7v53Lq0R572YNAQ7GlRJ4skV5zGxzlGKCY7BSET6qMvZyXEVOQ==";
        };
        _tq8XsUS3 = {
            "id" = "tq8XsUS3";
            "file" = "crowmap-1.20.1-1.1.0.jar";
            "hash" = "sha512-JCvx4MeCXlx37ekb4eT9gcVIMs20RGdkmdEucQ0ry5A/9enF0+gJfHXemGU77VwLw3hL3Ysj0hLqD07Sp3xsXQ==";
        };
        _UE3ZNAAv = {
            "id" = "UE3ZNAAv";
            "file" = "crowmap-1.20.4-1.1.0.jar";
            "hash" = "sha512-WrH86zYiv2+kqrdLYNayOe6KFXqEpZlMVCfvQLczQBsRJVyznn0mySqwrSnwW5L3LtSqE2WnSXca1lQN7i4N5A==";
        };
        _7CrLIdMp = {
            "id" = "7CrLIdMp";
            "file" = "crowmap-1.20.6-1.1.0.jar";
            "hash" = "sha512-DxNnIsQlaO2cCtrQblofRMZzOyUV5YFhhcCyh3jF9cMTeNrQaxEWuJs4s0ZQ2AvsEqYKI7B4/9f9fML2LSXVGA==";
        };
        _gMrVQcEJ = {
            "id" = "gMrVQcEJ";
            "file" = "crowmap-1.21.1-1.1.0.jar";
            "hash" = "sha512-4Bkn5XHlDYErJH4AOQAP76WM6EPgGF3ye94cG5VDhiQANerjFVG7xVQnbZxEuQHLDl9cUyr9bIkZ+/4BLScIGw==";
        };
        _nrxMDuhG = {
            "id" = "nrxMDuhG";
            "file" = "crowmap-1.21.5-1.2.0.jar";
            "hash" = "sha512-DN3/CKO/t6EqfmP44DwHW20zO3A5Kg4khIawq+rgNjB95jt198zA+mRinmoi8k6l5HGxEGXfo8O+oGz/Kmh34A==";
        };
        _U6KckNx6 = {
            "id" = "U6KckNx6";
            "file" = "crowmap-1.20.1-fabric-2025.8.21.jar";
            "hash" = "sha512-mYUZRSF9d1dfWlkEi/48Vne1JCz5Aj2Ng9onMd+5njO1Ez4shdpDJWfBpEiRtI9d5EfICz9zs0xyD6D8EQMioA==";
        };
        _2rSGGYlJ = {
            "id" = "2rSGGYlJ";
            "file" = "crowmap-1.20.1-forge-2025.8.21.jar";
            "hash" = "sha512-SQRzMBh9jWREHdFndY1Q6R61XwVIHpAeZvRyKwd7NJ0OCuZ58EmERj3VT2IHZhoeq4ZygTJfb4FnHGZn9s1Aug==";
        };
        _xHe0oIh6 = {
            "id" = "xHe0oIh6";
            "file" = "crowmap-1.21.1-fabric-2025.8.21.jar";
            "hash" = "sha512-0+byYXnQhDNyAsU3dK2iK1GI+UKb+Z3oFQdHeLeSUZ+3ywVh7KG+KdeTHAlp93NeoiphKPUNx32qQ1TLrrJl4Q==";
        };
        _bjk4s7MB = {
            "id" = "bjk4s7MB";
            "file" = "crowmap-1.21.1-neoforge-2025.8.21.jar";
            "hash" = "sha512-mM7jyFtMMUTxl/fS5eC0a8ZePBpZS+OEUArE82io3lH6r9LK1C/1r7ViIZrj08wWaHLnEWWx0yqqscygOKROdw==";
        };
        _bS1gIzuz = {
            "id" = "bS1gIzuz";
            "file" = "crowmap-1.21.5-fabric-2025.8.21.jar";
            "hash" = "sha512-s+17CJjZsRRgBdAd7UAlGOdTLLl6gXI429TtEPrtlgEWe5cdrzK6U1d1P5rtVIngAULz3W6LRH4c0Gf+nRAuCA==";
        };
        _nIh0Mg0Q = {
            "id" = "nIh0Mg0Q";
            "file" = "crowmap-1.21.5-neoforge-2025.8.21.jar";
            "hash" = "sha512-2Riw5SwZvQy6btCVyhaZkUU/r+AlbcBj50g3CmWus3ubPFlBbEYfGl4V8TY89shSNFHdedoJeAe0st/a1lx2mw==";
        };
        _nZrAP4ye = {
            "id" = "nZrAP4ye";
            "file" = "crowmap-1.20.1-fabric-2025.09.11.jar";
            "hash" = "sha512-XEFDeFkViEF3wtymxdZ5uuJplYOHxIon83zN+ceGy5C4VUaTv7J+ZUOh2/pCRDw73+hIcmuPqffAFgJ2XcMpFw==";
        };
        _j4NVkOjy = {
            "id" = "j4NVkOjy";
            "file" = "crowmap-1.20.1-forge-2025.09.11.jar";
            "hash" = "sha512-6s4uU/FUXmsso/q3uHgCxpeh4HuG9hmQhldc1LQGmS9Q2cbccHnYRLVY/syC7B9m5xEq6tYBrNkUhSUVaJ8rww==";
        };
        _rvWKS5Tq = {
            "id" = "rvWKS5Tq";
            "file" = "crowmap-1.21.1-fabric-2025.09.11.jar";
            "hash" = "sha512-rErA9djyExwSdpY9gTeNCBwu0vE4c+Noc7ph6WSIojz4NxJ0hh05B8J4HVzhv29rawJLzxThWV4xroIiMuxOeg==";
        };
        _Jb0gApGs = {
            "id" = "Jb0gApGs";
            "file" = "crowmap-1.21.1-neoforge-2025.09.11.jar";
            "hash" = "sha512-xmDxRqbdBJbJNZB7qrf3a8Rj6lQPzxkz+OorzXDf6x+DVyO2JpDIxZ0u1rK0iz6eP3mA24oa+nL3mWc6bQGfUQ==";
        };
        _ipAXOkSb = {
            "id" = "ipAXOkSb";
            "file" = "crowmap-1.21.5-fabric-2025.09.11.jar";
            "hash" = "sha512-ljptxGMBYWTG00vlmHW6/Yb9gaB04KvJolZIYcAmBbr9/L5TFMXkdG36oXm7BUY1E3NPqwHXv2zyQo74MTOULA==";
        };
        _8X5tOb9g = {
            "id" = "8X5tOb9g";
            "file" = "crowmap-1.21.5-neoforge-2025.09.11.jar";
            "hash" = "sha512-8CIzkvynwKhhHXoHwBT5ZiPdUfpzYnlZ/jpab5nxvw8BIsEpAmEEQNVpB3Wd37SUMuTsQLBV7JBDwMtYhlivow==";
        };
        _cWvhs40f = {
            "id" = "cWvhs40f";
            "file" = "crowmap-1.20.1-fabric-2025.10.21.jar";
            "hash" = "sha512-MiwqjjYJMZsjun+Ohjns5MT2ccYLT6PzSw1zZYNHEzdv5pdgDf5BDx58caA9ehU4TKMDDUr4Rn+31cvXk1bgsQ==";
        };
        _7VQwzfV0 = {
            "id" = "7VQwzfV0";
            "file" = "crowmap-1.20.1-forge-2025.10.21.jar";
            "hash" = "sha512-SnGubD/rrIkcFPB2Fvbq3sxR7V/tlpUhYG6AFd7rKyJXIxSc3nQGoqV/HstpJ+i9q2nPrPaEB+CMZbN+66mMvw==";
        };
        _PThebAG8 = {
            "id" = "PThebAG8";
            "file" = "crowmap-1.21.1-fabric-2025.10.21.jar";
            "hash" = "sha512-dT1bteQSJWzo6+ndKCYuUJ+guQlaOSJ4BQdnbg3fVAyBiaSRzjqkEgXRRpxbyWbkjzxcWzs1UAS1P3fC94NfvQ==";
        };
        _hBn4o9Xl = {
            "id" = "hBn4o9Xl";
            "file" = "crowmap-1.21.1-neoforge-2025.10.21.jar";
            "hash" = "sha512-tAEE6DJyqu0IwInf05qyNAxCBm0xsqPL6d1T5HfxwX0+fi0BoqhaK//22EK8p9mNLq1UJvvEpU/jb+K+mZ0ZfA==";
        };
        _K9mprZPW = {
            "id" = "K9mprZPW";
            "file" = "crowmap-1.21.5-fabric-2025.10.21.jar";
            "hash" = "sha512-FFd6R9FD86rPHuzbL9LZ9ZFNzBPU9G2g7K3yhfB5LOMFlYYp55ETsXdK65blt9gd250t42mezcrN1KZqVCmJMg==";
        };
        _Oa5mUR0j = {
            "id" = "Oa5mUR0j";
            "file" = "crowmap-1.21.5-neoforge-2025.10.21.jar";
            "hash" = "sha512-e6zdnvjbSkgNHKzAWSNrdZK17pMTpTO0poxoihmQA1Q7niBh67zY+G8zUUXz7poZrqYmBt9VYSXWxjx2a7JjcA==";
        };
        _8lKCzFHI = {
            "id" = "8lKCzFHI";
            "file" = "crowmap-1.20.1-fabric-2025.11.13.jar";
            "hash" = "sha512-4kSQC3n+PN/w/V+TXS/AuJBG4H3Z+PUSpN0CH10KZuX2cBdIRiOk+vZdfltB0PVx/2k2ZVYUJ+gOo/6JBq5RIg==";
        };
        _wfGhrTBU = {
            "id" = "wfGhrTBU";
            "file" = "crowmap-1.20.1-forge-2025.11.13.jar";
            "hash" = "sha512-59zzWiIicR9UjeybWTBqaS1UXg85t/P/+rKuYgIift2U85n8MpTZGDcOuU5p5iWV1GJpQwqmDdJtxNqkrF8f/w==";
        };
        _OvrrNdss = {
            "id" = "OvrrNdss";
            "file" = "crowmap-1.21.1-fabric-2025.11.13.jar";
            "hash" = "sha512-7q+0I5Ik6dLbg12HHS+e+Q+4aLDHVRNCY8et6A5z/GEbNQI2GERpo8C8+Xk0DQfL539Ey4Vsl7sHQ6cFXTnCjQ==";
        };
        _XQ2v8jdk = {
            "id" = "XQ2v8jdk";
            "file" = "crowmap-1.21.1-neoforge-2025.11.13.jar";
            "hash" = "sha512-dAfX3tLKTWBtlFHvjgX97gOYJIenLdVqVvqSKEv+4r8KDG37ahBQTo7HvMS7YCg5/TPz/cgNmsOhCdEvLwYZcQ==";
        };
        _vMsdG721 = {
            "id" = "vMsdG721";
            "file" = "crowmap-1.21.5-fabric-2025.11.13.jar";
            "hash" = "sha512-d8+2YIqmc/OCBKQtkB8ycsrOEd/IqXLxKSXwS9qTdFgS398uouSKbiU4YSJBgFD7OgfZY/SKxlLCDi165tOGTw==";
        };
        _poeAg9Do = {
            "id" = "poeAg9Do";
            "file" = "crowmap-1.21.5-neoforge-2025.11.13.jar";
            "hash" = "sha512-u8h7Ay+jvu8R1ST9/uIx0t5njAxiNesVyJXZiERvbgz2qjtJQ6fBSF49oKMuLhuJed0ieNTWoEtybd9aXbrYFA==";
        };
        _ECvkvvrQ = {
            "id" = "ECvkvvrQ";
            "file" = "crowmap-1.20.1-fabric-2025.12.23.jar";
            "hash" = "sha512-zOdsZPC36437vkuamfdEYb7VEk+p4TVgwQjlqfB8uAHyJyUutLxh32zZJNADOFnfucm35DaZzhGMSJVSUaHwIw==";
        };
        _g3AAPRh7 = {
            "id" = "g3AAPRh7";
            "file" = "crowmap-1.20.1-forge-2025.12.23.jar";
            "hash" = "sha512-wweNog2s1tiauAhvRVFtF7Y5a8Swdxnx33czJG2xaoRTN13Ma7AHnzCVZwvzIYV5+kcYtARXH6FDh7LMd1skLQ==";
        };
        _8GyNXlZn = {
            "id" = "8GyNXlZn";
            "file" = "crowmap-1.21.1-fabric-2025.12.23.jar";
            "hash" = "sha512-Gk9m4a77K/+utmIgYz05JL94lZRjplByBZ2hdb+o+baofKs9yMP+PNsFnld8gfizRVdjW8gliSd6AyFe+6ZCYQ==";
        };
        _tjfFCrO6 = {
            "id" = "tjfFCrO6";
            "file" = "crowmap-1.21.1-neoforge-2025.12.23.jar";
            "hash" = "sha512-3q3Iy3pdYOpNaq79w6wtK4N4cfKCP+XtGG4mBylLnggbRD4nj1BFoaQEL9ohly1z2KG193DqTno7xsjvdHmDFw==";
        };
        _tMGqTahm = {
            "id" = "tMGqTahm";
            "file" = "crowmap-1.21.11-fabric-2025.12.23.jar";
            "hash" = "sha512-RgmFVb7hfv1oK79nb65MQWSVOXi2FPke9ZZLDpa2qwzoYyGEsn3nfbkxR7gqgYwnjZLcjL2yzQvgKHCZt2US3Q==";
        };
        _cnFEWO2x = {
            "id" = "cnFEWO2x";
            "file" = "crowmap-1.21.11-neoforge-2025.12.23.jar";
            "hash" = "sha512-zCT7+TfWmAiYFdBCHQ0LXAFBgzrOsWeucMeZgRYwC3NywnEeBbddIbH915SLXrEQj0VKaKhgbHGtPG5kUN1g2Q==";
        };
        _KxgymCZW = {
            "id" = "KxgymCZW";
            "file" = "crowmap-1.21.5-fabric-2025.12.23.jar";
            "hash" = "sha512-8CyjM8Tsx/0Wy14+ny/ruRQulz+FPrw/gQFM/nsbJCn9CfbxZORr2qTSiCYJRUJZnOMT3rv2IGuwEUnr29gw1Q==";
        };
        _HQKXryF8 = {
            "id" = "HQKXryF8";
            "file" = "crowmap-1.21.5-neoforge-2025.12.23.jar";
            "hash" = "sha512-NRnm7Q2WOihl2BwQumWIoaSDWonOS3SMfTpHBH+Ol61RTvUovnS/6W8yxj2FH8L0qAyoED5zNavhY5bXs6Y9Jw==";
        };
    in {
        "wagymlKC" = _wagymlKC;
        "2AePe4zs" = _2AePe4zs;
        "PR4uhEMQ" = _PR4uhEMQ;
        "AwlepLOA" = _AwlepLOA;
        "b2AJocVU" = _b2AJocVU;
        "s84Xi2bc" = _s84Xi2bc;
        "AlyePkUs" = _AlyePkUs;
        "tq8XsUS3" = _tq8XsUS3;
        "UE3ZNAAv" = _UE3ZNAAv;
        "7CrLIdMp" = _7CrLIdMp;
        "gMrVQcEJ" = _gMrVQcEJ;
        "nrxMDuhG" = _nrxMDuhG;
        "U6KckNx6" = _U6KckNx6;
        "2rSGGYlJ" = _2rSGGYlJ;
        "xHe0oIh6" = _xHe0oIh6;
        "bjk4s7MB" = _bjk4s7MB;
        "bS1gIzuz" = _bS1gIzuz;
        "nIh0Mg0Q" = _nIh0Mg0Q;
        "nZrAP4ye" = _nZrAP4ye;
        "j4NVkOjy" = _j4NVkOjy;
        "rvWKS5Tq" = _rvWKS5Tq;
        "Jb0gApGs" = _Jb0gApGs;
        "ipAXOkSb" = _ipAXOkSb;
        "8X5tOb9g" = _8X5tOb9g;
        "cWvhs40f" = _cWvhs40f;
        "7VQwzfV0" = _7VQwzfV0;
        "PThebAG8" = _PThebAG8;
        "hBn4o9Xl" = _hBn4o9Xl;
        "K9mprZPW" = _K9mprZPW;
        "Oa5mUR0j" = _Oa5mUR0j;
        "8lKCzFHI" = _8lKCzFHI;
        "wfGhrTBU" = _wfGhrTBU;
        "OvrrNdss" = _OvrrNdss;
        "XQ2v8jdk" = _XQ2v8jdk;
        "vMsdG721" = _vMsdG721;
        "poeAg9Do" = _poeAg9Do;
        "ECvkvvrQ" = _ECvkvvrQ;
        "g3AAPRh7" = _g3AAPRh7;
        "8GyNXlZn" = _8GyNXlZn;
        "tjfFCrO6" = _tjfFCrO6;
        "tMGqTahm" = _tMGqTahm;
        "cnFEWO2x" = _cnFEWO2x;
        "KxgymCZW" = _KxgymCZW;
        "HQKXryF8" = _HQKXryF8;
        "fabric-1.16.2" = _wagymlKC;
        "fabric-1.16.3" = _wagymlKC;
        "fabric-1.16.4" = _wagymlKC;
        "fabric-1.17" = _2AePe4zs;
        "fabric-1.17.1" = _PR4uhEMQ;
        "fabric-1.18" = _AwlepLOA;
        "fabric-1.18.1" = _AwlepLOA;
        "fabric-1.18.2" = _AwlepLOA;
        "fabric-1.19" = _b2AJocVU;
        "fabric-1.19.2" = _s84Xi2bc;
        "fabric-1.19.4" = _AlyePkUs;
        "fabric-1.20.1" = _ECvkvvrQ;
        "fabric-1.20.4" = _UE3ZNAAv;
        "fabric-1.20.6" = _7CrLIdMp;
        "fabric-1.21.1" = _8GyNXlZn;
        "fabric-1.21.5" = _KxgymCZW;
        "fabric-1.21.11" = _tMGqTahm;
        "quilt-1.19" = _b2AJocVU;
        "forge-1.20.1" = _g3AAPRh7;
        "neoforge-1.21.1" = _tjfFCrO6;
        "neoforge-1.21.5" = _HQKXryF8;
        "neoforge-1.20.1" = _g3AAPRh7;
        "neoforge-1.21.11" = _cnFEWO2x;
        "default" = _HQKXryF8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crowmap";
            id = "EAe3MQt5";
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
in callPackage fn {version="default";}