{lib, callPackage, ...}:
let
    versions = (let
        _w0s3P0Nx = {
            "id" = "w0s3P0Nx";
            "file" = "Xaeros_Minimap_21.10.31_Forge_1.7.10.jar";
            "hash" = "sha512-6rdKo0VfUdKK7+QNjbxSJ7hQJUGVzqPWJpMsd4k2s3ahfzwdYF167aekGsMxNGei0iz4f2D28zZ7fD9kfYJ2KA==";
        };
        _HuGurbB3 = {
            "id" = "HuGurbB3";
            "file" = "Xaeros_Minimap_21.10.31_Forge_1.8.9.jar";
            "hash" = "sha512-VRpY1xn3mN6tGIuIp/CBQPh1SUubLBqRkB0/2eDxpaQpOz1pMZ+NLKtVJOQT3qgm3wbXlffOmytUejx4YXnLlA==";
        };
        _ppMU6Z2I = {
            "id" = "ppMU6Z2I";
            "file" = "Xaeros_Minimap_23.4.0_Forge_1.12.jar";
            "hash" = "sha512-aD3I75VLUjC9PKJZpcjRoq0vNqn7sP9rPBsZOAgQZis1588s8xKaeddmpsMPkj3oakVSIJ/girrUfSdS3pwLrg==";
        };
        _SNmmqZ9B = {
            "id" = "SNmmqZ9B";
            "file" = "Xaeros_Minimap_23.3.3_Forge_1.14.4.jar";
            "hash" = "sha512-i6fpArWlRQWdZ8VweYzxtQyQ7HBX91FYpTZ0F5mfKI24ONs7L7RqK8snqpQ+2ASLrZ1LsRaW/cDqfPt4/0I5vg==";
        };
        _wE8jIGuh = {
            "id" = "wE8jIGuh";
            "file" = "Xaeros_Minimap_23.3.3_Forge_1.15.2.jar";
            "hash" = "sha512-TFaysro1fr2upvvJz64uBTaAMHSV2k/G4UMNVpZxqCQog4Y16wTFcfxgjtyzEZlwvlx4bQs4h246CE4XUKOYqA==";
        };
        _lC4hcOVE = {
            "id" = "lC4hcOVE";
            "file" = "Xaeros_Minimap_23.4.0_Fabric_1.16.5.jar";
            "hash" = "sha512-XFU5JWyVFezTJTCTewBd2GDcwhrIQIRCIfKYZc+ePbyQlVPfPziKJEL4npYEnKp1Nsl4r7MZldAkuuJX8mNWfg==";
        };
        _6L5cMZ7K = {
            "id" = "6L5cMZ7K";
            "file" = "Xaeros_Minimap_23.4.0_Forge_1.16.5.jar";
            "hash" = "sha512-7H+Vrffg+6ikEodRer9P1kDVMRjIBn+AXCAcOSsvENV66fZZnX5Cpm9gUitywX3OuepjU20nG6lrqIejzgG3Lw==";
        };
        _iQUItHJR = {
            "id" = "iQUItHJR";
            "file" = "Xaeros_Minimap_23.4.0_Fabric_1.17.1.jar";
            "hash" = "sha512-CEig3KFm4r5GCA1NyiMmp4cCwsKQXn+4Mr4uiFpAaGY+E/pMygsx+KjppJetRQaK4n7ir0tX2WTBmfjUq2AUxQ==";
        };
        _tRGwafW7 = {
            "id" = "tRGwafW7";
            "file" = "Xaeros_Minimap_23.4.0_Forge_1.17.1.jar";
            "hash" = "sha512-yXROE1jvEf3UAKvlB+jD/rLvFi1jBrxmnAvSXUq+VUf4xQp974p8cK+BVRCaQ4EMx0LlZS6TXu5MAwAv+QiJ6A==";
        };
        _J6KCYRdU = {
            "id" = "J6KCYRdU";
            "file" = "Xaeros_Minimap_23.4.0_Fabric_1.18.2.jar";
            "hash" = "sha512-IoH7u8t6RJCRyFlFdepiNjrqWTYiV295NaGL2ytz1TTe/DySIZUCA3SbWflVNp4udD02ezRK5KaY9r50TPbCMA==";
        };
        _Nt4iodmn = {
            "id" = "Nt4iodmn";
            "file" = "Xaeros_Minimap_23.4.0_Forge_1.18.2.jar";
            "hash" = "sha512-kQ3XdI6emriuE5zkr5fUfH34ERaApaKO+s/7/0uNfiSf6F+cXFMVpZIiswpPH1h6+ph3tWm70sRSPQE7dbr+wg==";
        };
        _FojbYoas = {
            "id" = "FojbYoas";
            "file" = "Xaeros_Minimap_23.4.0_Fabric_1.19.1.jar";
            "hash" = "sha512-7u4phiR5GKCOUDa/YtF3kkqTqRG3MFpW5kqEcwpz6OM5yuAeLrF1As46DAqXbxTZZueQjyIaOKYFIRsfvWpnqQ==";
        };
        _9zye2qw4 = {
            "id" = "9zye2qw4";
            "file" = "Xaeros_Minimap_23.4.0_Forge_1.19.1.jar";
            "hash" = "sha512-+AXvE8SPZeMbUt03K05Px49otsb5lnLjKRXOXHuTod77a7QWaUsTCFnA7ESEASVn+QlP7oc2rLroHWuaGgssYA==";
        };
        _avJ1VxJU = {
            "id" = "avJ1VxJU";
            "file" = "Xaeros_Minimap_23.4.0_Fabric_1.19.3.jar";
            "hash" = "sha512-KVqej0fOdYJKw+CSrCx7jFRI0MHid8H0jZraFwhjSaRVJGw/kIZTq0Mid6bWe5fk6oUxwvGhY5nusD2sjfb2zw==";
        };
        _s1rhJMTE = {
            "id" = "s1rhJMTE";
            "file" = "Xaeros_Minimap_23.4.0_Forge_1.19.3.jar";
            "hash" = "sha512-CP66nhgOdm/EPdcg+v1xJNJ79kbjZit74aYQBKC9MvrJ3uqErH+lWnZG99b29BSit9t2TK0XZc2BxXY3CgCkTw==";
        };
        _vrnch5iH = {
            "id" = "vrnch5iH";
            "file" = "Xaeros_Minimap_23.4.0_Fabric_1.19.4.jar";
            "hash" = "sha512-pO5BzIhLabKtR4WYh/pdUDyXhOaPDOISWmEameAJFonwLu1Apqw4aSVn5b+BtrW62MhAtf6d14JIcQplAdJkvw==";
        };
        _PAMrhxeC = {
            "id" = "PAMrhxeC";
            "file" = "Xaeros_Minimap_23.4.0_Forge_1.19.4.jar";
            "hash" = "sha512-gm6sWGWqaFGm1sQTR/QX56/Dnk9UcfwylWY2SESJnQIRj7bd/ZM6GaTi6y4dGbMWkqIX5LgsmfKM8rnA0yMylQ==";
        };
        _cNhlRiJY = {
            "id" = "cNhlRiJY";
            "file" = "Xaeros_Minimap_21.10.33_Forge_1.7.10.jar";
            "hash" = "sha512-ljUHLz+zgqqSVt40NrSVvSu6DYbY0v/e+ySMytXcX4ht2wBx1pmo7yPOss6oe6u189XM1DoXutpo5W+PtfCAyg==";
        };
        _uNO68A27 = {
            "id" = "uNO68A27";
            "file" = "Xaeros_Minimap_21.10.33_Forge_1.8.9.jar";
            "hash" = "sha512-pyCqmH1Mq8dt6Mow+qsfhLxXPt+MY5/eaiYk28fbr5b1yvjIh/HmMPKbHIRnraZ9cV372VMOUJiztgWPfjTXPQ==";
        };
        _I664qbcT = {
            "id" = "I664qbcT";
            "file" = "Xaeros_Minimap_23.4.1_Forge_1.12.jar";
            "hash" = "sha512-xJa/T8+jQlxrSPtB61Ca7emJwV1oJzoqr8hKbAN8SFGIxrv2FOECk09KAZH60Np+FklMYlYCUO2n/IDofVqnog==";
        };
        _yrLYxo0u = {
            "id" = "yrLYxo0u";
            "file" = "Xaeros_Minimap_23.3.4_Forge_1.14.4.jar";
            "hash" = "sha512-jeCOZlxLGKZvbJ5FKdnGBdCi1j+lFwjELUPFWnRc7aPrR80g0EPqxkqqtaxVM0VOCfGfxF0guzqaMWtdsz+Vfg==";
        };
        _nWIJL7XJ = {
            "id" = "nWIJL7XJ";
            "file" = "Xaeros_Minimap_23.3.4_Forge_1.15.2.jar";
            "hash" = "sha512-Fel+7ven6JMktCw7z6eEvZB1Q97iXKWpwTxnYWfyCfz4cqS7ly2A5y4zGaWuCOage7isuNFdLXLdj/i6hfhplQ==";
        };
        _1x0ILsMp = {
            "id" = "1x0ILsMp";
            "file" = "Xaeros_Minimap_23.4.1_Fabric_1.16.5.jar";
            "hash" = "sha512-LnuBIPSqGoo+JHYdWpFy+Bq6FiL7pH8i3vLNkgP7JiCcmHgR5AByJbiQjvufEllOrsITZu6JvY1qVcpjQ1A/8w==";
        };
        _DRBTqWWE = {
            "id" = "DRBTqWWE";
            "file" = "Xaeros_Minimap_23.4.1_Forge_1.16.5.jar";
            "hash" = "sha512-XirxjBZU2sqrXh46qSZ5GgZ4bsc1NMQG1xzKCNlzCMgrZv4cCz5SIVu+uj5kbDa1VG+miSOTyo2PY+DedN8PYg==";
        };
        _2gZQVfXc = {
            "id" = "2gZQVfXc";
            "file" = "Xaeros_Minimap_23.4.1_Fabric_1.17.1.jar";
            "hash" = "sha512-XOcwQV21zdGxlJKc2qbDFlnvgpU9XcMRdiRuIWFqLf9rvX647+BTp7qSVQFUYmbO9apKaNSQQtpk69ewAFsGOw==";
        };
        _35H5aTCN = {
            "id" = "35H5aTCN";
            "file" = "Xaeros_Minimap_23.4.1_Forge_1.17.1.jar";
            "hash" = "sha512-Na021pEUCul57hf17u9qI/thANYZWEwdiKTwmAOb8eAjggyKDUKXXYhdYpzoZtnVqm0U6H9FgwwM10dlZ60rhQ==";
        };
        _bGXg9vXe = {
            "id" = "bGXg9vXe";
            "file" = "Xaeros_Minimap_23.4.1_Fabric_1.18.2.jar";
            "hash" = "sha512-qcx7TizCtNMFdrUCH/1U2q+Qv/EMqf86/wDTj+6vwDrLxU7OhOj6cnlMxTUN9aor+M+ok3nBvZ8HtHjePgkgBg==";
        };
        _4COs5reF = {
            "id" = "4COs5reF";
            "file" = "Xaeros_Minimap_23.4.1_Forge_1.18.2.jar";
            "hash" = "sha512-Plv+JjNxNdnehQTx46+h38s4F3WZHx9qbAm86lVksXreIIBgLCXIdfsvLSeQjiv5HPGMegTcipn7muz3rT/ByA==";
        };
        _4BuZ2uQi = {
            "id" = "4BuZ2uQi";
            "file" = "Xaeros_Minimap_23.4.1_Fabric_1.19.1.jar";
            "hash" = "sha512-r1CX1SdmYTh5QUxlQcKRO1at7pfhdo2Xv0IlI/XKBGNK9wH9kkJ79FRdZBy8h/DbVa+MA2VMHsLJnx5Vm+AY1w==";
        };
        _OFJPST0Q = {
            "id" = "OFJPST0Q";
            "file" = "Xaeros_Minimap_23.4.1_Forge_1.19.1.jar";
            "hash" = "sha512-QB7DWrA6zmBDJaP24X6+ZLto0ghv7dCy9yPtSaEnj0JqFJjbJ5mTRaJYUTvIba0X5Ruvq5UL60F4gUXOqWaVig==";
        };
        _r1kfKLex = {
            "id" = "r1kfKLex";
            "file" = "Xaeros_Minimap_23.4.1_Fabric_1.19.3.jar";
            "hash" = "sha512-D4cBfxTYQduta6Pm/jjKSVhGgFl5TX7Z4C3W51eafBjuMxXXWtMa60LZo8eyRUHMTd6H2++zU5pJOKGRfkmN7Q==";
        };
        _WH47LcDi = {
            "id" = "WH47LcDi";
            "file" = "Xaeros_Minimap_23.4.1_Forge_1.19.3.jar";
            "hash" = "sha512-tK75IjEq4V5K80Fw2BQC85yljartc2pr1DyF1Oiuyi/jrbcCyJTbM11iDD3fi8J9iCFlH5ljRARaJIM2G++t0g==";
        };
        _wA5lTfMy = {
            "id" = "wA5lTfMy";
            "file" = "Xaeros_Minimap_23.4.1_Fabric_1.19.4.jar";
            "hash" = "sha512-kwBGwKjYjyTJrmGOQGJyTPQTyTxpYSMagOTQWFNZvgj7vBMtqJ5No5cJ29VWCumv/ZCgjcvF6lH4FQQE57/nFQ==";
        };
        _xJzUbNoJ = {
            "id" = "xJzUbNoJ";
            "file" = "Xaeros_Minimap_23.4.1_Forge_1.19.4.jar";
            "hash" = "sha512-Dpr5OFJ4WzKXKwWvzhNcXR22+xOM8gGbUWScb+Zm9sK8OaKPiN5wyL+xVMebBjgDRhwaQF4zCw7sPZGai+wX6w==";
        };
        _2Xp2lrxP = {
            "id" = "2Xp2lrxP";
            "file" = "Xaeros_Minimap_23.4.2_Forge_1.12.jar";
            "hash" = "sha512-pUtwY36k1TAk6bCrso43f8A2XUbDnheUqA4Gx8lxEz9xwyxKtlCUV8dwvK2r0ZDH+P89Mhjh21Q5kAIce6jqAg==";
        };
        _F7ZxANQI = {
            "id" = "F7ZxANQI";
            "file" = "Xaeros_Minimap_23.3.5_Forge_1.14.4.jar";
            "hash" = "sha512-sC1gvhLuP+WxiEiCrTSTLQGtP7+3nzjfuNyQXubQQVFAFnr9sGE0I6F6AJQEFQpSJw+H+C+XAfpzUodKFJLBrA==";
        };
        _RcafQ7Hm = {
            "id" = "RcafQ7Hm";
            "file" = "Xaeros_Minimap_23.3.5_Forge_1.15.2.jar";
            "hash" = "sha512-fctvh1N/6x4eDlKKumi6k94WoBmBIU/RdBYNEpopTTGvidyrl6oE6PeXAG7ahsH+1VqrPOem/2xjL8O7DqItTg==";
        };
        _5pbtWSsW = {
            "id" = "5pbtWSsW";
            "file" = "Xaeros_Minimap_23.4.2_Fabric_1.16.5.jar";
            "hash" = "sha512-/9kHdHNPONhOqg8plJX2iRRWEcEYjeH0jJKFnCxbbdvBU1P0NkoknrKWNzAedU+KgnEV3+qEdpdsrRv7DvcDew==";
        };
        _p2jt44Nx = {
            "id" = "p2jt44Nx";
            "file" = "Xaeros_Minimap_23.4.2_Forge_1.16.5.jar";
            "hash" = "sha512-gnyEy1QvpkPY1lIgbbRZ2We6GTcW3K0xuT6EV2lrykTgSxrKJs1I0EGefULTOh3gytT5R6mMdqScVxQCgODGaw==";
        };
        _IawL7pJb = {
            "id" = "IawL7pJb";
            "file" = "Xaeros_Minimap_23.4.2_Fabric_1.17.1.jar";
            "hash" = "sha512-Vfxmy9oKlqAZR2WZxRJMp1d7LCdBPTCMnKyJa0AoelQwsSFVJCUKCfgx+UTPHZW7KV6rgfdGpQLkLx/kXZXwkA==";
        };
        _rf2B3xu0 = {
            "id" = "rf2B3xu0";
            "file" = "Xaeros_Minimap_23.4.2_Forge_1.17.1.jar";
            "hash" = "sha512-i3rqW2AQa1GQr6r9nbzZkDnq5EvoHt9aQMwD2zU3mFfnV18Xp0BxIfBjvFJxgnzY6xAQ6nwXGn1ZMeDVGbQWew==";
        };
        _tqv1PQZK = {
            "id" = "tqv1PQZK";
            "file" = "Xaeros_Minimap_23.4.2_Fabric_1.18.2.jar";
            "hash" = "sha512-mBRHE+TmenNGPqymhhPSB+U2ZaaimJN3Zf3AUKAMIAB23M2QQWB0TaVxz8/RwlWIac94zwJVX9+T7pZbffOnow==";
        };
        _PUnRwXus = {
            "id" = "PUnRwXus";
            "file" = "Xaeros_Minimap_23.4.2_Forge_1.18.2.jar";
            "hash" = "sha512-L7P9uq3u/o6GklpllwfL+JUBC+eDcB/nGO1+T37ns0QwLB/skUNrUVFB7yRJ8TJhMe5rb0mmghKf0BKvTYcV6g==";
        };
        _2Xt8KsYf = {
            "id" = "2Xt8KsYf";
            "file" = "Xaeros_Minimap_23.4.2_Fabric_1.19.1.jar";
            "hash" = "sha512-thOvv0fpByzYqoLPya4rNN4K0x5fQhOnVcPHu70qCi3EhAq2JpmWZ+6GfTXWxk8dJ47cVTbo2Q4Np12leUv0hw==";
        };
        _DT38adQd = {
            "id" = "DT38adQd";
            "file" = "Xaeros_Minimap_23.4.2_Forge_1.19.1.jar";
            "hash" = "sha512-RrIF3pcH9tb17nTC8t/aUDBFut96Y1Uk6Ku2Cqaj3I80lh2W5Rki3Q6WCJFeY9hz19yJ/WDiB5wZwDEMRyCNRA==";
        };
        _cme3p1dr = {
            "id" = "cme3p1dr";
            "file" = "Xaeros_Minimap_23.4.2_Fabric_1.19.3.jar";
            "hash" = "sha512-OGXOwptfJx63cDj4qYrm9bpkla6JyolRTUA7ptHvoIBpKRL+GWmAVlekP2/V03cX6brWQMmPGKok72fwoZu6qw==";
        };
        _OFJFnVZT = {
            "id" = "OFJFnVZT";
            "file" = "Xaeros_Minimap_23.4.2_Forge_1.19.3.jar";
            "hash" = "sha512-1Ff3pnqaBS0Mc2YE2DLw6sW3IsLEI4XfiON4FoYc5Kgerdwjdu4h43be5SaIpyWuiuF30uC07UaTfE6RvBtdwg==";
        };
        _2BTN3DDS = {
            "id" = "2BTN3DDS";
            "file" = "Xaeros_Minimap_23.4.2_Fabric_1.19.4.jar";
            "hash" = "sha512-UzW6lg/6jg3YLeK+iaJIlOfiVux7CFeqX/0xgNuza89M3CDi6PHmlbu730wQiHC2QB1qfF+R32cb6vYQEtY21Q==";
        };
        _VStrXzaa = {
            "id" = "VStrXzaa";
            "file" = "Xaeros_Minimap_23.4.2_Forge_1.19.4.jar";
            "hash" = "sha512-wz4UM8Mx/T+5nUNhcuoP7gZZ6mFAodUtU5DdcjjkwEz/1Ohk71a71Tj0W5jglmLKz/65y38tJmVLcnQnFQfHOQ==";
        };
        _r3BpxmG2 = {
            "id" = "r3BpxmG2";
            "file" = "Xaeros_Minimap_23.4.3_Fabric_1.16.5.jar";
            "hash" = "sha512-EDtYPQHLS7HYfs2LO+cDdR+GBWLd4MaIFLmNIgzm9q0RUwvDKGo06U3e7MnZBmU6JML+cjIlqn8cAMN2rZam/Q==";
        };
        _gSD7DNhQ = {
            "id" = "gSD7DNhQ";
            "file" = "Xaeros_Minimap_23.4.3_Forge_1.16.5.jar";
            "hash" = "sha512-E6SATXyl7m9SeaoMz+pPvUV4CRcU/RGp0L9RRo7UYoafps1OD9RCbOjB08lac4fFZDO9jKooJal7VcVogK8+tQ==";
        };
        _vgcVyWHv = {
            "id" = "vgcVyWHv";
            "file" = "Xaeros_Minimap_23.4.3_Fabric_1.17.1.jar";
            "hash" = "sha512-EPwCOEQHUQASG0SbFpCNEHjXoQqhquXw4t7MmOYMCxPBhhO56DnBS7UmDMnDLI3Dyb8JsksTi+moRxIVizleqA==";
        };
        _mdPiXUS4 = {
            "id" = "mdPiXUS4";
            "file" = "Xaeros_Minimap_23.4.3_Forge_1.17.1.jar";
            "hash" = "sha512-xddsMfIslZtddqI/TK1ZX8YT5JL3SIxBaJGuNdGUg8w8ufVYU+AMxviGrigSIHaR0k5ifV/jyewya68VGbnZWQ==";
        };
        _6X8lqJyo = {
            "id" = "6X8lqJyo";
            "file" = "Xaeros_Minimap_23.4.3_Fabric_1.18.2.jar";
            "hash" = "sha512-NgrbHJuxva8rCQgOi47tsd36TVES3a56HPWILnp+o/hwoSO3Hy00H5+YyW6Rweuj685Ypw+YZNBww0+s/qWVgQ==";
        };
        _H4mYaGQp = {
            "id" = "H4mYaGQp";
            "file" = "Xaeros_Minimap_23.4.3_Forge_1.18.2.jar";
            "hash" = "sha512-xK/nkS2UONzSvIFcaAOx/J+iBTSLE8f159hl72LfNKZNfJit6Xc1QX+9nofyNbSRSy5VHYGRb59ar2tsjtn2bQ==";
        };
        _X7nLQ7Vm = {
            "id" = "X7nLQ7Vm";
            "file" = "Xaeros_Minimap_23.4.3_Fabric_1.19.1.jar";
            "hash" = "sha512-T9tjmphdX8Pua9QBjT6+tNFTCp7RHFbtJca4S7DBck67rqPUuz4QccEgxOZ7a/hrRyoH0H+teoNeRXuIiy4dmg==";
        };
        _86aZhRJ3 = {
            "id" = "86aZhRJ3";
            "file" = "Xaeros_Minimap_23.4.3_Forge_1.19.1.jar";
            "hash" = "sha512-zBMHQekE5fsQfx4J2hy9sU/MbZnB/B9fAPj+0O1vYuFlGsHrGaiuwJbjR/b72xJtP5vlW+JKcS1ydnbI3W7LBg==";
        };
        _Ch6QAiVR = {
            "id" = "Ch6QAiVR";
            "file" = "Xaeros_Minimap_23.4.3_Fabric_1.19.3.jar";
            "hash" = "sha512-bqUNaBm8I8bOMTQHyEvtUS3H6/3XERXgMZTHcMjca/mgx5D8MtqG87eh5xCwVWl+89vWzkUJ/QSHcJdijoP1lg==";
        };
        _a0QkQMyN = {
            "id" = "a0QkQMyN";
            "file" = "Xaeros_Minimap_23.4.3_Forge_1.19.3.jar";
            "hash" = "sha512-Rv7n6Zmf0QxJ0U7jwcKullOLEEleWV6NE+ZnjFbpj9RrV6ZevqlPocZ3YL2CqUHpYdPkauhS3TsZH8wKpbBuDg==";
        };
        _5GPcMgHh = {
            "id" = "5GPcMgHh";
            "file" = "Xaeros_Minimap_23.4.3_Fabric_1.19.4.jar";
            "hash" = "sha512-YsT4FhHnaHprcin8l5vhF4f7ziLK/t8JJ6axOBBbZ2YjE2mhdRJInIx6VOAbhHYJYKC3JApSnrTP/P7WYtSHlw==";
        };
        _ieTNfGnv = {
            "id" = "ieTNfGnv";
            "file" = "Xaeros_Minimap_23.4.3_Forge_1.19.4.jar";
            "hash" = "sha512-QuA8dgUxKIXDJ4lkQYKrquNbXIuofcwQ1OEWPkl0vQIpUneAlPfyu22ZbQzzb4NbY8OrdNedhVFiZsmRI8yqoA==";
        };
        _egu9I4vr = {
            "id" = "egu9I4vr";
            "file" = "Xaeros_Minimap_23.4.4_Forge_1.12.jar";
            "hash" = "sha512-RxOSYvVyAB6rde62uU7ZdlkpXdjBPgNveYMsQ7P7n513c+usy7+Ixpf4Z5COJaGUD1LqUUS7+9HsV6TYIgTDOQ==";
        };
        _CHTHmLXn = {
            "id" = "CHTHmLXn";
            "file" = "Xaeros_Minimap_23.3.6_Forge_1.15.2.jar";
            "hash" = "sha512-ANteJdn2+xhMTcqQRmdKWp6V8P1G90iA96f7/g9AYY19MM3PuhnrRkUN15sWROnI9HU5PKyUp2GJ0E+51EdcRA==";
        };
        _bAL4VcAg = {
            "id" = "bAL4VcAg";
            "file" = "Xaeros_Minimap_23.4.4_Fabric_1.16.5.jar";
            "hash" = "sha512-526vi5m9x0Xef10egOVDWBHET5Jqfbo4Lr8xxIIk02CefOV974xMqufe68TKwCb/Ku9HqddrGRoz3B8r4Ib5fw==";
        };
        _wTJUalwO = {
            "id" = "wTJUalwO";
            "file" = "Xaeros_Minimap_23.4.4_Forge_1.16.5.jar";
            "hash" = "sha512-GpNyKMthhetyhvk9q1uo0x2ORIJHt3uCouPEXS8Vpl+KfOzDbg0bvgi/Yiq8MUe8J6BkdE5Fzb9bGwn+S1f5Dw==";
        };
        _KwzRNV0o = {
            "id" = "KwzRNV0o";
            "file" = "Xaeros_Minimap_23.4.4_Fabric_1.17.1.jar";
            "hash" = "sha512-C72sMd4uEmcO88hfkM5ZU5ymVlauKCwgAn5/9nuosSKOVm+eu04sEADKtWACFAE0StJ/wwxKXs7sn8uDHMtY4Q==";
        };
        _JuD8yGgV = {
            "id" = "JuD8yGgV";
            "file" = "Xaeros_Minimap_23.4.4_Forge_1.17.1.jar";
            "hash" = "sha512-/8Ucm1/ZU7yFeHF7gCOuibb+pOd6/hqS9LIrZWFeYb6hn+1ucsLnslY7LXJPyHULDRRTPNW5vwiPDyoIDv1xlA==";
        };
        _lli7W8KF = {
            "id" = "lli7W8KF";
            "file" = "Xaeros_Minimap_23.4.4_Fabric_1.18.2.jar";
            "hash" = "sha512-rWGrlEZjGXbvTyIvtjGqJE/BEbCFCm6sARrEpqwZ3DR59c6tRBB3kziQ2Zm/OjX5K2LNuuVxcvlutdmcSMAHgA==";
        };
        _eJ0U2ijV = {
            "id" = "eJ0U2ijV";
            "file" = "Xaeros_Minimap_23.4.4_Forge_1.18.2.jar";
            "hash" = "sha512-W8tyZN1uOA/IX8yDsmcUNnCYa5xzcblvYiyw0lQzHr/zoacBya/A3v409uWi4GdI1Tucz9PItFhnom6Iy5CjUA==";
        };
        _XEps1Upt = {
            "id" = "XEps1Upt";
            "file" = "Xaeros_Minimap_23.4.4_Fabric_1.19.1.jar";
            "hash" = "sha512-pl3BOHSuwHep5b7+gxNvONOp56furu2E4VSc9vIUrNmE0LAYPdL7x29kLpYhcBot/VfBHPXj9DgGAW7zaaAWBA==";
        };
        _lFb1C2ui = {
            "id" = "lFb1C2ui";
            "file" = "Xaeros_Minimap_23.4.4_Forge_1.19.1.jar";
            "hash" = "sha512-WH+38QaIreqTnRMK7NHLU77RxF++m59ZuvX5eMBDCosU2Oz7hgc/n516dtKoZY5NqFWqFy66MJuQAxnbhLHjAg==";
        };
        _EJBTntJm = {
            "id" = "EJBTntJm";
            "file" = "Xaeros_Minimap_23.4.4_Fabric_1.19.3.jar";
            "hash" = "sha512-h8oZkprUBn6O0fsC8fJkFH7nzGfK7u8JdQ3xZ1ormPx+DxhfCa9xaAqkW1WA5KyJUq+gx3GxWllIH7cnZsWI9w==";
        };
        _8muNL0Eh = {
            "id" = "8muNL0Eh";
            "file" = "Xaeros_Minimap_23.4.4_Forge_1.19.3.jar";
            "hash" = "sha512-PBcxHTnYfdUebRbICw0RODoQmMr61BZjMQHH3sutAx9xb+vNDpzE/x1oqlv+H+0a26A3j8jyp2B5OBXWOOiX3Q==";
        };
        _1iUK4vVw = {
            "id" = "1iUK4vVw";
            "file" = "Xaeros_Minimap_23.4.4_Fabric_1.19.4.jar";
            "hash" = "sha512-0Fvhgin6SWVC8ZSO6oSG3uk7x0z6tjsx9iHV/7vma4kdvY+7roGRcdBcYetZkCAIHbtUb/W7tfhOxbf1FxLU6w==";
        };
        _yy1WVYt7 = {
            "id" = "yy1WVYt7";
            "file" = "Xaeros_Minimap_23.4.4_Forge_1.19.4.jar";
            "hash" = "sha512-qylzFV/PJlEUvR+4fTHEaGUveEETb+VVRVI/9e+RMFwfBdh4FcIB/5vmKTJtgAPufRp5XsRunC4HV7wm928RqA==";
        };
        _I8fXehdE = {
            "id" = "I8fXehdE";
            "file" = "Xaeros_Minimap_23.4.4_Fabric_1.20.jar";
            "hash" = "sha512-FD78ibWhFDfFKxDIhysYT0gY9yYtc8ab+wqCVOaIJiIbuaTetDazJCa5m1uZZWzO1cnS4zuX5rFJLVhbctdfcw==";
        };
        _ETOFR9KA = {
            "id" = "ETOFR9KA";
            "file" = "Xaeros_Minimap_23.4.4_Forge_1.20.jar";
            "hash" = "sha512-zkhwgZZMC4eyHPWVIvw6lvS7IBSAs+DL3hJ5gDuYQ5bMSWG1+ETc19ec5ZcbvryBvIe/Oo95GvNntty1g5vcZg==";
        };
        _1He0X0cq = {
            "id" = "1He0X0cq";
            "file" = "Xaeros_Minimap_21.10.34_Forge_1.7.10.jar";
            "hash" = "sha512-kzGANR4woFXCcD6V8Na0Ja7Vx4tdRac6cYl/dgW5VwLpQmqDdB8XE9OXhy2x2TfUBdFfl0K4AB66YnaGONX01Q==";
        };
        _I4vGxgUB = {
            "id" = "I4vGxgUB";
            "file" = "Xaeros_Minimap_21.10.34_Forge_1.8.9.jar";
            "hash" = "sha512-wSD3liwvNaX+O7F6Hxy2hao+3XKq6Hkh55D/bl39u2u7+dqsPGEyPhWzJaCyRd2p2GjM6GpEqD3xAcqRFkgm5Q==";
        };
        _R5gkCslm = {
            "id" = "R5gkCslm";
            "file" = "Xaeros_Minimap_23.5.0_Forge_1.12.jar";
            "hash" = "sha512-NORIIgWEyZQsHTlKhXZkRdfGgrLlNtqzz0RR3LzTXXaIMe5Xz6Xdf4Es1OngNVy/JxIQ+BkEsGzfxsVsWMYW6Q==";
        };
        _f8q94zoX = {
            "id" = "f8q94zoX";
            "file" = "Xaeros_Minimap_23.3.7_Forge_1.14.4.jar";
            "hash" = "sha512-uEa/irIlhGvXAwkM+bOJCI1F24Q4Z4dl2wN+1HESFEiPx9lUISdw3tOkxKeAiOlsz7pwkNpb2SHSHeFf1EWM4w==";
        };
        _E44kO4Xa = {
            "id" = "E44kO4Xa";
            "file" = "Xaeros_Minimap_23.3.7_Forge_1.15.2.jar";
            "hash" = "sha512-y5IaRBcyixkMAj+M1Tep48iN0WlwBx2FtZA8F7owdbDkjRMiY+kDJYut3A32+AVhza5IYWenrfMUt5CIQtpWUA==";
        };
        _dRt8YraU = {
            "id" = "dRt8YraU";
            "file" = "Xaeros_Minimap_23.5.0_Fabric_1.16.5.jar";
            "hash" = "sha512-vd8X1alPIYuv+FHPRD7/o2H4xjQjtuMC6qhbfWu2p+9EApCdTY/0i47r+JWwZYCp1FAnI8JaiXM5yjIHLR3BtA==";
        };
        _3jmomVhT = {
            "id" = "3jmomVhT";
            "file" = "Xaeros_Minimap_23.5.0_Forge_1.16.5.jar";
            "hash" = "sha512-5OZsPZ6QJlHFaaA7/QvloekjRTG/4yi8/ahYu+/8jOEcFSWaqmJvTuQHY5A3zXIs93g5a1ht228zPiFWaSygGQ==";
        };
        _ldf3azl1 = {
            "id" = "ldf3azl1";
            "file" = "Xaeros_Minimap_23.5.0_Fabric_1.17.1.jar";
            "hash" = "sha512-rsJgQQMQmWL8f1LYZlMlAFgs/T1d+IrYNnO/5MTjbxLY9SWpOd92/9xAPtT8B8s5HWVwSEuAiaSYME0NsoZR7A==";
        };
        _V5hZALQK = {
            "id" = "V5hZALQK";
            "file" = "Xaeros_Minimap_23.5.0_Forge_1.17.1.jar";
            "hash" = "sha512-o5l4qLqs7zH7SopHM7oTvrV9N3JGiakx6X2Ngkwk0yIcl2FEVrD7ODU5A45Rq2ciF+68HeuBfHtSeoC2u4w7Sw==";
        };
        _4lEWVPp0 = {
            "id" = "4lEWVPp0";
            "file" = "Xaeros_Minimap_23.5.0_Fabric_1.18.2.jar";
            "hash" = "sha512-m8pIJVf5mGPkx29zaWT6Bu3iuPZBhG/cnOk6R9QxiMwzSWnCgKBdOFCRrFlEY7UMAdKpQhY2KrUoR5kFQm7KCw==";
        };
        _rp2rMxJo = {
            "id" = "rp2rMxJo";
            "file" = "Xaeros_Minimap_23.5.0_Forge_1.18.2.jar";
            "hash" = "sha512-AlXnM4G2w2mctFcJkwq3j/QTUkc2ciwVr2d4PqY4elqqF3JmT5yUZQj9bJySF6MpjM+y2lkVjHBmJd15CTvdeg==";
        };
        _H5ELiTaK = {
            "id" = "H5ELiTaK";
            "file" = "Xaeros_Minimap_23.5.0_Fabric_1.19.1.jar";
            "hash" = "sha512-dKx/DEqTHfPIli8sV8ffs7ViuaIbjS/CqnxlLHd0MiUk1JcJWYzkbBWVseNlOTUZDUpKeAIZiepW5EGwl+Hh5g==";
        };
        _LnGnN6Wm = {
            "id" = "LnGnN6Wm";
            "file" = "Xaeros_Minimap_23.5.0_Forge_1.19.1.jar";
            "hash" = "sha512-BxQni1K9OVpP54D0AN5NZbpdUpQgJRgIsktzjOZEp5hik/GpSJhwAX5eoip52xpuLQynZhYsiSGo+RlDNkvDbw==";
        };
        _2smSuVIC = {
            "id" = "2smSuVIC";
            "file" = "Xaeros_Minimap_23.5.0_Fabric_1.19.3.jar";
            "hash" = "sha512-IH88rQ6tgJXmPbXgIpNPjAwzQ2yvPPDNeZlI2ZQcSn0kDGMnmjSGdm/gkpDoZQzegyNy4uXW2XVHKTWuL4y39A==";
        };
        _azeMJ1nM = {
            "id" = "azeMJ1nM";
            "file" = "Xaeros_Minimap_23.5.0_Forge_1.19.3.jar";
            "hash" = "sha512-xCHLNWQj3MOIPXV7T9G8A+OcxzP6euD81ATFiX2Sgo7F2b9dWVHxh6UCyN6uOZ+hCG31Q2MZ01Yg365LkKf6Eg==";
        };
        _iRhAjU2h = {
            "id" = "iRhAjU2h";
            "file" = "Xaeros_Minimap_23.5.0_Fabric_1.19.4.jar";
            "hash" = "sha512-+Lmh2digr1TKrUXRsYTfA4uKIOEo/5x1Kg3hplJwGHCnT3AqejtF1UFvpC7oxb42gAv2PpHZ020GLii5AyixwA==";
        };
        _2e46Lw1V = {
            "id" = "2e46Lw1V";
            "file" = "Xaeros_Minimap_23.5.0_Forge_1.19.4.jar";
            "hash" = "sha512-Tjn2exIwo07z+fHy+Yb42Du+aSguzBLQuoiP4Eso6Yok3mY5TgkA4m9xXOeb9eYzlezdnFpDZv1Qqd0me+1rNA==";
        };
        _46F7j3df = {
            "id" = "46F7j3df";
            "file" = "Xaeros_Minimap_23.5.0_Fabric_1.20.jar";
            "hash" = "sha512-ppOawiHkQTtVXs/VdGHBxic6D9pqB6GuCkWChORtD6+ciEBncLaQ1dbTIIVF1d6grZLnmqVAi5+CKoop11xOdw==";
        };
        _MEbqZZxa = {
            "id" = "MEbqZZxa";
            "file" = "Xaeros_Minimap_23.5.0_Forge_1.20.jar";
            "hash" = "sha512-a3C8BvCxOzU+pnySnvMVZTwo1JbJgGdNUJDmApWWGBjOxLv8Aai8ZBfdgnbY8iInbAfNXObjncQjR2ucxUWXYw==";
        };
        _qGhznNXo = {
            "id" = "qGhznNXo";
            "file" = "Xaeros_Minimap_21.10.35_Forge_1.7.10.jar";
            "hash" = "sha512-BMdrf3sdHRSYaPHfw7tFTaY6UK3lI7O+ceyRjvcnZg3qdwsFC81tk3rgnk9f3h7yhLqGc/6vK1qpK1u1U0Aq1g==";
        };
        _YF6eFmhz = {
            "id" = "YF6eFmhz";
            "file" = "Xaeros_Minimap_21.10.35_Forge_1.8.9.jar";
            "hash" = "sha512-Hy7EDXtjbncrj9VHcSJkV24K3sOsp7BRuT3cNDu/L7eW6X6lAjpPiBPBynbvynZ50zQe0Ef35VJCWTAPqqDiow==";
        };
        _Raw6uF1V = {
            "id" = "Raw6uF1V";
            "file" = "Xaeros_Minimap_23.6.0_Forge_1.12.jar";
            "hash" = "sha512-5bAZP1Pc/ROfvTIeizRumDKcSVvU9+CKTvKrwDsqXeaAwUYRCCNv5nQVCXXoaQvy+bHCjCdhdB57hCc8UFdSeg==";
        };
        _diZGjEgD = {
            "id" = "diZGjEgD";
            "file" = "Xaeros_Minimap_23.3.8_Forge_1.14.4.jar";
            "hash" = "sha512-4xO+rg5aiUUBCZvYf5HOrOOOLNOivI68rxFbWre2i0N7yuf+4Z7XsGCHA2/J9F7b67/yNO4YqIL505VIh/OcPQ==";
        };
        _WoTkTZa5 = {
            "id" = "WoTkTZa5";
            "file" = "Xaeros_Minimap_23.3.8_Forge_1.15.2.jar";
            "hash" = "sha512-S9q30cxqrvGtqy0IvaBCt5Ybl/2kfoFYKM3nCZKiKYnoLJm5wyGH01qgelgA+XPsI1bKkXLqLzXZyYllBiovMg==";
        };
        _AG8u4P63 = {
            "id" = "AG8u4P63";
            "file" = "Xaeros_Minimap_23.6.0_Fabric_1.16.5.jar";
            "hash" = "sha512-4Qr+MHzvfmBUv78SJ2uU+pySx0ODJipDoOJKiJYixSLZPWfIQfO7g6ctYVhVBvIlQqGAYVekASaCDt5vHMGJPg==";
        };
        _DOuiRwGe = {
            "id" = "DOuiRwGe";
            "file" = "Xaeros_Minimap_23.6.0_Forge_1.16.5.jar";
            "hash" = "sha512-EmxeyFSh56XS2DWTOZXKs0jiRMbQ02Hk47F3v52kX9a+bZC7e/SJ8+5N2fFkqmPlE9Xc/J0DyZO7WEwZCkmlJw==";
        };
        _4XS19D9K = {
            "id" = "4XS19D9K";
            "file" = "Xaeros_Minimap_23.6.0_Fabric_1.17.1.jar";
            "hash" = "sha512-a0WChONDH1vMAgdzlngo8jHCWSZKedk4A0TwXNWaOdaUb2VeycKMHBS46I/Rggc/1ZE0yAFT5Cf+8klEwnPU7A==";
        };
        _l7pg6bKQ = {
            "id" = "l7pg6bKQ";
            "file" = "Xaeros_Minimap_23.6.0_Forge_1.17.1.jar";
            "hash" = "sha512-5Nem/RiR2Oydwujjc28jPlcw2w8AFye1he7p352s3u2b/3bySfw4ycLvJV8QzNAaWfK7JHnUcANzxb0VLTg1Jg==";
        };
        _M2P91buq = {
            "id" = "M2P91buq";
            "file" = "Xaeros_Minimap_23.6.0_Fabric_1.18.2.jar";
            "hash" = "sha512-yRBLYC6kyTXl3S1fQ+WnOITvcBF+TG7ApYFbkBcYtz7ZzXVcBF5C2V+VWSfSprol/reMHfPpDAHbciw7KdUO/w==";
        };
        _dz3fTToz = {
            "id" = "dz3fTToz";
            "file" = "Xaeros_Minimap_23.6.0_Forge_1.18.2.jar";
            "hash" = "sha512-q9RxPAQ1SqtRxRRY0xRbbLc4KgBt3SSRYUgzppC2+8hl/mrSgltNzKZFwHA1a23CzFq+XFBWiqPcZ//WVH6rKw==";
        };
        _LKcX5Que = {
            "id" = "LKcX5Que";
            "file" = "Xaeros_Minimap_23.6.0_Fabric_1.19.1.jar";
            "hash" = "sha512-yagXGaCz5m0ElibzTpW1q//h8wAyl89JIZGvvW21Wu3e3EnowdnEnCQqLEXCeTFvhiFftLkkoyExHizSxltG7g==";
        };
        _8dkr2uqW = {
            "id" = "8dkr2uqW";
            "file" = "Xaeros_Minimap_23.6.0_Forge_1.19.1.jar";
            "hash" = "sha512-4AViTB/W5Usoa4CWOKF0YVMMXQMTmQZo/cdqqLPL7/vggz52Dd8B7e9o3nmPD0tAnK4/ZLr9p0kWMh6+CB1bWg==";
        };
        _Y6EQTA41 = {
            "id" = "Y6EQTA41";
            "file" = "Xaeros_Minimap_23.6.0_Fabric_1.19.3.jar";
            "hash" = "sha512-icVz30hh1+iZQB+SWSa+lvWrxsor+nvjO7V9mrvSRosjiWZz6IEpbwA4DAzxH7PuE79DzRfAIMEqhm8lICERWA==";
        };
        _ZmtSgdIA = {
            "id" = "ZmtSgdIA";
            "file" = "Xaeros_Minimap_23.6.0_Forge_1.19.3.jar";
            "hash" = "sha512-9hTPfK1t0xRQa6dwYmdh1h1CleElFcfpqVVH6uS7VdctAm5Sl084ztWkDeCkNK+75pcwS1UGza2UDwFN4ONhTg==";
        };
        _pv0bLIS8 = {
            "id" = "pv0bLIS8";
            "file" = "Xaeros_Minimap_23.6.0_Fabric_1.19.4.jar";
            "hash" = "sha512-gv1WN6qRRAozH9b7cm73lF8ylLs6sORswpIKV2Bo71O4hjhIsM/lMzgj2bHnL2xx4anupmkwIj1A9v/rLZvbrw==";
        };
        _kwIKobDl = {
            "id" = "kwIKobDl";
            "file" = "Xaeros_Minimap_23.6.0_Forge_1.19.4.jar";
            "hash" = "sha512-kGcwNmQao+58rni4U4yalYrwAEUUKbcFSwU1dNZfLoFvKsgx+vMyabeMM5fv3rY5n9PFGegsPmQ68eAwMA3AVw==";
        };
        _2aWIxg96 = {
            "id" = "2aWIxg96";
            "file" = "Xaeros_Minimap_23.6.0_Fabric_1.20.jar";
            "hash" = "sha512-el3UznAQHpz0Esm6eT5kF3MvIjl6kSIkJlZY0FdPQr7uC52Ta6+kxZ8GUiwdrvwy97Cq4qNYaqq9soJmT4/+lQ==";
        };
        _7KbZF7xU = {
            "id" = "7KbZF7xU";
            "file" = "Xaeros_Minimap_23.6.0_Forge_1.20.jar";
            "hash" = "sha512-lQOjZFqFdwbHJGopsrNHK+HN/2ZX3zCKCNdbm1rGWXTdG7RV4L7LtIW5IBsbEE3PtJUN1vPW4K5jYZ2UV7wRbA==";
        };
        _aCayHbYL = {
            "id" = "aCayHbYL";
            "file" = "Xaeros_Minimap_21.10.36_Forge_1.7.10.jar";
            "hash" = "sha512-9e+cOnFkS4g5BmJj/GBf7+fDIIUmHNV4RVGJB8df8Lugq4hFov3bQLzF11zTeLfsJSsAmnPDjo6tJ0c9mLu9/Q==";
        };
        _CZrrD2vf = {
            "id" = "CZrrD2vf";
            "file" = "Xaeros_Minimap_21.10.36_Forge_1.8.9.jar";
            "hash" = "sha512-ZYM8p2vygtNl5Go2jtygr5PZV9hrR9DYFsAVvDRGyveD6KEib6LakgQ4mCQNOQRisgcxKv3pFD1b+mBpRLEIyA==";
        };
        _NIltAf6R = {
            "id" = "NIltAf6R";
            "file" = "Xaeros_Minimap_23.6.1_Forge_1.12.jar";
            "hash" = "sha512-83JxntZ4MfzldPCXKX3CeWLT+xX/RdCXSnCc5oFTJE7jJCCZkhmuKLnoE/DlY/NMhOGzmeXe7nUYHkCVBGuYZw==";
        };
        _CZCW5zom = {
            "id" = "CZCW5zom";
            "file" = "Xaeros_Minimap_23.3.9_Forge_1.14.4.jar";
            "hash" = "sha512-laTKxwdObMMAlXij0q+2sdoccdUx/7nxPjnyxzxQXS0hbMdhBoZFQ9r8zOtnxIMMgbSLPymlWjzkAW4w5dg7Rg==";
        };
        _vgQK87ti = {
            "id" = "vgQK87ti";
            "file" = "Xaeros_Minimap_23.3.9_Forge_1.15.2.jar";
            "hash" = "sha512-jzPB7tJmREMP65WHgOR4Ek71vtzbNY+jsFKCLW+KXJ0bsB01KychBOHurjXDM91lHKRXPiDJVpnD3ZxIPJ+XMw==";
        };
        _mMUiMak0 = {
            "id" = "mMUiMak0";
            "file" = "Xaeros_Minimap_23.6.1_Fabric_1.16.5.jar";
            "hash" = "sha512-0BaXJnVrHc049TAIJxoFIUE7rnLldgbPckBfqiehAOhApJC32af/5oZU0Z69p75dRqLK+NYH26FNhKeAXWQEeA==";
        };
        _JYAeUegn = {
            "id" = "JYAeUegn";
            "file" = "Xaeros_Minimap_23.6.1_Forge_1.16.5.jar";
            "hash" = "sha512-tzBL8AE/pXuHVVH4512rJwIzVcC4NhjAkl8TDgPJGu+LoUE+GcU6lXdOtFUYwFxY43TZ1vOQaA3KEYRQhInbxw==";
        };
        _fpSneDSW = {
            "id" = "fpSneDSW";
            "file" = "Xaeros_Minimap_23.6.1_Fabric_1.17.1.jar";
            "hash" = "sha512-qs5nv2iHN2jCIxRzNUKBDI23Qj6LwNsoAoXAmQzgLuzIajqw05/ijiVkpnXzO9Xr0HsEcTiPNexjVOYGF5z7tw==";
        };
        _UZgjnzyW = {
            "id" = "UZgjnzyW";
            "file" = "Xaeros_Minimap_23.6.1_Forge_1.17.1.jar";
            "hash" = "sha512-Xm1oqhnDd/b5hFWKwFsvvMvNFgYpOhml8jRegu1ihKqj9DHoPAdB7dfaR4Oc91nzmCfnN5Wjgv9W33LiYmrP4w==";
        };
        _nhS6BPLW = {
            "id" = "nhS6BPLW";
            "file" = "Xaeros_Minimap_23.6.1_Fabric_1.18.2.jar";
            "hash" = "sha512-O2JyhVXQUZ+phg/n8lF0wQR4URUrGMN4vB3YG99fskJexF28MFksK56Xj/3AJv6yCu+BnPGolKr0Ki79MtfMmQ==";
        };
        _XoheiGPr = {
            "id" = "XoheiGPr";
            "file" = "Xaeros_Minimap_23.6.1_Forge_1.18.2.jar";
            "hash" = "sha512-9oESuGeI+uM91ULAFao5CbtnYv/9tGWQDGwqhfGHpRVINn3tmqgGmavK8NdiSOvp+gNYwteLrbOhzoeuIzsT8A==";
        };
        _7GBpgdcp = {
            "id" = "7GBpgdcp";
            "file" = "Xaeros_Minimap_23.6.1_Fabric_1.19.1.jar";
            "hash" = "sha512-QGVit9UC14VGl9llTZzsZMzuXqF5e9dZK0oJmXGGKY1eUllAjWCOx+NYjkKHCX5M5a4eA9z2PRgJMdOpbI4HPw==";
        };
        _QklpOPx8 = {
            "id" = "QklpOPx8";
            "file" = "Xaeros_Minimap_23.6.1_Forge_1.19.1.jar";
            "hash" = "sha512-bEtNMhLGMN6CplNeJXytt4jbSth1hToRtIh1CYtDqNwaiU+QEcnkT8nPaWBHbwYsV2aMk4xegFu93si2O0+vgQ==";
        };
        _k6hvQZGk = {
            "id" = "k6hvQZGk";
            "file" = "Xaeros_Minimap_23.6.1_Fabric_1.19.3.jar";
            "hash" = "sha512-n5Fsa0mdKVY8su1yNR4AKISOMNvHWkciXBbVAde6SrvdzDPcVR2Mw11Qb6XMgllKfqrfQ7XmQPe29M8Z9qwyLg==";
        };
        _5KksSxbC = {
            "id" = "5KksSxbC";
            "file" = "Xaeros_Minimap_23.6.1_Forge_1.19.3.jar";
            "hash" = "sha512-/ja2E41s8AuBip23JN8qpqtnxgQ+X77op1QpBx+grukSGNgEY20RunT7sAINijt46iKDaVokeZs/WCI88wk51g==";
        };
        _qAFan3b8 = {
            "id" = "qAFan3b8";
            "file" = "Xaeros_Minimap_23.6.1_Fabric_1.19.4.jar";
            "hash" = "sha512-ihhW/TrrSiD4L018FpwENnZ+V8mGDAdXpRe/FSpXq+OZQYqNkofnk7AU0kiZQizKoUdP1MvsFOwqbAgrLrHlOQ==";
        };
        _9PQASEAD = {
            "id" = "9PQASEAD";
            "file" = "Xaeros_Minimap_23.6.1_Forge_1.19.4.jar";
            "hash" = "sha512-NPpB58aQIYPXFAnjn60hSjCqYnNn+pL/oAS+hzfV8lkoRKj2Uymbz7fzWBXbbCajtN0cD45Kk6+xmOItpr/2Lg==";
        };
        _1DxAMjCv = {
            "id" = "1DxAMjCv";
            "file" = "Xaeros_Minimap_23.6.1_Fabric_1.20.jar";
            "hash" = "sha512-uaZRZhUXW1fAdcyKzt2dqBH63fKD5ykXm6MViICrdlSzFDPD1xtYzs5JyVcZxdMtW6eicETflKUB3IIYHka+ig==";
        };
        _EdIwMhwf = {
            "id" = "EdIwMhwf";
            "file" = "Xaeros_Minimap_23.6.1_Forge_1.20.jar";
            "hash" = "sha512-yNzUrbTG5R609xAS1YDB6Ak+tgW6lt1De4x86md8KZKgTZOlX4TN2cYoljV/kL5iYC5K6T5gLjCfgMi37P8fmw==";
        };
        _LuOoX5b5 = {
            "id" = "LuOoX5b5";
            "file" = "Xaeros_Minimap_21.10.37_Forge_1.7.10.jar";
            "hash" = "sha512-7wmo/6B7kqZn8ZP7gimULcPuBk3ht8+Z6PCzOVMxKEfjjxabdjAjNIXMkzkPLhn5USQMqyvtQG8be0QcgpSlZg==";
        };
        _9vbdtcnn = {
            "id" = "9vbdtcnn";
            "file" = "Xaeros_Minimap_21.10.37_Forge_1.8.9.jar";
            "hash" = "sha512-GJ16UZ6BwGDSdCm6sIuPqQM5UBH4X+LTdUz/sv/5dLk3b5m7BpXzBErwIjY0Kdv3nihtxje+VI/vJdomQ0f7WA==";
        };
        _KLeKPSCh = {
            "id" = "KLeKPSCh";
            "file" = "Xaeros_Minimap_23.6.2_Forge_1.12.jar";
            "hash" = "sha512-maW58Gh5N/GyZPcWsnsrHiRXmhS4fO8fkvnRokmc2EVmJxG/12anKstKRrku2vPRmG7S6Tjxc+eGUTPUn/hkTA==";
        };
        _vMFtYCEm = {
            "id" = "vMFtYCEm";
            "file" = "Xaeros_Minimap_23.3.10_Forge_1.14.4.jar";
            "hash" = "sha512-5RkcV2RosBUgK7eb1JjBXkO+swefhI3tnR0y7mLBGYR4ur4zMk0BLqG+4zj1JrsIlC0oWbBKFoClyyFKOYJrqw==";
        };
        _TqQhSjej = {
            "id" = "TqQhSjej";
            "file" = "Xaeros_Minimap_23.3.10_Forge_1.15.2.jar";
            "hash" = "sha512-ND9Kx3AJy2ZnrzMitkqdHkpTrOPgzRsH9aZZfupiVNosvw1pgukfmQKc2qU6GDD0xaD3IN7rRLbc1DVT4t3i3g==";
        };
        _DKslEExY = {
            "id" = "DKslEExY";
            "file" = "Xaeros_Minimap_23.6.2_Fabric_1.16.5.jar";
            "hash" = "sha512-STr/cxwm52/CVpbNeHS/dtkK0lDayXroowK9W/gUr6Y5nrqCINeL3rQOYlBym1Cr0zTQZQm3jYyUYUaN5J1poQ==";
        };
        _CVGBi4C4 = {
            "id" = "CVGBi4C4";
            "file" = "Xaeros_Minimap_23.6.2_Forge_1.16.5.jar";
            "hash" = "sha512-PE2aVKJxYFmd7uOlDea1n2UKPvyqEtCxf9QALEzpA1zNgnrB8AAsoOsZm7lsLE6lBfPrnnD6yElHLipINCY7RA==";
        };
        _EXBvAXXM = {
            "id" = "EXBvAXXM";
            "file" = "Xaeros_Minimap_23.6.2_Fabric_1.17.1.jar";
            "hash" = "sha512-T2rwyik8Ix15dTaVw1RZG+ecQLcmHZv8/8yJKTzDHaWnGP/vcKvlJI9aBExAszMTcq68wnz5f1haDZ+hwXVnpA==";
        };
        _qGikrMjV = {
            "id" = "qGikrMjV";
            "file" = "Xaeros_Minimap_23.6.2_Forge_1.17.1.jar";
            "hash" = "sha512-URKPvDkT/EDigyXKqEZ8WrmM07xSZBpo8yZ2WAEe8vaDHMoSRlx1z9xhGNWXyMRFi2SmJP56r/VDjwmUg3jvIQ==";
        };
        _Jwydpps9 = {
            "id" = "Jwydpps9";
            "file" = "Xaeros_Minimap_23.6.2_Fabric_1.18.2.jar";
            "hash" = "sha512-1OkgCm5XQ8zi9wZZz2RRoWffmASErUBDMnKBhZoluIKXNN4qcvAjodqQc28bJ454oHV5hx95z7vUZX4TMOkLXQ==";
        };
        _yFuICfIq = {
            "id" = "yFuICfIq";
            "file" = "Xaeros_Minimap_23.6.2_Forge_1.18.2.jar";
            "hash" = "sha512-RwdhQovKEVpI0t0w6UesZdr5jJfV2YZsKKyXM1NuWd+VwBCvHpQjIJ0D2VopsksXH+669L88OfpRoHlAv4+K6Q==";
        };
        _CHk4H0Bw = {
            "id" = "CHk4H0Bw";
            "file" = "Xaeros_Minimap_23.6.2_Fabric_1.19.1.jar";
            "hash" = "sha512-spmef4t5z9HY7SVLx9mZC+gCNYqiVynBJQ+H4WM7ek5tbIoR9cfJyCknePpl15DrrhswOR0MjLsWo9a3frh6Lw==";
        };
        _EytiG0aH = {
            "id" = "EytiG0aH";
            "file" = "Xaeros_Minimap_23.6.2_Forge_1.19.1.jar";
            "hash" = "sha512-2Q8yoPx6EFkyeCEPjn0Vgw+aMCNrwl9Qzqbx7sqZPTzBqwrKb+t4FYS1fCTltupb8qZr/8oPeUX831ERg4O7hQ==";
        };
        _nQa4eu8m = {
            "id" = "nQa4eu8m";
            "file" = "Xaeros_Minimap_23.6.2_Fabric_1.19.3.jar";
            "hash" = "sha512-+oNEx4/KFxZt13ZHtafdmjuqIIjBXwb+8axBMPaTQzvkTzAUqa9Z7n+UgMQT726RMWp3jVUUkkNDNV1aBU7V+w==";
        };
        _yl9LzW11 = {
            "id" = "yl9LzW11";
            "file" = "Xaeros_Minimap_23.6.2_Forge_1.19.3.jar";
            "hash" = "sha512-KWpZHsY1E1rFQqkOpL9QpuhGqZzgyiC/8Epf3tvNiEuawWfNZip4x8OX7XHtE0/5iOZ3UjqHuo104W2KUtZSjw==";
        };
        _QkupKzGm = {
            "id" = "QkupKzGm";
            "file" = "Xaeros_Minimap_23.6.2_Fabric_1.19.4.jar";
            "hash" = "sha512-rwTMTNsMOlkv2veb413hngFcZ9wNVJQYHmGKQnVpQjebfq04AOwKmmYgtgV/qd3wkH/0pt1BfNf8b+GQThGBOw==";
        };
        _SsdxxNbE = {
            "id" = "SsdxxNbE";
            "file" = "Xaeros_Minimap_23.6.2_Forge_1.19.4.jar";
            "hash" = "sha512-8wqhtZoe2BorIqc3VqBVI0oi2sElO5DN/+yxhAFt92p88YLnHC7NUOQElgMWoxeuGpc2GMw04SgXVkYYQyHQuA==";
        };
        _c0ZBWCnU = {
            "id" = "c0ZBWCnU";
            "file" = "Xaeros_Minimap_23.6.2_Fabric_1.20.jar";
            "hash" = "sha512-H6Ve7FaHAs0CThBoG9Iqj8VdG3QZEC/9aYB5LxPCBNCJChzcw47E/V4IdvNMaph7TjeSTw0dDaD/axjdKjM3Cg==";
        };
        _rn68Zxxt = {
            "id" = "rn68Zxxt";
            "file" = "Xaeros_Minimap_23.6.2_Forge_1.20.jar";
            "hash" = "sha512-9SljsCG3CdeXO2zeWQFw5o7nE4Y/eWVmh1TBgrGc40VpCDa+nXNOJ8+/ecYWmcGErQ2G98WnhWIGLbu1kp8lRQ==";
        };
        _J4KB9Suy = {
            "id" = "J4KB9Suy";
            "file" = "Xaeros_Minimap_21.10.38_Forge_1.7.10.jar";
            "hash" = "sha512-DAFN4bXPgC3jc5lVHuAQaas7x7ra46FAL1OdJgSIJHi6Lngc4Y8mKdN4ORqRwQ9HeoevwFZe0hAGgYUfk8lmVg==";
        };
        _o9iEPpKI = {
            "id" = "o9iEPpKI";
            "file" = "Xaeros_Minimap_21.10.38_Forge_1.8.9.jar";
            "hash" = "sha512-gOAlZHMlrSX4PxUPE4Z0St7FNub996T5oCTWAJHzqRcRa6C6zEWPAdss6Oqa9QBf9zSpyLctAjFTt39Rf4rW2g==";
        };
        _P2UKqqd2 = {
            "id" = "P2UKqqd2";
            "file" = "Xaeros_Minimap_23.6.3_Forge_1.12.jar";
            "hash" = "sha512-+R/d3NW+i6xV9+7PoE/UnQjEfahInpI0Ky3JDELG2Vp3wnsM4GOuW9aMVJ7JLtSsYl+YvmrkuwkvAYA4oYirFg==";
        };
        _esECrPVt = {
            "id" = "esECrPVt";
            "file" = "Xaeros_Minimap_23.3.11_Forge_1.14.4.jar";
            "hash" = "sha512-RHV81XRqtA7x5toU8YNYMpGRIioHk/4hKirwfck3gGNnUV9UIWdk5CrPubH/5W68EVcJsyhFGomjLeB+z3j6eQ==";
        };
        _oRdEqadv = {
            "id" = "oRdEqadv";
            "file" = "Xaeros_Minimap_23.3.11_Forge_1.15.2.jar";
            "hash" = "sha512-hqMf6UVnrslUZqpDJV9ALsbepcBH8VKUDL+L4dFRGz3Dg0AbO0OIqHRX3xcXQRLZgub4nnBmhTLFlzCz0pvD0Q==";
        };
        _4cvJrYme = {
            "id" = "4cvJrYme";
            "file" = "Xaeros_Minimap_23.6.3_Fabric_1.16.5.jar";
            "hash" = "sha512-Nbid6i8NWsTN4n86kd4xqnzDnUeyvQVeXKvueZr17akJnwxfqBQfotejQgC5QKYLQXL5/fOCFgWJUp3rS9+klQ==";
        };
        _yKrSoQTt = {
            "id" = "yKrSoQTt";
            "file" = "Xaeros_Minimap_23.6.3_Forge_1.16.5.jar";
            "hash" = "sha512-X+txIC33Ttcz7HFGc3BI0uiehb5aHUZakd/NtCMI3a3SVCgC2QLuIYtuq5E+9QcrOo9vHytKYUhF6mtHJg/XDw==";
        };
        _Ie68N63H = {
            "id" = "Ie68N63H";
            "file" = "Xaeros_Minimap_23.6.3_Fabric_1.17.1.jar";
            "hash" = "sha512-vdrCRsF29di/+YRcUsit2hATjUSp0H9Q48+dOnCJ56FM8xaJskqgvSAN2dM/oDZZCoa3sZ6qtfn6qX8o9zF1qg==";
        };
        _gLEgj2uV = {
            "id" = "gLEgj2uV";
            "file" = "Xaeros_Minimap_23.6.3_Forge_1.17.1.jar";
            "hash" = "sha512-AaUFoTFiW5xnuL352xEnvu3E/c205Ing0QnaFh7P6U0iQGqEqT20te3w5v9jQ/95Nwn+qBM+2AwoxxleBiOYdw==";
        };
        _644M8I6I = {
            "id" = "644M8I6I";
            "file" = "Xaeros_Minimap_23.6.3_Fabric_1.18.2.jar";
            "hash" = "sha512-zqLlzmQ7Du2mznQ25jo3hvPQN0Cv6kg/ATdAE6bj3OzdqcI/JvgeFROOtvDFCA8d8BknnqRnDulg3dl86HVDbQ==";
        };
        _PPs1kSo7 = {
            "id" = "PPs1kSo7";
            "file" = "Xaeros_Minimap_23.6.3_Forge_1.18.2.jar";
            "hash" = "sha512-yAnbTjTmSZQ/LbHLMcRsX7sbRrccWRyyiXqj/Y3NpnEKfQfaKnoFgggwrCoMqW+TJkyua8XANkL7skO81N8tNA==";
        };
        _Bt2DgBPL = {
            "id" = "Bt2DgBPL";
            "file" = "Xaeros_Minimap_23.6.3_Fabric_1.19.1.jar";
            "hash" = "sha512-CCDoO+DNZ1A3Ydavvnw6HVVg5RipqBsJ8gkcc7nfvDFsmaAcCq4D+trqL/eEedOXn2B5xw+318bDrZJDv8lJoQ==";
        };
        _Z2BuSrd0 = {
            "id" = "Z2BuSrd0";
            "file" = "Xaeros_Minimap_23.6.3_Forge_1.19.1.jar";
            "hash" = "sha512-AZao5AeFP8SR5ppxDMA2ZyaeV8n0AfyV23rJ+iVMFBDUqzssoxQRx3YNDYuv6hHOGpfbLPw1Qpa22bfYn4rUQA==";
        };
        _mvZkcCUb = {
            "id" = "mvZkcCUb";
            "file" = "Xaeros_Minimap_23.6.3_Fabric_1.19.3.jar";
            "hash" = "sha512-mLFYl/t26gHAJ8l9FIQPeRCNrXHKVHGBgLL9Sy8Wb+qfsxzncEIOKpYEWxLBhs5oaCfkMH6fMNCCCbO7MRG/mg==";
        };
        _ueOtwpPw = {
            "id" = "ueOtwpPw";
            "file" = "Xaeros_Minimap_23.6.3_Forge_1.19.3.jar";
            "hash" = "sha512-iRdOmnh8MhlsSz5wQTeg94fynVw9WDDMsoMhYCC4j8Z4CGqevdVZaHk33dcMeyXNKhC86ykJwpt6wpu5YsN/9g==";
        };
        _lRxWUH4F = {
            "id" = "lRxWUH4F";
            "file" = "Xaeros_Minimap_23.6.3_Fabric_1.19.4.jar";
            "hash" = "sha512-b+keUcCUdtPv3+m2+zjYGz+Lc0xLzIfrJiEKIxCK8xziqHuhCPAHzZ+6JsPnEzKqhu0QvmETmRe3GTUlnhgCbw==";
        };
        _dCIiF7eS = {
            "id" = "dCIiF7eS";
            "file" = "Xaeros_Minimap_23.6.3_Forge_1.19.4.jar";
            "hash" = "sha512-ck4bwUvn+HIiNdTyROei5ys/kzh7GTvXjJKDiSJcZJtd4n5ZOGro6ob+WC+S++WB3MfQaiCL5rY9WSumx+vpww==";
        };
        _vm3OXacK = {
            "id" = "vm3OXacK";
            "file" = "Xaeros_Minimap_23.6.3_Fabric_1.20.jar";
            "hash" = "sha512-MPpXryRiPUSTHtL3M6/IZCfkhiKutWjn3xfMrtbXNfvEhkqY/tJAA76pjA+6DTjBh2pOL2a5N2A3aAXv4aMrhw==";
        };
        _x97XdhEs = {
            "id" = "x97XdhEs";
            "file" = "Xaeros_Minimap_23.6.3_Forge_1.20.jar";
            "hash" = "sha512-+MQa9K4IbLUv0/1xxxR9g0SGGDtkmQxLV9DYjD+zfRT/M2A7Al9FxC8ZrG3ba7RQ+eHLGQZDkDztezuwF9idBg==";
        };
        _NGfHdh11 = {
            "id" = "NGfHdh11";
            "file" = "Xaeros_Minimap_23.7.0_Forge_1.12.jar";
            "hash" = "sha512-kZwwwxdgO8H8MMamvSa4C1j0GSp+J67GzQnueo1vDnY/1TmFaIrv+lK4Rvy6wKePkCIg/ac9KsW1sNqZKPtnlQ==";
        };
        _r0ifUzPT = {
            "id" = "r0ifUzPT";
            "file" = "Xaeros_Minimap_23.7.0_Fabric_1.16.5.jar";
            "hash" = "sha512-z9N8N1Nl8QIUMkN7THHftORXQMAQPKWMyqrTUSTEVQoISfAMas78ESL2Za1kB2TXCiGiteZtjh/FrC3YDY8l/g==";
        };
        _NTlgkgDO = {
            "id" = "NTlgkgDO";
            "file" = "Xaeros_Minimap_23.7.0_Forge_1.16.5.jar";
            "hash" = "sha512-HAmZyZeAs+pcfha1OcC7hoRtKDlBc2I012gU7Qhx3ZW3/zgzCqGU/ru7EFRjAUEdaZ1IdhpJ4AEJDdQx7ak3nQ==";
        };
        _qpZABZB9 = {
            "id" = "qpZABZB9";
            "file" = "Xaeros_Minimap_23.7.0_Fabric_1.17.1.jar";
            "hash" = "sha512-BYdpxjO8hdJlWa3FnlUNRiyVfOZ7efGTG9mE1bQjhle38zWOD0CsbWvoZlMMv8OdqQhOYjMWlkNnFbU/uLwC5Q==";
        };
        _CrO6o2Gq = {
            "id" = "CrO6o2Gq";
            "file" = "Xaeros_Minimap_23.7.0_Forge_1.17.1.jar";
            "hash" = "sha512-9e0Oot/ug2+BvtIKbLT2v6wb8yAf+0wcprz6lhyVihKofM60El6kvFPcN/o5VQQrpT+ZJlPD+uZnl5IDK4SHYA==";
        };
        _6nZxo7pH = {
            "id" = "6nZxo7pH";
            "file" = "Xaeros_Minimap_23.7.0_Fabric_1.18.2.jar";
            "hash" = "sha512-IlYB8QXyFYKm9lQDrULBJ1R/ACttVr+s7v+ueMk47aZF/9kcOvcRnu1X8+4K1Bp5WuZuDDj6oDX4A5BZ0PPSVw==";
        };
        _kZlaB1qq = {
            "id" = "kZlaB1qq";
            "file" = "Xaeros_Minimap_23.7.0_Forge_1.18.2.jar";
            "hash" = "sha512-ioyY7YXMJh38BTnp+8NvQM9QOFUMnsa4VKfnw3mX3ikkdPWIbKUNdofa9fN18P4HBYQAjJZegulWCtxBdN2Wmw==";
        };
        _Tp2vkR4G = {
            "id" = "Tp2vkR4G";
            "file" = "Xaeros_Minimap_23.7.0_Fabric_1.19.1.jar";
            "hash" = "sha512-1tKE9wXtHB30S1+PRXrMbKMK9zBUlwJ4jYYwipqpGHZ6WPavHVyQ2wCEhY5CJtuG3qvAoEDmlIFfK+C4/9TISQ==";
        };
        _lpFAQyvg = {
            "id" = "lpFAQyvg";
            "file" = "Xaeros_Minimap_23.7.0_Forge_1.19.1.jar";
            "hash" = "sha512-ZxMeSGHedvVzCi2gXSmSjinHpWy7/yWxyrFl1DhbDQDgD5bO6V3H+qkwQrwKOW+4lBJeXGiH3+6k1IygtOERQQ==";
        };
        _hSI8GBsH = {
            "id" = "hSI8GBsH";
            "file" = "Xaeros_Minimap_23.7.0_Fabric_1.19.3.jar";
            "hash" = "sha512-DHAoSmJzjaacdXo6d+XwNgvS2wW01osJwQN1dMV4qqJhcIGE1bxBo44BTUaF0p8zcZC5t+zD9ugjdfH0dKdPVQ==";
        };
        _hc8VPxDG = {
            "id" = "hc8VPxDG";
            "file" = "Xaeros_Minimap_23.7.0_Forge_1.19.3.jar";
            "hash" = "sha512-kVrDLaczSas+FzjkijOHQwLHk0UsxHdLWfasKBcN5uBKLsYz8NDsNQlwYDdGBVc0oo1618m15XLfoaTsxQev6w==";
        };
        _ydk6E03s = {
            "id" = "ydk6E03s";
            "file" = "Xaeros_Minimap_23.7.0_Fabric_1.19.4.jar";
            "hash" = "sha512-U0TV2Yl4jW/dcJJ3wGHCHwKReAEPN2rZgJOq5m236vrS7T1HWs54RR3oddEpgHGV7HhITBJ4edzGpnSd2PbE3A==";
        };
        _u8l9S1fp = {
            "id" = "u8l9S1fp";
            "file" = "Xaeros_Minimap_23.7.0_Forge_1.19.4.jar";
            "hash" = "sha512-DKaNGe5YgVfkMKZmbUqkZnefHqROlJMA7evJ5TN7U/yYe3PFd1Eb/V8+9CmyJlYsDPNHx/ot4gBfel19aFk1kA==";
        };
        _AmT4OYf4 = {
            "id" = "AmT4OYf4";
            "file" = "Xaeros_Minimap_23.7.0_Fabric_1.20.jar";
            "hash" = "sha512-Z12ueXfAKDQBRfwStdqN0pJp+JzF6QYG0mdVmWvNWlNlfy2PNdNjoEP7ZxRZ4QfWlZe1+pHPr5ibQQjkNnQjlQ==";
        };
        _A7IHy1G0 = {
            "id" = "A7IHy1G0";
            "file" = "Xaeros_Minimap_23.7.0_Forge_1.20.jar";
            "hash" = "sha512-FHTAFe7voONE7mkdfQXLvWyBM9J0HsDduWdEOxyFD6xP2jRajyy/TeZkxK2a/VSx6W2tuula1o8uP0j2q6v+uw==";
        };
        _6ZIEdzSQ = {
            "id" = "6ZIEdzSQ";
            "file" = "Xaeros_Minimap_23.8.0_Forge_1.12.jar";
            "hash" = "sha512-O21A1cVeiZWa5eQEW/aEiUZGgn0pBTsGZrgQHBH4qSKwV4Kb+vzO2Sv/380WlERmKAdLcPDJdkt4J/vrXLIXmQ==";
        };
        _3hSJkWEr = {
            "id" = "3hSJkWEr";
            "file" = "Xaeros_Minimap_23.8.0_Forge_1.16.5.jar";
            "hash" = "sha512-90HnucLMJ9NNPgLHmf3IgVwvzXXEiKv0y4MqGI+CilZANNouQ5a0ffIsCm1sX88flqW0/Unt54rkOxYG9wBQpw==";
        };
        _7NZfxwRb = {
            "id" = "7NZfxwRb";
            "file" = "Xaeros_Minimap_23.8.0_Fabric_1.16.5.jar";
            "hash" = "sha512-LRtk8OPkEAkn4qxcUTDtpnx8mf46dKLjBSRUS/s5KhnuljtCSQcNTs2qqb7pbXDClATlHiNG+HJaizSYDWei1A==";
        };
        _ezD5IzmS = {
            "id" = "ezD5IzmS";
            "file" = "Xaeros_Minimap_23.8.0_Fabric_1.17.1.jar";
            "hash" = "sha512-yxBdR1Z4Gyz+vrUhJoCUtLCJWuaRJJeNa984HqoBlPAWCubtHMnkyzubNjjyYnv497HqZTC9bQAmuHM//c+Zww==";
        };
        _TF00occI = {
            "id" = "TF00occI";
            "file" = "Xaeros_Minimap_23.8.0_Forge_1.17.1.jar";
            "hash" = "sha512-TxhORqk+fr7DK2cdf+nQoh0Sj5JyyRbyh6LpSHfY6XZaO309lhZgo8g4a2KM3DPHilh20yaOyXrA9XGuPT63Bg==";
        };
        _7mx0aK7e = {
            "id" = "7mx0aK7e";
            "file" = "Xaeros_Minimap_23.8.0_Fabric_1.18.2.jar";
            "hash" = "sha512-KAR56/Ldt36AWucE2nmcW9NfxFZJgh/JsBYUSAWN8jyzoErpDP70DImaEDTlPOMA/0uiabudijo/mXjxVIqnEQ==";
        };
        _HEGX7Lg2 = {
            "id" = "HEGX7Lg2";
            "file" = "Xaeros_Minimap_23.8.0_Forge_1.18.2.jar";
            "hash" = "sha512-mxp1gniGUX7rnMWRTr0tOAkneQOsA00a2asI3SWU7/JlgRzD0+hea4UB+lByzlQ6xmHb50CFEmL7GzCcP9wtkg==";
        };
        _bSNv6PnW = {
            "id" = "bSNv6PnW";
            "file" = "Xaeros_Minimap_23.8.0_Fabric_1.19.1.jar";
            "hash" = "sha512-oHNH6WSZPXJxzDIcmZJCmmKQkfo+q94uC9OZ2wqHdpufr/tjWH6J4QkMrZVgapkBTX/nAitwuQZI4VBhB5FY8A==";
        };
        _8P0dTQAF = {
            "id" = "8P0dTQAF";
            "file" = "Xaeros_Minimap_23.8.0_Forge_1.19.1.jar";
            "hash" = "sha512-TZiIKjJO65VHE73p1UecVZ8E0050hpfZDeTVr5+gdJ3NF1YQrHBxu9VkvoCvVPGGWZ1dpoRONYbZJ+18RNL74g==";
        };
        _smx9Eynx = {
            "id" = "smx9Eynx";
            "file" = "Xaeros_Minimap_23.8.0_Fabric_1.19.3.jar";
            "hash" = "sha512-qSESbGMfGF4uXJITTIshnu6JifPxm6HiD+xNc8DLu4rijTkeqiELKiDSRLeZnGCmC1rXba+kYJ9oy0v+5bJ3Lw==";
        };
        _NeHIOK7r = {
            "id" = "NeHIOK7r";
            "file" = "Xaeros_Minimap_23.8.0_Forge_1.19.3.jar";
            "hash" = "sha512-3e7wPDOI9B4vYpjjs8f9RmcZChLBW5qmQZV7YUO3CXi5PV0iKn+mgNm3QhkneQ9Fphls1En1RkJij2+F4Uf57g==";
        };
        _VPlixW52 = {
            "id" = "VPlixW52";
            "file" = "Xaeros_Minimap_23.8.0_Fabric_1.19.4.jar";
            "hash" = "sha512-6bGaDN2XCpkeXIhx6Ml8SPV1/xBVfLzFs3BNKeyhR3hndi3wWSoKkUGwW/Pa7aMnQSSLDds2L5p0gHh1YAoboQ==";
        };
        _uDyNs1Rr = {
            "id" = "uDyNs1Rr";
            "file" = "Xaeros_Minimap_23.8.0_Forge_1.19.4.jar";
            "hash" = "sha512-JfmJYfwWYvzD8KSVUTNnLcCCbRxZKYSb94KHvAhB/sM26DqIFrD2AW9j5ZWvt23bAS8LKpjIU/h38YLspk7NXw==";
        };
        _VLWE8oE9 = {
            "id" = "VLWE8oE9";
            "file" = "Xaeros_Minimap_23.8.0_Fabric_1.20.jar";
            "hash" = "sha512-NvYrdbtPfyzBeRHuKVIwlc0ax24of4nn5W0YMOUNlUiXyZ6NrQHTFDS30by5zZ6CA6QHEzUaF7IzZRkUEim7Kw==";
        };
        _S4W2r6uR = {
            "id" = "S4W2r6uR";
            "file" = "Xaeros_Minimap_23.8.0_Forge_1.20.jar";
            "hash" = "sha512-KwB+Bx/OTXY6kSy404ZlhZVfxIf98De3rB46KymYf3AFlWU81a442CjisX3fTceyhqGa6bnnxAXQOIje0ZbIrg==";
        };
        _KINy3pYV = {
            "id" = "KINy3pYV";
            "file" = "Xaeros_Minimap_23.8.1_Fabric_1.20.jar";
            "hash" = "sha512-+7VkQ+f5kSOBpYpvfONGodT9EDqny63U9paqGZkrgz/+BQkRESq+EvGIJBG+/JqX4+VNMWB5msrkiYhnnWw/6A==";
        };
        _3z7K7JQE = {
            "id" = "3z7K7JQE";
            "file" = "Xaeros_Minimap_23.8.1_Forge_1.20.jar";
            "hash" = "sha512-Ba7Sc2OPfNcYYVw2Cc1nIaQLxDHlSYN6pqtQC0HkHB/05jZ3FqWF/PsSjxlYKAPYnXPFr6mYFFLO23mVxlP6rg==";
        };
        _rtDIk66P = {
            "id" = "rtDIk66P";
            "file" = "Xaeros_Minimap_23.8.1_Fabric_1.20.2.jar";
            "hash" = "sha512-7DCIymVP2hg0GmauNajCZ9/DZN7KOfSFgfndABK7C2XqS+P4mQfCujdXkPmBpjhTJZ3mTJfv46/y02TmKQlN1A==";
        };
        _ILxXvII1 = {
            "id" = "ILxXvII1";
            "file" = "Xaeros_Minimap_23.8.2_Fabric_1.16.5.jar";
            "hash" = "sha512-8hw5vk8QKi/+NL0BLfWfEnWnPLz4BlBb14hHI2ar/KF88PdSknD/E/vvcXET1VEIRRooM1Ud7c1+WW0jlJQ6IQ==";
        };
        _DJ4hdETP = {
            "id" = "DJ4hdETP";
            "file" = "Xaeros_Minimap_23.8.2_Forge_1.16.5.jar";
            "hash" = "sha512-qsKZUis9k2DgV4fMlm61tiftTDpEX4jaZ4oTxHC62wdzWe2+JeroutTFjVSdXg0zxf1IvByP9zNq2/2raWsMfA==";
        };
        _MVife7I0 = {
            "id" = "MVife7I0";
            "file" = "Xaeros_Minimap_23.8.2_Fabric_1.17.1.jar";
            "hash" = "sha512-axoM/4MDKiz//Ue47jrBewnqqSVByQxFF8+nGO+cwrTr4B6C4yAivGMCfEvwDRY2r5shIx/dIZ7Y52Kt8oZlgQ==";
        };
        _KIsPEFnz = {
            "id" = "KIsPEFnz";
            "file" = "Xaeros_Minimap_23.8.2_Forge_1.17.1.jar";
            "hash" = "sha512-atFiNUBUsqB1Hv9Dk8h0SG0Qs5ZDDF2rWIsuXtHv08Un65Af6ZTucNIXkvW4b2QcRsEUpv7xXmtsFyN3QFiUbA==";
        };
        _wZnIKkhI = {
            "id" = "wZnIKkhI";
            "file" = "Xaeros_Minimap_23.8.2_Fabric_1.18.2.jar";
            "hash" = "sha512-lbB/iAgP8WucxSncslSHb2RzH/ukfyzNcq2V2LvUbBK+kdmulBBdMRA8ZwVncAEUXv8s8ox2aV+8fkGgNjjZ6w==";
        };
        _ZNyDeTuJ = {
            "id" = "ZNyDeTuJ";
            "file" = "Xaeros_Minimap_23.8.2_Forge_1.18.2.jar";
            "hash" = "sha512-UqBtmyUszBxIrPjoAwWPaeRIc7cT4kDEc4gRJWTaS1PrDY7SV6kCFTQ3suwfIpIaXpJYq74vYj4M2oQcPhl9Sw==";
        };
        _fN0KKPHy = {
            "id" = "fN0KKPHy";
            "file" = "Xaeros_Minimap_23.8.2_Fabric_1.19.1.jar";
            "hash" = "sha512-4C9XKIg/SHnaZjCJ9V0wny89zxVgdSO05Us4q1U8Zj0qZoN0+W49NxPO5aeCokcW/19csgKjPStT7bZivHUH0Q==";
        };
        _hcfNyGnJ = {
            "id" = "hcfNyGnJ";
            "file" = "Xaeros_Minimap_23.8.2_Forge_1.19.1.jar";
            "hash" = "sha512-PYrkmnKRni6wHWyGRc/MXT4S0OMz1Lr2BDm/OQB1/te9Beri6Ty7+6AIK45ePkyDcolqLCKhsQ7HxgQE9aumLw==";
        };
        _sxmTEQGI = {
            "id" = "sxmTEQGI";
            "file" = "Xaeros_Minimap_23.8.2_Fabric_1.19.3.jar";
            "hash" = "sha512-pl8VYm5TGdB7zqs91dUG2qzaFXPz8vXlGX2jNE3nZdMpVZa2zkNyfoXd970JT6X/H0GiQ+um/YuhXRQhJq0Kjg==";
        };
        _XVz9D1gr = {
            "id" = "XVz9D1gr";
            "file" = "Xaeros_Minimap_23.8.2_Forge_1.19.3.jar";
            "hash" = "sha512-G9k3e50wIzFX4yH8QIl5tIbwm2ZQzGU+HOX1+HUSXdtz9BBmXesw8alL9rVkwBMxt2eFRb5CCtv85/prxJ3QjQ==";
        };
        _ytsMBpyZ = {
            "id" = "ytsMBpyZ";
            "file" = "Xaeros_Minimap_23.8.2_Fabric_1.19.4.jar";
            "hash" = "sha512-qe1D0bXaOJ3mJMih+YM8e5lJXyLHr5osLJE8/Yb7U/rh8YTA74nY5x5qgA6t9YfAg179LWjknu5GdgLRNFm22A==";
        };
        _3HsB1GGt = {
            "id" = "3HsB1GGt";
            "file" = "Xaeros_Minimap_23.8.2_Forge_1.19.4.jar";
            "hash" = "sha512-VGJZGngUdXitThsEq1vsEYda4+ayyIwpUjk4mIJrk737FkpZRImkssYv1XXwZxAkoUzVSofTE23r1LhDwSG7Lw==";
        };
        _iztrg4XH = {
            "id" = "iztrg4XH";
            "file" = "Xaeros_Minimap_23.8.2_Fabric_1.20.jar";
            "hash" = "sha512-LVsquHfVKp9OeJiiqfxBDMTZdy6eQeMionPJ8KUEnZEbNmzFP8MzgbbgIZo8HnQCj96gmWSWC73Wb476Y14sEA==";
        };
        _ULgQMMkf = {
            "id" = "ULgQMMkf";
            "file" = "Xaeros_Minimap_23.8.2_Forge_1.20.jar";
            "hash" = "sha512-G0wfVz5J2Ij+yvtYEFf4Zd6RkNWPEcXjWZuTsvfyyFoOn6aTFk/knF9C0GuEqCxLLu6TjlSXJkPkRTvgK21Ahw==";
        };
        _7v8Wi6tb = {
            "id" = "7v8Wi6tb";
            "file" = "Xaeros_Minimap_23.8.2_Fabric_1.20.2.jar";
            "hash" = "sha512-uH5zwlqyRT9pY/07Qv8h/EoYwB83AyzkfgQ32m19vLJtEzwMFcVE+bZwywzb9tWZSDCHa/voi3A5FXzLvUkm7A==";
        };
        _MWEMQfOX = {
            "id" = "MWEMQfOX";
            "file" = "Xaeros_Minimap_23.8.2_Forge_1.20.2.jar";
            "hash" = "sha512-Ccz3qOJgyoCxBxPK2jP1G8dmGv61ccA1UkxmPqWGm1ha0hP/0ShvySHBPpFUx8mmHyZ6Ej2eXq23snuHwIJmrg==";
        };
        _AVJcC2bL = {
            "id" = "AVJcC2bL";
            "file" = "Xaeros_Minimap_21.10.39_Forge_1.7.10.jar";
            "hash" = "sha512-zciSuYanVG/DIPXRi/fAg5BWpN2++1hgRoNA3uzNj+xIPAifRi8OaLXY4IXCf8oBhvH0b45HP9ggmJDfaDHN7A==";
        };
        _QrF8T5cQ = {
            "id" = "QrF8T5cQ";
            "file" = "Xaeros_Minimap_21.10.39_Forge_1.8.9.jar";
            "hash" = "sha512-oQxN1zyZE3BMG5iNizR9GtyXkiORKeDX/y5KeQC2Km4OThh3z/HCeG597oZN0ofne5cR0tOX8nO12s05LlRmMg==";
        };
        _nsKU3j5C = {
            "id" = "nsKU3j5C";
            "file" = "Xaeros_Minimap_23.8.3_Forge_1.12.jar";
            "hash" = "sha512-h4b8fJ3btavw/ui49REbLZd5Mxl/aUWt/bsDJnljKQ+m5po8FvG4NtWeghjBoivO+W+E5Dmpd2wRcY3FdACscg==";
        };
        _cUKMHnBo = {
            "id" = "cUKMHnBo";
            "file" = "Xaeros_Minimap_23.3.12_Forge_1.14.4.jar";
            "hash" = "sha512-5ceVKP+1BQg5g2TeqxsRrv6SzBd2OwxCZ9bLwCyFil1UTFjYLZxui0xUrr9ZTvyiXjEQsYNqIDVBr1U1SsiIuQ==";
        };
        _esCEe3tL = {
            "id" = "esCEe3tL";
            "file" = "Xaeros_Minimap_23.3.12_Forge_1.15.2.jar";
            "hash" = "sha512-XIK63VXA2y52QtNj082kO4I+JNqL5lKK17BkpZQhaGjJ95oWQMf1JOqiLchmqoAKxxrX4NUe7JWxfAulefAqNQ==";
        };
        _UbBxgVDj = {
            "id" = "UbBxgVDj";
            "file" = "Xaeros_Minimap_23.8.3_Forge_1.16.5.jar";
            "hash" = "sha512-swCg6/Zmtixp1ilco4VDCxExueC62c1Cpky81P8ks7FZCJzb2DwwnRfzKVuKqg2Si3Zo/nMs+BjN22Zv4kyzGg==";
        };
        _o7s7vL8t = {
            "id" = "o7s7vL8t";
            "file" = "Xaeros_Minimap_23.8.3_Fabric_1.16.5.jar";
            "hash" = "sha512-rD2xmilptK1Gu+h70nW3H1C+VU6v8P9YU9RFm6E+6s3Deob1o0gFDBJ9nxvPOvPMmu+2c5gpdShgq5dlZYI8gg==";
        };
        _WVRSa7j1 = {
            "id" = "WVRSa7j1";
            "file" = "Xaeros_Minimap_23.8.3_Forge_1.17.1.jar";
            "hash" = "sha512-9e4T9Xi26OAaSIExrEh4ltUtSq6vBPfvhhaENzGgNNQTqOZWYYMHUmNg9S3GQr/Hlea8FG5RVAW+FHzVbGVJew==";
        };
        _Szgz2P5P = {
            "id" = "Szgz2P5P";
            "file" = "Xaeros_Minimap_23.8.3_Fabric_1.17.1.jar";
            "hash" = "sha512-F2y0C8CMoM4s7Er+o2wieUfH5w0NDNGmEs+bkGZLmZQEe8UzDO4RCBE7Dq/++LUydydEx1Ra/kcxvK6Q8gC/ZQ==";
        };
        _s9D0ddkM = {
            "id" = "s9D0ddkM";
            "file" = "Xaeros_Minimap_23.8.3_Forge_1.18.2.jar";
            "hash" = "sha512-/z6MmLte/0/Qt/ayo6E/7Y7tHFTnykfdZSbZxm81cT5PRe5qE6Qg5MCrjlQxogXSJvRvjmbuprt4QnW3c1KsOw==";
        };
        _NDhL08bf = {
            "id" = "NDhL08bf";
            "file" = "Xaeros_Minimap_23.8.3_Fabric_1.18.2.jar";
            "hash" = "sha512-GaTcMTf8u1KCxOGGeRAymvDiej73g7TrDL74MVLRFODHugnYhRf1Dm8hCQw0yA+5uew7/lHLzCU/+Umm36Zcgg==";
        };
        _DZRJmAkj = {
            "id" = "DZRJmAkj";
            "file" = "Xaeros_Minimap_23.8.3_Forge_1.19.1.jar";
            "hash" = "sha512-jpGUTBCRhDBOmU6BK+I26AVNzSo0+7dTFWAG1xcTEIUEPxAKJCXX1ou7K0YR+w5dYtb+xFD1qvZDy/whx8+pxA==";
        };
        _QRPuTPr2 = {
            "id" = "QRPuTPr2";
            "file" = "Xaeros_Minimap_23.8.3_Fabric_1.19.1.jar";
            "hash" = "sha512-Pt9omJ0nIg1Q2RGhc1fO/Y4/eBauzDlFmLV0Bh0OyK1QG/x6E3OWiyI80+RAR6PebRdOCD7Kfd1pY1ZkbxVfEQ==";
        };
        _uzFgjSf0 = {
            "id" = "uzFgjSf0";
            "file" = "Xaeros_Minimap_23.8.3_Forge_1.19.3.jar";
            "hash" = "sha512-8eztgdakHW7S4Ufvnpmwkdjdn9770zkVuL0SCOxgBTIsIy2+gcK3k9XXXoTugtgH3XMPX6j6XH1TrDUycmAnsA==";
        };
        _nIClWGv7 = {
            "id" = "nIClWGv7";
            "file" = "Xaeros_Minimap_23.8.3_Fabric_1.19.3.jar";
            "hash" = "sha512-7YG/GZgFjxOewHnDjBffZ1TlxQVUHBz1rBhYOyGLOtviM7URTpNJ06+OvPYl5dhYSIamW+CaufIe5DhUk/+aIw==";
        };
        _5rdC6ZoX = {
            "id" = "5rdC6ZoX";
            "file" = "Xaeros_Minimap_23.8.3_Forge_1.19.4.jar";
            "hash" = "sha512-zBihgaizciV4gNSCL3k7y3nVbnyTeu6RyHl92/ky2hPI0DwumIg8foycAUZSX8nafRFS/kFXqYp8GYLkD3d0AQ==";
        };
        _P5sqtKJ1 = {
            "id" = "P5sqtKJ1";
            "file" = "Xaeros_Minimap_23.8.3_Fabric_1.19.4.jar";
            "hash" = "sha512-x+JMbv15tiG07MDai8gl7SKYiS7S9kmt7p9sIbEFhFnhTwlV+LwG7xEwfnDMaLCMlpATAtpVFK4Dd8e8zzYP7A==";
        };
        _JVEQUwgq = {
            "id" = "JVEQUwgq";
            "file" = "Xaeros_Minimap_23.8.3_Forge_1.20.jar";
            "hash" = "sha512-MhQWut5NBGGcoT/5v2EKBw/SH9+oretnf4sChbqOZevlqJTStSz0n75KpnlxGU4s/6Fi7pV3U57xHE7ymQ5zDA==";
        };
        _WdswP5tt = {
            "id" = "WdswP5tt";
            "file" = "Xaeros_Minimap_23.8.3_Fabric_1.20.jar";
            "hash" = "sha512-qBV6yhEulEnSLX7+ww3Ge/BuIUxn5YnWIR/J3K8bnTISeoFo6sdDO64r1zrLM0IM7dHK+bNM7PkrQWv7hFzBYQ==";
        };
        _ZOXH5ibr = {
            "id" = "ZOXH5ibr";
            "file" = "Xaeros_Minimap_23.8.3_Forge_1.20.2.jar";
            "hash" = "sha512-f0of+hWgc9udjYF7OFEi3dVP6c+zegED9SK9aQc6umugiev1MB/y4/oQ3F6fzwK9eQ2An+PhQbsH/u1/FXCitA==";
        };
        _FQAIGl4y = {
            "id" = "FQAIGl4y";
            "file" = "Xaeros_Minimap_23.8.3_Fabric_1.20.2.jar";
            "hash" = "sha512-RqSGn04VSC6SYnRkeEOxSXmMcprKorHquj6/6kxqAz7M7i7awntgWumY2FV89a6jBrCgEmuupbd4QNfJbko9VA==";
        };
        _8pCH7zn4 = {
            "id" = "8pCH7zn4";
            "file" = "Xaeros_Minimap_23.8.4_Forge_1.12.jar";
            "hash" = "sha512-FFwDy0f/X2XFgvxs1oclKLdvnfCyF9IJJKQfj+1KjLrBKUsToTpaY0Br1QYA+YYBmYHM0kKQ8T8gjw1KUF3AEQ==";
        };
        _MhY87xwS = {
            "id" = "MhY87xwS";
            "file" = "Xaeros_Minimap_23.8.4_Forge_1.16.5.jar";
            "hash" = "sha512-v88NSoF1ZodYhZ3F499g95s2FbNNMJznF2WzMGhfRQa1uxAjSuHV9z8hU//tD2TVBvPZORuU6K3+7Iqweol96A==";
        };
        _fTBtQrJL = {
            "id" = "fTBtQrJL";
            "file" = "Xaeros_Minimap_23.8.4_Fabric_1.16.5.jar";
            "hash" = "sha512-npgUmC3RAkGy3BDpuhxm+5N7tAXdf3lbdU1QqA0HS4BZ24vy97ruO0LWGNBOXQ2x98cEai5guzLF4zYO+FGH0Q==";
        };
        _GuT4Xl1k = {
            "id" = "GuT4Xl1k";
            "file" = "Xaeros_Minimap_23.8.4_Forge_1.17.1.jar";
            "hash" = "sha512-5Dcb6j1qt10gYQlO2Lw0uh7FjQbRJ6xGhsxph69+d/lN5P2oGy5rvGbMlMbE6E0ldb7fnqefT0mVwsujmNorKw==";
        };
        _ERh1PYbl = {
            "id" = "ERh1PYbl";
            "file" = "Xaeros_Minimap_23.8.4_Fabric_1.17.1.jar";
            "hash" = "sha512-cEKjcsnBLAh5pN/HZrx2gUcp4vMNQgknm0JWBYpTsh0B8ZvIX0pwfj9h1dFelTkyE86bF67Bqk4YJwhBo3Y11Q==";
        };
        _3fv1dVQx = {
            "id" = "3fv1dVQx";
            "file" = "Xaeros_Minimap_23.8.4_Forge_1.18.2.jar";
            "hash" = "sha512-8/7BcdrSR+9ChEOO6vfHX2qaiubmGVL+XWQnNaKAg7/N63Gil0cfq78Ep+h7Sm2poRhKDazJPkzxZ5n8etdvPg==";
        };
        _xKJ0TybH = {
            "id" = "xKJ0TybH";
            "file" = "Xaeros_Minimap_23.8.4_Fabric_1.18.2.jar";
            "hash" = "sha512-oFXWSBGWYeql8NmTrQV/8T9R3dakVWjnuRn27s2KNhnAKbqBJVEOCg9YHd4nONRuCJOs8VevDqNHl6RBjtu1XQ==";
        };
        _Icr9Uso2 = {
            "id" = "Icr9Uso2";
            "file" = "Xaeros_Minimap_23.8.4_Forge_1.19.1.jar";
            "hash" = "sha512-T8LzjL1z0tF48w2GJ/dLWXb553110tVlGMV8ePA9u4bYN2KTMrHlEngRvJvYgO/PuqvYzgYHMX6qfi0FpSDCRw==";
        };
        _kjc0zgWU = {
            "id" = "kjc0zgWU";
            "file" = "Xaeros_Minimap_23.8.4_Fabric_1.19.1.jar";
            "hash" = "sha512-1iqPlOb+6k32BTwbiGGZq39rxzNF1LgWMjWDmgthS/9dJupppfj0J6M+nvQ6YBbjae/W5RgWF4l9DfilBhUz5g==";
        };
        _clNQKySD = {
            "id" = "clNQKySD";
            "file" = "Xaeros_Minimap_23.8.4_Forge_1.19.3.jar";
            "hash" = "sha512-j/vn1EhgrzF2p9RpgZaq9wjAyRJU6rUL9Fiqcw2YiN8+rg4YDpDYpjU0MPG7gRsamiEkzSgggBtwRg7tFtU+TA==";
        };
        _uLqExVAM = {
            "id" = "uLqExVAM";
            "file" = "Xaeros_Minimap_23.8.4_Fabric_1.19.3.jar";
            "hash" = "sha512-zgcuCCjKv9zyTIOYFsWHIx02tAhI5QBH7Hc99RL54XyS8HLVU0u0+nbBsSk/k5dtcNnCzOHeUrkg8d/VxlUlfA==";
        };
        _fKz7XN1r = {
            "id" = "fKz7XN1r";
            "file" = "Xaeros_Minimap_23.8.4_Forge_1.19.4.jar";
            "hash" = "sha512-GtsOz28VTu9IWWHPM7vv1QIiHQN6bE+6YEdmB397YOiZ2ylHpnOdr/taMfl1sOlzO3SW3n5+aNM9KJL+N5qRvg==";
        };
        _RZ1qbd4C = {
            "id" = "RZ1qbd4C";
            "file" = "Xaeros_Minimap_23.8.4_Fabric_1.19.4.jar";
            "hash" = "sha512-YUZQI9qDqEJ4FGTwGhpb8bTHwkIpRLCyiOiZq6tNV/Qf+gHBPi8ylBEFd3xAnpsm+8Nu86GTLyqmLbIE1TXexQ==";
        };
        _3kHivc7l = {
            "id" = "3kHivc7l";
            "file" = "Xaeros_Minimap_23.8.4_Forge_1.20.jar";
            "hash" = "sha512-KwjlmbUYNvF0XL8bVUiUPmhaoKJ+XSV+cvkVqq8SO/IXtOYBQf1Hw1znPaEA0myDyWkboGAk0UoIdSKIIl4pzQ==";
        };
        _3l0ZI6yD = {
            "id" = "3l0ZI6yD";
            "file" = "Xaeros_Minimap_23.8.4_Fabric_1.20.jar";
            "hash" = "sha512-dZoGLvvn6xS49QHVwlXyIu3DZieBpwVcgHAyeNU8qxGtHShQabbGlb5uspg0WLUhR1HstLIoJoWWF2A35lgysQ==";
        };
        _2PhDVr0e = {
            "id" = "2PhDVr0e";
            "file" = "Xaeros_Minimap_23.8.4_Forge_1.20.2.jar";
            "hash" = "sha512-mFtnwoC0YEtrXy3xPFd/bM6idIGPViW4KCZfBc2ayr1jFaT2ybGmxA3wTIENxlwM5Cv6e2y8bkkfwxC4dtgsBg==";
        };
        _c30OIq97 = {
            "id" = "c30OIq97";
            "file" = "Xaeros_Minimap_23.8.4_Fabric_1.20.2.jar";
            "hash" = "sha512-d0GAIZy4cZfjvsQ1VAkBtY7dz0dfTP8FSzm2OstzECK5/PZoXQF/pIToHDRU3BIe1PBhrxQnotqugdJrBmUJmQ==";
        };
        _LvI0X86N = {
            "id" = "LvI0X86N";
            "file" = "Xaeros_Minimap_21.10.40_Forge_1.7.10.jar";
            "hash" = "sha512-KFKyKC9z/xfTCHu1g4jw345w8y5OBY9Is4mirvfDTXjh14eT8eHJ1tHrWD6VhJ4pazam8uuIHEwSMSDg1w4XNg==";
        };
        _CJ72pbRS = {
            "id" = "CJ72pbRS";
            "file" = "Xaeros_Minimap_21.10.40_Forge_1.8.9.jar";
            "hash" = "sha512-2P3zNhQR6hZTwN7dsAU9xawn3YU/iV6XUseW5PLupgba/3N2f4zd2JrmvRZerNEIBMf8+sXdC4G5L+9ysViy0Q==";
        };
        _fxo4zoHS = {
            "id" = "fxo4zoHS";
            "file" = "Xaeros_Minimap_23.9.0_Forge_1.12.jar";
            "hash" = "sha512-q2xCskeeGCMbD3lxBWV+UgbohNeRYopVWviqb2swbcL8H4pc6Q1a7VjQoeckO6FfT/NHY1AvT8jrRdPnlaKyyg==";
        };
        _eVPUDXdi = {
            "id" = "eVPUDXdi";
            "file" = "Xaeros_Minimap_23.3.13_Forge_1.14.4.jar";
            "hash" = "sha512-iRIHkMRnBP88HVcMiT734NQxhMwdh+MaomNvLzlV91RXlIO5Za4EM8mw4j4YbdYtqsDGJJQOhWuUdShToQnKwA==";
        };
        _hCSi4gjp = {
            "id" = "hCSi4gjp";
            "file" = "Xaeros_Minimap_23.3.13_Forge_1.15.2.jar";
            "hash" = "sha512-vdWdeQJR/v+7dao68gmnB7URwFHl/7tfOFNYE9L9SyLWOf7Fyy3jWyz85Tt7TpN7WuxIOBC2URU/TYygVoM6JQ==";
        };
        _cC6hpPL6 = {
            "id" = "cC6hpPL6";
            "file" = "Xaeros_Minimap_23.9.0_Forge_1.16.5.jar";
            "hash" = "sha512-J2bxB0DGSth3OVlrBpoQMbY9aPFKnBIOcmvKi4pcaqqoxdtixM4Ei0MlSYYnjpjg7+NdJZqZ5vVBfjQXQ3pguQ==";
        };
        _evziehFm = {
            "id" = "evziehFm";
            "file" = "Xaeros_Minimap_23.9.0_Fabric_1.16.5.jar";
            "hash" = "sha512-DDG5/Bp3RDDMxqSetTG30jTLRPsPq76cQOUV/6Y+oAT/TsLO45+eqiV99DNrkn0qta3Yj73w0lAyzlOb69NMUQ==";
        };
        _1qgtbEJO = {
            "id" = "1qgtbEJO";
            "file" = "Xaeros_Minimap_23.9.0_Forge_1.17.1.jar";
            "hash" = "sha512-B8JwEwllEGXAFtVNCRsuS6QcBWY4GHksu23N7HWFddXiw7i9cmc9G9zGv+1WjxY69I/JpeCBlLJfkg40wWPLpQ==";
        };
        _yfdwFDVK = {
            "id" = "yfdwFDVK";
            "file" = "Xaeros_Minimap_23.9.0_Fabric_1.17.1.jar";
            "hash" = "sha512-GUjbPR9nDWtTDDpRI3EkgOlPEpF4IEzelFCh1Gn99finEpS1BuaRTnSkc9R+5jkQNKUO/td+3W8Gnm2HXVcB9Q==";
        };
        _FOH92M4F = {
            "id" = "FOH92M4F";
            "file" = "Xaeros_Minimap_23.9.0_Forge_1.18.2.jar";
            "hash" = "sha512-TNwuJO9SET9vse+VZE9K5Db7NJp6YybiZk3I8FIYgEY+iJ0EdvTiOopNtUv5kMT0mc1ep0z9bzwqtECSs45inA==";
        };
        _MyHLjsuc = {
            "id" = "MyHLjsuc";
            "file" = "Xaeros_Minimap_23.9.0_Fabric_1.18.2.jar";
            "hash" = "sha512-q1v4NH/8etiUebNlM8qzcD5kWi78C+Hq9ZVfEO0GfJzOZ6OVCTtL9miJSkCRAAIxP88x78bkjDspjQAhboCbBw==";
        };
        _9AC4TDHp = {
            "id" = "9AC4TDHp";
            "file" = "Xaeros_Minimap_23.9.0_Forge_1.19.1.jar";
            "hash" = "sha512-CnM1C3lcHNbIBAJfye8gyeaJz8agGQAt/vcfcOBEWjhUrb0/wsoX1A0xccBPWbzvwoK16b91sH26IwSNQ5vGaw==";
        };
        _CJuCOwm3 = {
            "id" = "CJuCOwm3";
            "file" = "Xaeros_Minimap_23.9.0_Fabric_1.19.1.jar";
            "hash" = "sha512-t5g79YZs8j7l3j2SplTTEJuiDMh4En2odmHmQkJT4mDqTzMFcQyOVpDDFf+4UoTeaH7vARzNxdCFry/RNKdVag==";
        };
        _kbOfhmEZ = {
            "id" = "kbOfhmEZ";
            "file" = "Xaeros_Minimap_23.9.0_Forge_1.19.3.jar";
            "hash" = "sha512-3bZbAYSSAaFjhAFy5xWz07QRq1vqS2oBpBfi4Wf7LC/5nPUOgNs9ZLMrzIfBWQmCNcduJs2hG5A6x0bZt6QTaw==";
        };
        _pLsaj6mq = {
            "id" = "pLsaj6mq";
            "file" = "Xaeros_Minimap_23.9.0_Fabric_1.19.3.jar";
            "hash" = "sha512-Imv9/89ToAQWxCR4ua7UTR+vfTGbNrmu4tfBe/1okG1rGpsSEM+R1S8BJjlT10h2/YWTE/OGqlkuigIfeqnCdQ==";
        };
        _5VUm1m7Z = {
            "id" = "5VUm1m7Z";
            "file" = "Xaeros_Minimap_23.9.0_Forge_1.19.4.jar";
            "hash" = "sha512-CgCJ12SbNV2jyOkeISWhGIMvYLzICbkPI3sX5WQD/17KM6d8FlA/D1QkxRjq+76ByZqAh79hJEgpU5s6zR9ilw==";
        };
        _yTnUZnVR = {
            "id" = "yTnUZnVR";
            "file" = "Xaeros_Minimap_23.9.0_Fabric_1.19.4.jar";
            "hash" = "sha512-29s+KJlkB5u5vpCNAWgobC8F8tNLXV3hbEH63goZRWmcxXySAOiitNaMAcqtKX8nAWHC/EXKnLExb0+sTZWYjA==";
        };
        _ZxOS5iG1 = {
            "id" = "ZxOS5iG1";
            "file" = "Xaeros_Minimap_23.9.0_Forge_1.20.jar";
            "hash" = "sha512-nOymyoahq+r/jFK0Xgiq1ro6mYSVXW8V1vO/AUYboilb82cLY6Q0Na4OOi7dFrQ/Bzb8F1BI0lA6o0K8tLlZXg==";
        };
        _MmSg9jMk = {
            "id" = "MmSg9jMk";
            "file" = "Xaeros_Minimap_23.9.0_Fabric_1.20.jar";
            "hash" = "sha512-Q3VENEKJdjtyJ3bV8Xi/GiAnp3xCV1dA6HjWlMVn91cikCWjBEj275ntw6rW/HAtz94EFuhJKa3BHk4wMuJ5cQ==";
        };
        _Gw4WZ925 = {
            "id" = "Gw4WZ925";
            "file" = "Xaeros_Minimap_23.9.0_Forge_1.20.2.jar";
            "hash" = "sha512-VJuCoYZucFKmx2UXDbDppBlezGSDMKvwGe5l5cuBTnFKJ7wb3nQn5daVWTitD7CQsmItMZgUiErnG4mEvWeElA==";
        };
        _XxkAfYob = {
            "id" = "XxkAfYob";
            "file" = "Xaeros_Minimap_23.9.0_Fabric_1.20.2.jar";
            "hash" = "sha512-1NoYxTfkx3g9qspvlHD4QVVlO1KLmWU6EUpBHzC227HCtTQJMJiGcupOoMYjPu8fNTVfLBibszVfB9mNaWDWCA==";
        };
        _a8Yq1Qug = {
            "id" = "a8Yq1Qug";
            "file" = "Xaeros_Minimap_23.9.1_Forge_1.12.jar";
            "hash" = "sha512-6G+tM0vYyLp5/l6cNFCoW9x25G8sSaUjWr2gOz+hYuLbXi/iuo2PzydNjhSsDmBZZICMvF0ai2+HRIkYqnVsXQ==";
        };
        _CqPkya2x = {
            "id" = "CqPkya2x";
            "file" = "Xaeros_Minimap_23.9.1_Forge_1.16.5.jar";
            "hash" = "sha512-IWAOjVzc69tHKutV8xPgK1GLlmsGZMstuckFBsmzPT4U8p9ROktsIktJGdqPPscKyI0jFSv9vh/6hcE7zflbPA==";
        };
        _cLnTLfUI = {
            "id" = "cLnTLfUI";
            "file" = "Xaeros_Minimap_23.9.1_Fabric_1.16.5.jar";
            "hash" = "sha512-DA4Il/pI8+2QXL/9hOqXn2xX2UeC11UFYo9hQf87okMhWzdiJqIDes/MPdxklosKDHBtCDPeR4k2ZSWZgOTPNA==";
        };
        _wNvez3V6 = {
            "id" = "wNvez3V6";
            "file" = "Xaeros_Minimap_23.9.1_Forge_1.17.1.jar";
            "hash" = "sha512-X6Zm2HsR08XRaINUyCJ0Xk9HcZ+n5rF5LuuDjDNE++P5ZpVLpW4nDOMiP2mkXxgWlc5GhpVnjI/hHNnngfr7FQ==";
        };
        _2z34HtcM = {
            "id" = "2z34HtcM";
            "file" = "Xaeros_Minimap_23.9.1_Fabric_1.17.1.jar";
            "hash" = "sha512-vKQTxXHm4irifoCF/VFLZ36IdA3sdCQdqy/J1ZuPkKwZR3Gp9IkvRiWcIluHaJTaP4frjpvexeGoDCWzSkE5iA==";
        };
        _YAHcKp6Q = {
            "id" = "YAHcKp6Q";
            "file" = "Xaeros_Minimap_23.9.1_Forge_1.18.2.jar";
            "hash" = "sha512-LtTqJAvOBxlggQIjnIKJZzPWm3908qiv2t/C82wN9yCv76FSTI/kURh/I36j22Em9GoVFTFRmAauO/btDus8Nw==";
        };
        _JaqM6Gvz = {
            "id" = "JaqM6Gvz";
            "file" = "Xaeros_Minimap_23.9.1_Fabric_1.18.2.jar";
            "hash" = "sha512-ri9JZtUMULXBrZAagoGx/u5zxNbvvGGzDx8zd/BeYuwxNBfLGrHA7UHlD5jTHwWLWU6kr5nDV65LxHwxyEgWzQ==";
        };
        _nZqZ0aCE = {
            "id" = "nZqZ0aCE";
            "file" = "Xaeros_Minimap_23.9.1_Forge_1.19.1.jar";
            "hash" = "sha512-aNQ+h+ePBQmqjU+oG4c8fuoHv3x5ktXicbw29quH6SASxqwo9HzEWHzorFokEBPmN6E1yD4gfelqk0TUMXnU4w==";
        };
        _Uzhe96qB = {
            "id" = "Uzhe96qB";
            "file" = "Xaeros_Minimap_23.9.1_Fabric_1.19.1.jar";
            "hash" = "sha512-vzD4PkftEnv9Qf01c9QV5iDqAWqf2nAiHuT0xbLah1D1KNKTRr4swZXmZyyb9n9RGFM1W9Vzd43gUWYPAsM74Q==";
        };
        _9CiT3jAu = {
            "id" = "9CiT3jAu";
            "file" = "Xaeros_Minimap_23.9.1_Forge_1.19.3.jar";
            "hash" = "sha512-DOiKC741l1/lOCSC0y3Ddqh70sm9+0Lde/NHyfIOMu2zV7uKSDajqakdGh1D+TETNnhaw0tLGsBsD4xGpvT4eg==";
        };
        _L66gdxl9 = {
            "id" = "L66gdxl9";
            "file" = "Xaeros_Minimap_23.9.1_Fabric_1.19.3.jar";
            "hash" = "sha512-CNHGMUPeEYt0nCAep1e6uqsSoOfpXyaHCGbEtB3A44REEZO5IeGdPgYG+bwag6Of07+1/mzVcgpNkqt5/QffiA==";
        };
        _ZlHF5Qac = {
            "id" = "ZlHF5Qac";
            "file" = "Xaeros_Minimap_23.9.1_Forge_1.19.4.jar";
            "hash" = "sha512-ghiwcIynFHENbISbG9byJXUMOo6WHna767O2Szw4TW1+nEmpsF0whXk0zaQ+IA6ZYw/AZkCua+H3CRZ1z1YWiw==";
        };
        _U68R0rFS = {
            "id" = "U68R0rFS";
            "file" = "Xaeros_Minimap_23.9.1_Fabric_1.19.4.jar";
            "hash" = "sha512-EjZp+51A0UvIfEqmefRWhyGxdLoyaMfVXlqorv7+iIIcMCLnKOlVeGkeOEWzws2dtv2RT+ZYJuaRStjJ1sqxtA==";
        };
        _fppiXBZ2 = {
            "id" = "fppiXBZ2";
            "file" = "Xaeros_Minimap_23.9.1_Forge_1.20.jar";
            "hash" = "sha512-1Bu4KoijrlDTMUYj+cdQB9AS8c6ThTJJQO181ZyojEMOnuN91o313uP3qEqnDvEHP53OoEGhwgKXOFypc+4lSg==";
        };
        _xFUEtVth = {
            "id" = "xFUEtVth";
            "file" = "Xaeros_Minimap_23.9.1_Fabric_1.20.jar";
            "hash" = "sha512-C0KjrN4mtP6G/gB8F0YYPQq1dfJ1iPQRJX66jo1G5J5MliXtvHc3bJOdAhIfZuGu9cWOwIIAMllOnNIYO2YyrA==";
        };
        _SBQ262QA = {
            "id" = "SBQ262QA";
            "file" = "Xaeros_Minimap_23.9.1_Forge_1.20.2.jar";
            "hash" = "sha512-+89xfiy0nB9N1eU+bpRc1pKmY009JnByFHwO0wSEmZd7cL7RQxZBUlkCLMXJVsEb4OY5knnKzxfpFqUNLM478Q==";
        };
        _UdrmzjRD = {
            "id" = "UdrmzjRD";
            "file" = "Xaeros_Minimap_23.9.1_Fabric_1.20.2.jar";
            "hash" = "sha512-DiUN+9Ph60Gmh8SFUpUQoj7y92HdUOtv4TXTnztt+EYtKK4Sai1e7a04BjwzAOP2LAEDxIXRPD1U+wgVh5hwgg==";
        };
        _YBgP6QdM = {
            "id" = "YBgP6QdM";
            "file" = "Xaeros_Minimap_23.9.1_Fabric_1.20.3.jar";
            "hash" = "sha512-YgIWL/coxh9yTMrc0W2DPyvTSNXB4Vfcje+yufLJcfSDIh+bql5/rzVlET6J9I1LkGZXKMvjh/sw+zOOG/kBdw==";
        };
        _iuJPe4ni = {
            "id" = "iuJPe4ni";
            "file" = "Xaeros_Minimap_23.9.2_Forge_1.19.1.jar";
            "hash" = "sha512-sCYi1tmjsyKcL4gInqiO0hqQLWf9ZFZMXckzNh3SA1HfUSAY7RpMftoov7z/yzaYyMdRmzX/+KSt2nxCtgF0Ow==";
        };
        _m350JutC = {
            "id" = "m350JutC";
            "file" = "Xaeros_Minimap_23.9.2_Fabric_1.19.1.jar";
            "hash" = "sha512-Pnvuuqfln9UIyIINy4iwJagtjtTXTioflmNQKUXfpLrn0Uj/k2hw0rV3d7N9brosMpasVOXRW3j9+OKFOZ48Og==";
        };
        _MGpPp9kH = {
            "id" = "MGpPp9kH";
            "file" = "Xaeros_Minimap_23.9.2_Forge_1.19.3.jar";
            "hash" = "sha512-ZJgjtUvOfsmbdeDW28F9N6Zyl6vJLaoQBx7PkKQT3aLr55lB6XP/UVCEruzq16hDsvn2jlIQBmMTCfUYzFCraA==";
        };
        _S5ek5ggz = {
            "id" = "S5ek5ggz";
            "file" = "Xaeros_Minimap_23.9.2_Fabric_1.19.3.jar";
            "hash" = "sha512-OA3h8sT3v8Xo1nbqMicFAIeqarWcGrbrNu8HBOh0eJ1ouDIGF7VkLCQh0RmKN3DQXDSORPu2yQ4HNpxb3cMZmw==";
        };
        _KPtgbRwi = {
            "id" = "KPtgbRwi";
            "file" = "Xaeros_Minimap_23.9.2_Forge_1.19.4.jar";
            "hash" = "sha512-MxiOY5vmK12UMTKPCJiTW5HPcF6+Clyjbzw9yVHntVuEZYYj3v3bQz9PyFt/f4x8WMy6QnffG8VfSFAcW3Jr3w==";
        };
        _TxAPiOgr = {
            "id" = "TxAPiOgr";
            "file" = "Xaeros_Minimap_23.9.2_Fabric_1.19.4.jar";
            "hash" = "sha512-U0eVWdCK/5MFWAts2JDhRcQt+4vViQOf7qv+VsH+WKu9AY1ibg3wgdQavs2QF7n/CJcR+5HKxhuD13+9cx0qfQ==";
        };
        _Rn67Fnw2 = {
            "id" = "Rn67Fnw2";
            "file" = "Xaeros_Minimap_23.9.2_Forge_1.20.jar";
            "hash" = "sha512-hgqYM6xG//1shyfP3xCLoeREHTP3l3SVrkia2Ae1dG9ZShCxAnA3l33jjEtbGqRfXaW5qng12KWX0P14b+Gs1A==";
        };
        _fo6Bqntn = {
            "id" = "fo6Bqntn";
            "file" = "Xaeros_Minimap_23.9.2_Fabric_1.20.jar";
            "hash" = "sha512-6YAKOvumAvEVD+Ri0sXjU2Fcz7a33xgpX9IwnAgLAlUapXtwVn4PGAFJdJPYrbII5arftPN7oqgXP4NB/Iii4w==";
        };
        _lnnUcQiF = {
            "id" = "lnnUcQiF";
            "file" = "Xaeros_Minimap_23.9.2_Forge_1.20.2.jar";
            "hash" = "sha512-q6mkfhLNtupa/FoiKkd3su3iULdjlLYUoyEXY+Zoq08XV9qZRF29ggpLuV2FLlGmMZdkpBg/VvyQRqzq9XewrQ==";
        };
        _W5b2EPKb = {
            "id" = "W5b2EPKb";
            "file" = "Xaeros_Minimap_23.9.2_Fabric_1.20.2.jar";
            "hash" = "sha512-GcmqqO5UIMrz3TWdINxp8HLo8S5XLKH3+UKsdMNEbNn7GKTq2u9praQZ39dBBYpiTq875HvK7lpMk0Zex/wyCg==";
        };
        _Zp26yPOc = {
            "id" = "Zp26yPOc";
            "file" = "Xaeros_Minimap_23.9.2_Fabric_1.20.3.jar";
            "hash" = "sha512-X+NTaN8SH39l0zaf8LxES9bWGqq+blRmQjjlCPwRPSIa5o+Av0OUIiRzOLIDasa1bqmK0g61mshNYKxivunhtw==";
        };
        _ZGaMVApJ = {
            "id" = "ZGaMVApJ";
            "file" = "Xaeros_Minimap_23.9.3_Forge_1.16.5.jar";
            "hash" = "sha512-vOSX4gRHjO/Gf91N2BlE5iRcM5D4AY70CrjRXP1FUMcf848Xo8Loml56gRK6zwhdhgKIKiMZmodNFmHzFopHdw==";
        };
        _WC4MSxy8 = {
            "id" = "WC4MSxy8";
            "file" = "Xaeros_Minimap_23.9.3_Fabric_1.16.5.jar";
            "hash" = "sha512-um4POOPLGLnmbtrPdmMy/UsSEWpUOvG2yhZNHtQHhri9hb4wIX46A9oyNM+v9CqYc/ipRz85g9M4+/nsBZOtyw==";
        };
        _bNmU7aeV = {
            "id" = "bNmU7aeV";
            "file" = "Xaeros_Minimap_23.9.3_Forge_1.17.1.jar";
            "hash" = "sha512-6+svLyqYjrNy+sBTaITPTrsUX8rq3W8lYT9DasV2mqryAmBg7oICgXbW9s+tgP273uMbCiyUuMW0LqdijDAzaA==";
        };
        _2du1bm0c = {
            "id" = "2du1bm0c";
            "file" = "Xaeros_Minimap_23.9.3_Fabric_1.17.1.jar";
            "hash" = "sha512-+SGeeLaUxLOPQJl8N+O5AvDSv2mFSetkD3jD2Tp2McuFhUMV/GGdwgAzH4AdPhvcf6i125PrlTjwsivT8OvbKA==";
        };
        _gyxRW7KS = {
            "id" = "gyxRW7KS";
            "file" = "Xaeros_Minimap_23.9.3_Forge_1.18.2.jar";
            "hash" = "sha512-gkdtujdK31on33RBqGNaXXsSp4YMn82cD7EsZKgb76dEZXufBqb18vv1/mf184Fi9gibc1fKn4zyEvuSlPefaQ==";
        };
        _Nt0HqWYv = {
            "id" = "Nt0HqWYv";
            "file" = "Xaeros_Minimap_23.9.3_Fabric_1.18.2.jar";
            "hash" = "sha512-Uh3dBpIPqL3wJYpcinwYmQIw6Azd6qfYOViLx9rL/MDK2yKZgfcJ0Gt9MjqDqSygwfCQS8ZFP/hqaqf8AuiS2g==";
        };
        _CfDmt6eX = {
            "id" = "CfDmt6eX";
            "file" = "Xaeros_Minimap_23.9.3_Forge_1.19.1.jar";
            "hash" = "sha512-GTF5dWpVW6f0oI9Jr9gCIb6gc46VOucfm/JCBhhW7dswpPJ5TQ4ftaVIYauOfRHx135EwfQcwnjd1phssFpBqA==";
        };
        _e5VWn5iQ = {
            "id" = "e5VWn5iQ";
            "file" = "Xaeros_Minimap_23.9.3_Fabric_1.19.1.jar";
            "hash" = "sha512-UJmvd64fIZ6qzCcjBpGfpvIW2XQ4suVE6BU4vVDNn8dyplN9/xeagIoAUhVnkqjItHNxbyYb3quezoPOs5BSeg==";
        };
        _iHZmaGst = {
            "id" = "iHZmaGst";
            "file" = "Xaeros_Minimap_23.9.3_Forge_1.19.3.jar";
            "hash" = "sha512-vvYYraIZPY/9YToK9rUAtHd6qgGbkSmc67X31lWi1bxSfLXMqxZTYfcTLR00UgIFMYclIy3Oro6G7+J8uNtXWQ==";
        };
        _I0FJpqoN = {
            "id" = "I0FJpqoN";
            "file" = "Xaeros_Minimap_23.9.3_Fabric_1.19.3.jar";
            "hash" = "sha512-6Q2Xn+f92tdJ/EAo5UTnCbixAJW2AYWHZVCY1eX1yFE8KLcK2jGy+zWoNiSXqywCX1ETj/dhr4m/ko/Vw6XfZA==";
        };
        _NswKWD6B = {
            "id" = "NswKWD6B";
            "file" = "Xaeros_Minimap_23.9.3_Forge_1.19.4.jar";
            "hash" = "sha512-U5v5CbEE7SA0Lr9vqmUmclOabweRWO3wwTz4qIqofVRYCSZz9IlLBZzLi3wRMn2VZr2YbTp1vKaxz0vAEm3kIw==";
        };
        _zgNWv1OW = {
            "id" = "zgNWv1OW";
            "file" = "Xaeros_Minimap_23.9.3_Fabric_1.19.4.jar";
            "hash" = "sha512-8F4IKibaG8pa6rC+qs2Dh7FVvqOtFE+FB5zdKcubvwy5v3QZ+5Xn/BNyVTkgnvTpoQucDf4Dy48CIxVZ52zotA==";
        };
        _gHdFelqh = {
            "id" = "gHdFelqh";
            "file" = "Xaeros_Minimap_23.9.3_Forge_1.20.jar";
            "hash" = "sha512-GAyYZgAD0mxBEWhiK/IzSif1CPp6pIzi6rS1oMMMQOu23CE/J5ZyOqWomzS0EtzAE1UXlLbx80xMzMc7HbORDg==";
        };
        _KSDcShTK = {
            "id" = "KSDcShTK";
            "file" = "Xaeros_Minimap_23.9.3_Fabric_1.20.jar";
            "hash" = "sha512-T7QSImcsEGSsZnIjnXquxz8WcZE0EzwEa8XVZbJTcPPer1HZjfnI2g3ai6OlGZf8yyf0gGSxY19pTkB8yFxGdA==";
        };
        _2xJx9zro = {
            "id" = "2xJx9zro";
            "file" = "Xaeros_Minimap_23.9.3_Forge_1.20.2.jar";
            "hash" = "sha512-2Hr0+4V1rUgVorbFzsv0GlZKOvByQhaVJzJjNuPJzJhrvicMpYXfk7aPwnL5fwIB5PWDeQbN/2TFb2oqT8sb4Q==";
        };
        _S0r8i1Ol = {
            "id" = "S0r8i1Ol";
            "file" = "Xaeros_Minimap_23.9.3_Fabric_1.20.2.jar";
            "hash" = "sha512-chzWpZRybRfBKXUjDsEmb0rBGEkLAlKxt1wRQouNOiOWJonS5N686RuXCc196HetSvSA5honQCPGfvKwObHE/A==";
        };
        _lmSSKSg8 = {
            "id" = "lmSSKSg8";
            "file" = "Xaeros_Minimap_23.9.3_Fabric_1.20.3.jar";
            "hash" = "sha512-gMBS0UJ18x9UX1Zmms/wZyCQ7GPEPkaTOlIshjtOTBmiG0PIvgDXYxq5Phcx7EmRV+dPUixE3c/VAhEMM0f3HQ==";
        };
        _305nWW56 = {
            "id" = "305nWW56";
            "file" = "Xaeros_Minimap_23.9.4_Forge_1.16.5.jar";
            "hash" = "sha512-24tfkYRn55U4EsUpSm0LdgBHnSM2+z0qkFDDrLk1Yq0KNrsHtu6R88eP68TWtNLhhkauHjRSHPhmRID4RQs60g==";
        };
        _fRg7YyPu = {
            "id" = "fRg7YyPu";
            "file" = "Xaeros_Minimap_23.9.4_Fabric_1.16.5.jar";
            "hash" = "sha512-O9dytRYueV+mXPLztX0umh+h6hJ+eQswsYMMZnYk3EpFbL60B5s5L5tigR84JK6Tk3fxV6CofZvfXcRih24lPA==";
        };
        _xAyz6xnV = {
            "id" = "xAyz6xnV";
            "file" = "Xaeros_Minimap_23.9.4_Forge_1.17.1.jar";
            "hash" = "sha512-VvEO/XHLOf5MzOFxVrIZkyJ5DalFUe2jREq6Kjxjpyx0QiqBC/3NNDbGbF98Xy5hze3/xQRsE0gfpmi/73tSCQ==";
        };
        _2xUOEAxL = {
            "id" = "2xUOEAxL";
            "file" = "Xaeros_Minimap_23.9.4_Fabric_1.17.1.jar";
            "hash" = "sha512-j2Oliwpyh9dO6TSZFcjOtjGvNwlabWxKrPHhjsa20Tko0vUCr74AWd0dDTbQNHKDouWhQVpl230NfHSs7xZmeQ==";
        };
        _2g3xC5Yk = {
            "id" = "2g3xC5Yk";
            "file" = "Xaeros_Minimap_23.9.4_Forge_1.20.4.jar";
            "hash" = "sha512-dfNSwWdI6gnPnPRYJSEmJL0W/hG82Trj2dZAJTfmChgqi6JrMFpT7A+eDdPzMytLHMjbHl3yHXe1UntqyZ3/Iw==";
        };
        _aeLjQWMH = {
            "id" = "aeLjQWMH";
            "file" = "Xaeros_Minimap_23.9.4_Fabric_1.20.4.jar";
            "hash" = "sha512-swaP/ATH+Qhpx6YmpbjevB+hukWNATeqnuVP/F/fax/bbSamSulgk5MCsPUDyqRWRhDPVhXXYnvopQwMhLrdaA==";
        };
        _MxA7DpAu = {
            "id" = "MxA7DpAu";
            "file" = "Xaeros_Minimap_23.9.5_Forge_1.20.4.jar";
            "hash" = "sha512-Ct0fMo9YP2ECel5xDg0ehDfDRmITomImLdTbhEg2QqmUElu0n7AfGP9VGpY6jtstJ23MAdKaTomutuDIrZmMeQ==";
        };
        _SoNCC1sA = {
            "id" = "SoNCC1sA";
            "file" = "Xaeros_Minimap_23.9.5_Fabric_1.20.4.jar";
            "hash" = "sha512-Ch2YKNI0sWpObuEtaC6Ob+x0F7rsqTYgu4Lc2fupryCKpnAbm/86x+dJvf6uP/GdfLnz2cKLRWzcIZCHvUU4pQ==";
        };
        _A0qsMhQD = {
            "id" = "A0qsMhQD";
            "file" = "Xaeros_Minimap_23.9.6_Forge_1.20.4.jar";
            "hash" = "sha512-YW534ye8kSRzFtdAZrS1YiyLiUgwnR0h/i6kvpvijVTCLpLjPcNd+wdTHxeclgoqlxXaMY+DRLzFamUaLbWqPA==";
        };
        _PfhJ0nzQ = {
            "id" = "PfhJ0nzQ";
            "file" = "Xaeros_Minimap_23.9.6_Fabric_1.20.4.jar";
            "hash" = "sha512-8TZhB1GLLC4g/kngGbKGqdkL96gGQae6PGJeSaS0OQkp9amruvD+p7uSjIe4VjTznDQ+SMGWxwNG2Q29puSYUQ==";
        };
        _cx33FoE0 = {
            "id" = "cx33FoE0";
            "file" = "Xaeros_Minimap_21.10.41_Forge_1.7.10.jar";
            "hash" = "sha512-f6TwFH0P6+BYUEzaXuYXjXfMOr8WUmefcnjl3oFxd4J1ispdpZGcNXRlTGN43YDFobzT29fHeD9fi6mza4oNsQ==";
        };
        _ajhC0UFK = {
            "id" = "ajhC0UFK";
            "file" = "Xaeros_Minimap_21.10.41_Forge_1.8.9.jar";
            "hash" = "sha512-L1eO1y6bzZ10vPu4sE2QBFgOBmTtXQi3sY9F9D+7ctfBGOAy2ykNQRusUnXIS8F/orPV2n69kZXjgNOXv290KA==";
        };
        _Nvg8NDSW = {
            "id" = "Nvg8NDSW";
            "file" = "Xaeros_Minimap_23.9.7_Forge_1.12.jar";
            "hash" = "sha512-wglHYR2cUwY0FS5B2GoyfOptCA9LIetcxDQ/f/A7CzgA3/HxaKV8RSePmbKKXYbmjFl+zH9kIhXCU1w7pIpAcA==";
        };
        _6xOEvCyC = {
            "id" = "6xOEvCyC";
            "file" = "Xaeros_Minimap_23.3.14_Forge_1.14.4.jar";
            "hash" = "sha512-s1xXgIKogKys3I0bBZxvimuhs/DNN9LIuMYhmToINFEqn9CW7cGng7j+b01fLWZqCpHnImm489d7DIOz85iqZQ==";
        };
        _UaLwjU5j = {
            "id" = "UaLwjU5j";
            "file" = "Xaeros_Minimap_23.3.14_Forge_1.15.2.jar";
            "hash" = "sha512-+spkdDepxDghDLaXeceWOa6I4aBSbimC+lcYrG7sx7Pi33O2Dbxu9nM8+Zz09O7ZGVbuh5lKO2aF8SA9uQAGtw==";
        };
        _OA7E6a9p = {
            "id" = "OA7E6a9p";
            "file" = "Xaeros_Minimap_23.9.7_Forge_1.16.5.jar";
            "hash" = "sha512-brebzurl9rZ0orV7XwPBboSCEAhG5J0lV2m3hQjUXjRXA4ETMRhRDbA0MaJFc7/vJJ8TTr7GmebRioqmIv4B+A==";
        };
        _KlbD3D3B = {
            "id" = "KlbD3D3B";
            "file" = "Xaeros_Minimap_23.9.7_Fabric_1.16.5.jar";
            "hash" = "sha512-D1Qp3oH8QaRkmh40N/1AtTFHMw6ikR3GogbVOfNnSlPaP/Nnj626rkZwULQLtYj9pOpfNNn80vOkxW+g7naMJg==";
        };
        _yqp93Q5R = {
            "id" = "yqp93Q5R";
            "file" = "Xaeros_Minimap_23.9.7_Forge_1.17.1.jar";
            "hash" = "sha512-tPGqjX4sk96nF+q9TWXTb1f6qHTAjD3sTQhjjuXxue9Loz+GMrxz/r/rOMchR7BGIsjcUvgvSt2VS9oMcxGvGg==";
        };
        _VuH8AYM3 = {
            "id" = "VuH8AYM3";
            "file" = "Xaeros_Minimap_23.9.7_Fabric_1.17.1.jar";
            "hash" = "sha512-nawRz8ILIWXf4h9sl6JqlCKacydINJel0OasmBFAX1SNA1swjdOs1STb9SiENBnwp4CdOvcEwN3TF/DHx9wUPQ==";
        };
        _NlaKBveu = {
            "id" = "NlaKBveu";
            "file" = "Xaeros_Minimap_23.9.7_Forge_1.18.2.jar";
            "hash" = "sha512-BQLI55GWiUoTk/rtUlfr91EiU79UvA/6npwRMTYV2UgkOaZXeOBHKxOYaQpYxgK4YqwMQCQDnSRB9OE89XqloQ==";
        };
        _CWHPcpYC = {
            "id" = "CWHPcpYC";
            "file" = "Xaeros_Minimap_23.9.7_Fabric_1.18.2.jar";
            "hash" = "sha512-mOnVDws8vdCOrSDzRd36SG/1SHWR1Db5enlilfAp/kqUJkMY4E1MAMzELjiZJJflNDTN8waCi6JwtcZqe7QMPw==";
        };
        _4GQMv7sQ = {
            "id" = "4GQMv7sQ";
            "file" = "Xaeros_Minimap_23.9.7_Forge_1.19.1.jar";
            "hash" = "sha512-rjEvwTJED7srNeeX+PCircSGMN+6bmefFeoAQsCm+B6bFeZfmIujZJi7e4MSBViZra5+smUiJqZNdPH9znKZdw==";
        };
        _dMqrko5J = {
            "id" = "dMqrko5J";
            "file" = "Xaeros_Minimap_23.9.7_Fabric_1.19.1.jar";
            "hash" = "sha512-AdIYUR4EA6h8q2dMwhvRt5Uq2gPV9TMek72pLjfvIKhg4c9POf3LgcKrDKhr8HOCuG8emdsRHF99G0ztWvbMYQ==";
        };
        _osXhdua5 = {
            "id" = "osXhdua5";
            "file" = "Xaeros_Minimap_23.9.7_Forge_1.20.jar";
            "hash" = "sha512-KcLV+nIIhKWMOeMFZfgUVq2X0CGYMJJeGRahu7N21GDU5gfcOruHz4STunuHgHgYPdRZ5p+QsoDM4iWqmMnJ9g==";
        };
        _rbY8QUIj = {
            "id" = "rbY8QUIj";
            "file" = "Xaeros_Minimap_23.9.7_Fabric_1.20.jar";
            "hash" = "sha512-S7AXhjyWC1a4YkkkTti6tIhdzAOktmfDSEfDe1MKnTq4IOnB6EhI47PcPGsfP5AL/kKZz7WYNLQOWDDHztNH4A==";
        };
        _UduGhgss = {
            "id" = "UduGhgss";
            "file" = "Xaeros_Minimap_23.9.7_Forge_1.20.2.jar";
            "hash" = "sha512-Qc4O37lD99e8r5CCPcwhFaVmpAzc1+GIuGSNUMV5vlJZv1cJGp6Jxq+X2fzYRuHtOc9FKWTOh3gSf/3AVd4Lqg==";
        };
        _4hUSZ0XT = {
            "id" = "4hUSZ0XT";
            "file" = "Xaeros_Minimap_23.9.7_Fabric_1.20.2.jar";
            "hash" = "sha512-vwhsEqiq2RA2d6yCuwpSFfrxHfA5biSTvnQeenCxLyn2ko9EFm2tXWJNXzNOckM90NyJzjxKgHelw0KqMZD3xg==";
        };
        _TdsFTQCP = {
            "id" = "TdsFTQCP";
            "file" = "Xaeros_Minimap_23.9.7_Forge_1.20.4.jar";
            "hash" = "sha512-U3fs0O2Da1XR/Iqbe8w/jEOcv+GGQsKWy6tp8txHFJSxqvet6csuP/KQPe99FPd1lyQaMEoaz1yb9eOIm5c0pA==";
        };
        _LLE04weG = {
            "id" = "LLE04weG";
            "file" = "Xaeros_Minimap_23.9.7_Fabric_1.20.4.jar";
            "hash" = "sha512-sv2vYVTRJYRnyMXV621rJvMM5j2t7KitPwxaRA7/Ofi1RigmUGtl/e2R6D+PCC9cfRhm/D3TEHLeVjR6sBz0bA==";
        };
        _wyaDomyx = {
            "id" = "wyaDomyx";
            "file" = "Xaeros_Minimap_24.0.0_NeoForge_1.20.2.jar";
            "hash" = "sha512-1Xd2R1c8E3US/r43R7NyHF9gYdDtmbfzrN0UH3g7R18HtZE3g5yynKv3aeTAvy712aW81NwvcW056TtPvjPTfA==";
        };
        _grUAeQmH = {
            "id" = "grUAeQmH";
            "file" = "Xaeros_Minimap_24.0.0_NeoForge_1.20.4.jar";
            "hash" = "sha512-rRXaQx0HrDzt5bSq+8fL8nTCXqr9sDN4ZDs0I12TfW/tJBU+JWYcjXtEV5unWgrDb0QDBuxp13BW+nApTWB1fQ==";
        };
        _rrL6at63 = {
            "id" = "rrL6at63";
            "file" = "Xaeros_Minimap_24.0.1_Forge_1.12.jar";
            "hash" = "sha512-vDMKAREPZ5eBqPurhXSluNeNHxdBAxJmyrTlSEQNIkwGN+SM31JW/CiPzmMPiC+7d18mq0byFrVinI1e9mxNBw==";
        };
        _4BLJQ8Cw = {
            "id" = "4BLJQ8Cw";
            "file" = "Xaeros_Minimap_24.0.1_Forge_1.16.5.jar";
            "hash" = "sha512-mHyJriA7sUiDem5uHq6DOaqfA05ks1NxvKLYmM8SUyQ99zo21PuF3BDultDXpbrJ7tzByW+8OHdXPBVXdAobyA==";
        };
        _F0QClxK7 = {
            "id" = "F0QClxK7";
            "file" = "Xaeros_Minimap_24.0.1_Fabric_1.16.5.jar";
            "hash" = "sha512-U4K0JeyVvLsD1Pmqt78YqonsCFZBjJe1buQ8jB+NVkkAD2HJCOB1kX6/MaJcZVbUpovTKW7oDi10Dw3fo1474Q==";
        };
        _vMQZ4GyL = {
            "id" = "vMQZ4GyL";
            "file" = "Xaeros_Minimap_24.0.1_Forge_1.18.2.jar";
            "hash" = "sha512-51R2KpNDl9ZaDja846UYM0cf6DhzVf92dN2v41+rojVGmkGhci93aUyafCYtWi4zpVRZZiFCy4qSPBpRceHwdg==";
        };
        _CbKSFbgX = {
            "id" = "CbKSFbgX";
            "file" = "Xaeros_Minimap_24.0.1_Forge_1.19.1.jar";
            "hash" = "sha512-PV09L+uaBzwhkUN1rtuFKGsxRBvB7ZDIO4sIwFiujjDS+FZ0FZI+t3dVyih27ZbWFN9RtMfcztiFHjUuru8lWA==";
        };
        _8Upb0VqF = {
            "id" = "8Upb0VqF";
            "file" = "Xaeros_Minimap_24.0.1_Forge_1.19.4.jar";
            "hash" = "sha512-wthqsbuFZFnx52OFT9FuF82Ye/ZunmkGMhTtI1nWzcnSnKj+/SbXUQBsGB/KsvUBPbkL/HQSlddpXSfVIqoT8w==";
        };
        _9qSU7GXL = {
            "id" = "9qSU7GXL";
            "file" = "Xaeros_Minimap_24.0.1_Forge_1.20.jar";
            "hash" = "sha512-WOdgSunh0kwIU46tMwRRmxEu0CTFF5ifxVmv5PwXavZCFv3DW9afW0Lv4EVXwRdqp2HSm/IaJpo1osXez8MaFw==";
        };
        _tqZP0sAt = {
            "id" = "tqZP0sAt";
            "file" = "Xaeros_Minimap_24.0.1_Forge_1.20.2.jar";
            "hash" = "sha512-tWKBmAR+V+62brQZM3hY86JqNHz8DWu2fGvJ1aE569fXgj49quO2pOpUf58ny88VOFlRKn2w/VlvaHlClLVzNQ==";
        };
        _cgS07Jhf = {
            "id" = "cgS07Jhf";
            "file" = "Xaeros_Minimap_24.0.1_NeoForge_1.20.2.jar";
            "hash" = "sha512-o//NJzqyvzA5z/eo8JydmQWkKkxsVgkC9Lm/6Sgdkh1cN4Skbj+iKePtLLv46cjmFcRuRv2wPnHuzuys0L3I2Q==";
        };
        _6vRoV7rt = {
            "id" = "6vRoV7rt";
            "file" = "Xaeros_Minimap_24.0.1_Forge_1.20.4.jar";
            "hash" = "sha512-y7ptwDyWVUqJt50R3e4lO0eW/mLhgSlUwXd5+jsUG00xEff9JbHRbxwAZuqPY3yWPxYMHEzFiv2Btdqlkmz0og==";
        };
        _AGBnAu6b = {
            "id" = "AGBnAu6b";
            "file" = "Xaeros_Minimap_24.0.1_NeoForge_1.20.4.jar";
            "hash" = "sha512-XCaGJGkHav7Eo0hnL9a6L/Vc+usO3cS55inr9AVcICVhLgesKH5XDjeWnnMY8iQwrAR5gBh4Mb1Q8rBqrB9tWg==";
        };
        _qwbkbzoh = {
            "id" = "qwbkbzoh";
            "file" = "Xaeros_Minimap_24.0.1_Fabric_1.20.4.jar";
            "hash" = "sha512-HMOSj/S/7s6AW4xQuYLBrovXCZOmAaJjo4CbQFnAvyr+JMb8S5Mw4nRYA0Qd08Rtg3x2AVTrtYrwFYnpOL55jQ==";
        };
        _XNk8u9Xv = {
            "id" = "XNk8u9Xv";
            "file" = "Xaeros_Minimap_24.0.1_Fabric_1.18.2.jar";
            "hash" = "sha512-rx/EFB/pbeLZmZeaCf0h3hT2U9lHKzPb5zuhP/eFM63aSj95y9A6s0D5i9IXF8w2WFwdIa8/Fv1F6Ez7BA5+fg==";
        };
        _6nrVJMjJ = {
            "id" = "6nrVJMjJ";
            "file" = "Xaeros_Minimap_24.0.1_Fabric_1.19.1.jar";
            "hash" = "sha512-r28H4r0XjIPgjCxRuW512D5l3t0vRus4ddXm3VW5YZT10vhkt5Os9pb63d+z+tga7QYFEB8PrKTreIXdbS6OmA==";
        };
        _DZKCme41 = {
            "id" = "DZKCme41";
            "file" = "Xaeros_Minimap_24.0.1_Fabric_1.19.4.jar";
            "hash" = "sha512-p+sVLHyoxtuvSJ0Epgl+Aj3bn14jOS0zal+b0QXMf4SkLPSpC1kfx+a/DrhY6Z/wrEHwI766wU/0M6aeSH1niA==";
        };
        _VkhLOjfb = {
            "id" = "VkhLOjfb";
            "file" = "Xaeros_Minimap_24.0.1_Fabric_1.20.jar";
            "hash" = "sha512-kaNl9ckhRXHPQpbeK3LS1MQPYttPWvW0i1TBBElTHJR6m46SJ/d+ac4W2Hub1ysDabwQa9fAc/udKFDSL8SESg==";
        };
        _hnrAEMVF = {
            "id" = "hnrAEMVF";
            "file" = "Xaeros_Minimap_24.0.1_Fabric_1.20.2.jar";
            "hash" = "sha512-MWubhZr0NXccRkMRA5WgkMt+xuWLjR901+VIfRjyVPgZ1gORWC2GQa04ZrShQWGVqbtngSDHYRdtKIC9buaiLg==";
        };
        _2sFvKLMq = {
            "id" = "2sFvKLMq";
            "file" = "Xaeros_Minimap_24.0.1_Fabric_1.20.4.jar";
            "hash" = "sha512-cUrh0H7JuFmTdbX9KyWGLeCuOqy9j+vAL4M+l+Ee6y230gxvPYAAVdoz8v7vJ0VMZAoPeugrZJIsNcwutplERA==";
        };
        _HR0G2gSQ = {
            "id" = "HR0G2gSQ";
            "file" = "Xaeros_Minimap_24.0.2_Fabric_1.16.5.jar";
            "hash" = "sha512-56uwM+93inBtnTcOM/uuA4Alr9jKAOwafDZrjhwrxjC3NMf3af7CAQxCXHgGFTkEHQpPudkg8TLrfZWcuotdQw==";
        };
        _6phDIoxa = {
            "id" = "6phDIoxa";
            "file" = "Xaeros_Minimap_24.0.2_Fabric_1.18.2.jar";
            "hash" = "sha512-MUo0HdStW8yYX7xFzKqMfHLn0cjswVq8dpBLTRER/ZxyytL2EEQmmRw8MZ0DO7KKxMx4bt+nQWfWP6xmsmSjsg==";
        };
        _xgO8iEoo = {
            "id" = "xgO8iEoo";
            "file" = "Xaeros_Minimap_24.0.2_Fabric_1.19.1.jar";
            "hash" = "sha512-aXJzDFpVHrPnYOrZT54+7K2lb8zL/3ctKYKNnsn+wavtydzVwrFcLaHqXKgzqAuIZX4mBziyraGxx/K312I0xQ==";
        };
        _rnKIUx0M = {
            "id" = "rnKIUx0M";
            "file" = "Xaeros_Minimap_24.0.2_Fabric_1.19.4.jar";
            "hash" = "sha512-WdDwdgmtVEKDAehf5xY7CtfJxzZUQDAdeH6Nw2Y16jAVWFr3WI4dsYZHzoMI2adKa6N7B7S/0oCziaGvcxkjkQ==";
        };
        _W0vNiSUN = {
            "id" = "W0vNiSUN";
            "file" = "Xaeros_Minimap_24.0.2_Fabric_1.20.jar";
            "hash" = "sha512-fRvgS8BrZqCGrQmUtz/OGEW31keTN44hiErGCxsf/RudqQq2O3PBA0l1aEMxykjjMMNmckYWGLl3WhMSfGiFeA==";
        };
        _hLzKOgZG = {
            "id" = "hLzKOgZG";
            "file" = "Xaeros_Minimap_24.0.2_Fabric_1.20.2.jar";
            "hash" = "sha512-mFY3/LeSBe1pO6uHAKCDSlbWZLaV2tGh+yAr2pBg/DuVWq0gSSBs4B5cnIZTli8/fzoMlpVK5v1UqI/MYd1S+A==";
        };
        _Gwys2mC6 = {
            "id" = "Gwys2mC6";
            "file" = "Xaeros_Minimap_24.0.2_Fabric_1.20.4.jar";
            "hash" = "sha512-KmzdD1W9wcnBfEHzZ2VxrYifYVPkfX+RFUaPyngxf73jDccXjzCY+FGJWqGv3mZ5jD7PeyEIs87O9DXbCahEqQ==";
        };
        _KxhgYv70 = {
            "id" = "KxhgYv70";
            "file" = "Xaeros_Minimap_24.0.3_Forge_1.18.2.jar";
            "hash" = "sha512-xc6zYsrZ+hd/41oEWrUjCwcm9gXryN8wOfHh3hrtMquysf4P7U90u+9P+tIlKG4ijWgMxgRY278MFyyFltZJYA==";
        };
        _P0Lox3gc = {
            "id" = "P0Lox3gc";
            "file" = "Xaeros_Minimap_24.0.3_Fabric_1.18.2.jar";
            "hash" = "sha512-ZmzmNGpKELQ638bnEcjgU7DY26afl+B5bbzs/5vBQyPr03dVIeLE9ogic/Rmn7muiOfAIQzWIYsmeJENQviIOA==";
        };
        _uYw01UUg = {
            "id" = "uYw01UUg";
            "file" = "Xaeros_Minimap_24.0.3_Forge_1.19.1.jar";
            "hash" = "sha512-T+nTyom55IlJqFEqlxFcgzwLW1oFzPEk2q3a1B/f4ASGTzVrTBxqhjThI4wudJrQA6sQnCmpNUq75IB1531arQ==";
        };
        _TgVPhHX1 = {
            "id" = "TgVPhHX1";
            "file" = "Xaeros_Minimap_24.0.3_Fabric_1.19.1.jar";
            "hash" = "sha512-xoljuRQX5Qozlu/IaioGHFsxWKehyoGxvOY+T1xgkU5TXjyyYDWN7ejBSQthhdo25E783M3yL2Z0aMSNAgRwlA==";
        };
        _XGqIm613 = {
            "id" = "XGqIm613";
            "file" = "Xaeros_Minimap_24.0.3_Forge_1.19.4.jar";
            "hash" = "sha512-1tooYcDnFP3XZZgi3YJX89zucFs4bkUk74ExlQColidLpH6KXWbdjVo+DopsvL/vnqMlcWRDeSrjP3rtiftTMg==";
        };
        _pnRuTtkM = {
            "id" = "pnRuTtkM";
            "file" = "Xaeros_Minimap_24.0.3_Fabric_1.19.4.jar";
            "hash" = "sha512-59frxu/y/oWxtQhde/Jssjjn8ivaLVz6aXot4pPxL2rpzEH/NeWpWkLreiJJpyvqz4EfCyUjm81JpZBURwd17Q==";
        };
        _voIrfIDP = {
            "id" = "voIrfIDP";
            "file" = "Xaeros_Minimap_24.0.3_Forge_1.20.jar";
            "hash" = "sha512-GF60r0GRrZQ9uCP3UV7QaG0+L3LcaHM9GP1Y/YgFcJL0XAL/sWaqRsAJGWuKuwSGRPnaorddnLRuremKZu8J9g==";
        };
        _wzrBVYUb = {
            "id" = "wzrBVYUb";
            "file" = "Xaeros_Minimap_24.0.3_Fabric_1.20.jar";
            "hash" = "sha512-L++qp7KnrmrGJKgJHGWCUCCDDGf12LELQYBNCw5NBqR9YI5ExvyLHSj6325TP4kU82zz3VzItdXqzbw4xEsGCA==";
        };
        _cFc2AoCv = {
            "id" = "cFc2AoCv";
            "file" = "Xaeros_Minimap_24.0.3_Forge_1.20.2.jar";
            "hash" = "sha512-pJfToBmZchxz3DG7bltziR4ULLJ1PODW6MRv/FTTvqodGMMwG2+rZ2G/EaEGJq6JE4Gi48flXjs8o9n7cFAXBg==";
        };
        _ydJkpNr9 = {
            "id" = "ydJkpNr9";
            "file" = "Xaeros_Minimap_24.0.3_NeoForge_1.20.2.jar";
            "hash" = "sha512-UxWz1ThhfUOLYUgO8uaY5wIZFkChPxrSbetzX1gfuEFhYzXuwSvAxDHHgt4hKTBDaOW77Dtif+NINySBjgG9sg==";
        };
        _ESCev80x = {
            "id" = "ESCev80x";
            "file" = "Xaeros_Minimap_24.0.3_Fabric_1.20.2.jar";
            "hash" = "sha512-Hd7ioXdaEZge77gdoF8kHqFVxwrZ9r6NnVDrkZfDrLhI0fmgrhn8/X5fWwiQjK5uwosvu8SpEeVgQG8REsztxQ==";
        };
        _tEO0i9AC = {
            "id" = "tEO0i9AC";
            "file" = "Xaeros_Minimap_24.0.3_Forge_1.20.4.jar";
            "hash" = "sha512-F6fG3E8J2kMADZfdfCX4Vd1gW+GTPq2BwbZ09psFxtXgO8YMOl3qwoZKeVUxNpTXpEDdpA6JoBnN9z4DSEyGyw==";
        };
        _I8PESUAB = {
            "id" = "I8PESUAB";
            "file" = "Xaeros_Minimap_24.0.3_NeoForge_1.20.4.jar";
            "hash" = "sha512-uXicYiw1912ZnZskQSqpkF6tU8OraW1vLnlJ5KrRJ/Mdg2FaMValaSRLYd4q7BDJOiFl8wDIPa44aXuQ79UujQ==";
        };
        _N5jBKzC0 = {
            "id" = "N5jBKzC0";
            "file" = "Xaeros_Minimap_24.0.3_Fabric_1.20.4.jar";
            "hash" = "sha512-y7MI+V3S3yxpb8ZPIYqDXN2DUVICmkiEX/qj89K/Bg6nyRq5M7LNE0auVq2V44/rdeqs42GzMrzWFnupIr9xeg==";
        };
        _ERJt9Vyj = {
            "id" = "ERJt9Vyj";
            "file" = "Xaeros_Minimap_24.1.0_Forge_1.12.jar";
            "hash" = "sha512-kLoG61VUJ9htfV4jOKvoZF8uOJsUW8D94HlC3E62v7WBcAcxoUtXpzWKyanVVI9050hB+rMoT6BGCfHCsMtHaQ==";
        };
        _o5yk7ekg = {
            "id" = "o5yk7ekg";
            "file" = "Xaeros_Minimap_24.1.0_Forge_1.16.5.jar";
            "hash" = "sha512-bmd3F6HYYQSy6RNpBP9yr+vKUy5EGnhC1tU3D0gFxxXBri8uYb4BTfs8AWanITImB5YUew6yq96BBNpIAMyHkA==";
        };
        _RF88GIOq = {
            "id" = "RF88GIOq";
            "file" = "Xaeros_Minimap_24.1.0_Fabric_1.16.5.jar";
            "hash" = "sha512-q1yx9mDVTUcLHbb4FJwr17HSoWw6Kcd/hcg3YGBmyGDqiNz482/5AtTR1DbxB603JoNI1TM6C2+nCagg1pwFxQ==";
        };
        _I2SqxBuz = {
            "id" = "I2SqxBuz";
            "file" = "Xaeros_Minimap_24.1.0_Forge_1.18.2.jar";
            "hash" = "sha512-AECSMDh7EwY2ksEH5tf8Jqzf5XHNnrm1GIAgaz26wzaPXoRstqr5gYsmv+kIhZqK8D9P7HqS/GTO1nych4jUYw==";
        };
        _yvQWOsPM = {
            "id" = "yvQWOsPM";
            "file" = "Xaeros_Minimap_24.1.0_Fabric_1.18.2.jar";
            "hash" = "sha512-7SQc8unMiEhRTlVPYvAc9pvdA3qRnNFZs5/eJZJZ9wuepz3OIVdgL6/r8AdQjXZSyqbwlk/t7fhwTVJNZWROQw==";
        };
        _pdo3FqBZ = {
            "id" = "pdo3FqBZ";
            "file" = "Xaeros_Minimap_24.1.0_Forge_1.19.1.jar";
            "hash" = "sha512-A4TtCMDChvp+G7hWJFcwPgeS/fj4LMoXR+kZ9zZsntaUeI/qfiPl7X5iIfzOIZ3a2yRt4RueXrQJODM1hiPbJQ==";
        };
        _oYc9KpLE = {
            "id" = "oYc9KpLE";
            "file" = "Xaeros_Minimap_24.1.0_Fabric_1.19.1.jar";
            "hash" = "sha512-TgnEgosdBdmC+tlQO9aRAvwry7Mgkj/WKHN+tb0DNZHxk5RZSyhcSb1aFDfbc5NQZCJtEG6gfXnLBGooy7I4Fg==";
        };
        _RRQpdsRM = {
            "id" = "RRQpdsRM";
            "file" = "Xaeros_Minimap_24.1.0_Forge_1.19.4.jar";
            "hash" = "sha512-y5d3xFKg36OXRI9IJQafd4kDOuC5m0mdElS/VxRjpUpdSsznH8QjHyCz2NnjaZNmeSK+9yVrKQ++l1CNaJpZIw==";
        };
        _O0Nj9jLg = {
            "id" = "O0Nj9jLg";
            "file" = "Xaeros_Minimap_24.1.0_Fabric_1.19.4.jar";
            "hash" = "sha512-tJMO+atmVDsZvSHHUEcLHnu7chwG1eAPu5L70YP7n4R2E0auVaa0dbb8RPtXM5kll/3TOC6I+SOwsGqKIRJD4w==";
        };
        _GYaaSuBx = {
            "id" = "GYaaSuBx";
            "file" = "Xaeros_Minimap_24.1.0_Forge_1.20.jar";
            "hash" = "sha512-wy6kdlHvL4HHJIpA1IruOS56ff9MRWRl3S3up2LvUu3RejUJfVq8nv31hK/9jlGxNgm2yzuKtc7IV59XteKQhw==";
        };
        _6kK8jWA8 = {
            "id" = "6kK8jWA8";
            "file" = "Xaeros_Minimap_24.1.0_Fabric_1.20.jar";
            "hash" = "sha512-wk/ut4MjdKX41Qsvd61OBruNCpaLoBxPeZWeIRWDrEG4qPRuqR8UO3TBl/EFbjrwcjh5t4amZgOOyYeG5gF3Bw==";
        };
        _ltsi0X3A = {
            "id" = "ltsi0X3A";
            "file" = "Xaeros_Minimap_24.1.0_Forge_1.20.2.jar";
            "hash" = "sha512-7sGQMkvDcqZ/XaYamhppY3Llh+dGowCCPDZ8wbVK4RwqMlbQOJBcNM+WUS5R9zQHWtYjkseusQOs5/UmO7ApCQ==";
        };
        _W4cxDNb2 = {
            "id" = "W4cxDNb2";
            "file" = "Xaeros_Minimap_24.1.0_Fabric_1.20.2.jar";
            "hash" = "sha512-hJdOnHE3Fa52IUM+dgBn+Y5wRbipDp9g9P6iB81WxqFS01t7v7GzZQ/jwzTMkeqRcgV3A9ZnadUrHyxvRF8FUw==";
        };
        _uDqhLKbH = {
            "id" = "uDqhLKbH";
            "file" = "Xaeros_Minimap_24.1.0_NeoForge_1.20.2.jar";
            "hash" = "sha512-uVbewJpaipyO9zqwrtDFf+kV7JJ+vY/oqScaOlFExs3fw6iqYnqHslYsm84DurakMMglhygolfGHeFKC5mzUBg==";
        };
        _RXKv1vKp = {
            "id" = "RXKv1vKp";
            "file" = "Xaeros_Minimap_24.1.0_Forge_1.20.4.jar";
            "hash" = "sha512-hRcxdAfVnq8jlrre33FeOlGZ2GBaxlu9l7f4VcMP4NPcsWLOuZFj0zdnFNPecr3V38o1eu1wjVWU0/GXhbtg4Q==";
        };
        _RNq1NrjQ = {
            "id" = "RNq1NrjQ";
            "file" = "Xaeros_Minimap_24.1.0_NeoForge_1.20.4.jar";
            "hash" = "sha512-STXZhW1ShZTdpnvPBcbhFsOJA3TRN8pnyPv0bNRHU4+/n9CaNzGeolrxoLm0AAp8x5zoiMVIdPunTqCRwlyCfg==";
        };
        _gtz0RXPQ = {
            "id" = "gtz0RXPQ";
            "file" = "Xaeros_Minimap_24.1.0_Fabric_1.20.4.jar";
            "hash" = "sha512-0bvWQlfGiUud0QbPk+8Y3neYYAWPvTTG5ioYVNNzo4nz1gsFJkiV1w+v3oQimOxgEQ2UwnZxxy92uN5ZnasIvA==";
        };
        _pzvtRv7A = {
            "id" = "pzvtRv7A";
            "file" = "Xaeros_Minimap_24.1.1_Forge_1.12.jar";
            "hash" = "sha512-YSpmDuwwGkX4EwQfN8beoHSd9xQ3Yd8tDHqYMtsr3nERhlCOfAmvjrsNqfF0vSFEfqAgt7LNdsHXiE4apAaO8w==";
        };
        _ys8sIlN4 = {
            "id" = "ys8sIlN4";
            "file" = "Xaeros_Minimap_24.1.1_Forge_1.16.5.jar";
            "hash" = "sha512-jRBhC/RBluuNvfFIhrTtbGddqLufCifFUwd96KTWEr2CzP8GSfKRyzTHNSrX2LOZN6t3BEln36kv7hXW4yNc7g==";
        };
        _j59kRx58 = {
            "id" = "j59kRx58";
            "file" = "Xaeros_Minimap_24.1.1_Fabric_1.16.5.jar";
            "hash" = "sha512-tVFYilKUiPZdfqk3Is9DQaD1RXnyeqeHrV0VKHn3Jk+ojmboCp9OLAY6uMCHoQt9aae8vCEFZElAXKICRJIRsw==";
        };
        _Cl6CKBcF = {
            "id" = "Cl6CKBcF";
            "file" = "Xaeros_Minimap_24.1.1_Forge_1.18.2.jar";
            "hash" = "sha512-yadssbDomGtvUOev5bV8Kgr86VjIi8t49i7QCtrkpVoyAMOa4TMIPd9Ox6JLXnQqnT9KQDCKOgN3bRatoCeRZg==";
        };
        _NNLpWIl6 = {
            "id" = "NNLpWIl6";
            "file" = "Xaeros_Minimap_24.1.1_Fabric_1.18.2.jar";
            "hash" = "sha512-AXCk9DVuUk5lR3AWFiXIW/Bg9S+bodqkGfFmpSUSFGOh2lIvP9q8Wvpce3xKWL+KvNS0F8T4tN1WSIWtG5E5Zw==";
        };
        _n2MgcQOn = {
            "id" = "n2MgcQOn";
            "file" = "Xaeros_Minimap_24.1.1_Forge_1.19.1.jar";
            "hash" = "sha512-IYfuYy3rB+qvEodNhybtrL/Xs+b9bj96a149vJHP4oMQBn769dvF76EaP+Lrf/uyiOkSHjZtrLJUNhZKPb1WfA==";
        };
        _sPZxEpDf = {
            "id" = "sPZxEpDf";
            "file" = "Xaeros_Minimap_24.1.1_Fabric_1.19.1.jar";
            "hash" = "sha512-PG8wnfBVraU+uORdaxsR5lnYtaC35sR2XgGuJA6F0AfaFUzbF0EHo2SJpAEB1FAuTXNbVYuOOzXi2Y/D55+4Kw==";
        };
        _6dJeamaz = {
            "id" = "6dJeamaz";
            "file" = "Xaeros_Minimap_24.1.1_Forge_1.19.4.jar";
            "hash" = "sha512-j5dU/qhtveZb4FGlxKhSjgJg2rhH1/noVESh6c6/lzwP75VyeQicZf4rgKxGs27AzoB6yasQwuGXrjo2h588Cw==";
        };
        _SQZr10BS = {
            "id" = "SQZr10BS";
            "file" = "Xaeros_Minimap_24.1.1_Fabric_1.19.4.jar";
            "hash" = "sha512-4eRbsdkokp2D/4yALOBdOta+4TE7Z47hUJuAYv7dpNcOpPFeL+I4i2YpErsyZ5G8UN128qZuVK5mR6ZQtCvrZw==";
        };
        _dxsBIRkW = {
            "id" = "dxsBIRkW";
            "file" = "Xaeros_Minimap_24.1.1_Forge_1.20.jar";
            "hash" = "sha512-3fmvQyNXzMs3esS7oo1QAVPD7WPRI2reUK+Vktbo9FVLUbLq4BA62pf1TxqIi18FXFnlIDzcaTtlnkSbCDkdNw==";
        };
        _C2jbx7JG = {
            "id" = "C2jbx7JG";
            "file" = "Xaeros_Minimap_24.1.1_Fabric_1.20.jar";
            "hash" = "sha512-U+un7p6eM0VnuijZY+AsNC1N9lw+iHUCNTT3R9zvwRjxg4NWh40snuSHM/fpY1ClfOmiQExwuuaqXRDVSNHSXQ==";
        };
        _encv7xNt = {
            "id" = "encv7xNt";
            "file" = "Xaeros_Minimap_24.1.1_Forge_1.20.2.jar";
            "hash" = "sha512-fS3wJTvjJ1idTRnHzrzt1Z4lNHq06yx04izaQPHvZhGd2fzCJ0fCrkmKhI7troDQ+DikY9upzE+SC8K0oo9J1g==";
        };
        _oCrCco57 = {
            "id" = "oCrCco57";
            "file" = "Xaeros_Minimap_24.1.1_NeoForge_1.20.2.jar";
            "hash" = "sha512-FCxmdMHvzk6NU+skeh0HyChIYfZ8YZfsg9n8hmZBj16XV25NwGfbLh7qvoDCpBjL5Tl1cs5fu9iB/v83TzgwAg==";
        };
        _8xtEYb9r = {
            "id" = "8xtEYb9r";
            "file" = "Xaeros_Minimap_24.1.1_Fabric_1.20.2.jar";
            "hash" = "sha512-Dn+LiXPSlLbDawpWg/ifXBDFOrfxg+mDb8B8lgFQbdHn+7hFXyjSDBMqn8WO0TXyEqfTPXFGnZZ1x85yBkNPnA==";
        };
        _Hh9qQAAt = {
            "id" = "Hh9qQAAt";
            "file" = "Xaeros_Minimap_24.1.1_Forge_1.20.4.jar";
            "hash" = "sha512-EKQgqgnHjGB+IWHXk0+iJwJ9lRl4s6vP/6Fm+8A0XA+CepGCCvdaA4in23bhnw64zhuAG9Hwi19yqUkXvwESsA==";
        };
        _9SZyYgeA = {
            "id" = "9SZyYgeA";
            "file" = "Xaeros_Minimap_24.1.1_NeoForge_1.20.4.jar";
            "hash" = "sha512-hje5garaeO6Wc9+BNRi+WayKVXh7u2/o7K99Cxi6GRiHev7IIpV1umiJHY7Wb5lptrAl0AgXr6AevmOZNuaZHQ==";
        };
        _a1aPoO3W = {
            "id" = "a1aPoO3W";
            "file" = "Xaeros_Minimap_24.1.1_Fabric_1.20.4.jar";
            "hash" = "sha512-VoEvB9YASK0rN0aSAsDDeUdjQ2asfbWuxGzqi38tlCYnA5vCSKnn3/C6M/N9+eTHWY7ZFV9YVnxlERBQIRO5EQ==";
        };
        _AE2guKuD = {
            "id" = "AE2guKuD";
            "file" = "Xaeros_Minimap_24.1.2_NeoForge_1.20.5.jar";
            "hash" = "sha512-HiK4GdaIop5mN31MsiuBtTsijgyG8ccBEf/jyGi0yPd/3UNN08n5KL+ryQxX8R7uWF17dLYvrf4lozMzaepHOA==";
        };
        _H5U9OIBR = {
            "id" = "H5U9OIBR";
            "file" = "Xaeros_Minimap_24.1.2_Fabric_1.20.5.jar";
            "hash" = "sha512-Tt2b9RWMHAwrPLgfI7b/hJWIXvV2NdEFybst9H5baaG1DtXIp+ZnqiuxDZaFnaL8vRdaAPtMkoLfIW1cnP1jmw==";
        };
        _grjC2cUV = {
            "id" = "grjC2cUV";
            "file" = "Xaeros_Minimap_24.1.3_NeoForge_1.20.5.jar";
            "hash" = "sha512-Fzu3GVOBBJlUjwyj5wJIqPYFqp7FPN3INOr00zpjKYfrmXB3pVEQzyZ3LjeUPlXgfGSJajQIZ00eykx+zex79Q==";
        };
        _YtAGhx5I = {
            "id" = "YtAGhx5I";
            "file" = "Xaeros_Minimap_24.1.3_Fabric_1.20.5.jar";
            "hash" = "sha512-0OnRZQ1JfKSRCyZ6UkZbwNGQYUuMGEojpd007jOl227V/zgmn7TaWB8r0HAQQw6AjMpOKC/93T6JvpF2Hf1FkA==";
        };
        _EmtRNLL4 = {
            "id" = "EmtRNLL4";
            "file" = "Xaeros_Minimap_24.1.4_Forge_1.20.6.jar";
            "hash" = "sha512-RKwUd5fZA/rg3CPsl1T57mX+K3iQuGpjclqQxM2G7Pgki7D1hmfVFHOqbC211FqlSOphC9Ugix1t41nOpPYzJA==";
        };
        _3nguWW3k = {
            "id" = "3nguWW3k";
            "file" = "Xaeros_Minimap_24.1.4_Fabric_1.20.6.jar";
            "hash" = "sha512-F528gDRzTUMp034OEpQc28eEYjldiBlrr9JA5RLhz9jEM0s7aaehOfgKfH/DSpo9z/LpMFP3iFxmBcXsTClUdA==";
        };
        _4B2YTORj = {
            "id" = "4B2YTORj";
            "file" = "Xaeros_Minimap_24.1.4_NeoForge_1.20.6.jar";
            "hash" = "sha512-QPEzatVHYIJjhc8Wa02SzIMwLAkEYy50xzll+cS5mkiqWzMBghGj8IqfnXm1pNFBhJNEyIii08bylUiV891ZYw==";
        };
        _quthv9KV = {
            "id" = "quthv9KV";
            "file" = "Xaeros_Minimap_24.2.0_Forge_1.12.jar";
            "hash" = "sha512-APJZpKA4cNaMQwmjV5hWCdph7om0KSDqrf2My84YNHo7yc2T4+T8HcU70vaYrJnudBn0/+7S6lScyXGTJU452w==";
        };
        _CXxfovCE = {
            "id" = "CXxfovCE";
            "file" = "Xaeros_Minimap_24.2.0_Forge_1.16.5.jar";
            "hash" = "sha512-Cu5Bj+/hF808l6jpk7CrOYCRSjZSLq+Xjiq3+y98zkn+BCgf8VxHzor6wlRUXL9sXsm716T/lThq6Wq1vg3/mg==";
        };
        _AZoazJZ9 = {
            "id" = "AZoazJZ9";
            "file" = "Xaeros_Minimap_24.2.0_Fabric_1.16.5.jar";
            "hash" = "sha512-Ll/LvQfN/Y35Eg5eoLmF8lo00faFiISU2YGdJ5jvwP0cNoi/snjVyi+Wv3U7pgqYBVa3FXihxqWgcyVyXRtsWg==";
        };
        _RQjoN86f = {
            "id" = "RQjoN86f";
            "file" = "Xaeros_Minimap_24.2.0_Forge_1.18.2.jar";
            "hash" = "sha512-zg4lTXj9rFsvj0X5/SS1cdTgI8M4RlwZ62EWTcwBY9+uHlWsXVp7fyF/ly/UoPjqZ3FtOPCAaQQ+Blp34MxZeQ==";
        };
        _terogn4c = {
            "id" = "terogn4c";
            "file" = "Xaeros_Minimap_24.2.0_Fabric_1.18.2.jar";
            "hash" = "sha512-Xx8zT4HbiiwUDnQHRBpVP0NY+0MpBH9oKY2x9bACW07rb+sWDWIKsYkKU51OKdclBGENl3tHnh3kCPDzd5wazg==";
        };
        _5b9ZhxJB = {
            "id" = "5b9ZhxJB";
            "file" = "Xaeros_Minimap_24.2.0_Forge_1.19.1.jar";
            "hash" = "sha512-6A/72/Vn/WRLXFb6SW/I3TypwU5FUGK2ETQ80QDxzNMrnqWeKFWKbTZWCXzfH6kP4hJfbsw4AjdmwdvJ0Xv8+g==";
        };
        _73eENOzt = {
            "id" = "73eENOzt";
            "file" = "Xaeros_Minimap_24.2.0_Fabric_1.19.1.jar";
            "hash" = "sha512-f2+gHxoQjDBrXPD40sRu0YOUH8N6+/Hdoz5uy9IUQc8Q8D1D/A60TDy1+okwuzpzHsn1484Bg1QdtPEKRXRwnA==";
        };
        _Sc6Vb5o3 = {
            "id" = "Sc6Vb5o3";
            "file" = "Xaeros_Minimap_24.2.0_Forge_1.19.4.jar";
            "hash" = "sha512-pqcX72moGYEZJO98fK+1aYglj+AOUpOMD3yfPUtAYGELtDQr9zrKvVIbFNh9fiHpjvigT4FyR3AetaObAFkXqA==";
        };
        _LsUG4Ee3 = {
            "id" = "LsUG4Ee3";
            "file" = "Xaeros_Minimap_24.2.0_Fabric_1.19.4.jar";
            "hash" = "sha512-rLXyxAkjg/AInxgNUn7OPGcSMG3tQLJ0/KfDPeF9ZojHX4ESfHMg3UjtsZCll5qcZZIwbBjPfs2M5W2dxuiudA==";
        };
        _zst4834Y = {
            "id" = "zst4834Y";
            "file" = "Xaeros_Minimap_24.2.0_Forge_1.20.jar";
            "hash" = "sha512-7s96NhXhVobb7kZIXuzI1OoiIAnwwuOBA+TYrs5JvdCZJpSVkqoYU0L3BNVjI0AVe2xNwPmHP+2dTgjY3R2pgA==";
        };
        _WQEX096d = {
            "id" = "WQEX096d";
            "file" = "Xaeros_Minimap_24.2.0_Fabric_1.20.jar";
            "hash" = "sha512-YWRxp15NVk4o1ahdAix4EJQJ4Q8GYHcLBuKzmqo/gK2Vv49mWyWWAI6fni1TnLnuiaKYQo04AF79XlBG/CtSfg==";
        };
        _vGHr0KR9 = {
            "id" = "vGHr0KR9";
            "file" = "Xaeros_Minimap_24.2.0_Forge_1.20.2.jar";
            "hash" = "sha512-UPB993WHou8orVaoUFdr4rVHefcOM38jBjY9tgS+JPiJHhPiOm6zDlVLCj5JjJHVKWZE5eE79OGXWBkEKgHWQA==";
        };
        _BSzbgv5g = {
            "id" = "BSzbgv5g";
            "file" = "Xaeros_Minimap_24.2.0_NeoForge_1.20.2.jar";
            "hash" = "sha512-kwaxXuNI6Ra0BT/eZUfhfAsFxyNmv/VcL2TbNQ6eWWKcXoc9Oryr7cQkGkz9vTJ3Fx+e+4rjvpnHZh+SboMzlA==";
        };
        _1PbPiCss = {
            "id" = "1PbPiCss";
            "file" = "Xaeros_Minimap_24.2.0_Fabric_1.20.2.jar";
            "hash" = "sha512-yg+KVhLxRoaKwYc9XxGvpDAwJatvcLZ7XPBh1j2Kfv3DVuAS1P54KuULjgUFBnT4yZoHkcFhkP53d9yAYAlYSQ==";
        };
        _IDSgysLe = {
            "id" = "IDSgysLe";
            "file" = "Xaeros_Minimap_24.2.0_Forge_1.20.4.jar";
            "hash" = "sha512-K/sCLuMK1g5VeHsTAn13hAhTmHTY8qD2SQpC+L4Uu8201HRgKUpN9Dr2vIxHcNFDmWcjvwWdFAr5ZaCw5W3tRw==";
        };
        _HQSFfCfA = {
            "id" = "HQSFfCfA";
            "file" = "Xaeros_Minimap_24.2.0_NeoForge_1.20.4.jar";
            "hash" = "sha512-jMw69eiW1+4Vt8GIi0Ikf2H3f7jqcVbTsfJ0NXyBxc1Lz3OHWeq1mDwEZnA5yq3BfoNxi83c24K5xW4bz6hEIQ==";
        };
        _ebLQ6HBv = {
            "id" = "ebLQ6HBv";
            "file" = "Xaeros_Minimap_24.2.0_Fabric_1.20.4.jar";
            "hash" = "sha512-qpEhOx1ys4HQE1rPIebwJYSpLqVQIGvYJbxN3HmnU3jfqPvJkEedgOAtHQ/Z+Jmj/5PUbnfSUkSGhkVtxivmpw==";
        };
        _e1SKPr5a = {
            "id" = "e1SKPr5a";
            "file" = "Xaeros_Minimap_24.2.0_Forge_1.20.6.jar";
            "hash" = "sha512-PsO0975e7uM0oy7TY/VElR7NsLl2dDeVqtuCHBAKHMKwYbwUSJTj/mtUnoluQMTl6LZUgDSVq7DEUDjY/SbyeQ==";
        };
        _lygDaDx8 = {
            "id" = "lygDaDx8";
            "file" = "Xaeros_Minimap_24.2.0_NeoForge_1.20.6.jar";
            "hash" = "sha512-empc72CpGJQzcuf3kIEwRQNIzClW71U7hvez1yubwrfl12qAwfIjB4GakD0P5RUSpMdOckzCO2axHfMdLM1txg==";
        };
        _pfjda4sr = {
            "id" = "pfjda4sr";
            "file" = "Xaeros_Minimap_24.2.0_Fabric_1.20.6.jar";
            "hash" = "sha512-ngncdx4VlcAXKkkO74tCrXr85t80wX4Vh7gO5hatS6UWwZVIpGgnd/vIqNlCkkICFdYUV7JdlXRNZKm4hXUAJg==";
        };
        _z3OgNpRJ = {
            "id" = "z3OgNpRJ";
            "file" = "Xaeros_Minimap_24.2.1_Forge_1.16.5.jar";
            "hash" = "sha512-NiG/iZMbsZIFbprY7iUJvOMFtz6es9yVUw9R5HDx4GrjN08gqrmsOPzavOjArM9UTnz4kWHLCEg6Kpvrj6B8Aw==";
        };
        _qcuUYSKu = {
            "id" = "qcuUYSKu";
            "file" = "Xaeros_Minimap_24.2.1_Forge_1.21.jar";
            "hash" = "sha512-CB4PAj0ACynosF3SJ4b+5D/cc/rWwMFZavnfDsGXV7GxMVnW8KNFMA+mItM08oloJFz3Fd1Gk/0M2y9++Xp39g==";
        };
        _cDXVTAcY = {
            "id" = "cDXVTAcY";
            "file" = "Xaeros_Minimap_24.2.1_NeoForge_1.21.jar";
            "hash" = "sha512-e/UjWl02B7MAw9/9hg/lk8H/vEGIW4l1VYaUDgPYm7YDfoiEEYaT/lIuE/4c5lg/W2P/plg5lmk+UesHEocWiQ==";
        };
        _enRPivaa = {
            "id" = "enRPivaa";
            "file" = "Xaeros_Minimap_24.2.1_Fabric_1.21.jar";
            "hash" = "sha512-FkEIw9ClaiOGjjB7CPIEJGDNhftQhDdXmj9BBRf3FJhGEIRbBS9iGNXmBXhGbkHsffi7vm1qvszHp8EDmH2q4A==";
        };
        _LF6xSpse = {
            "id" = "LF6xSpse";
            "file" = "Xaeros_Minimap_24.2.2_NeoForge_1.21.jar";
            "hash" = "sha512-GW/A4VazzuEceEljBTVv3NMXZ9bfA2qVYvP7PghgWIrArMeRWlPYk+RKEx9BEkyTAQ4/yOkGxH3c4n9DVmh09A==";
        };
        _Pn08OjqA = {
            "id" = "Pn08OjqA";
            "file" = "Xaeros_Minimap_21.10.42_Forge_1.7.10.jar";
            "hash" = "sha512-M0rpOVbGd7D+hl5XdN6MGjbZmA1+q8fwqN61LX64LPnhKTu7Sf0icFZ2tiER7tqfj2yo+B1YpDdPyM7SrdXSyg==";
        };
        _9Vq5g0vG = {
            "id" = "9Vq5g0vG";
            "file" = "Xaeros_Minimap_24.3.0_Forge_1.12.jar";
            "hash" = "sha512-HyzV4hnRu6RHYYjbxgekQ1YabopCqDLIxRNqf+NwaDBavcOAE8B7Kx8GbALLvtPHGSeLRqanK8yicgC1cNPcCg==";
        };
        _lT6QMy80 = {
            "id" = "lT6QMy80";
            "file" = "Xaeros_Minimap_24.3.0_Forge_1.16.5.jar";
            "hash" = "sha512-X1yN2bEmI6xvOQ4mApHdQ2b7GrYzjRfvnL2sQzgg2bw9DWBSPGwONTaHkJgO97iILoH6J3Y7C3IedCjhASTBnQ==";
        };
        _oYT7DtW9 = {
            "id" = "oYT7DtW9";
            "file" = "Xaeros_Minimap_24.3.0_Fabric_1.16.5.jar";
            "hash" = "sha512-CotR0PqOr9JTSal406oPqM6216otKKdqv2Pp0qT0Ks57WkjOrOLrhwzZ9p9L3DNI8mns2+f8tXunV8ZXNcH0NA==";
        };
        _CD86N4Hl = {
            "id" = "CD86N4Hl";
            "file" = "Xaeros_Minimap_24.3.0_Forge_1.18.2.jar";
            "hash" = "sha512-aBDlA98NTDLtOnYu486lzfgX2QY+qMu8ajxADv0x66J4gpBj4hS73ky1WC37r9YLFchP89cmtrwc83dFobunSA==";
        };
        _X0z2Z7bS = {
            "id" = "X0z2Z7bS";
            "file" = "Xaeros_Minimap_24.3.0_Fabric_1.18.2.jar";
            "hash" = "sha512-RM35szFU95xFMZWDb2fxx1okDthxFqwjCwMuSl6u3SRSjvt5aWxWYYRwWHX9v4RMO8T0RgzNKyjdXEjOcb1vWg==";
        };
        _pyBg1lK8 = {
            "id" = "pyBg1lK8";
            "file" = "Xaeros_Minimap_24.3.0_Forge_1.19.1.jar";
            "hash" = "sha512-H7blJUl2FhdLjjJBTPl8Tp2C6bQl8x9ql4oK+H5ysAHwSOCF3axcwy5zD5FqzWl18jJx4J/li9TYF6Lo5GJV+g==";
        };
        _phc7vSzw = {
            "id" = "phc7vSzw";
            "file" = "Xaeros_Minimap_24.3.0_Fabric_1.19.1.jar";
            "hash" = "sha512-t6MQ3lAN0VLcl4ATPd7HIFYtRFfFs1JmUmcyXbiIuzhmckiT1CSU+ChJrk2D7lTaPJmMN2oSVfd9/YRgC2wjTA==";
        };
        _wbxVWyKh = {
            "id" = "wbxVWyKh";
            "file" = "Xaeros_Minimap_24.3.0_Forge_1.19.4.jar";
            "hash" = "sha512-jJu9p6CdJDGp0gmG4SJVZoDB2RtAt17jGoWR1yKlaU0b1oevs4rDwcPQrw1C/bHAx6ci+CPywfT1MhTlpuvyLw==";
        };
        _Si92LGwO = {
            "id" = "Si92LGwO";
            "file" = "Xaeros_Minimap_24.3.0_Fabric_1.19.4.jar";
            "hash" = "sha512-4RKBgljerJmNHfixRzwuOHfVKkUDW7jL671m80aQf8F7y+TOPTEigPdTMruWbaleYMiSHTSWQa/RUsIs84iP/g==";
        };
        _K1SUEjn1 = {
            "id" = "K1SUEjn1";
            "file" = "Xaeros_Minimap_24.3.0_Forge_1.20.jar";
            "hash" = "sha512-eNo4iuwU6hKNf6dVvFRvR4B8v0lC8HJE6hq8NlrxyCw4xprIj1bF5Hw9/hM4YzGQ5vtl4MRubq7eUcXLdtt5mg==";
        };
        _JbZC5U0M = {
            "id" = "JbZC5U0M";
            "file" = "Xaeros_Minimap_24.3.0_Fabric_1.20.jar";
            "hash" = "sha512-Ue9J9VXwbArzXA3R2wky5z/r8HBa+NSVKPu68hMaasxacctQI/9RzjjFzHIlJyx+GW+kTzQG5dsRKh4PoXW+KQ==";
        };
        _wYhEe9zX = {
            "id" = "wYhEe9zX";
            "file" = "Xaeros_Minimap_24.3.0_Forge_1.20.2.jar";
            "hash" = "sha512-T6cuiNNqOtZgz8dBEJLqkELojMyCC8d3r1ZJ8pz8aBv/ADXhbEZqlEGVCRvs7/5Kowg4raRF+9eEYEoCB0RH3g==";
        };
        _CvVSmY7s = {
            "id" = "CvVSmY7s";
            "file" = "Xaeros_Minimap_24.3.0_NeoForge_1.20.2.jar";
            "hash" = "sha512-QyPCFH8kuo+UwVDClsSqoDLV0y4IwQt4wfNX1o1+z10qVaWypDwLt9vFTXnIh07NU9kByQiCylyv70jBZtJ1Cg==";
        };
        _9SrWjE4U = {
            "id" = "9SrWjE4U";
            "file" = "Xaeros_Minimap_24.3.0_Fabric_1.20.2.jar";
            "hash" = "sha512-Tnhhk70qnjJSi1FjOAWqeF+gjtHSDzmjCbrWXqGa1xohuKlXBf096GR28GvtDUijz5hWFOMGBH2HjjVDybPJXw==";
        };
        _qSDCOk0h = {
            "id" = "qSDCOk0h";
            "file" = "Xaeros_Minimap_24.3.0_Forge_1.20.4.jar";
            "hash" = "sha512-j7MIl8RdgN+6VS+ayR3UDbzjgk1xbe6Jrio9IkXsMqWe7YBmUJ83UN70iHODUtx1nbXKkTY1rJkJAGqMU6R2Dg==";
        };
        _WcoTEWrk = {
            "id" = "WcoTEWrk";
            "file" = "Xaeros_Minimap_24.3.0_NeoForge_1.20.4.jar";
            "hash" = "sha512-omcjyi89lbIeIxSB4LnLSC5vb8MzQL86SeKV/LcwcGAKVkKz58o+/Jd4UH8IV5lQaQXK2v8lYIvpzco6dAwh8g==";
        };
        _l1hUo07J = {
            "id" = "l1hUo07J";
            "file" = "Xaeros_Minimap_24.3.0_Fabric_1.20.4.jar";
            "hash" = "sha512-oM4LB3bCLkHlBlZHAFSEKgU8YSnZDpp64sCkW4GmAcSmfDT82ZEHno6tbayfQbi4obEIj779/z55kJu8WJXjdg==";
        };
        _IGvEsMDu = {
            "id" = "IGvEsMDu";
            "file" = "Xaeros_Minimap_24.3.0_Forge_1.20.6.jar";
            "hash" = "sha512-i4LP17NWIibh44bx8mkNBTIcuQ4s3bvKZN/alZFkxFh9gMrD5kS2IjKiK8nXVcf1Rl32ZjgQi0h+Q+8yajB5ag==";
        };
        _lJKT1YPP = {
            "id" = "lJKT1YPP";
            "file" = "Xaeros_Minimap_24.3.0_NeoForge_1.20.6.jar";
            "hash" = "sha512-sWC9on3PX9RgnUAw79LTb9WTrG4X0vy5PzFXogvNe9DKZesRFEwriwwqQ9rsgYKmm50qUTaLL0Xmt14wImBYdA==";
        };
        _KHdIy8SA = {
            "id" = "KHdIy8SA";
            "file" = "Xaeros_Minimap_24.3.0_Fabric_1.20.6.jar";
            "hash" = "sha512-8KyXAw7PfGt2SH3yRe0QKBs6/MfOPoTvyLdeR6NYpx9aOj0bHqlw4kzmvrV06NoB9tusyFD3Dj541vi6gefdbg==";
        };
        _o4vtqX1N = {
            "id" = "o4vtqX1N";
            "file" = "Xaeros_Minimap_24.3.0_Forge_1.21.jar";
            "hash" = "sha512-Udle3kZGUhvCu81DDDvCAmxsvmPR2HvnMzmFq7Z0lQBuFpdaVuGENIUVt+WzDME5aFexWOx52EmU3sNQgbZVdg==";
        };
        _N1CeJanx = {
            "id" = "N1CeJanx";
            "file" = "Xaeros_Minimap_24.3.0_NeoForge_1.21.jar";
            "hash" = "sha512-ofvR7RaS86LuSzauBFGOYRh+xt/vVEmeTJmA+ZLdRkGPou3etyoCAltnD5fu35RgpE3FsDxBqPoz6HRlgOVzkw==";
        };
        _X2u4L3vW = {
            "id" = "X2u4L3vW";
            "file" = "Xaeros_Minimap_24.3.0_Fabric_1.21.jar";
            "hash" = "sha512-JTeXB9g1c0IT8kgB0ZaOxFlY1vILCJoGBkGkybR5fIyzWloGuBD0GsSzmkweRD4ekuOpil28nzK6nxxS7RzNHA==";
        };
        _2YPdH6tF = {
            "id" = "2YPdH6tF";
            "file" = "Xaeros_Minimap_24.4.0_Forge_1.12.jar";
            "hash" = "sha512-cWOBkGuY9NUd3iEVtctnILyCZFEDmZeCKHUO82zDo1UOTItByodUw5dCHfTjLNU4s80IYqzk7OF5oqPOM496gA==";
        };
        _joU7eDLa = {
            "id" = "joU7eDLa";
            "file" = "Xaeros_Minimap_24.4.0_Forge_1.16.5.jar";
            "hash" = "sha512-IJUnKZfQ7jTXf3g9sj3EZf4bsSxDi9K6uUo7RrIbC5RM9TdlEcJKIG+ZjYpFupvxfxCiOqTWX8sw5HEiitEBYQ==";
        };
        _SQFhAYBG = {
            "id" = "SQFhAYBG";
            "file" = "Xaeros_Minimap_24.4.0_Fabric_1.16.5.jar";
            "hash" = "sha512-CGKxT7Ot4DoAWcOf661MOjyiBv6w3DGHqzj+QKaWwWTlfdKO5q57h9MlvdBh1VojX0vYVLjuD4zel4tEe5GU0A==";
        };
        _uLx1pQ1n = {
            "id" = "uLx1pQ1n";
            "file" = "Xaeros_Minimap_24.4.0_Forge_1.18.2.jar";
            "hash" = "sha512-o1bBF/jIJQCIPWVXqz0rFB5526BB1j1ZPPF9zF6A4elGpliQywCvwQWy1R4ZUYIaq8kMVljSuwwMCHBAfzKTiw==";
        };
        _47WqIkSb = {
            "id" = "47WqIkSb";
            "file" = "Xaeros_Minimap_24.4.0_Fabric_1.18.2.jar";
            "hash" = "sha512-PLIkzMziVKU94Yzwlf8w78WPa6MQsc9Lcex3pg3v7CEo9HHQV+P4DGlwtQ6AjDDS2/9oH9BpgZPQ6FBWAN+kow==";
        };
        _EPlvSOK2 = {
            "id" = "EPlvSOK2";
            "file" = "Xaeros_Minimap_24.4.0_Forge_1.19.1.jar";
            "hash" = "sha512-LgQijIzwF5vHYHIRohgfLip6XuwNLqakt+4C8zBm+0/O1w4cWbbe8eIJ4ANYpb66ScaO17y/6JHyfRORckzKGg==";
        };
        _hudAelfB = {
            "id" = "hudAelfB";
            "file" = "Xaeros_Minimap_24.4.0_Fabric_1.19.1.jar";
            "hash" = "sha512-zIcrJwJ9PiroERsm0H7r/NTSS4kKe7vOn9H42Yb6P2Uu17sFtoEwJWj0D3c2loR84DmXKq+qhrH0Ix5VLmJVnQ==";
        };
        _V2EIrih5 = {
            "id" = "V2EIrih5";
            "file" = "Xaeros_Minimap_24.4.0_Forge_1.19.4.jar";
            "hash" = "sha512-KhnbBM2dSIWFbNJoOZcpvxWk958omi6mZjGeo7DdPamfFu+RMPzcyb+ga2oc01NrkUIfSpN6hT4+c/o9mlE8/A==";
        };
        _L61GnThq = {
            "id" = "L61GnThq";
            "file" = "Xaeros_Minimap_24.4.0_Fabric_1.19.4.jar";
            "hash" = "sha512-NefkUw7eY0cpzdpV5EFAm7B9ef8005eg4TOyHGbFgg5Hh5Av1eUupYLSSb4xt2l/xKaUK24Q4SqpyiXgBuJNQg==";
        };
        _dvP335Jb = {
            "id" = "dvP335Jb";
            "file" = "Xaeros_Minimap_24.4.0_Forge_1.20.jar";
            "hash" = "sha512-PUO7kJqeGhMd+YVJ4VfaGip35HxFA7dePCCivBZnHJfIz5BY7flwrZ4HFtJ+Jfgo4zCAHDPEd2LIxfWX6152uw==";
        };
        _2ZxbhVIC = {
            "id" = "2ZxbhVIC";
            "file" = "Xaeros_Minimap_24.4.0_Fabric_1.20.jar";
            "hash" = "sha512-iPyZBRjBdN4d8bV66swghaeJuslUVH//P4fdzfqPrFqyhO3GLURhtGT//T6absGPOdlBNg/ci1KgNQlYiLaGIw==";
        };
        _hlM48nut = {
            "id" = "hlM48nut";
            "file" = "Xaeros_Minimap_24.4.0_Forge_1.20.2.jar";
            "hash" = "sha512-SWUOHq68sJQJRgbBfvQHgfSFN6a1BLDrn4FdZyUOFky6Iwzdas0fNp+Ns00G6dJLndiiW3rOhZSGPzchJzK6Ew==";
        };
        _Zi8hFKLH = {
            "id" = "Zi8hFKLH";
            "file" = "Xaeros_Minimap_24.4.0_NeoForge_1.20.2.jar";
            "hash" = "sha512-jGR5eG6DKRS0+Gm9Y6cBemd0FjiYe62br1gzfoXOVO9Hdz7sXVvuF9QBjIUIaxUsalnal4f7e55qIkqmcYv+rw==";
        };
        _e0XCxUPE = {
            "id" = "e0XCxUPE";
            "file" = "Xaeros_Minimap_24.4.0_Fabric_1.20.2.jar";
            "hash" = "sha512-AYPaeat5pZrzzKrsiC8jLcNOiN/s/cloYQZlbQYupYcJeMyMEOeWH5Fl5e9esdvfOGZL+75tjWBnQw7qX6bjAw==";
        };
        _vAquXdvj = {
            "id" = "vAquXdvj";
            "file" = "Xaeros_Minimap_24.4.0_Forge_1.20.4.jar";
            "hash" = "sha512-yiluaU7Jo4b+9rICFQAZieBoEYj/N16cPr2x1fYe/pFfFv/gzHuT/FbutHvSD3a8F/pZ8BeSZlyeNn2m+H1NBQ==";
        };
        _VcfSPmn6 = {
            "id" = "VcfSPmn6";
            "file" = "Xaeros_Minimap_24.4.0_NeoForge_1.20.4.jar";
            "hash" = "sha512-1xEu8a+cwYvSl8RrkXVxVEk4HnhMjS/yPFsaFx5eETO1y0tC9aXKRXi0Sukv7mPNP1H9SRoTji5o2gihbnK44g==";
        };
        _6s49UWda = {
            "id" = "6s49UWda";
            "file" = "Xaeros_Minimap_24.4.0_Fabric_1.20.4.jar";
            "hash" = "sha512-sT28krKCWOPgwZLDvFzUcrckPPzVgW9aKExWqQSCR94sqKCseqd2gxrxzXSCvS/vUkxIbNsbtw2jOoBRxsZfjg==";
        };
        _O9itTBNw = {
            "id" = "O9itTBNw";
            "file" = "Xaeros_Minimap_24.4.0_Forge_1.20.6.jar";
            "hash" = "sha512-66KBW7YvWKdUpCISbWvajlCgrDkgZPKxww+BbVnT97VukhXGnHwJjMNbcho3gw7CQDL1MQ55z2tEU5MlZATitQ==";
        };
        _apWVMSBa = {
            "id" = "apWVMSBa";
            "file" = "Xaeros_Minimap_24.4.0_NeoForge_1.20.6.jar";
            "hash" = "sha512-rLoVQ+jnnNbYcrh7Cf2v5LxapKjN+P5qfb+Rkss8Flf56boCvRNVAw4UlcBUJv6yjhrv/i9ldOGkPRYKqbEvNw==";
        };
        _LKI7nxyO = {
            "id" = "LKI7nxyO";
            "file" = "Xaeros_Minimap_24.4.0_Fabric_1.20.6.jar";
            "hash" = "sha512-N91m1TgCpt2eOxgbl6ukZmQPlLWkzoDNRQhNVfsgQZ7CRKbjL2lVjzlDg6tXV9k5wfrVS1SqnxRYQ2px6EzXcw==";
        };
        _aVT9ELGL = {
            "id" = "aVT9ELGL";
            "file" = "Xaeros_Minimap_24.4.0_Forge_1.21.jar";
            "hash" = "sha512-nFqQOJJzo1AHbhkEws9dzxfK0hSe1uoy0FnZyUeSL9abgGgxc6Yw5Xziv8njw936JEdwx3WaJcVcA6lf68EEfw==";
        };
        _93XFg5yC = {
            "id" = "93XFg5yC";
            "file" = "Xaeros_Minimap_24.4.0_NeoForge_1.21.jar";
            "hash" = "sha512-YavjtQ5jwmI4Irw8BdBsj1eGxEE6wXdkUHK5nN9S+dTRXRE2pL8KExddgq4SHCUtjn6c3orGMGcJZb/gEypcvg==";
        };
        _3rShEpTe = {
            "id" = "3rShEpTe";
            "file" = "Xaeros_Minimap_24.4.0_Fabric_1.21.jar";
            "hash" = "sha512-X0ZJrwmA5s7kF4E/eMWRZW+TgaJYMgg15AEwr+aCsTKlBYoLs5K6mDe2RGG8zKzlMh91VCxHP0JtFgbdhA3AhQ==";
        };
        _qfyzTBae = {
            "id" = "qfyzTBae";
            "file" = "Xaeros_Minimap_24.4.1_Forge_1.12.jar";
            "hash" = "sha512-MUzI2ZskpkBMmtxrjwmdvc+a9J1eYKQwqvOQbbMke3Jou1i/NWcjL9CZ60gfGhbm9qNKQP9/zhBLBcSHtJmbjA==";
        };
        _rBMvNMgt = {
            "id" = "rBMvNMgt";
            "file" = "Xaeros_Minimap_24.4.0_Forge_1.16.5.jar";
            "hash" = "sha512-nV3Nkrcn9Gl5GOd9ANr+bIbUOQzQZAe3GPZEu0D04Z9EFhBuRK6XacQMoAKVe5U+kU3W0f89oZiLJgwe1frKcQ==";
        };
        _lQFvXgUu = {
            "id" = "lQFvXgUu";
            "file" = "Xaeros_Minimap_21.10.43_Forge_1.7.10.jar";
            "hash" = "sha512-uuQUiVQ4FyGGeovw4B7OwYebxDSIEgFUQHrpwMKysCwbr4vuoJ5iUBEy0BB9d2HIx44EdMXOHU0c3pXat7hebQ==";
        };
        _hLiUMNlU = {
            "id" = "hLiUMNlU";
            "file" = "Xaeros_Minimap_24.5.0_Forge_1.12.jar";
            "hash" = "sha512-QqfWmCruxTXBY/kCgZmds4KjnaZ3HQB0B4JkM/3amOgSBrwotbxXxyTloNOdyJB8rRclMjjDC/f8XC/QmMUEcQ==";
        };
        _KDmeZR3Y = {
            "id" = "KDmeZR3Y";
            "file" = "Xaeros_Minimap_24.5.0_Forge_1.16.5.jar";
            "hash" = "sha512-tt3MkiNcefI0rt9QQ2Zmd/T38ezAU7uQ2YXI2vKpEY8rcJs1qcOowjeRS8pHAG7gMQSwXKK3oCrUdTXYQZx7Ww==";
        };
        _JlXIcjEz = {
            "id" = "JlXIcjEz";
            "file" = "Xaeros_Minimap_24.5.0_Fabric_1.16.5.jar";
            "hash" = "sha512-wg32M+I0vsQfXc+ggkMKGOMCr08zCj1XyrW1ftCOcmUKaZv6vWrPWyqCC8m+fwUq3l1AhMZvGY1c/8/BsHpN2A==";
        };
        _EgJ3lWTi = {
            "id" = "EgJ3lWTi";
            "file" = "Xaeros_Minimap_24.5.0_Forge_1.18.2.jar";
            "hash" = "sha512-M/Y0Ryfg8nMHOSwTN38MmkLmuvI51TUEns7T4ulIAWeHQwSjYIZsR+Fvzm+DhugYohrgd3ao5US0H8N5JJdAhw==";
        };
        _YTOu6gdF = {
            "id" = "YTOu6gdF";
            "file" = "Xaeros_Minimap_24.5.0_Fabric_1.18.2.jar";
            "hash" = "sha512-5a/M9VQnyp+btUjpEQ97BGY+g0T30c5o7Aqw2RlYcb3TTWnE3oAEtPwYqAn9aiP0vm0AT7EqSe2T1pxNom+KHQ==";
        };
        _xUDlN5ho = {
            "id" = "xUDlN5ho";
            "file" = "Xaeros_Minimap_24.5.0_Forge_1.19.1.jar";
            "hash" = "sha512-jliEkC3xpnnWB3BO9xvm61Wo+HPDGrnWZys7bI/FJoPDj4gT6fQ3CBqv6Ce5qLorzAzvr/qL+BOyPDc9Kr9TvA==";
        };
        _dkt5yvMv = {
            "id" = "dkt5yvMv";
            "file" = "Xaeros_Minimap_24.5.0_Fabric_1.19.1.jar";
            "hash" = "sha512-i/aROlaaKK7pzq3v+g8MCVQYtJGa+MAkr7Tq8QYnvwmORRZtkAkZ8xrZoCPmODrgMfgnAK2pZHTOepw74ZJBQQ==";
        };
        _teDo4NZm = {
            "id" = "teDo4NZm";
            "file" = "Xaeros_Minimap_24.5.0_Forge_1.19.4.jar";
            "hash" = "sha512-fu0RGJkE4T2GunnAAgksDUy/8R0mPB032XVlvsgwXPOqLYSsxtGHiOqm0vQ/J0Nu+qmxsXvcSPub6KB7IDmYfw==";
        };
        _bXnTtpms = {
            "id" = "bXnTtpms";
            "file" = "Xaeros_Minimap_24.5.0_Fabric_1.19.4.jar";
            "hash" = "sha512-Y+a28ACJeOpqJlLSZ5DqymPUfRTqRrpDmFYH7eFJR6XGXzMLFIw5q67BVlitg15LsaexuoZU6lHMyg4OOX7zVg==";
        };
        _R5ch4BWG = {
            "id" = "R5ch4BWG";
            "file" = "Xaeros_Minimap_24.5.0_Forge_1.20.jar";
            "hash" = "sha512-Sa943O3jJeCFrOjmYNoq7sPm0GlfNw4OI8P/jIYLW5scBBMjzRqwaX9bzkUSltJ9uEvMWLzi65LnehW0kYBHDA==";
        };
        _Ap78IE0v = {
            "id" = "Ap78IE0v";
            "file" = "Xaeros_Minimap_24.5.0_Fabric_1.20.jar";
            "hash" = "sha512-MIg6DU9vXkMGLFLoOrCRl1lJi9FvdFy1yyY5Hd4BdOknP8IdbGZ4xWgvZaj7lBBR3dwo8CsXtaZ5kovuLUTqHQ==";
        };
        _40xB36ws = {
            "id" = "40xB36ws";
            "file" = "Xaeros_Minimap_24.5.0_Forge_1.20.2.jar";
            "hash" = "sha512-uwGjXWvv4HMsUtsatfopLWLyL1O+x5Onn9wLmsg6mN+zyqp9uHwfr8MOcq0yRZYjowYYBiIsMTf8inwVwcEK/g==";
        };
        _DSPZ41cz = {
            "id" = "DSPZ41cz";
            "file" = "Xaeros_Minimap_24.5.0_NeoForge_1.20.2.jar";
            "hash" = "sha512-2MrE2B8rj0MDDpMSq+2rCjMPqQ8MGXXw721VpfMeySJG0111G6ePDv17MznBFiOs9H0oxp36Ep7/pD116hbRdg==";
        };
        _goETvPX1 = {
            "id" = "goETvPX1";
            "file" = "Xaeros_Minimap_24.5.0_Fabric_1.20.2.jar";
            "hash" = "sha512-l6P7DFhJvxd5qjv+OFAtJXe4YxqIvVRlCvLoyZZqMjddJmIgqFNa2xczslxf45wY1SJdx66KTQPItR1nyHPirg==";
        };
        _Vh8qzfv2 = {
            "id" = "Vh8qzfv2";
            "file" = "Xaeros_Minimap_24.5.0_Forge_1.20.4.jar";
            "hash" = "sha512-4afzPU1LcvzfQ4KgtW1BwRCiT7kGND25CN6RrnOt06COFDcq1gROHGdWmJxS2W4nUmAMy8ib983nTqWD8hS4+A==";
        };
        _VCOHG33u = {
            "id" = "VCOHG33u";
            "file" = "Xaeros_Minimap_24.5.0_NeoForge_1.20.4.jar";
            "hash" = "sha512-ove4fqaQSRcb0N5DAS4pzV7rcBLXDreiejEg+nRvroISZSFNXBQELonIfgkNy5KEgmqkjazPjdAVWuaSsdJEEQ==";
        };
        _sla4rYz7 = {
            "id" = "sla4rYz7";
            "file" = "Xaeros_Minimap_24.5.0_Fabric_1.20.4.jar";
            "hash" = "sha512-aZKYxmToDu73qcXekq4IdjZeAf1L8Cpns1QYLQJ/EwlsZtKBmSqIeVAl+eHRBAkelu15hgggMXrPnhpkbzOE2A==";
        };
        _jB2jUGPb = {
            "id" = "jB2jUGPb";
            "file" = "Xaeros_Minimap_24.5.0_Forge_1.20.6.jar";
            "hash" = "sha512-XF0Dw4E2mAj1kYvJdCImJt5lLp7u70KPdzy2LDJDV837jDpD7GC+8roEBB2f/1vPWLa4srZpP/bT/XZmtA9WXg==";
        };
        _iTdWIaKv = {
            "id" = "iTdWIaKv";
            "file" = "Xaeros_Minimap_24.5.0_NeoForge_1.20.6.jar";
            "hash" = "sha512-aZvDm2+xtXUDspaxr+lVeLviyLvpxNipvWH85fYAFpZsdMVFbhMBFByasnFVhjHXmrPwAyrD0vml1YvUklEGZg==";
        };
        _TArjPfg7 = {
            "id" = "TArjPfg7";
            "file" = "Xaeros_Minimap_24.5.0_Fabric_1.20.6.jar";
            "hash" = "sha512-oXp6KUjv5P3KoL49wrtOu6caUO92tgS0akCLqIZ0/t06755BXUpGnShlQdZKePF7lrf8ob2QDfzBc3XriHf1jw==";
        };
        _TihFAuhc = {
            "id" = "TihFAuhc";
            "file" = "Xaeros_Minimap_24.5.0_Forge_1.21.jar";
            "hash" = "sha512-6KtobPxIwpRocNMHzNuwZTYHIDu0LOtPxmr2T8hSrDLgJ+WbNHj+vyAlyHakTXzX0jjRHb5U+/AKy5Udu5F3uQ==";
        };
        _LI24TIad = {
            "id" = "LI24TIad";
            "file" = "Xaeros_Minimap_24.5.0_NeoForge_1.21.jar";
            "hash" = "sha512-Ajve76tp9qeL8HmQjijnA6NKOqvwgeV0jgUEmaKwGH34ajPgor4zyx1+97oE5bQhUy/28OIc1vFRU2PflYzgdQ==";
        };
        _ronrQ1g2 = {
            "id" = "ronrQ1g2";
            "file" = "Xaeros_Minimap_24.5.0_Fabric_1.21.jar";
            "hash" = "sha512-8yu3MN44gFPHYTfvEuVOcFgcMAVttUpC+vh/6u+3cfA0H4eivKzvbv6u46v9O71xPaZzxaipkj1M5QIzBdExBA==";
        };
        _DcFi3IUa = {
            "id" = "DcFi3IUa";
            "file" = "Xaeros_Minimap_24.5.1_Forge_1.18.2.jar";
            "hash" = "sha512-qYEsiX+cKyV/hZrN/MuOsTPMcXBknZlEb+7UP1FbcQQPmszb7kuxskjZcAeqDbmhkVxvy3yGH4Kq2Ap9D2KjOQ==";
        };
        _ZAcLKIAX = {
            "id" = "ZAcLKIAX";
            "file" = "Xaeros_Minimap_24.5.1_Fabric_1.18.2.jar";
            "hash" = "sha512-MOfN+W6pM37MNw8CbnPjhG53YV1ANe+KGELKViVwkj7KIANyClZujLdNdgEGHUIHDeuo8kdTlMeBh17PHIBmWw==";
        };
        _R95L0YWe = {
            "id" = "R95L0YWe";
            "file" = "Xaeros_Minimap_24.6.1_Forge_1.12.jar";
            "hash" = "sha512-kfgo2nBo79QEoeppWYe3rzVWVuvvyCEdla2GwICnFfmgdwXTLGPUs4DnQJFgIN7VDPR2VoI8TQav85fJVamvVw==";
        };
        _uDQ1QOPA = {
            "id" = "uDQ1QOPA";
            "file" = "Xaeros_Minimap_24.6.1_Forge_1.16.5.jar";
            "hash" = "sha512-o0s7Byabfwn2E5twLsoe5jEM3TvtzEP2mu0wi7Wc9ncRIqqtHddT1CoxwahroQu2m/ZFicEelAYUzaQYE2010Q==";
        };
        _O9t3Scfw = {
            "id" = "O9t3Scfw";
            "file" = "Xaeros_Minimap_24.6.1_Fabric_1.16.5.jar";
            "hash" = "sha512-GeGSi2jSVgkR5aLDXOcEDBwp7vuVzGGx4AoK/J0DQcrVObjxStHPKBDjz9iMz2CC3xjJlKRwscnECzicJyAEvQ==";
        };
        _1i56Grru = {
            "id" = "1i56Grru";
            "file" = "Xaeros_Minimap_24.6.1_Forge_1.18.2.jar";
            "hash" = "sha512-PLUkMZVv0iKb2WMUdJqfyeI7IYu4CgZK8F9WiRiUNEAn0DXUeQseL4jkBZOeSqfT0n8ScKm7IpxjKgw0EGB1qw==";
        };
        _xA2vPHvn = {
            "id" = "xA2vPHvn";
            "file" = "Xaeros_Minimap_24.6.1_Fabric_1.18.2.jar";
            "hash" = "sha512-Ie/rOzSFgNC4dFU7Gyxwi8RDORn57/aKgZYMuPyAwuY1y1z/niFNAyEWtNP+ia12RpXrBUmfuI3Hr//sY2Fpgg==";
        };
        _wodQhgoD = {
            "id" = "wodQhgoD";
            "file" = "Xaeros_Minimap_24.6.1_Forge_1.19.1.jar";
            "hash" = "sha512-hDnqYiPbJKAVEkkAVBLf0P8Vm1KvaSLLk6039Tgj74JGEsH2M1AOk9bIAcYCyizB45klLM5LIGqgBSgfzg//3g==";
        };
        _iM75NCJr = {
            "id" = "iM75NCJr";
            "file" = "Xaeros_Minimap_24.6.1_Fabric_1.19.1.jar";
            "hash" = "sha512-m1O6THnAM2buKYMd0UXPkNau51k4PWEny+5nsl+9rt6zr/RA1/HBk3gedBClyQViCnLOKjI+p3q4PIMdi7y7Ng==";
        };
        _m5dV8fLV = {
            "id" = "m5dV8fLV";
            "file" = "Xaeros_Minimap_24.6.1_Forge_1.19.4.jar";
            "hash" = "sha512-L2yXU6gAoMvN+S4oqahGvC3iqi2eG4YlOrqQWcql0sn0hMcO9GsJQorr/ojGw9+YqlKZY4jYwEAJC6ZJmk90Jw==";
        };
        _taL20JAk = {
            "id" = "taL20JAk";
            "file" = "Xaeros_Minimap_24.6.1_Fabric_1.19.4.jar";
            "hash" = "sha512-Zln796ATyY6M50RUPQO2+6cFiiBNzx57cF+a5j59z5ZKfLFq8XaWk/Uzq0fV4XLDcAKUhM59mNYheZZL1h3Dlg==";
        };
        _C3YstOIl = {
            "id" = "C3YstOIl";
            "file" = "Xaeros_Minimap_24.6.1_Forge_1.20.jar";
            "hash" = "sha512-S4FkECe9kNEVra0N5KFxzytzz3Booez3tiKHXYeiL983yJNuPNjwkaQs2xfb5ngYPEXTts9ZhCUUvwszqNVRZQ==";
        };
        _jouP2Oob = {
            "id" = "jouP2Oob";
            "file" = "Xaeros_Minimap_24.6.1_Fabric_1.20.jar";
            "hash" = "sha512-hGkppAuKF6SRMAcdxFZsXP1NynF80LbKmvHB+XCqKanNrz5DLE8HYK5Z86utNrq7PMCqMt0Ars11i73G3dhXPA==";
        };
        _PrEaSLkN = {
            "id" = "PrEaSLkN";
            "file" = "Xaeros_Minimap_24.6.1_Forge_1.20.2.jar";
            "hash" = "sha512-PE/2XTXIN1YXJ0Kqt3XYhnqmh2LrA6oUyOrTggj3ygVz+K0NqTzPBcKHUDeFjxPks/njM2A7ot92D2wJsdVqNg==";
        };
        _uLpPq8Vj = {
            "id" = "uLpPq8Vj";
            "file" = "Xaeros_Minimap_24.6.1_NeoForge_1.20.2.jar";
            "hash" = "sha512-IJAuZMl5ps9Uxi4It8UEAHoyiDAEuKxTK+KCBtXG2JV/eLyKqzjTB6k7YAHES9yei0Xp/9zVf/3ViW3Tqho5Qg==";
        };
        _QwAgbWQ2 = {
            "id" = "QwAgbWQ2";
            "file" = "Xaeros_Minimap_24.6.1_Fabric_1.20.2.jar";
            "hash" = "sha512-KVIwi4KSJMNphQg76Zdv2eHX22LfDJejjVaS6xE+//B2wZl0CsdnMUVXUiJ4xYGnMMuEIyWS0ii82leXZEGBqw==";
        };
        _kwRhaHB0 = {
            "id" = "kwRhaHB0";
            "file" = "Xaeros_Minimap_24.6.1_Forge_1.20.4.jar";
            "hash" = "sha512-fXCzwkMWuvG810aFzP8nY2jyT2EgdlPmn5XPx2HNgM8wsTnCgxR7beYiTpp9ylHiZ3CAngh91866LhNuvqFIAQ==";
        };
        _EBFUDAU2 = {
            "id" = "EBFUDAU2";
            "file" = "Xaeros_Minimap_24.6.1_NeoForge_1.20.4.jar";
            "hash" = "sha512-2ypIA3K3sAWLeq9RTwgDBs+EsyePESCY5DRY3kRp/WZb6yKK9Gz6Yv0KwK0ytehH5aNWbbbuEkkdfW1LQxkv0g==";
        };
        _Z8KAWFKG = {
            "id" = "Z8KAWFKG";
            "file" = "Xaeros_Minimap_24.6.1_Fabric_1.20.4.jar";
            "hash" = "sha512-kFucDNuGnrkkmHhlzXe55VW5xaWjn9NvSdh2o3dafTLffqdwj3u+Re+/g6zrS6kjzaaRIzgwwu8s7aLqXQfr8g==";
        };
        _2haKVEdn = {
            "id" = "2haKVEdn";
            "file" = "Xaeros_Minimap_24.6.1_Forge_1.20.6.jar";
            "hash" = "sha512-WIGAviJYlDgWQu4cgbtqIsQs7YYWIi7xAP/tRrd0XPC39DuNtMzouOaXIM5ZQdVoSUtVts0hYVXCkS356LNb+Q==";
        };
        _N92PE3ae = {
            "id" = "N92PE3ae";
            "file" = "Xaeros_Minimap_24.6.1_NeoForge_1.20.6.jar";
            "hash" = "sha512-RMNaIH0/kb8LeHjvJc8l2bCiIv5ANJDtvuiOpWmhQhrsqjfuV0LWNIOsiRmFtu+1uaEN5asPXHrU7bmp0T390g==";
        };
        _K8IXFPsM = {
            "id" = "K8IXFPsM";
            "file" = "Xaeros_Minimap_24.6.1_Fabric_1.20.6.jar";
            "hash" = "sha512-fg0uWaKfJY+kHbZCb/l/swYdMa34n/6g5PVtyKYyu0M1+Np7U5l6TyNC6r3jM2zaNDBHLT+Xl31GPR/2Gr57LA==";
        };
        _GbcwZsl7 = {
            "id" = "GbcwZsl7";
            "file" = "Xaeros_Minimap_24.6.1_Forge_1.21.jar";
            "hash" = "sha512-2td9lROFTNcxYAtFlxUNgzZ7bZ/c/IK2xcD7SNG1Jj1qsycvGOKgrVP0QcxaV0c8a68utm529Jkj4+w/NXyVMQ==";
        };
        _C6O2bJXs = {
            "id" = "C6O2bJXs";
            "file" = "Xaeros_Minimap_24.6.1_NeoForge_1.21.jar";
            "hash" = "sha512-KmqD847bB5IPsep4wByX/n//x0lbdaKM9ub6WAJrrCuTXzcTo6Ql2krXndVk3DsGl4/bfinMAjKv8OeeAhyFIQ==";
        };
        _C6gFqr7V = {
            "id" = "C6gFqr7V";
            "file" = "Xaeros_Minimap_24.6.1_Fabric_1.21.jar";
            "hash" = "sha512-eD9SQ/TQFwceJiFWYNr85v8YLphYMYgpYBDYWbhF9NCNMDzJMMnpiyjWdIPCkq0NANraUpFtJ1valQ+ZdcSiIg==";
        };
        _BnUZUpr5 = {
            "id" = "BnUZUpr5";
            "file" = "Xaeros_Minimap_24.6.2_Forge_1.21.3.jar";
            "hash" = "sha512-DJJCCxGlsmkmsN95qMJ6CeSiATBSftcFOY6sLjZqClznWF17/FprAmNdmDQtoaIZYm8a+da3i32hV2K7iHDuuA==";
        };
        _kgWKDrqS = {
            "id" = "kgWKDrqS";
            "file" = "Xaeros_Minimap_24.6.2_NeoForge_1.21.3.jar";
            "hash" = "sha512-CndF7aBoR+BE9K8AHooaVJFUKq21cCfuGhebl5g4caoyepwLdHYK86KOXnDjwJr9S0tHuc8tvjCBNl7WndXigw==";
        };
        _Xin6IcCV = {
            "id" = "Xin6IcCV";
            "file" = "Xaeros_Minimap_24.6.2_Fabric_1.21.3.jar";
            "hash" = "sha512-NvENVXHdxZVirHh/SQLO2quikLX8rEAWmcj+ZRuzeNvwbthlZtKDp9vvtgaVgjDPCE5ymlIf9cA4NWqDH7Ez5w==";
        };
        _sCTl8qju = {
            "id" = "sCTl8qju";
            "file" = "Xaeros_Minimap_24.6.2_NeoForge_1.21.4.jar";
            "hash" = "sha512-Ik2dOGqTl84/V/GyQynf11fNW81fFioIzxftF7sBCy2HIwFZ9WdRnaxU8KfF4sKpeB8lTqQYUmevki1ZInmAGg==";
        };
        _cHos0KJK = {
            "id" = "cHos0KJK";
            "file" = "Xaeros_Minimap_24.6.2_Fabric_1.21.4.jar";
            "hash" = "sha512-K91UO963xb0EpioYG/vdR2nZRq1Qbg5yNovJE20GRdyyFX+RofvSpjG+UkHnhcZ/hMcqItNeKEE1NS2CLOev4A==";
        };
        _hOcBhs2Q = {
            "id" = "hOcBhs2Q";
            "file" = "Xaeros_Minimap_24.6.2_Forge_1.21.4.jar";
            "hash" = "sha512-ivNLhA4kVxHT7Jy2jrv3ASDWTm/DYb4tzec+dNo6cgBWfhf/t28hdvpI2vPJ29NsszDmjxPgrX+BzK1umOZrcQ==";
        };
        _EeB36MIM = {
            "id" = "EeB36MIM";
            "file" = "Xaeros_Minimap_21.10.44_Forge_1.7.10.jar";
            "hash" = "sha512-IJ2u43THBNetEJFlvUQptp4JOsttwOp/7zQ38BtLocIOAiJsruHzJjY6wiBhsK1Ln4nhkYW/VLK8tpQ6wD/Wqw==";
        };
        _7vjZ15jK = {
            "id" = "7vjZ15jK";
            "file" = "Xaeros_Minimap_24.7.1_Forge_1.12.jar";
            "hash" = "sha512-gKXznmNHzjKl07eHm7Rq9skw0Dbs7I5Y1QKadDcDvc900no5hdq6QcsyYPenW+AdvXwyVYwnPmorBcRJYUNXyg==";
        };
        _fbM7j0hs = {
            "id" = "fbM7j0hs";
            "file" = "Xaeros_Minimap_24.7.1_Forge_1.16.5.jar";
            "hash" = "sha512-3WksG+7tYWT7onChb14+uZUW7siDGPFn9NXphEVhjglMvdKNp28vJndcarl2uc8YnyJXoGzLS4X//PQEtMKEcA==";
        };
        _ER7RBTv7 = {
            "id" = "ER7RBTv7";
            "file" = "Xaeros_Minimap_24.7.1_Fabric_1.16.5.jar";
            "hash" = "sha512-GQ9H0VWBItGEoVCRbuvVFDZo4qk04Koh4Itzz7uDr2ygHYxV44gLZfWR6cDjcCGb5a2KdQl6A2oj2XXdtWwCRw==";
        };
        _tlfwLCW4 = {
            "id" = "tlfwLCW4";
            "file" = "Xaeros_Minimap_24.7.1_Forge_1.18.2.jar";
            "hash" = "sha512-9yufMvC6HzsrYMCGQ4aTfL+wAt6gc+T+u/Qc9mbOGLyN2LbK8QeCg1KRBCF70DB01IZ48PD+BUYztpJ63CmDyA==";
        };
        _7PxnMiG1 = {
            "id" = "7PxnMiG1";
            "file" = "Xaeros_Minimap_24.7.1_Fabric_1.18.2.jar";
            "hash" = "sha512-gZP3zD5s3a/OfIzTu+cPmMRnhOHsgcYQL03YxoKtkJoO8npcsj4nSWhyWIeiVd6jTt4nIj7ct9Cgf3jp06UuSg==";
        };
        _OZycn2OQ = {
            "id" = "OZycn2OQ";
            "file" = "Xaeros_Minimap_24.7.1_Forge_1.19.1.jar";
            "hash" = "sha512-RiWIvbRZIzdCpVTcB1wg8d37/CjbQD0TLTEXJnFnylTF1rc7R+hxP0CFOTBvYU5VYAmjezxmKqfSk8WehHn5Rg==";
        };
        _dfDVpOfV = {
            "id" = "dfDVpOfV";
            "file" = "Xaeros_Minimap_24.7.1_Fabric_1.19.1.jar";
            "hash" = "sha512-rIC/fzhuoNm+nylrEzVi+ahaBOa2r2LL75MGGIdQw4jN5hqgYNueJVuVYISHYilOSxPuerUL4XMZxVto7DOj6w==";
        };
        _5J2rfKP4 = {
            "id" = "5J2rfKP4";
            "file" = "Xaeros_Minimap_24.7.1_Forge_1.19.4.jar";
            "hash" = "sha512-Dj7dy7YYNUbmz6Di+C/JErW6a72BerYHeBrMbEAyavkWZTyDd/MusoIbQGBI+/WSaup6WoF2IwwCQCTWNGTF0w==";
        };
        _DXh0pVpv = {
            "id" = "DXh0pVpv";
            "file" = "Xaeros_Minimap_24.7.1_Fabric_1.19.4.jar";
            "hash" = "sha512-cuBAlS29QxPuEoFnWeBWfSVCXTHU22tKfntOSYiZKQ6PM/KP1QGPjCV1+mJpsfDdrmCE7psPwpkZ9P/sVtuFrg==";
        };
        _sr50tbXn = {
            "id" = "sr50tbXn";
            "file" = "Xaeros_Minimap_24.7.1_Forge_1.20.jar";
            "hash" = "sha512-joIBWgMH6FTBj/a5L5/fwXwjOWMcnswCzbmILQgm9VjlB3ACJyj3wMZm7ytUhYJN0avZr+1nAkgB6INB1A5VRw==";
        };
        _UsAehJcE = {
            "id" = "UsAehJcE";
            "file" = "Xaeros_Minimap_24.7.1_Fabric_1.20.jar";
            "hash" = "sha512-hmiYGXjHc3gNpqaNrrvflz6T39nwLHyguIHxxEUHHYFUzRXrBYunN4myJkEmapAU+Mnln0ZnNTQshqV5WSCUhA==";
        };
        _9zi8m8fA = {
            "id" = "9zi8m8fA";
            "file" = "Xaeros_Minimap_24.7.1_Forge_1.20.2.jar";
            "hash" = "sha512-kkdL6aIYhDVh4svEAge0eq3JMnUkMyJBHWZOpYV3ca4lbiY/SCyaGLWOHjUcVZkHXXFwa+3cOcJKZNfa4aJJQw==";
        };
        _MXKIEm4R = {
            "id" = "MXKIEm4R";
            "file" = "Xaeros_Minimap_24.7.1_NeoForge_1.20.2.jar";
            "hash" = "sha512-3T4Nk90LEr5lzsDJEcWfSm9lQfvezLOTkLahkVjKRQ5rpu6cl6Wi7pUOmaRXZfn8c5hh7Nm+HhliblEYI1O97g==";
        };
        _bWNaUysm = {
            "id" = "bWNaUysm";
            "file" = "Xaeros_Minimap_24.7.1_Fabric_1.20.2.jar";
            "hash" = "sha512-NfGeHU6MxmUhj3/YGCOQKto7zCAiilwAQSu2r438SWrOMQubFmyXLrJHGfwBV70GS+3LNaeRskTqkHSv2umUSA==";
        };
        _BvVkZUZw = {
            "id" = "BvVkZUZw";
            "file" = "Xaeros_Minimap_24.7.1_Forge_1.20.4.jar";
            "hash" = "sha512-pMns+SViHpcZvBMLis5X85ZYXh3BnLbdN0B1jrdrhNVZQd+am8iwH96QcNdZSiF/KT4nQs3iOiPo56/6I4cc/g==";
        };
        _vqk0i7Gz = {
            "id" = "vqk0i7Gz";
            "file" = "Xaeros_Minimap_24.7.1_NeoForge_1.20.4.jar";
            "hash" = "sha512-BS5GtG+oVRSN+EMI/AID8viX/OVrG0LzhWc0mNIv/mbY5GC9riO4pETvoTOm1Bet+ZIzrhcrgnM/W1lu6tHlDw==";
        };
        _r6BqELKT = {
            "id" = "r6BqELKT";
            "file" = "Xaeros_Minimap_24.7.1_Fabric_1.20.4.jar";
            "hash" = "sha512-QngjgIzImVtUlbkkKcIQadJUaaJ92yvnS9xOfE9rGpE+NKkjLg9F3dRlP0CRbLVc+25lnwF7ParWwYaWTMBcWg==";
        };
        _uqCdXuoK = {
            "id" = "uqCdXuoK";
            "file" = "Xaeros_Minimap_24.7.1_Forge_1.20.6.jar";
            "hash" = "sha512-mzoUB8v34QtDVqu+Haf3EqNToqq1rJdVi3RX6NdYd9TEDx8ciLbpCALL2tO3M7olnTMbsIEXyjbQBw4rNTb3nA==";
        };
        _r5Wgr24m = {
            "id" = "r5Wgr24m";
            "file" = "Xaeros_Minimap_24.7.1_NeoForge_1.20.6.jar";
            "hash" = "sha512-oMpEQIGBGcKmDgeR8bYjm2spJ+Ji05cOZ50MKwgD/i36vQ2Y4Qfb7icm6F6SDhqvkyuJ30F5z/VlBjf3FpmS7w==";
        };
        _Ry1kZJKU = {
            "id" = "Ry1kZJKU";
            "file" = "Xaeros_Minimap_24.7.1_Fabric_1.20.6.jar";
            "hash" = "sha512-xLhZxtUpJp+YptfLIJh78g+t9ItP25wd9Yvk4/p7m4NvrdNNgJ/uXYV2ipBub2a6ZNXq3EgNbNOJjlindn7p0g==";
        };
        _xPwk8hFl = {
            "id" = "xPwk8hFl";
            "file" = "Xaeros_Minimap_24.7.1_Forge_1.21.jar";
            "hash" = "sha512-oaVWV7KZktyPZ8HTaO4wj2kCvM4YpB5aZAha6Zf7YvZqCC2Nryd3xCQwXYTsQe60NfFSRuOkOLYLT4pamO+8uw==";
        };
        _JWwiRAqV = {
            "id" = "JWwiRAqV";
            "file" = "Xaeros_Minimap_24.7.1_NeoForge_1.21.jar";
            "hash" = "sha512-XKKy89RHPk+GcEFpatdpjvn8uFArgMUhPYwx2wFUiW9fmFsT/gLt0O59uiK2MAkh5MGHzKARLUH+vpC+Mb6Vww==";
        };
        _Hyd81hdy = {
            "id" = "Hyd81hdy";
            "file" = "Xaeros_Minimap_24.7.1_Fabric_1.21.jar";
            "hash" = "sha512-Gy0LUH2AZ8M2DwpH0p5iNG3O6QvLCwzi8EncKrMDXKUhVYtdwMrBd4QQxvrbJf95DThEjo9rQ8xT/CdMBd9wIw==";
        };
        _85iRO79d = {
            "id" = "85iRO79d";
            "file" = "Xaeros_Minimap_24.7.1_Forge_1.21.3.jar";
            "hash" = "sha512-j1OwDz2UhZzDlRK04dXH6uOqCLHdUI7wc6sb8Bf+e9n4dq49bqh4aQJQi1704ZDxCguqb3Ppen0qizKOeCHMzg==";
        };
        _ayrOok7W = {
            "id" = "ayrOok7W";
            "file" = "Xaeros_Minimap_24.7.1_NeoForge_1.21.3.jar";
            "hash" = "sha512-qziOy9VTlA33DuTMvf5cb+Bw0DeWcmaA2I8qmutgJIJvfR4fhkGKwvDvyL/wi4KnFBG6hr252g0H8a32Qqf0sA==";
        };
        _YMViFM5s = {
            "id" = "YMViFM5s";
            "file" = "Xaeros_Minimap_24.7.1_Fabric_1.21.3.jar";
            "hash" = "sha512-sPrwiMrDpMzyz4OQ24KIH28FYkXS+Okwt3crDET0eyHNbl3169JjmC3uks48/WbSUmQPGFcik9m+6YFbJaraPg==";
        };
        _kEtmBSdW = {
            "id" = "kEtmBSdW";
            "file" = "Xaeros_Minimap_24.7.1_Forge_1.21.4.jar";
            "hash" = "sha512-2LQ4oPBhoO0ML3Ar0vPYOuIWrpz7BxEnzgiHosbevGzrnPMclmKcDZoUZHZphQSergOlmrFiyRDc0NzQPbjRWQ==";
        };
        _VZwQPuYH = {
            "id" = "VZwQPuYH";
            "file" = "Xaeros_Minimap_24.7.1_NeoForge_1.21.4.jar";
            "hash" = "sha512-E1ErQkqSHJTlarLho2sOrL8qpGCbuQONLD8hgOH+XQyLUy37nDuKpWUHg5nbduNd+1mCr9b/ZrkssAL4obR+Sw==";
        };
        _pGS4L9Gk = {
            "id" = "pGS4L9Gk";
            "file" = "Xaeros_Minimap_24.7.1_Fabric_1.21.4.jar";
            "hash" = "sha512-RYYqc8lfwM03EVJ0EpqwuyJn1aIr1NamP49h1HTwdepY9b1Om4D8a8AwvxVYBVVyGVCP1D9cJYuUzpP+fexqaA==";
        };
        _j3o4UMaI = {
            "id" = "j3o4UMaI";
            "file" = "Xaeros_Minimap_25.0.0_Forge_1.12.jar";
            "hash" = "sha512-YhCUyG8ipgDm6ZKi7poBw96QiceqHvGAVSsH4QK4pBGcLhTZ9n5FNgQxAnOZQL52C2Zl24xov6dlMLsldxT5mw==";
        };
        _ljb4RG1n = {
            "id" = "ljb4RG1n";
            "file" = "Xaeros_Minimap_25.0.0_Forge_1.16.5.jar";
            "hash" = "sha512-66J2lym/4wdx4mOGkNNak11/ur6Lafw9pf0a8JvYNgqNivkz6Y4PvQtUlVojsGLkw66nNkF7ss3HF+UzXktwNQ==";
        };
        _vYFnnjDf = {
            "id" = "vYFnnjDf";
            "file" = "Xaeros_Minimap_25.0.0_Fabric_1.16.5.jar";
            "hash" = "sha512-tMgFu3iOJ8tWSLgMykoytbCmipN4CcHa6WwuupRN7LHg+fb+iINREvU95wtErs66El7KdYv4u7jniq7z/R2phA==";
        };
        _ifROEiio = {
            "id" = "ifROEiio";
            "file" = "Xaeros_Minimap_25.0.0_Forge_1.18.2.jar";
            "hash" = "sha512-VS49vhxBfV0ZeZU2gDoi89xcMYGkPNVjBQ1N42uYy9C9WWEo9X3vMajf6uoDWUGztplBf7GN4cxLoGRXCybLpg==";
        };
        _VppnHG8M = {
            "id" = "VppnHG8M";
            "file" = "Xaeros_Minimap_25.0.0_Fabric_1.18.2.jar";
            "hash" = "sha512-6SG8b0fHvYiwLiwlViWCRhxeqoqsCgVHBf3sQw6hkm8sCSCgx7MIUW3CdeziUj2DYucISYcK7iu4AXBPIGNoSg==";
        };
        _RZPaaHUs = {
            "id" = "RZPaaHUs";
            "file" = "Xaeros_Minimap_25.0.0_Forge_1.19.1.jar";
            "hash" = "sha512-mWJKJeOeEbbVa5yOL4RSvEMM/PNkJ1vIgzFB9rnRKrMmgSTsKACrh9dhnGxqEGrsl47jUp+iypqe5JSAnuPGCw==";
        };
        _sWUuDOmD = {
            "id" = "sWUuDOmD";
            "file" = "Xaeros_Minimap_25.0.0_Fabric_1.19.1.jar";
            "hash" = "sha512-OsSyGmZNmg7IMjCAeBlo/IkbdGjJCzYtyblPbFPHouMdZsCb1vwRD802WqfSBU2jBQNv8V004b0WHAjMPolL7g==";
        };
        _9jRzG920 = {
            "id" = "9jRzG920";
            "file" = "Xaeros_Minimap_25.0.0_Forge_1.19.4.jar";
            "hash" = "sha512-vopPlwyEYKQjCzDpoWoOWqaN5gdxST0Ex0k7wRs+gSsSIWfUQxNj+Pq2prUaFxr2kLiDJ3kAc764nEuJT9hf7A==";
        };
        _gkoEVKNy = {
            "id" = "gkoEVKNy";
            "file" = "Xaeros_Minimap_25.0.0_Fabric_1.19.4.jar";
            "hash" = "sha512-t4ldlXGxcoc9siv3v93NWP3BrQmfsV2a+oeYRZhxEpOIeQFccfAzQ9C6lQYXgOFJ2a11F0Xcd9QsYwnk9hTjkg==";
        };
        _c3BiB41R = {
            "id" = "c3BiB41R";
            "file" = "Xaeros_Minimap_25.0.0_Forge_1.20.jar";
            "hash" = "sha512-1vnX8o5J4iAXvZIRqaTiO5C1WL/Nt58zhUvjF8NfmSgmdg9ffsoVfrQ4H0hputqJCZBJGWHJnumB3j5nbp5kFQ==";
        };
        _FjbEr0Vb = {
            "id" = "FjbEr0Vb";
            "file" = "Xaeros_Minimap_25.0.0_Fabric_1.20.jar";
            "hash" = "sha512-zU9FV2GZXJ70lkxZ5E4OyV9iwZFWUDktwmxpTbWGhfVvm5VCK719wVmNqwbr4lHBAQ3bOefCrhp1vhDnibl6hg==";
        };
        _w37gO1GV = {
            "id" = "w37gO1GV";
            "file" = "Xaeros_Minimap_25.0.0_Forge_1.20.2.jar";
            "hash" = "sha512-l7EIhgKawyNCyE4HcSXwAT7ykwjy2cbXbAqhjjqIEGELIT0VpX+qIoZZdTgcq8eBHZUXNWgfZh0TkPnufPKmSQ==";
        };
        _dg93aufV = {
            "id" = "dg93aufV";
            "file" = "Xaeros_Minimap_25.0.0_NeoForge_1.20.2.jar";
            "hash" = "sha512-rLRAUHpCXxd6Vlow1+MaZ1z8xbIY0khe2Ra95E7r4JFJ3gDopCT0CI66k5Yn/qymMdDbP56RzylyXkFENUwTsw==";
        };
        _zqEvVKXB = {
            "id" = "zqEvVKXB";
            "file" = "Xaeros_Minimap_25.0.0_Fabric_1.20.2.jar";
            "hash" = "sha512-l/OG62oXlIJWJ76YNetl1DFYrOShUBG0YYfE4+pSb6/GOEEVO6EXZ3Uxfhm9uNqvd4QGjcwYqsSEzcWZKXLePg==";
        };
        _UvUd9dk1 = {
            "id" = "UvUd9dk1";
            "file" = "Xaeros_Minimap_25.0.0_Forge_1.20.4.jar";
            "hash" = "sha512-7oucWe1uANoyfUN8Orq0AribruyJYCsKvJ9MLpfo/vHwjkQGkNSaE9RRTqfAOQ6WiMbUZkRpDLsGGpEqgE7Qgw==";
        };
        _62yHOPkp = {
            "id" = "62yHOPkp";
            "file" = "Xaeros_Minimap_25.0.0_NeoForge_1.20.4.jar";
            "hash" = "sha512-F9wYbauEN/nNoN0sFsFyG4u2WI8aEI4l0by8eFEUOfIyOjT5KkRXTH43HdrH7VxnAOis8+rdnfydbcv9+H5iWQ==";
        };
        _X8nnub63 = {
            "id" = "X8nnub63";
            "file" = "Xaeros_Minimap_25.0.0_Fabric_1.20.4.jar";
            "hash" = "sha512-+rZz2ZUCkZ9kOoj/E9a034Yh2HMwrSovrmpFKccPt5T/RNOwfbOi3ghS0qV0zLeSWqTzbAercz5AfzxGePwL+g==";
        };
        _bIk4iobN = {
            "id" = "bIk4iobN";
            "file" = "Xaeros_Minimap_25.0.0_Forge_1.20.6.jar";
            "hash" = "sha512-QqporyqGBt1lpOGy1tV1fu3SebJr8cgMqrnmiuEg+jr+2sU3cEHlVLkr8P5Qr6zhSnmK2plkyR0fO9AjzaycNQ==";
        };
        _z0CsLbof = {
            "id" = "z0CsLbof";
            "file" = "Xaeros_Minimap_25.0.0_NeoForge_1.20.6.jar";
            "hash" = "sha512-IOEiRUGTpnuGrGtWFGab5QYLcuGBaSfsbvBQHoAjth6/jMb/hejPG+x7yzRl+IhIyQ+fG2o2DMFxChioIXCKBQ==";
        };
        _2Sgv2ppA = {
            "id" = "2Sgv2ppA";
            "file" = "Xaeros_Minimap_25.0.0_Fabric_1.20.6.jar";
            "hash" = "sha512-L/+KzYEhPCc3lZm89HupcaxiFw8KT59Po0UUn0swZR0PDx2PAgi47ZVSzFzU/dhgcXKE/UcWKXpOr80yrU9Yyw==";
        };
        _80TYfBoi = {
            "id" = "80TYfBoi";
            "file" = "Xaeros_Minimap_25.0.0_Forge_1.21.jar";
            "hash" = "sha512-os52OaQFVpU78HK3HsT0cVgpUHHLnkSGprQG0vwfXgyD7kohLtKDUFOJJpWx310BO/6FGj761Y8s9kovvx2D/A==";
        };
        _lXE3GSmk = {
            "id" = "lXE3GSmk";
            "file" = "Xaeros_Minimap_25.0.0_NeoForge_1.21.jar";
            "hash" = "sha512-cZiRWfoUr/1L0tTClVbpQF6lwBM0tFepmTQGHQMI/2+/4Qj1XTJ4rPpB/AvZ17d6qighImZKxHPEOGE4MOEdjQ==";
        };
        _OlQ3SNJL = {
            "id" = "OlQ3SNJL";
            "file" = "Xaeros_Minimap_25.0.0_Fabric_1.21.jar";
            "hash" = "sha512-OXVGi5pgJFg8iIr/gthllnrvwTE9DodcuD8sVtchpDb9gwNDD5PWR3/nTIDGDZK7RGnk1iulYhXfaomevhHh1g==";
        };
        _lECzKOxx = {
            "id" = "lECzKOxx";
            "file" = "Xaeros_Minimap_25.0.0_Forge_1.21.3.jar";
            "hash" = "sha512-nghPX8+6Q2pMypeM8TlN4szf8eiYdBdw/mtsXc+EQrHwulDzEwPjN5eSHUuTmoZG1dRVSiLZ5YqGa6hdo4PezA==";
        };
        _Zw1sYts8 = {
            "id" = "Zw1sYts8";
            "file" = "Xaeros_Minimap_25.0.0_NeoForge_1.21.3.jar";
            "hash" = "sha512-+32ZlZpKagL9EBeQjyBwuG5btMtuzMCZlNDRftu9tiho/qesvI8E5OcWdBZQbzu1iilYqyOUyEmjePxzIPh6bg==";
        };
        _qbUCsgtx = {
            "id" = "qbUCsgtx";
            "file" = "Xaeros_Minimap_25.0.0_Fabric_1.21.3.jar";
            "hash" = "sha512-pNrKJBV3ZTJQN88ddDC/LRl0vYclqwvTfa2GwWge8LeyHBtz14V5F5K8ulaDtF4jVM7Jr0HGeLqvJnd88XOllA==";
        };
        _y3QYkRHI = {
            "id" = "y3QYkRHI";
            "file" = "Xaeros_Minimap_25.0.0_Forge_1.21.4.jar";
            "hash" = "sha512-EKEGlBk7QD5ckirI8enuvy4Wo2tync9dD5gkkiDrr0Jyqe3lv1XV15WdygAPIcATEcNeLM8OFftDyZ5vRJjJdw==";
        };
        _uyw0mhCj = {
            "id" = "uyw0mhCj";
            "file" = "Xaeros_Minimap_25.0.0_NeoForge_1.21.4.jar";
            "hash" = "sha512-nUPCQ7SDs8gKq3/nehvrMlztME+vNKw/zwBhU4EziRH2qVYmnv4rCvp0VHpc3Lz1lwPkp3TFw7zQ7NJ7EQGODw==";
        };
        _C0M9nBPn = {
            "id" = "C0M9nBPn";
            "file" = "Xaeros_Minimap_25.0.0_Fabric_1.21.4.jar";
            "hash" = "sha512-VANQudIRfH1fAfVgjiJ1jxDewZl5ioDAsdcPGTQjBBWkoKFTz2Vski9ADB6bIGb8sZNTKQ4Wk5tG/O4ggMtXYg==";
        };
        _BYuCZQjS = {
            "id" = "BYuCZQjS";
            "file" = "Xaeros_Minimap_25.0.1_Forge_1.21.4.jar";
            "hash" = "sha512-NiW9m56mjZXoJROhSocZwm8XD/5LfebvFOqsbgPYWGzq3CvIMWzWU0DJJkGTTfwq9iVyYA1E43mzkOZ88sUWVw==";
        };
        _l6MJjaI3 = {
            "id" = "l6MJjaI3";
            "file" = "Xaeros_Minimap_25.0.1_NeoForge_1.21.4.jar";
            "hash" = "sha512-5fAa5szG/De4MPxwrqoTV/DrXaGsRqYZCgOYlCXeOUXc6DATpNdhWD8lkOey40HGQQEXiw2nagY6LBWmP4QEJA==";
        };
        _uSoyLnlq = {
            "id" = "uSoyLnlq";
            "file" = "Xaeros_Minimap_25.0.1_Fabric_1.21.4.jar";
            "hash" = "sha512-EtVVAR1rCLw6wA2K0+xkTqP2QeieBXkWw3h4rXbg8DbpT9WGZcVH/90k2140Aac4GgyR8jIlgx9bzA9+HST1Tg==";
        };
        _fSSROMkn = {
            "id" = "fSSROMkn";
            "file" = "Xaeros_Minimap_25.1.0_Forge_1.12.jar";
            "hash" = "sha512-jrmFcQTx62kpXE92dVMIFPm/T0iFIsJDDY/UVqBHBe+ldDwq3X6wq/Z5cCq6ZtGmJCxY3Jzcdj5ioUJmnwKDrw==";
        };
        _GwPdVBkZ = {
            "id" = "GwPdVBkZ";
            "file" = "Xaeros_Minimap_25.1.0_Forge_1.16.5.jar";
            "hash" = "sha512-/26ysHkvEWhsKMl5pD5fyajtcxNY1QxcXeEXqo7jtIjhWS3V6qkcDM0MPbXJV0/tToDY4VT0Jyxk6dIo6DexBA==";
        };
        _3LsUfZfl = {
            "id" = "3LsUfZfl";
            "file" = "Xaeros_Minimap_25.1.0_Fabric_1.16.5.jar";
            "hash" = "sha512-WtQSfLCB5Y6RMIdNbra6Ea0WWCy3p5DjP+xeom+uk9B55o2ixtwGnaU+9h76tNIsuq+EDQOhrGwNUszqHmIusQ==";
        };
        _VGNp491t = {
            "id" = "VGNp491t";
            "file" = "Xaeros_Minimap_25.1.0_Forge_1.18.2.jar";
            "hash" = "sha512-rRlOfqWO2jkc/zmsi1FHchHvhLUuu78DimLxx3fvj2iYzZqRGIVfdDflJmfKXYT7JpzBcGUJlqwr/C7dzH9CDg==";
        };
        _ERa2mzLF = {
            "id" = "ERa2mzLF";
            "file" = "Xaeros_Minimap_25.1.0_Fabric_1.18.2.jar";
            "hash" = "sha512-RX2FVy/ZN/hhEooycrECoE5jvHfIOKoWw8wQx7JfQTz4dj/+Z1LtvtFbGxysUw80NeeUmTZfPukoH3zAeiAGTA==";
        };
        _X8xdYaee = {
            "id" = "X8xdYaee";
            "file" = "Xaeros_Minimap_25.1.0_Forge_1.19.1.jar";
            "hash" = "sha512-NFJ6Elc3MBaOXsUKkXp/bLfl4fYenmDb/JfCoMb9EzaFABmt9VXFwDy8sjf7RJqDX18K0u0BZenxwHLnH9M0+A==";
        };
        _LB7pz2Vh = {
            "id" = "LB7pz2Vh";
            "file" = "Xaeros_Minimap_25.1.0_Fabric_1.19.1.jar";
            "hash" = "sha512-PZLyCxXuM72r0byARPJTQDSf5AsSJ3YAYbNrbfgudS4CY2hAFlIr24SS572J/sKkHX2b4AncBBJRW9Iw+9s47A==";
        };
        _lzOsKpew = {
            "id" = "lzOsKpew";
            "file" = "Xaeros_Minimap_25.1.0_Forge_1.20.jar";
            "hash" = "sha512-iMDzNkM5B2qjPVRUgZ+0JT84zmvJNoE4ZK4qzcbFHh6tmtwMPHnc4rWe3DodS4ttqOUKEgsqgALJ6zeAfJIu+w==";
        };
        _sDUGXv1w = {
            "id" = "sDUGXv1w";
            "file" = "Xaeros_Minimap_25.1.0_Fabric_1.20.jar";
            "hash" = "sha512-vbF0mA8FkqO44cXW6YVOaAcl/xUygGh7K1jpJlyE25wr0ma0GcUrv286PPS+4uPxyCIe2DsSg4cT0HL7iKOBIA==";
        };
        _vmDgMVyb = {
            "id" = "vmDgMVyb";
            "file" = "Xaeros_Minimap_25.1.0_Forge_1.20.2.jar";
            "hash" = "sha512-L6P8sQDKpNXrR5T99gQl0DyrP+dAeaxdT3SwntXgBbDVST3bLcdau07w67bFK5xt6mnUrYYtyqYVhc1Gmlgj3w==";
        };
        _XxumVxmL = {
            "id" = "XxumVxmL";
            "file" = "Xaeros_Minimap_25.1.0_NeoForge_1.20.2.jar";
            "hash" = "sha512-6+zBxQk7sSK5dPKrTsjwo829x5EmYZIheuhOwhkVzS0XJ26g04vbjCbImEBvTqXjrbG9JVtV4Q56jWqPuwuW6g==";
        };
        _vzxE0X0L = {
            "id" = "vzxE0X0L";
            "file" = "Xaeros_Minimap_25.1.0_Fabric_1.20.2.jar";
            "hash" = "sha512-InWp35IoGMg97LolgUPczFkeL4tVo8DKfnjpLlAclF4edk6q8+MmjXOsfo5X/fL3rcdfY/UdvlbaomJXEuf+xg==";
        };
        _hRQr8dyS = {
            "id" = "hRQr8dyS";
            "file" = "Xaeros_Minimap_25.1.0_Forge_1.20.4.jar";
            "hash" = "sha512-LzRGMJ8y84j+6h4zYklNET0kKgbG4MgGY9OWo7zRmtet3Y+pf50r+COlt53HJzT140+cS9PKDb8USH56E3vCsw==";
        };
        _dWYcnjKk = {
            "id" = "dWYcnjKk";
            "file" = "Xaeros_Minimap_25.1.0_NeoForge_1.20.4.jar";
            "hash" = "sha512-YvyGEoKZGku1KIaHxCVt2Sy0IgHgoo2NphESs4Wc5innB7/J415+vgREGGfF9x445lCcBDu6ff28GMEsX9ip4Q==";
        };
        _kh4kRMCh = {
            "id" = "kh4kRMCh";
            "file" = "Xaeros_Minimap_25.1.0_Fabric_1.20.4.jar";
            "hash" = "sha512-S2KbW96OassXNHxs5c7uvPakpUp+3NAP5318FXaE72eERkQpuoZD5MZfOaQb5UQplDpmBBfMqLDV148wcuEbwg==";
        };
        _pj2lD7Wc = {
            "id" = "pj2lD7Wc";
            "file" = "Xaeros_Minimap_25.1.0_Forge_1.20.6.jar";
            "hash" = "sha512-Y+0hy8wXvmZdMRXmKxoWW0HoRBNvYfe3ZnwmgC6KiE87gQw5hZuOcZv9VMCmBt/khcdGdrtRDMj/KFGiBjYNqg==";
        };
        _6LYiZ9Uy = {
            "id" = "6LYiZ9Uy";
            "file" = "Xaeros_Minimap_25.1.0_NeoForge_1.20.6.jar";
            "hash" = "sha512-Ws/jRvYyKm66OSDJGHihHr6KsbYgg04kw52FDgdstyCRdWfSk9u6ICIQ6CWOeN416T2IvNzxM/kRFIEIghE74g==";
        };
        _BgSo8Nzu = {
            "id" = "BgSo8Nzu";
            "file" = "Xaeros_Minimap_25.1.0_Fabric_1.20.6.jar";
            "hash" = "sha512-aJGNeCorHeBrRZN7JoXJXfSEs7MwZD4Y04JPt0zJhqpnykS9+OEgKQYF8Ql7ExXYncqrsQ3MAhmTQ9wNJpqF9Q==";
        };
        _fs15o9N9 = {
            "id" = "fs15o9N9";
            "file" = "Xaeros_Minimap_25.1.0_Forge_1.21.jar";
            "hash" = "sha512-ERNFDYvDlNpIJRZSnqoN2Pi+j7pI1a2V3ny96FwBokA/0D3V3P3M4S/dwqFSjivIQQf7wR7XDH6nVcRAE/dy/Q==";
        };
        _Cnb0U7h3 = {
            "id" = "Cnb0U7h3";
            "file" = "Xaeros_Minimap_25.1.0_NeoForge_1.21.jar";
            "hash" = "sha512-J0Koo30CLTOR6XRowI5vG3d/MzJXY2rbhPiGij8cZ3vNYBDNBvM83kEjPuG5cZOAO0QSUU9O9r3x6PJh0PTQXQ==";
        };
        _2Go558kv = {
            "id" = "2Go558kv";
            "file" = "Xaeros_Minimap_25.1.0_Fabric_1.21.jar";
            "hash" = "sha512-nB8rjcjz8oqPcyk5gSScB8twtIlS8+Kplzwqs42aoNOOcv1TgkfP05sdb3Etm8dpaOobvYG1mKhd4vR1CvS1Ew==";
        };
        _eQyM05We = {
            "id" = "eQyM05We";
            "file" = "Xaeros_Minimap_25.1.0_Forge_1.21.3.jar";
            "hash" = "sha512-vXUks0ykTpymDfO98w6iGxC7P/5OeKRm0k/Jk9QvmZZjwtyJMQ9fPPGlBeJpOtH94W3JMSt/Jhpc/+IHNQjzRA==";
        };
        _ADp3oSKf = {
            "id" = "ADp3oSKf";
            "file" = "Xaeros_Minimap_25.1.0_NeoForge_1.21.3.jar";
            "hash" = "sha512-gBjeLN/m1D6i5eGgh+NHLvlQ4KDPBxPUPDKkApq6gSt/pUz76tmQD/4VdYxDfRP1DpZxqfmb2qxoJVFw5cxn8A==";
        };
        _yIxg4FxZ = {
            "id" = "yIxg4FxZ";
            "file" = "Xaeros_Minimap_25.1.0_Fabric_1.21.3.jar";
            "hash" = "sha512-fTk9ZQmbpSWsY0/blqsLpqojUTwwZk/YBdwLLuLcaFO86+xazqrHoQj+UEYfqIYKVJgRDh2SDtqaXnp1UN85VQ==";
        };
        _AEAW5qGr = {
            "id" = "AEAW5qGr";
            "file" = "Xaeros_Minimap_25.1.0_Forge_1.21.4.jar";
            "hash" = "sha512-Nx49byDGbgbUu3+vV+3gHGmpqs7Ex1X+JxRiA05zICPeAfM7fLp5p8Ge5rm78LvoaOh4k3zZGOpJ4u6GekjDuw==";
        };
        _iEBxNrOD = {
            "id" = "iEBxNrOD";
            "file" = "Xaeros_Minimap_25.1.0_NeoForge_1.21.4.jar";
            "hash" = "sha512-Yf7B136y5AVmAEgVCkecmzqSpIeErYF4UcpadX0HSeEEjjaKB9AP8bDso5L45GcjjKLfFfxP3IZRxFsnTyVThA==";
        };
        _8JzrUlHh = {
            "id" = "8JzrUlHh";
            "file" = "Xaeros_Minimap_25.1.0_Fabric_1.21.4.jar";
            "hash" = "sha512-OzJzEtJxI+R0CxUGL1dP3l3hBFqYTv+g60b89NSoRq2pnXsff72tR2iXjU0g0HmDZh27AjQ93xEc1QMLwYjYdA==";
        };
        _dVrBtIff = {
            "id" = "dVrBtIff";
            "file" = "Xaeros_Minimap_25.2.0_Fabric_1.16.5.jar";
            "hash" = "sha512-PSF0moDS9PDLH8yFBoOau8pbG8xuMEBUhuswsrUFJYA0aW1AhsPWIN/T/7gdcjlwl1j/HricbIGIf/BkdDBTkQ==";
        };
        _LYDApssH = {
            "id" = "LYDApssH";
            "file" = "Xaeros_Minimap_25.2.0_Forge_1.18.2.jar";
            "hash" = "sha512-LjdgnuVm2JC624WVu7p7ESGY6bfurfpt1SAEZrha4phIyTzdDEtCapYfe1SC+M/TQ+j/DC4fyCHYZ/6ZnZiwTw==";
        };
        _zXJzpC68 = {
            "id" = "zXJzpC68";
            "file" = "Xaeros_Minimap_25.2.0_Fabric_1.18.2.jar";
            "hash" = "sha512-JmoSAO9qmyVEfoAFZY3+d273PcedyOeACFu7oDFde5culVWCzYr6jsHJGfTyfiOOQ9iUG3lx4BopokSzK6CHPw==";
        };
        _UsDgKxc2 = {
            "id" = "UsDgKxc2";
            "file" = "Xaeros_Minimap_25.2.0_Forge_1.19.1.jar";
            "hash" = "sha512-IhG2mQh0yB2W3aDH/F9qfv7XjUII5sxSnmHwZN1afZxTiFBDVwOMbPXttLmX0S4L4sNmjcZBn3X7nV6F2Y7u6Q==";
        };
        _VwnVfthn = {
            "id" = "VwnVfthn";
            "file" = "Xaeros_Minimap_25.2.0_Fabric_1.19.1.jar";
            "hash" = "sha512-+mcCO7k244wpJ/MRvIs8pC63wcrDSwFDwxXVhBtQvr4xdd6rocHK3drNvR3xd70PFuOXwjdD2J2qfecyMDA6Vw==";
        };
        _zfP4Fwh5 = {
            "id" = "zfP4Fwh5";
            "file" = "Xaeros_Minimap_25.2.0_Forge_1.19.4.jar";
            "hash" = "sha512-pwMamYwBPyEI2xGJvF6Q+UXhlsAdQSi+q5re53G9wiPtdjZR0i2OneGmW8pes3rXJg1M8mi7fsrQpANgTbvOvw==";
        };
        _FAzQp3Fd = {
            "id" = "FAzQp3Fd";
            "file" = "Xaeros_Minimap_25.2.0_Fabric_1.19.4.jar";
            "hash" = "sha512-HO4271yIHWUzRWYlRiejry/9KDKr1hZUtaP2VoMwdF68A1UR0fpmQS5iRF4PVJaFIokLfl7piT65mgkTWiHX0g==";
        };
        _uhCZlwOM = {
            "id" = "uhCZlwOM";
            "file" = "Xaeros_Minimap_25.2.0_Forge_1.20.jar";
            "hash" = "sha512-yhwFBqhBIoiPKEcC7NPb8t4y+aRohrsruTiEuyOKrl7oVtx37XqsPISRijP86uJxX/K71Q7aiOFx0V+X+9q4vg==";
        };
        _AoeGnA9Z = {
            "id" = "AoeGnA9Z";
            "file" = "Xaeros_Minimap_25.2.0_Fabric_1.20.jar";
            "hash" = "sha512-/Z3/XAsprQWSDddrkp3Oj214hexoAgZLZtSMMpWD83Da6x67BJCOoHx7LF3CnDIXYY9RcqkBAfD4ZsAU6gJQRw==";
        };
        _5yFRcnp4 = {
            "id" = "5yFRcnp4";
            "file" = "Xaeros_Minimap_25.2.0_Forge_1.20.2.jar";
            "hash" = "sha512-3EGFuWNA1M0re6CYoFuI042PHsEYq3EZHKFNldp+Xxf02ODT59MqOeFamr81BF85RgK1yACtT3rXu9PLoIXPHQ==";
        };
        _S3AAldzx = {
            "id" = "S3AAldzx";
            "file" = "Xaeros_Minimap_25.2.0_NeoForge_1.20.2.jar";
            "hash" = "sha512-5NI4eJAQbSX+WCjIv29dqyCKqdSWVpRSUW5iTvRF42Wp2ecmzSEaDT00UeiFBRWbirxxPLFt6zkeunEtTmqrcQ==";
        };
        _q3RWq4Qe = {
            "id" = "q3RWq4Qe";
            "file" = "Xaeros_Minimap_25.2.0_Fabric_1.20.2.jar";
            "hash" = "sha512-DOrd6Oasba3ZJQurnT7eEYol552ekhR2DUk8IR186NbwizBaG9/Eo2LsuC52fCY5Ie7FWzgQBMgCwx8NdXoNew==";
        };
        _w9kNV6Gw = {
            "id" = "w9kNV6Gw";
            "file" = "Xaeros_Minimap_25.2.0_Forge_1.20.4.jar";
            "hash" = "sha512-AIZrYGkIHqzZ46Vsso9peV78xBJ7qA0qg65RxtQjMecGvTDElrv3keHzveuWhcyXZ7p0yOJFDnG8u5ZK3wbJGw==";
        };
        _bLAN6PW8 = {
            "id" = "bLAN6PW8";
            "file" = "Xaeros_Minimap_25.2.0_NeoForge_1.20.4.jar";
            "hash" = "sha512-D2kbkLPc1vf2fS11xGDy7Uvg5ugq0Ku1nHi+8gIHH5nriOXvkvP16bQhNnJ2GuHAvsTOhohK0PmmkPbYEHv5YQ==";
        };
        _jRO3YUbh = {
            "id" = "jRO3YUbh";
            "file" = "Xaeros_Minimap_25.2.0_Fabric_1.20.4.jar";
            "hash" = "sha512-wE4jVOHTEuufia+Y8I4/ZiULsP5tkQs/ScOmJmu8NZ+qQWMigZBRjz6TEG2hft5YVOMJOJVE7DGLSeY3dSBr6A==";
        };
        _npXZqLZf = {
            "id" = "npXZqLZf";
            "file" = "Xaeros_Minimap_25.2.0_Forge_1.20.6.jar";
            "hash" = "sha512-pECdjjpgXIzuOYg1V5Psarfp8YeK/qCz07nUeTTgkAGa0Bi7ozh+nBSxTH75DzkrtYjX97v+Y7VNiQi0X0dAYw==";
        };
        _dJpSPghK = {
            "id" = "dJpSPghK";
            "file" = "Xaeros_Minimap_25.2.0_NeoForge_1.20.6.jar";
            "hash" = "sha512-BomrDPJ3sQEh91ROlqyC6ij3F2akQ+hCqS0JJLBA8p/NR8szdMnxR/vX68piasjXTwIMLyBuqYnL092Ka9BvOg==";
        };
        _1uyLHTGv = {
            "id" = "1uyLHTGv";
            "file" = "Xaeros_Minimap_25.2.0_Fabric_1.20.6.jar";
            "hash" = "sha512-15IZ+H6dhqq85mN9cL8Rgr8t5gX4oNdWdeRafz7S0Zr47nZnPyQk3XQ2bbCT4DAHJTBRDSXs2ZfoP8VNeVbaGQ==";
        };
        _NjMveGUo = {
            "id" = "NjMveGUo";
            "file" = "Xaeros_Minimap_25.2.0_Forge_1.21.jar";
            "hash" = "sha512-BDZ+fgfv+QfeNu2Q2avr8HFWDq6hKB83pCEpeG2CjPKA8ARD1uywXDCbxQ63arM+9oNuDcLY/3r9ayj38HFVoQ==";
        };
        _DHYXuO0J = {
            "id" = "DHYXuO0J";
            "file" = "Xaeros_Minimap_25.2.0_NeoForge_1.21.jar";
            "hash" = "sha512-zCSm2VFyC22guwsF9TUi+W2B8sj4YrT3HT5FwWSrMPQoKnanAXbh4YXgVxkUVl7m+Yo4guTxvYR+Rp7ioHMOwQ==";
        };
        _tYp62ZlC = {
            "id" = "tYp62ZlC";
            "file" = "Xaeros_Minimap_25.2.0_Fabric_1.21.jar";
            "hash" = "sha512-+WBhEtjfVURXEohl4sP+3htDiDJhTCcsDyMkEUDXPiUmN02JO3UYcsxmE4i8ciD0wnaGg5zoNN3C510+f784sA==";
        };
        _7OOMQnPW = {
            "id" = "7OOMQnPW";
            "file" = "Xaeros_Minimap_25.2.0_Forge_1.21.3.jar";
            "hash" = "sha512-h77bVqQOPuObtf8MjfbLVdX1U9GKLQTEWM0/vyevd08wFONu0sXMCswVS627pDk6CNnXLLr7fItkZm3v7xbP0Q==";
        };
        _GM2FjkGw = {
            "id" = "GM2FjkGw";
            "file" = "Xaeros_Minimap_25.2.0_NeoForge_1.21.3.jar";
            "hash" = "sha512-gZjCy02WJ2XJq74pxXU0mm47CK0uMLjyjPq8pQW8UWujLhT39Az0NRLSab9U3cV5BC7fmxoCs+I/pQHgK+tAiw==";
        };
        _PcbSja7b = {
            "id" = "PcbSja7b";
            "file" = "Xaeros_Minimap_25.2.0_Fabric_1.21.3.jar";
            "hash" = "sha512-d6WtaShK33gl2dXXGubEPbubVJXkP8S+nB9cg9tYtScDSrwKGufjqOCT+YSSHO947/rajR+4BbFraR4+YfhXLA==";
        };
        _UEoKveA4 = {
            "id" = "UEoKveA4";
            "file" = "Xaeros_Minimap_25.2.0_Forge_1.21.4.jar";
            "hash" = "sha512-2jEWU1jTIjbVlqp+rTEv07LG2IxERki3guK4eqTbbvvI+2F46TfzJbPuA8btp4CuyxddJ7fY+iiYSO3aKId+Ow==";
        };
        _se44ujZ0 = {
            "id" = "se44ujZ0";
            "file" = "Xaeros_Minimap_25.2.0_NeoForge_1.21.4.jar";
            "hash" = "sha512-BrEd7Mv3RKrLsnrwpIN5qTvcVc7ITAkQopGDnEiTJe3bY5SgbUu69X+7Qsu9B0YT5yzO2WFY34YkTVw3BHX4cw==";
        };
        _tYtr1STe = {
            "id" = "tYtr1STe";
            "file" = "Xaeros_Minimap_25.2.0_Fabric_1.21.4.jar";
            "hash" = "sha512-ijv4M0FGG/56vSPikTgqClVu/5SKQlSR0M1wSVLiVr6NMrVIAAkLJaus9AXrKSQ82UuDEMzMMtd5Mc9mPKHv4Q==";
        };
        _ZPCinVG8 = {
            "id" = "ZPCinVG8";
            "file" = "Xaeros_Minimap_25.2.0_Forge_1.12.jar";
            "hash" = "sha512-NZHwLCeQwGXIzuks2mr9cvMOrRtVhX+ffTv9/4ZF9mknQbg8KBAt3VNbI+FzD3BPi1W12qhPWEq+wKifpXwVgQ==";
        };
        _oNT3gcym = {
            "id" = "oNT3gcym";
            "file" = "Xaeros_Minimap_25.2.0_Forge_1.16.5.jar";
            "hash" = "sha512-SL70TsRTX2cjDCwKpRX+PS9AXj6SA4M8ukUyDYzh26iOU0diU2is3xG7VkMHhN881UJUCIwJbG3iXbnv8/9L+w==";
        };
        _O0Trg0tM = {
            "id" = "O0Trg0tM";
            "file" = "Xaeros_Minimap_25.2.0_Forge_1.21.5.jar";
            "hash" = "sha512-yWUob2BD5FRjYvEgGDTlGFFSAX7sQzd6PupK4eew/lmo+SWQy9dLbQL6dvxG+9L1r3yMmyIzEAi/JeXoaUt9fg==";
        };
        _7w1tz20X = {
            "id" = "7w1tz20X";
            "file" = "Xaeros_Minimap_25.2.0_NeoForge_1.21.5.jar";
            "hash" = "sha512-jri9qmBlS8D9LpVvdayz5Vvy/u/Fc0hb6/eSE5dyUn8jx9I2rzXrXv+hrBn8RWw7y77gwM3MxXXz5tvr3feWDA==";
        };
        _UV9Vstfl = {
            "id" = "UV9Vstfl";
            "file" = "Xaeros_Minimap_25.2.0_Fabric_1.21.5.jar";
            "hash" = "sha512-r97mv8p89ZPacHCyb2oFw9vaM7rTluFN4y9sPUuvNVOy7zIuO8k8tb2UYMsF87MB7SypvyQ5bhOgQkPawx4T9Q==";
        };
        _xUPEZ4bs = {
            "id" = "xUPEZ4bs";
            "file" = "Xaeros_Minimap_25.2.2_Forge_1.21.5.jar";
            "hash" = "sha512-3KACm+7jMkhEDywmYkgHKnruk+FwutoO2X5KoDRp5nrR1C32Q5Lc/axVJzo6QarDch+mFalCdJq/l3s+Y+QLXQ==";
        };
        _5AJbyEmH = {
            "id" = "5AJbyEmH";
            "file" = "Xaeros_Minimap_25.2.2_NeoForge_1.21.5.jar";
            "hash" = "sha512-jmCCUh52nFa4vYIxRnFT/1Qk+VNGRNWjSuxVaDletoHs5q7sLEviwP17VJMJYe1tP20uCGT4jj41XbLqpyJxUg==";
        };
        _GubK4q6Y = {
            "id" = "GubK4q6Y";
            "file" = "Xaeros_Minimap_25.2.2_Fabric_1.21.5.jar";
            "hash" = "sha512-6S18hiHVPrcPXi+PwBKBxVR8r8YCGUno7cThxrFrLUPLnQfZx1qBiqDow9ywbAAdzLgcFhsLKQreckBSH+MWfg==";
        };
        _1TXCTS2e = {
            "id" = "1TXCTS2e";
            "file" = "Xaeros_Minimap_25.2.3_Forge_1.21.5.jar";
            "hash" = "sha512-e/xi/wwWzramHNDeWCiOf0ytG0gOm2yIII1HzmOzQFC/V3KJI9YCMOR6gIZUjU0MEKy9qQY64f5Rr9j+ulLQ+Q==";
        };
        _SMFMUbsU = {
            "id" = "SMFMUbsU";
            "file" = "Xaeros_Minimap_25.2.3_NeoForge_1.21.5.jar";
            "hash" = "sha512-nofyHnrgzj0iN8FHnIudjqZew3xlNmddw6En7ETpWFuVK6lJ+PHyCAiTsXzQGXR3GXKZlyWMEsrIxfsIdDOf6Q==";
        };
        _DMGP3mY2 = {
            "id" = "DMGP3mY2";
            "file" = "Xaeros_Minimap_25.2.3_Fabric_1.21.5.jar";
            "hash" = "sha512-cRycm5EdxSfYqVRPMiVMMzv5ca+mLXm1OWAqEJw0UJh/k2Fn6Ffxt+9bBf5ovHRDTaxXNxnn3ydD/3qPGBK3Yw==";
        };
        _YG4GcIrU = {
            "id" = "YG4GcIrU";
            "file" = "Xaeros_Minimap_25.2.4_Forge_1.21.5.jar";
            "hash" = "sha512-ierSD7TZUUeMSC4mfNxYscQlBhrQBu6wfLnXzaHgZ1Igb0jI/k4YjBJK/S3dfvNnbgkwviTKli3f74X2Cp8McA==";
        };
        _ZOgamZhn = {
            "id" = "ZOgamZhn";
            "file" = "Xaeros_Minimap_25.2.4_NeoForge_1.21.5.jar";
            "hash" = "sha512-Rce6wTwjrfBQLdgw8/+Ny17mX5b/iLbkGMosSZAb5Gz1/fZ4B+EqJJqV74/7PQeifp0VI4h8pTL8f4E9/3pT4A==";
        };
        _taxQZJep = {
            "id" = "taxQZJep";
            "file" = "Xaeros_Minimap_25.2.4_Fabric_1.21.5.jar";
            "hash" = "sha512-Y+yzhBSOX1vQ9xzpgegOkJREglfzz50r7a8DNS+w32lCgUU6Y5rVVvuQoqxjJi03OXJa1bRPQyNwYSotGtFzsA==";
        };
        _y8aSrUox = {
            "id" = "y8aSrUox";
            "file" = "Xaeros_Minimap_25.2.5_Forge_1.21.5.jar";
            "hash" = "sha512-jto72dE7iBu3lOnv/LD3OkBTm75LavFlM/cm+EJg1iz74i1eeIjBG0VPSlfEgOj66dpN274kkRA4uKLAfz5wHQ==";
        };
        _BthXcnbB = {
            "id" = "BthXcnbB";
            "file" = "Xaeros_Minimap_25.2.5_NeoForge_1.21.5.jar";
            "hash" = "sha512-PRj+EN/wx1SSGKaDZomS362cBQm2FME+bvfLGvGlSdiyiwW82VejU/c+qTdxZcc7GzlVccwlM3kNTxjZnQlMNw==";
        };
        _U2IMRhfP = {
            "id" = "U2IMRhfP";
            "file" = "Xaeros_Minimap_25.2.5_Fabric_1.21.5.jar";
            "hash" = "sha512-UYViEGxvjT0HH818z1tb241I7vYDBANyZlLY0X5ObbBaSIvyqFPbniuYS4ziCKa/YtO4lzS/8pIdBlkvSMdqew==";
        };
        _MMEY7C23 = {
            "id" = "MMEY7C23";
            "file" = "Xaeros_Minimap_25.2.6_Forge_1.12.jar";
            "hash" = "sha512-EjpXiHoYHllidJu6quABDHXbCB8kQCZ4KNU/ZHMWywk0HJ7aWWWgfmgi7b9Q38Rw25XGOls5k2Cr6/mlPvVPog==";
        };
        _dmEqrBOn = {
            "id" = "dmEqrBOn";
            "file" = "Xaeros_Minimap_25.2.6_Forge_1.16.5.jar";
            "hash" = "sha512-3Xmc1NjYgd3glFO+w1RqodGKQV2EtEJZw+UuyR5wQulIlsl5Ciiw4QWLtBneN+BmHPPG2rb17MDIvcwKIEqfdg==";
        };
        _2gaNIrFs = {
            "id" = "2gaNIrFs";
            "file" = "Xaeros_Minimap_25.2.6_Fabric_1.16.5.jar";
            "hash" = "sha512-1J/ZN6fLUIl9tQCQWwGqAKCPpjzBZst2mssHSwnjsc5BApondGgb5h71pzGgY+K4bnWvYGSt9XqbnitNSJztmg==";
        };
        _zDowGauw = {
            "id" = "zDowGauw";
            "file" = "Xaeros_Minimap_25.2.6_Forge_1.18.2.jar";
            "hash" = "sha512-SszQYpnoJVgWB7I01EDTg07zVnoP7usPMrzRi75tH3vKUO2XZpg/zldfR44BFq8uIMr5Qpe80L2gh+00xf7BhA==";
        };
        _o9wiELUL = {
            "id" = "o9wiELUL";
            "file" = "Xaeros_Minimap_25.2.6_Fabric_1.18.2.jar";
            "hash" = "sha512-e3FbhOSTieD47MCHqbQW3/O8//jATRaPVGR0dMsXWeV2SaINq6mYtNYgo03BfWjgtyXYQvUORq61DaaiBVbStg==";
        };
        _rCBwdCZO = {
            "id" = "rCBwdCZO";
            "file" = "Xaeros_Minimap_25.2.6_Forge_1.19.1.jar";
            "hash" = "sha512-Lugq7gUc2GRWvN3Pxzv2lNPxsO4U9sqqK2rxcijc0j4uWPq+fccfnDxVD/ukyxleeH3zEyvJh0GWX2XZP2Lhpw==";
        };
        _WLng5j2e = {
            "id" = "WLng5j2e";
            "file" = "Xaeros_Minimap_25.2.6_Fabric_1.19.1.jar";
            "hash" = "sha512-UJqxNHXJK0gMw+WO5tHTVW+yQLOxoIWnng4c4ygmQIHNJYwxEgzcP7syiJJ+htzR8QDdN0BaLN60fM8+apfDqw==";
        };
        _MGMYjRZx = {
            "id" = "MGMYjRZx";
            "file" = "Xaeros_Minimap_25.2.6_Forge_1.19.4.jar";
            "hash" = "sha512-OdP3vkIYAKlTFXoHsIWu6W5XA2kLRRAilWojk8vbzd0uWNvXmN1DV0+Bmfj9cGmO6uVgt+S2hmByHGDaifCz7g==";
        };
        _Kn14AOPD = {
            "id" = "Kn14AOPD";
            "file" = "Xaeros_Minimap_25.2.6_Fabric_1.19.4.jar";
            "hash" = "sha512-7Z+BEsBosDXUkWMdIDdAVnvJSasrUeMd+uIGBVsoRKpYbO1fyih/vGsEPo6h+ywOOHi2oR/RCdJeYADSVF5+VQ==";
        };
        _k73HMiDN = {
            "id" = "k73HMiDN";
            "file" = "Xaeros_Minimap_25.2.6_Forge_1.20.jar";
            "hash" = "sha512-ripiCCn9vcETWlQ2BwV8INq5cbug6VXlKr+qPBuRvXD2V11IyDGIZDY5PDx69QxsmFeVOri0VAKSqp6cRG/f+g==";
        };
        _ePRxT2Wj = {
            "id" = "ePRxT2Wj";
            "file" = "Xaeros_Minimap_25.2.6_Fabric_1.20.jar";
            "hash" = "sha512-7KJvXdoGpcQqh5AmGjfolMZQ53qitRym8gGpZ9y8YYVpccaNtl/7YpWsJlHhKgDZusHYuRM8jpzmffvdG3hrDg==";
        };
        _f6wokhke = {
            "id" = "f6wokhke";
            "file" = "Xaeros_Minimap_25.2.6_Forge_1.20.2.jar";
            "hash" = "sha512-af7XV19EqOjeD6TcIVLhdVTqm09bqZ9lBNg/Ci+A6b7gFN7inIMTMla+EC1hLS19dmQpGwTIPgo2IdfJOykY+w==";
        };
        _olFHgSZN = {
            "id" = "olFHgSZN";
            "file" = "Xaeros_Minimap_25.2.6_NeoForge_1.20.2.jar";
            "hash" = "sha512-S/sZXxNwsY85CpGrpqmd4Zp032yDoal79td+FeOdd+8mmZXkugzwm23indKbsTzFsXbCQkGj920Py2G5UlFtjw==";
        };
        _ULRv2ifJ = {
            "id" = "ULRv2ifJ";
            "file" = "Xaeros_Minimap_25.2.6_Fabric_1.20.2.jar";
            "hash" = "sha512-JDzCBVAdGH1ck2XVPVy8a55zFZsEGc3Vqke387e3vVn+ImQsS/dYGlb/U8YGbM+O04U7sZxX3rQMuYb0zpFn/g==";
        };
        _f9Gag7sO = {
            "id" = "f9Gag7sO";
            "file" = "Xaeros_Minimap_25.2.6_Forge_1.20.4.jar";
            "hash" = "sha512-sbbwZZxNnKEa6vfuM12mC2pZAJviTg7jXuZ/NzeYb4ijiwXYxYD87DdmeuH81Sj1vva0Vw7wmUpd+aRBT3n/cA==";
        };
        _HFXOaUFZ = {
            "id" = "HFXOaUFZ";
            "file" = "Xaeros_Minimap_25.2.6_NeoForge_1.20.4.jar";
            "hash" = "sha512-3mRfpu0LAUbKZP9426D4bf0/7ShQYwYHFZomu32aNzy3I4hR6bJKBX9QqNuizRa2MsCpmuGHHndmDTpXU2gUNw==";
        };
        _Lk8ea6Kk = {
            "id" = "Lk8ea6Kk";
            "file" = "Xaeros_Minimap_25.2.6_Fabric_1.20.4.jar";
            "hash" = "sha512-9iV9sXJaP7QSphe32LTon+nYCjUiQzYHHR9D8T+lhRmflORepycddpUJvyEZqM7EgU3y96pDnx1IuPHxDRHw8w==";
        };
        _YJH2hldL = {
            "id" = "YJH2hldL";
            "file" = "Xaeros_Minimap_25.2.6_Forge_1.20.6.jar";
            "hash" = "sha512-lN8dygwpiZDUZSQKLPNKu1LxG710VQS7W6Wgw/ZElyJoujzOnrzk5s5AtYQnulq2VmtenBOODtUmayze12q7SQ==";
        };
        _MPaB4CXr = {
            "id" = "MPaB4CXr";
            "file" = "Xaeros_Minimap_25.2.6_NeoForge_1.20.6.jar";
            "hash" = "sha512-bbZ8qLi4mALSbp0Ioi//5tJYxhyoqUSdpbFnVcT2E1rwhmkVUnvaI+uwMpQBL0g8qfi0Bm/Mr8kJ5mShtSQgIA==";
        };
        _sxowZbjV = {
            "id" = "sxowZbjV";
            "file" = "Xaeros_Minimap_25.2.6_Fabric_1.20.6.jar";
            "hash" = "sha512-BB8nUfZR2lyyuhlhBujCLLc61IKhq7KQje5rlNQgiD7ZGLeh6VhzlTTRxLKERqHLrarVYPZ4Y1q+pQcxkkEbBQ==";
        };
        _369eDeH9 = {
            "id" = "369eDeH9";
            "file" = "Xaeros_Minimap_25.2.6_Forge_1.21.jar";
            "hash" = "sha512-BEgjIlo4ExtNDYIsT8LFVlOoTvajoEYFN3BjL4Sxz6wx994HuOTO3tURteTrGqYBtbeOsz6iK7ZsHVUrIxrwRg==";
        };
        _jSwPt0Wh = {
            "id" = "jSwPt0Wh";
            "file" = "Xaeros_Minimap_25.2.6_NeoForge_1.21.jar";
            "hash" = "sha512-KDcgI9RHYXWgFPaUgl9dPykbVgYmG4E5tTZatFq/hzkvouu9AbAq3leahw+iEF67jRQbtr+luRwmqhyx+jS5GQ==";
        };
        _BKURGnp1 = {
            "id" = "BKURGnp1";
            "file" = "Xaeros_Minimap_25.2.6_Fabric_1.21.jar";
            "hash" = "sha512-5b1N/el0bJojOn2pI9iPjPN8nELq4YHYK53xdW4tSl+g1KZLfMvCLZQx5NkkoQsj9SLgGq+RXBw2MQtkkDVztQ==";
        };
        _JFp0qTiu = {
            "id" = "JFp0qTiu";
            "file" = "Xaeros_Minimap_25.2.6_Forge_1.21.3.jar";
            "hash" = "sha512-c4RexdHaVp8nkd4ij9tnay0rsxiiPRT64I8j61pPHDZWxBx1R/JTpkMmRaeDGBb/Bwtaja2pwRGT9WbsdPRNEw==";
        };
        _cYpaMayr = {
            "id" = "cYpaMayr";
            "file" = "Xaeros_Minimap_25.2.6_NeoForge_1.21.3.jar";
            "hash" = "sha512-Bit0DcZn0MDRhpfGHQDjRKY3bAiqI0kveg/DvhB65L9siVOLTOQGD1ioThzzWKvVjqf6kzsUVGcc4tQnuwrUGQ==";
        };
        _oPvhaPHm = {
            "id" = "oPvhaPHm";
            "file" = "Xaeros_Minimap_25.2.6_Fabric_1.21.3.jar";
            "hash" = "sha512-Bxnis1eiNgDAGBaVjrc1XHAdiHpXsdrDbaj/mWafw4n229t1RQe71f+ARqRtbqW7YpyLyGxzwEkQZW3WlNTvDg==";
        };
        _t99vhehn = {
            "id" = "t99vhehn";
            "file" = "Xaeros_Minimap_25.2.6_Forge_1.21.4.jar";
            "hash" = "sha512-8QGIPa0v+HSz1FFLZDXgi+lNFUTdRc5ewyD9WOWl8O/bU+EsCVFvWlLbp4gQdvqUJ77eR0gP5Ohn6wacUHsuXA==";
        };
        _VTUj9UOm = {
            "id" = "VTUj9UOm";
            "file" = "Xaeros_Minimap_25.2.6_NeoForge_1.21.4.jar";
            "hash" = "sha512-niM9mjtJ3t3UxSTr/4p9PZ+vqNCo5fkp0Cnls3P01JXW2nQRwUDWNy0zhox6mFqJDTLrkOD7EgoRv2WU5/kh8g==";
        };
        _X3qHEaqt = {
            "id" = "X3qHEaqt";
            "file" = "Xaeros_Minimap_25.2.6_Fabric_1.21.4.jar";
            "hash" = "sha512-sL3UBGVnTpcSaOhjDzGN23NIaYp8VlJ0xYWXchcaIkTrpUMgpvxF0Hq6uDUq4xfJb0WsB5oS/hne2kaLE+sYyg==";
        };
        _iHZ1AXQr = {
            "id" = "iHZ1AXQr";
            "file" = "Xaeros_Minimap_25.2.6_Forge_1.21.5.jar";
            "hash" = "sha512-BFDdNGl5OvLdihb3cg4BjD+/RqnAVm8rH5UVGR8fsiBmrZ8YNNt9n/Yz+AquE0XmkO3KSpFexT8ZfuOdV7/8uQ==";
        };
        _BwNgdOz7 = {
            "id" = "BwNgdOz7";
            "file" = "Xaeros_Minimap_25.2.6_NeoForge_1.21.5.jar";
            "hash" = "sha512-BDVhY/pfSNu+meqgNO4e8/xLpUVd6NYRrR3+zOBAClrJJLEiaQ9FHQ1Nh2CejtOR53+FUYLxqv6qxmQCwjIBzg==";
        };
        _su6YdstF = {
            "id" = "su6YdstF";
            "file" = "Xaeros_Minimap_25.2.6_Fabric_1.21.5.jar";
            "hash" = "sha512-B9glQU4dBN1OgwriRAChygEu99Xi0eh/r7ZpnHvLJEBkXtO7bvNYoI21jznNH3fV4qZ9yAJRoHiIBWSs0cT7Jw==";
        };
        _7PnROMj2 = {
            "id" = "7PnROMj2";
            "file" = "Xaeros_Minimap_25.2.7_Forge_1.21.4.jar";
            "hash" = "sha512-ZrKAo+h1V/wVDjMIDVYfVFKgmNqKDEJUxxU+u5zUflX1Yb7ipU7taRB5XDMJRaMe/2B5w2YZp9IsiIHHtqfklQ==";
        };
        _QZ8nH7QZ = {
            "id" = "QZ8nH7QZ";
            "file" = "Xaeros_Minimap_25.2.7_NeoForge_1.21.4.jar";
            "hash" = "sha512-1Cfbl09v+63jnnaQy0CkG58rzmpIwGGZzXI1CVNWkKRAecbCVeND8mpto8JCj3WvbYUtqCqGVLjJkZwY0S3M3A==";
        };
        _UdJlXCWy = {
            "id" = "UdJlXCWy";
            "file" = "Xaeros_Minimap_25.2.7_Fabric_1.21.4.jar";
            "hash" = "sha512-ftM5McKCSi52AbG7O77ygcm9Se0RcB23if+hxBR24RG5im3wQ+r7DlYj0UY+pRURpuLIyGLpPw5NdvuntkIXGw==";
        };
        _sJojsU2y = {
            "id" = "sJojsU2y";
            "file" = "Xaeros_Minimap_25.2.7_Forge_1.21.5.jar";
            "hash" = "sha512-/TeMQmhwOyi7gII0gVxEcXAH1gIRlCCHO7AEFUONoaW0XI2RCDPWjKANv+E67P7wr4EijcQkMWwAToygIcy40w==";
        };
        _TUXEAYE8 = {
            "id" = "TUXEAYE8";
            "file" = "Xaeros_Minimap_25.2.7_NeoForge_1.21.5.jar";
            "hash" = "sha512-Ra+vNocDGzgsN4ferR8SMCneNWyfoL0QPFXrHQq6GQRmBoS88+T8V5C5middNH6eP1vgIUUuuaLGBgXVANNYjQ==";
        };
        _7qxGLo8w = {
            "id" = "7qxGLo8w";
            "file" = "Xaeros_Minimap_25.2.7_Fabric_1.21.5.jar";
            "hash" = "sha512-qYkCVRpRJNwAUQ9TZuEVcNlucs2wJiUKOyabMF0WVB9Pcg0SrVuhCLnlBGsP/rDqSeG6X52rU8XvzZNvASbxxQ==";
        };
        _275B88q5 = {
            "id" = "275B88q5";
            "file" = "Xaeros_Minimap_25.2.7_NeoForge_1.21.6.jar";
            "hash" = "sha512-bwEWlLji+E7h7zEkP3nrFMy+/7zfbv1gG3Knas+WUfkeCv6y3KBCwdDGkcWENnTppkV5zQoJohUy2pym5KN+HA==";
        };
        _8llFAxyr = {
            "id" = "8llFAxyr";
            "file" = "Xaeros_Minimap_25.2.7_Fabric_1.21.6.jar";
            "hash" = "sha512-sV1DhX8RgWM/7YTTKbmlgOVrNA+VWE429zuCFWXVzU3cKpmHUi3Fvz+fFN9OwOxAhj38oWiI7HcxufWHNhK1Hg==";
        };
        _N261LQYk = {
            "id" = "N261LQYk";
            "file" = "Xaeros_Minimap_25.2.8_NeoForge_1.21.6.jar";
            "hash" = "sha512-eLehkst2S2/UU5d3TuaF7yUavnzrrgIyurGiSMI8nT/hdLju3/07jdWQ+cssOjRovFQrtnfbLp/mtCoapUR6Jg==";
        };
        _aGgctHet = {
            "id" = "aGgctHet";
            "file" = "Xaeros_Minimap_25.2.9_NeoForge_1.21.7.jar";
            "hash" = "sha512-fP7JpU7nHBxtyhZU7VbQu0jRyPyKgIjpJpAZZdf6t3fXhOrvXquO0Za4FQTXsbxJg5/dxejuaKrOf+vlmg4vzw==";
        };
        _QHPkOOyG = {
            "id" = "QHPkOOyG";
            "file" = "Xaeros_Minimap_25.2.9_Forge_1.21.7.jar";
            "hash" = "sha512-OTLMVO3CdxR1/s6unWtdJbLTs1/gaujptNnJ/3z6F74h7jwcb3LLEEl7fb2P0KLrgIaxlVX7HF0qFhOhNPOUwg==";
        };
        _1TDmx88l = {
            "id" = "1TDmx88l";
            "file" = "Xaeros_Minimap_25.2.9_Fabric_1.21.7.jar";
            "hash" = "sha512-hfa9BIT3tGbsFMoxvYoPssg3UQK3bnICC8uiD/QfrDIcIUYOanniDDtz7mEPO7YDWyWeRcKDoKWV56qZW3VEqw==";
        };
        _pgayZX4F = {
            "id" = "pgayZX4F";
            "file" = "Xaeros_Minimap_25.2.10_Forge_1.21.7.jar";
            "hash" = "sha512-UZ8zfve0bwbjiCINk+wJhwe5leJXNJ3L96A64aK4vsU0fGMqjWCWE7tzq5t1LzgSGtQv1NYuS40GCnHExwBw5A==";
        };
        _JWQzpqe6 = {
            "id" = "JWQzpqe6";
            "file" = "Xaeros_Minimap_25.2.10_NeoForge_1.21.7.jar";
            "hash" = "sha512-r5Ls3tBz9RLQBREL0cgpnTnQ3x+zgOLVyGrD1o2m1LoP+C/XXHNjvWsmWbKaCgRYInTf5OinnN3fY+eHMMXJqg==";
        };
        _2hcDlo6F = {
            "id" = "2hcDlo6F";
            "file" = "Xaeros_Minimap_25.2.10_Fabric_1.21.7.jar";
            "hash" = "sha512-XQuW+OMc4X9BPzZq1AiqHrGq8wagb0KNWLT0jP5L05QZT0eI/+H3MVjvIOSbReVWbhiO0F3j4EcJ7nwvuAJRWA==";
        };
        _UC24CBCh = {
            "id" = "UC24CBCh";
            "file" = "Xaeros_Minimap_25.2.10_Forge_1.12.jar";
            "hash" = "sha512-AJahQMFR4Hsv690wvuB1e0HR2O/wxvy0lTs/bsY9q1K3uOTFVczHsoA9iyKmQhfZCc4QTizH9ZQrmiY6LUNGWQ==";
        };
        _Dal2nCv4 = {
            "id" = "Dal2nCv4";
            "file" = "Xaeros_Minimap_25.2.10_Forge_1.16.5.jar";
            "hash" = "sha512-rcflAJ/aemgJwmEOFsQ7Zgf/yk1dVEKbUiNj6AuSgJJR7acDm3iPavCju4NeMqN11/OyPFZRdMt6VoZ4w0PGkg==";
        };
        _dNvdBlnN = {
            "id" = "dNvdBlnN";
            "file" = "Xaeros_Minimap_25.2.10_Fabric_1.16.5.jar";
            "hash" = "sha512-aTqrW2mpctBfBcuf5X/zhhnlx8HbeifmnWi/STFG6C5Z3zvjxRr5EeYi4xL56v6BIzBgZJwj3U7bXqWxg8XTmQ==";
        };
        _ojrdKFF5 = {
            "id" = "ojrdKFF5";
            "file" = "Xaeros_Minimap_25.2.10_Forge_1.18.2.jar";
            "hash" = "sha512-x/rFKKTr58Omu0V28MyLidVafuianSW/KGuCn3Lyy5hghYl+4Un7Io62/vo5GgRYWNDij9YDyBycaTLLCwUSuQ==";
        };
        _Y3Rv6MDV = {
            "id" = "Y3Rv6MDV";
            "file" = "Xaeros_Minimap_25.2.10_Fabric_1.18.2.jar";
            "hash" = "sha512-AOh64OznASfpIwSFVt74ek017v1cv6M9JoLudsBJJg+7DlKT++sU8xgZTT/gafYrFP/5oOWMa39jaFwf939V0g==";
        };
        _zq6O4Uhp = {
            "id" = "zq6O4Uhp";
            "file" = "Xaeros_Minimap_25.2.10_Forge_1.19.1.jar";
            "hash" = "sha512-gto+HS0KozymyLG+OR6EBE2oXVTRSkFJSUkxJQy57f1Q8lq7fhaiq9JAQWFX13dcFU5S+DKSyULY4ftLf16U0Q==";
        };
        _waNzK13H = {
            "id" = "waNzK13H";
            "file" = "Xaeros_Minimap_25.2.10_Fabric_1.19.1.jar";
            "hash" = "sha512-i2hbRAicWbGavDM1AhGE//lc8Dex+zXQEADLTp6NMyFZmKm2AGnFPud/z2/G44phPB6/ciuKGMkne8Ny621B5g==";
        };
        _ht7RRiZy = {
            "id" = "ht7RRiZy";
            "file" = "Xaeros_Minimap_25.2.10_Forge_1.19.4.jar";
            "hash" = "sha512-PLsbW+SEdv1QLkmiMwKLbLfftiL6c6Dmdr5XpUPDmDAoDxTZeezP2DU9U6Ui3yh5vbimA6z4FCs1n94DTfDH4A==";
        };
        _v79Kiydp = {
            "id" = "v79Kiydp";
            "file" = "Xaeros_Minimap_25.2.10_Fabric_1.19.4.jar";
            "hash" = "sha512-FrXTB/eD5IRZy62OGQ71Anj0V2bLlGqc99z7WvMCj6D3TQuQgazws0uJsKOSahYc2SuUgnM1xbFOIgHwlvMiaw==";
        };
        _VfhlV9am = {
            "id" = "VfhlV9am";
            "file" = "Xaeros_Minimap_25.2.10_Forge_1.20.jar";
            "hash" = "sha512-k20mCNdMmk1wLvzlHgGX8Z+UeZevdoy1WPTMUyPqTF8S7hG1Gd9Acb28jCrKjKobqhj3Au8ywkvE6nj9usSDsg==";
        };
        _1Knv1cKY = {
            "id" = "1Knv1cKY";
            "file" = "Xaeros_Minimap_25.2.10_Fabric_1.20.jar";
            "hash" = "sha512-Wg33dQxbjyqX6HVqQvyQuoJCthXZKhno9u5/38fbwWiAajAjKXGos5aRrYqXx6ihErmaGyqCd9mxCwz5M4psrg==";
        };
        _IPcufQGG = {
            "id" = "IPcufQGG";
            "file" = "Xaeros_Minimap_25.2.10_NeoForge_1.20.2.jar";
            "hash" = "sha512-pnuggRNL4enFAQJpxY3mKYkn0dt3KfrU4171O2+W9u7MQWiq8LlXqottVIL1f1bOw7rNwotq7+eOKGXGi3UU+w==";
        };
        _6FBCq4c6 = {
            "id" = "6FBCq4c6";
            "file" = "Xaeros_Minimap_25.2.10_Forge_1.20.2.jar";
            "hash" = "sha512-2PwRmk7itCaO3oYyqC9jJH8i1tIkHgr1lz68zagoVRztZgtgOKVRUuLOF+DmMeg0tMukLweu0YNrSrFZTUlq9A==";
        };
        _Lf9U6tF1 = {
            "id" = "Lf9U6tF1";
            "file" = "Xaeros_Minimap_25.2.10_Fabric_1.20.2.jar";
            "hash" = "sha512-4+1r7/hNLuGYvZJGViv0qk4bKQiisSCpjvJJ/cpZvF23zY41RPv+DeNgpsLhmuH65MZuVIUlc0Ew7KzNkkF67g==";
        };
        _NlCCoMLB = {
            "id" = "NlCCoMLB";
            "file" = "Xaeros_Minimap_25.2.10_NeoForge_1.20.4.jar";
            "hash" = "sha512-YvEfib3L607WrDobs9RPh1Hpf4YsZao8sQ/c6UjCNNAzvER+PCR//t4VtawThjsMs6vLT1Ep3UMAOV8OmY9kEQ==";
        };
        _5uFCcRjg = {
            "id" = "5uFCcRjg";
            "file" = "Xaeros_Minimap_25.2.10_Fabric_1.20.4.jar";
            "hash" = "sha512-VIn1Q6ofaOsmZmWSB7XyYM0mvewBJYMETbp4x1FArEbGGWBCvRq/hdEtloBPVtaCvo3wf96FJC3GZJ/iAOn1aw==";
        };
        _ofMgYIUf = {
            "id" = "ofMgYIUf";
            "file" = "Xaeros_Minimap_25.2.10_Forge_1.20.4.jar";
            "hash" = "sha512-eXm7lEVXh/wz4WOiLaYoElAv3WmFarLon0sdzE+xihdOeSkZw8FmQ8t2mjl78lrJUQv62eZI42im8kGVr/FxwQ==";
        };
        _hmzfphdb = {
            "id" = "hmzfphdb";
            "file" = "Xaeros_Minimap_25.2.10_NeoForge_1.20.6.jar";
            "hash" = "sha512-IVybupy2hc+Punq4a5YsP2q5b7wr3gxbx0I/ymL1z08OhGcmpb3/Vj15w15B9PagcQDy3wj/A1U21zhM/oUA6Q==";
        };
        _RY2TSLTq = {
            "id" = "RY2TSLTq";
            "file" = "Xaeros_Minimap_25.2.10_Forge_1.20.6.jar";
            "hash" = "sha512-Q+WVjnBS+FKDRThsXveCSp2oNxMvMUhmIgW3vfgi+DiQwROyimuy72WBzEfV87Cjlkf42mFSgPQMGSAGqshNgg==";
        };
        _OQrZzH2e = {
            "id" = "OQrZzH2e";
            "file" = "Xaeros_Minimap_25.2.10_Fabric_1.20.6.jar";
            "hash" = "sha512-RkjmsLu+O1o/aq9RvPdzZNCQpW4wqJwSzZXoO/ha1ffYaf9M/z5Mh00hO0U8ARvZmLM9EvutEydbrjM3m2hI6w==";
        };
        _DyuxZXfy = {
            "id" = "DyuxZXfy";
            "file" = "Xaeros_Minimap_25.2.10_NeoForge_1.21.jar";
            "hash" = "sha512-jDlmh5LqQFPg39UvcEWBnd4msY3d8t6uKnaxhzyVk/TEwbXFHHE04ohzLONc02D9AZBDVDNOgyDLNWNAkOdJiA==";
        };
        _X3gyGmJb = {
            "id" = "X3gyGmJb";
            "file" = "Xaeros_Minimap_25.2.10_Forge_1.21.jar";
            "hash" = "sha512-79EQi1NoSJO6FiEw+uj/iGMW+uPk0nCd1fhcHeb2w5My7PearT1vjQ7NGM/DhzHwuYdToa1o/CFP55KbrlD0VQ==";
        };
        _IaH8q5hM = {
            "id" = "IaH8q5hM";
            "file" = "Xaeros_Minimap_25.2.10_Fabric_1.21.jar";
            "hash" = "sha512-dwK2pM2Ut+gOjTgfLWIKzGlGerTfRc2aTTfSSE3YsMOwBIpr477BaSa1YokcOMBUMxbNopWlfLJ8qtnp3opjYg==";
        };
        _jvDr1xsF = {
            "id" = "jvDr1xsF";
            "file" = "Xaeros_Minimap_25.2.10_NeoForge_1.21.3.jar";
            "hash" = "sha512-00r3RoX+sFKj7MEzeBxPJlxZDNfVpf+EgEOtU8UZPYv87TOtxQOR/Zdnh2NBWzpftqjfJIcBWPBDIhoyPeVxZQ==";
        };
        _7UNloTTJ = {
            "id" = "7UNloTTJ";
            "file" = "Xaeros_Minimap_25.2.10_Forge_1.21.3.jar";
            "hash" = "sha512-JljvMA5faW/tRz49My4z8b13wNuiTsOjvPjxvQ55VzlXd2KCtNXOHkGRYnxzJ3/aTAyCG/KBG8a4fxJS84dO4g==";
        };
        _QEVhbyQM = {
            "id" = "QEVhbyQM";
            "file" = "Xaeros_Minimap_25.2.10_Fabric_1.21.3.jar";
            "hash" = "sha512-p4ARW94mcScJxT7gFej+YeFqMtr05Jn2JcEN+HLYeNyDvQyORgywTHT7O3l8M4zhmTWxIwoiJDughWcLguhmVA==";
        };
        _zqaoRYUF = {
            "id" = "zqaoRYUF";
            "file" = "Xaeros_Minimap_25.2.10_NeoForge_1.21.4.jar";
            "hash" = "sha512-sOxPvJTC6KfeKRrGBQ41KUT9kPlfQJ7Y9NP/VCE/N7+mNEvU9NJzskTYPK6ttOQOhdPMHkaLisSm+qWesWhqHA==";
        };
        _JB1PZMDb = {
            "id" = "JB1PZMDb";
            "file" = "Xaeros_Minimap_25.2.10_Forge_1.21.4.jar";
            "hash" = "sha512-fqfKhS6Juw5C18GpN2fuqt5Cvr32vy0cHrwgLL4FCt/u1gbmfBK1Faddqoe9uXPc+64nV6xdooRMJqFbmb99aQ==";
        };
        _TFfNbUts = {
            "id" = "TFfNbUts";
            "file" = "Xaeros_Minimap_25.2.10_Fabric_1.21.4.jar";
            "hash" = "sha512-OKeHPKXPDyxeOIXwCrXIFKFl6TlFH/fTlSKtv7NwEBpGsYlmLOpcswXpkt32NII5kUXFy9CeF1yC7knRiVqKGQ==";
        };
        _IGkY7VSi = {
            "id" = "IGkY7VSi";
            "file" = "Xaeros_Minimap_25.2.10_NeoForge_1.21.5.jar";
            "hash" = "sha512-e5M5Ui6U2Q6difUD6GEwc4cP30szKoh3e1+5/AP8AklaevOJJEinZjO6aUiPyqqaPeZna9BYIDg2lgRGrzjn2g==";
        };
        _pHCTsXzC = {
            "id" = "pHCTsXzC";
            "file" = "Xaeros_Minimap_25.2.10_Forge_1.21.5.jar";
            "hash" = "sha512-v3Ju5d0+xuyyeWbt8+iTG550XN/VBaQMAyY6GoRJaYUL+B3yJprvivrqcdCHCOxWMyvpwNFxQXyXtK8vvlZRPg==";
        };
        _IOtamBGG = {
            "id" = "IOtamBGG";
            "file" = "Xaeros_Minimap_25.2.10_Fabric_1.21.5.jar";
            "hash" = "sha512-a8JASr9IKmUoJvabIj1oiTVdnWUXScoDl0C4grYxlGwh8gN/SNKuHqy/La6nfhUEui1/kqGH/EBx7aibfdq2ng==";
        };
        _bq4S670U = {
            "id" = "bq4S670U";
            "file" = "Xaeros_Minimap_25.2.11_Forge_1.21.8.jar";
            "hash" = "sha512-GG/wy+AVJPGgt9juQj/PJHEK2dUMeBU8JG042T2LXqe0U+Y7UiZLhZGT3GIqard5laKy+JO7XE13T0DwzDV7PA==";
        };
        _NFdYjAzq = {
            "id" = "NFdYjAzq";
            "file" = "Xaeros_Minimap_25.2.11_NeoForge_1.21.8.jar";
            "hash" = "sha512-He9b2IOIqWcUm3YIvU9ii6BWuFiC3GcFLqqK/qP8K+narq6a9RWwmjPYRVcASSoA9Zpa2oNsIuuEkKqapS4j1g==";
        };
        _O4idDQvA = {
            "id" = "O4idDQvA";
            "file" = "Xaeros_Minimap_25.2.11_Fabric_1.21.8.jar";
            "hash" = "sha512-pikl4b5b9gzBqakN+o502ENwZp0uuoSLDLDGXWpDdSi4uAucLBqzF6FNKT5FcPIh/vS4/EQjODJmldNs3/mbPA==";
        };
        _IDZw5JCQ = {
            "id" = "IDZw5JCQ";
            "file" = "Xaeros_Minimap_25.2.12_Forge_1.21.8.jar";
            "hash" = "sha512-jyyLi5c2yU3n93YpynQE9WaGKyTcfCNGR8qa2PogcmDX57gJp75C1XsUvvESXrbHYDvSK9UiN1W+8mIwu6vjjg==";
        };
        _yms1eZ76 = {
            "id" = "yms1eZ76";
            "file" = "Xaeros_Minimap_25.2.12_NeoForge_1.21.8.jar";
            "hash" = "sha512-j9yZr2WBmhIesdpBfAuHCIDg95KnjWubBBlZRxRywou38lqA7oyK7ku5BleppXg5wYD6iJaHt3Pvcj3ZhJX/mQ==";
        };
        _StqWcPqA = {
            "id" = "StqWcPqA";
            "file" = "Xaeros_Minimap_25.2.12_Fabric_1.21.8.jar";
            "hash" = "sha512-0tVNe00BfaMQSGJqDZDkuBYB9+gt5SFNppQameu9Jn7g2AIdhVLEmmBRJZQFFru+8RyVJSIaTBSi2ddNFWlXRQ==";
        };
        _San5ggFV = {
            "id" = "San5ggFV";
            "file" = "Xaeros_Minimap_25.2.12_Forge_1.20.6.jar";
            "hash" = "sha512-blPh9CP+4NfNm7aDwpQ/7OAZbNocCSSXtRE3lw15SQA1FVVcmghtgQLjB/bgxTbUHu1+9r0/deKJQb845yjTgg==";
        };
        _nKxcS5ke = {
            "id" = "nKxcS5ke";
            "file" = "Xaeros_Minimap_25.2.13_Fabric_1.21.9.jar";
            "hash" = "sha512-HW0oNLTNoz6uSZnrkjIqkMIiN+WHWMwAh3jpHkAm7Ov+OSuzht+8Tas63cEcSyuhMquOQi0JEXs1ixCwG0uGnQ==";
        };
        _ywIsFrc2 = {
            "id" = "ywIsFrc2";
            "file" = "Xaeros_Minimap_25.2.14_NeoForge_1.21.9.jar";
            "hash" = "sha512-b5PdVqNaRRInjMNqp0IhYwlrlYlGF4hUU+QnW2WLYXT1Ab6A6T0u64ZQb3xTGMqJ9bRcWX5TgyLUR5hDpKNtGg==";
        };
        _NDNq9HeR = {
            "id" = "NDNq9HeR";
            "file" = "Xaeros_Minimap_25.2.14_Fabric_1.21.9.jar";
            "hash" = "sha512-ej2pqh/BUiIzVihAkuOT6k4MRs4pLS5ojwD8PMn1o8TWU+FRx6FNc3U7jjLTZS8UlOaVX27U7Bm5GCNRXZgtTw==";
        };
        _d6bmDEHd = {
            "id" = "d6bmDEHd";
            "file" = "Xaeros_Minimap_25.2.14_Forge_1.21.9.jar";
            "hash" = "sha512-Vtjzb7pcKn6CTh4QZkxDi5eqRuzAwSplO3yBeNH8ld04X92st7rJAnaTQXF2vXqG0DqZuUCyMw2YXOifkFMm5Q==";
        };
        _lvLqUpBq = {
            "id" = "lvLqUpBq";
            "file" = "Xaeros_Minimap_25.2.15_Forge_1.21.5.jar";
            "hash" = "sha512-e/a6DSOrNK3OI69FOCV6hcR4Rheuj3pvLtA03KZaPvmfgpeZWJU/yxOIdpRojRykxidxTb9LvS9MLmATAhP/dQ==";
        };
        _swDZzYtL = {
            "id" = "swDZzYtL";
            "file" = "Xaeros_Minimap_25.2.15_NeoForge_1.21.5.jar";
            "hash" = "sha512-lnaSIh8cOnEnH3A+yW6T0j9Sev8NSL6DQFyJbAecaIM+QmNSGaEylzn43ei2c4w3AIX05lQrWBrd/ASMJVfhSA==";
        };
        _g03asoTc = {
            "id" = "g03asoTc";
            "file" = "Xaeros_Minimap_25.2.15_Fabric_1.21.5.jar";
            "hash" = "sha512-SPCu1+2j3Oo/NS1i6DoEl7Fo6XY/3epG2qyRtrxu2Zl8+mlEZi84GzMJugcQZTY3k/a7Yn5h4ZTplzn3K+RrhQ==";
        };
        _UujdOOqG = {
            "id" = "UujdOOqG";
            "file" = "Xaeros_Minimap_25.2.15_Forge_1.21.8.jar";
            "hash" = "sha512-fX0ZZYPJtrTj1tpKrXl3CeZoaJtM+R2iUI4wx/qdLI0/S+mFsgLdQ1rn2MCww2JiSMc6gEvQTDMKZmRQZ5B0Mw==";
        };
        _8JUQUdok = {
            "id" = "8JUQUdok";
            "file" = "Xaeros_Minimap_25.2.15_NeoForge_1.21.8.jar";
            "hash" = "sha512-MgGO/veGUBM2ZrAHJXlu8xQm9yHEH5RJrYqyh9gJQogF5cVmXyKWD85gqik0ZxnHP0iav350oZPlYIEC+eP+6g==";
        };
        _mU5XaQKN = {
            "id" = "mU5XaQKN";
            "file" = "Xaeros_Minimap_25.2.15_Fabric_1.21.8.jar";
            "hash" = "sha512-tur5yA78m1VB1KNXF6rJauLc1xhpy/WE+NTNWUq3sqkWaDEPleJpmj7WF9vsWhrJMwNcugCikaXGmtSfkqwfBA==";
        };
        _AYcRkYXN = {
            "id" = "AYcRkYXN";
            "file" = "Xaeros_Minimap_25.2.15_Forge_1.21.9.jar";
            "hash" = "sha512-y1Ujfb7XpDsJgU1j993q+GVcGxfAfiic154iT6xWO5oZ2WpmO79bm5ArCGLVw0/JyQtI3fwbCOMWTpHSpyQL4A==";
        };
        _wsGTIFOq = {
            "id" = "wsGTIFOq";
            "file" = "Xaeros_Minimap_25.2.15_NeoForge_1.21.9.jar";
            "hash" = "sha512-fpeq6IsemqcA4BnjeZiICzmuEYR0vagt4QLSgyaDZP7McVYCfWSIgEDloxsSINTz6AdJdRLt8cCqugJLlAxFgg==";
        };
        _hztxb2W2 = {
            "id" = "hztxb2W2";
            "file" = "Xaeros_Minimap_25.2.15_Fabric_1.21.9.jar";
            "hash" = "sha512-EqSj5XVsnZ1dwQlOSVqARktGAuC1UoHWmsSgg6Uzyk3PL7a20RPc0ucFx79A/J7w+BMRYhCXTjkmn9HHhB0G0A==";
        };
        _dEIlpdij = {
            "id" = "dEIlpdij";
            "file" = "Xaeros_Minimap_25.2.16_Fabric_1.21.8.jar";
            "hash" = "sha512-mJzXvxGgxdO6jgNLBkuSYc56I2+xn9R6n7XtmG7ut207WRgp/ZUveaKV3GSRNXxvj3x8iVxhOMHo0KqG6SdMbA==";
        };
        _Uwr5Y70p = {
            "id" = "Uwr5Y70p";
            "file" = "Xaeros_Minimap_25.3.0_NeoForge_1.21.11.jar";
            "hash" = "sha512-eXPmwrkQM5at339ilPGWkUX9oPES99VsKK+S3AoapxbpKrJOStjZvm8AX886K+G+MvSpaNNXMxcASystXEfOrA==";
        };
        _bLjxUZnS = {
            "id" = "bLjxUZnS";
            "file" = "Xaeros_Minimap_25.3.0_Fabric_1.21.11.jar";
            "hash" = "sha512-OKiIdfAtq62O/QFuQRYSXJYJC/WiYJBqzDO/FuLjM8un59QJ9cDxL5p9Es+MXSwbpLCWCydKaDugOrvumj+N8g==";
        };
        _gZ5JNmVM = {
            "id" = "gZ5JNmVM";
            "file" = "Xaeros_Minimap_25.3.1_NeoForge_1.21.11.jar";
            "hash" = "sha512-3G/v0rKe+gIUMUHeD3PQ/+TfJDVUMzipcsDjMrH1ojslQZAs3StlrSqOqb1e2VbDeV37pOL6hS6/rFPnPPd8wg==";
        };
        _y2qYTOLn = {
            "id" = "y2qYTOLn";
            "file" = "Xaeros_Minimap_25.3.1_Fabric_1.21.11.jar";
            "hash" = "sha512-bKCMeBZUj6u+bKdd1ZiJF46f8KCdL7UbMr8nX6W6CZk61uWd4Gr4ONd7EruzzyvT+UWniehvIN6nrcyeBTCUIA==";
        };
        _2ph0fxQP = {
            "id" = "2ph0fxQP";
            "file" = "Xaeros_Minimap_25.3.2_Forge_1.12.jar";
            "hash" = "sha512-7QDUW3PlFtvW//TFlhnKFxbikdqCG04wwPGadkK7dmLkoQJ2QoFjKwFkwEPZXkY1CO6Ibefo7e5xzhEUOG0OKA==";
        };
        _eSRrcJF6 = {
            "id" = "eSRrcJF6";
            "file" = "Xaeros_Minimap_25.3.2_Forge_1.16.5.jar";
            "hash" = "sha512-c3NWAtpHn7xmpPTbu9TfkJgOZhq/oPDKzmwCaNrJf+rQxhQhFdsi1sMqRi1GxAcoWTWGvtnv/dFkTPJauCidLQ==";
        };
        _OHbVbkBu = {
            "id" = "OHbVbkBu";
            "file" = "Xaeros_Minimap_25.3.2_Fabric_1.16.5.jar";
            "hash" = "sha512-I/Ko1hUUlSrKNBSk/RnXknljFo/v7qSYKSkk5asexMfAiNYL/K9bUFgQcRXLNk7I7mCq+8zfNzMn8FMBD5y78Q==";
        };
        _LBiUxQwy = {
            "id" = "LBiUxQwy";
            "file" = "Xaeros_Minimap_25.3.2_Forge_1.18.2.jar";
            "hash" = "sha512-PkmvyxEms0khDiqqeBuRtnsex3DJxVDuXMaXnPJGYIs29CAbogAdxjxdXK6+bvdCjLFt9+0A+JTEaHKklyF1QQ==";
        };
        _uOxUKoRM = {
            "id" = "uOxUKoRM";
            "file" = "Xaeros_Minimap_25.3.2_Fabric_1.18.2.jar";
            "hash" = "sha512-y/vTtGI7QvFl5LrPP5aR0KceMAQ+BL30h3kH0QpWojNFtVSO0alLW0GD8a+sNvqFDSJBnOTc26c+EvwRIzVVfg==";
        };
        _P8BoHnhx = {
            "id" = "P8BoHnhx";
            "file" = "Xaeros_Minimap_25.3.2_Forge_1.19.1.jar";
            "hash" = "sha512-QZatn/M4Otjc4cjIV53nJdXbNT8NVHDUIWbvQRWlf9UkRIOo5ma8E6rxkcuAHOHGHHZ4YlS4ZXmrWuVO4FjVHA==";
        };
        _qSgYmsyz = {
            "id" = "qSgYmsyz";
            "file" = "Xaeros_Minimap_25.3.2_Fabric_1.19.1.jar";
            "hash" = "sha512-Q3dmikthzXUHwxR4mKB8JnEWqsCXIEUk+VJ4DxODVATS977E/vGrxLS03csTTw4xz9fMVN/MCqw/CbXrvcpHYA==";
        };
        _33Ak0hoU = {
            "id" = "33Ak0hoU";
            "file" = "Xaeros_Minimap_25.3.2_Forge_1.20.jar";
            "hash" = "sha512-pBiPCuTonZF7rFVSTg7JbcRliL9PsrdjOlsCieHjC2JEZd/+wSeyRBn2ORmcAv4a/JB0r5IEyCu3Hg8hO4XOWg==";
        };
        _jcQ3zpWh = {
            "id" = "jcQ3zpWh";
            "file" = "Xaeros_Minimap_25.3.2_Fabric_1.20.jar";
            "hash" = "sha512-TFoDgtIxQPdiDfw0DSxj+UECt83oCM+WoGofc0IRwhMXWX+1WiL+VB5mBJ42iLGAaOutBYXFQvcSqtQUG6eMnw==";
        };
        _qJUbl49M = {
            "id" = "qJUbl49M";
            "file" = "Xaeros_Minimap_25.3.2_NeoForge_1.20.4.jar";
            "hash" = "sha512-ruYFu9JlydKKeA9PH7cTURwIydqFnmD51++77OQnsAcQe+6OyBLSv9x3U4tUVY2MjYFdlSq/z/fNx3JGfi+fqA==";
        };
        _1wNpLuh7 = {
            "id" = "1wNpLuh7";
            "file" = "Xaeros_Minimap_25.3.2_Forge_1.20.4.jar";
            "hash" = "sha512-Bv5QLtAkKZjpUfTTyJJYOSHDAA8ZwkmSILXPpVSxK6SCFmpD7uAp2wlnfYMVFHCJLmKV9W+PmqRF7zLX6wxHbw==";
        };
        _DYeyYMjV = {
            "id" = "DYeyYMjV";
            "file" = "Xaeros_Minimap_25.3.2_Fabric_1.20.4.jar";
            "hash" = "sha512-tLG12PNFe8x8XptWLx3t+IMku48MYazPhjvkURTUuqsLZrgRjwUyize22Q/BRGNOFsRdxI2AD/lJZIIlCq4Gzg==";
        };
        _iTA5fl45 = {
            "id" = "iTA5fl45";
            "file" = "Xaeros_Minimap_25.3.2_NeoForge_1.21.jar";
            "hash" = "sha512-407cgTiLnxGfEJZ3j2UWVUEemKkJ15eQAbqaQJUbxNI53Zl/1OWqZg24e3xB/NsbEAMlzjeiQ/YEtJwVPJfPVQ==";
        };
        _nVjx8BAd = {
            "id" = "nVjx8BAd";
            "file" = "Xaeros_Minimap_25.3.2_Forge_1.21.jar";
            "hash" = "sha512-4eXKDf/KHGQNFuS6KGiOiAzBeqSoxFuR1Kzh2G4IIi5McaDAqVbfZ6BwP5CHEBNKM0uHLO3D2TWuAjuOSVgwIw==";
        };
        _T78xsQuu = {
            "id" = "T78xsQuu";
            "file" = "Xaeros_Minimap_25.3.2_Fabric_1.21.jar";
            "hash" = "sha512-BPQSMZtfrg9GJ9qaUthqmB8PZo1QhXXW/pxYglZ/mPTNYy3gtEe6hYvhgKAADzQ8sMkQfU8Yej1SWwLi5nH8GA==";
        };
        _63tCp6uJ = {
            "id" = "63tCp6uJ";
            "file" = "Xaeros_Minimap_25.3.2_NeoForge_1.21.3.jar";
            "hash" = "sha512-C2188WC23Csvf7uFDZIze797Zn8otNyI4CrhLNkr+GYiSqKVjTrY3DGVUdeHfIFeNsJ2SivbtSfBhb8ultHRDQ==";
        };
        _GnbbSf21 = {
            "id" = "GnbbSf21";
            "file" = "Xaeros_Minimap_25.3.2_Forge_1.21.3.jar";
            "hash" = "sha512-QBF7VgC/K4JffVmzDaUJFQC6FikHL/l4BzPFt+NphMo9mHNkYf1YgCK6Q0VxJ1fSlJo68najCVfcihxzkSeYdQ==";
        };
        _r7SCa3gf = {
            "id" = "r7SCa3gf";
            "file" = "Xaeros_Minimap_25.3.2_Fabric_1.21.3.jar";
            "hash" = "sha512-ePdy+YhN6Qi8FWH6/nw6pAjXxdqLvLzG4cqTFqp1Kdit9OPFDWFuV983pDNBZL89Cw7ZNaKoTZKc62laZEyDiQ==";
        };
        _9Ma6G8JQ = {
            "id" = "9Ma6G8JQ";
            "file" = "Xaeros_Minimap_25.3.2_NeoForge_1.21.4.jar";
            "hash" = "sha512-Ds3iuftZGopV2Gx5iglunFCs8FdT8VW6IVt2vMHCzZfGZxLJFLsafGfTSRRLPqUJanA5G7QX5SU2XFM7xGcIdw==";
        };
        _CsyJ74wf = {
            "id" = "CsyJ74wf";
            "file" = "Xaeros_Minimap_25.3.2_Forge_1.21.4.jar";
            "hash" = "sha512-C099Q6FSXuMAv/wdN1vNxKoX7tfAa3CW4mzr46yJFBqshjA93Y36xqJqJeCHGUjlhisyv103m5Qn8l+OfT4efQ==";
        };
        _ca1kpdhu = {
            "id" = "ca1kpdhu";
            "file" = "Xaeros_Minimap_25.3.2_Fabric_1.21.4.jar";
            "hash" = "sha512-2Qxo1x8ifiw0YTkb4BYW83SHWllNS0dwHpx6UJTH3uSbtlJi5QAKVFCSoPqhOU2hIuM1NdyE/oDBGTVsBEpCfg==";
        };
        _3CzOaAme = {
            "id" = "3CzOaAme";
            "file" = "Xaeros_Minimap_25.3.2_NeoForge_1.21.5.jar";
            "hash" = "sha512-mHsc6RlPqgkOXe+CkS68waQXsb647ZZCyMr7+IRoZ3riHhM1pQ2P6FQXIyE0GZUChdmtvZ2694rnjN4fieU++A==";
        };
        _I6HuS7lf = {
            "id" = "I6HuS7lf";
            "file" = "Xaeros_Minimap_25.3.2_Forge_1.21.5.jar";
            "hash" = "sha512-a/fmPKn7ys9iE0iarsVVM/AUqNs+iJqDUG16pUFT9mcjiCPH3OBuC3qEixQBYjSOzogK0J41kiGandexWdoTmQ==";
        };
        _QeuKUG15 = {
            "id" = "QeuKUG15";
            "file" = "Xaeros_Minimap_25.3.2_Fabric_1.21.5.jar";
            "hash" = "sha512-5+4hg6xCEd4I3s8sTCGzbwtDbAK4P5vTvbK9+5IieWJEbW4UWsuHIx7HW92yHGYmhixMQudzPLBGoREScI9KiQ==";
        };
        _VGTcMDCz = {
            "id" = "VGTcMDCz";
            "file" = "Xaeros_Minimap_25.3.2_NeoForge_1.21.8.jar";
            "hash" = "sha512-6svQ8GURXDXtiADGnFnPvdfnuJikqtlN9FDXdeuBNng5N5LYlHe0mUZAopeCKeIHJIc22YFuq7KuoZTlkeUagg==";
        };
        _s7j8i8Sp = {
            "id" = "s7j8i8Sp";
            "file" = "Xaeros_Minimap_25.3.2_Forge_1.21.8.jar";
            "hash" = "sha512-8kp6cPwiTn/cuXH1fTgEUqwzycyZBG0WWansqVG89e38KPmxpvUOF05/aCgSdCvDlBn3xvTDHK89VzrYOoenTg==";
        };
        _dj4C4U07 = {
            "id" = "dj4C4U07";
            "file" = "Xaeros_Minimap_25.3.2_Fabric_1.21.8.jar";
            "hash" = "sha512-/kD4F/V1myyYfTupmimOeY5Fn5KAaBP25KHIbVGb//sSWPoKwbh2PgRxFSTZg8o5r1I+uMQSbZ4kyhXAXgAU8A==";
        };
        _FejhBrwS = {
            "id" = "FejhBrwS";
            "file" = "Xaeros_Minimap_25.3.2_NeoForge_1.21.10.jar";
            "hash" = "sha512-VC7ZR09MyeETOaa1TIwR3JpHXSEWTt7pZXMAzwmJpOSej4hulpXc2t/TqR7+1Tp1he5J97P0/BbcpovB6P1ElA==";
        };
        _fO9DH6I9 = {
            "id" = "fO9DH6I9";
            "file" = "Xaeros_Minimap_25.3.2_Forge_1.21.10.jar";
            "hash" = "sha512-oY2C3i+W8OzRBigfM6CEibSHnk5Ak82pZ8IWV6yb1NtqK0f4x8Q9jrnkVW4xnEqxY6fck/ZpiqK0gJjM8kdDZA==";
        };
        _oMUCIZ9n = {
            "id" = "oMUCIZ9n";
            "file" = "Xaeros_Minimap_25.3.2_Fabric_1.21.10.jar";
            "hash" = "sha512-gfqpx89x2s5WDWYlFWwDn8+cSVkd2tskpGbCpD5UxygpLFbT8GD0VhI+E8PxX12r8P1vbzUQqzUOWD+E7GdNCA==";
        };
        _BCbGZhrl = {
            "id" = "BCbGZhrl";
            "file" = "Xaeros_Minimap_25.3.2_NeoForge_1.21.11.jar";
            "hash" = "sha512-TletSxHFl04KYM6pKYOKc3zZM8BPJiQCxZWjm0s5wnLqIFsx4w7yCwfveMLcKT2kH+/yfb1+usmIPMosC6iQ8Q==";
        };
        _62EynHPJ = {
            "id" = "62EynHPJ";
            "file" = "Xaeros_Minimap_25.3.2_Fabric_1.21.11.jar";
            "hash" = "sha512-lEpy+z583J3cYDxeWIaZ2UvHOSm5iV92vgwkKzynDSLX4N8Le2uGrWgz5h/2zIsuu+TN5Jz/XzX3M5cKDgdgLg==";
        };
        _2TSNHsFY = {
            "id" = "2TSNHsFY";
            "file" = "xaerominimap-forge-1.12.2-25.3.5.jar";
            "hash" = "sha512-BekFhGSEKOTopd3ozwDiFGvS8ZzOHHoUS5Xepfm4xQCgAV+ty6cRhGpIF3DlySxdjPb7LpzjaMYEkr/9NiavLg==";
        };
        _86N8TCUz = {
            "id" = "86N8TCUz";
            "file" = "xaerominimap-forge-1.16.5-25.3.5.jar";
            "hash" = "sha512-5cwT27b/mQSxGKOgaJPF0KTSo5lZd3SuOepq2l3geuUxuRI63Z3H7YgL+4ax+crA5IEKsyMl18OHQxFRFIEYuQ==";
        };
        _gahUsA6a = {
            "id" = "gahUsA6a";
            "file" = "xaerominimap-fabric-1.16.5-25.3.5.jar";
            "hash" = "sha512-uHcAMtSehtOsPM3urG3fVhejqPwzgdc2q6dtuYrp7xja8rk+FBc6fjgOk0q9b6o3s+papM2RnvN8Yfi4zv1WjQ==";
        };
        _El0mU8LX = {
            "id" = "El0mU8LX";
            "file" = "xaerominimap-forge-1.18.2-25.3.5.jar";
            "hash" = "sha512-qIV6343p2y0CVdGWweHuSuKV7pBDa4i6k8hKPObe6yBONTx9Nd9PK2PEsE4gWiUzlyxqQXwt21y43cLcfzgkEQ==";
        };
        _woio8AMS = {
            "id" = "woio8AMS";
            "file" = "xaerominimap-fabric-1.18.2-25.3.5.jar";
            "hash" = "sha512-wjcRsQVIsqLRLVRLIzTrTjQ8ts0D8qHWxhSYhHxVW7Uuf0wZTMgzLccwPVb+SlgS1Y44kuxAQ/SwZgN3LDoWbQ==";
        };
        _eoV8DGuv = {
            "id" = "eoV8DGuv";
            "file" = "xaerominimap-forge-1.19.2-25.3.5.jar";
            "hash" = "sha512-89arAHwq7VNcK3WNu9KbcRG38A8Z4p/1WmHS+CJ3hcYwrNyX/u+Ja9l1PWf+/7zbvndZ8e0IuJ8tWMNb93g2yg==";
        };
        _F0jrcYdR = {
            "id" = "F0jrcYdR";
            "file" = "xaerominimap-fabric-1.19.2-25.3.5.jar";
            "hash" = "sha512-XQO42b9O0vch6ebXMX4gFywhJjg+/zHO3a+gAyRaQoh0ETorg/SLBB1BO/csXUh1EEklpGF+TKSA/lcnzPz0UQ==";
        };
        _8SbF22u3 = {
            "id" = "8SbF22u3";
            "file" = "xaerominimap-forge-1.20.1-25.3.5.jar";
            "hash" = "sha512-CBHyVK1cdk49nxoAw+soQO1HDcORnzRb/v5tw/MnyQnKB7hHl5wi4v+6Ol1icSpMvoYZ57OhaVobZ+SuKh+xSA==";
        };
        _6MQBeVDz = {
            "id" = "6MQBeVDz";
            "file" = "xaerominimap-fabric-1.20.1-25.3.5.jar";
            "hash" = "sha512-oZ/HifQtE2LQ3e95HwPWjZkWmJ7Z+xXzxh8OLBTvWGD5TXVYZKySgWiyflCz50c4uUNqEk7TPo/36IzJ9cqXhQ==";
        };
        _i6Y3D5H4 = {
            "id" = "i6Y3D5H4";
            "file" = "xaerominimap-neoforge-1.20.4-25.3.5.jar";
            "hash" = "sha512-saRb9nfFeNBzKnuukLKYOq+Ig24ttqjnsPgN/nZIMA6otFHwa2rywjYH7wQzUzqZYpt+2+P0SbkQzMbu4l5W6w==";
        };
        _VTAajBLO = {
            "id" = "VTAajBLO";
            "file" = "xaerominimap-forge-1.20.4-25.3.5.jar";
            "hash" = "sha512-tQaUjeX3p80Yx7BpwBUJaAt9UFBfrA+YBvc8CcL2ud3xw8E9jqUOXUo7/PL5pu+vzfWuqBgn11pBP/MKYIBnoQ==";
        };
        _gbzsZ8oZ = {
            "id" = "gbzsZ8oZ";
            "file" = "xaerominimap-fabric-1.20.4-25.3.5.jar";
            "hash" = "sha512-MAPKCtRB+JGfAWfWrm59j8zASdnMq3Els2RH4uW46ohU3TqiHAmBx8vzDGwzou6zjm1BLzpYcJ7rgTKFSYCfwg==";
        };
        _puXrtfcK = {
            "id" = "puXrtfcK";
            "file" = "xaerominimap-neoforge-1.21.1-25.3.5.jar";
            "hash" = "sha512-ueJh7/KYfhIkSnDMwcZWiNpzND8YL1xZr8/OWM1h8skwpJIKE5vqYsXFkV+bmb+bYkwJU1kB9d1nm3mY93AfFw==";
        };
        _QGvLgTlG = {
            "id" = "QGvLgTlG";
            "file" = "xaerominimap-forge-1.21.1-25.3.5.jar";
            "hash" = "sha512-/GEtS9AZTaU2bBIJmstN5LHtEpxVY631HtiVlxJ7+QRQmS8aOUI/Y4RWF0nu7izTjU6NlEw6/U8fysLowU5n5Q==";
        };
        _Vqkdzsyt = {
            "id" = "Vqkdzsyt";
            "file" = "xaerominimap-fabric-1.21.1-25.3.5.jar";
            "hash" = "sha512-L0+au9Xzwz1kHNgD4Zw2NGdiwzIBxK574p6Fb8NfLpQ+6jsNxif8c6z3ksBNaHu6YYKDnuEH5cNNUpYA19S0DQ==";
        };
        _UVf8b2jK = {
            "id" = "UVf8b2jK";
            "file" = "xaerominimap-neoforge-1.21.3-25.3.5.jar";
            "hash" = "sha512-rES2Dg712QiAVNDHuqhFle5Yw/wVEpCoXoUezczQX1DnH/ri/v8As93NnpCJQArkRicQtMRANyl3ApPyy0VIAA==";
        };
        _Qy9fc15b = {
            "id" = "Qy9fc15b";
            "file" = "xaerominimap-forge-1.21.3-25.3.5.jar";
            "hash" = "sha512-4OZN/yPnXZXWCVH7aNfVlLu9mqiK0umTOkh4vOmANcEWF2yDGrkK3yllvq3lW0qmvG0JOllXUbuKZNfHdYuj+g==";
        };
        _m4DX1JCQ = {
            "id" = "m4DX1JCQ";
            "file" = "xaerominimap-fabric-1.21.3-25.3.5.jar";
            "hash" = "sha512-cuJ15pHirWaP+5Tf0bVZkM/HhOPzN33JsW1zpum8RPW3n4F6t8jB5NyALvYXuhNmY61QEArpl1+M+MN118+a3g==";
        };
        _s37EITz6 = {
            "id" = "s37EITz6";
            "file" = "xaerominimap-neoforge-1.21.4-25.3.5.jar";
            "hash" = "sha512-DrPvnFTI0NfMi2EDJA4WKBlCbUAjbF6K/L0OzM/YXZLBpCS07u5VYQ9Vbp1r4Weg5yvaeHWMn89/FFGaE51FBA==";
        };
        _iihVwr0b = {
            "id" = "iihVwr0b";
            "file" = "xaerominimap-forge-1.21.4-25.3.5.jar";
            "hash" = "sha512-NWKw2qJTPKcZ97NTgBCBISWnDo4Wm4GugJBFrZj2bpDTjBvCK4jcMwHPV6UF9XSTvJDWqBA7j8vC+Oeoz8Eynw==";
        };
        _t6pzXfZa = {
            "id" = "t6pzXfZa";
            "file" = "xaerominimap-fabric-1.21.4-25.3.5.jar";
            "hash" = "sha512-CLodlidush9cDNVjUc04+zC7whkGpIXT71w0vOYbcEfLPCMPjVJeHAc2vN93g601g8B1NHoXXVn0SASFp86zQQ==";
        };
        _aP6hJg4U = {
            "id" = "aP6hJg4U";
            "file" = "xaerominimap-neoforge-1.21.5-25.3.5.jar";
            "hash" = "sha512-I5aSosuC0x9WJU+lPE5ewjxkNSvLhBZUqthixCw6DbiREalP6ssYbwHtvNUAaYR4IxenP78RBPGFwKGdiyHhqQ==";
        };
        _m6yIjufg = {
            "id" = "m6yIjufg";
            "file" = "xaerominimap-forge-1.21.5-25.3.5.jar";
            "hash" = "sha512-oblsWZf4hgULIJfTlhuK7ObW15nvpZGsbyOMRNSFQyifmB5iuHXAyL+G0wLZ+exPVmZ5lbTvuMpolbv0NDJXpw==";
        };
        _taFSM8PW = {
            "id" = "taFSM8PW";
            "file" = "xaerominimap-fabric-1.21.5-25.3.5.jar";
            "hash" = "sha512-V8GDXg70wYIO5uEV5dls5Nt0NpUQ3Qh6EvYVyVi2n6NtxsRxHmPX0Db6p3/YqFPWVY+mVfKiRVa0M6Uj+ksSBA==";
        };
        _tOWZiqbL = {
            "id" = "tOWZiqbL";
            "file" = "xaerominimap-neoforge-1.21.8-25.3.5.jar";
            "hash" = "sha512-fFIreFUzN8rRlN3l/PGvwXV4srQsEtve2lQ4AC+OZtuHPfOz9gsoFrYZ/CLLVWj/AtRtYwzZm8gPMAHSxezGjg==";
        };
        _hDj8CLKi = {
            "id" = "hDj8CLKi";
            "file" = "xaerominimap-forge-1.21.8-25.3.5.jar";
            "hash" = "sha512-lx82WjflAxD1IWJ5p2Rsry+ie/UCk58az8Tu+img6JYWFG6nYBdSs7ztuqAXcO3OsV4l9hXxcYhIXOuaQHJs1A==";
        };
        _ETFJtOY2 = {
            "id" = "ETFJtOY2";
            "file" = "xaerominimap-fabric-1.21.8-25.3.5.jar";
            "hash" = "sha512-nrGOHm0+Q4l4puezvV7o0N4gDJqNOD0VLK3mDCenV41TBh5ED1nmLuBB/Zi3fNB2nzqs73gYC1xa4gy7fOPEIg==";
        };
        _Le27tQsm = {
            "id" = "Le27tQsm";
            "file" = "xaerominimap-neoforge-1.21.10-25.3.5.jar";
            "hash" = "sha512-4JWLDjk4F58OQUTxEhL25vdkJ3nRkOOBtKWpWh7WBZsFC3jB78+45Y2hHPC59hzFXuTgpL5+FXir6mmXUSZjHg==";
        };
        _ilO6Eta8 = {
            "id" = "ilO6Eta8";
            "file" = "xaerominimap-forge-1.21.10-25.3.5.jar";
            "hash" = "sha512-9spSD4Dc17kp48v3T9InROmtcvWZjiU4AkiLiqQmg3l0Pxj7R7kxOigeh5kHPNDBaVtIgpZGuBZOH8q9U6sc2Q==";
        };
        _mqs9c3ae = {
            "id" = "mqs9c3ae";
            "file" = "xaerominimap-fabric-1.21.10-25.3.5.jar";
            "hash" = "sha512-I3uAFthlfs79/1G8sPQ555G2voV07A8pnoSi9tOZdB+o//y92BdgiqUlUwPBqDKY4re+Fr2r19cihu5C9Ug8Lw==";
        };
        _cCXiiGID = {
            "id" = "cCXiiGID";
            "file" = "xaerominimap-neoforge-1.21.11-25.3.5.jar";
            "hash" = "sha512-qqhhCVXITzIuKGcuNfZKomwOOlsPpyEO1bqz0RK4gjjmYzQgxQkHuu+11j3Y1sGg7lODgg14w870c2iBfzfN1w==";
        };
        _ImVKd3Zp = {
            "id" = "ImVKd3Zp";
            "file" = "xaerominimap-fabric-1.21.11-25.3.5.jar";
            "hash" = "sha512-t7SLFli0KrnPZXRpcndQ7Cbne0syEQYPMruLL6vXuGtfgGZJ36dsA0uuFsrZ7kFgt+Ft/KnjuNvdlo5Zc2vFKA==";
        };
        _RARF2lwg = {
            "id" = "RARF2lwg";
            "file" = "xaerominimap-neoforge-1.21.4-25.3.6.jar";
            "hash" = "sha512-zPmTLZ+TC8plMofsWbqfAU3Zilm49NFUZr03UyoyDvMvu3snkPEobHd7NraIRGGsnCUATL9XPMUGESLAsAlZuw==";
        };
        _sj6MMHMb = {
            "id" = "sj6MMHMb";
            "file" = "xaerominimap-forge-1.12.2-25.3.8.jar";
            "hash" = "sha512-W75Uiz4nf/MC8eFUlaL8ApqrCvJvtvBQbyzOwnDmZfBhJKF36Zj8IGj4yBgsCrtR49XUKJaBlP1rm3NkQD00ug==";
        };
        _1jmlkymM = {
            "id" = "1jmlkymM";
            "file" = "xaerominimap-forge-1.16.5-25.3.8.jar";
            "hash" = "sha512-/RZCwEnCEcev/wdsqNTceNUD9YWBv+cvSEjEUjT6Eb9IzXW3sV2X8fL6oDrBBqXyT1D5Dt5k95WjNnJBte4/Yw==";
        };
        _kKSl3Xkb = {
            "id" = "kKSl3Xkb";
            "file" = "xaerominimap-forge-1.18.2-25.3.7.jar";
            "hash" = "sha512-8EbbLB0sS+ujwz/lUSuOBfAAjPVIxyPL36PxG3Adc1VG3cc4CgjPj+RCdgrNt2/pQKLm84qNGUO2Qtv7EefjdA==";
        };
        _ypA1fB25 = {
            "id" = "ypA1fB25";
            "file" = "xaerominimap-fabric-1.18.2-25.3.7.jar";
            "hash" = "sha512-2altCVBG1xYLMRU+85hb3cXfdFEQYuCJIuFN74hErFodCkUFnJ1ITiQv6L/nx/+KdVDhljzAIn4nbWjk1e3Vvg==";
        };
        _suejh48l = {
            "id" = "suejh48l";
            "file" = "xaerominimap-forge-1.19.2-25.3.7.jar";
            "hash" = "sha512-jBeMLaFOUcDINuCoPrY6UwZh9+DtRUtQfOn0eqVy3zuoDgzX2tDZ27mqA4Mx5pJpKRn97p2Bhgc8+Du1oV2Glw==";
        };
        _Pr7u15HG = {
            "id" = "Pr7u15HG";
            "file" = "xaerominimap-fabric-1.19.2-25.3.7.jar";
            "hash" = "sha512-5O/gdZddaus2YtiU5wjOWngd4ZNTYnfLwNp9Ekgx+gnuOqFHHzy+DWgAF0u04zY6x2OluBbVrmFp0bvPNq3eDw==";
        };
        _oJfy1fNM = {
            "id" = "oJfy1fNM";
            "file" = "xaerominimap-forge-1.20.1-25.3.7.jar";
            "hash" = "sha512-QBoj0k04l1ZqRpicQqtKBJ9NVRdakTjOdWXIur2c27Kdl4YSiBW1xiTyk/u6C+vew022jSV9RqQh0og1+dT9Cg==";
        };
        _UJOJu5Vz = {
            "id" = "UJOJu5Vz";
            "file" = "xaerominimap-fabric-1.20.1-25.3.7.jar";
            "hash" = "sha512-k9baMk5S9kYju9tNlQF/Ambx8vg0ZJjVKc2qxrZ0JNaAt9rQOLJJJjJFjVQPRFWq14PH74NzvDxrVzEZ2/hmiA==";
        };
        _NtPOKpqx = {
            "id" = "NtPOKpqx";
            "file" = "xaerominimap-neoforge-1.20.4-25.3.7.jar";
            "hash" = "sha512-9F1qS6Pw/uMZEAOEXS9eQVVzEjyr/JW4tZVi5IDanU8uj/HT61qBncVYPOAu1/DPQ6GgsnblruLuU26XO971jg==";
        };
        _DbNfyY5Q = {
            "id" = "DbNfyY5Q";
            "file" = "xaerominimap-forge-1.20.4-25.3.7.jar";
            "hash" = "sha512-b+QavKmMD60FXoj77LIIIud2reEU+E9Kr3NxehFEhoAqMf+PAQJgRvhGGlvyp7C8JT/YTw+WoTgxCFlBgsCA8g==";
        };
        _tKiqFJtQ = {
            "id" = "tKiqFJtQ";
            "file" = "xaerominimap-fabric-1.20.4-25.3.7.jar";
            "hash" = "sha512-jtuwZJ1X3jH1v/VDmFzOePgTAg5Fqyig8PCd968bSa7sgfya0/7wZSPtcmJfIQs2Mw9eO5kV9ejz9ItTWlN7FA==";
        };
        _MQMsfPNl = {
            "id" = "MQMsfPNl";
            "file" = "xaerominimap-neoforge-1.21.1-25.3.7.jar";
            "hash" = "sha512-E0+sUJmsikKDli/cN+x/z1IYEf0EYNdVrlGCBI0vjcrw5hWQ5eCY2EwizWdxS1AZNrsXXY8cBKLiz/UoN6jPcA==";
        };
        _F2fBBTEz = {
            "id" = "F2fBBTEz";
            "file" = "xaerominimap-forge-1.21.1-25.3.7.jar";
            "hash" = "sha512-B7i7NliaRsX49gesSxSgx/sVt1KB5Ig/2ySWKuOFRhEbj2UaU7ziJdlSMganVxqPbCiMegHaDRpRtaXWWIyw9w==";
        };
        _j42cEChK = {
            "id" = "j42cEChK";
            "file" = "xaerominimap-fabric-1.21.1-25.3.7.jar";
            "hash" = "sha512-KupY7aEX8GOGEL91XvECELYrf/EItSlXOo02NE1FNABEUEWVmLBzRleFZWq45FlSW5tL56zDlYQC7o6GuT48tw==";
        };
        _3n1GFDUw = {
            "id" = "3n1GFDUw";
            "file" = "xaerominimap-neoforge-1.21.4-25.3.7.jar";
            "hash" = "sha512-mWo+MYL5Vonf7JVth1O1814lg3QpeH5j9GhlB+jZsUnNluCKwCZe7b7z30K+lmCyFV7MxUuOoAYvPRp+vFRnFw==";
        };
        _3AbyBvpk = {
            "id" = "3AbyBvpk";
            "file" = "xaerominimap-forge-1.21.4-25.3.7.jar";
            "hash" = "sha512-fO+uG/HMkIq2H+kXdBzQCsFeLTEfTQNLIfO6Glln/VJoPVmfZFJd0yy7SG1LTP+2/5AburrTGDD34kMZfcVdxQ==";
        };
        _oLC4QNU9 = {
            "id" = "oLC4QNU9";
            "file" = "xaerominimap-fabric-1.21.4-25.3.7.jar";
            "hash" = "sha512-HAiS6h+48Tg7VCuPZNWXyC9HkGLNMDxo750nhKMhuxixYFTFhOf1TVW2LVLZ4p+8PwZr9RLqspj/jtnaO7YbSg==";
        };
        _w9j4MZm1 = {
            "id" = "w9j4MZm1";
            "file" = "xaerominimap-neoforge-1.21.5-25.3.7.jar";
            "hash" = "sha512-MZC0kHGNcSHPa8apaVg07/d0xJbtBQ5UdCwJ4LUN6PVxAEzMqTxnG4lGfBixIdcbXrYHWKAPMVDhLubN+1Hy4w==";
        };
        _ad6DFTEU = {
            "id" = "ad6DFTEU";
            "file" = "xaerominimap-forge-1.21.5-25.3.7.jar";
            "hash" = "sha512-2nsfRpVges5U4T9b7mfLf5sEz5sLEqrLDMoVxKqlj7oyGREeZ1KcifrakRdBt6JtGcYY2qjcAWKiC1d4ULN7LA==";
        };
        _oxvDACU7 = {
            "id" = "oxvDACU7";
            "file" = "xaerominimap-fabric-1.21.5-25.3.7.jar";
            "hash" = "sha512-bnHFtc9iWdf3SxLGdROqw9YVw5cKLTVqa3QVCPVPvo8aW+sGPSMXBWa3LBDu7sR5mylH8xcirL31kn9wTfBlRA==";
        };
        _CnhQuYlG = {
            "id" = "CnhQuYlG";
            "file" = "xaerominimap-neoforge-1.21.8-25.3.7.jar";
            "hash" = "sha512-nVe7BwHamvPOSnzJVY6aU9qVDpVCJFhzAOrZ/3NYPdB0EhG1kBqZeuqWqF4dtFbe9dWpxnNAD24BVctUvnojDA==";
        };
        _YA6Efz8q = {
            "id" = "YA6Efz8q";
            "file" = "xaerominimap-forge-1.21.8-25.3.7.jar";
            "hash" = "sha512-pHmJK0ksNQhZ7xrQxxXxbUXTx+Ds3Iu2Oz03XtbZIGYn0O53vwur+9dhGJiXhmNCUtds2s4VwZautm1Ln/YILQ==";
        };
        _jTezCwjw = {
            "id" = "jTezCwjw";
            "file" = "xaerominimap-fabric-1.21.8-25.3.7.jar";
            "hash" = "sha512-3p4A8pOBbITK+st85w2W840Q/gVgE05D4ZY3nAU3e46xuVvFf7qDdh3osfs2/yXKsutjmdCh++yeRn12u4m7Lg==";
        };
        _wHmsiUmy = {
            "id" = "wHmsiUmy";
            "file" = "xaerominimap-neoforge-1.21.10-25.3.7.jar";
            "hash" = "sha512-zXE4nCbvcHneoO56q0B9WNEoKtRkmtsQtOFG+FAF57aDELqAY1ZQ7zvXsliDzYlZLdI+4mVJ0TOYN7gq9hdsGg==";
        };
        _slt8E8n3 = {
            "id" = "slt8E8n3";
            "file" = "xaerominimap-forge-1.21.10-25.3.7.jar";
            "hash" = "sha512-W9v9jj2FMv2d+Gn7YFsknl9dFjAe5/dgjotL8UKCUR7VbfJTHVIkmT1JzpiYYK2kOjfnsP40dQqNXxNHK6CWNg==";
        };
        _maMhGQTa = {
            "id" = "maMhGQTa";
            "file" = "xaerominimap-fabric-1.21.10-25.3.7.jar";
            "hash" = "sha512-x5uHfBYBQwanbz2EJtl7Be24KkFTA8+VrwZecO7BqinTrdoHDgb9qTBOq6CgOD4wgvAqGQZuzi4Iw1wndsFX0g==";
        };
        _Mo3WtPy5 = {
            "id" = "Mo3WtPy5";
            "file" = "xaerominimap-neoforge-1.21.11-25.3.7.jar";
            "hash" = "sha512-y1QwMNBTDPQboylkjgJ3IzhMfQpzo3rGtr4RsI3IHjndX+1WoK/97edLEt+XCXRv6Rv63v3Rdjok7mpdkKwu8g==";
        };
        _Z1lgL3fX = {
            "id" = "Z1lgL3fX";
            "file" = "xaerominimap-forge-1.21.11-25.3.7.jar";
            "hash" = "sha512-503ekLB++hwzMwpuWY35uanp5Wsrnd5XNJ474xPr4Y7pgFmBKwkFs3lB8fAgdwhBOvXm3VpKh5b3UIyAZLBSzA==";
        };
        _GtzpTIYm = {
            "id" = "GtzpTIYm";
            "file" = "xaerominimap-fabric-1.21.11-25.3.7.jar";
            "hash" = "sha512-XNEb4+2tHCVUYasLIwWCS0XqKsrP126SnPoj7Vh+lQUm47kfmZFPnW6TjW+V3W5euA+MNDICiTrP8Tt/6VA4QQ==";
        };
        _ndLTOsLw = {
            "id" = "ndLTOsLw";
            "file" = "xaerominimap-forge-1.12.2-25.3.9.jar";
            "hash" = "sha512-2vsxF/LKzMO7R2LDeGgOEO9GlyGjZ7Utn/MVzHilYzyiL1j9IpVtXyB9aA2LKo/3IFfFnyCvCgHP5E4YWB/CSQ==";
        };
        _ihLtiudf = {
            "id" = "ihLtiudf";
            "file" = "xaerominimap-forge-1.16.5-25.3.9.jar";
            "hash" = "sha512-s1y9nKAUtUb11TAOZcBPnlNvoE5kPHRZZc6NO1e0MiQrtPnJbqum7JRI1lQLjT4Yu3SPpQ/KYXbs+rMQqJ1KcQ==";
        };
        _Sj0gjgxV = {
            "id" = "Sj0gjgxV";
            "file" = "xaerominimap-fabric-1.16.5-25.3.9.jar";
            "hash" = "sha512-2ba24vTn5JYQq5wCJvvmmLYPwlUgMK+vDAPDki7HRht/OctsSQDCyjw9jdambAoN7nRMfF5mEjk3e2h5TDy27w==";
        };
        _NXjsWoit = {
            "id" = "NXjsWoit";
            "file" = "xaerominimap-forge-1.18.2-25.3.9.jar";
            "hash" = "sha512-AHH+tocXbVtZUGM+Ziimw902beAw0pifKXHFqOSNNQiNRZR4w3NkeV4GmItKoTyKZwopteDvZvY8EtGPYEZZ8g==";
        };
        _e7kFI3Ki = {
            "id" = "e7kFI3Ki";
            "file" = "xaerominimap-fabric-1.18.2-25.3.9.jar";
            "hash" = "sha512-MptK0Q1UKFUbLhnyJcUL0dEJBSDyobobJVy+02mFFyGLcC3uoPZODS8sFDX7G2Lk7HnXUCSkBvhj4rSgJiy+8w==";
        };
        _Wy7UXEZb = {
            "id" = "Wy7UXEZb";
            "file" = "xaerominimap-forge-1.19.2-25.3.9.jar";
            "hash" = "sha512-pKjKuUueQfITXEFTZmKRD4Q01Dp5HUOG7MHUYxNHWFi6VnDp2S3eq230zXzUPU7upfeBOFBtpAXxMfxL253agQ==";
        };
        _q53Wo7s4 = {
            "id" = "q53Wo7s4";
            "file" = "xaerominimap-fabric-1.19.2-25.3.9.jar";
            "hash" = "sha512-3LfYZWdQngBwnB2rbspPXhbsDLDQeLlyxBLS7uamvfoLvzgv++e3nbzLSgaLIuD1EMIEOzon0cFOOZtHz2qmBA==";
        };
        _iKFd6gwm = {
            "id" = "iKFd6gwm";
            "file" = "xaerominimap-forge-1.20.1-25.3.9.jar";
            "hash" = "sha512-xelmDlpaJznLBpmIa0GXxQw4cA6f5iNkWEo1aAqWQblKBwyIPrQkJmNd7H47v9oH+1rO4OuJU+qlJ3vd7j89Zw==";
        };
        _rcRP4SQh = {
            "id" = "rcRP4SQh";
            "file" = "xaerominimap-fabric-1.20.1-25.3.9.jar";
            "hash" = "sha512-sPx0l5pzTLaJh96AqAwR7Y5PPzWrjBy3MwMt+95hSQGvuE/pDlf+cokAFD+7ryxAuwj38TKlRvHcgGmIEWa2wg==";
        };
        _xAOvqHwd = {
            "id" = "xAOvqHwd";
            "file" = "xaerominimap-neoforge-1.20.4-25.3.9.jar";
            "hash" = "sha512-cddxPQRPwi63gjZHsALsLNcjbTjWb4EXboRZThg+QrkY/8RiLw8BiSNxPC3DTdYuRDnHpU6ikDMwGL4pQfkHcg==";
        };
        _uh7K03Gw = {
            "id" = "uh7K03Gw";
            "file" = "xaerominimap-forge-1.20.4-25.3.9.jar";
            "hash" = "sha512-fyFeCfp8Xn4tbhNLe+kooUtq/sMQ0IZ23EYOznaiLB362dgGcU8lTmuUe2cIAti099R4MFDbxaNMgo2wy+DB0w==";
        };
        _kHilLfkO = {
            "id" = "kHilLfkO";
            "file" = "xaerominimap-fabric-1.20.4-25.3.9.jar";
            "hash" = "sha512-XG8dw/h+YMOzgyRoIVw4U/SWqBav7jfrhljcWyoOr26I/+gCvoTeFleH0ortsUlmrKd3qanK+dTfjxr0rqr+DQ==";
        };
        _7KUAY3Iw = {
            "id" = "7KUAY3Iw";
            "file" = "xaerominimap-neoforge-1.21.1-25.3.9.jar";
            "hash" = "sha512-V6wgL6Dmku0zi77ueDSv0H2sMfjA9pEac39zt8TZ4GatJippdNCj3tZl2V4BwoCqVsjy9t+Zn1AjbGIcw3pM9g==";
        };
        _ONmDn2Tl = {
            "id" = "ONmDn2Tl";
            "file" = "xaerominimap-forge-1.21.1-25.3.9.jar";
            "hash" = "sha512-Xuv5xFCUd73MRDoikcmEwvt8Z6PT84N3fxNdX6o/p0u5Pet8Z9RB9qJ/oc72Y1O3Z900pY/Yxq1o8b5C4+P0IA==";
        };
        _kPQFDgFG = {
            "id" = "kPQFDgFG";
            "file" = "xaerominimap-fabric-1.21.1-25.3.9.jar";
            "hash" = "sha512-hBYKf93Vp+xevAVVK2+ngi4T1QxBz6vr9z/W0GSNdOmC4wBLIh5z8xsmccDUXbXnjQfmFBb/ractz00WLICbVA==";
        };
        _wRnBCvTV = {
            "id" = "wRnBCvTV";
            "file" = "xaerominimap-neoforge-1.21.4-25.3.9.jar";
            "hash" = "sha512-gIpPRcKqRKA6x3WC/q4JlleUtXIT+S4Z6xhqpsYavPwf40ikQLSheCMKGCZMxcKCNEdjaTpsWqcnLWSRKv1pjw==";
        };
        _sthPxOOC = {
            "id" = "sthPxOOC";
            "file" = "xaerominimap-forge-1.21.4-25.3.9.jar";
            "hash" = "sha512-a8sVhT4nJJaQVak5ib3o2j4cfUBS6RSTc3ZM5m+sMeNKX7yfE1GM9Z6FWpna+j3MkkZaMFTkM92PTE6BBDaiNw==";
        };
        _CVCUIPgE = {
            "id" = "CVCUIPgE";
            "file" = "xaerominimap-fabric-1.21.4-25.3.9.jar";
            "hash" = "sha512-xI7hFbI8P6WfzpH3IpM8jQsugeG+eFOkU5xNLQDJGLy5/LCITMBmqqIvqq0rPCn1AXr/RRheN/dmw6g/bByWaA==";
        };
        _oacOTBW4 = {
            "id" = "oacOTBW4";
            "file" = "xaerominimap-neoforge-1.21.5-25.3.9.jar";
            "hash" = "sha512-3NtJOQQ4qHBNOZFQ0FyaPG/ANPjBLhB4BxupAHYDi5S03JsZ12AtGTu4FkpGNM7zYnF2Erztayk2c+sVdQT2GQ==";
        };
        _oQQ7cMmd = {
            "id" = "oQQ7cMmd";
            "file" = "xaerominimap-forge-1.21.5-25.3.9.jar";
            "hash" = "sha512-3T8zZaYCqY2Szk4fK0/MsCDMYFquOTLdVYW+n8YYwOjYSfl6vBOuZlaD1j3m/9kOhTfrSRbc2kZTXywrW9r/VA==";
        };
        _5RtHvfrB = {
            "id" = "5RtHvfrB";
            "file" = "xaerominimap-fabric-1.21.5-25.3.9.jar";
            "hash" = "sha512-ilJw3PrYLT5KBRaZR8zf2+G0LAg40itwCMrPXvvIINYL0X1VJA7Ix9bestCRNATzUAPNP0kR8hBhGgqVy3Hzng==";
        };
        _elBvVi4v = {
            "id" = "elBvVi4v";
            "file" = "xaerominimap-neoforge-1.21.8-25.3.9.jar";
            "hash" = "sha512-cwoN5pK7vTZJ56aPmM1ci3mLPiPyj5C5Ol7Y+voTLfhAKlzusvd4ggTZxXG/qnLBWWrEwIP8hPXYFmhnZ9rRnA==";
        };
        _K9gEJO6Y = {
            "id" = "K9gEJO6Y";
            "file" = "xaerominimap-forge-1.21.8-25.3.9.jar";
            "hash" = "sha512-jwIUwTrAfNPOvmFhxHmi1oYXkTqtgUtIRFrcq16PTzRm2gnT50dovQwtIRlV4S5i4vxVfDJzGV88eBuwIqAkeQ==";
        };
        _G2u6PsdP = {
            "id" = "G2u6PsdP";
            "file" = "xaerominimap-fabric-1.21.8-25.3.9.jar";
            "hash" = "sha512-6r0IgnwaPh2iEsfp1MTPrqJx8SYhx5xgWFJPQgU7rr/y9S2mRfl62THFC2PTx6XQvS6Wa/c9skXe4HVP0YIjDg==";
        };
        _gnpN5V2v = {
            "id" = "gnpN5V2v";
            "file" = "xaerominimap-neoforge-1.21.10-25.3.9.jar";
            "hash" = "sha512-+zGAW/VUkr1U7FRMfd3okauNPJNIV02Xma30pHEdmadoT0yNsIfoYOEbe7Foa9FOF2lTdcAzfRFpASmwvAnGmg==";
        };
        _pLXFgrEQ = {
            "id" = "pLXFgrEQ";
            "file" = "xaerominimap-forge-1.21.10-25.3.9.jar";
            "hash" = "sha512-SsBAGzEtjCXgmFSc2kDTvwlBAwY7whQ0jO+BpGUf0cuI1J4cdyRqHZ3Ms/WTy8aA0N4DBpp05gYoQSh7Ptz+xQ==";
        };
        _G8CFwR66 = {
            "id" = "G8CFwR66";
            "file" = "xaerominimap-fabric-1.21.10-25.3.9.jar";
            "hash" = "sha512-cHrdfLCQootSxOj2OWyEHtACZRS46ajrduWuXqeqN5YoB+ugXkJiAjK3XoIPvIGU1NEq8tUydNR4tZhU0YSjKQ==";
        };
        _3JDONvHI = {
            "id" = "3JDONvHI";
            "file" = "xaerominimap-neoforge-1.21.11-25.3.9.jar";
            "hash" = "sha512-ksnyecJSL7nJmT+ippYUadfyp4pT9I3ksCy3E1Nk3K4XZ3pVVe4fixEr7rDC+Dmms+eNW0ZbETYhjG82n6s1KQ==";
        };
        _lz2OMpEx = {
            "id" = "lz2OMpEx";
            "file" = "xaerominimap-forge-1.21.11-25.3.9.jar";
            "hash" = "sha512-YAfrGyDsV4uFZrIBbOf6PxLnDYkQfAxMcjdz/mHV5XCuT9fRagNSI3ZbEn2yvu0F3o1i3w5EdSrqKjtpzJ1QrQ==";
        };
        _FVddJATL = {
            "id" = "FVddJATL";
            "file" = "xaerominimap-fabric-1.21.11-25.3.9.jar";
            "hash" = "sha512-RKkFhLjNPYSwcVcLf06yHh9DgbWLATTGb0AiuKLzINn6GEcgxcZyPEvYblS8rn0shDIaqduLD1S9W7Ch9Xx0kQ==";
        };
        _tCDDoOJ4 = {
            "id" = "tCDDoOJ4";
            "file" = "xaerominimap-forge-1.12.2-25.3.10.jar";
            "hash" = "sha512-DhJlVivH8+//0RET0Q5dFJ0EPr/U0BNA+FNPbMjeKIulkY9u5P0yOHj1UDBYVpBm7g3o+AD+YhqWHI1ZVq9Cbw==";
        };
        _Wfo74Q4B = {
            "id" = "Wfo74Q4B";
            "file" = "xaerominimap-forge-1.16.5-25.3.10.jar";
            "hash" = "sha512-UZurH9REkCs6ZlbZKUM3EsykZ7zx6LsG0f1zf/iDyiq3IfWTdxB5Gn7F73kh6/R7O7VkU2ZnVjpw7HNS+Sz2fQ==";
        };
        _693ys8rx = {
            "id" = "693ys8rx";
            "file" = "xaerominimap-fabric-1.16.5-25.3.10.jar";
            "hash" = "sha512-XeDKsa9y+oV51lKjJ2v2LkBET/fVWlygfit/He8anvqAEkfQbYEf9f/CNJkraGo/HWMh+VQZt1caGNhdFVF7ow==";
        };
        _qKIR4fL7 = {
            "id" = "qKIR4fL7";
            "file" = "xaerominimap-forge-1.18.2-25.3.10.jar";
            "hash" = "sha512-Azfg2f5VJ/XN5EbkwanGySLHUXort90rCj6gdbHwY+totzU3RVtRYJcNNy63KJ39X0dT+47JXAcOdoX2Qig4oA==";
        };
        _43mrwXuK = {
            "id" = "43mrwXuK";
            "file" = "xaerominimap-fabric-1.18.2-25.3.10.jar";
            "hash" = "sha512-JrJoFfaPw01NITzs45pVZlrgwpBu6MPKDWL/CDWUHPkBCiFifYmOsir2Cr8CMWA5WwEA3ZZvvz6Wqtq3YFClhQ==";
        };
        _dp3BhGn8 = {
            "id" = "dp3BhGn8";
            "file" = "xaerominimap-forge-1.19.2-25.3.10.jar";
            "hash" = "sha512-th43NSOWjBmgsdJIGxsO6XcI9eHT22qBaf5DuZldytWoweO7IARjvdbNEALPwoqJximeQuJH8qiVt/Ao3YMiCw==";
        };
        _Gx6yn9HQ = {
            "id" = "Gx6yn9HQ";
            "file" = "xaerominimap-fabric-1.19.2-25.3.10.jar";
            "hash" = "sha512-WFdJ7QyebKlfod2ZNRlcEIgEA/nK7vxz1/TIGVENwxwvylj25QTwZ7JM+grAw02tJ4zoHCl1a8Z49rSGXpdr+w==";
        };
        _iMXAV165 = {
            "id" = "iMXAV165";
            "file" = "xaerominimap-forge-1.20.1-25.3.10.jar";
            "hash" = "sha512-rX2OOEGckfd6wJp3w5ciVpd0WO9QxVYLHRHyk7Km/00E3ujr+qJoh3bD25pk6Ub4NSKevQ2JOR45vuWtFr69Cg==";
        };
        _7wlcmhtN = {
            "id" = "7wlcmhtN";
            "file" = "xaerominimap-fabric-1.20.1-25.3.10.jar";
            "hash" = "sha512-nf3BFqns7GVUfL+fCpobLLJh0IHFZcfpi6zsId1lYTI83OerSDfl0QgKK6OS4SVYYAUEOsld7WiJJGm3tdEfSg==";
        };
        _WycTxNLb = {
            "id" = "WycTxNLb";
            "file" = "xaerominimap-neoforge-1.20.4-25.3.10.jar";
            "hash" = "sha512-hH86xegOZzEapjETdeud60Mi+uwjIF+XCsQ8rJ/EemZq66IM9rmkUhz//FvGgsVHkgsc5tb9E112RhlFbfWUaw==";
        };
        _u2vITwrb = {
            "id" = "u2vITwrb";
            "file" = "xaerominimap-forge-1.20.4-25.3.10.jar";
            "hash" = "sha512-p+FEtdmKMbChT8Jga/rMqOyg60xIyvgoBbhvtKqOyPubI+5yMA+Ud+GBSYuIp9J+NZhktXLqXHv+cA8tLj7sQg==";
        };
        _D1pE0bd4 = {
            "id" = "D1pE0bd4";
            "file" = "xaerominimap-fabric-1.20.4-25.3.10.jar";
            "hash" = "sha512-45ccSdP3cOwkW637Er2LHFt/5M386PQhIiDcFLkbX5+aw3Lz8LMVwZTbc6Hy+8V0AMU5Rl2yRWtO7XCm2x/s4w==";
        };
        _CatMvRfN = {
            "id" = "CatMvRfN";
            "file" = "xaerominimap-neoforge-1.21.1-25.3.10.jar";
            "hash" = "sha512-l9vH3ci4bt6tcfYOMlcXWr6eBelDh0R6rSRnz88KUhHthI7j35uzwwgYNAX5l/is1QisAfjuN08I2a8Acp/B2A==";
        };
        _JItSZSRo = {
            "id" = "JItSZSRo";
            "file" = "xaerominimap-forge-1.21.1-25.3.10.jar";
            "hash" = "sha512-7odvWr/+hok50RG3VkhVaqIQ2q4clI503aSBgCkOdrMwTx9/y+Qt6ek48QAsw3IN3Rgwyx3qH/uhnJPqnmroJw==";
        };
        _9kt7Yxig = {
            "id" = "9kt7Yxig";
            "file" = "xaerominimap-fabric-1.21.1-25.3.10.jar";
            "hash" = "sha512-LKv/OeZv2+C3ulFFc7x0PEC8gn1u3svlmUHPtpPxBTQNESJv4GtfX/+V/I1j9CRF2S0PMes0/95UBCInHOuCPg==";
        };
        _vB1ZT7yz = {
            "id" = "vB1ZT7yz";
            "file" = "xaerominimap-neoforge-1.21.4-25.3.10.jar";
            "hash" = "sha512-bUb9bMMNvZIeOTXfJ+b8agkd13guv5hsLqNnUW4Lrx/ZH/XTmIOvdLSgz7c/ZDXmFrpRxX7ftEYsOZzpu4asqw==";
        };
        _rtgN72Hx = {
            "id" = "rtgN72Hx";
            "file" = "xaerominimap-forge-1.21.4-25.3.10.jar";
            "hash" = "sha512-BkPHEJr3wFjJkW+FZfyLB1abxMZbM+orD5CObUInZ2sH0udAPhn3OQQcd1+oFtX9eIAK3b2nuv8mq4TL+XZYNA==";
        };
        _Or6HdYae = {
            "id" = "Or6HdYae";
            "file" = "xaerominimap-fabric-1.21.4-25.3.10.jar";
            "hash" = "sha512-OxOLlqsvstiVQg4z0jObbU5ja5I8pH52jrAit22BJaldJsuhAZnKFUY+YB13oAG9Q08HTnk93Wlucd6QdsBVgQ==";
        };
        _j9yDuKgF = {
            "id" = "j9yDuKgF";
            "file" = "xaerominimap-neoforge-1.21.5-25.3.10.jar";
            "hash" = "sha512-uL3q9TQTC41kf0ASfnC//cJiZgpP48e9Efw/FPwkIE3ZMY/KeHfW2q4KTCgNMQ6eR4FdvZc2g9rtrxa3jWySwA==";
        };
        _IS2e344u = {
            "id" = "IS2e344u";
            "file" = "xaerominimap-forge-1.21.5-25.3.10.jar";
            "hash" = "sha512-DjX+jp8QfQlTDXp9qn8QZIDAcdXyoB1OZ9B6XhAmRihFUSM6ctVQjeqjMImRuskhZdsVKX033AzcBGMxjusx4g==";
        };
        _3hDGLYrW = {
            "id" = "3hDGLYrW";
            "file" = "xaerominimap-fabric-1.21.5-25.3.10.jar";
            "hash" = "sha512-AkKvjWq7exXEhiyIewPrT3aCp7Q5jNRNwnl5oVdWu0SOx4qgrDSJr/FZbibOEhqStUDXMYD7f1XefpLmf+fsRA==";
        };
        _BIqznmWD = {
            "id" = "BIqznmWD";
            "file" = "xaerominimap-neoforge-1.21.8-25.3.10.jar";
            "hash" = "sha512-9Rpw4vyiZR157VNZACQ1OFHuZzVejwWJ+Y/NcMHdx5iCevaNtfto5zlbQR48T1qjuCfOY+NNoA9HVONBK/zQIQ==";
        };
        _K5rQ7T3x = {
            "id" = "K5rQ7T3x";
            "file" = "xaerominimap-forge-1.21.8-25.3.10.jar";
            "hash" = "sha512-jYgSpf7HdbPOD6kMn5ZFqeIy5ex2sRGt1cVWu362M95Bx9cVplFPsJ7OQZpr8lYbeFVMkHqFveWF1NH7dNEaPg==";
        };
        _fZaO8piK = {
            "id" = "fZaO8piK";
            "file" = "xaerominimap-fabric-1.21.8-25.3.10.jar";
            "hash" = "sha512-n/TFDPdgwB1GEPR/ZFWKOBY4t0134wUGT9DEWbRjOWE1bgcRQZn3pdls1uuVs1hlEBt1Soxbt8kr+mkpxHuQOg==";
        };
        _TrSOU6Vl = {
            "id" = "TrSOU6Vl";
            "file" = "xaerominimap-neoforge-1.21.10-25.3.10.jar";
            "hash" = "sha512-tGe5HsLRhHiySYNkwqbCV8oPOpdwx07GhyX9BSaKmt3YZKosr3OAzjQifoNwXrugaNQOsZ0TsG8MXEA8s/AjfQ==";
        };
        _aPpOzRxw = {
            "id" = "aPpOzRxw";
            "file" = "xaerominimap-forge-1.21.10-25.3.10.jar";
            "hash" = "sha512-10y5TpyjN1lqK+BBmjNLO6X4NqBwFFIFOSykilIWIp0JCwTO+rWvDiu8ek1HPU/Vj3GLaScgykuv3OELLLjs9w==";
        };
        _KMM4KDVq = {
            "id" = "KMM4KDVq";
            "file" = "xaerominimap-fabric-1.21.10-25.3.10.jar";
            "hash" = "sha512-XpW3P7ijAvW0oF1S4+BCLAkD4YunoaYaxzvXUcj6BwL/uOFbn0LrZxUmk7thB7qlt6AVKTabxQYc63DzlSH5cQ==";
        };
        _bpJO2mDR = {
            "id" = "bpJO2mDR";
            "file" = "xaerominimap-neoforge-1.21.11-25.3.10.jar";
            "hash" = "sha512-4Gn73iQvogFBQsbIwAlp/YGAaa5oc3JCUqlwUO64Rp0vJHpd4vG7pCU5vv/hd8OMV7LpmUZFClDPIu+ZV2Tnjg==";
        };
        _pDfHf9mF = {
            "id" = "pDfHf9mF";
            "file" = "xaerominimap-forge-1.21.11-25.3.10.jar";
            "hash" = "sha512-KoMI99zzvBZVfJJ4vVdfiokza3G7P2/tyx6JlsZxn8BhcxHKUgFj7IY195qcBTobUsQvu8gJ527gzLFOmG4/0g==";
        };
        _avSqR3vF = {
            "id" = "avSqR3vF";
            "file" = "xaerominimap-fabric-1.21.11-25.3.10.jar";
            "hash" = "sha512-h5C+SqWvWKz0CA+IIExqBVjZl4BofZxU0YJ5YN1rSaI9qePhTmgMtGNvWElcGfMX0vRFRgmQsTLgUFbRztzMOw==";
        };
        _om8B3Atj = {
            "id" = "om8B3Atj";
            "file" = "xaerominimap-neoforge-26.1.2-25.3.10.jar";
            "hash" = "sha512-ZdRgle6vaXSTtINIc0/XpNHJL6f8HVNnLwSb8n3Ck6QRExGiwufPxYOZtn6iArRjnpqTBCA7zLxSyt/GDcphfA==";
        };
        _SDmysKVu = {
            "id" = "SDmysKVu";
            "file" = "xaerominimap-fabric-26.1.2-25.3.10.jar";
            "hash" = "sha512-lFcOSLStrL+efzUJ2srMURCSGyahCQvyBCv2ab5eZ8jUdYFSyAv7G44OtPTRFKNuQUwr0mMjITWn7jXSnr2Wfw==";
        };
        _uFCpuOvP = {
            "id" = "uFCpuOvP";
            "file" = "xaerominimap-neoforge-26.1.2-25.3.11.jar";
            "hash" = "sha512-2c6PC/PDTDdXNMUhxFzKBHOuEwWg+Ego8jLYOMdtHmsDDrfa4kr7LuQ3P85Mo0KAgkZDu/e5yGtRIylFIIhYNg==";
        };
        _nhb2seHH = {
            "id" = "nhb2seHH";
            "file" = "xaerominimap-fabric-26.1.2-25.3.11.jar";
            "hash" = "sha512-gjZ+7vKsE+wxO2xT1ltA17zCqbs/22KtqAQGhKHv/vc8lAZXwhRBCHj5nYuOUxcFvszF2QaqAHuDmyMej6wYuw==";
        };
        _BkMNHizy = {
            "id" = "BkMNHizy";
            "file" = "xaerominimap-forge-1.12.2-25.3.12.jar";
            "hash" = "sha512-1ljL9qxsBokws2rQvO15HSB2QlNll4Bu0+hzalzNwzikCodazHK5NURe4ej0JqlY8IGNux2d1FdNIskCGQqFKA==";
        };
        _1eqmIP0P = {
            "id" = "1eqmIP0P";
            "file" = "xaerominimap-forge-1.16.5-25.3.12.jar";
            "hash" = "sha512-xYQjndC1VRzYR88KiWLsPWWlDG8VtWh3j7vNXJjASvHr8upiLJm5gPHiDpu6DjTToJEY0PAHd1+gGVdeaHYs9Q==";
        };
        _4MpfrS5K = {
            "id" = "4MpfrS5K";
            "file" = "xaerominimap-fabric-1.16.5-25.3.12.jar";
            "hash" = "sha512-8U5CvUSjK4paFSwym+IJLGCtqot/02rWHRKzgaUGUqxExyaAuZQahOxORd72JZMydgiLP0NBoir9W9LxvXDvFQ==";
        };
        _tivU9cnd = {
            "id" = "tivU9cnd";
            "file" = "xaerominimap-forge-1.18.2-25.3.12.jar";
            "hash" = "sha512-D8p+VhUQvv+vh2/toVijhOHIZgfZ/BLrMzfrfp8qlVn4ZmbDv1TnHi3kk2h5rqqkgKLU/ocIh+W+bD1DZc4ybA==";
        };
        _ZdpJqUgj = {
            "id" = "ZdpJqUgj";
            "file" = "xaerominimap-fabric-1.18.2-25.3.12.jar";
            "hash" = "sha512-8NfQNUVwNaZb4CAz2zkurLBXJ57pJQFSdCn9kpFwoeKsRvpQrRkw7Pj8aGvrXg9xh2HVZgeDNV3ESS8bO/VTzw==";
        };
        _5rUUpdjH = {
            "id" = "5rUUpdjH";
            "file" = "xaerominimap-forge-1.19.2-25.3.12.jar";
            "hash" = "sha512-hSFkU58rm8tnB2HovyUggEoTsVaEE/LDrb3UsFD8UoHxFDwb741MPuI8LM1sWMxEEty9QVyRCcphke8WrQwSKQ==";
        };
        _PnFHk0Gt = {
            "id" = "PnFHk0Gt";
            "file" = "xaerominimap-fabric-1.19.2-25.3.12.jar";
            "hash" = "sha512-CZZGRAUqbaGdAZYTjA/EnRsDp8+hTAwU7NPcYnzvCX4osp+cgSnqnVENl6nxieALghAyqjA+eAZpVMbZa5efmA==";
        };
        _an8CV5ge = {
            "id" = "an8CV5ge";
            "file" = "xaerominimap-fabric-1.19.2-25.3.12.jar";
            "hash" = "sha512-CZZGRAUqbaGdAZYTjA/EnRsDp8+hTAwU7NPcYnzvCX4osp+cgSnqnVENl6nxieALghAyqjA+eAZpVMbZa5efmA==";
        };
        _PmyN0QwQ = {
            "id" = "PmyN0QwQ";
            "file" = "xaerominimap-forge-1.20.1-25.3.12.jar";
            "hash" = "sha512-Joomu8IpWF1woYi4elET3gjxIYI4YNEZKkCRjIVLhRJAb+w3MIObeoKREljIXuhCcodZOzgs2Jk9fCuNpSCHEw==";
        };
        _IAvIWG18 = {
            "id" = "IAvIWG18";
            "file" = "xaerominimap-fabric-1.20.1-25.3.12.jar";
            "hash" = "sha512-X7KF83oMhepdPPCptk+DNK7sbqEBdZpoEEiLxCbkYXdJ/cozTGyg8xMF2WMmt+r+2Dvf18HbHxwqKYwUCYCV6A==";
        };
        _rLQhjTzp = {
            "id" = "rLQhjTzp";
            "file" = "xaerominimap-forge-1.20.4-25.3.12.jar";
            "hash" = "sha512-ma59KUXXMduUkrtAF9SvS0rc1/pizXP2K0AtqFjkOxvtHaifcWgWLPmv4/PakNf3Cs+g0Pvpn2zM5m7lpPgjwA==";
        };
        _CeK13KWY = {
            "id" = "CeK13KWY";
            "file" = "xaerominimap-fabric-1.20.4-25.3.12.jar";
            "hash" = "sha512-0gweZ5RrvsDz8Vgj+qHPBSbs8cxzy8xMCIhVnMfe84mlfCJwUKDkiblZdtZnmH3ELRJgO9SZEbcK+fcWsweltA==";
        };
        _4CSMFtML = {
            "id" = "4CSMFtML";
            "file" = "xaerominimap-neoforge-1.20.4-25.3.12.jar";
            "hash" = "sha512-HYPGSefB4ke/YxK9C8bpPJBez81AyYp07zEzZY5veDcRzl9Wwit0kCNH6fwvvTJZ3P/CBU6h3Vljhcl9IbaFVw==";
        };
        _JBbaF2jw = {
            "id" = "JBbaF2jw";
            "file" = "xaerominimap-forge-1.21.1-25.3.12.jar";
            "hash" = "sha512-hQVIdLCghErMmE+dWdhesFXqkK8FSfRica2ZJW3G39ylMSHzKB0l0cHHMkhNgVIcaBNVj0+1pTZlAl9pqX7O/A==";
        };
        _Y6UMYlPY = {
            "id" = "Y6UMYlPY";
            "file" = "xaerominimap-fabric-1.21.1-25.3.12.jar";
            "hash" = "sha512-RBX5RuI8LdPPYLooIbSUZmz4OVcnoQE/nn2S/4EaB651zxWhM3QomPe0iPg+YsM78ERpBug3n0osnWiYDE+GIA==";
        };
        _ThKA6Y5O = {
            "id" = "ThKA6Y5O";
            "file" = "xaerominimap-neoforge-1.21.1-25.3.12.jar";
            "hash" = "sha512-9BEzqthQeZf8bofyZ3CvOMw+1LLyLZYUcgVIDz/MftZUxVYLii2XZIdeYDTtSwYZDZSWg9lffwngFs54qe+feQ==";
        };
        _94hrsXUC = {
            "id" = "94hrsXUC";
            "file" = "xaerominimap-forge-1.21.4-25.3.12.jar";
            "hash" = "sha512-To1qvORVLdhii65gjKXx0LcVkOylZmzp1ysHR50B683xTEV9a8CRu63YBw/zgwzOOxwK8Z9ssju7f4spTn/0Aw==";
        };
        _vekG4NBq = {
            "id" = "vekG4NBq";
            "file" = "xaerominimap-fabric-1.21.4-25.3.12.jar";
            "hash" = "sha512-OcuTMb1pJlRZLb5ucK1w7EzxB5ECs+Ffp4BEXcQj/8A6KhYSAhSFgWVYnNWdja9ivOA0ccZ+Fe6nwO7ezTnRsQ==";
        };
        _WNbxGOAE = {
            "id" = "WNbxGOAE";
            "file" = "xaerominimap-neoforge-1.21.4-25.3.12.jar";
            "hash" = "sha512-YxsmOBLYnrb7OI/jmIBPdKsqb749GEzdeTwfaLqqiFcrLttVFAqjt2lJAnz7f2+h1kxGgzUM7uP81infxyRRRg==";
        };
        _HsR6nVkk = {
            "id" = "HsR6nVkk";
            "file" = "xaerominimap-forge-1.21.5-25.3.12.jar";
            "hash" = "sha512-Ze4fTGhsOEdIR13Oll9bnmoXcT51xVYTdsTadh104bbEGJ2Jm0b21Wuft/96Dd1/Uf/flrLgegEEBNvrOiyd5w==";
        };
        _wazIuE6Y = {
            "id" = "wazIuE6Y";
            "file" = "xaerominimap-fabric-1.21.5-25.3.12.jar";
            "hash" = "sha512-lf3au4aKR+MNhB7032NODzIdFAlLvqOozz+HQYsOPbgbp3xIm5OoxdYSMtzv2wgpyAyKL6OBdXFcJ9iIvLsEZw==";
        };
        _EXpZk6iR = {
            "id" = "EXpZk6iR";
            "file" = "xaerominimap-neoforge-1.21.5-25.3.12.jar";
            "hash" = "sha512-Gpjf/0Vipg0ynJ5YdUyqhV9GEXreOkYPq9SWVVpsPTow7kOQ0lz9RbDWFc0svlcYCdybgNqLytPAONKhFOL+tQ==";
        };
        _EF8TS0SI = {
            "id" = "EF8TS0SI";
            "file" = "xaerominimap-forge-1.21.8-25.3.12.jar";
            "hash" = "sha512-dZwtSGFqSYj75liZiWnAFVQwTkFL+Rcmy2gdAdRJwfyPTORPqj35sinfk5tnS9F2l4hpYg7KYjlsc3tG6m8VNQ==";
        };
        _yZMYsVAi = {
            "id" = "yZMYsVAi";
            "file" = "xaerominimap-fabric-1.21.8-25.3.12.jar";
            "hash" = "sha512-h8e3w0QX+7bqp5/8hbyIGwjvouSN0k6j4BVbzwWbvbXEdfXDKU5YdAIDwtuvpHXZ3A9mjLeRZugnZie7A3gXcg==";
        };
        _penaD4YX = {
            "id" = "penaD4YX";
            "file" = "xaerominimap-neoforge-1.21.8-25.3.12.jar";
            "hash" = "sha512-nB4gWF7ay+bjf6tVpdTJiCwRGgzs9BuB1p1tKvWQhVzaNYKCgk/T5m/vz5l8RDUuoNa9bIkMrccRH4W33LD2Dg==";
        };
        _zqY8MHXu = {
            "id" = "zqY8MHXu";
            "file" = "xaerominimap-forge-1.21.10-25.3.12.jar";
            "hash" = "sha512-8ETqXMoSNENFE1yl3tLH4K+k/P/qQsIbdL85eNEZPDh+WqyDbpcaKYhgAxx3YPQK184hiWXqkn4PLvDgUaaCVQ==";
        };
        _bbIwh53q = {
            "id" = "bbIwh53q";
            "file" = "xaerominimap-fabric-1.21.10-25.3.12.jar";
            "hash" = "sha512-RrGXP2ut1pwwVxKO9yA1c6ZU7GvqhQ5ybl0HnPqhFzneGOWVDikHLi7fIrQZVT01eVudM9cFtWvghHoXU/Ex0A==";
        };
        _sWkpb1JY = {
            "id" = "sWkpb1JY";
            "file" = "xaerominimap-neoforge-1.21.10-25.3.12.jar";
            "hash" = "sha512-S/+kvTbSXi3fFPJhhyAuIyE6iUruik/Viat+YSXa9BM4mH3RkhoQXjnwX+BqTcx+PGhiyKwI7ap4prQ2qmeIwQ==";
        };
        _fdGS3YRH = {
            "id" = "fdGS3YRH";
            "file" = "xaerominimap-forge-1.21.11-25.3.12.jar";
            "hash" = "sha512-uRCsvMw1UzRZfhXwaMVzsXJrDVLqv4spmI/MHXvP8EBP5bZvM3yQDnXNfVw61gXLbYE939lmZmWZrctk8HRxjg==";
        };
        _q5DQinHS = {
            "id" = "q5DQinHS";
            "file" = "xaerominimap-fabric-1.21.11-25.3.12.jar";
            "hash" = "sha512-UHL+fQJHGVbSJ7g07h+lsadS91Rs+IDJnjJ5DwmzsTFDxcFsmbO6OeDeio5tRvN/G7Ooj/D6QSB8zOXerkVoGw==";
        };
        _nDIsD13g = {
            "id" = "nDIsD13g";
            "file" = "xaerominimap-neoforge-1.21.11-25.3.12.jar";
            "hash" = "sha512-rPWCu8FINPwA8+Vb2GhuaI0WG6V3OoV6t1oQe4GxWEu8zN2UKwvGlL4rYRj1ETQm9JArQu4osvuj3yFO2+a4fA==";
        };
        _iaLJOmHg = {
            "id" = "iaLJOmHg";
            "file" = "xaerominimap-fabric-26.1.2-25.3.12.jar";
            "hash" = "sha512-dMaTVpRPYOsZRxWteFaFPCm7eugq8UDHATr7/X0zZ1XZJpYMJ/SQGo9P2f6YUsrad6fI0UNP7q3G2myRJFIQxQ==";
        };
        _xRJQlxdX = {
            "id" = "xRJQlxdX";
            "file" = "xaerominimap-neoforge-26.1.2-25.3.12.jar";
            "hash" = "sha512-JTQF78FpIUU2JO1jWz+QMw89mSa/Z69iXuF61fxTSOXR1pX825TTNo+MEHAq/364Gt51gztaw+1WVun2rcnsQw==";
        };
        _48coZVIV = {
            "id" = "48coZVIV";
            "file" = "xaerominimap-forge-1.12.2-25.3.13.jar";
            "hash" = "sha512-6wyghCGZGcmNPbmenEnK10Hfap7lO5/zbxj12HOe1REP42Xap5kN/hC2HZRdKBXiybTrHgNs+jrgwkzkFLkvyw==";
        };
        _SzzjQ7UM = {
            "id" = "SzzjQ7UM";
            "file" = "xaerominimap-forge-1.16.5-25.3.13.jar";
            "hash" = "sha512-iZI5//ymdZZVY4B5n708F1Qk/95+u4VNzUpIxZgTnjOr9aq8mK105i0AEwN3P7VtxHAaHHPmzyDziUEOTxJjvg==";
        };
        _U75aGU5P = {
            "id" = "U75aGU5P";
            "file" = "xaerominimap-forge-1.18.2-25.3.13.jar";
            "hash" = "sha512-gvGc31+o3cg800QbiVvm3Bf+hXce1QAhJ/KCkQ4iIyVVP9Z1yIt4ADO8ohgHLH6VRbjLzH2nCMkSkqvDr7xbMw==";
        };
        _fDLqg252 = {
            "id" = "fDLqg252";
            "file" = "xaerominimap-forge-1.19.2-25.3.13.jar";
            "hash" = "sha512-H/rh8LNQ+C0b/a7wwOXkluJsEBQkdITZNzNvoTpMq24ULaX+ky7S/k5PhCyZHwqeDn2ogm6b5xxWo80J93k1Kg==";
        };
        _FiaNp94m = {
            "id" = "FiaNp94m";
            "file" = "xaerominimap-forge-1.20.1-25.3.13.jar";
            "hash" = "sha512-+N5zVbwLHy/AJEescUH0abUL3WUSG4I92K+pQaCbS18J/ZDIQxswJn+198MtLeQ1ah17SdzAf5zDyJ8pyA9dOg==";
        };
        _LGUaHNiF = {
            "id" = "LGUaHNiF";
            "file" = "xaerominimap-forge-1.20.4-25.3.13.jar";
            "hash" = "sha512-ZWgXAXbtk4ZPpK8smEoCdN6HwAhSykLYtXTiOA21gTspfxGr8o8BhwYaJl3wm6KBzTKI468YJVjJZejbaHcvQw==";
        };
        _W0Izjwl2 = {
            "id" = "W0Izjwl2";
            "file" = "xaerominimap-neoforge-1.20.4-25.3.13.jar";
            "hash" = "sha512-PT5p43Iq8ZC+vZXoQflD8UzK5ialfQKLNYMF52MA6rwWUnuUWkxrxiJcOk9mo3ruajOcnEdhXjKD423umVGuQw==";
        };
        _ub3haes5 = {
            "id" = "ub3haes5";
            "file" = "xaerominimap-forge-1.21.1-25.3.13.jar";
            "hash" = "sha512-IIZNtRy5pgzysBNAKNWOaZS8Pv0afvU2jGpBglmSGBIB0yjJKgY3uTTC+0RDIguH95C+oXX9+1zATCl20JMdwQ==";
        };
        _CklXEjmp = {
            "id" = "CklXEjmp";
            "file" = "xaerominimap-neoforge-1.21.1-25.3.13.jar";
            "hash" = "sha512-5tErzIYNga9ZuMttfiMG62wRm1f2vQ5/lTbngAuCOFuTW5sjtZ55Nd0VdyTisC8yqg5RneoDPUX36ueDYnMsSw==";
        };
        _kEl8jZ3Y = {
            "id" = "kEl8jZ3Y";
            "file" = "xaerominimap-forge-1.21.4-25.3.13.jar";
            "hash" = "sha512-yAmpsZDt8fOZ+QIiPB90W1vhJk2OugJ/wDPYgD0XXq5i4ncIBXEmXHOTq40A1OmwKzUZhufFR69OIW27i3F3WQ==";
        };
        _UA1AOZaj = {
            "id" = "UA1AOZaj";
            "file" = "xaerominimap-neoforge-1.21.4-25.3.13.jar";
            "hash" = "sha512-rgPvk8CijBKLPYVxs/en7pRNgpAtBsVplG4zOvmfDXnDAP49MDnUhrdKccwofqCPiQQg1su0fitTOT9Z0K3sPg==";
        };
        _65OfA4xM = {
            "id" = "65OfA4xM";
            "file" = "xaerominimap-fabric-26.1.2-25.3.14.jar";
            "hash" = "sha512-Fn1yltRRJ2MolSmGVegFOn0yJGS8MyS4ezx0gd+l8GeHFq6YTRFmQJdDpWz5bZbkyhRmaQuBBT39hqO7J3o44Q==";
        };
        _JllyNANF = {
            "id" = "JllyNANF";
            "file" = "xaerominimap-neoforge-26.1.2-25.3.14.jar";
            "hash" = "sha512-cEE6HrEmeVA37iYn68D6vm2PKS8OoxPkQwiuz5PaPI0s0aA7UECMNAYRI47vikDHPeFL83pAes1St9+IJR3H3g==";
        };
        _jW9u4yg8 = {
            "id" = "jW9u4yg8";
            "file" = "xaerominimap-forge-1.12.2-26.1.0.jar";
            "hash" = "sha512-PWPwYQAsprR5J7zYYJIlMNGb1paB86ZKAjI+kb6oTaQOYSSZGdZ3zaVYzDiPP0iRQKCwDqRejl7d6H5oo1D5AQ==";
        };
        _jl4nVkqy = {
            "id" = "jl4nVkqy";
            "file" = "xaerominimap-forge-1.16.5-26.1.0.jar";
            "hash" = "sha512-w8UO20sG7ztTinaER/NUrUk6fxCDI2r3JL6d09NAM1NX4uUiVl4RPLbeywVdRZyf1LYW2f+1S9T0fEMfYPg6gg==";
        };
        _FR7EDSCy = {
            "id" = "FR7EDSCy";
            "file" = "xaerominimap-fabric-1.16.5-26.1.0.jar";
            "hash" = "sha512-a8uYIWrds2B4eCflHVLsuR0kFkPMDp1a7kUS9doG2x2wZhJU2WzJDy5h0BJIL21kb6Xl3Ho8d+2evDp8smjMeA==";
        };
        _zeiqmJjO = {
            "id" = "zeiqmJjO";
            "file" = "xaerominimap-forge-1.18.2-26.1.0.jar";
            "hash" = "sha512-5JEXoP6i/NGvtWCUW+sB9Xs80k3ww59ptpmCOJwgGh6rjzmIkzEScb4hpl367zOScEnntzAFlAvge2mIhuOARg==";
        };
        _MnI1p20m = {
            "id" = "MnI1p20m";
            "file" = "xaerominimap-fabric-1.18.2-26.1.0.jar";
            "hash" = "sha512-73pLEHcUxZi8ZWHAk0MjPZxVHpB7mRAELhFG04syPleymptLI0PjY/KugdVuWsNpcwW8jRC5IkPfulnZT6VaJA==";
        };
        _t0qPvgpA = {
            "id" = "t0qPvgpA";
            "file" = "xaerominimap-forge-1.19.2-26.1.0.jar";
            "hash" = "sha512-Tj02le274iRmwaR0nEmU69pdy3rcJauPoJ3M4w0Z8ExWL4+GXPhwUlBK7n9VqJu4jP5TqUOweiWWZ0T9hjKkQw==";
        };
        _C1GPYXF0 = {
            "id" = "C1GPYXF0";
            "file" = "xaerominimap-fabric-1.19.2-26.1.0.jar";
            "hash" = "sha512-2MEKFp0Ra0XkPze4kvi46VYGEjCna+tAbwpeE3/7t1T0s4JIrv33VHsQ+nUHQzbqcECctA3X3MZi7UinWWgGrQ==";
        };
        _LHQz9XA1 = {
            "id" = "LHQz9XA1";
            "file" = "xaerominimap-forge-1.20.1-26.1.0.jar";
            "hash" = "sha512-tVGgsfDVUnThTWODmll0A+HD5ecjd1lEAcolZ42tvKaEVNdYKqQ7XTvR9iBhpVKkvBZxsks9ywrjor8ENoQN1w==";
        };
        _ctcLIczk = {
            "id" = "ctcLIczk";
            "file" = "xaerominimap-fabric-1.20.1-26.1.0.jar";
            "hash" = "sha512-SMY8thIzdq+vFOqTAxFS+wEAJOfNXm0iu7V6dggqJi0tgK8KhDCzYlZoYORkYWa5uCAaQSyYFS9HXXSjBbbcVw==";
        };
        _P9yHCoiG = {
            "id" = "P9yHCoiG";
            "file" = "xaerominimap-forge-1.20.4-26.1.0.jar";
            "hash" = "sha512-MPqgemdbDdphHux5oNhLme87AzMuhpN6JvYAUYwPvQZIopH1rWGb8GkZuFUXvzFo/tDUa4qC8V3Pa3L9EF4WIA==";
        };
        _T4y8mSDl = {
            "id" = "T4y8mSDl";
            "file" = "xaerominimap-fabric-1.20.4-26.1.0.jar";
            "hash" = "sha512-3C6QnjitsGgoy33uCV5h0k+p/+bZKzOWQvlKXMpryy/dv8g1nCzv7VFaKii3wBcpLc1XfaYMeb9tyGVGvldoSw==";
        };
        _pqrbfC2W = {
            "id" = "pqrbfC2W";
            "file" = "xaerominimap-neoforge-1.20.4-26.1.0.jar";
            "hash" = "sha512-s9DDYWuakEQFf81np6z8gD82WYtz2P8ZSjJwSCyA0mMDCR5+me2RT4MnM/NE9nHyq7PyhKfn9Yd8qwa1GZ4/bQ==";
        };
        _b3DWRYgW = {
            "id" = "b3DWRYgW";
            "file" = "xaerominimap-forge-1.21.1-26.1.0.jar";
            "hash" = "sha512-5M13Itj33uKTEaRL9d/5MjJ4qHmrLqJmt9dV6wvfoiG3YJJr4/B9vMp/5u9x+3f9qhag4tvkELTbAN9qPZP0Ag==";
        };
        _UlRSujUV = {
            "id" = "UlRSujUV";
            "file" = "xaerominimap-fabric-1.21.1-26.1.0.jar";
            "hash" = "sha512-siIk30DgaovWjDGdBDa7wsI1Yx3quCW9adHdMFliCH7axmu5WbZO06XGDQu0E1T7aWVExBUcMNWYiOWfGej+hg==";
        };
        _w8HSmbC3 = {
            "id" = "w8HSmbC3";
            "file" = "xaerominimap-neoforge-1.21.1-26.1.0.jar";
            "hash" = "sha512-pM52P3hksOFMyxytFvyw+E1RAmHVXW70HK68Ba0rxn9Q1lu9XveTvZV441Q/Ykzjjwp9TAtRvqHpwkmeNzmy9Q==";
        };
        _5itCCz1J = {
            "id" = "5itCCz1J";
            "file" = "xaerominimap-forge-1.21.4-26.1.0.jar";
            "hash" = "sha512-I70LhrNIyt4IPre3Vum3h+ywtvLdofJF2fPccB6cXFmLva7KuxPn5yveQ5BQkqW6IVKMFbkiw4aFmDr1H/TjxA==";
        };
        _oW2LTmmK = {
            "id" = "oW2LTmmK";
            "file" = "xaerominimap-fabric-1.21.4-26.1.0.jar";
            "hash" = "sha512-sqvG+HIafG4w17NrMgxn0gPRtEfSfUjFN9ts/VZif8/RX6SkXrSYM77n0lhqql/JlrwDbd7dKLg+iv2D6cnQmQ==";
        };
        _S6AgYWqW = {
            "id" = "S6AgYWqW";
            "file" = "xaerominimap-neoforge-1.21.4-26.1.0.jar";
            "hash" = "sha512-kwsUSsQdLNfM1w1I0VJxkNvxxDsuJPeH4nd80M4SIyvtxvKgtjdM/Hq9A2/YPVfrY42YePqGeNcZ0Qsz9OfbcQ==";
        };
        _BqYNQT64 = {
            "id" = "BqYNQT64";
            "file" = "xaerominimap-forge-1.21.5-26.1.0.jar";
            "hash" = "sha512-ETcmzVRutJmNWE3+7BkpU5vqwaqGS+XauJHfdISlGi4SgQqoBv7B1+k2WeThDnbjrw0/QkQfi71A8+kOQerUZA==";
        };
        _rlydb5f5 = {
            "id" = "rlydb5f5";
            "file" = "xaerominimap-fabric-1.21.5-26.1.0.jar";
            "hash" = "sha512-xXWw5gjcR2hkZNcG4c/JFBiquV/t6tBKJGDw39IZxM8uEZ/yCydXYGvBZL0yvOm86Zh0QdQCAm83phzyaQNglQ==";
        };
        _UAkG7RWi = {
            "id" = "UAkG7RWi";
            "file" = "xaerominimap-neoforge-1.21.5-26.1.0.jar";
            "hash" = "sha512-guvM10Tj8LKA/9TVLf+ZQLs9Hns9ytPZAKltW0nNi0qOeUJFBFfplemf10Pcp/iCa7yNNwrdNlox5PbepVeUoQ==";
        };
        _8LsKBdQb = {
            "id" = "8LsKBdQb";
            "file" = "xaerominimap-forge-1.21.8-26.1.0.jar";
            "hash" = "sha512-SxzI8UcI6JH0Ku7lHYm6m7rB7yZbxF93pDOtkiPY1UIwJn05wMKU6TTDt+ColfoedDyTpfIKmYLPSHjz63IupQ==";
        };
        _qkAppprN = {
            "id" = "qkAppprN";
            "file" = "xaerominimap-fabric-1.21.8-26.1.0.jar";
            "hash" = "sha512-0S5uWlNEYAW6pOm44HTYH3R52EJWJVedesDhNMUVwqwCPmz7SSGBpbiw1MReOu4/w9zFV5WhH4Qgd9sdbsyVng==";
        };
        _3028kfKv = {
            "id" = "3028kfKv";
            "file" = "xaerominimap-neoforge-1.21.8-26.1.0.jar";
            "hash" = "sha512-WYddbHT6gv3VxtRBOdpjaF6cUWx+MOQpY3mlFdWCDTYqi9B8I1bcT+gh/OTxwF7YfndjBZQJ4DHxe+cngnw4YQ==";
        };
        _yU32MRpI = {
            "id" = "yU32MRpI";
            "file" = "xaerominimap-forge-1.21.10-26.1.0.jar";
            "hash" = "sha512-m4nYc8fkWJ7ZN0d54Wj0BSVwd6DeFhhIrix2VMlgn4yKAi5FsGzI3toXeCD1Ln++5P4u5h9jRyPyCzKWcP3bCw==";
        };
        _W5kLAKWb = {
            "id" = "W5kLAKWb";
            "file" = "xaerominimap-fabric-1.21.10-26.1.0.jar";
            "hash" = "sha512-PUekdIpLG1ZkQopqAtot1+9hXdCUn72bo7mSpHdtY8qC8xSTfKbi3xsfM4k18Cng2QBD8Jj0CJLwoTMTAV2kPQ==";
        };
        _720zrJoS = {
            "id" = "720zrJoS";
            "file" = "xaerominimap-neoforge-1.21.10-26.1.0.jar";
            "hash" = "sha512-9rDgIbmwhGBYLyCS1B1sMV/OEDX1Cjc/tP/LQZHSPUIXO/TH2+x5vefaIw6Zhvp4HWMNIayBbKOYta1lZ/Dltg==";
        };
        _kN8Hawhh = {
            "id" = "kN8Hawhh";
            "file" = "xaerominimap-forge-1.21.11-26.1.0.jar";
            "hash" = "sha512-SrZhJbX4Q11RwBdPq1/X/kuAs8PxQCOAXqBwfPjBsWbNsGE5li8K7FKLS5eokiJ4rg3ZldluvFPzI0NV1MYaAw==";
        };
        _Gv2gIQEn = {
            "id" = "Gv2gIQEn";
            "file" = "xaerominimap-fabric-1.21.11-26.1.0.jar";
            "hash" = "sha512-karH2/ZDPweXvZqM/5fFoHcJKkk7XZGpNNsMWmq2/cH+mAwXuF3zs0XdRc+nFiKY70sJiD893O2J9JGjvBfVeA==";
        };
        _ErpY15Mo = {
            "id" = "ErpY15Mo";
            "file" = "xaerominimap-neoforge-1.21.11-26.1.0.jar";
            "hash" = "sha512-ug0MaSYSEpysI2DjPF9BOv7rqmSiWCsPEECmtXXIaBIAEK6+J355UCpEy8ngIr2yP+cSN7C5T4/mVidxEycgaQ==";
        };
        _QmIPBKnL = {
            "id" = "QmIPBKnL";
            "file" = "xaerominimap-fabric-26.1.2-26.1.0.jar";
            "hash" = "sha512-/U1FblL7n+MLpi80tpsx2iJlmxJZD7ZIgmDwjJxRmEczrD72jR60jJ+npyo4zf1rKpO0qARZPLI/TD0oaL/B0A==";
        };
        _QaHTqfK2 = {
            "id" = "QaHTqfK2";
            "file" = "xaerominimap-neoforge-26.1.2-26.1.0.jar";
            "hash" = "sha512-VbjouPdtBdaZ3SqGHG91iy2ytPDzZbT9DnQW0t3xvsthh/TuTzBOqN+zrsvPbHqhFqp3afEed12O/Uz74K/5Ew==";
        };
        _jqP3U3NE = {
            "id" = "jqP3U3NE";
            "file" = "xaerominimap-fabric-26.2-26.1.0.jar";
            "hash" = "sha512-6DVfO97dqySmbVFqyxnM009ago9eGjuV44dURVJqX5HsnXyKNeD0smNkbqc20ou0Tku3rzK+S/gBguGoanfhow==";
        };
        _3Sj7zDQn = {
            "id" = "3Sj7zDQn";
            "file" = "xaerominimap-neoforge-26.2-26.1.0.jar";
            "hash" = "sha512-vRo8/MbMdEP+td9+vxhSe22lEwmmie2LnlzZv00J93q1rPSyKQ1mUprv3vQ5aTjWyMoFBKlyyyd8M5rBCQh+xQ==";
        };
        _ULDPmqZp = {
            "id" = "ULDPmqZp";
            "file" = "xaerominimap-fabric-26.2-26.1.1.jar";
            "hash" = "sha512-BZ/rhV39zzsQtSXaSptCSCRF3ZmHdk7oybwGAHqr3I9BY7kB9NnNHBD9LRIz2HhLyv6GCyDkyzITzmbFelcmPA==";
        };
        _KOo42M4J = {
            "id" = "KOo42M4J";
            "file" = "xaerominimap-neoforge-26.2-26.1.1.jar";
            "hash" = "sha512-0S4QEuMm1ZGN79y77ZNx0YuDjnlyZ0J30Gd/O2pjlV9U/Tz7lk0d5xtWr+Uj/xcWqd/XquFccDa5x9Gww3C9wA==";
        };
        _3ivnwPzm = {
            "id" = "3ivnwPzm";
            "file" = "xaerominimap-fabric-26.2-26.1.2.jar";
            "hash" = "sha512-E4bQXDkrLkI8HEExqw9ZL819o7hM6dnbaW0yoOEb4ske+1F4UYXDlDUSb1Y+g33vdunMwzodt8ktiYObVqNJYg==";
        };
        _garNYXHq = {
            "id" = "garNYXHq";
            "file" = "xaerominimap-neoforge-26.2-26.1.2.jar";
            "hash" = "sha512-VzioZMvCQxEl1EDxbi9Djt88l/pK5yc9ZRIrj8hJnUX0KOwF3ZRmYcoOCCN8zT0Kqjbc7EW8+ACYE6q23WkZ0g==";
        };
        _XgipMybJ = {
            "id" = "XgipMybJ";
            "file" = "xaerominimap-fabric-26.1.2-26.1.3.jar";
            "hash" = "sha512-NqVLkF0WfN5e1jGR3ESAAOCWFexVDGoTG7lJ4Cg5dYUgVGdLSlym86Qv7PPOvG7hmn/uaq9exJd5swe19fleLQ==";
        };
        _e1D3Ei69 = {
            "id" = "e1D3Ei69";
            "file" = "xaerominimap-fabric-26.2-26.1.3.jar";
            "hash" = "sha512-cDKk1kDEJrVt23wLXhJ5MIn1qLe2ZRoGGYzpas3ty2SWjP6KP0IJGPD54VDoN2GCmQNsoFX0nBYz871nch4pBA==";
        };
        _FFKHSupD = {
            "id" = "FFKHSupD";
            "file" = "xaerominimap-forge-1.21.4-26.1.4.jar";
            "hash" = "sha512-zFq6vL9xUSU51wAmYIW+WuyzQ/xk6sUtiPT7BuGDWc9YWotk5bt3FEOKSuedlQMtAa4r7dZ4KyCldmyhedQRPQ==";
        };
        _BZqNlEYr = {
            "id" = "BZqNlEYr";
            "file" = "xaerominimap-fabric-1.21.4-26.1.4.jar";
            "hash" = "sha512-TFn4mGNfGfESYw2h3jmvxcWcuCSXPrq7W7R2CUOii+kx019HU/c8fYdskpTVzjQG0vYhPDs4APExON/fVuHbhA==";
        };
        _jm47ccZz = {
            "id" = "jm47ccZz";
            "file" = "xaerominimap-neoforge-1.21.4-26.1.4.jar";
            "hash" = "sha512-sJmS8mYtJh9o9iT/wZndg3XRk7UKYvY76SHOCPKql0Ge06og7lg18sTcyXOdEHyI9jg3FjVRG0YZ3U2KcwYZKg==";
        };
        _sOgQqUNQ = {
            "id" = "sOgQqUNQ";
            "file" = "xaerominimap-forge-1.21.5-26.1.4.jar";
            "hash" = "sha512-Hmkd58uju0H1QtizsJX0dA+ghf9dEGXXYsImHjdb7zrgkEf8OU0q4zsC6bP2jjer508QDU91+EEKQEfqiHzaow==";
        };
        _7CYn8p3p = {
            "id" = "7CYn8p3p";
            "file" = "xaerominimap-fabric-1.21.5-26.1.4.jar";
            "hash" = "sha512-nL/rZ6GPYFfobbPNIEhC3i984wJ9fA9zymnFA/NyFCj1LEgGgocFjYBRP0+AOTSWwa+W8gHHqL2IRWzaGSxEnw==";
        };
        _VXZLP2Ej = {
            "id" = "VXZLP2Ej";
            "file" = "xaerominimap-neoforge-1.21.5-26.1.4.jar";
            "hash" = "sha512-WG99GlORU1SvUGSW7fzfKrtDneqIxe66HE7vBFxKNm7NoFDcHvPRFhI53miPgVqJ+iCKhDg9ZM7xoNOngot0HA==";
        };
        _uxZEPimm = {
            "id" = "uxZEPimm";
            "file" = "xaerominimap-forge-1.21.8-26.1.4.jar";
            "hash" = "sha512-FxowpjoRMIPdMCZnEPYvODLiM3IfoWAUjr6aLh0dIuLaz21YEbzxNSYdalnlFSDqJcjEWpp0zEEM/5k5YIHeIg==";
        };
        _aKjeW0tQ = {
            "id" = "aKjeW0tQ";
            "file" = "xaerominimap-fabric-1.21.8-26.1.4.jar";
            "hash" = "sha512-4kLUtzQsIeQ6vfo5cm2yzh4HC005h36Wp1fdwH39aDq38usRFBr72+RkpfAmcrqykgdsuvbOiMfnPpGHOPHTuQ==";
        };
        _G2ERCd3X = {
            "id" = "G2ERCd3X";
            "file" = "xaerominimap-neoforge-1.21.8-26.1.4.jar";
            "hash" = "sha512-TS2WmbJcPTwsvB2j0vftmknYOZ4rvptBlknfx4HZcE3ET15h1HXHOD8sqh9U7+ZkonnTTFEco/yW/CTbLogTSA==";
        };
        _oLBEfeAV = {
            "id" = "oLBEfeAV";
            "file" = "xaerominimap-forge-1.21.10-26.1.4.jar";
            "hash" = "sha512-PvXKjsuqV9dSg4tvhrdmLCC003xTykx5Ay/baLwIv5ZSPO1V4dfCMSviaSuHbWOQeupPdKJD3jBQdfyjaGNjpw==";
        };
        _nOC5YfLm = {
            "id" = "nOC5YfLm";
            "file" = "xaerominimap-fabric-1.21.10-26.1.4.jar";
            "hash" = "sha512-FwKM9pUXesUho+XGqaJ+ABQzMWyuEYu64SS8Rmsq6231v4IRYo8t63JGr9YYvD1NFbpItO7oWd+G/hJGM2GSkQ==";
        };
        _fb3TL8by = {
            "id" = "fb3TL8by";
            "file" = "xaerominimap-neoforge-1.21.10-26.1.4.jar";
            "hash" = "sha512-XVsQwpV46q2GGGVF2FxzvAST4O0lYoG/XE9oXrOZW8BwPQfNIJURs6mxOLOPBvGgEeUzLTvMPUrsBg763/WJlw==";
        };
        _PMmJLQqp = {
            "id" = "PMmJLQqp";
            "file" = "xaerominimap-forge-1.21.11-26.1.4.jar";
            "hash" = "sha512-NNx5X1/VWFqx0SKnHML2bXN5K/83cpLzf+OZuYUrJ63GcItUqA75klTpeALYLGnAfgbfHxN3D7MFHeZ4HsvGBQ==";
        };
        _rLF2AwoN = {
            "id" = "rLF2AwoN";
            "file" = "xaerominimap-fabric-1.21.11-26.1.4.jar";
            "hash" = "sha512-14LtZdrc0ee5mkd5ysMD43fNovAofhBUwLyv1r8nZfwVY4c2xzdEi/+RPrtIGeeOqI3wXnj89SmSL8d2vLZl9g==";
        };
        _4lGK71xk = {
            "id" = "4lGK71xk";
            "file" = "xaerominimap-neoforge-1.21.11-26.1.4.jar";
            "hash" = "sha512-cqFb5s2MVqRLJpEgMtBxuKeeJ01N2ZXOVh3/PuQCPnQwqHZOejQvXF2b14W0aPG27tDJOmBPlpWzRGjDjOVPZg==";
        };
        _vu0dsJu9 = {
            "id" = "vu0dsJu9";
            "file" = "xaerominimap-fabric-26.1.2-26.1.4.jar";
            "hash" = "sha512-DUezFBIkk/QXsZCDFfurLqMJ3mgjTd3xr3JmQ4DPvRakRr8hVjoSAF/EW9aa6yUVHdNqVAzV5TlY9PwNRi+43Q==";
        };
        _94HWGPMH = {
            "id" = "94HWGPMH";
            "file" = "xaerominimap-neoforge-26.1.2-26.1.4.jar";
            "hash" = "sha512-ItSCq3SmNyFTbKaQLLlR0BpSdh4X4buEzgzxRcQfLu6+zOIwUaL9kpXHFQbCYRhANmJ409QAGrf/Ua8dfZNCIA==";
        };
        _InMgCReh = {
            "id" = "InMgCReh";
            "file" = "xaerominimap-neoforge-26.2-26.1.3.jar";
            "hash" = "sha512-4ZNCHrmSCXi1oeBd5qyBmsqEbY0xnCNvtswhhFxohDxmpbMHMSa4ruicqd5k6GqpNPerMsn0YdCd0HqOLOVlhQ==";
        };
        _rEqKdOfN = {
            "id" = "rEqKdOfN";
            "file" = "xaerominimap-fabric-26.1.2-26.1.5.jar";
            "hash" = "sha512-FLDwPGulnecyxTPTzZcVVijktirS4nXRxa6bSRH48rxZhLT2P5VMKBknzGy8BPFdQ3v8Smjld/3tS7UGaWSEbg==";
        };
        _oBYC0IWq = {
            "id" = "oBYC0IWq";
            "file" = "xaerominimap-forge-1.12.2-26.2.0.jar";
            "hash" = "sha512-GqxXr9Nx2QiESpNqsOVUsor1D6VIn0S+T6w85OK8Qw5O/eHG2W2ntu1okvdrpVNoyLW282AopKFpFs6T/Ye57w==";
        };
        _mHFL3OPO = {
            "id" = "mHFL3OPO";
            "file" = "xaerominimap-forge-1.16.5-26.2.0.jar";
            "hash" = "sha512-nvie9ARJ4Ye+x18UUlci3VDGli2apFSD7S1NfA8YH0E9GuGN7WB25d9IjineVX2kDasT2OqAl8KKB66yHDhMgQ==";
        };
        _har5kCyV = {
            "id" = "har5kCyV";
            "file" = "xaerominimap-fabric-1.16.5-26.2.0.jar";
            "hash" = "sha512-rnC4u7l6TMfozEssHJvL4an+OrVvy1oNWsEX0O5Dsuz8PXRdUTjleYkUL3tnZaYIXeZVz9suCfdbnTGrO4GAHw==";
        };
        _EYqwjOYE = {
            "id" = "EYqwjOYE";
            "file" = "xaerominimap-forge-1.18.2-26.2.0.jar";
            "hash" = "sha512-+prCjK5MI+NDcX2cg2nzUvO0S8+VwEhHMvIwBNFEoHME6SI/RdH/OXl+Djx1kfvjWtn5B4dWIg5rc90nnHAb4g==";
        };
        _siK5Zs8I = {
            "id" = "siK5Zs8I";
            "file" = "xaerominimap-fabric-1.18.2-26.2.0.jar";
            "hash" = "sha512-57eodMMM1N2j9WEmMaTTnDmkcMKfTKXQ3ec2QAMmyg0MMSD4MGQZ5XA+bpZrOZl5HztuQPED6J8hrX8QYtG+hg==";
        };
        _7wlG7p9m = {
            "id" = "7wlG7p9m";
            "file" = "xaerominimap-fabric-1.19.2-26.2.0.jar";
            "hash" = "sha512-cKfyAmvlSZylmVSMpZRMffXDp0AA1Qf7czTBI27om7AsaWt4GDMnZdy+lSW7jXzyBml5Wf7QrFkOLfuaNj1RNQ==";
        };
        _DWjC3nPv = {
            "id" = "DWjC3nPv";
            "file" = "xaerominimap-forge-1.19.2-26.2.0.jar";
            "hash" = "sha512-LXnfZckWCCr0VPI0dCcaPufl8fsky9s1BncTtV93weow2x7RRtG70P7jqPFSVSP4GEYw7FR8zkdsz2To5a53qQ==";
        };
        _qiNlZLVo = {
            "id" = "qiNlZLVo";
            "file" = "xaerominimap-fabric-1.20.1-26.2.0.jar";
            "hash" = "sha512-rhsIGC9NvY3AudsHwFYozDsYvXpIIakZ+Z6uRGPBE/7ok7WxLe63Zkww4yNSLRoKtCYYRqgINM/eHma9N055XA==";
        };
        _nqVwHuEZ = {
            "id" = "nqVwHuEZ";
            "file" = "xaerominimap-forge-1.20.1-26.2.0.jar";
            "hash" = "sha512-C/ik3v/c8pVP76+kcF554KIQW6iijl2xcKxXX6NyzWdCfToVo4GPAJuV7KMNViLcCqAEancAY498OVzFTwXpZw==";
        };
        _xi6ChrKv = {
            "id" = "xi6ChrKv";
            "file" = "xaerominimap-fabric-1.20.4-26.2.0.jar";
            "hash" = "sha512-vv9RxB2jsH97FoKRr64/sZuf70cwDWYofqaj8D+MUAqnKgtbA6ZXnsLi61rM31PGM5B6R+hX48aFzwkONQBf9w==";
        };
        _IO6VTFig = {
            "id" = "IO6VTFig";
            "file" = "xaerominimap-forge-1.20.4-26.2.0.jar";
            "hash" = "sha512-4EGqm3/66I8/qp+43m3NTKFTwfAsEZaMan7S7E0u8zxIAwmTYU4BFrlLuAmxem4aa8AlbrIVdO8DF/NdV0h++g==";
        };
        _oR9np42z = {
            "id" = "oR9np42z";
            "file" = "xaerominimap-neoforge-1.20.4-26.2.0.jar";
            "hash" = "sha512-X8xR1j+JeY53rcCC2MyKG0Q7Bobf21HFofb0ggPRazZ47SeDdcMxfxLVqnWdub03TloxmTsYBUV8qqNVN+CoCQ==";
        };
        _dUkNnKl0 = {
            "id" = "dUkNnKl0";
            "file" = "xaerominimap-forge-1.21.1-26.2.0.jar";
            "hash" = "sha512-o+IkheGlymzPHK1GUkCL0RIoTkoYAQ+qFCXL/0PRrQNwPMRZKy0tJ9/ayCY5MxnOPrzy/HrNjCDZjMzEV7jnaQ==";
        };
        _JVCvGnhe = {
            "id" = "JVCvGnhe";
            "file" = "xaerominimap-fabric-1.21.1-26.2.0.jar";
            "hash" = "sha512-vzv2/Kzk0blV4iyZ353K/1rabUhq/odQjTU6z2B+x4IRV9FzmZoJYy+YnoEFqmsU70RFNA+hkWt5TRCU4di1qw==";
        };
        _UC6z31zK = {
            "id" = "UC6z31zK";
            "file" = "xaerominimap-neoforge-1.21.1-26.2.0.jar";
            "hash" = "sha512-ICZ1On/2buOPddUJG7V5Tp+jdC9BIx7YBYYXD689hlIIJJlI4uWcLYJcovBgB6eqpViZEgXwg/keXPTd/kl38g==";
        };
        _fgt5tvzb = {
            "id" = "fgt5tvzb";
            "file" = "xaerominimap-forge-1.21.4-26.2.0.jar";
            "hash" = "sha512-MrlUDKJ0F1KchDX49cxZ5X4S55QfgR+p+0WZGcvaM5y+xQ37sWQPhKotvNnW6o5pk1Fn3LTppgeUvLN0VetBaA==";
        };
        _nbm9WikB = {
            "id" = "nbm9WikB";
            "file" = "xaerominimap-fabric-1.21.4-26.2.0.jar";
            "hash" = "sha512-NHK7mH/4etVQt54i0grget1H7DnPjxV/Ll0gyAFdW4PwAgDM31DBX6WLTHx7eGTbBAPXjkLWV1k+Shh+vYjc1g==";
        };
        _ELEVWF9D = {
            "id" = "ELEVWF9D";
            "file" = "xaerominimap-neoforge-1.21.4-26.2.0.jar";
            "hash" = "sha512-N59fu7AxpCBwQ++lY0/pMOkC8aEISfq/4i8Gh+Gdee2r9qsxETZSa4Px7ALMjII8c2t4T1+xCEisvT3llw2yZg==";
        };
        _hXEjscph = {
            "id" = "hXEjscph";
            "file" = "xaerominimap-forge-1.21.5-26.2.0.jar";
            "hash" = "sha512-9mQogIBFW2Nqw96yECxH7DeYzdeu1tpSjoD0/tPSgI/NQM2jyNPkoV5TXydP2sBub6HGuQ5zpAd9U+yeLfm6Hw==";
        };
        _KG0d2XzQ = {
            "id" = "KG0d2XzQ";
            "file" = "xaerominimap-fabric-1.21.5-26.2.0.jar";
            "hash" = "sha512-OT+6kFotnN/u7Kahjqd8Qm37Z/5yT4FZ8mPrn/2pkW+3XnIKZIOIy3Yf++XcAdsnpjFIFveeDAFtPJBuPwxoVw==";
        };
        _PnKqptZe = {
            "id" = "PnKqptZe";
            "file" = "xaerominimap-neoforge-1.21.5-26.2.0.jar";
            "hash" = "sha512-FXUOJmdaF1jC45ZV6L6HXeTnyGSI53w5Eqa3bQCyVIaTHqK/aqrll81w6Y0/7Lbai8sLt0im+8Y6+YiydOpJxA==";
        };
        _YjodsdYL = {
            "id" = "YjodsdYL";
            "file" = "xaerominimap-forge-1.21.8-26.2.0.jar";
            "hash" = "sha512-3ZgyrcGbxQVOWr2Dptw8v3Qf/qmmG60NolmFvagA/P2NAmBqaG/TqiwNXvi1AJU1Un4iWgV2zQ7zBzxdi0KJ8g==";
        };
        _PWFv2xYW = {
            "id" = "PWFv2xYW";
            "file" = "xaerominimap-fabric-1.21.8-26.2.0.jar";
            "hash" = "sha512-r0ODs8F+q9d26e0l2QnxL6g2Is0kk4ISoWEfXeztHE8Exf7bFyg8+1x7MyahiqsQrKC4xn/wQLcl3tigeaz4+g==";
        };
        _Kw9HBhTj = {
            "id" = "Kw9HBhTj";
            "file" = "xaerominimap-neoforge-1.21.8-26.2.0.jar";
            "hash" = "sha512-f9+w1As4TC242cU+d9ZkgaGuj5t2udVldz6YWj9YPFxz5V2sPG/xlFIe35oxezBdEGOPmweAoqCTadoa6uIv/w==";
        };
        _HiYb3Lj8 = {
            "id" = "HiYb3Lj8";
            "file" = "xaerominimap-forge-1.21.10-26.2.0.jar";
            "hash" = "sha512-hecRUpi9Vzd9YLIsoV1GTOKSo0nRwLcrkrGBNXL9Dw2gDvlCgumZub8kAwi6UqSYgTV2QaASFW5jegb+k/qCVw==";
        };
        _2Lkl1cnY = {
            "id" = "2Lkl1cnY";
            "file" = "xaerominimap-fabric-1.21.10-26.2.0.jar";
            "hash" = "sha512-66wb9/ciothXWuBFGnCTj9SGHeSzD11f/gabgXmH6W0I+WvJgyNJRg6SxzcV2P5pP1WLZ9p3+6qQ3KxQ60bvrw==";
        };
        _bLDMIbeR = {
            "id" = "bLDMIbeR";
            "file" = "xaerominimap-neoforge-1.21.10-26.2.0.jar";
            "hash" = "sha512-8BbmWMghI0psGISHYVtMjMm8nIMcwsIyPhcwpYGC9ypjcUFAsflXnlZrJlqaiWHcWrw3n/6h3I0VOLUDlnUe/g==";
        };
        _39Ik2P20 = {
            "id" = "39Ik2P20";
            "file" = "xaerominimap-forge-1.21.11-26.2.0.jar";
            "hash" = "sha512-icK8W4HaT9U4vzzh0HFN3JQnWddrkmh9T5Q405IY+yEazpf7QBHT2U22FdCK5q9/hubSsONHABHeCGom1PPDgg==";
        };
        _z6442Xnl = {
            "id" = "z6442Xnl";
            "file" = "xaerominimap-fabric-1.21.11-26.2.0.jar";
            "hash" = "sha512-a54oCB8wDt5DyMs8vUECd6cE7N63ord/p/GnRtvEoJZSoakaMo5OHVI6ntyUrpgX8pyeDw/v5veNLY3SPOjj1w==";
        };
        _dOtmP194 = {
            "id" = "dOtmP194";
            "file" = "xaerominimap-neoforge-1.21.11-26.2.0.jar";
            "hash" = "sha512-mtKRQHmnNH9CyjsjvZOTRLetk5peBHLfqhhBm2qUeEl8Q6QegdYgLwdkDBEKvzw5+y3YcuB6IiS3sxyYEEVadw==";
        };
        _hEhY9fD7 = {
            "id" = "hEhY9fD7";
            "file" = "xaerominimap-fabric-26.1.2-26.2.0.jar";
            "hash" = "sha512-zZfB9dWMPsDA1PykhVO7Nn13EwYQbUkvIXlr3rjluTOHqCzYR+mJk6vlp+Ui6F3CE4yNBQntdNsV64yoI7mn8g==";
        };
        _MH5Dm1Vm = {
            "id" = "MH5Dm1Vm";
            "file" = "xaerominimap-neoforge-26.1.2-26.2.0.jar";
            "hash" = "sha512-aS8d+OGVWvnJ78DkK1wzKhkI9gcYX6gnbI0iR8SXL6cHwtEyXYoj4ME9SnHtlKyoXb1l8eL066qbkaytXQspmQ==";
        };
        _qH1mI57E = {
            "id" = "qH1mI57E";
            "file" = "xaerominimap-fabric-26.2-26.2.0.jar";
            "hash" = "sha512-OXiF38l86f2516B2HbYHPXQ7Pqe8rQhHe5trdotHYbyovOHkKvkoPeDmvYXP++j21ZZHy/IeQLUtApMwJe2mmA==";
        };
        _dZ3k1Wc7 = {
            "id" = "dZ3k1Wc7";
            "file" = "xaerominimap-neoforge-26.2-26.2.0.jar";
            "hash" = "sha512-9NA1r4xuE0/ijH6BC6ttuWddJGV/2lHtmemz1tvyl2GSOZRsTT/qpVqkno2Ex8+6W4o65V1zXW+1MEnob1Rtzw==";
        };
        _lbWDSw4J = {
            "id" = "lbWDSw4J";
            "file" = "xaerominimap-neoforge-1.20.4-26.2.1.jar";
            "hash" = "sha512-EZ5l6stayAGS9YMAAarrJQ++uM//X5BsENJgQHtc/lzGAxoIHBtChQCIQWi+eD+2A2wSN5GKf+MShs2Mw/iMuQ==";
        };
        _BveBfpvr = {
            "id" = "BveBfpvr";
            "file" = "xaerominimap-neoforge-1.21.1-26.2.1.jar";
            "hash" = "sha512-wO0q6oennmhfuHc5TNulIyNOt1KJ8jAGl5ZP7zXi27ilsFAd31wOLPg2E0Nl3gQuPNH+3RjdQObNwFdSGe+XqA==";
        };
        _bkcL65tW = {
            "id" = "bkcL65tW";
            "file" = "xaerominimap-neoforge-1.21.4-26.2.1.jar";
            "hash" = "sha512-f4/hlQQr9ek5bmMjKxicHhmrorgTD/Mm7B6vU9/FXXornzwhGnDSXJunXPFbAD37bttReDCoPTz393J2LdUq7A==";
        };
        _lJCBS8wa = {
            "id" = "lJCBS8wa";
            "file" = "xaerominimap-forge-1.12.2-26.3.0.jar";
            "hash" = "sha512-wW7QqIGD1qXaNoem6nVwg7HZKlS/5qBLvyZXwuqrDJbz4taTw4ZKXq2RpkuOmDBFYFfefAeHZMv+ehfH4CIHPA==";
        };
        _GHVDP11n = {
            "id" = "GHVDP11n";
            "file" = "xaerominimap-forge-1.16.5-26.3.0.jar";
            "hash" = "sha512-eSVJfWq60RcSVG1Pyu4wBvfO+irZtjAYH/vEiiT3cXmTENQQG//PT6OUSz4V9zTqwLg/2JFNeqlTgxj9eo3Z+g==";
        };
        _iIkbWK3Z = {
            "id" = "iIkbWK3Z";
            "file" = "xaerominimap-fabric-1.16.5-26.3.0.jar";
            "hash" = "sha512-G8B+7QQzRvoDVcoFrar2pzrKeTpAac1zxzSRlaS8C1bA1g1+b3zA4R6UCP37x0U95+hWfAF+F3nF0bNIvyrcXA==";
        };
        _VdLQ0C1k = {
            "id" = "VdLQ0C1k";
            "file" = "xaerominimap-fabric-1.18.2-26.3.0.jar";
            "hash" = "sha512-UIzvKwV2C+Cnnn8C+fh4TeeWASrskBMiUlSCQlQZ1ysQUy4no3k0szRhoTM8EEq/NoYUM5s2IRKN+e3HnoNt7A==";
        };
        _GigA6DNZ = {
            "id" = "GigA6DNZ";
            "file" = "xaerominimap-forge-1.18.2-26.3.0.jar";
            "hash" = "sha512-+lDtPDFQi3fzEumOnziTreaESSTM+DEd9E3AN6kiWc/B+hciRtI29aarxiVXn1PGM+Go0PltiVB9Z8jpUmWmEw==";
        };
        _rp9iTqKY = {
            "id" = "rp9iTqKY";
            "file" = "xaerominimap-fabric-1.19.2-26.3.0.jar";
            "hash" = "sha512-9AAOPk6Y4D4ONTzZVwMbERklAvVTKcWUdZloH29g+9Ja4sRJdtnq4yKwv7+ee6303v+RrLEv8WC0gP9WH8t1JA==";
        };
        _lL5mEC1x = {
            "id" = "lL5mEC1x";
            "file" = "xaerominimap-forge-1.19.2-26.3.0.jar";
            "hash" = "sha512-489zfUt7XLtcMIt7fGltsQKkDVmhDgVB575c27pu/JGSZWD4iGm9ATZPz8hrggFMS7jb2zgz06YTAhStjKBNDw==";
        };
        _hfFxVmrW = {
            "id" = "hfFxVmrW";
            "file" = "xaerominimap-fabric-1.20.1-26.3.0.jar";
            "hash" = "sha512-1xJNIv1IRjJ1D1A1JV/ZR8WEkX/IsYrdU213iKP5re+uim/luCxZwzzWGozaNFed/szVJFTv3XDqPiVRCNap/w==";
        };
        _8s5PDDTU = {
            "id" = "8s5PDDTU";
            "file" = "xaerominimap-forge-1.20.1-26.3.0.jar";
            "hash" = "sha512-4MxUHIagEYZzg5/he1IwJm1c68fGL7/xiGe5AtF1/2ldHfStCd0UFtZMBPuIX/D2XcH40MEf6vg4L3xN6PnfTA==";
        };
        _ARaeirn1 = {
            "id" = "ARaeirn1";
            "file" = "xaerominimap-forge-1.20.4-26.3.0.jar";
            "hash" = "sha512-B6kVVCw+MsvFsM2f7n0FLfsaeIkCjwmlmFFYvoJxCgEfk1RpnMAyOhX9y/xPygD9OYSEDq/Kv/Dts0dCZGMytw==";
        };
        _lNoVbIJM = {
            "id" = "lNoVbIJM";
            "file" = "xaerominimap-fabric-1.20.4-26.3.0.jar";
            "hash" = "sha512-Hko6e2+C3rtrJapAyu+xhpSEWaiwBFgoSFdEBC4l1Wm90JAWSMXWemyK+I8x5+RTPJ+0VQfHcRrYNvo2Mhkc+g==";
        };
        _BUhOEB6P = {
            "id" = "BUhOEB6P";
            "file" = "xaerominimap-neoforge-1.20.4-26.3.0.jar";
            "hash" = "sha512-aCalzCd2Pnfnu45av7ARceqkmjGOt/jmzOhtG8tO/pCdPOiUqgBGhJ0LH2DWX7YmU6fWO9N3BjOZXSVPf0RlJg==";
        };
        _mQXYBXgl = {
            "id" = "mQXYBXgl";
            "file" = "xaerominimap-forge-1.21.1-26.3.0.jar";
            "hash" = "sha512-VaHtbClqA5vXqAQX2/G0MKSAIewp2tSkFGV4/LjHmHyd1iKcXFgb3++1+GyPj73kny4OKRF9VLjciCRL52tzSg==";
        };
        _fPArBs97 = {
            "id" = "fPArBs97";
            "file" = "xaerominimap-fabric-1.21.1-26.3.0.jar";
            "hash" = "sha512-quS7Ay7sstRM4aePTFQvGK7KOGKF4aqkUqx3AiqorR879kHpnArhwOZBYnL2HVjVhH+GyLFuvj7mP/0eeu+0lg==";
        };
        _BaRqMqWN = {
            "id" = "BaRqMqWN";
            "file" = "xaerominimap-neoforge-1.21.1-26.3.0.jar";
            "hash" = "sha512-EPHATWJKwwOulKkbJnp11Fv1vLqRZI2BvWSs52zVd2hfateK9fFTifF+L+Va+brSBcIS3RFqmgYf1RTdaFNLkg==";
        };
        _N4V6FRVs = {
            "id" = "N4V6FRVs";
            "file" = "xaerominimap-forge-1.21.4-26.3.0.jar";
            "hash" = "sha512-CsHrE71BdZbt3rgHVbjXBt5LqO6ro5S6V6cIybwtTk9FZ9qzoSgbTZBpQYcQ95IwP5zxVbOPRAsQQpEmT5ROHw==";
        };
        _70wiQO4d = {
            "id" = "70wiQO4d";
            "file" = "xaerominimap-neoforge-1.21.4-26.3.0.jar";
            "hash" = "sha512-pSM3H/xQXixlil65gNcWUBrpgIo8JvkGi4Vwl7h2R7f7HWee6sGhLe5r4hzFRtwHRHO8Ez4bJDDIYNhbPBoGmw==";
        };
        _aF9n5pvG = {
            "id" = "aF9n5pvG";
            "file" = "xaerominimap-forge-1.21.5-26.3.0.jar";
            "hash" = "sha512-oodFVDLswsLxzseaaWc0M81Gzj6eNuQ/LKcXkd6VDh/ocX8L4XIAmw/Yn7tgF8f5RTs1opX9DLeE43f1Perxjg==";
        };
        _aKAN1mlu = {
            "id" = "aKAN1mlu";
            "file" = "xaerominimap-neoforge-1.21.5-26.3.0.jar";
            "hash" = "sha512-nGzXVfAj7ESEu1cNZSQ2tVCh+LrwoC+08+dkLviwY2CT6qvlyyN3n2hNe8+4JoYIsHzPQResWPAeGIR+i4T2MQ==";
        };
        _keO26IeV = {
            "id" = "keO26IeV";
            "file" = "xaerominimap-forge-1.21.8-26.3.0.jar";
            "hash" = "sha512-sJlnMXsc4D6MqDBNBiI9SmH4Kf09HyxxazEcvNV1bleJ8D/9toRrEBdU7LGPZf9TYVD7EFazEVEtsVzlxtc2YA==";
        };
        _630LQ4xX = {
            "id" = "630LQ4xX";
            "file" = "xaerominimap-neoforge-1.21.8-26.3.0.jar";
            "hash" = "sha512-cBuMAJ4Q3cQVlbW5gBQLmDTioSIOVaxZgvBcAmZf60nf8rdCjtq4P7cmYCxPaeMCyaKF/rLdLjCFuBujiWtphg==";
        };
        _BEb1svQ4 = {
            "id" = "BEb1svQ4";
            "file" = "xaerominimap-forge-1.21.10-26.3.0.jar";
            "hash" = "sha512-VPJaX/+vtpWm1pSAa7kVdNr3D5azvUgW6egWvdrgBauD7rx/ifW47FeHVg5K35LJGo4X557MAMQhP3/EA8V8Hw==";
        };
        _2uS2gjLS = {
            "id" = "2uS2gjLS";
            "file" = "xaerominimap-neoforge-1.21.10-26.3.0.jar";
            "hash" = "sha512-xBgOTwblpN5AiaqSLcSMW0Bqyw1MusZk+3uRRDQzqOrGPY7kggaRFS8Ph7ELmfR2CiTVVj4uV2lfGW5NIukK2Q==";
        };
        _MysbwrEh = {
            "id" = "MysbwrEh";
            "file" = "xaerominimap-forge-1.21.11-26.3.0.jar";
            "hash" = "sha512-BlhO2tDltM18pi/RDhqftH/nxqm10y9rRuBhvBZZlDzzEeF74TcsA1KieIpRuAr05Mad1M9D1PslwISy98tkPw==";
        };
        _3zwSEF1O = {
            "id" = "3zwSEF1O";
            "file" = "xaerominimap-neoforge-1.21.11-26.3.0.jar";
            "hash" = "sha512-sc8r5CTo04qAUCpPIT3+z+umyc3H+TqQk4TKPH5WyxX88UmrIfYh4uBROFHRRFklY7wTxy7MhyhB4wQ+5XFe7w==";
        };
        _3rQ1XB9k = {
            "id" = "3rQ1XB9k";
            "file" = "xaerominimap-forge-26.1.2-26.3.0.jar";
            "hash" = "sha512-Xb2tp+dXdDLZ2opNBJllegKMjkUPNYThOID3oj/5nx89lpy89WLs7M8OCOsXqKmMvbeN3Vk/Gqm3cz+joKDYjQ==";
        };
        _mWtteaHm = {
            "id" = "mWtteaHm";
            "file" = "xaerominimap-neoforge-26.1.2-26.3.0.jar";
            "hash" = "sha512-JiEqEhZWprQNEZ9Cli2jdAPqFojOF25QqSCftmtvAStdx1ITri2re7npXwSv6pIFWCYVykaoDbjA0gpfeBZnug==";
        };
        _ykzHC4aj = {
            "id" = "ykzHC4aj";
            "file" = "xaerominimap-forge-26.2-26.3.0.jar";
            "hash" = "sha512-dA6jX/7WZf+/NXFj2vhcGVL0Wc/XprYd4O4cA+JD0pZbFL6PWTqAVHMAgVCn9fdAG8ybTy914Q+5sX6KcxS5dQ==";
        };
        _n8tnRCmi = {
            "id" = "n8tnRCmi";
            "file" = "xaerominimap-neoforge-26.2-26.3.0.jar";
            "hash" = "sha512-Bl9ujnCpRf7Mn7JnVizbbPPOHUiwtoyNOoWgWbNpQLEN5RbR9uEPLlSO+KiR0MnKij2dOb+kVN6tefOGO0Z5NQ==";
        };
        _N6W6FASQ = {
            "id" = "N6W6FASQ";
            "file" = "xaerominimap-fabric-1.21.4-26.3.0.jar";
            "hash" = "sha512-t1VhdprcKUv2itaD6fysE7brww/7A/ai5bLKdX8VWcWa2a5iVYI/0fiiQK0Bd762NiTuMRqmA33xsPij2UdcKA==";
        };
        _QWoeiEG8 = {
            "id" = "QWoeiEG8";
            "file" = "xaerominimap-fabric-1.21.5-26.3.0.jar";
            "hash" = "sha512-I8ElohrvHzOodEmBA7L/hdTFEJDGfEXNEGcdQtwYccJdgOAkzqAZLm7+lpUF6FkrEXRrBM6NyVaZDO3iuKalug==";
        };
        _9ZSUIDrx = {
            "id" = "9ZSUIDrx";
            "file" = "xaerominimap-fabric-1.21.8-26.3.0.jar";
            "hash" = "sha512-qHTAXXKedi7BHp/oC4W0qh4i47JI9XdwctZbOfO3P852P1yHcEx0GDvD7wG86/kZuhVjyjvcF+NoUt39KEmWDA==";
        };
        _4J1OTOFo = {
            "id" = "4J1OTOFo";
            "file" = "xaerominimap-fabric-1.21.10-26.3.0.jar";
            "hash" = "sha512-Lwej6s+w+4LsOaKi8wmXoDGr4lg+EObAN37JTD5NBQlYloBf4QdjmFC6LdTD9fG2mdv4ZopZFB/3snP/scgGpA==";
        };
        _1H9Rbq1Q = {
            "id" = "1H9Rbq1Q";
            "file" = "xaerominimap-fabric-1.21.11-26.3.0.jar";
            "hash" = "sha512-v8d5rM4pNLeKorP8EW3YKlrMOL/x7iN5Hs9ikM/mG0b5xGKJdkRNp+W1fsGXdtK5rxxZqrqYp+cEvoJcsPvEsw==";
        };
        _X6D5ZxcG = {
            "id" = "X6D5ZxcG";
            "file" = "xaerominimap-fabric-26.1.2-26.3.0.jar";
            "hash" = "sha512-CQ/JTkibGnk3pK/0sV7MslOFwjnxILJ07n3Z+M6+4Z92+VakBzsk6bSAgzhh1fNhgtH2hrNV77+evMxsGN/Kmg==";
        };
        _d1F2ppTa = {
            "id" = "d1F2ppTa";
            "file" = "xaerominimap-fabric-26.2-26.3.0.jar";
            "hash" = "sha512-YZ1qzzIdpEunV7Rw2aviiql0d3/HIhjzhPsE02W7E+1t4dHmFmwzAIg1QcQ8UhLMoKfZbbHd8fVXgTExORWqiA==";
        };
        _DLna7DYz = {
            "id" = "DLna7DYz";
            "file" = "xaerominimap-forge-26.1.2-26.4.0.jar";
            "hash" = "sha512-R6Q06Hmhcoe0sN6sSIcp9yAQ2/Zue4QLP+xyhwtDZV0Qv0GyQm6J4NrvkAz3B3C7G86UGuOTH+uiwiN9UUTTEQ==";
        };
        _DtyHvV2n = {
            "id" = "DtyHvV2n";
            "file" = "xaerominimap-fabric-26.1.2-26.4.0.jar";
            "hash" = "sha512-WUaTdXycDjd+pg3J3zzchxeL4NvfAHmlwDQf5zBRaYLpZriXq+JtOJmZsGbYrLN7rFVxEOAWPeaDaVopGQi2Xg==";
        };
        _rGEmlI7y = {
            "id" = "rGEmlI7y";
            "file" = "xaerominimap-neoforge-26.1.2-26.4.0.jar";
            "hash" = "sha512-YWQO74x3KMfnkZBKR5E0okQd0k1nsnfWJGWN1oQcPDL9vRiqKt+vPYG93fu3DvfjLc7wvJj7pFpb0U1dJZJ2fQ==";
        };
        _OkAm7sHe = {
            "id" = "OkAm7sHe";
            "file" = "xaerominimap-forge-26.2-26.4.0.jar";
            "hash" = "sha512-pE2xirNMvcTWR1s+7Z76BEYzdUYhXNUSeZjqiL8rMavCRIO1n2w85Md0SwPZexcrMJbYOCWPdxl7QcAKj0hnYg==";
        };
        _hwYpUNmh = {
            "id" = "hwYpUNmh";
            "file" = "xaerominimap-fabric-26.2-26.4.0.jar";
            "hash" = "sha512-btcno4d4xSLNfakSJ6E1zSlJK+Jwkmq/uvgdrqGioqA+sTuQrg2Dd+pV4wWJ22Bl0+OltNv0miunbrthhN5tpQ==";
        };
        _aoTXYEJ8 = {
            "id" = "aoTXYEJ8";
            "file" = "xaerominimap-neoforge-26.2-26.4.0.jar";
            "hash" = "sha512-+DDWl+AJRwnNXvp8J126RLsOEj/HMdLWPZiwzRLXNKaam7VHDLvOfM+qc0DjSxkB5WcTIdfwMGPrFQniKSmbTA==";
        };
        _VXCfblxn = {
            "id" = "VXCfblxn";
            "file" = "xaerominimap-forge-1.12.2-26.4.0.jar";
            "hash" = "sha512-vquksjHJe79pXrWnjSqN0xp7XIrFh3pCJxtqgrlc2G+7m4Un5H26vv3CeGrsjD+ipufch9wyViJUhmt2UQr4sA==";
        };
        _bggvBYv8 = {
            "id" = "bggvBYv8";
            "file" = "xaerominimap-forge-1.16.5-26.4.0.jar";
            "hash" = "sha512-aFz26jmALVmfFH+cfg4eFVlO4N3qFKHfnwy9k+XT2ksdwbOhONi0w0BcfvZ8Ep418rkCNzlqtNFYU4ClAou5dQ==";
        };
        _Qzs6jiKL = {
            "id" = "Qzs6jiKL";
            "file" = "xaerominimap-fabric-1.16.5-26.4.0.jar";
            "hash" = "sha512-OYQg78486MyohyiD93Xo4sOHYcSowEgffY8C8SM8ZNjWja0EbRHOXXCGtB2t//Nam7DwcCO4lOvxbGID0iAJ2w==";
        };
        _6OCSSnjs = {
            "id" = "6OCSSnjs";
            "file" = "xaerominimap-fabric-1.18.2-26.4.0.jar";
            "hash" = "sha512-jdKuR/F+rItNgFAjAnqmFDtmLenoVpfiU5FNiJm4wYn048uxADteei09iQhHmdXyBEiqhnO9D5ED+MMR+FNMZQ==";
        };
        _pRC67ksY = {
            "id" = "pRC67ksY";
            "file" = "xaerominimap-forge-1.18.2-26.4.0.jar";
            "hash" = "sha512-zr93F1IVOXCF3x0hjrr2+3X+JxgqBS2K/hDW//RSWya5+XS4EAVRsanf17UDMeLJm/PbgWar9V+vtiTBaWwZhA==";
        };
        _27Ny2ITz = {
            "id" = "27Ny2ITz";
            "file" = "xaerominimap-forge-1.12.2-26.4.1.jar";
            "hash" = "sha512-kHH+dHjY3+9PSGpJbFAvdxfroGxDX9iHM85KZATqFgEtfPWfBwPXY4qOaSbIEFFSLOC5xQIdB6Q+/+J08yzOiA==";
        };
        _D32zHEev = {
            "id" = "D32zHEev";
            "file" = "xaerominimap-forge-1.12.2-26.4.2.jar";
            "hash" = "sha512-BkBlbzSeg69/qzMm+/B03XSLUVyBpyu5pRUSMw9cNZJ99R+tWxlbqoaMabyNh2aH/MNmRBVm1YwbAVaBNh/OVg==";
        };
        _GhXYXuFH = {
            "id" = "GhXYXuFH";
            "file" = "xaerominimap-forge-1.16.5-26.4.2.jar";
            "hash" = "sha512-jtqBzBF/icHwfqdXEIrz47wBF61ZW0X7tgS2qiN7/Ufvaxz0V19OZRvQhp9EczSzpagv8RFUKCAPUvMTtMwHhw==";
        };
        _rfPs05WB = {
            "id" = "rfPs05WB";
            "file" = "xaerominimap-fabric-1.16.5-26.4.2.jar";
            "hash" = "sha512-+p0i+22P9Nn96eTgT6pGmcgOtjqpxuFiPEGSmDduq9YFZ3hJaWCYf3m8mMogImRzM24DDkCbF50h384YGNxH/g==";
        };
        _bpEZ8gqB = {
            "id" = "bpEZ8gqB";
            "file" = "xaerominimap-forge-1.18.2-26.4.2.jar";
            "hash" = "sha512-CC8wnXi5J8Y256tvBdpgEYQ/wLZ8Oe7nVRYWwlclA4BpBIueIvbr0J4PjC9JjCI9uuQwAVJvBl4spACtV9rWBQ==";
        };
        _ZElF3vb2 = {
            "id" = "ZElF3vb2";
            "file" = "xaerominimap-fabric-1.18.2-26.4.2.jar";
            "hash" = "sha512-b7EX4vi7CVXcJYhA4VLwQuIxVuCltPZkSCN0HKjVl37c/edVQ2d+phyz4wcBEksoKllAhUUZc0ePcmYIKJ91TQ==";
        };
        _NdDo96fS = {
            "id" = "NdDo96fS";
            "file" = "xaerominimap-forge-1.19.2-26.4.2.jar";
            "hash" = "sha512-QdmEnV2QaRLZPNci6SN6Fj8pj8QhX4llum0nVf/OVAOmLv7Dts23VJZvZWgrsD/kW54uf8oovOfJECEpbJQHXg==";
        };
        _HgX0mHL4 = {
            "id" = "HgX0mHL4";
            "file" = "xaerominimap-fabric-1.19.2-26.4.2.jar";
            "hash" = "sha512-72hufEzNGZ/WfvgVJ/qvoHGldghRK2hF6APNb2dDtgU2+0JivUytDggo3v67Vhzfh2LkfroMzssJI3nwzHPi9w==";
        };
        _A1JacFsh = {
            "id" = "A1JacFsh";
            "file" = "xaerominimap-forge-1.20.1-26.4.2.jar";
            "hash" = "sha512-a/MNVE955+zwolIsEpTLi7ser3MfQosa4Q7c4g0OrPgx9AdiXIRL9O6EgWp4iXogbllSWg+0cixAgdMwsMElAA==";
        };
        _VqmyLcPM = {
            "id" = "VqmyLcPM";
            "file" = "xaerominimap-fabric-1.20.1-26.4.2.jar";
            "hash" = "sha512-jlViWeNuVW6lGSbCDSDPtSRUYd+aOhG+kmGCv4N+eSgrJpHicIkfpb+xoMFsxbFEG/x8/bnjz+gzZ84Fufkj8A==";
        };
        _CXTAzhTD = {
            "id" = "CXTAzhTD";
            "file" = "xaerominimap-forge-1.20.4-26.4.2.jar";
            "hash" = "sha512-uwMCRr0rL2y/5tQzQ+L2ChjGen1JTV/If90VnQIoz28m8J9dTEtPv8+3jsE/x5l1/s/SZYueirtnhRkvjoJoRg==";
        };
        _Ut88hbEQ = {
            "id" = "Ut88hbEQ";
            "file" = "xaerominimap-fabric-1.20.4-26.4.2.jar";
            "hash" = "sha512-b8A3OcmfdZlsuWq+P/tYnUBMxsO08VUZ9E9PWW/rVnLZmKj4hwDqt1SN+vzNoM7mQU9vG7ZWiRiOD61UNzChHQ==";
        };
        _lzVTXMZa = {
            "id" = "lzVTXMZa";
            "file" = "xaerominimap-neoforge-1.20.4-26.4.2.jar";
            "hash" = "sha512-Yne8+tD711Dr/AwL88E4qREEsQjttljg95ads4rwScn39RDVgAEHOpCsRETUIPLIqF0RFhHzP9/h8lOvxwYp9Q==";
        };
        _LDxpymBP = {
            "id" = "LDxpymBP";
            "file" = "xaerominimap-forge-1.21.1-26.4.2.jar";
            "hash" = "sha512-/Jj4X0vsVox0+ZpdlxwoD8ihuMxHZEq/bSJhVej061D9vcAVvb1gsVBZ0dkkSstLqa0c4R3RHnnMbJERAC5JWA==";
        };
        _Tx54V6kI = {
            "id" = "Tx54V6kI";
            "file" = "xaerominimap-fabric-1.21.1-26.4.2.jar";
            "hash" = "sha512-FTwic5cfKosNvSWmCv9n60AYt7jEeGptO9+peGAFQgDX1p9jSuLYb0bMAKZvulM3BQe/2nxfQu1cxVnbuNQqWQ==";
        };
        _JXvcT1hp = {
            "id" = "JXvcT1hp";
            "file" = "xaerominimap-neoforge-1.21.1-26.4.2.jar";
            "hash" = "sha512-fs5CtmZcs6g9d7yhrpqzHp9Bin4O5z9L4YObYqjd5+JyfVVLbtBWyk51EMGqpmA+XKqmI1W8qf8gIXHfc6xJ7g==";
        };
        _JEnWvthN = {
            "id" = "JEnWvthN";
            "file" = "xaerominimap-forge-1.21.4-26.4.2.jar";
            "hash" = "sha512-mLfRd9SsZ1pdd+39hlWcohcdYzw1kFy9VryTng03bFq68SSBUFqd7VsJATWM4bJsrPaTYRqM0XmsN3giIUOHPA==";
        };
        _HdVzouMD = {
            "id" = "HdVzouMD";
            "file" = "xaerominimap-fabric-1.21.4-26.4.2.jar";
            "hash" = "sha512-lbVWL7rJkBCYmBPiC/AZKNtFs8X4sg/lxgySW8YWb3CvWWLO3BC3lCTHJrtcv2JXzofHw4k1VfYHJTOI90ElvQ==";
        };
        _TTVuBFGc = {
            "id" = "TTVuBFGc";
            "file" = "xaerominimap-neoforge-1.21.4-26.4.2.jar";
            "hash" = "sha512-MhDqUUJQmUyM+Ijlk9Xn2qsrXAm5O2dI76E1dOJvox1kcvkRLGw8s9teKOjmIi/i0295A1clNzs43oV2W74g5w==";
        };
        _NTMxjuNI = {
            "id" = "NTMxjuNI";
            "file" = "xaerominimap-forge-1.21.5-26.4.2.jar";
            "hash" = "sha512-v8dI6CS6yiZfwNMXmH1oIDAk0PMbGyceFSvTPtIYnfThTbpghI3gehcKd7rWEoLCMavgd5nxn0BYUk+MGnvDJA==";
        };
        _rnFJt6gZ = {
            "id" = "rnFJt6gZ";
            "file" = "xaerominimap-fabric-1.21.5-26.4.2.jar";
            "hash" = "sha512-+T0/W3iquZpvSyPTbAwg9uEA9PwfGdKlD1hMu7bijACBFyunWvmwbPUPNW8npanpxm7H6tho2oOpJMsTXux1qw==";
        };
        _nP5OAu0d = {
            "id" = "nP5OAu0d";
            "file" = "xaerominimap-neoforge-1.21.5-26.4.2.jar";
            "hash" = "sha512-vPOgsl4sVtXSj48JlgTdNqKtT+evpAsVmKMgjsfF1vTebSDo93ifM/OrBiBgH2B7ZB0EQk0h9VE7VpJLo21yKQ==";
        };
        _oOeVi5F9 = {
            "id" = "oOeVi5F9";
            "file" = "xaerominimap-forge-1.21.8-26.4.2.jar";
            "hash" = "sha512-GonFxfxkcV3mflS40yMteoUDQkTBRVWWx7bSwq9VcSeeOZzaP4N44CUyKqiCTMwo553K89Oyml9LVMsC+kcFyQ==";
        };
        _qcQIILFO = {
            "id" = "qcQIILFO";
            "file" = "xaerominimap-fabric-1.21.8-26.4.2.jar";
            "hash" = "sha512-8hzd9hxKa0q3g/vOlYD92IxZU6dQo090NflqyKlHsdPSFAT0RMQ/ab81hLnyLIX7qgMi35AqTZcyMuEfltIDbg==";
        };
        _6wkzgSPn = {
            "id" = "6wkzgSPn";
            "file" = "xaerominimap-neoforge-1.21.8-26.4.2.jar";
            "hash" = "sha512-jXUDvst8tzpxmnWtO2BSRoaKgNfjLcVA7+5aGtVqs9vTF5h7oNYVHTilrRNOK7p59r5Slw9wgpKsOpWC1+e8xw==";
        };
        _cFAqsQv0 = {
            "id" = "cFAqsQv0";
            "file" = "xaerominimap-forge-1.21.10-26.4.2.jar";
            "hash" = "sha512-CGsIHacdL4Y45JtFImGuExpoG2EfvG/HGkHaWyWVdoH3vb1qO3Qi/8GbWFsOWKAx1oRUDPaP7G/LWJodjNBAgw==";
        };
        _mB3zUj6T = {
            "id" = "mB3zUj6T";
            "file" = "xaerominimap-fabric-1.21.10-26.4.2.jar";
            "hash" = "sha512-RS5svxmgKvZkBKc+nE0CtzFpgATFW9s3KLt07vFaTeGSdorBnBpI1jL9mYQbj/ccEEQyywof0sCSA15h5odDIg==";
        };
        _uYt4Zlvn = {
            "id" = "uYt4Zlvn";
            "file" = "xaerominimap-neoforge-1.21.10-26.4.2.jar";
            "hash" = "sha512-ZgAfDDCHP4hROgMj0XQeMbrY1U1bf8ZgLOLmqdhTVz7vyWJCLbfph8H9zsQUcGApHRzB1QkpET1dEzcubsVl0g==";
        };
        _y1T96Kx4 = {
            "id" = "y1T96Kx4";
            "file" = "xaerominimap-forge-1.21.11-26.4.2.jar";
            "hash" = "sha512-8s2LX1G3Ol/EPJZRWfMjF/2AmTH33UzfVpBWwROyPdHkH9RynvkxQyWvl36woaI2wVdVERGRBtkLrmWtytB5Jw==";
        };
        _8MdqDp18 = {
            "id" = "8MdqDp18";
            "file" = "xaerominimap-fabric-1.21.11-26.4.2.jar";
            "hash" = "sha512-ffQV8ERyv53kz1wrbRHmQMEBjRIYKehZ6pK7YcdZlsan/O1XB+cHQ6yaM67XJeVQHhQ/gqA/F/wCKhqO0yxiOA==";
        };
        _ijlOlFLF = {
            "id" = "ijlOlFLF";
            "file" = "xaerominimap-neoforge-1.21.11-26.4.2.jar";
            "hash" = "sha512-1t7+bhZiM6x1sOsn8fZAppyIXMTAV8f5ELrT6pgkWcMreyoziIy2D89cbWojkHfmV0xdzF9P1X16Y+znuKeYBA==";
        };
        _loTarZUU = {
            "id" = "loTarZUU";
            "file" = "xaerominimap-forge-26.1.2-26.4.2.jar";
            "hash" = "sha512-Odbmkje57lFxQ9fjofGWa9XyOdD1IZMSIapONsFYLFibRd0f9eHgAyIIzz6BiFpfsfyNtVhsNBkvArGhwknNVg==";
        };
        _fklv23QW = {
            "id" = "fklv23QW";
            "file" = "xaerominimap-fabric-26.1.2-26.4.2.jar";
            "hash" = "sha512-4RY0vro1wRwQyIe2lXaeVMLgStFbfJjGNCvcuKqvhbe+KdRlregxcqmcx7s26p7NSOb7r0qLr3zWFWacS+tGsA==";
        };
        _j8fQFbeU = {
            "id" = "j8fQFbeU";
            "file" = "xaerominimap-neoforge-26.1.2-26.4.2.jar";
            "hash" = "sha512-Adbdxf2lLeFLdeMzMSleklpMHcDvICM1DXYfdDdO8+IMzK7MOCnWM0zo7nO+w456SaViIuYXdfmAuQ4ymZOGPw==";
        };
        _qrBo647h = {
            "id" = "qrBo647h";
            "file" = "xaerominimap-forge-26.2-26.4.2.jar";
            "hash" = "sha512-qfsUJtYkJamD/Zd357XJ9T/uJM3loDob9Kqg2o3iLIzogohoRO/LC160ngQpGts7DTfpcG98ldO3HyUeJxBRHA==";
        };
        _W7vHFz3T = {
            "id" = "W7vHFz3T";
            "file" = "xaerominimap-fabric-26.2-26.4.2.jar";
            "hash" = "sha512-26APhTCFJNnWXFWbxIRWyLZc71jrVIkeBpy6rLbi9jPSebDWUyX1EOPZ5ZC2fm9b23yBatpISg0BiFAmf7yRMQ==";
        };
        _IqOn6XCo = {
            "id" = "IqOn6XCo";
            "file" = "xaerominimap-neoforge-26.2-26.4.2.jar";
            "hash" = "sha512-YslRXKyQGeHOhcbiHzFtg5XXRd/vI+IqAjbBT+Gjr7jBadTVd41eS2sDoK6wPUZ5fm3GnWOvz0o85Z8aoo9gWg==";
        };
        _M2VgyuOZ = {
            "id" = "M2VgyuOZ";
            "file" = "xaerominimap-forge-26.2-26.4.3.jar";
            "hash" = "sha512-e7cKNnU4oo01ru1tEfUve2/VgRWpvozrmCqjrxqAbiy/7Z6srmNre1oUY+30a3RCu+kWtkcgxqVkt4JRD79/YQ==";
        };
        _JfOFsbci = {
            "id" = "JfOFsbci";
            "file" = "xaerominimap-forge-26.1.2-26.4.3.jar";
            "hash" = "sha512-lpHR+pD5cdMuHIaUNUwHk/8ne9OtbzfA5qC7OPOU1yutucn5/H747BIgM4wCSNQwVqt0XcEfdimS455Hp3X9Pg==";
        };
    in {
        "w0s3P0Nx" = _w0s3P0Nx;
        "HuGurbB3" = _HuGurbB3;
        "ppMU6Z2I" = _ppMU6Z2I;
        "SNmmqZ9B" = _SNmmqZ9B;
        "wE8jIGuh" = _wE8jIGuh;
        "lC4hcOVE" = _lC4hcOVE;
        "6L5cMZ7K" = _6L5cMZ7K;
        "iQUItHJR" = _iQUItHJR;
        "tRGwafW7" = _tRGwafW7;
        "J6KCYRdU" = _J6KCYRdU;
        "Nt4iodmn" = _Nt4iodmn;
        "FojbYoas" = _FojbYoas;
        "9zye2qw4" = _9zye2qw4;
        "avJ1VxJU" = _avJ1VxJU;
        "s1rhJMTE" = _s1rhJMTE;
        "vrnch5iH" = _vrnch5iH;
        "PAMrhxeC" = _PAMrhxeC;
        "cNhlRiJY" = _cNhlRiJY;
        "uNO68A27" = _uNO68A27;
        "I664qbcT" = _I664qbcT;
        "yrLYxo0u" = _yrLYxo0u;
        "nWIJL7XJ" = _nWIJL7XJ;
        "1x0ILsMp" = _1x0ILsMp;
        "DRBTqWWE" = _DRBTqWWE;
        "2gZQVfXc" = _2gZQVfXc;
        "35H5aTCN" = _35H5aTCN;
        "bGXg9vXe" = _bGXg9vXe;
        "4COs5reF" = _4COs5reF;
        "4BuZ2uQi" = _4BuZ2uQi;
        "OFJPST0Q" = _OFJPST0Q;
        "r1kfKLex" = _r1kfKLex;
        "WH47LcDi" = _WH47LcDi;
        "wA5lTfMy" = _wA5lTfMy;
        "xJzUbNoJ" = _xJzUbNoJ;
        "2Xp2lrxP" = _2Xp2lrxP;
        "F7ZxANQI" = _F7ZxANQI;
        "RcafQ7Hm" = _RcafQ7Hm;
        "5pbtWSsW" = _5pbtWSsW;
        "p2jt44Nx" = _p2jt44Nx;
        "IawL7pJb" = _IawL7pJb;
        "rf2B3xu0" = _rf2B3xu0;
        "tqv1PQZK" = _tqv1PQZK;
        "PUnRwXus" = _PUnRwXus;
        "2Xt8KsYf" = _2Xt8KsYf;
        "DT38adQd" = _DT38adQd;
        "cme3p1dr" = _cme3p1dr;
        "OFJFnVZT" = _OFJFnVZT;
        "2BTN3DDS" = _2BTN3DDS;
        "VStrXzaa" = _VStrXzaa;
        "r3BpxmG2" = _r3BpxmG2;
        "gSD7DNhQ" = _gSD7DNhQ;
        "vgcVyWHv" = _vgcVyWHv;
        "mdPiXUS4" = _mdPiXUS4;
        "6X8lqJyo" = _6X8lqJyo;
        "H4mYaGQp" = _H4mYaGQp;
        "X7nLQ7Vm" = _X7nLQ7Vm;
        "86aZhRJ3" = _86aZhRJ3;
        "Ch6QAiVR" = _Ch6QAiVR;
        "a0QkQMyN" = _a0QkQMyN;
        "5GPcMgHh" = _5GPcMgHh;
        "ieTNfGnv" = _ieTNfGnv;
        "egu9I4vr" = _egu9I4vr;
        "CHTHmLXn" = _CHTHmLXn;
        "bAL4VcAg" = _bAL4VcAg;
        "wTJUalwO" = _wTJUalwO;
        "KwzRNV0o" = _KwzRNV0o;
        "JuD8yGgV" = _JuD8yGgV;
        "lli7W8KF" = _lli7W8KF;
        "eJ0U2ijV" = _eJ0U2ijV;
        "XEps1Upt" = _XEps1Upt;
        "lFb1C2ui" = _lFb1C2ui;
        "EJBTntJm" = _EJBTntJm;
        "8muNL0Eh" = _8muNL0Eh;
        "1iUK4vVw" = _1iUK4vVw;
        "yy1WVYt7" = _yy1WVYt7;
        "I8fXehdE" = _I8fXehdE;
        "ETOFR9KA" = _ETOFR9KA;
        "1He0X0cq" = _1He0X0cq;
        "I4vGxgUB" = _I4vGxgUB;
        "R5gkCslm" = _R5gkCslm;
        "f8q94zoX" = _f8q94zoX;
        "E44kO4Xa" = _E44kO4Xa;
        "dRt8YraU" = _dRt8YraU;
        "3jmomVhT" = _3jmomVhT;
        "ldf3azl1" = _ldf3azl1;
        "V5hZALQK" = _V5hZALQK;
        "4lEWVPp0" = _4lEWVPp0;
        "rp2rMxJo" = _rp2rMxJo;
        "H5ELiTaK" = _H5ELiTaK;
        "LnGnN6Wm" = _LnGnN6Wm;
        "2smSuVIC" = _2smSuVIC;
        "azeMJ1nM" = _azeMJ1nM;
        "iRhAjU2h" = _iRhAjU2h;
        "2e46Lw1V" = _2e46Lw1V;
        "46F7j3df" = _46F7j3df;
        "MEbqZZxa" = _MEbqZZxa;
        "qGhznNXo" = _qGhznNXo;
        "YF6eFmhz" = _YF6eFmhz;
        "Raw6uF1V" = _Raw6uF1V;
        "diZGjEgD" = _diZGjEgD;
        "WoTkTZa5" = _WoTkTZa5;
        "AG8u4P63" = _AG8u4P63;
        "DOuiRwGe" = _DOuiRwGe;
        "4XS19D9K" = _4XS19D9K;
        "l7pg6bKQ" = _l7pg6bKQ;
        "M2P91buq" = _M2P91buq;
        "dz3fTToz" = _dz3fTToz;
        "LKcX5Que" = _LKcX5Que;
        "8dkr2uqW" = _8dkr2uqW;
        "Y6EQTA41" = _Y6EQTA41;
        "ZmtSgdIA" = _ZmtSgdIA;
        "pv0bLIS8" = _pv0bLIS8;
        "kwIKobDl" = _kwIKobDl;
        "2aWIxg96" = _2aWIxg96;
        "7KbZF7xU" = _7KbZF7xU;
        "aCayHbYL" = _aCayHbYL;
        "CZrrD2vf" = _CZrrD2vf;
        "NIltAf6R" = _NIltAf6R;
        "CZCW5zom" = _CZCW5zom;
        "vgQK87ti" = _vgQK87ti;
        "mMUiMak0" = _mMUiMak0;
        "JYAeUegn" = _JYAeUegn;
        "fpSneDSW" = _fpSneDSW;
        "UZgjnzyW" = _UZgjnzyW;
        "nhS6BPLW" = _nhS6BPLW;
        "XoheiGPr" = _XoheiGPr;
        "7GBpgdcp" = _7GBpgdcp;
        "QklpOPx8" = _QklpOPx8;
        "k6hvQZGk" = _k6hvQZGk;
        "5KksSxbC" = _5KksSxbC;
        "qAFan3b8" = _qAFan3b8;
        "9PQASEAD" = _9PQASEAD;
        "1DxAMjCv" = _1DxAMjCv;
        "EdIwMhwf" = _EdIwMhwf;
        "LuOoX5b5" = _LuOoX5b5;
        "9vbdtcnn" = _9vbdtcnn;
        "KLeKPSCh" = _KLeKPSCh;
        "vMFtYCEm" = _vMFtYCEm;
        "TqQhSjej" = _TqQhSjej;
        "DKslEExY" = _DKslEExY;
        "CVGBi4C4" = _CVGBi4C4;
        "EXBvAXXM" = _EXBvAXXM;
        "qGikrMjV" = _qGikrMjV;
        "Jwydpps9" = _Jwydpps9;
        "yFuICfIq" = _yFuICfIq;
        "CHk4H0Bw" = _CHk4H0Bw;
        "EytiG0aH" = _EytiG0aH;
        "nQa4eu8m" = _nQa4eu8m;
        "yl9LzW11" = _yl9LzW11;
        "QkupKzGm" = _QkupKzGm;
        "SsdxxNbE" = _SsdxxNbE;
        "c0ZBWCnU" = _c0ZBWCnU;
        "rn68Zxxt" = _rn68Zxxt;
        "J4KB9Suy" = _J4KB9Suy;
        "o9iEPpKI" = _o9iEPpKI;
        "P2UKqqd2" = _P2UKqqd2;
        "esECrPVt" = _esECrPVt;
        "oRdEqadv" = _oRdEqadv;
        "4cvJrYme" = _4cvJrYme;
        "yKrSoQTt" = _yKrSoQTt;
        "Ie68N63H" = _Ie68N63H;
        "gLEgj2uV" = _gLEgj2uV;
        "644M8I6I" = _644M8I6I;
        "PPs1kSo7" = _PPs1kSo7;
        "Bt2DgBPL" = _Bt2DgBPL;
        "Z2BuSrd0" = _Z2BuSrd0;
        "mvZkcCUb" = _mvZkcCUb;
        "ueOtwpPw" = _ueOtwpPw;
        "lRxWUH4F" = _lRxWUH4F;
        "dCIiF7eS" = _dCIiF7eS;
        "vm3OXacK" = _vm3OXacK;
        "x97XdhEs" = _x97XdhEs;
        "NGfHdh11" = _NGfHdh11;
        "r0ifUzPT" = _r0ifUzPT;
        "NTlgkgDO" = _NTlgkgDO;
        "qpZABZB9" = _qpZABZB9;
        "CrO6o2Gq" = _CrO6o2Gq;
        "6nZxo7pH" = _6nZxo7pH;
        "kZlaB1qq" = _kZlaB1qq;
        "Tp2vkR4G" = _Tp2vkR4G;
        "lpFAQyvg" = _lpFAQyvg;
        "hSI8GBsH" = _hSI8GBsH;
        "hc8VPxDG" = _hc8VPxDG;
        "ydk6E03s" = _ydk6E03s;
        "u8l9S1fp" = _u8l9S1fp;
        "AmT4OYf4" = _AmT4OYf4;
        "A7IHy1G0" = _A7IHy1G0;
        "6ZIEdzSQ" = _6ZIEdzSQ;
        "3hSJkWEr" = _3hSJkWEr;
        "7NZfxwRb" = _7NZfxwRb;
        "ezD5IzmS" = _ezD5IzmS;
        "TF00occI" = _TF00occI;
        "7mx0aK7e" = _7mx0aK7e;
        "HEGX7Lg2" = _HEGX7Lg2;
        "bSNv6PnW" = _bSNv6PnW;
        "8P0dTQAF" = _8P0dTQAF;
        "smx9Eynx" = _smx9Eynx;
        "NeHIOK7r" = _NeHIOK7r;
        "VPlixW52" = _VPlixW52;
        "uDyNs1Rr" = _uDyNs1Rr;
        "VLWE8oE9" = _VLWE8oE9;
        "S4W2r6uR" = _S4W2r6uR;
        "KINy3pYV" = _KINy3pYV;
        "3z7K7JQE" = _3z7K7JQE;
        "rtDIk66P" = _rtDIk66P;
        "ILxXvII1" = _ILxXvII1;
        "DJ4hdETP" = _DJ4hdETP;
        "MVife7I0" = _MVife7I0;
        "KIsPEFnz" = _KIsPEFnz;
        "wZnIKkhI" = _wZnIKkhI;
        "ZNyDeTuJ" = _ZNyDeTuJ;
        "fN0KKPHy" = _fN0KKPHy;
        "hcfNyGnJ" = _hcfNyGnJ;
        "sxmTEQGI" = _sxmTEQGI;
        "XVz9D1gr" = _XVz9D1gr;
        "ytsMBpyZ" = _ytsMBpyZ;
        "3HsB1GGt" = _3HsB1GGt;
        "iztrg4XH" = _iztrg4XH;
        "ULgQMMkf" = _ULgQMMkf;
        "7v8Wi6tb" = _7v8Wi6tb;
        "MWEMQfOX" = _MWEMQfOX;
        "AVJcC2bL" = _AVJcC2bL;
        "QrF8T5cQ" = _QrF8T5cQ;
        "nsKU3j5C" = _nsKU3j5C;
        "cUKMHnBo" = _cUKMHnBo;
        "esCEe3tL" = _esCEe3tL;
        "UbBxgVDj" = _UbBxgVDj;
        "o7s7vL8t" = _o7s7vL8t;
        "WVRSa7j1" = _WVRSa7j1;
        "Szgz2P5P" = _Szgz2P5P;
        "s9D0ddkM" = _s9D0ddkM;
        "NDhL08bf" = _NDhL08bf;
        "DZRJmAkj" = _DZRJmAkj;
        "QRPuTPr2" = _QRPuTPr2;
        "uzFgjSf0" = _uzFgjSf0;
        "nIClWGv7" = _nIClWGv7;
        "5rdC6ZoX" = _5rdC6ZoX;
        "P5sqtKJ1" = _P5sqtKJ1;
        "JVEQUwgq" = _JVEQUwgq;
        "WdswP5tt" = _WdswP5tt;
        "ZOXH5ibr" = _ZOXH5ibr;
        "FQAIGl4y" = _FQAIGl4y;
        "8pCH7zn4" = _8pCH7zn4;
        "MhY87xwS" = _MhY87xwS;
        "fTBtQrJL" = _fTBtQrJL;
        "GuT4Xl1k" = _GuT4Xl1k;
        "ERh1PYbl" = _ERh1PYbl;
        "3fv1dVQx" = _3fv1dVQx;
        "xKJ0TybH" = _xKJ0TybH;
        "Icr9Uso2" = _Icr9Uso2;
        "kjc0zgWU" = _kjc0zgWU;
        "clNQKySD" = _clNQKySD;
        "uLqExVAM" = _uLqExVAM;
        "fKz7XN1r" = _fKz7XN1r;
        "RZ1qbd4C" = _RZ1qbd4C;
        "3kHivc7l" = _3kHivc7l;
        "3l0ZI6yD" = _3l0ZI6yD;
        "2PhDVr0e" = _2PhDVr0e;
        "c30OIq97" = _c30OIq97;
        "LvI0X86N" = _LvI0X86N;
        "CJ72pbRS" = _CJ72pbRS;
        "fxo4zoHS" = _fxo4zoHS;
        "eVPUDXdi" = _eVPUDXdi;
        "hCSi4gjp" = _hCSi4gjp;
        "cC6hpPL6" = _cC6hpPL6;
        "evziehFm" = _evziehFm;
        "1qgtbEJO" = _1qgtbEJO;
        "yfdwFDVK" = _yfdwFDVK;
        "FOH92M4F" = _FOH92M4F;
        "MyHLjsuc" = _MyHLjsuc;
        "9AC4TDHp" = _9AC4TDHp;
        "CJuCOwm3" = _CJuCOwm3;
        "kbOfhmEZ" = _kbOfhmEZ;
        "pLsaj6mq" = _pLsaj6mq;
        "5VUm1m7Z" = _5VUm1m7Z;
        "yTnUZnVR" = _yTnUZnVR;
        "ZxOS5iG1" = _ZxOS5iG1;
        "MmSg9jMk" = _MmSg9jMk;
        "Gw4WZ925" = _Gw4WZ925;
        "XxkAfYob" = _XxkAfYob;
        "a8Yq1Qug" = _a8Yq1Qug;
        "CqPkya2x" = _CqPkya2x;
        "cLnTLfUI" = _cLnTLfUI;
        "wNvez3V6" = _wNvez3V6;
        "2z34HtcM" = _2z34HtcM;
        "YAHcKp6Q" = _YAHcKp6Q;
        "JaqM6Gvz" = _JaqM6Gvz;
        "nZqZ0aCE" = _nZqZ0aCE;
        "Uzhe96qB" = _Uzhe96qB;
        "9CiT3jAu" = _9CiT3jAu;
        "L66gdxl9" = _L66gdxl9;
        "ZlHF5Qac" = _ZlHF5Qac;
        "U68R0rFS" = _U68R0rFS;
        "fppiXBZ2" = _fppiXBZ2;
        "xFUEtVth" = _xFUEtVth;
        "SBQ262QA" = _SBQ262QA;
        "UdrmzjRD" = _UdrmzjRD;
        "YBgP6QdM" = _YBgP6QdM;
        "iuJPe4ni" = _iuJPe4ni;
        "m350JutC" = _m350JutC;
        "MGpPp9kH" = _MGpPp9kH;
        "S5ek5ggz" = _S5ek5ggz;
        "KPtgbRwi" = _KPtgbRwi;
        "TxAPiOgr" = _TxAPiOgr;
        "Rn67Fnw2" = _Rn67Fnw2;
        "fo6Bqntn" = _fo6Bqntn;
        "lnnUcQiF" = _lnnUcQiF;
        "W5b2EPKb" = _W5b2EPKb;
        "Zp26yPOc" = _Zp26yPOc;
        "ZGaMVApJ" = _ZGaMVApJ;
        "WC4MSxy8" = _WC4MSxy8;
        "bNmU7aeV" = _bNmU7aeV;
        "2du1bm0c" = _2du1bm0c;
        "gyxRW7KS" = _gyxRW7KS;
        "Nt0HqWYv" = _Nt0HqWYv;
        "CfDmt6eX" = _CfDmt6eX;
        "e5VWn5iQ" = _e5VWn5iQ;
        "iHZmaGst" = _iHZmaGst;
        "I0FJpqoN" = _I0FJpqoN;
        "NswKWD6B" = _NswKWD6B;
        "zgNWv1OW" = _zgNWv1OW;
        "gHdFelqh" = _gHdFelqh;
        "KSDcShTK" = _KSDcShTK;
        "2xJx9zro" = _2xJx9zro;
        "S0r8i1Ol" = _S0r8i1Ol;
        "lmSSKSg8" = _lmSSKSg8;
        "305nWW56" = _305nWW56;
        "fRg7YyPu" = _fRg7YyPu;
        "xAyz6xnV" = _xAyz6xnV;
        "2xUOEAxL" = _2xUOEAxL;
        "2g3xC5Yk" = _2g3xC5Yk;
        "aeLjQWMH" = _aeLjQWMH;
        "MxA7DpAu" = _MxA7DpAu;
        "SoNCC1sA" = _SoNCC1sA;
        "A0qsMhQD" = _A0qsMhQD;
        "PfhJ0nzQ" = _PfhJ0nzQ;
        "cx33FoE0" = _cx33FoE0;
        "ajhC0UFK" = _ajhC0UFK;
        "Nvg8NDSW" = _Nvg8NDSW;
        "6xOEvCyC" = _6xOEvCyC;
        "UaLwjU5j" = _UaLwjU5j;
        "OA7E6a9p" = _OA7E6a9p;
        "KlbD3D3B" = _KlbD3D3B;
        "yqp93Q5R" = _yqp93Q5R;
        "VuH8AYM3" = _VuH8AYM3;
        "NlaKBveu" = _NlaKBveu;
        "CWHPcpYC" = _CWHPcpYC;
        "4GQMv7sQ" = _4GQMv7sQ;
        "dMqrko5J" = _dMqrko5J;
        "osXhdua5" = _osXhdua5;
        "rbY8QUIj" = _rbY8QUIj;
        "UduGhgss" = _UduGhgss;
        "4hUSZ0XT" = _4hUSZ0XT;
        "TdsFTQCP" = _TdsFTQCP;
        "LLE04weG" = _LLE04weG;
        "wyaDomyx" = _wyaDomyx;
        "grUAeQmH" = _grUAeQmH;
        "rrL6at63" = _rrL6at63;
        "4BLJQ8Cw" = _4BLJQ8Cw;
        "F0QClxK7" = _F0QClxK7;
        "vMQZ4GyL" = _vMQZ4GyL;
        "CbKSFbgX" = _CbKSFbgX;
        "8Upb0VqF" = _8Upb0VqF;
        "9qSU7GXL" = _9qSU7GXL;
        "tqZP0sAt" = _tqZP0sAt;
        "cgS07Jhf" = _cgS07Jhf;
        "6vRoV7rt" = _6vRoV7rt;
        "AGBnAu6b" = _AGBnAu6b;
        "qwbkbzoh" = _qwbkbzoh;
        "XNk8u9Xv" = _XNk8u9Xv;
        "6nrVJMjJ" = _6nrVJMjJ;
        "DZKCme41" = _DZKCme41;
        "VkhLOjfb" = _VkhLOjfb;
        "hnrAEMVF" = _hnrAEMVF;
        "2sFvKLMq" = _2sFvKLMq;
        "HR0G2gSQ" = _HR0G2gSQ;
        "6phDIoxa" = _6phDIoxa;
        "xgO8iEoo" = _xgO8iEoo;
        "rnKIUx0M" = _rnKIUx0M;
        "W0vNiSUN" = _W0vNiSUN;
        "hLzKOgZG" = _hLzKOgZG;
        "Gwys2mC6" = _Gwys2mC6;
        "KxhgYv70" = _KxhgYv70;
        "P0Lox3gc" = _P0Lox3gc;
        "uYw01UUg" = _uYw01UUg;
        "TgVPhHX1" = _TgVPhHX1;
        "XGqIm613" = _XGqIm613;
        "pnRuTtkM" = _pnRuTtkM;
        "voIrfIDP" = _voIrfIDP;
        "wzrBVYUb" = _wzrBVYUb;
        "cFc2AoCv" = _cFc2AoCv;
        "ydJkpNr9" = _ydJkpNr9;
        "ESCev80x" = _ESCev80x;
        "tEO0i9AC" = _tEO0i9AC;
        "I8PESUAB" = _I8PESUAB;
        "N5jBKzC0" = _N5jBKzC0;
        "ERJt9Vyj" = _ERJt9Vyj;
        "o5yk7ekg" = _o5yk7ekg;
        "RF88GIOq" = _RF88GIOq;
        "I2SqxBuz" = _I2SqxBuz;
        "yvQWOsPM" = _yvQWOsPM;
        "pdo3FqBZ" = _pdo3FqBZ;
        "oYc9KpLE" = _oYc9KpLE;
        "RRQpdsRM" = _RRQpdsRM;
        "O0Nj9jLg" = _O0Nj9jLg;
        "GYaaSuBx" = _GYaaSuBx;
        "6kK8jWA8" = _6kK8jWA8;
        "ltsi0X3A" = _ltsi0X3A;
        "W4cxDNb2" = _W4cxDNb2;
        "uDqhLKbH" = _uDqhLKbH;
        "RXKv1vKp" = _RXKv1vKp;
        "RNq1NrjQ" = _RNq1NrjQ;
        "gtz0RXPQ" = _gtz0RXPQ;
        "pzvtRv7A" = _pzvtRv7A;
        "ys8sIlN4" = _ys8sIlN4;
        "j59kRx58" = _j59kRx58;
        "Cl6CKBcF" = _Cl6CKBcF;
        "NNLpWIl6" = _NNLpWIl6;
        "n2MgcQOn" = _n2MgcQOn;
        "sPZxEpDf" = _sPZxEpDf;
        "6dJeamaz" = _6dJeamaz;
        "SQZr10BS" = _SQZr10BS;
        "dxsBIRkW" = _dxsBIRkW;
        "C2jbx7JG" = _C2jbx7JG;
        "encv7xNt" = _encv7xNt;
        "oCrCco57" = _oCrCco57;
        "8xtEYb9r" = _8xtEYb9r;
        "Hh9qQAAt" = _Hh9qQAAt;
        "9SZyYgeA" = _9SZyYgeA;
        "a1aPoO3W" = _a1aPoO3W;
        "AE2guKuD" = _AE2guKuD;
        "H5U9OIBR" = _H5U9OIBR;
        "grjC2cUV" = _grjC2cUV;
        "YtAGhx5I" = _YtAGhx5I;
        "EmtRNLL4" = _EmtRNLL4;
        "3nguWW3k" = _3nguWW3k;
        "4B2YTORj" = _4B2YTORj;
        "quthv9KV" = _quthv9KV;
        "CXxfovCE" = _CXxfovCE;
        "AZoazJZ9" = _AZoazJZ9;
        "RQjoN86f" = _RQjoN86f;
        "terogn4c" = _terogn4c;
        "5b9ZhxJB" = _5b9ZhxJB;
        "73eENOzt" = _73eENOzt;
        "Sc6Vb5o3" = _Sc6Vb5o3;
        "LsUG4Ee3" = _LsUG4Ee3;
        "zst4834Y" = _zst4834Y;
        "WQEX096d" = _WQEX096d;
        "vGHr0KR9" = _vGHr0KR9;
        "BSzbgv5g" = _BSzbgv5g;
        "1PbPiCss" = _1PbPiCss;
        "IDSgysLe" = _IDSgysLe;
        "HQSFfCfA" = _HQSFfCfA;
        "ebLQ6HBv" = _ebLQ6HBv;
        "e1SKPr5a" = _e1SKPr5a;
        "lygDaDx8" = _lygDaDx8;
        "pfjda4sr" = _pfjda4sr;
        "z3OgNpRJ" = _z3OgNpRJ;
        "qcuUYSKu" = _qcuUYSKu;
        "cDXVTAcY" = _cDXVTAcY;
        "enRPivaa" = _enRPivaa;
        "LF6xSpse" = _LF6xSpse;
        "Pn08OjqA" = _Pn08OjqA;
        "9Vq5g0vG" = _9Vq5g0vG;
        "lT6QMy80" = _lT6QMy80;
        "oYT7DtW9" = _oYT7DtW9;
        "CD86N4Hl" = _CD86N4Hl;
        "X0z2Z7bS" = _X0z2Z7bS;
        "pyBg1lK8" = _pyBg1lK8;
        "phc7vSzw" = _phc7vSzw;
        "wbxVWyKh" = _wbxVWyKh;
        "Si92LGwO" = _Si92LGwO;
        "K1SUEjn1" = _K1SUEjn1;
        "JbZC5U0M" = _JbZC5U0M;
        "wYhEe9zX" = _wYhEe9zX;
        "CvVSmY7s" = _CvVSmY7s;
        "9SrWjE4U" = _9SrWjE4U;
        "qSDCOk0h" = _qSDCOk0h;
        "WcoTEWrk" = _WcoTEWrk;
        "l1hUo07J" = _l1hUo07J;
        "IGvEsMDu" = _IGvEsMDu;
        "lJKT1YPP" = _lJKT1YPP;
        "KHdIy8SA" = _KHdIy8SA;
        "o4vtqX1N" = _o4vtqX1N;
        "N1CeJanx" = _N1CeJanx;
        "X2u4L3vW" = _X2u4L3vW;
        "2YPdH6tF" = _2YPdH6tF;
        "joU7eDLa" = _joU7eDLa;
        "SQFhAYBG" = _SQFhAYBG;
        "uLx1pQ1n" = _uLx1pQ1n;
        "47WqIkSb" = _47WqIkSb;
        "EPlvSOK2" = _EPlvSOK2;
        "hudAelfB" = _hudAelfB;
        "V2EIrih5" = _V2EIrih5;
        "L61GnThq" = _L61GnThq;
        "dvP335Jb" = _dvP335Jb;
        "2ZxbhVIC" = _2ZxbhVIC;
        "hlM48nut" = _hlM48nut;
        "Zi8hFKLH" = _Zi8hFKLH;
        "e0XCxUPE" = _e0XCxUPE;
        "vAquXdvj" = _vAquXdvj;
        "VcfSPmn6" = _VcfSPmn6;
        "6s49UWda" = _6s49UWda;
        "O9itTBNw" = _O9itTBNw;
        "apWVMSBa" = _apWVMSBa;
        "LKI7nxyO" = _LKI7nxyO;
        "aVT9ELGL" = _aVT9ELGL;
        "93XFg5yC" = _93XFg5yC;
        "3rShEpTe" = _3rShEpTe;
        "qfyzTBae" = _qfyzTBae;
        "rBMvNMgt" = _rBMvNMgt;
        "lQFvXgUu" = _lQFvXgUu;
        "hLiUMNlU" = _hLiUMNlU;
        "KDmeZR3Y" = _KDmeZR3Y;
        "JlXIcjEz" = _JlXIcjEz;
        "EgJ3lWTi" = _EgJ3lWTi;
        "YTOu6gdF" = _YTOu6gdF;
        "xUDlN5ho" = _xUDlN5ho;
        "dkt5yvMv" = _dkt5yvMv;
        "teDo4NZm" = _teDo4NZm;
        "bXnTtpms" = _bXnTtpms;
        "R5ch4BWG" = _R5ch4BWG;
        "Ap78IE0v" = _Ap78IE0v;
        "40xB36ws" = _40xB36ws;
        "DSPZ41cz" = _DSPZ41cz;
        "goETvPX1" = _goETvPX1;
        "Vh8qzfv2" = _Vh8qzfv2;
        "VCOHG33u" = _VCOHG33u;
        "sla4rYz7" = _sla4rYz7;
        "jB2jUGPb" = _jB2jUGPb;
        "iTdWIaKv" = _iTdWIaKv;
        "TArjPfg7" = _TArjPfg7;
        "TihFAuhc" = _TihFAuhc;
        "LI24TIad" = _LI24TIad;
        "ronrQ1g2" = _ronrQ1g2;
        "DcFi3IUa" = _DcFi3IUa;
        "ZAcLKIAX" = _ZAcLKIAX;
        "R95L0YWe" = _R95L0YWe;
        "uDQ1QOPA" = _uDQ1QOPA;
        "O9t3Scfw" = _O9t3Scfw;
        "1i56Grru" = _1i56Grru;
        "xA2vPHvn" = _xA2vPHvn;
        "wodQhgoD" = _wodQhgoD;
        "iM75NCJr" = _iM75NCJr;
        "m5dV8fLV" = _m5dV8fLV;
        "taL20JAk" = _taL20JAk;
        "C3YstOIl" = _C3YstOIl;
        "jouP2Oob" = _jouP2Oob;
        "PrEaSLkN" = _PrEaSLkN;
        "uLpPq8Vj" = _uLpPq8Vj;
        "QwAgbWQ2" = _QwAgbWQ2;
        "kwRhaHB0" = _kwRhaHB0;
        "EBFUDAU2" = _EBFUDAU2;
        "Z8KAWFKG" = _Z8KAWFKG;
        "2haKVEdn" = _2haKVEdn;
        "N92PE3ae" = _N92PE3ae;
        "K8IXFPsM" = _K8IXFPsM;
        "GbcwZsl7" = _GbcwZsl7;
        "C6O2bJXs" = _C6O2bJXs;
        "C6gFqr7V" = _C6gFqr7V;
        "BnUZUpr5" = _BnUZUpr5;
        "kgWKDrqS" = _kgWKDrqS;
        "Xin6IcCV" = _Xin6IcCV;
        "sCTl8qju" = _sCTl8qju;
        "cHos0KJK" = _cHos0KJK;
        "hOcBhs2Q" = _hOcBhs2Q;
        "EeB36MIM" = _EeB36MIM;
        "7vjZ15jK" = _7vjZ15jK;
        "fbM7j0hs" = _fbM7j0hs;
        "ER7RBTv7" = _ER7RBTv7;
        "tlfwLCW4" = _tlfwLCW4;
        "7PxnMiG1" = _7PxnMiG1;
        "OZycn2OQ" = _OZycn2OQ;
        "dfDVpOfV" = _dfDVpOfV;
        "5J2rfKP4" = _5J2rfKP4;
        "DXh0pVpv" = _DXh0pVpv;
        "sr50tbXn" = _sr50tbXn;
        "UsAehJcE" = _UsAehJcE;
        "9zi8m8fA" = _9zi8m8fA;
        "MXKIEm4R" = _MXKIEm4R;
        "bWNaUysm" = _bWNaUysm;
        "BvVkZUZw" = _BvVkZUZw;
        "vqk0i7Gz" = _vqk0i7Gz;
        "r6BqELKT" = _r6BqELKT;
        "uqCdXuoK" = _uqCdXuoK;
        "r5Wgr24m" = _r5Wgr24m;
        "Ry1kZJKU" = _Ry1kZJKU;
        "xPwk8hFl" = _xPwk8hFl;
        "JWwiRAqV" = _JWwiRAqV;
        "Hyd81hdy" = _Hyd81hdy;
        "85iRO79d" = _85iRO79d;
        "ayrOok7W" = _ayrOok7W;
        "YMViFM5s" = _YMViFM5s;
        "kEtmBSdW" = _kEtmBSdW;
        "VZwQPuYH" = _VZwQPuYH;
        "pGS4L9Gk" = _pGS4L9Gk;
        "j3o4UMaI" = _j3o4UMaI;
        "ljb4RG1n" = _ljb4RG1n;
        "vYFnnjDf" = _vYFnnjDf;
        "ifROEiio" = _ifROEiio;
        "VppnHG8M" = _VppnHG8M;
        "RZPaaHUs" = _RZPaaHUs;
        "sWUuDOmD" = _sWUuDOmD;
        "9jRzG920" = _9jRzG920;
        "gkoEVKNy" = _gkoEVKNy;
        "c3BiB41R" = _c3BiB41R;
        "FjbEr0Vb" = _FjbEr0Vb;
        "w37gO1GV" = _w37gO1GV;
        "dg93aufV" = _dg93aufV;
        "zqEvVKXB" = _zqEvVKXB;
        "UvUd9dk1" = _UvUd9dk1;
        "62yHOPkp" = _62yHOPkp;
        "X8nnub63" = _X8nnub63;
        "bIk4iobN" = _bIk4iobN;
        "z0CsLbof" = _z0CsLbof;
        "2Sgv2ppA" = _2Sgv2ppA;
        "80TYfBoi" = _80TYfBoi;
        "lXE3GSmk" = _lXE3GSmk;
        "OlQ3SNJL" = _OlQ3SNJL;
        "lECzKOxx" = _lECzKOxx;
        "Zw1sYts8" = _Zw1sYts8;
        "qbUCsgtx" = _qbUCsgtx;
        "y3QYkRHI" = _y3QYkRHI;
        "uyw0mhCj" = _uyw0mhCj;
        "C0M9nBPn" = _C0M9nBPn;
        "BYuCZQjS" = _BYuCZQjS;
        "l6MJjaI3" = _l6MJjaI3;
        "uSoyLnlq" = _uSoyLnlq;
        "fSSROMkn" = _fSSROMkn;
        "GwPdVBkZ" = _GwPdVBkZ;
        "3LsUfZfl" = _3LsUfZfl;
        "VGNp491t" = _VGNp491t;
        "ERa2mzLF" = _ERa2mzLF;
        "X8xdYaee" = _X8xdYaee;
        "LB7pz2Vh" = _LB7pz2Vh;
        "lzOsKpew" = _lzOsKpew;
        "sDUGXv1w" = _sDUGXv1w;
        "vmDgMVyb" = _vmDgMVyb;
        "XxumVxmL" = _XxumVxmL;
        "vzxE0X0L" = _vzxE0X0L;
        "hRQr8dyS" = _hRQr8dyS;
        "dWYcnjKk" = _dWYcnjKk;
        "kh4kRMCh" = _kh4kRMCh;
        "pj2lD7Wc" = _pj2lD7Wc;
        "6LYiZ9Uy" = _6LYiZ9Uy;
        "BgSo8Nzu" = _BgSo8Nzu;
        "fs15o9N9" = _fs15o9N9;
        "Cnb0U7h3" = _Cnb0U7h3;
        "2Go558kv" = _2Go558kv;
        "eQyM05We" = _eQyM05We;
        "ADp3oSKf" = _ADp3oSKf;
        "yIxg4FxZ" = _yIxg4FxZ;
        "AEAW5qGr" = _AEAW5qGr;
        "iEBxNrOD" = _iEBxNrOD;
        "8JzrUlHh" = _8JzrUlHh;
        "dVrBtIff" = _dVrBtIff;
        "LYDApssH" = _LYDApssH;
        "zXJzpC68" = _zXJzpC68;
        "UsDgKxc2" = _UsDgKxc2;
        "VwnVfthn" = _VwnVfthn;
        "zfP4Fwh5" = _zfP4Fwh5;
        "FAzQp3Fd" = _FAzQp3Fd;
        "uhCZlwOM" = _uhCZlwOM;
        "AoeGnA9Z" = _AoeGnA9Z;
        "5yFRcnp4" = _5yFRcnp4;
        "S3AAldzx" = _S3AAldzx;
        "q3RWq4Qe" = _q3RWq4Qe;
        "w9kNV6Gw" = _w9kNV6Gw;
        "bLAN6PW8" = _bLAN6PW8;
        "jRO3YUbh" = _jRO3YUbh;
        "npXZqLZf" = _npXZqLZf;
        "dJpSPghK" = _dJpSPghK;
        "1uyLHTGv" = _1uyLHTGv;
        "NjMveGUo" = _NjMveGUo;
        "DHYXuO0J" = _DHYXuO0J;
        "tYp62ZlC" = _tYp62ZlC;
        "7OOMQnPW" = _7OOMQnPW;
        "GM2FjkGw" = _GM2FjkGw;
        "PcbSja7b" = _PcbSja7b;
        "UEoKveA4" = _UEoKveA4;
        "se44ujZ0" = _se44ujZ0;
        "tYtr1STe" = _tYtr1STe;
        "ZPCinVG8" = _ZPCinVG8;
        "oNT3gcym" = _oNT3gcym;
        "O0Trg0tM" = _O0Trg0tM;
        "7w1tz20X" = _7w1tz20X;
        "UV9Vstfl" = _UV9Vstfl;
        "xUPEZ4bs" = _xUPEZ4bs;
        "5AJbyEmH" = _5AJbyEmH;
        "GubK4q6Y" = _GubK4q6Y;
        "1TXCTS2e" = _1TXCTS2e;
        "SMFMUbsU" = _SMFMUbsU;
        "DMGP3mY2" = _DMGP3mY2;
        "YG4GcIrU" = _YG4GcIrU;
        "ZOgamZhn" = _ZOgamZhn;
        "taxQZJep" = _taxQZJep;
        "y8aSrUox" = _y8aSrUox;
        "BthXcnbB" = _BthXcnbB;
        "U2IMRhfP" = _U2IMRhfP;
        "MMEY7C23" = _MMEY7C23;
        "dmEqrBOn" = _dmEqrBOn;
        "2gaNIrFs" = _2gaNIrFs;
        "zDowGauw" = _zDowGauw;
        "o9wiELUL" = _o9wiELUL;
        "rCBwdCZO" = _rCBwdCZO;
        "WLng5j2e" = _WLng5j2e;
        "MGMYjRZx" = _MGMYjRZx;
        "Kn14AOPD" = _Kn14AOPD;
        "k73HMiDN" = _k73HMiDN;
        "ePRxT2Wj" = _ePRxT2Wj;
        "f6wokhke" = _f6wokhke;
        "olFHgSZN" = _olFHgSZN;
        "ULRv2ifJ" = _ULRv2ifJ;
        "f9Gag7sO" = _f9Gag7sO;
        "HFXOaUFZ" = _HFXOaUFZ;
        "Lk8ea6Kk" = _Lk8ea6Kk;
        "YJH2hldL" = _YJH2hldL;
        "MPaB4CXr" = _MPaB4CXr;
        "sxowZbjV" = _sxowZbjV;
        "369eDeH9" = _369eDeH9;
        "jSwPt0Wh" = _jSwPt0Wh;
        "BKURGnp1" = _BKURGnp1;
        "JFp0qTiu" = _JFp0qTiu;
        "cYpaMayr" = _cYpaMayr;
        "oPvhaPHm" = _oPvhaPHm;
        "t99vhehn" = _t99vhehn;
        "VTUj9UOm" = _VTUj9UOm;
        "X3qHEaqt" = _X3qHEaqt;
        "iHZ1AXQr" = _iHZ1AXQr;
        "BwNgdOz7" = _BwNgdOz7;
        "su6YdstF" = _su6YdstF;
        "7PnROMj2" = _7PnROMj2;
        "QZ8nH7QZ" = _QZ8nH7QZ;
        "UdJlXCWy" = _UdJlXCWy;
        "sJojsU2y" = _sJojsU2y;
        "TUXEAYE8" = _TUXEAYE8;
        "7qxGLo8w" = _7qxGLo8w;
        "275B88q5" = _275B88q5;
        "8llFAxyr" = _8llFAxyr;
        "N261LQYk" = _N261LQYk;
        "aGgctHet" = _aGgctHet;
        "QHPkOOyG" = _QHPkOOyG;
        "1TDmx88l" = _1TDmx88l;
        "pgayZX4F" = _pgayZX4F;
        "JWQzpqe6" = _JWQzpqe6;
        "2hcDlo6F" = _2hcDlo6F;
        "UC24CBCh" = _UC24CBCh;
        "Dal2nCv4" = _Dal2nCv4;
        "dNvdBlnN" = _dNvdBlnN;
        "ojrdKFF5" = _ojrdKFF5;
        "Y3Rv6MDV" = _Y3Rv6MDV;
        "zq6O4Uhp" = _zq6O4Uhp;
        "waNzK13H" = _waNzK13H;
        "ht7RRiZy" = _ht7RRiZy;
        "v79Kiydp" = _v79Kiydp;
        "VfhlV9am" = _VfhlV9am;
        "1Knv1cKY" = _1Knv1cKY;
        "IPcufQGG" = _IPcufQGG;
        "6FBCq4c6" = _6FBCq4c6;
        "Lf9U6tF1" = _Lf9U6tF1;
        "NlCCoMLB" = _NlCCoMLB;
        "5uFCcRjg" = _5uFCcRjg;
        "ofMgYIUf" = _ofMgYIUf;
        "hmzfphdb" = _hmzfphdb;
        "RY2TSLTq" = _RY2TSLTq;
        "OQrZzH2e" = _OQrZzH2e;
        "DyuxZXfy" = _DyuxZXfy;
        "X3gyGmJb" = _X3gyGmJb;
        "IaH8q5hM" = _IaH8q5hM;
        "jvDr1xsF" = _jvDr1xsF;
        "7UNloTTJ" = _7UNloTTJ;
        "QEVhbyQM" = _QEVhbyQM;
        "zqaoRYUF" = _zqaoRYUF;
        "JB1PZMDb" = _JB1PZMDb;
        "TFfNbUts" = _TFfNbUts;
        "IGkY7VSi" = _IGkY7VSi;
        "pHCTsXzC" = _pHCTsXzC;
        "IOtamBGG" = _IOtamBGG;
        "bq4S670U" = _bq4S670U;
        "NFdYjAzq" = _NFdYjAzq;
        "O4idDQvA" = _O4idDQvA;
        "IDZw5JCQ" = _IDZw5JCQ;
        "yms1eZ76" = _yms1eZ76;
        "StqWcPqA" = _StqWcPqA;
        "San5ggFV" = _San5ggFV;
        "nKxcS5ke" = _nKxcS5ke;
        "ywIsFrc2" = _ywIsFrc2;
        "NDNq9HeR" = _NDNq9HeR;
        "d6bmDEHd" = _d6bmDEHd;
        "lvLqUpBq" = _lvLqUpBq;
        "swDZzYtL" = _swDZzYtL;
        "g03asoTc" = _g03asoTc;
        "UujdOOqG" = _UujdOOqG;
        "8JUQUdok" = _8JUQUdok;
        "mU5XaQKN" = _mU5XaQKN;
        "AYcRkYXN" = _AYcRkYXN;
        "wsGTIFOq" = _wsGTIFOq;
        "hztxb2W2" = _hztxb2W2;
        "dEIlpdij" = _dEIlpdij;
        "Uwr5Y70p" = _Uwr5Y70p;
        "bLjxUZnS" = _bLjxUZnS;
        "gZ5JNmVM" = _gZ5JNmVM;
        "y2qYTOLn" = _y2qYTOLn;
        "2ph0fxQP" = _2ph0fxQP;
        "eSRrcJF6" = _eSRrcJF6;
        "OHbVbkBu" = _OHbVbkBu;
        "LBiUxQwy" = _LBiUxQwy;
        "uOxUKoRM" = _uOxUKoRM;
        "P8BoHnhx" = _P8BoHnhx;
        "qSgYmsyz" = _qSgYmsyz;
        "33Ak0hoU" = _33Ak0hoU;
        "jcQ3zpWh" = _jcQ3zpWh;
        "qJUbl49M" = _qJUbl49M;
        "1wNpLuh7" = _1wNpLuh7;
        "DYeyYMjV" = _DYeyYMjV;
        "iTA5fl45" = _iTA5fl45;
        "nVjx8BAd" = _nVjx8BAd;
        "T78xsQuu" = _T78xsQuu;
        "63tCp6uJ" = _63tCp6uJ;
        "GnbbSf21" = _GnbbSf21;
        "r7SCa3gf" = _r7SCa3gf;
        "9Ma6G8JQ" = _9Ma6G8JQ;
        "CsyJ74wf" = _CsyJ74wf;
        "ca1kpdhu" = _ca1kpdhu;
        "3CzOaAme" = _3CzOaAme;
        "I6HuS7lf" = _I6HuS7lf;
        "QeuKUG15" = _QeuKUG15;
        "VGTcMDCz" = _VGTcMDCz;
        "s7j8i8Sp" = _s7j8i8Sp;
        "dj4C4U07" = _dj4C4U07;
        "FejhBrwS" = _FejhBrwS;
        "fO9DH6I9" = _fO9DH6I9;
        "oMUCIZ9n" = _oMUCIZ9n;
        "BCbGZhrl" = _BCbGZhrl;
        "62EynHPJ" = _62EynHPJ;
        "2TSNHsFY" = _2TSNHsFY;
        "86N8TCUz" = _86N8TCUz;
        "gahUsA6a" = _gahUsA6a;
        "El0mU8LX" = _El0mU8LX;
        "woio8AMS" = _woio8AMS;
        "eoV8DGuv" = _eoV8DGuv;
        "F0jrcYdR" = _F0jrcYdR;
        "8SbF22u3" = _8SbF22u3;
        "6MQBeVDz" = _6MQBeVDz;
        "i6Y3D5H4" = _i6Y3D5H4;
        "VTAajBLO" = _VTAajBLO;
        "gbzsZ8oZ" = _gbzsZ8oZ;
        "puXrtfcK" = _puXrtfcK;
        "QGvLgTlG" = _QGvLgTlG;
        "Vqkdzsyt" = _Vqkdzsyt;
        "UVf8b2jK" = _UVf8b2jK;
        "Qy9fc15b" = _Qy9fc15b;
        "m4DX1JCQ" = _m4DX1JCQ;
        "s37EITz6" = _s37EITz6;
        "iihVwr0b" = _iihVwr0b;
        "t6pzXfZa" = _t6pzXfZa;
        "aP6hJg4U" = _aP6hJg4U;
        "m6yIjufg" = _m6yIjufg;
        "taFSM8PW" = _taFSM8PW;
        "tOWZiqbL" = _tOWZiqbL;
        "hDj8CLKi" = _hDj8CLKi;
        "ETFJtOY2" = _ETFJtOY2;
        "Le27tQsm" = _Le27tQsm;
        "ilO6Eta8" = _ilO6Eta8;
        "mqs9c3ae" = _mqs9c3ae;
        "cCXiiGID" = _cCXiiGID;
        "ImVKd3Zp" = _ImVKd3Zp;
        "RARF2lwg" = _RARF2lwg;
        "sj6MMHMb" = _sj6MMHMb;
        "1jmlkymM" = _1jmlkymM;
        "kKSl3Xkb" = _kKSl3Xkb;
        "ypA1fB25" = _ypA1fB25;
        "suejh48l" = _suejh48l;
        "Pr7u15HG" = _Pr7u15HG;
        "oJfy1fNM" = _oJfy1fNM;
        "UJOJu5Vz" = _UJOJu5Vz;
        "NtPOKpqx" = _NtPOKpqx;
        "DbNfyY5Q" = _DbNfyY5Q;
        "tKiqFJtQ" = _tKiqFJtQ;
        "MQMsfPNl" = _MQMsfPNl;
        "F2fBBTEz" = _F2fBBTEz;
        "j42cEChK" = _j42cEChK;
        "3n1GFDUw" = _3n1GFDUw;
        "3AbyBvpk" = _3AbyBvpk;
        "oLC4QNU9" = _oLC4QNU9;
        "w9j4MZm1" = _w9j4MZm1;
        "ad6DFTEU" = _ad6DFTEU;
        "oxvDACU7" = _oxvDACU7;
        "CnhQuYlG" = _CnhQuYlG;
        "YA6Efz8q" = _YA6Efz8q;
        "jTezCwjw" = _jTezCwjw;
        "wHmsiUmy" = _wHmsiUmy;
        "slt8E8n3" = _slt8E8n3;
        "maMhGQTa" = _maMhGQTa;
        "Mo3WtPy5" = _Mo3WtPy5;
        "Z1lgL3fX" = _Z1lgL3fX;
        "GtzpTIYm" = _GtzpTIYm;
        "ndLTOsLw" = _ndLTOsLw;
        "ihLtiudf" = _ihLtiudf;
        "Sj0gjgxV" = _Sj0gjgxV;
        "NXjsWoit" = _NXjsWoit;
        "e7kFI3Ki" = _e7kFI3Ki;
        "Wy7UXEZb" = _Wy7UXEZb;
        "q53Wo7s4" = _q53Wo7s4;
        "iKFd6gwm" = _iKFd6gwm;
        "rcRP4SQh" = _rcRP4SQh;
        "xAOvqHwd" = _xAOvqHwd;
        "uh7K03Gw" = _uh7K03Gw;
        "kHilLfkO" = _kHilLfkO;
        "7KUAY3Iw" = _7KUAY3Iw;
        "ONmDn2Tl" = _ONmDn2Tl;
        "kPQFDgFG" = _kPQFDgFG;
        "wRnBCvTV" = _wRnBCvTV;
        "sthPxOOC" = _sthPxOOC;
        "CVCUIPgE" = _CVCUIPgE;
        "oacOTBW4" = _oacOTBW4;
        "oQQ7cMmd" = _oQQ7cMmd;
        "5RtHvfrB" = _5RtHvfrB;
        "elBvVi4v" = _elBvVi4v;
        "K9gEJO6Y" = _K9gEJO6Y;
        "G2u6PsdP" = _G2u6PsdP;
        "gnpN5V2v" = _gnpN5V2v;
        "pLXFgrEQ" = _pLXFgrEQ;
        "G8CFwR66" = _G8CFwR66;
        "3JDONvHI" = _3JDONvHI;
        "lz2OMpEx" = _lz2OMpEx;
        "FVddJATL" = _FVddJATL;
        "tCDDoOJ4" = _tCDDoOJ4;
        "Wfo74Q4B" = _Wfo74Q4B;
        "693ys8rx" = _693ys8rx;
        "qKIR4fL7" = _qKIR4fL7;
        "43mrwXuK" = _43mrwXuK;
        "dp3BhGn8" = _dp3BhGn8;
        "Gx6yn9HQ" = _Gx6yn9HQ;
        "iMXAV165" = _iMXAV165;
        "7wlcmhtN" = _7wlcmhtN;
        "WycTxNLb" = _WycTxNLb;
        "u2vITwrb" = _u2vITwrb;
        "D1pE0bd4" = _D1pE0bd4;
        "CatMvRfN" = _CatMvRfN;
        "JItSZSRo" = _JItSZSRo;
        "9kt7Yxig" = _9kt7Yxig;
        "vB1ZT7yz" = _vB1ZT7yz;
        "rtgN72Hx" = _rtgN72Hx;
        "Or6HdYae" = _Or6HdYae;
        "j9yDuKgF" = _j9yDuKgF;
        "IS2e344u" = _IS2e344u;
        "3hDGLYrW" = _3hDGLYrW;
        "BIqznmWD" = _BIqznmWD;
        "K5rQ7T3x" = _K5rQ7T3x;
        "fZaO8piK" = _fZaO8piK;
        "TrSOU6Vl" = _TrSOU6Vl;
        "aPpOzRxw" = _aPpOzRxw;
        "KMM4KDVq" = _KMM4KDVq;
        "bpJO2mDR" = _bpJO2mDR;
        "pDfHf9mF" = _pDfHf9mF;
        "avSqR3vF" = _avSqR3vF;
        "om8B3Atj" = _om8B3Atj;
        "SDmysKVu" = _SDmysKVu;
        "uFCpuOvP" = _uFCpuOvP;
        "nhb2seHH" = _nhb2seHH;
        "BkMNHizy" = _BkMNHizy;
        "1eqmIP0P" = _1eqmIP0P;
        "4MpfrS5K" = _4MpfrS5K;
        "tivU9cnd" = _tivU9cnd;
        "ZdpJqUgj" = _ZdpJqUgj;
        "5rUUpdjH" = _5rUUpdjH;
        "PnFHk0Gt" = _PnFHk0Gt;
        "an8CV5ge" = _an8CV5ge;
        "PmyN0QwQ" = _PmyN0QwQ;
        "IAvIWG18" = _IAvIWG18;
        "rLQhjTzp" = _rLQhjTzp;
        "CeK13KWY" = _CeK13KWY;
        "4CSMFtML" = _4CSMFtML;
        "JBbaF2jw" = _JBbaF2jw;
        "Y6UMYlPY" = _Y6UMYlPY;
        "ThKA6Y5O" = _ThKA6Y5O;
        "94hrsXUC" = _94hrsXUC;
        "vekG4NBq" = _vekG4NBq;
        "WNbxGOAE" = _WNbxGOAE;
        "HsR6nVkk" = _HsR6nVkk;
        "wazIuE6Y" = _wazIuE6Y;
        "EXpZk6iR" = _EXpZk6iR;
        "EF8TS0SI" = _EF8TS0SI;
        "yZMYsVAi" = _yZMYsVAi;
        "penaD4YX" = _penaD4YX;
        "zqY8MHXu" = _zqY8MHXu;
        "bbIwh53q" = _bbIwh53q;
        "sWkpb1JY" = _sWkpb1JY;
        "fdGS3YRH" = _fdGS3YRH;
        "q5DQinHS" = _q5DQinHS;
        "nDIsD13g" = _nDIsD13g;
        "iaLJOmHg" = _iaLJOmHg;
        "xRJQlxdX" = _xRJQlxdX;
        "48coZVIV" = _48coZVIV;
        "SzzjQ7UM" = _SzzjQ7UM;
        "U75aGU5P" = _U75aGU5P;
        "fDLqg252" = _fDLqg252;
        "FiaNp94m" = _FiaNp94m;
        "LGUaHNiF" = _LGUaHNiF;
        "W0Izjwl2" = _W0Izjwl2;
        "ub3haes5" = _ub3haes5;
        "CklXEjmp" = _CklXEjmp;
        "kEl8jZ3Y" = _kEl8jZ3Y;
        "UA1AOZaj" = _UA1AOZaj;
        "65OfA4xM" = _65OfA4xM;
        "JllyNANF" = _JllyNANF;
        "jW9u4yg8" = _jW9u4yg8;
        "jl4nVkqy" = _jl4nVkqy;
        "FR7EDSCy" = _FR7EDSCy;
        "zeiqmJjO" = _zeiqmJjO;
        "MnI1p20m" = _MnI1p20m;
        "t0qPvgpA" = _t0qPvgpA;
        "C1GPYXF0" = _C1GPYXF0;
        "LHQz9XA1" = _LHQz9XA1;
        "ctcLIczk" = _ctcLIczk;
        "P9yHCoiG" = _P9yHCoiG;
        "T4y8mSDl" = _T4y8mSDl;
        "pqrbfC2W" = _pqrbfC2W;
        "b3DWRYgW" = _b3DWRYgW;
        "UlRSujUV" = _UlRSujUV;
        "w8HSmbC3" = _w8HSmbC3;
        "5itCCz1J" = _5itCCz1J;
        "oW2LTmmK" = _oW2LTmmK;
        "S6AgYWqW" = _S6AgYWqW;
        "BqYNQT64" = _BqYNQT64;
        "rlydb5f5" = _rlydb5f5;
        "UAkG7RWi" = _UAkG7RWi;
        "8LsKBdQb" = _8LsKBdQb;
        "qkAppprN" = _qkAppprN;
        "3028kfKv" = _3028kfKv;
        "yU32MRpI" = _yU32MRpI;
        "W5kLAKWb" = _W5kLAKWb;
        "720zrJoS" = _720zrJoS;
        "kN8Hawhh" = _kN8Hawhh;
        "Gv2gIQEn" = _Gv2gIQEn;
        "ErpY15Mo" = _ErpY15Mo;
        "QmIPBKnL" = _QmIPBKnL;
        "QaHTqfK2" = _QaHTqfK2;
        "jqP3U3NE" = _jqP3U3NE;
        "3Sj7zDQn" = _3Sj7zDQn;
        "ULDPmqZp" = _ULDPmqZp;
        "KOo42M4J" = _KOo42M4J;
        "3ivnwPzm" = _3ivnwPzm;
        "garNYXHq" = _garNYXHq;
        "XgipMybJ" = _XgipMybJ;
        "e1D3Ei69" = _e1D3Ei69;
        "FFKHSupD" = _FFKHSupD;
        "BZqNlEYr" = _BZqNlEYr;
        "jm47ccZz" = _jm47ccZz;
        "sOgQqUNQ" = _sOgQqUNQ;
        "7CYn8p3p" = _7CYn8p3p;
        "VXZLP2Ej" = _VXZLP2Ej;
        "uxZEPimm" = _uxZEPimm;
        "aKjeW0tQ" = _aKjeW0tQ;
        "G2ERCd3X" = _G2ERCd3X;
        "oLBEfeAV" = _oLBEfeAV;
        "nOC5YfLm" = _nOC5YfLm;
        "fb3TL8by" = _fb3TL8by;
        "PMmJLQqp" = _PMmJLQqp;
        "rLF2AwoN" = _rLF2AwoN;
        "4lGK71xk" = _4lGK71xk;
        "vu0dsJu9" = _vu0dsJu9;
        "94HWGPMH" = _94HWGPMH;
        "InMgCReh" = _InMgCReh;
        "rEqKdOfN" = _rEqKdOfN;
        "oBYC0IWq" = _oBYC0IWq;
        "mHFL3OPO" = _mHFL3OPO;
        "har5kCyV" = _har5kCyV;
        "EYqwjOYE" = _EYqwjOYE;
        "siK5Zs8I" = _siK5Zs8I;
        "7wlG7p9m" = _7wlG7p9m;
        "DWjC3nPv" = _DWjC3nPv;
        "qiNlZLVo" = _qiNlZLVo;
        "nqVwHuEZ" = _nqVwHuEZ;
        "xi6ChrKv" = _xi6ChrKv;
        "IO6VTFig" = _IO6VTFig;
        "oR9np42z" = _oR9np42z;
        "dUkNnKl0" = _dUkNnKl0;
        "JVCvGnhe" = _JVCvGnhe;
        "UC6z31zK" = _UC6z31zK;
        "fgt5tvzb" = _fgt5tvzb;
        "nbm9WikB" = _nbm9WikB;
        "ELEVWF9D" = _ELEVWF9D;
        "hXEjscph" = _hXEjscph;
        "KG0d2XzQ" = _KG0d2XzQ;
        "PnKqptZe" = _PnKqptZe;
        "YjodsdYL" = _YjodsdYL;
        "PWFv2xYW" = _PWFv2xYW;
        "Kw9HBhTj" = _Kw9HBhTj;
        "HiYb3Lj8" = _HiYb3Lj8;
        "2Lkl1cnY" = _2Lkl1cnY;
        "bLDMIbeR" = _bLDMIbeR;
        "39Ik2P20" = _39Ik2P20;
        "z6442Xnl" = _z6442Xnl;
        "dOtmP194" = _dOtmP194;
        "hEhY9fD7" = _hEhY9fD7;
        "MH5Dm1Vm" = _MH5Dm1Vm;
        "qH1mI57E" = _qH1mI57E;
        "dZ3k1Wc7" = _dZ3k1Wc7;
        "lbWDSw4J" = _lbWDSw4J;
        "BveBfpvr" = _BveBfpvr;
        "bkcL65tW" = _bkcL65tW;
        "lJCBS8wa" = _lJCBS8wa;
        "GHVDP11n" = _GHVDP11n;
        "iIkbWK3Z" = _iIkbWK3Z;
        "VdLQ0C1k" = _VdLQ0C1k;
        "GigA6DNZ" = _GigA6DNZ;
        "rp9iTqKY" = _rp9iTqKY;
        "lL5mEC1x" = _lL5mEC1x;
        "hfFxVmrW" = _hfFxVmrW;
        "8s5PDDTU" = _8s5PDDTU;
        "ARaeirn1" = _ARaeirn1;
        "lNoVbIJM" = _lNoVbIJM;
        "BUhOEB6P" = _BUhOEB6P;
        "mQXYBXgl" = _mQXYBXgl;
        "fPArBs97" = _fPArBs97;
        "BaRqMqWN" = _BaRqMqWN;
        "N4V6FRVs" = _N4V6FRVs;
        "70wiQO4d" = _70wiQO4d;
        "aF9n5pvG" = _aF9n5pvG;
        "aKAN1mlu" = _aKAN1mlu;
        "keO26IeV" = _keO26IeV;
        "630LQ4xX" = _630LQ4xX;
        "BEb1svQ4" = _BEb1svQ4;
        "2uS2gjLS" = _2uS2gjLS;
        "MysbwrEh" = _MysbwrEh;
        "3zwSEF1O" = _3zwSEF1O;
        "3rQ1XB9k" = _3rQ1XB9k;
        "mWtteaHm" = _mWtteaHm;
        "ykzHC4aj" = _ykzHC4aj;
        "n8tnRCmi" = _n8tnRCmi;
        "N6W6FASQ" = _N6W6FASQ;
        "QWoeiEG8" = _QWoeiEG8;
        "9ZSUIDrx" = _9ZSUIDrx;
        "4J1OTOFo" = _4J1OTOFo;
        "1H9Rbq1Q" = _1H9Rbq1Q;
        "X6D5ZxcG" = _X6D5ZxcG;
        "d1F2ppTa" = _d1F2ppTa;
        "DLna7DYz" = _DLna7DYz;
        "DtyHvV2n" = _DtyHvV2n;
        "rGEmlI7y" = _rGEmlI7y;
        "OkAm7sHe" = _OkAm7sHe;
        "hwYpUNmh" = _hwYpUNmh;
        "aoTXYEJ8" = _aoTXYEJ8;
        "VXCfblxn" = _VXCfblxn;
        "bggvBYv8" = _bggvBYv8;
        "Qzs6jiKL" = _Qzs6jiKL;
        "6OCSSnjs" = _6OCSSnjs;
        "pRC67ksY" = _pRC67ksY;
        "27Ny2ITz" = _27Ny2ITz;
        "D32zHEev" = _D32zHEev;
        "GhXYXuFH" = _GhXYXuFH;
        "rfPs05WB" = _rfPs05WB;
        "bpEZ8gqB" = _bpEZ8gqB;
        "ZElF3vb2" = _ZElF3vb2;
        "NdDo96fS" = _NdDo96fS;
        "HgX0mHL4" = _HgX0mHL4;
        "A1JacFsh" = _A1JacFsh;
        "VqmyLcPM" = _VqmyLcPM;
        "CXTAzhTD" = _CXTAzhTD;
        "Ut88hbEQ" = _Ut88hbEQ;
        "lzVTXMZa" = _lzVTXMZa;
        "LDxpymBP" = _LDxpymBP;
        "Tx54V6kI" = _Tx54V6kI;
        "JXvcT1hp" = _JXvcT1hp;
        "JEnWvthN" = _JEnWvthN;
        "HdVzouMD" = _HdVzouMD;
        "TTVuBFGc" = _TTVuBFGc;
        "NTMxjuNI" = _NTMxjuNI;
        "rnFJt6gZ" = _rnFJt6gZ;
        "nP5OAu0d" = _nP5OAu0d;
        "oOeVi5F9" = _oOeVi5F9;
        "qcQIILFO" = _qcQIILFO;
        "6wkzgSPn" = _6wkzgSPn;
        "cFAqsQv0" = _cFAqsQv0;
        "mB3zUj6T" = _mB3zUj6T;
        "uYt4Zlvn" = _uYt4Zlvn;
        "y1T96Kx4" = _y1T96Kx4;
        "8MdqDp18" = _8MdqDp18;
        "ijlOlFLF" = _ijlOlFLF;
        "loTarZUU" = _loTarZUU;
        "fklv23QW" = _fklv23QW;
        "j8fQFbeU" = _j8fQFbeU;
        "qrBo647h" = _qrBo647h;
        "W7vHFz3T" = _W7vHFz3T;
        "IqOn6XCo" = _IqOn6XCo;
        "M2VgyuOZ" = _M2VgyuOZ;
        "JfOFsbci" = _JfOFsbci;
        "forge-1.7.10" = _EeB36MIM;
        "forge-1.8.9" = _ajhC0UFK;
        "forge-1.12.2" = _D32zHEev;
        "forge-1.14.4" = _6xOEvCyC;
        "forge-1.15.2" = _UaLwjU5j;
        "forge-1.16.2" = _uDQ1QOPA;
        "forge-1.16.3" = _uDQ1QOPA;
        "forge-1.16.4" = _uDQ1QOPA;
        "forge-1.16.5" = _GhXYXuFH;
        "forge-1.17.1" = _yqp93Q5R;
        "forge-1.18.2" = _bpEZ8gqB;
        "forge-1.19.1" = _NdDo96fS;
        "forge-1.19.2" = _NdDo96fS;
        "forge-1.19.3" = _iHZmaGst;
        "forge-1.19.4" = _ht7RRiZy;
        "forge-1.20" = _A1JacFsh;
        "forge-1.20.1" = _A1JacFsh;
        "forge-1.20.2" = _6FBCq4c6;
        "forge-1.20.3" = _Hh9qQAAt;
        "forge-1.20.4" = _CXTAzhTD;
        "forge-1.20.6" = _San5ggFV;
        "forge-1.21" = _LDxpymBP;
        "forge-1.21.1" = _LDxpymBP;
        "forge-1.20.5" = _San5ggFV;
        "forge-1.21.3" = _Qy9fc15b;
        "forge-1.21.4" = _JEnWvthN;
        "forge-1.21.5" = _NTMxjuNI;
        "forge-1.21.7" = _pgayZX4F;
        "forge-1.21.8" = _oOeVi5F9;
        "forge-1.21.9" = _AYcRkYXN;
        "forge-1.21.10" = _cFAqsQv0;
        "forge-1.21.11" = _y1T96Kx4;
        "forge-26.1.2" = _JfOFsbci;
        "forge-26.2" = _M2VgyuOZ;
        "fabric-1.16.2" = _FR7EDSCy;
        "fabric-1.16.3" = _FR7EDSCy;
        "fabric-1.16.4" = _FR7EDSCy;
        "fabric-1.16.5" = _rfPs05WB;
        "fabric-1.17" = _VuH8AYM3;
        "fabric-1.17.1" = _VuH8AYM3;
        "fabric-1.18.2" = _ZElF3vb2;
        "fabric-1.19.1" = _HgX0mHL4;
        "fabric-1.19.2" = _HgX0mHL4;
        "fabric-1.19.3" = _I0FJpqoN;
        "fabric-1.19.4" = _v79Kiydp;
        "fabric-1.20-rc1" = _I8fXehdE;
        "fabric-1.20" = _VqmyLcPM;
        "fabric-1.20.1" = _VqmyLcPM;
        "fabric-1.20.2" = _Lf9U6tF1;
        "fabric-1.20.3-rc1" = _YBgP6QdM;
        "fabric-1.20.3" = _a1aPoO3W;
        "fabric-1.20.4" = _Ut88hbEQ;
        "fabric-1.20.5" = _1uyLHTGv;
        "fabric-1.20.6" = _OQrZzH2e;
        "fabric-1.21" = _T78xsQuu;
        "fabric-1.21.1" = _Tx54V6kI;
        "fabric-1.21.3" = _m4DX1JCQ;
        "fabric-1.21.4" = _HdVzouMD;
        "fabric-1.21.5" = _rnFJt6gZ;
        "fabric-1.21.6" = _8llFAxyr;
        "fabric-1.21.7" = _2hcDlo6F;
        "fabric-1.21.8" = _qcQIILFO;
        "fabric-1.21.9" = _hztxb2W2;
        "fabric-1.21.10" = _mB3zUj6T;
        "fabric-1.21.11" = _8MdqDp18;
        "fabric-26.1.2" = _fklv23QW;
        "fabric-26.2" = _W7vHFz3T;
        "fabric-26.1" = _fklv23QW;
        "fabric-26.1.1" = _fklv23QW;
        "quilt-1.16.2" = _FR7EDSCy;
        "quilt-1.16.3" = _FR7EDSCy;
        "quilt-1.16.4" = _FR7EDSCy;
        "quilt-1.16.5" = _rfPs05WB;
        "quilt-1.17" = _VuH8AYM3;
        "quilt-1.17.1" = _VuH8AYM3;
        "quilt-1.18.2" = _ZElF3vb2;
        "quilt-1.19.1" = _HgX0mHL4;
        "quilt-1.19.2" = _HgX0mHL4;
        "quilt-1.19.3" = _I0FJpqoN;
        "quilt-1.19.4" = _v79Kiydp;
        "quilt-1.20-rc1" = _I8fXehdE;
        "quilt-1.20" = _VqmyLcPM;
        "quilt-1.20.1" = _VqmyLcPM;
        "quilt-1.20.2" = _Lf9U6tF1;
        "quilt-1.20.3-rc1" = _YBgP6QdM;
        "quilt-1.20.3" = _a1aPoO3W;
        "quilt-1.20.4" = _Ut88hbEQ;
        "quilt-1.20.5" = _1uyLHTGv;
        "quilt-1.20.6" = _OQrZzH2e;
        "quilt-1.21" = _T78xsQuu;
        "quilt-1.21.1" = _Tx54V6kI;
        "quilt-1.21.3" = _m4DX1JCQ;
        "quilt-1.21.4" = _HdVzouMD;
        "quilt-1.21.5" = _rnFJt6gZ;
        "quilt-1.21.6" = _8llFAxyr;
        "quilt-1.21.7" = _2hcDlo6F;
        "quilt-1.21.8" = _qcQIILFO;
        "quilt-1.21.9" = _hztxb2W2;
        "quilt-1.21.10" = _mB3zUj6T;
        "quilt-1.21.11" = _8MdqDp18;
        "quilt-26.1.2" = _fklv23QW;
        "quilt-26.2" = _W7vHFz3T;
        "quilt-26.1" = _fklv23QW;
        "quilt-26.1.1" = _fklv23QW;
        "neoforge-1.20.2" = _IPcufQGG;
        "neoforge-1.20.4" = _lzVTXMZa;
        "neoforge-1.20.3" = _9SZyYgeA;
        "neoforge-1.20.5" = _lygDaDx8;
        "neoforge-1.20.6" = _hmzfphdb;
        "neoforge-1.21" = _JXvcT1hp;
        "neoforge-1.21.1" = _JXvcT1hp;
        "neoforge-1.21.3" = _UVf8b2jK;
        "neoforge-1.21.4" = _TTVuBFGc;
        "neoforge-1.21.5" = _nP5OAu0d;
        "neoforge-1.21.6" = _N261LQYk;
        "neoforge-1.21.7" = _JWQzpqe6;
        "neoforge-1.21.8" = _6wkzgSPn;
        "neoforge-1.21.9" = _wsGTIFOq;
        "neoforge-1.21.10" = _uYt4Zlvn;
        "neoforge-1.21.11" = _ijlOlFLF;
        "neoforge-26.1.2" = _j8fQFbeU;
        "neoforge-26.2" = _IqOn6XCo;
        "default" = _JfOFsbci;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xaeros-minimap";
        id = "1bokaNcj";
        type = "mod";
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
in callPackage fn {}