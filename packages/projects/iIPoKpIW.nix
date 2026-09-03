{lib, callPackage, ...}:
let
    versions = (let
        _hE5Wyk72 = {
            "id" = "hE5Wyk72";
            "file" = "gilly7ce-carpet-addons-1.17.1-1.0.0.jar";
            "hash" = "sha512-aQSDluDOS1o5HZ4He/pZhHY4cCfscSK7BjzKIRb39gbC0u7t0gcIqhggjmlBaNP8ZFM5BbJ19IhflctEMJQvpg==";
        };
        _uLpGuFSV = {
            "id" = "uLpGuFSV";
            "file" = "gilly7ce-carpet-addons-1.18.2-1.0.0.jar";
            "hash" = "sha512-Fc8kOYWrkHN4VnZp6DkxywmKJl6ATCbkQY2JhlLPzdL4/utXKUh7397IVsbmafdRbdTQE19UypD3Tkn7ILkNiA==";
        };
        _XghhuNwh = {
            "id" = "XghhuNwh";
            "file" = "gilly7ce-carpet-addons-1.19.4-1.0.0.jar";
            "hash" = "sha512-eTGjLS+ti98oRscd7GNCVvwE7S5L1YBv6qhmGtIR61kpoZpmk5YjSX8a9Pr9/gXDARREcCL7lD8MUHetp1LSRA==";
        };
        _pl9x9Sy2 = {
            "id" = "pl9x9Sy2";
            "file" = "gilly7ce-carpet-addons-1.17.1-1.1.0.jar";
            "hash" = "sha512-h9ME24gGs/SA7Rq/bJgCBtaEGAk0Z89lI04J/Cs8aZYNtXNAyr2oJkOvOJOeIqbvOQfkEBJAxfZpcWTMK7zz1w==";
        };
        _OM3K4T2E = {
            "id" = "OM3K4T2E";
            "file" = "gilly7ce-carpet-addons-1.18.2-1.1.0.jar";
            "hash" = "sha512-SKUFS1QA+e/VK3zQDJrbs4o9751RIBPoLLTMv9/mHSx9Q5xq4pyVoM2h9hgNmXSy7WByH3Ik9j0Q5CGmP9297Q==";
        };
        _2D5ch7Me = {
            "id" = "2D5ch7Me";
            "file" = "gilly7ce-carpet-addons-1.19.4-1.1.0.jar";
            "hash" = "sha512-5bPZT+CAkikhMWZV2Shk9tMgXHyUVABLj3A1z/pZt8SOeXs0Mw5DW4WKUW455R+QMue4NShOZ36QTj+sPYxG3A==";
        };
        _71bXkvOD = {
            "id" = "71bXkvOD";
            "file" = "carpet-addons-not-found-1.17.1-1.2.0.jar";
            "hash" = "sha512-QKYpm/U08qbjAgiMZsqAgKci7Vxx3Ij5ebkF6irDs8YsSxUKx5nmATS7KqsajHGzC906xRUGtVahP/lkjpt61g==";
        };
        _PRR5Y6vv = {
            "id" = "PRR5Y6vv";
            "file" = "carpet-addons-not-found-1.18.2-1.2.0.jar";
            "hash" = "sha512-rLKjJTGDYou363irK84A+U1yU24ArIInFpf0LXlEC276PsUjuqHcqtwu0N/Cgw0uCH1QX4NDhj1pvIWb3UUQnQ==";
        };
        _ZcTCjDBg = {
            "id" = "ZcTCjDBg";
            "file" = "carpet-addons-not-found-1.19.4-1.2.0.jar";
            "hash" = "sha512-6fBa/3Xept79NXsc3gojmYb68sVVMl/DuzM2qwEq0x7hiLa5NleeI5M4jbEm9ewarg83cQ368Y1R03D4bulyGA==";
        };
        _LtcuzVC3 = {
            "id" = "LtcuzVC3";
            "file" = "carpet-addons-not-found-1.17.1-1.2.1.jar";
            "hash" = "sha512-iJj22U6uTVkJwySVhgl2UFnU5DFFf2JzPckFy7KgqdYBnos6cNN7BvQh+flrrYeMR1FOlNtV67R/wzvHM/fqiw==";
        };
        _YF80Fusl = {
            "id" = "YF80Fusl";
            "file" = "carpet-addons-not-found-1.18.2-1.2.1.jar";
            "hash" = "sha512-72BdbJkWnoFaFe3d46wL3jtsPRQb5YPxg1TB3TgZ70ZUVisgSnK6sP1l/tfuyO0HoIobso1CS1ZeaUgiAdi6qA==";
        };
        _PAj1Z1La = {
            "id" = "PAj1Z1La";
            "file" = "carpet-addons-not-found-1.19.4-1.2.1.jar";
            "hash" = "sha512-DMYlYuPisjd74kayHAZhxnSWpGRqMzjNeihKZokpd31YKHd9x7Q7b7SxvERevrnwzVniyzgPvdKk8dZO3Qiovw==";
        };
        _IMmhgOJg = {
            "id" = "IMmhgOJg";
            "file" = "carpet-addons-not-found-1.17.1-1.2.2.jar";
            "hash" = "sha512-K0MVF8HY8Qyf88UtZVHo4dIOgC3nv2ZOkmQoNeyCKqcAxyForgywiCYlG7bjFIoY50OSA8GJTDEAOUluYhLMmA==";
        };
        _onoUtwCl = {
            "id" = "onoUtwCl";
            "file" = "carpet-addons-not-found-1.18.2-1.2.2.jar";
            "hash" = "sha512-uexGAZ6n14Etld2/4sysVKqZvKIcuVRZjLhA3g59txbgjw2/aI5ezRQ0bfQMC1jcdo9q92mVzWLnRttjqoJWlA==";
        };
        _JkamjWgM = {
            "id" = "JkamjWgM";
            "file" = "carpet-addons-not-found-1.19.4-1.2.2.jar";
            "hash" = "sha512-8Hn6FhV9hXvhC1DfgfuF7l6V63kmOnncuGpgOLwYvNVBhco5XMNW1c1pbLKoyA6356oybLCcWJiOFmk86KK06Q==";
        };
        _aq8HQaHB = {
            "id" = "aq8HQaHB";
            "file" = "carpet-addons-not-found-1.17.1-1.3.0.jar";
            "hash" = "sha512-cqqZX66BZTOCuaSvRsuUhbgzzR3QemaeGNbXrvJolEu7k7afK1O79wFaBl6WUTeh8Zis5QTD8Xqfkr0RfR/o4Q==";
        };
        _MWmO2EDR = {
            "id" = "MWmO2EDR";
            "file" = "carpet-addons-not-found-1.18.2-1.3.0.jar";
            "hash" = "sha512-RpzK7goVYHJe6PEtmp/efrXCurkdgMdUhHYDV/Sq4hMtkngYe1dn3+mGX4i6Da4CWxKjNc0I8+J4fh7rLqFGDg==";
        };
        _6IttiNHQ = {
            "id" = "6IttiNHQ";
            "file" = "carpet-addons-not-found-1.19.4-1.3.0.jar";
            "hash" = "sha512-jOTDTDWWEo+AVo8LTYW6wDZ5o4ruNK6s3Ji12OkLoO47iexkRJuV2FX2f3/mqo0ayhBJnLkVNhb53qUXArRAIg==";
        };
        _XxJPZfbQ = {
            "id" = "XxJPZfbQ";
            "file" = "carpet-addons-not-found-1.17.1-1.3.1.jar";
            "hash" = "sha512-NDeAiVKeC0SNqK9dX4nmKP3Gfs2NZ76O2hE31StbEabguDtF+Y44bh3IzPECOo3tP9B/sqLfA6KCJdcw+S1v6Q==";
        };
        _gTYzlhxs = {
            "id" = "gTYzlhxs";
            "file" = "carpet-addons-not-found-1.18.2-1.3.1.jar";
            "hash" = "sha512-o1l98w6Z0oPaUu++isqJb0WaTOA0ICk5R3TJNjrA0Ip0V7oCpmB8tQCwjwN/WDN/p/f35Q522GEXcc+BL2sBfw==";
        };
        _UraVO4lZ = {
            "id" = "UraVO4lZ";
            "file" = "carpet-addons-not-found-1.19.4-1.3.1.jar";
            "hash" = "sha512-YIJcs8oE5k1ZJ+AOi5Y4cykuKmeLh5K0ErpSus3xiY+/rr+5ZJh2cJIlZ7/79JiQ1okOFctA6R83bj3MGSPhpA==";
        };
        _4YBtFP61 = {
            "id" = "4YBtFP61";
            "file" = "carpet-addons-not-found-1.20.2-1.3.1.jar";
            "hash" = "sha512-AlarguosAiKWgB0YgkyWLTcrptivumpuVsxrG1YWM9Ee0xIu9X3YgNIwH8VoHBhRtFGhyE9RryfV7AFGCZwI/w==";
        };
        _D9pItZ5E = {
            "id" = "D9pItZ5E";
            "file" = "carpet-addons-not-found-1.20.6-1.3.1.jar";
            "hash" = "sha512-QUjkkMwCbW9zsL1ERzwefLhZIjXT7CWrUcuIN9R9Hbjd9pneRQ7P76k62uqup1AR4TlSNVvT92d3afNeC0BnSA==";
        };
        _AuVuotcF = {
            "id" = "AuVuotcF";
            "file" = "carpet-addons-not-found-1.21.1-1.3.1.jar";
            "hash" = "sha512-uuQc//SeuCrxFcJlL1p++XKEwSLZMoZaO7Xc3phF+mK9Bfywh7EWVea1YQS8e43R7k8t+O4T6YTJBnZHthbFMA==";
        };
        _vC185BsJ = {
            "id" = "vC185BsJ";
            "file" = "carpet-addons-not-found-1.17.1-2.0.0-sources.jar";
            "hash" = "sha512-YuL5uKFyI6t7lzw2R/TjgmaCg3QvoewB54N8ttZ//KcQm0gCRryjkou/vZXyZyzoWTL3MEQZztdBTzWhmFArmA==";
        };
        _rJ8Dt6H4 = {
            "id" = "rJ8Dt6H4";
            "file" = "carpet-addons-not-found-1.17.1-2.1.0-sources.jar";
            "hash" = "sha512-nhH6FXc5ruOypFSqXsyRwM60Xz5DpZu84kbHC9B/zvUJ9tGG/Zz4LlwOv0T4uE2VFRIk449rGOUR9oFH4nwmiw==";
        };
        _gte8A81q = {
            "id" = "gte8A81q";
            "file" = "carpet-addons-not-found-1.17.1-2.2.0-sources.jar";
            "hash" = "sha512-AsH9O1gpwRmyeqQJiefbUnowJsl5uQ+P+m0TsMiUnh4s6hy7Hqriv5cR1dxkF8MkA3v9gTl99V6lmUTSwVUkOA==";
        };
        _v2fVZRt0 = {
            "id" = "v2fVZRt0";
            "file" = "carpet-addons-not-found-1.17.1-2.2.1-sources.jar";
            "hash" = "sha512-l+VMZkSNTgIJpuLjHzaZmrIygR8yqbJ+KBLT/kVnKgT4RIyp0TP22GCBj4a4mFYULdNIUYwkEtGt27AXRJEM6g==";
        };
        _hXDcKRbx = {
            "id" = "hXDcKRbx";
            "file" = "carpet-addons-not-found-1.17.1-2.2.2-sources.jar";
            "hash" = "sha512-2FovnnTpvbGtGI7uJ4RTvkAhnvYaiT/4hVrg6rchWdgwyExzc/+jH06ZWdxotRTx20wfe/rZRnOlS5zAA+bq0Q==";
        };
    in {
        "hE5Wyk72" = _hE5Wyk72;
        "uLpGuFSV" = _uLpGuFSV;
        "XghhuNwh" = _XghhuNwh;
        "pl9x9Sy2" = _pl9x9Sy2;
        "OM3K4T2E" = _OM3K4T2E;
        "2D5ch7Me" = _2D5ch7Me;
        "71bXkvOD" = _71bXkvOD;
        "PRR5Y6vv" = _PRR5Y6vv;
        "ZcTCjDBg" = _ZcTCjDBg;
        "LtcuzVC3" = _LtcuzVC3;
        "YF80Fusl" = _YF80Fusl;
        "PAj1Z1La" = _PAj1Z1La;
        "IMmhgOJg" = _IMmhgOJg;
        "onoUtwCl" = _onoUtwCl;
        "JkamjWgM" = _JkamjWgM;
        "aq8HQaHB" = _aq8HQaHB;
        "MWmO2EDR" = _MWmO2EDR;
        "6IttiNHQ" = _6IttiNHQ;
        "XxJPZfbQ" = _XxJPZfbQ;
        "gTYzlhxs" = _gTYzlhxs;
        "UraVO4lZ" = _UraVO4lZ;
        "4YBtFP61" = _4YBtFP61;
        "D9pItZ5E" = _D9pItZ5E;
        "AuVuotcF" = _AuVuotcF;
        "vC185BsJ" = _vC185BsJ;
        "rJ8Dt6H4" = _rJ8Dt6H4;
        "gte8A81q" = _gte8A81q;
        "v2fVZRt0" = _v2fVZRt0;
        "hXDcKRbx" = _hXDcKRbx;
        "fabric-1.17.1" = _hXDcKRbx;
        "fabric-1.18.2" = _hXDcKRbx;
        "fabric-1.19.4" = _hXDcKRbx;
        "fabric-1.20.2" = _hXDcKRbx;
        "fabric-1.20.6" = _hXDcKRbx;
        "fabric-1.21.1" = _hXDcKRbx;
        "fabric-1.20.4" = _hXDcKRbx;
        "fabric-1.21.3" = _hXDcKRbx;
        "fabric-1.21.4" = _hXDcKRbx;
        "fabric-1.21.5" = _hXDcKRbx;
        "fabric-1.21.8" = _hXDcKRbx;
        "fabric-1.21.10" = _hXDcKRbx;
        "fabric-1.21" = _hXDcKRbx;
        "fabric-1.21.11" = _hXDcKRbx;
        "default" = _hXDcKRbx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "carpet-addons-not-found";
        id = "iIPoKpIW";
        type = "mod";
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
in callPackage fn {}