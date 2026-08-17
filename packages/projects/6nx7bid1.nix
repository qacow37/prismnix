{lib, callPackage, ...}:
let
    versions = (let
        _trNSoJqE = {
            "id" = "trNSoJqE";
            "file" = "Cubic Leaves 1.0.zip";
            "hash" = "sha512-TdVA64Tzl8t+N7frNg9sGwVWgvAjIDuptysI4N1EqmsJc/cXGyjiu0Rg7h1ADLx6INGXu9UL3rZkQ22HgZODhA==";
        };
        _BRwPWYA3 = {
            "id" = "BRwPWYA3";
            "file" = "Cubic Leaves 1.1 (compat).zip";
            "hash" = "sha512-YST2rFA3GnQoA2Tkz4VbLS1E7IxMt4gNobcarwU8GW0mF3D11kcJa2u6aO4iJBovDSEHu7PviHN1PuPXnoQFNw==";
        };
        _rziqqV79 = {
            "id" = "rziqqV79";
            "file" = "Cubic Leaves 1.1 (fast).zip";
            "hash" = "sha512-SKkAXTxtJAVTkotc5SC9MkfuFErxwA23smC8hYHmwJD9pbsCfgvYUz2XFdqPfXn7TnpHMHbpohhiSPuRAwM0fA==";
        };
        _qKx6iE5n = {
            "id" = "qKx6iE5n";
            "file" = "Cubic Leaves 1.2 (fast).zip";
            "hash" = "sha512-gscJCEuznJ3i6pDFzt/crjtc/woD0bW/YOQCQb/HeBlsIbHoqEKApfKaNt7i/JFkXeiVLIbPF0rvTEXAQStScw==";
        };
        _kJzlev7y = {
            "id" = "kJzlev7y";
            "file" = "Cubic Leaves 1.3 (fast).zip";
            "hash" = "sha512-ao7mrOq7mhuBq4bnPFmFWjdhMD8O1jLxNQkn160xY72Z9UIRyn0+RaRL4LIkFQfnK3ng1KsQaV0m0Qt6/sefBg==";
        };
        _EvV6J7FP = {
            "id" = "EvV6J7FP";
            "file" = "Cubic Leaves 1.4 (compat).zip";
            "hash" = "sha512-bf4Iwv2PmYNzpc+I8lDJCYFKTc/NBIt5U6h4daYgDWKwJQrBHKFYZPsP3R+M3LzTduj6SlIEZvv4z8hgn4bTHg==";
        };
        _EfP5ZLZq = {
            "id" = "EfP5ZLZq";
            "file" = "Cubic Leaves 1.4 (fast).zip";
            "hash" = "sha512-oziL5vnSQNSpDopLxgaYD+E5Rov6sTK6cb8bHiAL0VBGC1PGcfZTiZ1Jfgft2j1/I0DlbJiAazu7FL9atL9bcA==";
        };
        _DqvXnKdO = {
            "id" = "DqvXnKdO";
            "file" = "Cubic Leaves 1.5 (compat).zip";
            "hash" = "sha512-046e7QTc6qLnU17zqHSokLa2W4sHDlrS5ylmW5lQd9IOfttIjb5TchEITfV+mxJ6+W9cktUuyGv6KU0bX/4fyw==";
        };
        _J8ayXYuv = {
            "id" = "J8ayXYuv";
            "file" = "Cubic Leaves 1.5 (fast).zip";
            "hash" = "sha512-zmK/si5BF2i+clRtULbWEl/asTmxsQhVCQOCnLtXXt7xTMh4wmmMNF93kcAJaO98hGnMLWSmOwj/pyBZ2rkfBA==";
        };
        _SjyJgIbZ = {
            "id" = "SjyJgIbZ";
            "file" = "Cubic Leaves 1.6 (compat).zip";
            "hash" = "sha512-2x5T0M46iQaDPq4ODAww70de7RD8et66IaB/YhHxOrKOnuPcCPpP7+/l0g7yNWa6hgOmqF9EDSsIP8G1Pmv/zA==";
        };
        _HxhkQaVg = {
            "id" = "HxhkQaVg";
            "file" = "Cubic Leaves 1.6 (fast).zip";
            "hash" = "sha512-YdF7dlNzbqZTefZjWdFap9DFyfGHXeLHkg6waate70mCELcKksUt2K704nIjAVZQBduY+zZ5HZZByTj9xzofZg==";
        };
        _XrayeYgv = {
            "id" = "XrayeYgv";
            "file" = "Cubic Leaves 1.7 (compat).zip";
            "hash" = "sha512-UII/bkL3C862TgVOtSHY93mAs/iK9pzDblPgkg+el2Z+rxkg6VEEEmD9Xjj451fxueDJkGOIV13FCE9qc6fTRA==";
        };
        _szy6618Q = {
            "id" = "szy6618Q";
            "file" = "Cubic Leaves 1.7 (fast).zip";
            "hash" = "sha512-uUUVQ7prug2FAQ2zMCN9QbSlBck2AmdQaXV7eK/w2OgddTYcvodLb9tVV+N2YVP0BYMgCzlsoETLJgOkk4j/tw==";
        };
        _38wvDZd7 = {
            "id" = "38wvDZd7";
            "file" = "Cubic Leaves 1.8 (compat).zip";
            "hash" = "sha512-ba8kq5/qqEZp4UQpAlCREfPUsLRa6zgb5ewuL/jqsSXmQPm1sJOtr4OpOgkIlYweiYFt6Rgbg1gP4KE7VJZC8g==";
        };
        _lTGtAr1Q = {
            "id" = "lTGtAr1Q";
            "file" = "Cubic Leaves 1.8 (fast).zip";
            "hash" = "sha512-sSaI/0IoiJuKy2LU1wV+uDL3MhOAWQWi0BzbngPnDA4bslzhlrRPdqs0r7IZWyWDROEnI1pBlxr9nUfaLh6rBg==";
        };
        _YlEIRLJv = {
            "id" = "YlEIRLJv";
            "file" = "Cubic Leaves 1.9 (resource pack compatible).zip";
            "hash" = "sha512-G/9UnngNvwPLIGfQd8JLlAWu/jL3VEJMUYIXiAtEA6N9OA8Bs3I6C1ED5S9mIqUMg92YBY6ekpJTMU74BsbwQA==";
        };
        _n7pEXIhN = {
            "id" = "n7pEXIhN";
            "file" = "Cubic Leaves 1.9 (performance).zip";
            "hash" = "sha512-AS1ESWTCU+he9w9pG5nS5BhOFA4yofqtWkvyTZs7zYbi/53IQrctXBkpdsBiCk2D323MoKZQHvDpEe7mVhVUaw==";
        };
        _j0wGRCyH = {
            "id" = "j0wGRCyH";
            "file" = "Cubic Leaves 2.0 (resource pack compatible).zip";
            "hash" = "sha512-pGi76afIU6kDaVGHL09YOgXRy8L/pzNTn0wM7gVsWi3tO81PY0SHquiefzHjZgYAcY8f3izEDl5eygvqSJTQMg==";
        };
        _P2w7YDMz = {
            "id" = "P2w7YDMz";
            "file" = "Cubic Leaves 2.0 (performance).zip";
            "hash" = "sha512-Tog/z1HXgEwZ6+ts963aSmNXZgjGuyHCnJhU9svIJEgpJVqYFTwfwtiq0ERxymoCAR+Ww1GQ0vcMukBIaDRLdg==";
        };
        _FojO9zMW = {
            "id" = "FojO9zMW";
            "file" = "Cubic Leaves 2.1 (resource pack compatible).zip";
            "hash" = "sha512-5uB8pfMWrH+v1B8/YNRLqKQkA5L93Y76WWYB+nTLEoFpIAiSZn/cAuicliqxIQbs2TRp2FHo4uhFlvDcTq6rbA==";
        };
        _gYt5uBbI = {
            "id" = "gYt5uBbI";
            "file" = "Cubic Leaves 2.1 (performance).zip";
            "hash" = "sha512-gYjLcakbJKGTzV1jnbPaBZy0TH5wEpBbq/2N91p9FAV0olM1O7yJ6QQBZRMpp6Ss4km6XQNqiqJNuifgNFR9xA==";
        };
        _mLmXsxnB = {
            "id" = "mLmXsxnB";
            "file" = "Cubic Leaves 2.2 (resource pack compatible).zip";
            "hash" = "sha512-0KSiudLb2cKHgJo0uBf7xd2xJEnZqHroLdtJeIyGlI1XUcwKFdZ2Jx3/LfWEBHiKxgLKitsJt9GC5F6FKXVW8A==";
        };
        _nxIMir2h = {
            "id" = "nxIMir2h";
            "file" = "Cubic Leaves 2.2 (performance).zip";
            "hash" = "sha512-iNkakX4dV8+Xp/M2vyyey9SYE62Pa/ZrRvm7D7y0M2egZDmC9v7M2hNNTo8RQ//uF59jiLZ8plw4m24rLJl+Kw==";
        };
        _aEDGXRLP = {
            "id" = "aEDGXRLP";
            "file" = "Cubic Leaves 2.3 (resource pack compatible).zip";
            "hash" = "sha512-zyInNs44829tE4PKqYjpsdJF9eYGKCssPk51KC+yNIk4ysHvRNa3LZMXBMCawvO63XL7jPQA+VxKEe3ySi7ifA==";
        };
        _rtyFdBOa = {
            "id" = "rtyFdBOa";
            "file" = "Cubic Leaves 2.3 (performance).zip";
            "hash" = "sha512-qnw1Omg33zGl1f8Ocq4ALrfgTxDUJUiPdlmrV5vxgp0XQkQEZ+E8Rsi2u47zWq5FD72PU4Mkbb94ivXXCJSDEA==";
        };
    in {
        "trNSoJqE" = _trNSoJqE;
        "BRwPWYA3" = _BRwPWYA3;
        "rziqqV79" = _rziqqV79;
        "qKx6iE5n" = _qKx6iE5n;
        "kJzlev7y" = _kJzlev7y;
        "EvV6J7FP" = _EvV6J7FP;
        "EfP5ZLZq" = _EfP5ZLZq;
        "DqvXnKdO" = _DqvXnKdO;
        "J8ayXYuv" = _J8ayXYuv;
        "SjyJgIbZ" = _SjyJgIbZ;
        "HxhkQaVg" = _HxhkQaVg;
        "XrayeYgv" = _XrayeYgv;
        "szy6618Q" = _szy6618Q;
        "38wvDZd7" = _38wvDZd7;
        "lTGtAr1Q" = _lTGtAr1Q;
        "YlEIRLJv" = _YlEIRLJv;
        "n7pEXIhN" = _n7pEXIhN;
        "j0wGRCyH" = _j0wGRCyH;
        "P2w7YDMz" = _P2w7YDMz;
        "FojO9zMW" = _FojO9zMW;
        "gYt5uBbI" = _gYt5uBbI;
        "mLmXsxnB" = _mLmXsxnB;
        "nxIMir2h" = _nxIMir2h;
        "aEDGXRLP" = _aEDGXRLP;
        "rtyFdBOa" = _rtyFdBOa;
        "minecraft-1.13" = _rtyFdBOa;
        "minecraft-1.13.1" = _rtyFdBOa;
        "minecraft-1.13.2" = _rtyFdBOa;
        "minecraft-1.14" = _rtyFdBOa;
        "minecraft-1.14.1" = _rtyFdBOa;
        "minecraft-1.14.2" = _rtyFdBOa;
        "minecraft-1.14.3" = _rtyFdBOa;
        "minecraft-1.14.4" = _rtyFdBOa;
        "minecraft-1.15" = _rtyFdBOa;
        "minecraft-1.15.1" = _rtyFdBOa;
        "minecraft-1.15.2" = _rtyFdBOa;
        "minecraft-1.16" = _rtyFdBOa;
        "minecraft-1.16.1" = _rtyFdBOa;
        "minecraft-1.16.2" = _rtyFdBOa;
        "minecraft-1.16.3" = _rtyFdBOa;
        "minecraft-1.16.4" = _rtyFdBOa;
        "minecraft-1.16.5" = _rtyFdBOa;
        "minecraft-1.17" = _rtyFdBOa;
        "minecraft-1.17.1" = _rtyFdBOa;
        "minecraft-1.18" = _rtyFdBOa;
        "minecraft-1.18.1" = _rtyFdBOa;
        "minecraft-1.18.2" = _rtyFdBOa;
        "minecraft-1.19" = _rtyFdBOa;
        "minecraft-1.19.1" = _rtyFdBOa;
        "minecraft-1.19.2" = _rtyFdBOa;
        "minecraft-1.19.3" = _rtyFdBOa;
        "minecraft-1.19.4" = _rtyFdBOa;
        "minecraft-1.20" = _rtyFdBOa;
        "minecraft-1.20.1" = _rtyFdBOa;
        "minecraft-1.20.2" = _rtyFdBOa;
        "minecraft-1.20.3" = _rtyFdBOa;
        "minecraft-1.20.4" = _rtyFdBOa;
        "minecraft-1.20.5" = _rtyFdBOa;
        "minecraft-1.20.6" = _rtyFdBOa;
        "minecraft-1.21" = _rtyFdBOa;
        "minecraft-1.21.1" = _rtyFdBOa;
        "minecraft-1.21.2" = _rtyFdBOa;
        "minecraft-1.21.3" = _rtyFdBOa;
        "minecraft-1.21.4" = _rtyFdBOa;
        "minecraft-1.21.5" = _rtyFdBOa;
        "minecraft-1.21.6" = _rtyFdBOa;
        "minecraft-1.21.7" = _rtyFdBOa;
        "minecraft-1.21.8" = _rtyFdBOa;
        "minecraft-1.21.9" = _rtyFdBOa;
        "minecraft-1.21.10" = _rtyFdBOa;
        "minecraft-1.21.11" = _rtyFdBOa;
        "default" = _rtyFdBOa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cubic-leaves";
            id = "6nx7bid1";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}