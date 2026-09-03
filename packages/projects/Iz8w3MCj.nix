{lib, callPackage, ...}:
let
    versions = (let
        _An9tiyZ1 = {
            "id" = "An9tiyZ1";
            "file" = "dlib-1.0.2.jar";
            "hash" = "sha512-HcvXBTUiCbEfn1s3mKLfcprYfcrZQOssByc7Y0eSeg+eiuaWbwMgM5H95Ir5TcJSeJ5y4OoUKpLDMeqcHpSsQQ==";
        };
        _yr0wJQRQ = {
            "id" = "yr0wJQRQ";
            "file" = "dlib-1.4.0.jar";
            "hash" = "sha512-IkhxIp28YQJntuyWblMyEJisCroODOdhUKIqkOWASFAtrALHVz0m6c2yYgbzqapJBQU2DOAe2Rs7Lz/F8oUJYg==";
        };
        _tsAbSZoH = {
            "id" = "tsAbSZoH";
            "file" = "dlib-1.4.1.jar";
            "hash" = "sha512-3NOBr09D7ShLbHDwh6B6W1krvlLulFrA9QHdkWOilR5SYeqICulN41ZZDbs/JIleUCEN34DefM0XvGvX/ZBaFw==";
        };
        _5u7jnnr0 = {
            "id" = "5u7jnnr0";
            "file" = "dlib-1.4.2.jar";
            "hash" = "sha512-S/xYYAPiIsxUrR2NxKZxv5zT5qzfOfkcm6wquROHeiL79XsuRYgm47psFMCXba4lcMF5cJKuPPILMh/GbaoMMg==";
        };
        _eR9QqNIB = {
            "id" = "eR9QqNIB";
            "file" = "dlib-1.4.5.jar";
            "hash" = "sha512-Z7EBStf7b13oEBL8t/OUi9stmIIw1vT1Dh93t2eE/kwctrxVUiEW1yPy7TAuJThu8HsyVA844fii3ep3C6Vb/g==";
        };
        _KMuHM3AA = {
            "id" = "KMuHM3AA";
            "file" = "dlib-1.4.6.jar";
            "hash" = "sha512-AleKAkzsQhVw0pMn5trv9Pf25ILiWbFypkPNAmJQneSnYKpOKvtGUNjL+qDbuBZtLUGLyyezr7VZ8OQcpBrjdQ==";
        };
        _6Tb5H0Vs = {
            "id" = "6Tb5H0Vs";
            "file" = "dlib-1.4.7.jar";
            "hash" = "sha512-Uij1hy9Fsy6To0OGfEefBAiDrzGdRi0Wc2KLsT0zh7rpzUMOWHzPMszR+YwD3jR/bnv833cGkADOo9tfamnMUA==";
        };
        _C9RcONFr = {
            "id" = "C9RcONFr";
            "file" = "dlib-1.4.8.jar";
            "hash" = "sha512-msiSklTj7f/DVO5rAa4cLQ58GcUUBxSh0riH71b2IULGfu+xT1pAuN2Ag7XlRWuH91kwVXnG4o2j22exuQWLSw==";
        };
        _sKaYP1Mj = {
            "id" = "sKaYP1Mj";
            "file" = "dlib-1.4.9.jar";
            "hash" = "sha512-l/QctvqBSRW9XkN35qzZxudj0j9tvH7VDoOvbXNB1UUQXJpZ92BAm3v1N/7/JnUdQR1kaknF3rEuVbRn2mw/mg==";
        };
        _be2qXUwX = {
            "id" = "be2qXUwX";
            "file" = "dlib-1.4.9-1.21.11.jar";
            "hash" = "sha512-UIXLUKe4tTBsZgWeD4dLfMXgkidBSsR0JfQQ4pnnyQ+6Epe7igfZ1vXN9jpJ7Pe7U8SRGpzx1mMjQ5XA1gQRDw==";
        };
        _kSb29tfB = {
            "id" = "kSb29tfB";
            "file" = "dlib-1.4.10-1.21.11.jar";
            "hash" = "sha512-qkqRvkBskYH2lP2KPhmrP6/HmN2eYBk/cPRK+kKnLAKZFQb6jpZsvMQsXdY8MC/3I14tirhpHkfyniqzdR4z0g==";
        };
    in {
        "An9tiyZ1" = _An9tiyZ1;
        "yr0wJQRQ" = _yr0wJQRQ;
        "tsAbSZoH" = _tsAbSZoH;
        "5u7jnnr0" = _5u7jnnr0;
        "eR9QqNIB" = _eR9QqNIB;
        "KMuHM3AA" = _KMuHM3AA;
        "6Tb5H0Vs" = _6Tb5H0Vs;
        "C9RcONFr" = _C9RcONFr;
        "sKaYP1Mj" = _sKaYP1Mj;
        "be2qXUwX" = _be2qXUwX;
        "kSb29tfB" = _kSb29tfB;
        "fabric-26.2" = _sKaYP1Mj;
        "fabric-1.21.11" = _kSb29tfB;
        "default" = _kSb29tfB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "drypted-lib";
        id = "Iz8w3MCj";
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