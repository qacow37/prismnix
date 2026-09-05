{lib, callPackage, ...}:
let
    versions = (let
        _wgziFYFH = {
            "id" = "wgziFYFH";
            "file" = "Authy-3.1.1.jar";
            "hash" = "sha512-uWmV1+HKQtF9nDldgJJttTUhjtEsqpdZ4RRseOlc50viT6Sj4GO3V+V723FfSh3505aTF9/4hcM7810UQlmv+A==";
        };
        _J92Fz1en = {
            "id" = "J92Fz1en";
            "file" = "Authy-3.1.2.jar";
            "hash" = "sha512-7CGVvqhctM4pMeHMsKiw6aTkjrGjacP3H124qZlxjUxzX4GDFkmzhhFvk/srHQYsTq+NXaHilfayIae7sofQgA==";
        };
        _XCG8jObJ = {
            "id" = "XCG8jObJ";
            "file" = "Authy-3.1.3.jar";
            "hash" = "sha512-5zuGVVEoIsPqBYNS+AX2HWaM9xwokGRpK+b0gqJ8vPaEd2kN2ZHRCrmifXpVlNV21U0dmN4xCVVehcx0agkZ8w==";
        };
        _7iv1Acmp = {
            "id" = "7iv1Acmp";
            "file" = "Authy-3.2.0.jar";
            "hash" = "sha512-qwqrjZAyHHGUb0+UA8If17GpnmuK6DX3xaUVytm9uCwcyzpFdarq48OzDrufP7XQ0ufga/XHRo/Lef3cqUvUTw==";
        };
        _y4yZxMIb = {
            "id" = "y4yZxMIb";
            "file" = "Authy-3.2.1.jar";
            "hash" = "sha512-1M62RJeMLq010E6u9izf1e9aA+56bNKl+Av6PBbMLDWkieHD58GgUSXotJf1IHsSVgN0210L5YPeUEfw+NktRA==";
        };
        _bJcgf0JO = {
            "id" = "bJcgf0JO";
            "file" = "Authy-3.2.2.jar";
            "hash" = "sha512-dC0oWW1/7WTXh6u62ilpfoIAxr/eKOEmbQidxpGIh+9eerW4hwc50SGJvIw6ZP1W3eWqOwg/OW3EsNaYtyy8aA==";
        };
        _NOWL9bzB = {
            "id" = "NOWL9bzB";
            "file" = "Authy-3.2.3.jar";
            "hash" = "sha512-3FiKkdp9D4KNqU2RubwkEf39lq7WrLxkOq7FL7wnqlpHDIt1ZDSE7Pxe5KPQZ+J1uBjon18+UaVbgsHVxIYDeQ==";
        };
        _uvNKu02s = {
            "id" = "uvNKu02s";
            "file" = "Authy-3.2.4.jar";
            "hash" = "sha512-Gjt1ObQbr8Zbhz+nxJ+edtK9tW7MhRbpwd7KVeva2gNRGMSaKCV04UGfoM1iPFrN31eGipH6cnbDwjZnKHfVhg==";
        };
        _RqYSumDU = {
            "id" = "RqYSumDU";
            "file" = "Authy-3.2.5.jar";
            "hash" = "sha512-1opYYlw8PHQgHRrM6dcUwZ7l2INq1Ali1kpj5Xfh+XSRivjGwNMNzLrcwFQihceqvR8FjlLRFnwyvmp2uqzb6A==";
        };
        _L7Xq6OgN = {
            "id" = "L7Xq6OgN";
            "file" = "Authy-3.2.6.jar";
            "hash" = "sha512-mDe2XC+yjoOowZxRD38RJ5zBN/NQksBGPUvFnJ0ptcj3iIWksQxXbMd3hErGAw6CkF0VLpmY52hTIuT623xk8A==";
        };
        _DB4IiUEG = {
            "id" = "DB4IiUEG";
            "file" = "Authy-3.2.7.jar";
            "hash" = "sha512-dltiiNDVAWIlhU/xQ6eoiGnDUi4NhyydVcRQwW1QWAezugxtaCGe+nH9bRejYtrsYEwoBxA7rguSGnJnirAu3Q==";
        };
        _BI0UJaf6 = {
            "id" = "BI0UJaf6";
            "file" = "Authy-3.2.8.jar";
            "hash" = "sha512-y82zXnBE9ZzK8rrd/M2u4veNaFV2WuZyCPwzPrQJKmrMwHmvxn56FG6ADkCrmPpiKJLrWuRfXYVMBAvCsyXlug==";
        };
        _ZI3caksb = {
            "id" = "ZI3caksb";
            "file" = "Authy-3.3.0.jar";
            "hash" = "sha512-BSG33euMFz9jnt4098YKWAXe0+mLPHMKc7fx3mM18tRnCaCh8J6ZekTKnnb1G90q9sFNwRiXws9FUoGN7ieDnw==";
        };
        _qHsbW8bF = {
            "id" = "qHsbW8bF";
            "file" = "Authy-3.3.1.jar";
            "hash" = "sha512-XjeZFGfHSS1Q2PX2P1jxloTxllDr7BwDMWQk65nk+rHRp4Dt+95/xGSehAU7ZyvM9DY0AcIY+7sGU3hZjufOoA==";
        };
        _MMUXDGli = {
            "id" = "MMUXDGli";
            "file" = "Authy-3.4.0.jar";
            "hash" = "sha512-tec4IuTktDjVAL4gbfMe6VlcYdj8KufGjoE3aCDn1SHzxaEJA0i42AGWNQMA7wsBVSFkbzboqcZd8nlZMHlBTw==";
        };
        _35KoNK8D = {
            "id" = "35KoNK8D";
            "file" = "Authy-3.4.1.jar";
            "hash" = "sha512-oG8sQtHKNT5zNlJwBD4pWL+IOwBnMx+71CV5xCIT9M/pyo2Ipq73U2N5E09IO4Ji8U2uKinc4ArbKgZfJpGAjw==";
        };
        _OMwVGpPW = {
            "id" = "OMwVGpPW";
            "file" = "Authy-3.4.2.jar";
            "hash" = "sha512-wod6RYJQUBGdCx5zoPKT2osCejV9IPJ9Z97htBvUHK0Rv6AjUY71lXDbcxli66IExBRSaNSLEm7QqBRnNwB9xA==";
        };
        _8zLqZEUK = {
            "id" = "8zLqZEUK";
            "file" = "Authy-3.5.0.jar";
            "hash" = "sha512-j1a6v1KxOba59xqkOhKg1FSvdoZFSMabxvKcIe2gHU0arZQ1ztdq/4609Setp9mISWwXuV06qMdjXmS4Iq0joA==";
        };
        _Av102nvU = {
            "id" = "Av102nvU";
            "file" = "Authy-3.5.1.jar";
            "hash" = "sha512-ufM4Kw9wBd6Q1haKwN43Cta31rLczRAOqObWdHqMFrN2mywihTCMNgH98e4I8c5h4AtLvKjqZ/cT8FIs3Ir4vA==";
        };
        _lCSfFx4k = {
            "id" = "lCSfFx4k";
            "file" = "Authy-3.5.2.jar";
            "hash" = "sha512-8+wlStjkRhj+URT02bCS952n8q1iBesSOvMrzrQjgjYOGuearVyQq5j14PoQt2QnqNl52JnFnIk59klfddXzXw==";
        };
    in {
        "wgziFYFH" = _wgziFYFH;
        "J92Fz1en" = _J92Fz1en;
        "XCG8jObJ" = _XCG8jObJ;
        "7iv1Acmp" = _7iv1Acmp;
        "y4yZxMIb" = _y4yZxMIb;
        "bJcgf0JO" = _bJcgf0JO;
        "NOWL9bzB" = _NOWL9bzB;
        "uvNKu02s" = _uvNKu02s;
        "RqYSumDU" = _RqYSumDU;
        "L7Xq6OgN" = _L7Xq6OgN;
        "DB4IiUEG" = _DB4IiUEG;
        "BI0UJaf6" = _BI0UJaf6;
        "ZI3caksb" = _ZI3caksb;
        "qHsbW8bF" = _qHsbW8bF;
        "MMUXDGli" = _MMUXDGli;
        "35KoNK8D" = _35KoNK8D;
        "OMwVGpPW" = _OMwVGpPW;
        "8zLqZEUK" = _8zLqZEUK;
        "Av102nvU" = _Av102nvU;
        "lCSfFx4k" = _lCSfFx4k;
        "paper-1.17" = _lCSfFx4k;
        "paper-1.18" = _lCSfFx4k;
        "paper-1.19" = _lCSfFx4k;
        "paper-1.20" = _lCSfFx4k;
        "purpur-1.17" = _lCSfFx4k;
        "purpur-1.18" = _lCSfFx4k;
        "purpur-1.19" = _lCSfFx4k;
        "purpur-1.20" = _lCSfFx4k;
        "spigot-1.17" = _lCSfFx4k;
        "spigot-1.18" = _lCSfFx4k;
        "spigot-1.19" = _lCSfFx4k;
        "spigot-1.20" = _lCSfFx4k;
        "pkg-v3.1.1" = _wgziFYFH;
        "pkg-v3.1.2" = _J92Fz1en;
        "pkg-v3.1.3" = _XCG8jObJ;
        "pkg-v3.2.0" = _7iv1Acmp;
        "pkg-v3.2.1" = _y4yZxMIb;
        "pkg-3.2.2" = _bJcgf0JO;
        "pkg-3.2.3" = _NOWL9bzB;
        "pkg-3.2.4" = _uvNKu02s;
        "pkg-3.2.5" = _RqYSumDU;
        "pkg-3.2.6" = _L7Xq6OgN;
        "pkg-3.2.7" = _DB4IiUEG;
        "pkg-3.2.8" = _BI0UJaf6;
        "pkg-3.3.0" = _ZI3caksb;
        "pkg-3.3.1" = _qHsbW8bF;
        "pkg-3.4.0" = _MMUXDGli;
        "pkg-3.4.1" = _35KoNK8D;
        "pkg-3.4.2" = _OMwVGpPW;
        "pkg-3.5.0" = _8zLqZEUK;
        "pkg-3.5.1" = _Av102nvU;
        "pkg-3.5.2" = _lCSfFx4k;
        "default" = _lCSfFx4k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "authy";
        id = "aNo80Kvl";
        type = "mod";
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
in callPackage fn {}