{lib, callPackage, ...}:
let
    versions = (let
        _xX2eF8Rm = {
            "id" = "xX2eF8Rm";
            "file" = "wills-farming-tweaks-1.0.0.jar";
            "hash" = "sha512-jBJJPXjQj7XVE7xGhlSI0O3YXeOymOS+uya2uqRDXKKnR0NQR2d+RX33ibcSH6kEkcf8rghfHN1ua9k69XYJlA==";
        };
        _JAHvHShW = {
            "id" = "JAHvHShW";
            "file" = "wills-farming-tweaks-1.0.1.jar";
            "hash" = "sha512-V4KE8VZdVgm/5gPbhrzIrXbGMXO0YdW4jNcI45tM1fd6vPsDyhise4eLmXgg3vAoMKQ96eKbiJF48AUS9sY8Fg==";
        };
        _jlCYOXle = {
            "id" = "jlCYOXle";
            "file" = "wills-farming-tweaks-1.0.2.jar";
            "hash" = "sha512-kTTV++ax2/UVG0KaKvBB4mbQofZRQR/Lky/mfdltZc9vwAiYi8BZNwGKkRbWWAWkicg8clJx46G7JC3kY2K7HQ==";
        };
        _iabnqyV4 = {
            "id" = "iabnqyV4";
            "file" = "wills-farming-tweaks-1.0.3.jar";
            "hash" = "sha512-EZd19Cw/tvdHEPurwZWF0j7K31D7wSPDTRAqiBYM0YgZ5xl97Kk17IEEcJHuRHvqtvAsYChnlCye4dadnuaMdA==";
        };
        _FMC8dq6H = {
            "id" = "FMC8dq6H";
            "file" = "wills-farming-tweaks-1.0.4.jar";
            "hash" = "sha512-9sInDtyIztMchWQpMP1WBnugqwd+/R6m7a8OsvcfpGbv6pu3A9wSGPmG0oVMiFwpC6UM/dof9wwRVfvTeL7j4w==";
        };
        _q37Tmmg9 = {
            "id" = "q37Tmmg9";
            "file" = "wills-farming-tweaks-1.0.5.jar";
            "hash" = "sha512-Djxh3WdhFrHQtCuzFc7bKpqGlG3XmJn9lfzAuDUdXo1tKwfoXx7ZpvoMoRHleDB8TVHxLACB8YDq0ZdLJk8EWw==";
        };
        _tx3YtkKW = {
            "id" = "tx3YtkKW";
            "file" = "wills-farming-tweaks-1.0.6.jar";
            "hash" = "sha512-zPMwtVy9XTIkV+9SJ5TejL54hBf6IjWLFaKAbHhrNERgrx7V3svhN4AJp0j1R0/8f1l948m1x6GX40PMPPwz+g==";
        };
        _x9faumth = {
            "id" = "x9faumth";
            "file" = "wills-farming-tweaks-1.0.7.jar";
            "hash" = "sha512-+jvmPJIRkfEhXdb4fCWoL1tPlK30bEhCAGd38YXcj6DyQfBR3ngYC5gNgta3x8kzNrncaWRJcf6za4fMjIYjYg==";
        };
        _ZeT1Aww0 = {
            "id" = "ZeT1Aww0";
            "file" = "wills-farming-tweaks-1.0.8.jar";
            "hash" = "sha512-WkOO5RQm9tzppmomOrzAi0pTQEmm7wibl1sNprnAfG61KsRKw8Hea33Giu276qp/NTVPz2mqf6v196fO/fQFhA==";
        };
    in {
        "xX2eF8Rm" = _xX2eF8Rm;
        "JAHvHShW" = _JAHvHShW;
        "jlCYOXle" = _jlCYOXle;
        "iabnqyV4" = _iabnqyV4;
        "FMC8dq6H" = _FMC8dq6H;
        "q37Tmmg9" = _q37Tmmg9;
        "tx3YtkKW" = _tx3YtkKW;
        "x9faumth" = _x9faumth;
        "ZeT1Aww0" = _ZeT1Aww0;
        "fabric-1.21.1" = _xX2eF8Rm;
        "fabric-1.21.2" = _JAHvHShW;
        "fabric-1.21.3" = _jlCYOXle;
        "fabric-1.21.4" = _iabnqyV4;
        "fabric-1.21.5" = _FMC8dq6H;
        "fabric-1.21.6" = _q37Tmmg9;
        "fabric-1.21.8" = _tx3YtkKW;
        "fabric-1.21.11" = _x9faumth;
        "fabric-26.1" = _ZeT1Aww0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wills-farming-tweaks";
            id = "OAAPRdFq";
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
in callPackage fn {version="ZeT1Aww0";}