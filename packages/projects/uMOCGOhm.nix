{lib, callPackage, ...}:
let
    versions = (let
        _T6vMbjvP = {
            "id" = "T6vMbjvP";
            "file" = "gqc-1.0-SNAPSHOT.jar";
            "hash" = "sha512-l1+7oP2PJVUrOZlaH7vJBRhrMc183+kYDXoLp02GW8Y66170iXHJK96kXiXJTmcFClUASSH3j7/iDjIduOU1sg==";
        };
        _PC83dRKF = {
            "id" = "PC83dRKF";
            "file" = "gqc-1.0.jar";
            "hash" = "sha512-0qr/KmclHFnt5ip3OOySFB+lFZYrcPnB883rmJaXDT/ETuyCmpKlGN02E/IF2eaC7mufDEEY/cbB0mSMlj3rWg==";
        };
        _UsOJ1pnM = {
            "id" = "UsOJ1pnM";
            "file" = "_90gqCreateMod-1.0.jar";
            "hash" = "sha512-cZzr30glaN8MITMgaDQ3oOjTb3RnZmGZu/zLGjwUFNP4nV1hEbg0dGCu+mv44uuW+Q2UkK7Kvnl+bbDPDNxEYg==";
        };
        _chgCkRKG = {
            "id" = "chgCkRKG";
            "file" = "_90gqCreateMod-1.0.jar";
            "hash" = "sha512-kcZ3Pyb9i4rEEShMLz3EOO0yXoPIT9uW+3zqTi/nmfRpcuRUo1K4lXRB7VrpOvI8d5+PVedudpfmpF2xJzSbZQ==";
        };
        _AeAa92dz = {
            "id" = "AeAa92dz";
            "file" = "_90gqCreateMod-1.0.jar";
            "hash" = "sha512-e4Y75fyZvdXk1jqHGVouVsn01EujnLsgQEuZ7ORSDOctIRmeYTbRPKHpPTzmTc577rvoGbq2rOmsnSbztGO8Zw==";
        };
        _fC3nqeF8 = {
            "id" = "fC3nqeF8";
            "file" = "_90gqCreateMod-1.0.jar";
            "hash" = "sha512-09deKknsGGtf22i40c2bF0fJdKkqF/+LnCASJNyisMV6UXHIkHMtFbfMfQ28rc2QubHEZ4ttxpzVY87N7UPGZQ==";
        };
        _x3ip1P93 = {
            "id" = "x3ip1P93";
            "file" = "_90gqCreateMod-1.0.jar";
            "hash" = "sha512-+s3K4rI3CZxm8Wxp3o1Wz3+4vvXyh5J/jMl3bnfYWJKYqCFHQ0xXeP+bc9B81v21me629gS63mJpjQ4YkHq0Ww==";
        };
        _APk2x6fU = {
            "id" = "APk2x6fU";
            "file" = "createmoney-neoforge-1.0.0.jar";
            "hash" = "sha512-Dxj2FaQGJorQCPJ3ugdP7y4nAbZ7pVzdWTZWhImE3U5vgZH23t3Rglh79gC/eG0w25pKeX1wEnDGNSDRAON+jw==";
        };
        _jOHoXPjn = {
            "id" = "jOHoXPjn";
            "file" = "_90gqCreateMod-1.0.jar";
            "hash" = "sha512-n3UhsYK53fNE0R9CJtmnRGwqesqHHx8tkXpHCVr2n4SkReZ9/GUfr6Up7bJywP0Jp0Sx8uJEQgZBrblpXCJ/Ww==";
        };
        _RiYCprCA = {
            "id" = "RiYCprCA";
            "file" = "_90gqCreateMod-1.0+1.21.2.jar";
            "hash" = "sha512-3q+M8rr8v2lRsIGUpSd/XfNdWIUptT86HfcwbjZYCo6RgG1bHRyO+GASUvoppOMssqyxOaIpxt+eS3F3eyhY2A==";
        };
    in {
        "T6vMbjvP" = _T6vMbjvP;
        "PC83dRKF" = _PC83dRKF;
        "UsOJ1pnM" = _UsOJ1pnM;
        "chgCkRKG" = _chgCkRKG;
        "AeAa92dz" = _AeAa92dz;
        "fC3nqeF8" = _fC3nqeF8;
        "x3ip1P93" = _x3ip1P93;
        "APk2x6fU" = _APk2x6fU;
        "jOHoXPjn" = _jOHoXPjn;
        "RiYCprCA" = _RiYCprCA;
        "forge-1.19.2" = _T6vMbjvP;
        "forge-1.20.4" = _PC83dRKF;
        "fabric-1.20.6" = _UsOJ1pnM;
        "fabric-1.20.4" = _chgCkRKG;
        "fabric-1.19.2" = _AeAa92dz;
        "fabric-1.19.4" = _fC3nqeF8;
        "fabric-1.21" = _jOHoXPjn;
        "fabric-1.21.1" = _jOHoXPjn;
        "fabric-1.21.2" = _RiYCprCA;
        "fabric-1.21.3" = _RiYCprCA;
        "neoforge-1.20.6" = _APk2x6fU;
        "pkg-1.0" = _jOHoXPjn;
        "pkg-1.0+1.21.2" = _RiYCprCA;
        "default" = _RiYCprCA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-money";
        id = "uMOCGOhm";
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