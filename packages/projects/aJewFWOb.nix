{lib, callPackage, ...}:
let
    versions = (let
        _WGfszWj2 = {
            "id" = "WGfszWj2";
            "file" = "synaxis-1.0.4.jar";
            "hash" = "sha512-ywJjCVmkCtqqLGO76nT/0qpnwIfMdvIp72PTzSX/q1hUNZXp3AX7As/eCteuQDSN+M20f1LPd28SiaTtd1wfug==";
        };
        _69USAn7M = {
            "id" = "69USAn7M";
            "file" = "synaxis-1.1.7.jar";
            "hash" = "sha512-1mxFrtRsa8+CpJwLI3TFBp7TCpgIDQ81Qy75NMJow6gxDbN9L9abZVYDECRYVH2eEIwUB6ji+C4BlAS+9H5eag==";
        };
        _Th1GDsiT = {
            "id" = "Th1GDsiT";
            "file" = "synaxis-1.2.0.jar";
            "hash" = "sha512-jZ6pMqBlJSnsZ8rdkTSW3ZXtQKkeYR78vccd1BoZ/GQVPcfBZTjqFblPEIHpdx+07q4zKT7GZTutpLf31dToUA==";
        };
        _KnVJhNRQ = {
            "id" = "KnVJhNRQ";
            "file" = "synaxis-1.2.1.jar";
            "hash" = "sha512-DI3KVUA6bsMCOA1UQF4J7mociyYZ1YgZhGVNqrppwHwCCUzWA/81Or+w8sKSesnd0tqlFtAuxqGiy0Px8CLGLg==";
        };
        _idBeMbm2 = {
            "id" = "idBeMbm2";
            "file" = "synaxis-1.4.3.jar";
            "hash" = "sha512-XH40Ocdn6XbchrQXA14IA05Z86gz2SmwknhqQuVo1mkOaDUCYj5C78nqtEu9ApLwyshXZnotX8G7Zti7pwY2nw==";
        };
    in {
        "WGfszWj2" = _WGfszWj2;
        "69USAn7M" = _69USAn7M;
        "Th1GDsiT" = _Th1GDsiT;
        "KnVJhNRQ" = _KnVJhNRQ;
        "idBeMbm2" = _idBeMbm2;
        "neoforge-1.21.1" = _idBeMbm2;
        "default" = _idBeMbm2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "synaxis";
            id = "aJewFWOb";
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