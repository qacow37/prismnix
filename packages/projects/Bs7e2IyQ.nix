{lib, callPackage, ...}:
let
    versions = (let
        _gdhULMiN = {
            "id" = "gdhULMiN";
            "file" = "fantasyfurniture-dunmer-21.4.91.jar";
            "hash" = "sha512-rZ5uco//GTtozkWlByB0648mp2ehlWrNjjnkOKStgvpDk44XuMhr4PTd+IVMTiU0HNTqXOsJs1DT/E7iHE5CNg==";
        };
        _8XGj946u = {
            "id" = "8XGj946u";
            "file" = "fantasyfurniture-dunmer-21.4.109.jar";
            "hash" = "sha512-P7XUXeGEAnUuwSHWuggdmXfItMnbn8J6XJ3+aNDEffYGbUfyq0guppSzHlKe+buSvHdiv3waRvIzFXMFnCaSYQ==";
        };
        _y8D0ZKaJ = {
            "id" = "y8D0ZKaJ";
            "file" = "fantasyfurniture-dunmer-21.4.111.jar";
            "hash" = "sha512-ig9J+NRBCdxsDssECuOdrIOxN5AnCXmnwOT8HussfNCq8XvjqnHrP0WDEbph4GUm0mmAfgmzjEMabJ1w9Zt6Mw==";
        };
        _bwdgE3kL = {
            "id" = "bwdgE3kL";
            "file" = "fantasyfurniture-dunmer-21.4.112.jar";
            "hash" = "sha512-T9l5T7JONO/hY5QqRMTe6ZUTw/UV47yVdau50U3tfwupzKVXyUyd8arkapCedyLjzzw9jhRmOQRYoc0R4KC/dA==";
        };
        _FGJg6QIf = {
            "id" = "FGJg6QIf";
            "file" = "fantasyfurniture-dunmer-21.5.0.jar";
            "hash" = "sha512-cI3nZoCFKexW2I8azV4nGwErvemiOnE1mjV7BnW5bkvkoHF1xBYZojJdRW0acTZ68Aa5aQyLlOKxx8KMbTPqSA==";
        };
        _m6HcnBPB = {
            "id" = "m6HcnBPB";
            "file" = "fantasyfurniture-dunmer-21.5.1.jar";
            "hash" = "sha512-b0h/5tpRiF37GRI7ZKLsP0k+JQqKpTWPUPJd0CQspf2oaL2JnDHrJFFJYPQ0gr+NmsHzptUd6qUYjJXtQ0LwKA==";
        };
        _GJoQB63j = {
            "id" = "GJoQB63j";
            "file" = "fantasyfurniture-dunmer-21.5.9.jar";
            "hash" = "sha512-5t2fRgfPEsRszBOFx0VDBK1Bd/Ta3SfBFvsFrL96iQ5is5bnnCfqz4w2fjGvi9Q9I9YgEvEpgr21SAujF42y4Q==";
        };
        _eC5sxqPy = {
            "id" = "eC5sxqPy";
            "file" = "fantasyfurniture-dunmer-21.5.16.jar";
            "hash" = "sha512-an8L1KXfNpJ6ndLRJZqBIXSUaFJlHEDoT0Lue5CmcehDPdLQgIiH4jhhaqrIjPd9Z8b7O/Te3v9ZWHb8gc/rFQ==";
        };
        _ShiqFjnl = {
            "id" = "ShiqFjnl";
            "file" = "fantasyfurniture-dunmer-21.5.17.jar";
            "hash" = "sha512-jreR1Fz1i/6Rntj1V1vmU+uTRi15jWCUZUR8UId1Z7F5xPXnXRxLMJyBCjRmyt1GWd8Om2pdlAD9dG+9IMZ3Uw==";
        };
        _qwMF20KG = {
            "id" = "qwMF20KG";
            "file" = "fantasyfurniture-dunmer-21.5.18.jar";
            "hash" = "sha512-0X5k3I3AbIv8eXaMzQIzaLKn7Px8iw2kUVhZRRs4xVkYKObPCi8dstUhTCxNDHX44PZjihrpthBoh+KUalsLAQ==";
        };
        _vO24Gz0y = {
            "id" = "vO24Gz0y";
            "file" = "fantasyfurniture-dunmer-21.6.0.jar";
            "hash" = "sha512-Hsn+R2kmt2oanAF/OCsdjodYwbT4L8x6SzAw2ieX1gFWrug3l0fkWBKej1OYbZ0s1OO3fhpJaOAFPXyXjOCWHQ==";
        };
        _qFdp5ddE = {
            "id" = "qFdp5ddE";
            "file" = "fantasyfurniture-dunmer-21.7.0.jar";
            "hash" = "sha512-1+FkJKGjmoVou7n76aylRkgMqWrcVYZe8lj7sYAnzK/HIyaAY45REUKpJEsFVND8xDjZCcdCcllbfGYuJ2SIJA==";
        };
        _C17IJPBX = {
            "id" = "C17IJPBX";
            "file" = "fantasyfurniture-dunmer-21.7.1.jar";
            "hash" = "sha512-xjwoYDGoEmJ5+/UYSx2xzwGWhxg8X6DfN4UOo78GNFc7rV1IC6BB3V2f9Iq4flg3MtwT9U0oaszS0beodY5fUQ==";
        };
        _rwJwRRoF = {
            "id" = "rwJwRRoF";
            "file" = "fantasyfurniture-dunmer-21.6.3.jar";
            "hash" = "sha512-KrpdjivsvpWWYRWMbbKFCq35VTMTPNY56F7Mn5R08oPwJYRD36M0l8XmQikofeBzxfAxdri29X95/unCJUS9cQ==";
        };
        _mbMcPGDO = {
            "id" = "mbMcPGDO";
            "file" = "fantasyfurniture-dunmer-21.7.2.jar";
            "hash" = "sha512-1Auh7EHc29hxgaS5M5R2fm/850pmAwapOvjetE9vbDEFMjgDwISn7t+g12utB1tkVP/4c0HVi5CcEn01wpY3hw==";
        };
        _Ef7VQkDQ = {
            "id" = "Ef7VQkDQ";
            "file" = "fantasyfurniture-dunmer-21.5.20.jar";
            "hash" = "sha512-EfSk9BH5ujMnM4zFIirCAaCiWabC+kKrJa42jkXh3VSEQMcoWpyM/SjF4jLKv2OWkOX+gBgXyQEAgPKCeLIioA==";
        };
        _WXL4KYVK = {
            "id" = "WXL4KYVK";
            "file" = "fantasyfurniture-dunmer-21.6.5.jar";
            "hash" = "sha512-SQdPlSQExI8gMGaLeuRcEve58y/CyNhX+/lnHeGDX2gJnqYono9IHR5g7vqfCRXmml1uIb127TMjn7GH0aqkyQ==";
        };
        _P0GkyWCs = {
            "id" = "P0GkyWCs";
            "file" = "fantasyfurniture-dunmer-21.7.6.jar";
            "hash" = "sha512-ZWZnN9UXnbnXaCbu06T5C04zmMk0wWykXwlVuQ1iVYz4Kbq/Ufx+qnMTZUMRfWcQypINzpAz3/AoPgry+dsjDw==";
        };
        _svJSLyX6 = {
            "id" = "svJSLyX6";
            "file" = "fantasyfurniture-dunmer-21.7.8.jar";
            "hash" = "sha512-SjrFUJAI3P3fnalG5u2LGysX8+JJwGG9rZIvO925AzU3P9k+yohha/VK4CPDxBfG1OOZYjWkwAFul+OAxkFwMg==";
        };
        _NP4OK5Uw = {
            "id" = "NP4OK5Uw";
            "file" = "fantasyfurniture-dunmer-21.10.0.jar";
            "hash" = "sha512-HXMkvkLSBrAitZSWT9exiUBB6ykbfSXDuYti4wim5y9cbwraUeW2RdGMMeJA4Ils65bLsjxsZDpQGgiR6NsEjQ==";
        };
        _FUPV0Z1w = {
            "id" = "FUPV0Z1w";
            "file" = "fantasyfurniture-dunmer-21.10.4.jar";
            "hash" = "sha512-UWWVhK6axrBHmwt5+O41QVdVWxnMrgRfAXemPjVNylvcF2qWQdM8xdnBuG2V5nq02POZZQn8NCtCFEQxdNQYeQ==";
        };
        _uzRdr2hG = {
            "id" = "uzRdr2hG";
            "file" = "fantasyfurniture-dunmer-21.11.0.jar";
            "hash" = "sha512-d8Qn+nXZ94Kt3oxX4oXcKE+f2Lurmr/ziLpsueuGbLdEGO7aLyK6Dsa4A0WpQYhG9czGMne3ZAcVN62nzY/jGw==";
        };
        _RrebEd3E = {
            "id" = "RrebEd3E";
            "file" = "fantasyfurniture-dunmer-21.10.5.jar";
            "hash" = "sha512-Y0r0PoeOnk4phemiQwhvj1M9p4r19cd3foE/aaOeZhtcsrAbQ7/o2an1e0nQVApgV0o2BMWg6jc867j0MQvouA==";
        };
        _W7layRIc = {
            "id" = "W7layRIc";
            "file" = "fantasyfurniture-dunmer-21.11.1.jar";
            "hash" = "sha512-7QKwc9riN/zvh/YeB2lOH7qW40JkLfBOGgw8D9D4BgP45e63Ld0Qs0dSdqh85dcsp0WQBvsXGr6nB80NAhSnSg==";
        };
        _hBySv78P = {
            "id" = "hBySv78P";
            "file" = "fantasyfurniture_dunmer-26.1.0.jar";
            "hash" = "sha512-B921sdPFoPocNRsiCKGcm5GddjgXLU5Y8Lk9PEThLGd+/22LDlLJjSD3F1vJO7fHlg0NAQcSDCTF05VLiF2UqA==";
        };
        _OKUwDfqJ = {
            "id" = "OKUwDfqJ";
            "file" = "dunmer-26.1.4.jar";
            "hash" = "sha512-XeZUGxTNUCrW4sc/DJTZLnV/TK+U6CmOSiqyak3byyXf4GWym4H3S6yHcKVFdXwc8uO7soH3zrc2FZqtzx4WhQ==";
        };
        _KJ3m6BDj = {
            "id" = "KJ3m6BDj";
            "file" = "fantasyfurniture_dunmer-26.1.7.jar";
            "hash" = "sha512-XoaiDMmTkOF4nIdZ4p5YLjXVwgzG/Yd7Lpkg8lrkhc+dXXXDYNRknJd1ubgY0T4TMpSlH4NCOQ7Fxzbxe2xtEg==";
        };
        _6UTCIh5I = {
            "id" = "6UTCIh5I";
            "file" = "fantasyfurniture_dunmer-26.2.0.jar";
            "hash" = "sha512-ng5ugUH5XhuViDJC5BDo9QYPwLqya4501r9Lf+cSR/XK3T8B1rmgvMc3BnkQ8pq1q9L3aIt973rvejy2odeRhw==";
        };
    in {
        "gdhULMiN" = _gdhULMiN;
        "8XGj946u" = _8XGj946u;
        "y8D0ZKaJ" = _y8D0ZKaJ;
        "bwdgE3kL" = _bwdgE3kL;
        "FGJg6QIf" = _FGJg6QIf;
        "m6HcnBPB" = _m6HcnBPB;
        "GJoQB63j" = _GJoQB63j;
        "eC5sxqPy" = _eC5sxqPy;
        "ShiqFjnl" = _ShiqFjnl;
        "qwMF20KG" = _qwMF20KG;
        "vO24Gz0y" = _vO24Gz0y;
        "qFdp5ddE" = _qFdp5ddE;
        "C17IJPBX" = _C17IJPBX;
        "rwJwRRoF" = _rwJwRRoF;
        "mbMcPGDO" = _mbMcPGDO;
        "Ef7VQkDQ" = _Ef7VQkDQ;
        "WXL4KYVK" = _WXL4KYVK;
        "P0GkyWCs" = _P0GkyWCs;
        "svJSLyX6" = _svJSLyX6;
        "NP4OK5Uw" = _NP4OK5Uw;
        "FUPV0Z1w" = _FUPV0Z1w;
        "uzRdr2hG" = _uzRdr2hG;
        "RrebEd3E" = _RrebEd3E;
        "W7layRIc" = _W7layRIc;
        "hBySv78P" = _hBySv78P;
        "OKUwDfqJ" = _OKUwDfqJ;
        "KJ3m6BDj" = _KJ3m6BDj;
        "6UTCIh5I" = _6UTCIh5I;
        "neoforge-1.21.4" = _bwdgE3kL;
        "neoforge-1.21.5" = _Ef7VQkDQ;
        "neoforge-1.21.6" = _WXL4KYVK;
        "neoforge-1.21.7" = _svJSLyX6;
        "neoforge-1.21.10" = _RrebEd3E;
        "neoforge-1.21.11" = _W7layRIc;
        "neoforge-26.1" = _KJ3m6BDj;
        "neoforge-26.1.1" = _KJ3m6BDj;
        "neoforge-26.1.2" = _KJ3m6BDj;
        "neoforge-26.2" = _6UTCIh5I;
        "pkg-21.4.91" = _gdhULMiN;
        "pkg-21.4.109" = _8XGj946u;
        "pkg-21.4.111" = _y8D0ZKaJ;
        "pkg-21.4.112" = _bwdgE3kL;
        "pkg-21.5.0" = _FGJg6QIf;
        "pkg-21.5.1" = _m6HcnBPB;
        "pkg-21.5.9" = _GJoQB63j;
        "pkg-21.5.16" = _eC5sxqPy;
        "pkg-21.5.17" = _ShiqFjnl;
        "pkg-21.5.18" = _qwMF20KG;
        "pkg-21.6.0" = _vO24Gz0y;
        "pkg-21.7.0" = _qFdp5ddE;
        "pkg-21.7.1" = _C17IJPBX;
        "pkg-21.6.3" = _rwJwRRoF;
        "pkg-21.7.2" = _mbMcPGDO;
        "pkg-21.5.20" = _Ef7VQkDQ;
        "pkg-21.6.5" = _WXL4KYVK;
        "pkg-21.7.6" = _P0GkyWCs;
        "pkg-21.7.8" = _svJSLyX6;
        "pkg-21.10.0" = _NP4OK5Uw;
        "pkg-21.10.4" = _FUPV0Z1w;
        "pkg-21.11.0" = _uzRdr2hG;
        "pkg-21.10.5" = _RrebEd3E;
        "pkg-21.11.1" = _W7layRIc;
        "pkg-26.1.0" = _hBySv78P;
        "pkg-26.1.4" = _OKUwDfqJ;
        "pkg-26.1.7" = _KJ3m6BDj;
        "pkg-26.2.0" = _6UTCIh5I;
        "default" = _6UTCIh5I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fantasys-furniture-dunmer";
        id = "Bs7e2IyQ";
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