{lib, callPackage, ...}:
let
    versions = (let
        _JijE6fSA = {
            "id" = "JijE6fSA";
            "file" = "pet_home-1.0.7-neoforge-1.21.1.jar";
            "hash" = "sha512-ovvC4LwWr8pd2EGbuyodaVGXBTaHAtwrU9qrlQGVcY5rrFC908R+AtEBSlLPsAYXG8A0bjCiwLejb3DalvW3pA==";
        };
        _7HTXqtth = {
            "id" = "7HTXqtth";
            "file" = "pet_home-1.0.8-neoforge-1.21.1.jar";
            "hash" = "sha512-obhGCLWzXpeWdF9VSsNJr6bSjWZkSTDBHaCdrEAkooXfmEcDxx5PdkUm03UPcvfySlnmRRdKov3aCXJQI1U8UA==";
        };
        _R3RXEwEh = {
            "id" = "R3RXEwEh";
            "file" = "pet_home-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-nmwDZ7+lzQN2iPy6v5BZVayTpWSHnvDku/dzckcZCBii84pUGlZvxCkFjvP6Q8rZ7DX1E9HoWztyBgLz9XsL3Q==";
        };
        _XX9Q2wlc = {
            "id" = "XX9Q2wlc";
            "file" = "pet_home-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-yhubiVe3/+uLRpzLIU8n26c0Cfcg+eye2XKkfvv04LUZzQCcUSI3sBp8hI/iT6DtxuqBbu6j+5Ph1fQsuGseWA==";
        };
        _3yqNaWHC = {
            "id" = "3yqNaWHC";
            "file" = "pet_home-1.0.9-neoforge-1.21.1.jar";
            "hash" = "sha512-XWeTMbf5Gv2dzQ9SR//mthSnNc2a5fsiPhDLzC3HG4F90RbSfqh6/StK4OOX2sOmjwV4TE4Y+MkhY9yihLKsHw==";
        };
        _2oZqs2a4 = {
            "id" = "2oZqs2a4";
            "file" = "pet_home-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-tR86Mi7paDSHi2gy1CJ/YNFp/v4MY8iYH4N0h/wjGoicxjreQgcfTOvMcau58OdHgHsO4D0LfUY2dgl9RVJ4Sw==";
        };
        _ARG1AmSm = {
            "id" = "ARG1AmSm";
            "file" = "pet_home-1.0.10-neoforge-1.21.1.jar";
            "hash" = "sha512-6FlIuxQ+l4H7RPoo10qGO00NSz9qt/MaYM8zliepSqQ75MT0hU1kRAwV6/aOgKxSnMCb9eL5pFTZeniajEvTgQ==";
        };
        _6UV7KvEq = {
            "id" = "6UV7KvEq";
            "file" = "pet_home-1.0.11-neoforge-1.21.1.jar";
            "hash" = "sha512-G55vXnj5f3hDC/meaE7yHlYDyhykhZA2JA7FeyQipnvwPWkJjXcq6zK/O2FrEPTSJ9LIfo/HurwrxOozsjBr6A==";
        };
        _Xc9K6OAF = {
            "id" = "Xc9K6OAF";
            "file" = "pet_home-1.0.12-neoforge-1.21.1.jar";
            "hash" = "sha512-SeyYUSPrH9pdjxghvVXdPfDwwP96ZbD5nY+WQ6BThRW6T+eg0SpofBmuzHov8uC99cr4eRdfe6qm0KhgbG91xg==";
        };
        _43R4Jah9 = {
            "id" = "43R4Jah9";
            "file" = "pet_home-1.0.7-forge-1.20.1.jar";
            "hash" = "sha512-XGoublsibllUMNp9jY6wEn9NcEXF7u/NmT8RwhM4Aaccv7X69cRuX7ZwQeiD8skafmaaNgbefBonqJRPMFgE6Q==";
        };
        _wwD9otHv = {
            "id" = "wwD9otHv";
            "file" = "pet_home-1.0.13-neoforge-1.21.1.jar";
            "hash" = "sha512-NAagZOL+SDv3TErTneloXQfpPfOgozdWddI44QNIynKOQCcuwUf0lVDr6t3IBkZXD348W6bNEbDDnpPRSpwg8Q==";
        };
        _SJDAt2lZ = {
            "id" = "SJDAt2lZ";
            "file" = "pet_home-1.0.13-neoforge-26.1.2.jar";
            "hash" = "sha512-c/NjKAKjQO47n4Lk2nBck7GPbtMzCQOa6t0DuoVmK1sVQ1GouAd/Y4EwMeDrecW5uyITaLa2MvLos3ApfgaMNQ==";
        };
        _29PgLv4D = {
            "id" = "29PgLv4D";
            "file" = "pet_home-1.0.14-neoforge-1.21.1.jar";
            "hash" = "sha512-pqmU/eBJqSbf+5G6HwyxIMxtcs5ma0TpHgqDt4M4yVpWVdQeVRtMbLg0pW0Zvh26D77JeKk3QTqQ9dvXgpYB6A==";
        };
        _lkgrBD7v = {
            "id" = "lkgrBD7v";
            "file" = "pet_home-1.0.8-forge-1.20.1.jar";
            "hash" = "sha512-hVV25WHt2zRz85qwH8XR8p6PiJ2ULuRcehuFQv8fRpkj+rwMBIImNvU/gBEIatdsem8IOIQB7eQ78WlGHWcl4A==";
        };
        _nkJvdkuF = {
            "id" = "nkJvdkuF";
            "file" = "pet_home-1.1.0-fabric-1.20.1.jar";
            "hash" = "sha512-4LEh2FODpXoP9NVfLctcMkL5FXl3DE86hmfaYDqPCi9Dao+lC0GzIurCb7Nr7yAYsQSlLm0OjGYLEpXglEm6ZA==";
        };
        _VGH1rWI3 = {
            "id" = "VGH1rWI3";
            "file" = "pet_home-1.1.0-fabric-1.21.1.jar";
            "hash" = "sha512-80/JvJlHgUNZi+vpDnhUqsCZnZ8u9NRVy/xkRzZeGUGCudEtVg8fYSLY+L8R56RpHJ0UBomM8NOPDF3mlVCQQw==";
        };
        _Ch3fZYNK = {
            "id" = "Ch3fZYNK";
            "file" = "pet_home-1.1.0-fabric-26.1.2.jar";
            "hash" = "sha512-3JJxNgoXv0ysHss5hTG5P9IvuU/gVRPiqHSeM6x9RLuQ1vouZvaNF1x43gxSXeK4y0cpxqzhYogpxE/SokTyLQ==";
        };
        _MxmOYGOp = {
            "id" = "MxmOYGOp";
            "file" = "pet_home-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-zhvuhc9mbfPKDlJJi2OBBlwv84BuKQYh/aat54MkSaMLlJ/bU4g+tA0dxX/C1SuoeI5WSuDSmC52lIqVKMMSzA==";
        };
        _ikjDDGZU = {
            "id" = "ikjDDGZU";
            "file" = "pet_home-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-tzk9xSzJAgs74FwCDM3XuZcW8VgtRNWpyx2tUNUi16myoLkSkybRDO89jPAnIaTaSUv0MrQszH54+Mn7VgiWrA==";
        };
        _VYTB627F = {
            "id" = "VYTB627F";
            "file" = "pet_home-1.1.0-neoforge-26.1.2.jar";
            "hash" = "sha512-LUZde/w6w6OV58+prGZPH3MM6PQWmVUXOUWZiXqiEA5AUMs7+UlKcElyNmb201bfwaWw6koJiBRbSrcgIirLUg==";
        };
        _B60qh46c = {
            "id" = "B60qh46c";
            "file" = "pet_home-1.1.1-fabric-1.21.1.jar";
            "hash" = "sha512-SAMsR9l9rgiMg5n8BUe4NovhTTxfD+xaovYt/G8mBZvlCgmDfMF9rrdia0Ak1rhSN8jqCTM7sSdowXpfGgqn7A==";
        };
        _AIwZewl8 = {
            "id" = "AIwZewl8";
            "file" = "pet_home-1.1.1-fabric-1.20.1.jar";
            "hash" = "sha512-KDmfJQHSapIH1C2vFfsQ+QKSs1o/y4j9S798uzzDPUbpElaI4XcgxhrOZcHbYJqpwm9nxK9z0pTDQ2tcJiQRFg==";
        };
        _7oFNdmXc = {
            "id" = "7oFNdmXc";
            "file" = "pet_home-1.1.1-fabric-26.1.2.jar";
            "hash" = "sha512-QF+pn8N16d9XANZgqLsw26yOmthVkyNhT3/hA3CN67bVQs33ZAYYaBj+CQUUf1wqkUZXJrByNoa8sfETL4LO4A==";
        };
        _2eG0e10j = {
            "id" = "2eG0e10j";
            "file" = "pet_home-1.1.1-neoforge-26.1.2.jar";
            "hash" = "sha512-67EJTuW0oV03hrh+YEC80bc9yWCYa+RGcvHntwavO9QnlwvczGGQul9cqEyGOYNBTaMv07SAn6g3VbKPRerZwA==";
        };
        _wO7WEcHE = {
            "id" = "wO7WEcHE";
            "file" = "pet_home-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-iQR08IkqybcoK2vyzHIvlnJFeWKYLHRNA9lrCGUPk++6S0cyJ+JhYMJJTJsv/P9cKMu4DSGQ01eajOWKGJEI8A==";
        };
        _ktmnxhFv = {
            "id" = "ktmnxhFv";
            "file" = "pet_home-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-VlGw1qC6+LrL+XDHDMX0LzC78ieLaFwXQdC406njTAyFKt4lFGp/z7YYaKcS5Es6oOcEVz8VWukxGxQreGgq6Q==";
        };
        _rSQNG2hi = {
            "id" = "rSQNG2hi";
            "file" = "pet_home-1.1.1-neoforge-26.3.jar";
            "hash" = "sha512-gQAgBcl0kUdvyd3+irswSR6fAGa+4+eJjwUx735tnpmvVuggMm1pk3WADy5FENxgvYg4GIXSMs3oOfmoqKV8ag==";
        };
        _BlTMXhiL = {
            "id" = "BlTMXhiL";
            "file" = "pet_home-1.1.2-neoforge-26.1.2.jar";
            "hash" = "sha512-16jSvd/tikLseWTaV4zkjh19r9Bc+cAcH4TrFIAZ8V31P5bbFfXbFcMc8C7D5D51weosFKtLOlmWB6xrD/zjqw==";
        };
        _qXXXEx2n = {
            "id" = "qXXXEx2n";
            "file" = "pet_home-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-LpxQ+hCM9O/DMmwrM0y5FRSmu7Z6k/pZ0wmuTRQ2bP30Be5Da+AAuXKysFV08uEMkpx2OzspBrBjE3FPnMjTZg==";
        };
        _vvv72bju = {
            "id" = "vvv72bju";
            "file" = "pet_home-1.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-b+Y0uR+xJlWvIlByFYxKtQzCJIe5Y2+P07z0TiRhu2IBsGrSeA2FCRR0912uBdg494U/5JF8FUKrXC+9e4T8lA==";
        };
        _ovMQJjbN = {
            "id" = "ovMQJjbN";
            "file" = "pet_home-1.1.2-fabric-26.1.2.jar";
            "hash" = "sha512-Dl6cAhxLTvviIkbsc7zdYirRv+H7d3be5Lu/UQYSrCGFNbUwfcRUtKQIUZDrUxl3sSdwYtT5bCCmGTxBJ4Zy0A==";
        };
        _X1rmmvv3 = {
            "id" = "X1rmmvv3";
            "file" = "pet_home-1.1.1-fabric-26.3.jar";
            "hash" = "sha512-W9EpBf6KcrrMeyeoM0J74MgmLKCfUagSNWsQDH3f36Yw9T1C4GYDZyxCB7z3nwQeHPZ4sSrkwz2kH+du81J3Ig==";
        };
        _8NsCZBZ9 = {
            "id" = "8NsCZBZ9";
            "file" = "pet_home-1.1.2-fabric-1.20.1-dev.jar";
            "hash" = "sha512-okHcB4I+d3LhGddW/BLo7duu1UaEsY584/HfCBn/xAv+NgZdDXzo57FGs3mR0f1NpXMsbmLg84cLp3Cb6NCQZQ==";
        };
        _cUWYIpEV = {
            "id" = "cUWYIpEV";
            "file" = "pet_home-1.1.2-fabric-1.21.1-dev.jar";
            "hash" = "sha512-/LiWnsKJQOCGWscm+9lJaIPWkrbC0RGN4DYYfNDKFz5y1OSf9Xry1/uoqW0alXgjnemAlnTQdZf3b0gYzJnbDw==";
        };
        _7DjMYwoY = {
            "id" = "7DjMYwoY";
            "file" = "pet_home-1.1.3-fabric-1.21.1-dev.jar";
            "hash" = "sha512-h67hEZxx0Ahpe9q5FOr0ngjBAga1z14+P1/ou6AlYcxrLz9EEmarVZE0eEoGcSQMvo9rCXVZ80MRyr5bwJKNJw==";
        };
        _dMUmHEE5 = {
            "id" = "dMUmHEE5";
            "file" = "pet_home-1.1.3-fabric-1.20.1-dev.jar";
            "hash" = "sha512-cpexnHmReqg/XSQCPNmDr3biiB/FuiLhFa2JWOyyxEnSJLJLhnhKtPwwPCPfDhRty2uYfPC02qOQ4DZU4NDQ2A==";
        };
        _HjymrmSz = {
            "id" = "HjymrmSz";
            "file" = "pet_home-1.1.3-forge-1.20.1.jar";
            "hash" = "sha512-d+BlS1sA4bSy/+9QQMul1U4dR0MvrjbgUCq0CNBQUYIgI+yA3Gckt7MT390YV+yamllpFcUQUEvHpVyruroxDg==";
        };
        _NEcPOMNr = {
            "id" = "NEcPOMNr";
            "file" = "pet_home-1.1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-I7xt4Wff1+5sOEMnncBcXMa0Ilqu1p6j1VCW534Wva9oj36TztJwyAVM5dEk0sYd29DW7kkRGyy9qH84UVaxyA==";
        };
        _gcZjR3El = {
            "id" = "gcZjR3El";
            "file" = "pet_home-1.1.3-fabric-26.1.2.jar";
            "hash" = "sha512-/RRN6Cdb2Mn1odu8PwEymDcIvjLAIMgwwiW28HQoRze2c8thE8QJ1SBGp+AbOySnia/MhpI225etC0XWYhg05w==";
        };
        _NeSKTPvW = {
            "id" = "NeSKTPvW";
            "file" = "pet_home-1.1.3-fabric-26.3.jar";
            "hash" = "sha512-BZOsoej+fGqemrBRpxeLe7ej1l8MsLS0EfHyjCyWqELwDIJtqvsvKSpqFhSPWEoS6SDovOQVlvIX3pSYZPXXEw==";
        };
        _HoJrHeFC = {
            "id" = "HoJrHeFC";
            "file" = "pet_home-1.1.3-neoforge-26.3.jar";
            "hash" = "sha512-jgBEjD5KL0fCklciBGEunxMNd8sQwgyDluKBc0a6NCPOK5FsYaEgRwI6Uhko7fzm8BPROuWquKYheTh4y6Nh5Q==";
        };
        _YDsfWW0F = {
            "id" = "YDsfWW0F";
            "file" = "pet_home-1.1.3-neoforge-26.1.2.jar";
            "hash" = "sha512-QOJnE/ShKoMxQ5YBN2g/ikN/VMKDg2SO17/RZ3rbBgltCV8O9+iNKqLFZgJnIAg3eAoZqN+c3ROSWadrevGDtw==";
        };
        _nKY7sihU = {
            "id" = "nKY7sihU";
            "file" = "pet_home-1.1.4-fabric-1.20.1.jar";
            "hash" = "sha512-a6gono1GdMZ7E+j2+ITELVnio08AW2c5cEPrjMW92f3/B+FTc+5jLuZDIjXEO+EYBOSLdPMwtk1xohCTvmEVFQ==";
        };
        _pzwcR6LY = {
            "id" = "pzwcR6LY";
            "file" = "pet_home-1.1.4-fabric-1.21.1.jar";
            "hash" = "sha512-HXnHNFk/VVCFMOgfi+GR8hpL9hq/epeGl9r4A6qX/sGXK918ZGcT1ipK2NOg22QHMUGgARcXjtLRY5fSaDmnTQ==";
        };
        _wLbkDV9q = {
            "id" = "wLbkDV9q";
            "file" = "pet_home-1.1.4-forge-1.20.1.jar";
            "hash" = "sha512-lvrQlqAo7jcKdctXQpy9N871S7c0ZuFHF1vgXZ2yEUMO2KgdE3wau7ORpboCdSOp1pu5ORUUrBu7lNJc8AvLdg==";
        };
        _iiEcmEdF = {
            "id" = "iiEcmEdF";
            "file" = "pet_home-1.2.0-beta.1-neoforge-26.3.jar";
            "hash" = "sha512-ya5dQ+JPo/qo1L/kRTzSYHZ+QUZG8bA8om06UZvejhqUWEf8mJBWzLFCukMWNGTz952uvYSJJouFcqMtTRG4Jg==";
        };
        _GRFDrNYu = {
            "id" = "GRFDrNYu";
            "file" = "pet_home-1.2.0-beta.1-neoforge-26.1.2.jar";
            "hash" = "sha512-7VOsnHP7H3EFzdBzh533Y723odNTmqICrjro+a+mBy3yG437n6pP81Ch024uKqoTHPgLZ9YZAKK4LVx0x172Jw==";
        };
        _1KfZyHVs = {
            "id" = "1KfZyHVs";
            "file" = "pet_home-1.2.0-beta.1-neoforge-1.21.1.jar";
            "hash" = "sha512-ELFkWn6QGF9tcklt+NTVM3ll3vgfaGDJEC7p75tnDfX/v/Tyq1xueEcUiUHJaB/Eh2ebmrv2YxoBGAkjpWjYBQ==";
        };
        _ttLSpzX2 = {
            "id" = "ttLSpzX2";
            "file" = "pet_home-1.2.0-beta.1-forge-1.20.1.jar";
            "hash" = "sha512-3ISmRRuTfW6WCRYqO8ZsiD4HK39niH8FpVZvY74UAbqnzUYizpAWd4CSNyCD3Tx2GDAUgkFlVOKRm1CPVldUzQ==";
        };
        _Vl1qafM8 = {
            "id" = "Vl1qafM8";
            "file" = "pet_home-1.2.0-beta.1-fabric-26.3.jar";
            "hash" = "sha512-cjZFJbKf1U1sf9EK344azOjiXP2m4RrLXl223TEH7ZffMYnOiDn6rZiAl5zpsGeHGWc+LGXfOr7WDZ6Zkr7jNg==";
        };
        _NfEqJC9n = {
            "id" = "NfEqJC9n";
            "file" = "pet_home-1.2.0-beta.1-fabric-26.3.jar";
            "hash" = "sha512-cjZFJbKf1U1sf9EK344azOjiXP2m4RrLXl223TEH7ZffMYnOiDn6rZiAl5zpsGeHGWc+LGXfOr7WDZ6Zkr7jNg==";
        };
        _zGOTiKzv = {
            "id" = "zGOTiKzv";
            "file" = "pet_home-1.2.0-beta.1-fabric-26.1.2.jar";
            "hash" = "sha512-rAn+A2bnOQiZOHbknZH7iLirEHTOjbfkf80tRUh9Vd0ZmyDywk65KS6oQ+8dYTjPEcqu5uAXRw5oWtBKLa4qzg==";
        };
        _Sfn7kgAo = {
            "id" = "Sfn7kgAo";
            "file" = "pet_home-1.2.0-beta.1-fabric-1.21.1.jar";
            "hash" = "sha512-o7hf42VkSsVkTWQ/CBIhpwVeX9Nc10G+R46sMhZrd1dBHj+pgdLYPztTERWB0GjTcZvxFyvGxVr0vVrVr8qTfg==";
        };
        _2bFmvh5u = {
            "id" = "2bFmvh5u";
            "file" = "pet_home-1.2.0-beta.1-fabric-1.20.1.jar";
            "hash" = "sha512-2Wja0fVW3By5ryPVLqfLM0jDIuOsfSdiy5ZyfMtqptZ8KEkLC85endZ6cgW/IN25FaoctguSSX49uy4xFhrWOg==";
        };
    in {
        "JijE6fSA" = _JijE6fSA;
        "7HTXqtth" = _7HTXqtth;
        "R3RXEwEh" = _R3RXEwEh;
        "XX9Q2wlc" = _XX9Q2wlc;
        "3yqNaWHC" = _3yqNaWHC;
        "2oZqs2a4" = _2oZqs2a4;
        "ARG1AmSm" = _ARG1AmSm;
        "6UV7KvEq" = _6UV7KvEq;
        "Xc9K6OAF" = _Xc9K6OAF;
        "43R4Jah9" = _43R4Jah9;
        "wwD9otHv" = _wwD9otHv;
        "SJDAt2lZ" = _SJDAt2lZ;
        "29PgLv4D" = _29PgLv4D;
        "lkgrBD7v" = _lkgrBD7v;
        "nkJvdkuF" = _nkJvdkuF;
        "VGH1rWI3" = _VGH1rWI3;
        "Ch3fZYNK" = _Ch3fZYNK;
        "MxmOYGOp" = _MxmOYGOp;
        "ikjDDGZU" = _ikjDDGZU;
        "VYTB627F" = _VYTB627F;
        "B60qh46c" = _B60qh46c;
        "AIwZewl8" = _AIwZewl8;
        "7oFNdmXc" = _7oFNdmXc;
        "2eG0e10j" = _2eG0e10j;
        "wO7WEcHE" = _wO7WEcHE;
        "ktmnxhFv" = _ktmnxhFv;
        "rSQNG2hi" = _rSQNG2hi;
        "BlTMXhiL" = _BlTMXhiL;
        "qXXXEx2n" = _qXXXEx2n;
        "vvv72bju" = _vvv72bju;
        "ovMQJjbN" = _ovMQJjbN;
        "X1rmmvv3" = _X1rmmvv3;
        "8NsCZBZ9" = _8NsCZBZ9;
        "cUWYIpEV" = _cUWYIpEV;
        "7DjMYwoY" = _7DjMYwoY;
        "dMUmHEE5" = _dMUmHEE5;
        "HjymrmSz" = _HjymrmSz;
        "NEcPOMNr" = _NEcPOMNr;
        "gcZjR3El" = _gcZjR3El;
        "NeSKTPvW" = _NeSKTPvW;
        "HoJrHeFC" = _HoJrHeFC;
        "YDsfWW0F" = _YDsfWW0F;
        "nKY7sihU" = _nKY7sihU;
        "pzwcR6LY" = _pzwcR6LY;
        "wLbkDV9q" = _wLbkDV9q;
        "iiEcmEdF" = _iiEcmEdF;
        "GRFDrNYu" = _GRFDrNYu;
        "1KfZyHVs" = _1KfZyHVs;
        "ttLSpzX2" = _ttLSpzX2;
        "Vl1qafM8" = _Vl1qafM8;
        "NfEqJC9n" = _NfEqJC9n;
        "zGOTiKzv" = _zGOTiKzv;
        "Sfn7kgAo" = _Sfn7kgAo;
        "2bFmvh5u" = _2bFmvh5u;
        "neoforge-1.21.1" = _1KfZyHVs;
        "neoforge-26.1.2" = _GRFDrNYu;
        "neoforge-26.3" = _iiEcmEdF;
        "forge-1.20.1" = _ttLSpzX2;
        "fabric-1.20.1" = _2bFmvh5u;
        "fabric-1.21.1" = _Sfn7kgAo;
        "fabric-26.1.2" = _zGOTiKzv;
        "fabric-26.3" = _NfEqJC9n;
        "pkg-1.0.7" = _JijE6fSA;
        "pkg-1.0.8" = _7HTXqtth;
        "pkg-1.0.4" = _R3RXEwEh;
        "pkg-1.0.5-forge-1.20.1" = _XX9Q2wlc;
        "pkg-1.0.9-neoforge-1.21.1" = _3yqNaWHC;
        "pkg-1.0.6-forge-1.20.1" = _2oZqs2a4;
        "pkg-1.0.10-neoforge-1.21.1" = _ARG1AmSm;
        "pkg-1.0.11-neoforge-1.21.1" = _6UV7KvEq;
        "pkg-1.0.12-neoforge-1.21.1" = _Xc9K6OAF;
        "pkg-1.0.7-forge-1.20.1" = _43R4Jah9;
        "pkg-1.0.13-neoforge-1.21.1" = _wwD9otHv;
        "pkg-1.0.13-neoforge-26.1.2" = _SJDAt2lZ;
        "pkg-1.0.14-neoforge-1.21.1" = _29PgLv4D;
        "pkg-1.0.8-forge-1.20.1" = _lkgrBD7v;
        "pkg-1.1.0-fabric-1.20.1" = _nkJvdkuF;
        "pkg-1.1.0-fabric-1.21.1" = _VGH1rWI3;
        "pkg-1.1.0-fabric-26.1.2" = _Ch3fZYNK;
        "pkg-1.1.0-forge-1.20.1" = _MxmOYGOp;
        "pkg-1.1.0-neoforge-1.21.1" = _ikjDDGZU;
        "pkg-1.1.0-neoforge-26.1.2" = _VYTB627F;
        "pkg-1.1.1-fabric-1.21.1" = _B60qh46c;
        "pkg-1.1.1-fabric-1.20.1" = _AIwZewl8;
        "pkg-1.1.1-fabric-26.1.2" = _7oFNdmXc;
        "pkg-1.1.1-neoforge-26.1.2" = _2eG0e10j;
        "pkg-1.1.1-neoforge-1.21.1" = _wO7WEcHE;
        "pkg-1.1.1-forge-1.20.1" = _ktmnxhFv;
        "pkg-1.1.1-neoforge-26.3" = _rSQNG2hi;
        "pkg-1.1.2-neoforge-26.1.2" = _BlTMXhiL;
        "pkg-1.1.2-forge-1.20.1" = _qXXXEx2n;
        "pkg-1.1.2-neoforge-1.21.1" = _vvv72bju;
        "pkg-1.1.2-fabric-26.1.2" = _ovMQJjbN;
        "pkg-1.1.1-fabric-26.3" = _X1rmmvv3;
        "pkg-1.1.2-fabric-1.20.1" = _8NsCZBZ9;
        "pkg-1.1.2-fabric-1.21.1" = _cUWYIpEV;
        "pkg-1.1.3-fabric-1.21.1" = _7DjMYwoY;
        "pkg-1.1.3-fabric-1.20.1" = _dMUmHEE5;
        "pkg-1.1.3-forge-1.20.1" = _HjymrmSz;
        "pkg-1.1.3-neoforge-1.21.1" = _NEcPOMNr;
        "pkg-1.1.3-fabric-26.1.2" = _gcZjR3El;
        "pkg-1.1.3-fabric-26.3" = _NeSKTPvW;
        "pkg-1.1.3-neoforge-26.3" = _HoJrHeFC;
        "pkg-1.1.3-neoforge-26.1.2" = _YDsfWW0F;
        "pkg-1.1.4-fabric-1.20.1" = _nKY7sihU;
        "pkg-1.1.4-fabric-1.21.1" = _pzwcR6LY;
        "pkg-1.1.4-forge-1.20.1" = _wLbkDV9q;
        "pkg-1.2.0-beta.1-neoforge-26.3" = _iiEcmEdF;
        "pkg-1.2.0-beta.1-neoforge-26.1.2" = _GRFDrNYu;
        "pkg-1.2.0-beta.1-neoforge-1.21.1" = _1KfZyHVs;
        "pkg-1.2.0-beta.1-forge-1.20.1" = _ttLSpzX2;
        "pkg-1.2.0-beta.1-fabric-26.3" = _NfEqJC9n;
        "pkg-1.2.0-beta.1-fabric-26.1.2" = _zGOTiKzv;
        "pkg-1.2.0-beta.1-fabric-1.21.1" = _Sfn7kgAo;
        "pkg-1.2.0-beta.1-fabric-1.20.1" = _2bFmvh5u;
        "default" = _2bFmvh5u;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pet_home";
        id = "euYoe1uE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/yzqdev/pet_home/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}