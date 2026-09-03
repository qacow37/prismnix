{lib, callPackage, ...}:
let
    versions = (let
        _X6R2TLJt = {
            "id" = "X6R2TLJt";
            "file" = "dacxirons-1.4-1.20.1.jar";
            "hash" = "sha512-1E5lnfw0ODsRUXBo0f1XPouoA/zng15s8jEgEKu4UVO5ioEnMGG02t1EJEQ1hDNuqR/gWoEX1Gtf07ZULPhEXw==";
        };
        _F2n2WSCe = {
            "id" = "F2n2WSCe";
            "file" = "dacxirons-1.5s.jar";
            "hash" = "sha512-m8jSlsDTMMb81E2wsNu7CidAb8R6wL4ectU49I2Ei2Xy6i4TentxtEZ6ugjx50mkwieKecspKsJwLe0Tb3h/MA==";
        };
        _PKbljf9r = {
            "id" = "PKbljf9r";
            "file" = "dacxirons-1.5.1.jar";
            "hash" = "sha512-1fGr8UBtMfCkN2UmPhAX4DWtuYaoJB0JPzd8nmiHS5i5R1lBm2pSmMnB8+AE8QLbb2TeJ42aessyHy9byGeRrQ==";
        };
        _OzUkz2Jh = {
            "id" = "OzUkz2Jh";
            "file" = "dacxirons-1.5.2fix .jar";
            "hash" = "sha512-kXvN0ZuE3fFPqOQVeKnsZzw5xTUK6I+lhY5Xi18JLAeLlprVGwffcubTMEzEO50RS8WwITly7zHTW4ptG364ww==";
        };
        _4kM3dllN = {
            "id" = "4kM3dllN";
            "file" = "dacxirons-1.5.3.jar";
            "hash" = "sha512-4YLkDRsnyBeuhtkaPcBCmxWFh6jRodwYPrPx2xxLWeQrabQwlGvbWSex2A8jmvbSpJvwbQY8vjwlbE4QhwVUdA==";
        };
        _Bjryg4Ac = {
            "id" = "Bjryg4Ac";
            "file" = "dacxirons-1.5.3emergencyfix.jar";
            "hash" = "sha512-0s9vbS3++PFBT6tDi1ExmvEq2LQi1Oz5mmcA0fxu/pwLOegWD5mz4B4w5H5p/pN6PYXOPENpb+2OL5U7GA8j6A==";
        };
        _BT2oXI8t = {
            "id" = "BT2oXI8t";
            "file" = "dacxirons-1.5.4.jar";
            "hash" = "sha512-oWE6Z9RoeL6d4L2HmLVa+BI4JJf+JzD1QL2eFcwTyaNmhhzyTtQq4+Xouguxsv3Zv9tinJ/lYWH41ybd/7TMPQ==";
        };
    in {
        "X6R2TLJt" = _X6R2TLJt;
        "F2n2WSCe" = _F2n2WSCe;
        "PKbljf9r" = _PKbljf9r;
        "OzUkz2Jh" = _OzUkz2Jh;
        "4kM3dllN" = _4kM3dllN;
        "Bjryg4Ac" = _Bjryg4Ac;
        "BT2oXI8t" = _BT2oXI8t;
        "forge-1.20.1" = _BT2oXI8t;
        "forge-1.20.2" = _OzUkz2Jh;
        "forge-1.20.3" = _OzUkz2Jh;
        "forge-1.20.4" = _OzUkz2Jh;
        "forge-1.20.5" = _OzUkz2Jh;
        "forge-1.20.6" = _OzUkz2Jh;
        "default" = _BT2oXI8t;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dac-x-irons-spells";
        id = "m0cRpuu6";
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