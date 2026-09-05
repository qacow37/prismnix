{lib, callPackage, ...}:
let
    versions = (let
        _lmjTtJMa = {
            "id" = "lmjTtJMa";
            "file" = "mutantmore-1.19.2-early-access-1.jar";
            "hash" = "sha512-s9z1/3rmF0xuiUw+s0L9u+7IoKuvt49PmEzKzWAo2Q7CKuruuSc3npGSXJzKA1f7AY4+pgDIBQfwtnMyqQLjzg==";
        };
        _PmR7lyyR = {
            "id" = "PmR7lyyR";
            "file" = "mutantmore-1.19.2-early-access-1.0.1.jar";
            "hash" = "sha512-2NEXJuPtgwpopdKoCvZMVw8SI2bW5TShA2AbLMidcRu6tAFbX2iqNBh1mmizbvb+pBR4maUiiRejQuliBJu1VA==";
        };
        _uf4tOrMX = {
            "id" = "uf4tOrMX";
            "file" = "mutantmore-1.19.2-early-access-1.0.2.jar";
            "hash" = "sha512-sAoyu6b6zcBPP+KpSVwEED/zCN0ZpdV1exUvT+cAACElAjStQyKctV1bSqvpImMslCF8dkyDhl3w0vgB5c2zFg==";
        };
        _Tg2Wjxnw = {
            "id" = "Tg2Wjxnw";
            "file" = "mutantmore-1.19.2-early-access-1.0.3.jar";
            "hash" = "sha512-Ma00t1HVYr8+hXM2+IjApNYeuLKBnKAQ8DMbb0ic7sHZX4DQmd33RAythH/dJY26GgrVsmR1i9BLUOeIac9pyA==";
        };
        _kw8xQoXE = {
            "id" = "kw8xQoXE";
            "file" = "mutantmore-1.19.2-early-access-1.0.4.jar";
            "hash" = "sha512-S4+Q81yk90Nss1Og0V7P2FTp0lKvn4hQEDIFHBBbGpRSFi7J28Csu/o4z+/YI+meLq9Amx2jpvY1dtp0hCy2HQ==";
        };
        _aOBOmNP9 = {
            "id" = "aOBOmNP9";
            "file" = "mutantmore-1.19.2-early-access-1.0.5.jar";
            "hash" = "sha512-Qd9S1gYVZfLRXMxtBZAL87jYXITQO0ed64T/ZJk9Ag0F+0zGZhqSVqZe9Mm8Sga5/nHezdq1Pu4iG8fG9yQ/4Q==";
        };
        _vm0hPlSx = {
            "id" = "vm0hPlSx";
            "file" = "mutantmore-1.19.2-early-access-1.0.6.jar";
            "hash" = "sha512-Ul1jsu8q3cb2L62Lwa3h73/lOyuwdHf+87fPHkdoJ4saDnGIqO/hOlUnH7tvwK9Fwfn0sYRBJANHaChtk6oZMA==";
        };
        _ZtQPx4lX = {
            "id" = "ZtQPx4lX";
            "file" = "mutantmore-1.19.2-early-access-1.0.7.jar";
            "hash" = "sha512-HuZqny4O76wOrVOAFHw81lV6f5zrjNtnAXoMcJl4ucn6HTkixrBfJBlTndDZ///1ciN2c7lwZDs4VJAnG37ytw==";
        };
        _4j5bcz2B = {
            "id" = "4j5bcz2B";
            "file" = "mutantmore-1.19.2-early_access-2.0.0.jar";
            "hash" = "sha512-t5agKHddEsZNHswZqlooT9YlqQKFP0urW683fpc4+49t56NABBuvi87Jv8goJtH8aDoxcDp2Tv1fGg7KMRoTZQ==";
        };
        _q5tycNWL = {
            "id" = "q5tycNWL";
            "file" = "mutantmore-1.20.1-early_access-2.0.0.jar";
            "hash" = "sha512-kN/UENpXZukn3raXSFm4GK4q4Ug555FUchzes36i+KXi9taCvKEjCPH/DfbGaX1P1/+x5+GzvYBBKESYbGhBTw==";
        };
    in {
        "lmjTtJMa" = _lmjTtJMa;
        "PmR7lyyR" = _PmR7lyyR;
        "uf4tOrMX" = _uf4tOrMX;
        "Tg2Wjxnw" = _Tg2Wjxnw;
        "kw8xQoXE" = _kw8xQoXE;
        "aOBOmNP9" = _aOBOmNP9;
        "vm0hPlSx" = _vm0hPlSx;
        "ZtQPx4lX" = _ZtQPx4lX;
        "4j5bcz2B" = _4j5bcz2B;
        "q5tycNWL" = _q5tycNWL;
        "forge-1.19.2" = _4j5bcz2B;
        "forge-1.20.1" = _q5tycNWL;
        "forge-1.20.2" = _q5tycNWL;
        "forge-1.20.3" = _q5tycNWL;
        "forge-1.20.4" = _q5tycNWL;
        "forge-1.20.5" = _q5tycNWL;
        "forge-1.20.6" = _q5tycNWL;
        "pkg-1" = _lmjTtJMa;
        "pkg-1.0.1" = _PmR7lyyR;
        "pkg-1.0.2" = _uf4tOrMX;
        "pkg-1.0.3" = _Tg2Wjxnw;
        "pkg-1.0.4" = _kw8xQoXE;
        "pkg-1.0.5" = _aOBOmNP9;
        "pkg-1.0.6" = _vm0hPlSx;
        "pkg-1.0.7" = _ZtQPx4lX;
        "pkg-2.0.0" = _4j5bcz2B;
        "pkg-1.20.1-2.0.0" = _q5tycNWL;
        "default" = _q5tycNWL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "new-mutant-more";
        id = "GmuH0lCA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://modrinth.com/mod/new-mutant-more#credits";
            };
        };
    };
in callPackage fn {}