{lib, callPackage, ...}:
let
    versions = (let
        _HhOud2pR = {
            "id" = "HhOud2pR";
            "file" = "IronBarrelsV1.0.jar";
            "hash" = "sha512-EaiVusqoENMZgNzlpTh3eTVPcWQVVMEqMw2pfiTfN2Y9hMDDBl4sI454smGdaKTisq1kJR39EjiH8+cHwKPuRg==";
        };
        _NiskWIUf = {
            "id" = "NiskWIUf";
            "file" = "IronBarrelsV1.1.jar";
            "hash" = "sha512-0UCE5jtqWM++FVScd/kJK+9RKfy5OPUrPUEuaA0vpoqpV3yqCUyAZVOcMFTvDjaJ/Ul2Nr1AMy4OPoBHa0i9rQ==";
        };
        _jHill4jX = {
            "id" = "jHill4jX";
            "file" = "IronBarrelsV1.11.jar";
            "hash" = "sha512-lcPsZjdPB0TK6Hry04dnfG+XTwPzIpgN1q9EyPUDEwqm1LsTSOORs0qMBRVXOKjNFodrNL96h3TTQCc2XQT1Gg==";
        };
        _s6SMgyGU = {
            "id" = "s6SMgyGU";
            "file" = "IronBarrels1.16.5-V.1.0.jar";
            "hash" = "sha512-a6HDSaVuCn9D57wYSrnEQ/KXDjzOTihuUGbw/9wEMV9MV2h6/rz+Pic1nbBlwS7XQatN+HFmtSpG/Eg+KqtF9A==";
        };
        _QqywBDjO = {
            "id" = "QqywBDjO";
            "file" = "IronBarrels1.15.2-V1.0.jar";
            "hash" = "sha512-tJK9Xhcef4srzqd6IMy50Kpeh33QPiv/v7nMOeoqOU6QsPjWHnozKiDd7A3n4Js/NE6XPMTw+xgRD80ZD2hefg==";
        };
        _MM5MLDPZ = {
            "id" = "MM5MLDPZ";
            "file" = "IronBarrels1.12.2-V1.2.jar";
            "hash" = "sha512-iiNO+CAb86N1ednUfD6/+Vg8HUGdBbaElOzbpQLvj3WGYKC7bOhm/aRbgHz2W5hLfTZOATsrCWoM1SGbKwcLZw==";
        };
        _nuuSLKl1 = {
            "id" = "nuuSLKl1";
            "file" = "IronBarrels1.15.2-V1.01.jar";
            "hash" = "sha512-rgdMreGqyHjTEJCDqbW1t87eV2HKiRRy5sa89Nm0bAhpy/lI7GWba9qaBeIgpdb5HOGEugYBGcHd+oLiY12ZQg==";
        };
        _yjh0QE7h = {
            "id" = "yjh0QE7h";
            "file" = "IronBarrels1.16.5-V1.01.jar";
            "hash" = "sha512-8cmGuReSZt2wQiVTjdtRcqcP5GHcWQORPh8fLZEs7JiPLbGAiCkiEeDrFno063wcbkqSjj1XMa/uT26YrCrYVA==";
        };
        _LCf2rYKb = {
            "id" = "LCf2rYKb";
            "file" = "IronBarrels1.18.2-V1.0.jar";
            "hash" = "sha512-NfFWoAZ6X5Q1IchNoJr67Heh+Kw/fzBCa8DSF1kCpd3cQek4ZNca91dtGlvME6IsQpLe9QpRveom00niJrtq4Q==";
        };
        _MNmbM8zv = {
            "id" = "MNmbM8zv";
            "file" = "IronBarrels1.18.2-V1.01.jar";
            "hash" = "sha512-vAF9DyRRkypwf2KBD0BmwZ7ZBpFIi7afPiqTiwUdbPMC9Rvd3izQhBGysfoVX9s6W1jAx7G1CrIWsRfa2US6dA==";
        };
        _rWTl2i1d = {
            "id" = "rWTl2i1d";
            "file" = "IronBarrels1.19.2-V1.0.jar";
            "hash" = "sha512-LlORzTfnUVRG3LXCR9UaFvkg/T3PnJazFb2qmy/MknuU1tvlKDTHp2qiIkb712cm9uyXGHLFHPCYze2aghKkVw==";
        };
        _rVybk0SO = {
            "id" = "rVybk0SO";
            "file" = "IronBarrels1.12.2-V1.21.jar";
            "hash" = "sha512-qJL5fnQpvHWhqjYgolTpJTPZuYgyk0Dlt+inZnFMm7qatXjpT+a0Mfg1TsBCYKKPG+GbmP3OJPXMc4FVsl91gA==";
        };
        _BZ8UZNl2 = {
            "id" = "BZ8UZNl2";
            "file" = "IronBarrels1.16.5-V1.03.jar";
            "hash" = "sha512-uV2rqHwR5u0sRhr4GsFacBLse3GWLzJOch9xAHNvwQ8t+Jg6zXPE9ho9RvNsAXLTe5wlizYMJjT7weeOwO73Ww==";
        };
        _8K2jyVqN = {
            "id" = "8K2jyVqN";
            "file" = "IronBarrels1.20.1-V1.0.jar";
            "hash" = "sha512-2HhWcKwUiJ31n4bjyKcwhDKspO+B8+AQMJnLT+lzFRGQJhoVrBeGerL2J2Q2eUOkXGS2vavwvLMRLhno/wdTYw==";
        };
        _e0vmQjl4 = {
            "id" = "e0vmQjl4";
            "file" = "IronBarrels1.21.1-V1.0NeoForge.jar";
            "hash" = "sha512-8cKhes8K26YeiRkESnCr/JhC3AkEcbO95JY8t56OttB8ylZSzVcgqXQOYT/vywsC5GJbLqKXS0VbsJhX/0Tcaw==";
        };
        _VFXcs2yu = {
            "id" = "VFXcs2yu";
            "file" = "IronBarrels1.19.4-V1.0.jar";
            "hash" = "sha512-K1jEj6JszI9vs9Fd/PUJHzLoGTOE70PU9sb7OadCArWrF6q1JMaRUdo6mYlnBjf5V+3xYBB1jBplTKNsb/gs6Q==";
        };
        _ntzlQsUC = {
            "id" = "ntzlQsUC";
            "file" = "IronBarrels1.17.1-V1.0.jar";
            "hash" = "sha512-rjXEp//8x5Nbh7Qt5Ho6xuXEIghgruHtW1LIE6BBqPfSTzbXB2gw7MRHhhgHae3Z/fvkrjoU9x2FFYjwcfXgJQ==";
        };
        _4ANTgKaq = {
            "id" = "4ANTgKaq";
            "file" = "IronBarrels1.12.2-V1.23.jar";
            "hash" = "sha512-BIUigySLdFT+grUoq91SPJeKcRKqBCGYgViUjc4AIyTzF/LV84kC5h+yY5AmSnVpRH+FZBJ4Urv19NQP/KjD1w==";
        };
        _ZQz1ba1C = {
            "id" = "ZQz1ba1C";
            "file" = "IronBarrels1.20.1-V1.01.jar";
            "hash" = "sha512-6v5Y4osDyStekgeZshSohL1SzHerKZ+F+tuf3EL0RxFfqgLn6WGIkfIqCxeyHMN7ezITToQDPuktE00WvdI1Hg==";
        };
        _1nNNaLrd = {
            "id" = "1nNNaLrd";
            "file" = "IronBarrels1.12.1-V1.01NeoForge.jar";
            "hash" = "sha512-qwED1dVdkRdDpZ19toj1X77GLVdXYDTv53tUbQ1yBhiUg655xZTWCfPLqyVOMl3bFrvkfwboA4PPk4RORim4Ww==";
        };
        _nzRxwTBf = {
            "id" = "nzRxwTBf";
            "file" = "IronBarrels 1.15.2-V1.03.jar";
            "hash" = "sha512-py0ouf1REgad78AeK0Myl16jYsByVu5/5sLxHvi4hi1HT4D/+xqiig8vsT5LDLyCeNivWmecHqkpnHBE84pSyQ==";
        };
        _A79t1Dg8 = {
            "id" = "A79t1Dg8";
            "file" = "IronBarrels 1.15.2-V1.04.jar";
            "hash" = "sha512-rJDMihyglcunemCdEO0G0PaM/jDj0sVJR9oAcWSeXlhAN5jQo7LuukHtDk3ECrj1w85oJEJDmqB4+Q3Hh/9lUw==";
        };
        _QqFUVl8d = {
            "id" = "QqFUVl8d";
            "file" = "IronBarrels1.16.5-V1.04.jar";
            "hash" = "sha512-eEcf0fFmSoYXvpO6fXhjqDs8ri4Czbh8cBhf2kFqg2cnQD7+i0+TjoPvX1XcOg251fCMLUB7vvS1S5AZPEQQog==";
        };
        _pK0UA8Zr = {
            "id" = "pK0UA8Zr";
            "file" = "IronBarrels1.17.1-V1.01.jar";
            "hash" = "sha512-QOJjz41thkQ72IeFsqi4gTJzgSvPb1M3NG1O0zcYVFNv7XExzaKK3CcvoTtquG1/hSVBrw6CtxqWy6mfoLxxCQ==";
        };
        _vWmMzcrw = {
            "id" = "vWmMzcrw";
            "file" = "IronBarrels 1.18.2-V1.02.jar";
            "hash" = "sha512-rtY2ExjUJiHayh76J6bup6iJxcr61fUuB11XKntmk4iFDx60X/hQ3OA73jPQfaVeH2Foz7s90Rkc+bpYVmmNmA==";
        };
        _Y7SngnKX = {
            "id" = "Y7SngnKX";
            "file" = "IronBarrels1.19.2-V1.01.jar";
            "hash" = "sha512-dOIVOJ+65mAQr1zlw9VLRQ0LYpKmPiXZUHYORW8ZqMY0TEQlLK44/bOzGUrqjTNDOGFgp8YpVJxV6GnSd7ud+w==";
        };
        _CCP7gdkR = {
            "id" = "CCP7gdkR";
            "file" = "IronBarrels1.19.4-V1.01.jar";
            "hash" = "sha512-ADi4+Dx/z1Is3E+8MpX5dhQKmUAFUKtDQ2a4JqkTODKad9GXM+r/JGVCLFRLsPhoIsrY6TisYh6XZbGtILoy5w==";
        };
        _YQrcn8jc = {
            "id" = "YQrcn8jc";
            "file" = "IronBarrels1.12.2-V1.3.jar";
            "hash" = "sha512-pvVod6ZU7T8EqIk/sinGEIo6Sd8/9Uj0CQsmG+jPk/R/P5pZoTMA1NrkksP5spcanbb5+olvPCN6U8qHtiPqwA==";
        };
        _33W63sZa = {
            "id" = "33W63sZa";
            "file" = "IronBarrels1.15.2-V1.1.jar";
            "hash" = "sha512-4yajiwTSJOAL0E0qCPom/Ohjj194CjPObczwrDP3qhD/y2ittVEnc1lMV76HD64DFsMQtIP5TCkzc/XRF/uAbA==";
        };
        _j4EDJzP0 = {
            "id" = "j4EDJzP0";
            "file" = "IronBarrels1.16.5-V1.1.jar";
            "hash" = "sha512-dZxHDbwD45mfBayJGub/4TQEq5FQFiggDwtb5BId+fDmRZq1avDYDWqAopqR/ssM+LhTDDu7Hp0z9QFfLhPP0Q==";
        };
        _YT879Xhq = {
            "id" = "YT879Xhq";
            "file" = "IronBarrels1.21.4-NeoForge.jar";
            "hash" = "sha512-XYMFda5bstL8A3b4ZQRBZnpFBzSFs7yZ+ryOI2KPwhZmzQNWTx2gbTB+D21vGYrzk4TFrDMo1q6vVeIadDZloA==";
        };
        _7bIB8Ffe = {
            "id" = "7bIB8Ffe";
            "file" = "IronBarrelsFabric-1.21-V1.0.jar";
            "hash" = "sha512-hre598P6Z2HdxquPctAK1MomE9m7+JzLQfxpZ4ZHgYsWuPLnAFpTjgvDZjkpbGXermAs66EwsENV2z7qrWwHqQ==";
        };
        _zncNG3DV = {
            "id" = "zncNG3DV";
            "file" = "ironbarrels-fabric-1.0-mc1.21.1.jar";
            "hash" = "sha512-xW6G/862EAVh1N0W1oCajasb4P4/Gq/IzCCBplYzK2MHn4/9XjpTA0UrbkHe+y4TTA/8IRtHqq8AAyi1bnRmMw==";
        };
        _SqsVgh1o = {
            "id" = "SqsVgh1o";
            "file" = "ironbarrels-fabric-1.0-mc1.21.2.jar";
            "hash" = "sha512-PxdtWq5p4i/cVMBTl9fwBpd/lRMxDqKLNd9M5+XPW6A7iQ/7rA0+Tc8kS3BA0C22GPpVcnKMjA4bBhzrOUtmaA==";
        };
        _Vlp4Ht2P = {
            "id" = "Vlp4Ht2P";
            "file" = "ironbarrels-fabric-1.0-mc1.21.3.jar";
            "hash" = "sha512-6Ou6wJh2fmhNweomD0tSY/L2f4wc4n8+9nn7wrxyQEqEEkWkunj00YeP63/iTJ+quI8knpaiXTA+3D9n/awdVA==";
        };
        _3jpXLud2 = {
            "id" = "3jpXLud2";
            "file" = "ironbarrels-fabric-1.0-mc1.21.4.jar";
            "hash" = "sha512-MS4DOLsA4YiSD3Y1hCVYz2TnrBAdd2EumTAel6APEeJ/HzvMQnor+fcTlCBn3r9Mxw680JVb5h6LJqr3zWRN7w==";
        };
        _NRdf9dNu = {
            "id" = "NRdf9dNu";
            "file" = "ironbarrels-fabric-1.1-mc1.21.jar";
            "hash" = "sha512-KzulCV7xGCGAim+xAaG/fe76flnbU/VAxap/wGvkhLaciqTthN2aRiG4vS9ULfj7MsAVV91bU/ffhdgHSjjyaA==";
        };
        _4pNnMLtr = {
            "id" = "4pNnMLtr";
            "file" = "ironbarrels-fabric-1.1-mc1.21.1.jar";
            "hash" = "sha512-2uAQrgP0k7YgsfWehAzR1wa1V7Zy9kXQSmrB37Gy8zA4R7tcGBENvhJMviRpOsqTYinYiEmjemHl+tnG7Hcodw==";
        };
        _XROgv86x = {
            "id" = "XROgv86x";
            "file" = "ironbarrels-fabric-1.0-mc1.21.5.jar";
            "hash" = "sha512-xFQ1Mye7aUbOwXUZE1/xLLahY8JxdqAUYP9g5/noiDlAtg5j2EyiAAx9g+1U3qB+bq1BcYw4GPX+n8GlIwXu9A==";
        };
        _X4WyFTNW = {
            "id" = "X4WyFTNW";
            "file" = "ironbarrels-fabric-1.01-mc1.21.5.jar";
            "hash" = "sha512-Ruihq5d4qd1HZWVS90kpWrk4TFghXMK+aUi+PyHzXRmpZeTqtfPE9xxQAWIslhr3qJDExUgc5tAg9ERivU6+tg==";
        };
        _BF5DRshl = {
            "id" = "BF5DRshl";
            "file" = "ironbarrels-neoforge-1.0-mc1.21.8.jar";
            "hash" = "sha512-ZEbjmw06IPfWmMo2sUXTp6jt8MfUQrBJyylW5+c9SgHGlc5JoeZXH/OdsxBJZY9oSfaOEaPNxcx2ByqhYbT8yQ==";
        };
        _ou3OyFH6 = {
            "id" = "ou3OyFH6";
            "file" = "ironbarrels-fabric-1.0-mc1.21.8.jar";
            "hash" = "sha512-S+p03h8UPOcB7Fy5kiKnDc5eFC5mgK7JTS7qiC2NvTG7+salGhz/i+ZNUG8nKdquYolOrdTSAOTtWbVdd7tscQ==";
        };
        _DuycYBZ3 = {
            "id" = "DuycYBZ3";
            "file" = "ironbarrels-neoforge-1.01-mc1.21.6.jar";
            "hash" = "sha512-fV3iG09j+amdIsqnJVH74ouzdyHveYrhU8CGmpYl4bCtxF7zB76WosBE9l5fWoTmNQIdcL705nyj7Sq6k26EdQ==";
        };
        _zbVskVhd = {
            "id" = "zbVskVhd";
            "file" = "ironbarrels-fabric-1.01-mc1.21.6.jar";
            "hash" = "sha512-pwLqik8YBVIpFPIs+OeSETsZAUzsnXA1JVt4b7Vwch3yLr2gVCrD2bw2dlE9D4QuPIQn8APOvxkrELyczmG9SQ==";
        };
        _pgxXYztF = {
            "id" = "pgxXYztF";
            "file" = "IronBarrels1.12.2-V1.31.jar";
            "hash" = "sha512-tQoZ8RVPGa6kFPvyb7DyvIxrtMaqlJ2mmc6pmn/f8kfhDAyfFVR5ltnVI6Q9FM1kWu0YPge+9UK2lyi7yojbnA==";
        };
        _zq1DBUgn = {
            "id" = "zq1DBUgn";
            "file" = "IronBarrels1.16.5-V1.11.jar";
            "hash" = "sha512-hNPn/rDGN8sohFp6TU5FJYMqqCo4yEGZfenducehNmPLNsKPM+tB6gyJJoM4Cl0KdNXCiTeo4RQhyDL7LQ4rDA==";
        };
        _wm3kLzzp = {
            "id" = "wm3kLzzp";
            "file" = "IronBarrels1.20.1-V1.02.jar";
            "hash" = "sha512-cIx5ugQQ5hCiBeHH3A92bZmfmSRI8CIKw1GmbrQZlp2LUZVyDhpMvFmoOPYxpJ/2/ktv5djnDbbQQuktY8P8YA==";
        };
        _aNb3uGQ8 = {
            "id" = "aNb3uGQ8";
            "file" = "IronBarrels1.21.1-V1.02NeoForge.jar";
            "hash" = "sha512-+zBt7jyQ0gvniC/s3+EC6PFrUfWXImSNaSojp5YWLvGruwLeKrVIcPbMGBigiY4M1vpneJrBNJDRXcgmWly5uA==";
        };
        _XjT26uy0 = {
            "id" = "XjT26uy0";
            "file" = "IronBarrels1.12.2-V2.0.jar";
            "hash" = "sha512-H057EabzQrZ2UboIYpfWnxfggu6JwxWgwKwMqEuxcACAzs4+3DpHZoL/1FlzhhY7meH4wKIkd3Xdy+It83lgFw==";
        };
        _cwuoePBR = {
            "id" = "cwuoePBR";
            "file" = "IronBarrels1.16.5-V2.0.jar";
            "hash" = "sha512-epG9Ss8v/5uZbEZgbgAp4zvOVNip9KhFfhfbKxYZAq6MRDc7jODBHgDHIHmcge7BV8I0SnUAG67Qcj6JU1K6JQ==";
        };
    in {
        "HhOud2pR" = _HhOud2pR;
        "NiskWIUf" = _NiskWIUf;
        "jHill4jX" = _jHill4jX;
        "s6SMgyGU" = _s6SMgyGU;
        "QqywBDjO" = _QqywBDjO;
        "MM5MLDPZ" = _MM5MLDPZ;
        "nuuSLKl1" = _nuuSLKl1;
        "yjh0QE7h" = _yjh0QE7h;
        "LCf2rYKb" = _LCf2rYKb;
        "MNmbM8zv" = _MNmbM8zv;
        "rWTl2i1d" = _rWTl2i1d;
        "rVybk0SO" = _rVybk0SO;
        "BZ8UZNl2" = _BZ8UZNl2;
        "8K2jyVqN" = _8K2jyVqN;
        "e0vmQjl4" = _e0vmQjl4;
        "VFXcs2yu" = _VFXcs2yu;
        "ntzlQsUC" = _ntzlQsUC;
        "4ANTgKaq" = _4ANTgKaq;
        "ZQz1ba1C" = _ZQz1ba1C;
        "1nNNaLrd" = _1nNNaLrd;
        "nzRxwTBf" = _nzRxwTBf;
        "A79t1Dg8" = _A79t1Dg8;
        "QqFUVl8d" = _QqFUVl8d;
        "pK0UA8Zr" = _pK0UA8Zr;
        "vWmMzcrw" = _vWmMzcrw;
        "Y7SngnKX" = _Y7SngnKX;
        "CCP7gdkR" = _CCP7gdkR;
        "YQrcn8jc" = _YQrcn8jc;
        "33W63sZa" = _33W63sZa;
        "j4EDJzP0" = _j4EDJzP0;
        "YT879Xhq" = _YT879Xhq;
        "7bIB8Ffe" = _7bIB8Ffe;
        "zncNG3DV" = _zncNG3DV;
        "SqsVgh1o" = _SqsVgh1o;
        "Vlp4Ht2P" = _Vlp4Ht2P;
        "3jpXLud2" = _3jpXLud2;
        "NRdf9dNu" = _NRdf9dNu;
        "4pNnMLtr" = _4pNnMLtr;
        "XROgv86x" = _XROgv86x;
        "X4WyFTNW" = _X4WyFTNW;
        "BF5DRshl" = _BF5DRshl;
        "ou3OyFH6" = _ou3OyFH6;
        "DuycYBZ3" = _DuycYBZ3;
        "zbVskVhd" = _zbVskVhd;
        "pgxXYztF" = _pgxXYztF;
        "zq1DBUgn" = _zq1DBUgn;
        "wm3kLzzp" = _wm3kLzzp;
        "aNb3uGQ8" = _aNb3uGQ8;
        "XjT26uy0" = _XjT26uy0;
        "cwuoePBR" = _cwuoePBR;
        "forge-1.12.2" = _XjT26uy0;
        "forge-1.16.5" = _cwuoePBR;
        "forge-1.15.2" = _33W63sZa;
        "forge-1.18.2" = _vWmMzcrw;
        "forge-1.19.2" = _Y7SngnKX;
        "forge-1.20.1" = _wm3kLzzp;
        "forge-1.19.4" = _CCP7gdkR;
        "forge-1.17.1" = _pK0UA8Zr;
        "neoforge-1.21.1" = _aNb3uGQ8;
        "neoforge-1.21.4" = _YT879Xhq;
        "neoforge-1.21.8" = _DuycYBZ3;
        "neoforge-1.21.6" = _DuycYBZ3;
        "neoforge-1.21.7" = _DuycYBZ3;
        "fabric-1.21" = _NRdf9dNu;
        "fabric-1.21.1" = _4pNnMLtr;
        "fabric-1.21.2" = _SqsVgh1o;
        "fabric-1.21.3" = _Vlp4Ht2P;
        "fabric-1.21.4" = _3jpXLud2;
        "fabric-1.21.5" = _X4WyFTNW;
        "fabric-1.21.8" = _zbVskVhd;
        "fabric-1.21.6" = _zbVskVhd;
        "fabric-1.21.7" = _zbVskVhd;
        "default" = _cwuoePBR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "iron-barrels";
            id = "7qvEFHn9";
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