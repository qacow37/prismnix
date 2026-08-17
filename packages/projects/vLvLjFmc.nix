{lib, callPackage, ...}:
let
    versions = (let
        _hxH24s1L = {
            "id" = "hxH24s1L";
            "file" = "crockpot-1.12.3+1.19.4-pre1.jar";
            "hash" = "sha512-oSXYIv92UL8Wfuwr0VD1IIBXZkJhpyNb3Se2rhZvifr0PNj3KVgkwl8zyr4SsqjkCYhTvfRD4ixKUybBSUWSVQ==";
        };
        _wKVLJYT9 = {
            "id" = "wKVLJYT9";
            "file" = "crockpot-1.12.3+1.19.4-pre3.jar";
            "hash" = "sha512-Shp+vCvXa8EcS54K7zo7pcI93bs9r6xR+s5x7NecGIcKh8SGhFWY3pf3/mnmC+O/hR/yJ+QEsPd1jj7TTsaa2Q==";
        };
        _JxKMSi2y = {
            "id" = "JxKMSi2y";
            "file" = "crockpot-1.12.0+1.19.x.jar";
            "hash" = "sha512-3ikqnrpZB3EiVoyZxOA+u+2pibG8dRL6r7aweKVlJBMTWnBusmzCW+jP9lb0NTT4xmR8GPkEoY0o79Di+2R4RA==";
        };
        _4g5Ut45G = {
            "id" = "4g5Ut45G";
            "file" = "crockpot-1.12.2+1.19.3.jar";
            "hash" = "sha512-oyPOp0BrcSe0fH5LaN66CquROR/+U7apjtsK5k9yAi/PrrO/oc1ty4pg3GCvmAM8oY6G3R3qnyAANcZR2dxfHA==";
        };
        _ESb2rfpz = {
            "id" = "ESb2rfpz";
            "file" = "crockpot-1.12.0+1.18.2.jar";
            "hash" = "sha512-hGIMG2DnuhGlHDL8Xyva6dK72gV3l/T/bbMz1nz3bi0N3ITUDW4GEdV2h9Dm0nUwyY7JT63merpIOXKvzPOKYg==";
        };
        _HOyyuJvu = {
            "id" = "HOyyuJvu";
            "file" = "crockpot-1.13.0+1.19.2.jar";
            "hash" = "sha512-RWCrZzPg2BWXQpYvKs3giV9KoNFjaf9nKTEJkFlvB9wn2DpsfUedZWgf6nB6+rNapb8j1qgz9O7SCNfWZXg5Yg==";
        };
        _7wiiuAg7 = {
            "id" = "7wiiuAg7";
            "file" = "crockpot-1.13.1+1.18.2.jar";
            "hash" = "sha512-9dc3A8RC5QGYuZ9MoriWuZZiOqNSRHGlc3H/cPRJ7nn7MRTcPwe6zvIa0NqCXifbDf6xM/xWOEXJRBPCl+vN0A==";
        };
        _2sUZtDjB = {
            "id" = "2sUZtDjB";
            "file" = "crockpot-1.13.1+1.19.3.jar";
            "hash" = "sha512-AFqj7+KehNhreiAczyeFU66YirvVEReala+MFHS/GTtY5JoCrDrFJosFKSX13xzvCQyMZEhGICY31d6dZXL7sw==";
        };
        _ZYC10kv8 = {
            "id" = "ZYC10kv8";
            "file" = "crockpot-1.13.0+1.19.4.jar";
            "hash" = "sha512-mmv3Iuyf/N/cceThi/HYzXnxUG6kMsOHPFwyjhN0/hwtGur4/FO0pgZ+DxJnOf/w3FUaFEoAQHpb0wzvdmyeJw==";
        };
        _ZRxnXVCD = {
            "id" = "ZRxnXVCD";
            "file" = "crockpot-1.13.2+1.20.jar";
            "hash" = "sha512-iEfA84S19YnSiXXdcVgPcMX3FaYBB/DBYRmEv4CmKxD0G327gxQfrLxxiwNYpU4Xzaaacbwjh6IaRze+6u45sw==";
        };
        _AZpnKew2 = {
            "id" = "AZpnKew2";
            "file" = "crockpot-1.13.3+1.19.4.jar";
            "hash" = "sha512-AG9soROF/jl51fJdoVdr0HASwlpEfKjHcRzSuPQ6WLMhP8Ik93d/rjH7uv5VFqavSBVovZ6QkTLBFNvE35foEg==";
        };
        _tXUsclZB = {
            "id" = "tXUsclZB";
            "file" = "crockpot-1.13.3+1.20.1.jar";
            "hash" = "sha512-X+GAylmVVcACB9J0OpYUwff+pkLnlcfpXahSdWPDuCrztzUB4P0d1o33q5YI5yMXFg8eRk7fQH13q3igNinfxw==";
        };
        _rR1SAewG = {
            "id" = "rR1SAewG";
            "file" = "crockpot-1.13.3+1.20.2.jar";
            "hash" = "sha512-CsZKy71LjGiJaZW15hb7JoM9u320uFp2f+vXyIkM6TlcGCaV/7XV+JAXE+Caq5nGYy3Mq0D5hHclFtkTFugGag==";
        };
        _mDWIdDY7 = {
            "id" = "mDWIdDY7";
            "file" = "crockpot-1.14.0+1.20.4.jar";
            "hash" = "sha512-Exl71vJlCgiSfGgP3KgHqrh3Lj1PFAy1xllfebmIqa9UPIE/BuIbJhuVs6EEHUXhIbfAgfxxliAoA5O37+8/qQ==";
        };
        _U4pCmWJC = {
            "id" = "U4pCmWJC";
            "file" = "crockpot-1.14.0+1.19.2.jar";
            "hash" = "sha512-QXPq95BHT02OHdZY3HynI9r9oZSFs1z3CdQecFIEupakmKZT+LkVHCCOkW0gJNv4aAQTLYXcTVwqphsBVTswQQ==";
        };
        _osmB10RS = {
            "id" = "osmB10RS";
            "file" = "crockpot-1.14.0+1.20.1.jar";
            "hash" = "sha512-vwHtbhB7ZDGv6i0a1gD3VDQSdQAPg2hJvjBUlH+7lGKvpsFzJbMJsZyYvt9QegAXNZhTRUSimB80yy4Ij6/gJg==";
        };
        _IsWig7dn = {
            "id" = "IsWig7dn";
            "file" = "crockpot-1.14.1+1.20.4.jar";
            "hash" = "sha512-vPvG1WG9Vs7gyAyDl/Ik3Q+PInZs+gGDMzPqL3FYLRgHLLUQPQ0T1pW6Y9Uo/lBz5K8o0yND/D5zmHd2rub9Tg==";
        };
        _1bo5VpLI = {
            "id" = "1bo5VpLI";
            "file" = "crockpot-1.14.1+1.20.1.jar";
            "hash" = "sha512-q+T3JRsfZJ77Qp6EY/jwPjJLyCPKNHgbe3TIxf5v+5f7EmNMl2CNKj423Tkb7RdOpJuwuNb/4+ZQ1eLm8ARp3w==";
        };
        _Qwpogrdb = {
            "id" = "Qwpogrdb";
            "file" = "crockpot-1.14.1+1.20.5.jar";
            "hash" = "sha512-oxrrXkWr2oGX0UzNDaUxnnyawE8ycw/FMzEJVxzH5BFWL57vuiE0eNsCtLH+5gtC+W/yxXt1hk0oDixiXhU9WQ==";
        };
        _pvmOzHat = {
            "id" = "pvmOzHat";
            "file" = "crockpot-1.14.1+1.20.2.jar";
            "hash" = "sha512-tweXUc8MhI5qk3bExuQFdY66c30jHVknYzi8BLq+ihbpDB3teSug6D3wS7xn3leD1zn7WUnzdB2pj3TeF0IsaQ==";
        };
        _5SkYyVai = {
            "id" = "5SkYyVai";
            "file" = "crockpot-1.14.1+1.20.6.jar";
            "hash" = "sha512-BE+Juu4gTpDDmm2DuyAJ+8BXttBRLrxLNqq3vb39TJPqk0vmpiJSmLXHL+kuU+K0u3/ujX62xrn9iCLs1tLGsg==";
        };
        _w7wob3w8 = {
            "id" = "w7wob3w8";
            "file" = "crockpot-1.14.3+1.21.jar";
            "hash" = "sha512-ThED/MjOgXzHZh7eRtWNtFyrpSP6p8GFBeV8f9mGWAJFEuwAlnTr2HuBqfDNv+8I0dV3U3trzJvbguAm650qJA==";
        };
        _1P8plK05 = {
            "id" = "1P8plK05";
            "file" = "crockpot-1.14.4+1.21.2.jar";
            "hash" = "sha512-RU7tHi0hdVS64kTys6BDvMNvNpKv8ukTV59/2jn2ONO3UV8DwmEhAeH6TJBwBVj7wcQsrXoGt0FK3DuG/t2nug==";
        };
        _f4jW84ri = {
            "id" = "f4jW84ri";
            "file" = "crockpot-1.14.4+1.21.3.jar";
            "hash" = "sha512-iOGQ4RH1UGlsusZuyZk5LB5Ep10vVJyTdcRee55uhyCku9vMiEX/E2rC62p94ZRcLq/ZwX2noEuRbv8PiYjCMQ==";
        };
        _5R7qjAQn = {
            "id" = "5R7qjAQn";
            "file" = "crockpot-1.14.4+1.21.4.jar";
            "hash" = "sha512-VeyI4r4sttM8LPuayp8z/jBF2VxDRj+1N/zoIc8Ft3IUiH/6NYXORNAHVvvav7turV20N7T6AYvhzSElhYF73A==";
        };
        _D0TQPqXq = {
            "id" = "D0TQPqXq";
            "file" = "crockpot-1.14.5+1.21.4.jar";
            "hash" = "sha512-hNIo8Rel5187i2snSeoErAfe7EFI7gsl/pu0y6ghl5QJlVphTEq7LSEt2+y/jbiOA4AGBcAMMr/ut9KE3z9oGQ==";
        };
        _5ePQ7pA8 = {
            "id" = "5ePQ7pA8";
            "file" = "crockpot-1.13.4+1.20.2.jar";
            "hash" = "sha512-ASTad1XtAVL7GfGoSgVEIuSclHRzcE3wdcn5ocBQdmZIfifNAnnJsY1GWlem8h4O1aBwMP9khEIWlD7UkrUpyg==";
        };
        _LuVUMbgU = {
            "id" = "LuVUMbgU";
            "file" = "crockpot-1.14.6+1.21.4.jar";
            "hash" = "sha512-KCd9gDkSly8XhTMSI4Rpri+e77CgjXsupBpTkViSieYLKK7FNge6+PKRQMqYvyJtPDyyRMgLm04wy7jgm4RNHA==";
        };
        _fKqIfSib = {
            "id" = "fKqIfSib";
            "file" = "crockpot-1.14.1-c+1.20.1.jar";
            "hash" = "sha512-jM3u48d40U5WQEEQC18jvl8yGrA0RmzD+KaBwIEjZgOMNB396Olphd3saRSpscm58qwI4l/jnzN6mtK6aCW9uw==";
        };
        _mvPPLnbB = {
            "id" = "mvPPLnbB";
            "file" = "crockpot-1.14.3-c+1.21.jar";
            "hash" = "sha512-oRu4sdbHGWtinngQntOygw5gCAAQrmbjxWBJDOc10BRL65uGD3KePtq97zW9vhQb7581bybLlqhEzlqEYDVJrA==";
        };
        _H1991DgU = {
            "id" = "H1991DgU";
            "file" = "crockpot-1.14.6+1.21.5.jar";
            "hash" = "sha512-sYols6nIchVlFYf+f8Jm8kfHechiv8xT2AsESvG76hohB2wuD4ZD/i8QlTsJAzxtIQTiIKDTWMXILjOXVnQhLQ==";
        };
        _iGOWsU6h = {
            "id" = "iGOWsU6h";
            "file" = "crockpot-1.14.6+1.21.6.jar";
            "hash" = "sha512-cb48j12Xj1W0NZjMnX6WEdwuQmCpO/ywLvkDI01Py/Zj9bAoTJ7Wy3fl8g4kAKkZoAhxaAUPNUSb+0gGmb6OKg==";
        };
        _qKdrvgh8 = {
            "id" = "qKdrvgh8";
            "file" = "crockpot-1.14.7+1.21.7.jar";
            "hash" = "sha512-6TA4K+K6Q/N49YU2D8VqxUD6f2huRTXH8kSdC7p4VX8KCZM+ewDaC5u1Znp+kk8D2a7bn7/n+DmRt2jtKsWaFA==";
        };
        _FfTfDydL = {
            "id" = "FfTfDydL";
            "file" = "crockpot-1.14.7+1.21.8.jar";
            "hash" = "sha512-kaq5ExQaeJWICs2PHWysu7OmStRU7jbmQ1rWOyAFsRa5itE0GWvwwZgsCxQgxsvuGwmQtn6gPc33xs2f150oCA==";
        };
    in {
        "hxH24s1L" = _hxH24s1L;
        "wKVLJYT9" = _wKVLJYT9;
        "JxKMSi2y" = _JxKMSi2y;
        "4g5Ut45G" = _4g5Ut45G;
        "ESb2rfpz" = _ESb2rfpz;
        "HOyyuJvu" = _HOyyuJvu;
        "7wiiuAg7" = _7wiiuAg7;
        "2sUZtDjB" = _2sUZtDjB;
        "ZYC10kv8" = _ZYC10kv8;
        "ZRxnXVCD" = _ZRxnXVCD;
        "AZpnKew2" = _AZpnKew2;
        "tXUsclZB" = _tXUsclZB;
        "rR1SAewG" = _rR1SAewG;
        "mDWIdDY7" = _mDWIdDY7;
        "U4pCmWJC" = _U4pCmWJC;
        "osmB10RS" = _osmB10RS;
        "IsWig7dn" = _IsWig7dn;
        "1bo5VpLI" = _1bo5VpLI;
        "Qwpogrdb" = _Qwpogrdb;
        "pvmOzHat" = _pvmOzHat;
        "5SkYyVai" = _5SkYyVai;
        "w7wob3w8" = _w7wob3w8;
        "1P8plK05" = _1P8plK05;
        "f4jW84ri" = _f4jW84ri;
        "5R7qjAQn" = _5R7qjAQn;
        "D0TQPqXq" = _D0TQPqXq;
        "5ePQ7pA8" = _5ePQ7pA8;
        "LuVUMbgU" = _LuVUMbgU;
        "fKqIfSib" = _fKqIfSib;
        "mvPPLnbB" = _mvPPLnbB;
        "H1991DgU" = _H1991DgU;
        "iGOWsU6h" = _iGOWsU6h;
        "qKdrvgh8" = _qKdrvgh8;
        "FfTfDydL" = _FfTfDydL;
        "fabric-1.19.4-pre1" = _hxH24s1L;
        "fabric-1.19.4-pre3" = _wKVLJYT9;
        "fabric-1.19" = _JxKMSi2y;
        "fabric-1.19.1" = _JxKMSi2y;
        "fabric-1.19.2" = _U4pCmWJC;
        "fabric-1.19.3" = _2sUZtDjB;
        "fabric-1.18.2" = _7wiiuAg7;
        "fabric-1.19.4" = _AZpnKew2;
        "fabric-1.20" = _tXUsclZB;
        "fabric-1.20.1" = _fKqIfSib;
        "fabric-1.20.2" = _5ePQ7pA8;
        "fabric-1.20.4" = _IsWig7dn;
        "fabric-1.20.5" = _Qwpogrdb;
        "fabric-1.20.6" = _5SkYyVai;
        "fabric-1.21" = _mvPPLnbB;
        "fabric-1.21.1" = _w7wob3w8;
        "fabric-1.21.2" = _f4jW84ri;
        "fabric-1.21.3" = _f4jW84ri;
        "fabric-1.21.4" = _LuVUMbgU;
        "fabric-1.21.5" = _H1991DgU;
        "fabric-1.21.6" = _FfTfDydL;
        "fabric-1.21.7" = _FfTfDydL;
        "fabric-1.21.8" = _FfTfDydL;
        "default" = _FfTfDydL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "a-cute-little-crock-pot";
            id = "vLvLjFmc";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}