{lib, callPackage, ...}:
let
    versions = (let
        _qwEXrGnw = {
            "id" = "qwEXrGnw";
            "file" = "atlas_hud-1.0.0+1.20.1.jar";
            "hash" = "sha512-Hu6qzK+eIK580IJ1G2jjKWkn0lo9j2frPq5gqWyzj1BueQP/RD8pFZdyidD3ARAK6gZOaR1q/yFrSznDlLNVkQ==";
        };
        _sYoIMksK = {
            "id" = "sYoIMksK";
            "file" = "atlas_hud-1.0.1+1.20.1.jar";
            "hash" = "sha512-zP1pn6WoloPMJQp96qgGJPAwWLXigWXRowQ8yz7e8KXJta72reuj8X5RbVzi9Iw7txfucoQdif4yWe8DhUspMg==";
        };
        _8beT1wzX = {
            "id" = "8beT1wzX";
            "file" = "atlas_hud-1.1+1.20.1.jar";
            "hash" = "sha512-BMD3irnmEqKZw+giVNxGPTgvHDrl48Z9KXtQWibsn/OOFZvB17vreEF1qI35NOlDxuwwi8/M6s7ZmhBOvlPfCw==";
        };
        _4gsIlhiM = {
            "id" = "4gsIlhiM";
            "file" = "atlas_hud-1.1+1.21.1.jar";
            "hash" = "sha512-9TeMu2ZIV7nNBw58fTTmEN8aydYaJDeZPNOTqYJk1Tis7lPjrjpAcPy9GG1aEF7oN6Aj+kihKX5Smqfcsw122Q==";
        };
        _GxzEXtxS = {
            "id" = "GxzEXtxS";
            "file" = "atlas_hud-1.2.0+1.21.1.jar";
            "hash" = "sha512-H56B/rTiKBhD9rRQ4egBzwi4NjaNogW44FKJV1XfdovcjUi8+VTByJuer44hsCueV4G6AFDATnoi5XLV/CejrQ==";
        };
        _EIfuv6vH = {
            "id" = "EIfuv6vH";
            "file" = "atlas_hud-1.2.0+1.20.1.jar";
            "hash" = "sha512-qtwZElpb6MGEVzJLKb0E5ItyyiXk5tL0TrTAQqZuU4qHmk5oQ3kawYOTRot6NqGx7UIkAM5mSKWkjrVr2zvmLw==";
        };
        _iAjaK69M = {
            "id" = "iAjaK69M";
            "file" = "atlas_hud-1.3.0+1.20.1.jar";
            "hash" = "sha512-6A9h9yD2Ztm0ueqPkeeCdt4LWFWiBQcuygRFAwCH0G+geBclg9YXddIjmPN/p0Jje6nT/MDutotApLex8rg0+w==";
        };
        _A8aYqXQw = {
            "id" = "A8aYqXQw";
            "file" = "atlas_hud-1.3.0+1.21.1.jar";
            "hash" = "sha512-jNDal+opilC0mshY/YoDGkZ4oKVjVWKM+v//zhpVQVbvGezQB78on3CQ++KkLvARPm6hL/nv2vKzGOLd5WkQ4A==";
        };
        _xGULy1zW = {
            "id" = "xGULy1zW";
            "file" = "atlas_hud-1.4.0+1.21.1.jar";
            "hash" = "sha512-NN772IrngfwJHGbOuKgHF3lzkSlQpLwAgLUuhc/P79+o6RHMAzzzt0r+m732U/nS9wp00CHK9wD3bKeMdnYDiQ==";
        };
        _t2sj8dLv = {
            "id" = "t2sj8dLv";
            "file" = "atlas_hud-1.4.0+1.20.1.jar";
            "hash" = "sha512-jLjTrrL3ND7YmC/8c7/uedw4Od7lfp9Eb1wCE0vo3Mc7K6BljBirebcWMLdTl76NNzLEfcOABda1g6Tw+CysXQ==";
        };
        _iawoAI8d = {
            "id" = "iawoAI8d";
            "file" = "atlas_hud-1.4.1+1.20.1.jar";
            "hash" = "sha512-kggub0mw9ZH3a+OzGI2jd9HFERs9q6hno5yyTzeayaGHk7a4wrYd/kuAqKWizlprW8mqHceO+vye+dzWFGi51g==";
        };
        _Dw9Z24P8 = {
            "id" = "Dw9Z24P8";
            "file" = "atlas_hud-1.4.1+1.21.1.jar";
            "hash" = "sha512-F4vuoGoTC0tLAdJ/QPnLCTR3Og9ZeVrs65lqN2mKAztSmoJsouKM178CppH+uzYf+iJyeWQFEkcVcLFjr1v8SA==";
        };
        _JV20wBB2 = {
            "id" = "JV20wBB2";
            "file" = "atlas_hud-1.5.0+1.20.1.jar";
            "hash" = "sha512-AnpeXq3fksEhvHB+h74vJiKzXgH36U1C4UHy7C8pj01SWqMbplpo/7E/Gsu5YfEvCnwJT5jw5LcnQDGe1Lc7KQ==";
        };
        _66ZrKTIm = {
            "id" = "66ZrKTIm";
            "file" = "dead_reckoning-1.5.1+1.21.1.jar";
            "hash" = "sha512-m8zPIKmeT0EgVWX2GAksi7rhSBhLfjcFJpP6bkOIdDsZKF6sMllaAd0w7LCosGctNTDkgtkJFymWd17f2UnSGQ==";
        };
        _363tdgy3 = {
            "id" = "363tdgy3";
            "file" = "dead_reckoning-1.5.1+1.20.1.jar";
            "hash" = "sha512-CcVRLgNHYowP26qzatAtpC7uLeyWA9sP6SuTub2rCMxXgF5G/AkhsFvc/ghAxxZ079mvVEx5oaQkTrYOUj/jSA==";
        };
        _n2tDzs0Q = {
            "id" = "n2tDzs0Q";
            "file" = "dead_reckoning-1.5.2+1.20.1.jar";
            "hash" = "sha512-sj2Z4w2eh5WG4206UWQSFM82JXXrTGoZAbs0zREnJkmLsABz2eMrXGdYOqJR7VUqUw82tj1687KXE6mSwvVuHg==";
        };
        _9klHIr7R = {
            "id" = "9klHIr7R";
            "file" = "dead_reckoning-1.5.2+1.21.1.jar";
            "hash" = "sha512-D1ow5VhAX+qSb1FfwKrETU6t41Jcck6CMKBGNMTrIfUhzJE0ijcwYxWWjwN60l8SZ59ibOWPK3Fnmy2M4dbZJw==";
        };
        _pAiUmrn0 = {
            "id" = "pAiUmrn0";
            "file" = "dead_reckoning-1.6.0+1.20.1.jar";
            "hash" = "sha512-IRJdIVxO9SgQzXYsjDeO+sN8XT2TBa8MXeOoUmeiiH7g8AEvWECJss6wEVpV7gBRl4Z/pghN8cP1XlYzI/IVlw==";
        };
        _aCCRJhge = {
            "id" = "aCCRJhge";
            "file" = "dead_reckoning-1.6.0+1.21.1.jar";
            "hash" = "sha512-S4Yli1NkDHhRFxSJkBu2VMSe3hbqHcTTZm94l77zzI/hmuXMJlykxgNQa2FccOa/xsziHM1fvGSk/eQ4vtyyzA==";
        };
        _BeQkE4E2 = {
            "id" = "BeQkE4E2";
            "file" = "dead_reckoning-1.6.1+1.20.1.jar";
            "hash" = "sha512-XFuPlwCCPxbBoc3wGUgeaNfAFBcYXnB+VaamgT2+jEzU4kZBW37mI5WFv5Jx0atrqNMoW+OsDr/510fV8isisw==";
        };
        _50zGALmq = {
            "id" = "50zGALmq";
            "file" = "dead_reckoning-1.6.1+1.21.1.jar";
            "hash" = "sha512-01E7O2c3EHMArVbecdf8XAPSdHxKNHUe/Q+sIM3+DVuToSxJ/aaaJ2IhgMrlESDD5MteJpNp4Y4ZBl2NpvxG4A==";
        };
        _ps5us3nj = {
            "id" = "ps5us3nj";
            "file" = "dead_reckoning-1.6.2+1.20.1.jar";
            "hash" = "sha512-yI+zDRScEO3HNdJ+Kdnoy5BKPc8X0bDjQYLM/fz/ONd4UYS/U66d6lp42zZMcFxfOkbmgD9xvhdwfksHlAfIOg==";
        };
        _EWtsnxjI = {
            "id" = "EWtsnxjI";
            "file" = "dead_reckoning-1.6.2+1.21.1.jar";
            "hash" = "sha512-LkLgegpTExD1bw6cZS5KxWdPlgqfBEeuMWbnVkU2frrZQrOb06XMAv1h3taCLDpv0BM6VPfGSKF9EiB5/Bt6Jw==";
        };
        _sH7O0giM = {
            "id" = "sH7O0giM";
            "file" = "dead_reckoning-1.6.3+1.20.1.jar";
            "hash" = "sha512-XNzOeIdS2/KvTOhauruhH/p12STokMy8tTdeDB70wH3QZluX6ArI27Fh3ZwSbDyJ67oS3y0kXaZxY1o6yrkceA==";
        };
        _6tHF0yCl = {
            "id" = "6tHF0yCl";
            "file" = "dead_reckoning-1.6.3+1.21.1.jar";
            "hash" = "sha512-Vj8Qd+h/UFkJ5ven0cUDITZ8EbCr+f5tm6NrY81NyH3TiICDaTJhfNdnKt/tTrU47LF3QashZjAfTFbpFc5YwQ==";
        };
    in {
        "qwEXrGnw" = _qwEXrGnw;
        "sYoIMksK" = _sYoIMksK;
        "8beT1wzX" = _8beT1wzX;
        "4gsIlhiM" = _4gsIlhiM;
        "GxzEXtxS" = _GxzEXtxS;
        "EIfuv6vH" = _EIfuv6vH;
        "iAjaK69M" = _iAjaK69M;
        "A8aYqXQw" = _A8aYqXQw;
        "xGULy1zW" = _xGULy1zW;
        "t2sj8dLv" = _t2sj8dLv;
        "iawoAI8d" = _iawoAI8d;
        "Dw9Z24P8" = _Dw9Z24P8;
        "JV20wBB2" = _JV20wBB2;
        "66ZrKTIm" = _66ZrKTIm;
        "363tdgy3" = _363tdgy3;
        "n2tDzs0Q" = _n2tDzs0Q;
        "9klHIr7R" = _9klHIr7R;
        "pAiUmrn0" = _pAiUmrn0;
        "aCCRJhge" = _aCCRJhge;
        "BeQkE4E2" = _BeQkE4E2;
        "50zGALmq" = _50zGALmq;
        "ps5us3nj" = _ps5us3nj;
        "EWtsnxjI" = _EWtsnxjI;
        "sH7O0giM" = _sH7O0giM;
        "6tHF0yCl" = _6tHF0yCl;
        "fabric-1.20.1" = _sH7O0giM;
        "fabric-1.21.1" = _6tHF0yCl;
        "default" = _6tHF0yCl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dead-reckoning";
            id = "F8LcMVkD";
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