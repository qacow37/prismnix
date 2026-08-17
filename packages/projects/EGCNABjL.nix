{lib, callPackage, ...}:
let
    versions = (let
        _Jd82U7m4 = {
            "id" = "Jd82U7m4";
            "file" = "Limbs-1.18.2-1.0.0.jar";
            "hash" = "sha512-9/jVMtMamNFPDQE20cIByJMpgwci8d3/PBG2U0WYm4j8JQCx3Rvo08CSkNorXH7+PGGkZVoI3pKpcJJuIIgppg==";
        };
        _kaVsZOle = {
            "id" = "kaVsZOle";
            "file" = "Limbs-1.18.2-1.0.1.jar";
            "hash" = "sha512-qnK19TG/Db3AbjqazXJ+sET6i5pseqH/CnsFLPvujRnJ0xFQk+pbvXpjALzPCwRtQXeq4wvG/S1LLmxARCb+hQ==";
        };
        _FkLTrmW2 = {
            "id" = "FkLTrmW2";
            "file" = "Limbs-1.19.1-1.0.1.jar";
            "hash" = "sha512-69vbCzT8ANbH8EZ3sLOoheu0+XU2ru8WSpEkX5Fv8/YXuUNb+8ZxdwUau7WWGs/ybtUjYShxIYKkCFd9ECo4LA==";
        };
        _zVOktb7j = {
            "id" = "zVOktb7j";
            "file" = "Limbs-1.19.3-1.1.0.jar";
            "hash" = "sha512-KuJQZNsHLVKiKR1uv39Ig9l6u0TmBlVILn/aZ9MWk+OuID0em1uYBA1i7WqJBzxRDll1kI7YbrfIvkgkv2dzGQ==";
        };
        _IRWyDIn8 = {
            "id" = "IRWyDIn8";
            "file" = "Limbs-1.19.4-1.2.0.jar";
            "hash" = "sha512-q3odTUug1CKWRZxfFT9J8wIcA8RD96if5AxR8RZVNx7t05Jo9rYA6livbpYP5MSLkVNlZNj5upQr/DJBCu63wQ==";
        };
        _lqFSL5iV = {
            "id" = "lqFSL5iV";
            "file" = "Limbs-1.20.1-2.0.0.jar";
            "hash" = "sha512-OATSG4fEMgK2OaUIj7H+a1lVDWfdnvJ0JySbggzzRquWK11vx+bJ8tmcQg+h2DDY9Vn5DhYn3UQIJKfJPVeLdQ==";
        };
        _uCBw7Tbu = {
            "id" = "uCBw7Tbu";
            "file" = "Limbs-1.20.1-2.0.1.jar";
            "hash" = "sha512-CZJCKVJcmkS4mi+cHvdhjxQlK7DCcUQXc4JqzBdbSzjcfs69bYjFOKentGUV4n9ZvCnLVxEmb3mbU54RXmREoA==";
        };
        _fH0p3KiY = {
            "id" = "fH0p3KiY";
            "file" = "Limbs-1.20.1-2.0.2.jar";
            "hash" = "sha512-Bssz0Zwwp1yBMTYe0Vm2LkoldpacK+DvJW5fq1INJYP5IQxAOYi1UQ8r1PU59TUIkbAZl4jD6/G+9ggXhXjjfw==";
        };
        _MQEgsFXZ = {
            "id" = "MQEgsFXZ";
            "file" = "Limbs-1.20.2-3.0.0.jar";
            "hash" = "sha512-TNxdHhW0Om+rXdkXFv7rfSYU22hnp6VcZ5btV6KSm7AJZAJWpGAVpy4jvgYYHm3/ObXz23HSmfZQhUrIwQKB3Q==";
        };
        _CUc5LD59 = {
            "id" = "CUc5LD59";
            "file" = "Limbs-1.20.4-4.0.0.jar";
            "hash" = "sha512-GVVAbD+aoREy6gd+nMjOkm+fHH9K/EC2IlAtaqrg1T8x4wzaUV6VZGMhhMnh5THpy7rn6uhL/sNLyjpKDlNQHA==";
        };
        _suYhQKTO = {
            "id" = "suYhQKTO";
            "file" = "Limbs-1.20.6-5.0.0.jar";
            "hash" = "sha512-DQlhrswQWVMK7EM/06001vl8S91PM0nqrtvnCteXrny754PYZ+rJFi2WYxjerZ+RfCKPu4aEVSWy4mmINchv6A==";
        };
        _U5fjB5ob = {
            "id" = "U5fjB5ob";
            "file" = "Limbs-1.21-6.0.0.jar";
            "hash" = "sha512-2IdqBxwAS1ciAx9zdUH3ahNKFnuv5EO+FWd7Q78W52duy2G33dIfT52Y5FZ/vKjtBhzriTwIiPhml56KrgMPQw==";
        };
        _54e4K6Hb = {
            "id" = "54e4K6Hb";
            "file" = "Limbs-1.21-6.0.1.jar";
            "hash" = "sha512-o3FFcHNaJZb/Iclw/RdBCcAJfPULmsGWVtJ/G7mDCZOfNXPZl8dal3dw9O4HvAwpLvMHWKWAVDwHMV3jQesprg==";
        };
        _1nW845mJ = {
            "id" = "1nW845mJ";
            "file" = "Limbs-1.20.1-2.0.3.jar";
            "hash" = "sha512-FDQRtThLnqTgeQ8ub22nkioDSDPD77ZU6oVdqosfeh9XeaprQ2fY/9g58eJxvJbRDneGfaQK7BJGCJL8sWIvtw==";
        };
        _WSxacJXm = {
            "id" = "WSxacJXm";
            "file" = "Limbs-1.20.1-2.0.4.jar";
            "hash" = "sha512-RBAEIGPC9nGfZCs7r+yCxTgnoEUtCbyGjvY0mcj/y03gkNOOASSNfHUTXgnJTnzt5MV5Sqzs+bnhCzWEgyBQEw==";
        };
        _6yTfypT9 = {
            "id" = "6yTfypT9";
            "file" = "Limbs-1.21.1-6.0.2.jar";
            "hash" = "sha512-bgJVw9Uf3yM24nZtcK0WZoaGD5c4Hspg5l1i8WFlMFTdbce68bSNMR7f71fpSZXCQgAs8civ+ogtywqs2pbJmA==";
        };
    in {
        "Jd82U7m4" = _Jd82U7m4;
        "kaVsZOle" = _kaVsZOle;
        "FkLTrmW2" = _FkLTrmW2;
        "zVOktb7j" = _zVOktb7j;
        "IRWyDIn8" = _IRWyDIn8;
        "lqFSL5iV" = _lqFSL5iV;
        "uCBw7Tbu" = _uCBw7Tbu;
        "fH0p3KiY" = _fH0p3KiY;
        "MQEgsFXZ" = _MQEgsFXZ;
        "CUc5LD59" = _CUc5LD59;
        "suYhQKTO" = _suYhQKTO;
        "U5fjB5ob" = _U5fjB5ob;
        "54e4K6Hb" = _54e4K6Hb;
        "1nW845mJ" = _1nW845mJ;
        "WSxacJXm" = _WSxacJXm;
        "6yTfypT9" = _6yTfypT9;
        "forge-1.18.2" = _kaVsZOle;
        "forge-1.19" = _FkLTrmW2;
        "forge-1.19.1" = _FkLTrmW2;
        "forge-1.19.2" = _FkLTrmW2;
        "forge-1.19.3" = _zVOktb7j;
        "forge-1.19.4" = _IRWyDIn8;
        "forge-1.20.1" = _WSxacJXm;
        "neoforge-1.20.1" = _WSxacJXm;
        "neoforge-1.20.2" = _MQEgsFXZ;
        "neoforge-1.20.4" = _CUc5LD59;
        "neoforge-1.20.6" = _suYhQKTO;
        "neoforge-1.21" = _54e4K6Hb;
        "neoforge-1.21.1" = _6yTfypT9;
        "default" = _6yTfypT9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "limbs";
            id = "EGCNABjL";
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