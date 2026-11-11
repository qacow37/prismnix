{lib, callPackage, ...}:
let
    versions = (let
        _Eic79nQj = {
            "id" = "Eic79nQj";
            "file" = "The_Sculk_Sword-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-/3RuzIpn218GdcQBMFiQx4xSFUnbRnT0b6/tkopLkvxZQHweewuvkcKAMrlWmRU3VRDzGFXhnuySWn7xV1ySeA==";
        };
        _dLXfOwFL = {
            "id" = "dLXfOwFL";
            "file" = "The_Sculk_Sword-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-PAOctG+seAgrckSXT9mBb+M0eNqD9R0wtY6/EKE/5dtmKGGLBySSKhsDpIjnn8ksvkPtdHzcSLbYEJqsqzOIoQ==";
        };
        _p8CnVtFh = {
            "id" = "p8CnVtFh";
            "file" = "thesculksword-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-qGH0Pk6x6IWiaUn2udB5Q2xx1qJ59MnNlTW/TglckyO1jD4f5LELydhEwAivWsB+1UD7hfb7niFHf+cKGeAtBQ==";
        };
        _MGbP3dfk = {
            "id" = "MGbP3dfk";
            "file" = "The_Sculk_Sword-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-kBlfG5Gtecnif3VvSZO2uZ+aTkgBeGtHbtMXTbsHUwnTYtMdakrsv8shMWNA/JULTYRoWfm7rtDGsYiTQe5GZw==";
        };
        _6NQ18AVk = {
            "id" = "6NQ18AVk";
            "file" = "The_Sculk_Sword-1.0.1-Forge-1.20.1.jar";
            "hash" = "sha512-hJynpK0s9Mw6Ml+vxLDp8brKloexMmtBG93uFtXjk/1/4R8HC0W1ZBtfJ1fnQlL8Pzh17eCDI2f9De+d3Ch7mg==";
        };
        _uYWEBocK = {
            "id" = "uYWEBocK";
            "file" = "The_Sculk_Sword-1.0.1-Neoforge-1.21.1.jar";
            "hash" = "sha512-9+8nX5XcOlpSa8d+nNCedSk/C9CJVLmbDfFv8PWJwr23+6wUYeFKbUseSSMdMsSZTNh87qy3J1vNpfGMdXzT2w==";
        };
        _33sRnlnW = {
            "id" = "33sRnlnW";
            "file" = "The_Sculk_Sword-1.0.1-Neoforge-1.21.8.jar";
            "hash" = "sha512-9Bv4ktZAismJsryoTspSc4tEUvaYbFXn9kaoSXbG59QGQdP/fYQYA6igE+/f6mrSW1cbMl0Lg30Ia67yraT14g==";
        };
        _nJopc87h = {
            "id" = "nJopc87h";
            "file" = "The_Sculk_Sword-1.0.1-Fabric-1.21.8.jar";
            "hash" = "sha512-mGEvvesLwmrbm1q5xsH8JozC2QhGaaBTK3MmRaNEjZ4OAr6cAK36TzVoQvhMKI1g6LGzOut4v8/QcbZoJukT3A==";
        };
        _OffKKL15 = {
            "id" = "OffKKL15";
            "file" = "The_Sculk_Sword-1.0.1-Neoforge-26.1.2.jar";
            "hash" = "sha512-hV7AyxDiQO+7JAm23DvuR59VEQnezVZXdUy3JUR8i9tV69E8s2wtUNKNEn9cqKap4PgKoHHCVRpmMjx3awCOzg==";
        };
        _zKFPn3FB = {
            "id" = "zKFPn3FB";
            "file" = "thesculksword-1.0.1-fabric-1.21.11.jar";
            "hash" = "sha512-lC/4jYkLHHTCznTmk+ugFSlWRuATcy7hMR9K+TEuvPWJo5L1qzH9T3RMOz5SNag/8ctEsn6vf0w3IBKyDQiTpw==";
        };
        _IGAAlgZf = {
            "id" = "IGAAlgZf";
            "file" = "thesculksword-1.0.1-forge-1.19.4.jar";
            "hash" = "sha512-clPHEbRCtCmj/6OaCasqW5nMPPs6tEai0q6Gmx7ZbuRC0+FMO5wpeivqs9Lb7Dykl0ARMJNQDRHzQWeP+JeI0A==";
        };
        _EjgkS32r = {
            "id" = "EjgkS32r";
            "file" = "thesculksword-1.0.1-forge-1.19.2.jar";
            "hash" = "sha512-C5zkMVNfUsgc26skdAhNz1qjmgOvIRch/H7YviiPojTIBgu1S4+ox1gOG0mT4QLNcgJGrYX5g8AWTHkev/tQHQ==";
        };
    in {
        "Eic79nQj" = _Eic79nQj;
        "dLXfOwFL" = _dLXfOwFL;
        "p8CnVtFh" = _p8CnVtFh;
        "MGbP3dfk" = _MGbP3dfk;
        "6NQ18AVk" = _6NQ18AVk;
        "uYWEBocK" = _uYWEBocK;
        "33sRnlnW" = _33sRnlnW;
        "nJopc87h" = _nJopc87h;
        "OffKKL15" = _OffKKL15;
        "zKFPn3FB" = _zKFPn3FB;
        "IGAAlgZf" = _IGAAlgZf;
        "EjgkS32r" = _EjgkS32r;
        "forge-1.20.1" = _6NQ18AVk;
        "forge-1.19.4" = _IGAAlgZf;
        "forge-1.19.2" = _EjgkS32r;
        "neoforge-1.20.4" = _dLXfOwFL;
        "neoforge-1.20.6" = _p8CnVtFh;
        "neoforge-1.21.1" = _uYWEBocK;
        "neoforge-1.21.8" = _33sRnlnW;
        "neoforge-26.1.2" = _OffKKL15;
        "fabric-1.21.8" = _nJopc87h;
        "fabric-1.21.11" = _zKFPn3FB;
        "pkg-1.0.0" = _MGbP3dfk;
        "pkg-1.0.1" = _EjgkS32r;
        "default" = _EjgkS32r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thesculksword";
        id = "gqc79pLe";
        type = "mod";
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
in callPackage fn {}