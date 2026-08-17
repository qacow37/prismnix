{lib, callPackage, ...}:
let
    versions = (let
        _hwgnq2rw = {
            "id" = "hwgnq2rw";
            "file" = "fallenwizardsmod-0.0.5-1.19.2.jar";
            "hash" = "sha512-Jxlt5WpXRhLHmg4y+RViZ97jNCrnGu1XnN9X0zUis28wQWJLrRWx5fFxmhbxq+AC8HD2rINSzCC/tSbMRa322w==";
        };
        _5ZbIXvm7 = {
            "id" = "5ZbIXvm7";
            "file" = "fallenwizardsmod-0.0.5-1.20.1.jar";
            "hash" = "sha512-DEPmomdU7m57Z5wzZWBoxLjzjuewnoOim5mtUI/9vlHlJ1dRRyEa+MwPeZfuqPHtYMvKkr2KS4Rkb/EQDg+CEA==";
        };
        _nmdrqVdd = {
            "id" = "nmdrqVdd";
            "file" = "fallenwizardsmod-0.0.6-1.19.2.jar";
            "hash" = "sha512-v4xdzz/XTyWoV+63VqwEF+KqulMNu/SWIda/zrLkv9ak05mhwNit4xBsLGCLyEBC0fW1vgJD0RGWQKo/ZEJSFA==";
        };
        _AC9sBGZi = {
            "id" = "AC9sBGZi";
            "file" = "fallenwizardsmod-0.0.6-1.20.1.jar";
            "hash" = "sha512-aFbqlG6NfBnfFLM+EzbPKZa76pe1ZQfcIfa4TfR0aLEqEUDAMXRdDS2aYt9yWLl3bh93Ws8j43LEsjUWCRy5nw==";
        };
        _6NDNm6C5 = {
            "id" = "6NDNm6C5";
            "file" = "fallenwizardsmod-0.0.7-1.19.2.jar";
            "hash" = "sha512-elHPzMQQHpt5yQKhZexIAtvG+BwSVMhexZ9V4TUC/Wc72047viJpNpG2byK33/5NbP1in799mZiYJFJTutcQgA==";
        };
        _QP1SfRkk = {
            "id" = "QP1SfRkk";
            "file" = "fallenwizardsmod-0.0.7-1.20.1.jar";
            "hash" = "sha512-qfyFUj9xrN1GXsPpT/Sja4pS91OF0p8um1cvkKNgRb3Emg78pE9IXTx5+aZUbRyK5wV+TNbV4gBitX2Jj36dOg==";
        };
        _J0Pmw3fH = {
            "id" = "J0Pmw3fH";
            "file" = "fallenwizardsmod-0.0.9-1.19.2.jar";
            "hash" = "sha512-BdAZgFkM/nwU8aMU3V/iEZ+LJZ0A3jJt6nN6bT02N1/EayemusWuVSW0eKmBcAVfUoeq5ZkJHMLSrzK13jhm6g==";
        };
        _jLQIBbCs = {
            "id" = "jLQIBbCs";
            "file" = "fallenwizardsmod-0.1.0-1.20.1.jar";
            "hash" = "sha512-gF6sAeGrc92y7B3rxF4MlhrStOab8DJOaN+gqhgLFGckGKmrEV15G8UaCgb6ncVDuTdSoi9ku89Ijy3b5mBniw==";
        };
        _MzxB1F7J = {
            "id" = "MzxB1F7J";
            "file" = "fallenwizardsmod-0.1.1-1.20.1.jar";
            "hash" = "sha512-xJFDe8EeI1Arlu+OyjnVpgDiHqmyW5tjRei6FhUdM9ybmEEL7g3gY7BGdWhQQrF5DTi9DbgiSE1BsDbbvv09DA==";
        };
        _KstsErQ7 = {
            "id" = "KstsErQ7";
            "file" = "fallenwizardsmod-0.1.0-1.19.2.jar";
            "hash" = "sha512-YoYvdMhJFuLqU0fmAhZ2dGhT+uEO3Gdy27y0gt1SPWFSMPpqWcc0bhnYbeOaQc66Gh3ruqvtfl3F79Aaeq9y6g==";
        };
        _cHFDLzQ6 = {
            "id" = "cHFDLzQ6";
            "file" = "fallenwizardsmod-0.1.2-1.20.1.jar";
            "hash" = "sha512-c1Eq9huWQzUaXWazZeM0nwaNT5YvbIiqCGI4MUkgHmmAjjdRb9jgL5teQu+b93ZI1bSkgxWasa0HzQaa/aTiug==";
        };
        _b60gE7qW = {
            "id" = "b60gE7qW";
            "file" = "fallenwizardsmod-0.1.3-1.20.1.jar";
            "hash" = "sha512-PM81oSCUWe37SDWb6EfvwXHlHlG+Z95yXp+dJPBG74eZaMe8B3U+8UDJiNElmh3T2lgct5lPl4sbRdefw7MyKg==";
        };
        _5GaG37so = {
            "id" = "5GaG37so";
            "file" = "fallenwizardsmod-0.1.1-1.19.2.jar";
            "hash" = "sha512-M5/oiS71F1bVQBmGlPcM+87dJbD08vfut2P8U6I9Z9pdjMuZcg5YS7/fnBQ1iBirXgUV+d4EJ/0WXOT1eQTgcw==";
        };
        _2Q9inmUn = {
            "id" = "2Q9inmUn";
            "file" = "fallenwizardsmod-0.1.4-1.20.1.jar";
            "hash" = "sha512-tSBb7Xeb80H5z8U8vhCwmCnlFP01v73dVTchFuKQ7W/dbwDEAD+3kz+oNEG2PAzOXBewB12aOnpxOHvKX+s85w==";
        };
        _t5CbP1QD = {
            "id" = "t5CbP1QD";
            "file" = "fallenwizardsmod-0.1.2-1.19.2.jar";
            "hash" = "sha512-LP4X9zthmLMqTY7ECLGZjmv0QbnTiN94ONqHKzWoEGDUn4AyIkvpReYXoApLpepbEK1n1PWoflyZoyCneeVtpw==";
        };
        _ZoNwPx3c = {
            "id" = "ZoNwPx3c";
            "file" = "fallenwizardsmod-0.1.5-1.20.1.jar";
            "hash" = "sha512-bPdnJnls4gZT8fzknn+Pr7EjMrsjghCz6mnQr+rCJJWzHRjUxjLx3VKi4BjhTVAefgX55tZ/aHJh3jDQd8F1Zw==";
        };
        _OLIqBV5d = {
            "id" = "OLIqBV5d";
            "file" = "fallenwizardsmod-0.1.6-1.21.1.jar";
            "hash" = "sha512-yHiInAtQNkqV2NO3gLkAXk934EhTMCYhFq/pjgXZLumAuvoYIcgPHmypNhkc8Sv6pJsjZxT4moZSAxgH7vozfw==";
        };
        _O13UCbwK = {
            "id" = "O13UCbwK";
            "file" = "fallenwizardsmod-0.1.6-1.20.1.jar";
            "hash" = "sha512-kvlVcL4QBAEiqz0S2F1WqHC9GxBI4SZgdRQFYisLPl1dK7tGdmVxi7gkzVOQRfgNBEC/Sx1ZDfcpX939XnGWjg==";
        };
        _njEWNxTg = {
            "id" = "njEWNxTg";
            "file" = "fallenwizardsmod-0.1.7-1.21.1.jar";
            "hash" = "sha512-YBU0MdDTG+R9oiLePLZg2o60vGJkxDmd5zs4sI0P1+SCjvICn1End+pVHpG0ApN3TnacKmCuXzDlLTTsrG3ktw==";
        };
        _SX6bXyie = {
            "id" = "SX6bXyie";
            "file" = "fallenwizardsmod-0.1.3-1.19.2.jar";
            "hash" = "sha512-l4DTGgKTYoAxng/HPkaPi7pr8jqUHBy9WMiKa8bNkRbh2Y4adqL1uVORkL80+VRICxh6HZIdjNESpNCjQ0FGYw==";
        };
        _LB5NVZba = {
            "id" = "LB5NVZba";
            "file" = "fallenwizardsmod-0.1.7-1.20.1.jar";
            "hash" = "sha512-ZOMN3j6kabj4ohR7Tlhr1f31M2o99scMmH0+kjIbL35/Dy+R9QkDO6vHmfgIsznJ5lbICtZKMj4jzmj1e/FNIA==";
        };
        _AR3Ef4Qe = {
            "id" = "AR3Ef4Qe";
            "file" = "fallenwizardsmod-0.1.8-1.21.1.jar";
            "hash" = "sha512-kd6qH3UYFCxQp4zdFGQqn20GX0jZvF4imojFvFCnlZ38l3FQUTU6xzP4Z/BKIKCKAwja3w8JKcNbSs3TQawzyQ==";
        };
        _DGv72vUZ = {
            "id" = "DGv72vUZ";
            "file" = "fallenwizardsmod-0.1.9-1.21.1.jar";
            "hash" = "sha512-LBKO7bbstXuHsJuOgKrjh/Oht0bzfeqMk3JWBpWakDZXj90ZsDO0yWDVI4cC89sGswPKBsKnXjD0SRvAlk2ggg==";
        };
        _PHroGWhF = {
            "id" = "PHroGWhF";
            "file" = "fallenwizardsmod-nf-0.1.9-1.21.1.jar";
            "hash" = "sha512-DYSu7W5+RVfGFInVAJTOV9xtf5/hw3x3BeAeWrBTJqjb8X5DNVTANdZI/1bzUcI6i5XpVhtgdCeCNtgIrZHcuQ==";
        };
    in {
        "hwgnq2rw" = _hwgnq2rw;
        "5ZbIXvm7" = _5ZbIXvm7;
        "nmdrqVdd" = _nmdrqVdd;
        "AC9sBGZi" = _AC9sBGZi;
        "6NDNm6C5" = _6NDNm6C5;
        "QP1SfRkk" = _QP1SfRkk;
        "J0Pmw3fH" = _J0Pmw3fH;
        "jLQIBbCs" = _jLQIBbCs;
        "MzxB1F7J" = _MzxB1F7J;
        "KstsErQ7" = _KstsErQ7;
        "cHFDLzQ6" = _cHFDLzQ6;
        "b60gE7qW" = _b60gE7qW;
        "5GaG37so" = _5GaG37so;
        "2Q9inmUn" = _2Q9inmUn;
        "t5CbP1QD" = _t5CbP1QD;
        "ZoNwPx3c" = _ZoNwPx3c;
        "OLIqBV5d" = _OLIqBV5d;
        "O13UCbwK" = _O13UCbwK;
        "njEWNxTg" = _njEWNxTg;
        "SX6bXyie" = _SX6bXyie;
        "LB5NVZba" = _LB5NVZba;
        "AR3Ef4Qe" = _AR3Ef4Qe;
        "DGv72vUZ" = _DGv72vUZ;
        "PHroGWhF" = _PHroGWhF;
        "fabric-1.19.2" = _SX6bXyie;
        "fabric-1.20.1" = _LB5NVZba;
        "fabric-1.21" = _AR3Ef4Qe;
        "fabric-1.21.1" = _DGv72vUZ;
        "neoforge-1.21.1" = _PHroGWhF;
        "default" = _PHroGWhF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fallen-wizards-more-magic-series";
            id = "SLhfoy0B";
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