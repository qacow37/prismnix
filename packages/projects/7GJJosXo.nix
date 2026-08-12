{lib, callPackage, ...}:
let
    versions = (let
        _yNXXb4BS = {
            "id" = "yNXXb4BS";
            "file" = "ClientProjectiles-1.0.0+1.21.jar";
            "hash" = "sha512-n9MbNtqRbHYMfqYpGLHlxRA6eUGU5nOz+ZbAEDMr4eEf0j9uaDetzXmeaVEiZQTDG2GxOJCQiUwoIa5GzOvtFA==";
        };
        _qL6T4WNh = {
            "id" = "qL6T4WNh";
            "file" = "ClientProjectiles-1.0.0+1.21.2.jar";
            "hash" = "sha512-4cKkDVvbp8BNS+dbU5nHFjvthEHOtDw171+urlIe0dGUCCs7DvOdJcL/fr2MaH40UJdPRVRfv/tUDmdNsnqxxA==";
        };
        _PisBAeKC = {
            "id" = "PisBAeKC";
            "file" = "ClientProjectiles-1.0.0+1.21.5.jar";
            "hash" = "sha512-JRj91Tb3IAfECNseW1ONBrB8zG1TDw7ZyJGTLBa1MNGeILuuiGJz5Pxya2b4rWDT2D4ya4mLUePZjKXh82r6tA==";
        };
        _u9QWXZ30 = {
            "id" = "u9QWXZ30";
            "file" = "ClientProjectiles-1.0.0+1.21.6.jar";
            "hash" = "sha512-CUH1KhgM0UmtwKTZmYIgqhKXEldqspmOGMIooXkgrbsevyHmvYdHc+QuNNc/auSay+igy7OR59XcTwqUoT/7MQ==";
        };
        _kR5AX5eP = {
            "id" = "kR5AX5eP";
            "file" = "ClientProjectiles-1.0.0+1.21.9.jar";
            "hash" = "sha512-FkCfyfTncM4aocqOd47OqzcPk9rSSbhGsk+8zKJViKsABrvpIr9e1Dn7vdTWjM8k5M2Dmsev47qxCXbDePXMJw==";
        };
        _3jVUXHhe = {
            "id" = "3jVUXHhe";
            "file" = "ClientProjectiles-1.0.1+1.21.9.jar";
            "hash" = "sha512-plDJg1vtLAgv0VF6WRSzAKOmFkCrunP8qFjpsb+tJUsszLNYhpNvN1JwrXdvW8GyhSloFAtF+dKcKPz4HLAMYQ==";
        };
        _1oXC1t2y = {
            "id" = "1oXC1t2y";
            "file" = "ClientProjectiles-1.0.1+1.21.jar";
            "hash" = "sha512-blCEmzrk2gu4nugE9zd6w6/9KX0BScym/J6ANVBR8Ulk45tyw4efLDeXTf1kEslcqlCNTYcU8aTJGx2q6xlvtg==";
        };
        _HqhvvaHI = {
            "id" = "HqhvvaHI";
            "file" = "ClientProjectiles-1.0.1+1.21.2.jar";
            "hash" = "sha512-zpG2D5MQlZluB0ujDiGcTtM22imNXKGlMxVGwg13T+XKQ3YEB42uhOX1TNeernfg00ST/VIh+Ro+xUEKs+9+rQ==";
        };
        _k5QeIrVn = {
            "id" = "k5QeIrVn";
            "file" = "ClientProjectiles-1.0.1+1.21.5.jar";
            "hash" = "sha512-r0OQ0pOaJX1UpGyJDj3/hVieIarxUIQDO6Ttl9yQ0ud639XbDRqxj1jV9L1KeMg5bpSakNYayGUUrg+mGK4feg==";
        };
        _m8T7GKiV = {
            "id" = "m8T7GKiV";
            "file" = "ClientProjectiles-1.0.1+1.21.6.jar";
            "hash" = "sha512-UTO8EVR5aDjaAPTSTVr64dMDssnUuwcKxRg5pRUBfuiJuw1RRpAai+7cFR4Q8ASwHTBXHM6VJEe08tG5HquZbA==";
        };
        _ARrDIbVz = {
            "id" = "ARrDIbVz";
            "file" = "ClientProjectiles-1.0.2+1.21.jar";
            "hash" = "sha512-N3nALR7/56BB2KYYrewPKkArEWlDk8LR/M7S0xvUeMGDQ22KMuD3EvXnJNuICIylkJBn/0iOtlZgbj+2mty0Ww==";
        };
        _pX42FNNg = {
            "id" = "pX42FNNg";
            "file" = "ClientProjectiles-1.0.2+1.21.2.jar";
            "hash" = "sha512-sMjgW0C8FS1QpPVmg1vnwnETXIPLTMu/297RuKkVfjAKqHExL/eXt9iMPdh6gOwtUhJ3OKJ/3xBpDriurbDfxg==";
        };
        _In8pBLhb = {
            "id" = "In8pBLhb";
            "file" = "ClientProjectiles-1.0.2+1.21.5.jar";
            "hash" = "sha512-mDhwGs5t5wdMK+3zuOL+K3c/R6uCKyPOZjabjQX9LRbg0Fr1ovm8DSWDke/w4vlchczdWcsT+UE97kf9mdctqw==";
        };
        _GhOzjFtH = {
            "id" = "GhOzjFtH";
            "file" = "ClientProjectiles-1.0.2+1.21.6.jar";
            "hash" = "sha512-u/x6RW+3+aVgtovc6ejk0x+40wINW3mOk9+MuDiv/Zf3/ULSnr0VMteU/ATIX2lBNxUPU7ztvhXXi+prcZgIkA==";
        };
        _k0Cvf5gV = {
            "id" = "k0Cvf5gV";
            "file" = "ClientProjectiles-1.0.2+1.21.9.jar";
            "hash" = "sha512-03Mp3iH7V7+o+YhYKCCmCFG2YvE6GAKPxGJzByaLjT1OGoLSjOThg6HFROtWaJ4p8HansfdRkkQPk+UoY2Ekfg==";
        };
    in {
        "yNXXb4BS" = _yNXXb4BS;
        "qL6T4WNh" = _qL6T4WNh;
        "PisBAeKC" = _PisBAeKC;
        "u9QWXZ30" = _u9QWXZ30;
        "kR5AX5eP" = _kR5AX5eP;
        "3jVUXHhe" = _3jVUXHhe;
        "1oXC1t2y" = _1oXC1t2y;
        "HqhvvaHI" = _HqhvvaHI;
        "k5QeIrVn" = _k5QeIrVn;
        "m8T7GKiV" = _m8T7GKiV;
        "ARrDIbVz" = _ARrDIbVz;
        "pX42FNNg" = _pX42FNNg;
        "In8pBLhb" = _In8pBLhb;
        "GhOzjFtH" = _GhOzjFtH;
        "k0Cvf5gV" = _k0Cvf5gV;
        "fabric-1.21" = _ARrDIbVz;
        "fabric-1.21.1" = _ARrDIbVz;
        "fabric-1.21.2" = _pX42FNNg;
        "fabric-1.21.3" = _pX42FNNg;
        "fabric-1.21.4" = _pX42FNNg;
        "fabric-1.21.5" = _In8pBLhb;
        "fabric-1.21.6" = _GhOzjFtH;
        "fabric-1.21.7" = _GhOzjFtH;
        "fabric-1.21.8" = _GhOzjFtH;
        "fabric-1.21.9" = _k0Cvf5gV;
        "fabric-1.21.10" = _k0Cvf5gV;
        "fabric-1.21.11" = _k0Cvf5gV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "client-projectiles";
            id = "7GJJosXo";
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
in callPackage fn {version="k0Cvf5gV";}