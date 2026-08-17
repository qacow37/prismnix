{lib, callPackage, ...}:
let
    versions = (let
        _IjkCTQ7n = {
            "id" = "IjkCTQ7n";
            "file" = "insurgents-0.1.0a-forge-1.20.1.jar";
            "hash" = "sha512-a4BAjgKR7DRrDDrJ3PD7GxXZd3KXG68lrCddNu8PaVDL64F0DRF5uD06SqO9GDoaRuLor80whmAAG1ddC9Lxtw==";
        };
        _nujPI8JQ = {
            "id" = "nujPI8JQ";
            "file" = "insurgents-0.2.0a-forge-1.20.1.jar";
            "hash" = "sha512-Bqx5sdHAFnQgazsB/Wgf6ypfehbkCIlPC/qv0ReE0DC5Ht6aj8wngcCUELdFexrT6d4F4aAhqy0YtnlfnnSRyw==";
        };
        _CnrWUT4C = {
            "id" = "CnrWUT4C";
            "file" = "insurgents-0.3.0a-forge-1.20.1.jar";
            "hash" = "sha512-eu44s1jIspMIfIBM9IuFwdA98dUBnJ3HOj1TuJmaykdAJbX/H4hP/EMEBduKHkvntl1HyZudli/MII5U1JlIdQ==";
        };
        _X0Tw54T4 = {
            "id" = "X0Tw54T4";
            "file" = "insurgents-0.3.1a-forge-1.20.1.jar";
            "hash" = "sha512-jUzkDU1LWCrClV8By0MXXqzasr9EgpTa0/D3xf6Bvs0K6+B34npqagGQ1L+6P3Og09zexhXaQqmB+Rnd/qTtww==";
        };
        _eOVz1yUn = {
            "id" = "eOVz1yUn";
            "file" = "insurgents-0.4.0a-forge-1.20.1.jar";
            "hash" = "sha512-SHcDl/S+wALnlAm85Gl5qTBWVKR9/S9lRLIeIV1Bn+QI5jljrAKyDRJtb4uJhB8VDE6ya7RoQdqwhEplvTx81g==";
        };
        _90mpJqfl = {
            "id" = "90mpJqfl";
            "file" = "insurgents-0.4.1a-forge-1.20.1.jar";
            "hash" = "sha512-wsZClG8N8EWsNpbdmUMYMeiPNp8BJG5NzvdNVuKfQ3/QacqUOfXN4Kbv6NIWX6KVtaJ+O9IlA9QGO0tFYYvsrA==";
        };
        _nYzy8fbZ = {
            "id" = "nYzy8fbZ";
            "file" = "insurgents-0.4.2a-forge-1.20.1.jar";
            "hash" = "sha512-zRzIJpI3tPXC5B3HyvMIocWHcT6dYDdCpETcorlWGQCVtUX9IPsbKwHgvBr/X9CD+yLgo87IVAsuj9BtxXB1aQ==";
        };
        _AVMaYWqM = {
            "id" = "AVMaYWqM";
            "file" = "insurgents-0.6.0b-forge-1.20.1.jar";
            "hash" = "sha512-3ynBC/2gJlfCHXKb6rq+YOEODUvxvPfdZZgaM/dXJiOhlzVkwnxuNerw7bmOHRVvbyL4UNBF8SzR4v7Ima8iAw==";
        };
        _mAupVxiO = {
            "id" = "mAupVxiO";
            "file" = "insurgents-0.7.0b-forge-1.20.1.jar";
            "hash" = "sha512-vilhh56u67xTLgIk6b38uiGKMeUmOZ9frdO4BOijezLzpbENkW88jRRmuxJsCfy9qu8JnuVBpHudGH92Xqn5hw==";
        };
        _QlSYnA6Z = {
            "id" = "QlSYnA6Z";
            "file" = "insurgents-0.7.1b-forge-1.20.1.jar";
            "hash" = "sha512-uIEmQ8IcOOSEw5fh6KQXOiFf5/urjqI7MCEDeqvGyFAoedkgynZwqOOVzzR1kLjRYgk5JGSMjCHY/ZjuCyamfg==";
        };
        _i0sndxrA = {
            "id" = "i0sndxrA";
            "file" = "insurgents-0.7.2b-forge-1.20.1.jar";
            "hash" = "sha512-yOXmUDAOl0drgLGf0iwx5+tAu17iUIkNyKYL5cVoQpEM5Nw6V40B6CO7hYv16eHuc0Tr2Q2sVWUrlCd9dZnHCg==";
        };
        _MYoDw8QS = {
            "id" = "MYoDw8QS";
            "file" = "insurgents-0.8.0b-forge-1.20.1.jar";
            "hash" = "sha512-MoY8HpFGgM5EdVgqAMWR7evw3f0JgOi1qajxZhW2tu1oKloXKVw2HLEQlnJGC1SIwIKry5K2n7zVfg9KjRmWxA==";
        };
        _jO3wtkJn = {
            "id" = "jO3wtkJn";
            "file" = "insurgents-1.0.0r-forge-1.20.1.jar";
            "hash" = "sha512-euubGTgBnD8dK3hO9dAM42i7S/3y4dpMhhxO05dtMqDi9r/AJ1vAQXJxyyVGw20RWX+aV76G1z6y1sWcCAq4FA==";
        };
        _8UcZZrOx = {
            "id" = "8UcZZrOx";
            "file" = "insurgents-1.0.1r-forge-1.20.1.jar";
            "hash" = "sha512-RhFJRDHIK9EHme5cdtAgRITucV7nfflg74JxoBJ3Y29zM1wToK2IwwukpFnX/B++uj8SzszTl8VkIINHvz+U4Q==";
        };
        _1fyiN2pI = {
            "id" = "1fyiN2pI";
            "file" = "insurgents-1.1.0r-forge-1.20.1.jar";
            "hash" = "sha512-jQA3xB4oSRD/d6Yj4Kz2eehq+UMy9KMI0E6Mgo1Vajae/by6e0IatP1yBMckRJEWVSqjQOnWh826pXZFgRG8/Q==";
        };
        _evyIn5W4 = {
            "id" = "evyIn5W4";
            "file" = "insurgents-1.1.1r-forge-1.20.1.jar";
            "hash" = "sha512-WdHgUGnwnecNR0BApTtnHTPsfTfXT5qds2bhDf30/pg5aI0qKkBwnuK5wz6hnJaMmViJKUnyvuEAOswQl6Rl8w==";
        };
        _lv2SQ2fz = {
            "id" = "lv2SQ2fz";
            "file" = "insurgents-1.2.0r-forge-1.20.1.jar";
            "hash" = "sha512-El8cztviyzKtZyl/fXJxn5Vw5GXj8dgGzcfqf/4N8uoq2nlQAaBY/QG0q6zXuchsdKmCRxQn6iTf2toDbiGGMQ==";
        };
    in {
        "IjkCTQ7n" = _IjkCTQ7n;
        "nujPI8JQ" = _nujPI8JQ;
        "CnrWUT4C" = _CnrWUT4C;
        "X0Tw54T4" = _X0Tw54T4;
        "eOVz1yUn" = _eOVz1yUn;
        "90mpJqfl" = _90mpJqfl;
        "nYzy8fbZ" = _nYzy8fbZ;
        "AVMaYWqM" = _AVMaYWqM;
        "mAupVxiO" = _mAupVxiO;
        "QlSYnA6Z" = _QlSYnA6Z;
        "i0sndxrA" = _i0sndxrA;
        "MYoDw8QS" = _MYoDw8QS;
        "jO3wtkJn" = _jO3wtkJn;
        "8UcZZrOx" = _8UcZZrOx;
        "1fyiN2pI" = _1fyiN2pI;
        "evyIn5W4" = _evyIn5W4;
        "lv2SQ2fz" = _lv2SQ2fz;
        "forge-1.20.1" = _lv2SQ2fz;
        "default" = _lv2SQ2fz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "insurgents";
            id = "4bgfIYJv";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}